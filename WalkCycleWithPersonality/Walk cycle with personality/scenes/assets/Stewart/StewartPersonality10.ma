//Maya ASCII 2022 scene
//Name: StewartPersonality10.ma
//Last modified: Tue, Oct 12, 2021 01:38:24 AM
//Codeset: 1252
file -rdi 1 -ns "StewartPersonality" -rfn "StewartPersonalityRN" -op "v=0;" 
		-typ "mayaAscii" "D:/Users/Owner/Desktop/Github Repos/DGM-2620/WalkCycleWithPersonality/Walk cycle with personality//scenes/assets/Stewart/StewartPersonality.ma";
file -r -ns "StewartPersonality" -dr 1 -rfn "StewartPersonalityRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Users/Owner/Desktop/Github Repos/DGM-2620/WalkCycleWithPersonality/Walk cycle with personality//scenes/assets/Stewart/StewartPersonality.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "C65E211A-45FF-AEFE-67D2-B9B5734132A4";
createNode transform -s -n "persp";
	rename -uid "D7CE7442-4CBF-1365-D369-03A9FB176B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -421.92730812690047 337.20337066412765 -28.400974393105486 ;
	setAttr ".r" -type "double3" -24.938352728198264 -1504.1999999953489 -7.3077376260940415e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF78F023-4F6B-C051-7DC1-38A7A4E9EF7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 572.53883346872476;
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
	rename -uid "A36B0B10-48F5-2056-61A4-2BAF00674EBE";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD64D74C-4609-1D6D-B8E9-3FA15EF49812";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EEA4F6D-406D-52F3-257F-FA897FF1649E";
createNode displayLayerManager -n "layerManager";
	rename -uid "522AB435-40CA-89C2-323C-9AA05E732CCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "E22C1FC7-498F-0CB9-6F4D-82B29950D998";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E893EAB-4A13-4C51-E63A-35B1E4489D51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60EF20E0-4EFC-D240-FCBB-E2A61C8755B8";
	setAttr ".g" yes;
createNode reference -n "StewartPersonalityRN";
	rename -uid "492BD252-4ED1-8102-6AD1-89A8E033FBF0";
	setAttr -s 66 ".phl";
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
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StewartPersonalityRN"
		"StewartPersonalityRN" 0
		"StewartPersonalityRN" 89
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_neck_fk_ctrl_Grp|StewartPersonality:stw_neck_ctrl_frzGrp|StewartPersonality:stw_neck_ctrl_frzGrp|StewartPersonality:stw_neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legPvCtrlGrp_space_grp|StewartPersonality:stw_lf_knee_pv_ctrl_frzGrp|StewartPersonality:stw_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"footRoll" " -k 1 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"footBreak" " -k 1 180"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"toeRaise" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl" 
		"toeTap" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl" 
		"footBreak" " -k 1 40"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl" 
		"toeRaise" " -k 1"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_hand_rig_grp|StewartPersonality:stw_rt_thumbBase_fk_ctrl_frzGrp|StewartPersonality:stw_rt_thumbBase_fk_ctrl_frzGrp|StewartPersonality:stw_rt_thumbBase_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_1|StewartPersonality:gFKBackCtrl_1|StewartPersonality:stw_spine_fk_lower_ctrl" 
		"translateY" " 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_1|StewartPersonality:gFKBackCtrl_1|StewartPersonality:stw_spine_fk_lower_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_1|StewartPersonality:spine_fk_hip_ctrl_grp|StewartPersonality:stw_spine_fk_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_1|StewartPersonality:spine_fk_hip_ctrl_grp|StewartPersonality:stw_spine_fk_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_2|StewartPersonality:gFKBackCtrl_2|StewartPersonality:stw_spine_fk_upper_ctrl" 
		"translateY" " 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_2|StewartPersonality:gFKBackCtrl_2|StewartPersonality:stw_spine_fk_upper_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_2|StewartPersonality:gFKBackCtrl_2|StewartPersonality:stw_spine_fk_upper_ctrl|StewartPersonality:spine_fk_shoulder_ctrl_grp|StewartPersonality:stw_spine_fk_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gTRFKBackCtrl_2|StewartPersonality:gFKBackCtrl_2|StewartPersonality:stw_spine_fk_upper_ctrl|StewartPersonality:spine_fk_shoulder_ctrl_grp|StewartPersonality:stw_spine_fk_shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_upper_face_ctrl_grp|StewartPersonality:stw_upper_face_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_lower_face_ctrl_grp|StewartPersonality:stw_lower_face_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_eyes_ctrl_grp|StewartPersonality:stw_eyes_ctrl" 
		"leftBlink" " -k 1 0"
		2 "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_head_setup_grp|StewartPersonality:stw_HEAD_FINAL_DEFORM_grp|StewartPersonality:stw_HEAD_ONMESH_CONTROLS_grp|StewartPersonality:stw_eyes_ctrl_grp|StewartPersonality:stw_eyes_ctrl" 
		"rightBlink" " -k 1 0"
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[1]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[2]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[3]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[4]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[5]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[6]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[7]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[8]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[9]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[10]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[11]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[12]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[13]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[14]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[15]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[16]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[17]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[18]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.legTwist" 
		"StewartPersonalityRN.placeHolderList[19]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.toeTap" 
		"StewartPersonalityRN.placeHolderList[20]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.toeRaise" 
		"StewartPersonalityRN.placeHolderList[21]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[22]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[23]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[24]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[25]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[26]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[27]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.legTwist" 
		"StewartPersonalityRN.placeHolderList[28]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.toeRaise" 
		"StewartPersonalityRN.placeHolderList[29]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[30]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[31]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[32]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[33]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[34]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[35]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[36]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[37]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[38]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[39]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[40]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[41]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[42]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[43]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[44]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[45]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[46]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[47]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[48]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[49]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[50]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[51]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[52]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[53]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[54]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[55]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[56]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[57]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[58]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[59]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[60]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.translateX" 
		"StewartPersonalityRN.placeHolderList[61]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.translateY" 
		"StewartPersonalityRN.placeHolderList[62]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.translateZ" 
		"StewartPersonalityRN.placeHolderList[63]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.rotateX" 
		"StewartPersonalityRN.placeHolderList[64]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.rotateY" 
		"StewartPersonalityRN.placeHolderList[65]" ""
		5 4 "StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.rotateZ" 
		"StewartPersonalityRN.placeHolderList[66]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateX";
	rename -uid "94551A26-4EF0-248E-EE74-E2BCC51713B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 113 7 119.5813992237298 13 113 19 119.5813992237298
		 25 113 31 119.5813992237298 37 113 43 119.5813992237298 49 113 55 119.5813992237298
		 61 113 67 119.5813992237298 73 113 79 119.5813992237298 85 113 91 119.5813992237298
		 97 113 110 79.241851359424956 114 79.241851359425141 118 79.241851359425141 122 71.944497631774183
		 126 71.944497631774254 139 80.828148845251448;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateY";
	rename -uid "2838A7BF-422A-8848-BFED-1A9D81335635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 133.12222718639367 7 143.00968013030337
		 13 133.12222718639367 19 143.00968013030337 25 133.12222718639367 31 143.00968013030337
		 37 133.12222718639367 43 143.00968013030337 49 133.12222718639367 55 143.00968013030337
		 61 133.12222718639367 67 143.00968013030337 73 133.12222718639367 79 143.00968013030337
		 85 133.12222718639367 91 143.00968013030337 97 133 110 -15.807239029614957 114 -46.192549006071012
		 118 -71.6412972808902 122 -79.065232818032541 126 -29.608848027021505 139 -185.39150965238568;
createNode animCurveTA -n "stw_rt_up_arm_fk_ctrl_rotateZ";
	rename -uid "94A308DF-4609-F0EA-D67D-E0B096DBEF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -216.54394804000552 7 -228.27112524087647
		 13 -216.54394804000552 19 -228.27112524087647 25 -216.54394804000552 31 -228.27112524087647
		 37 -216.54394804000552 43 -228.27112524087647 49 -216.54394804000552 55 -228.27112524087647
		 61 -216.54394804000552 67 -228.27112524087647 73 -216.54394804000552 79 -228.27112524087647
		 85 -216.54394804000552 91 -228.27112524087647 97 -216.5 110 -25.313768605749235 114 -25.313768605749718
		 118 -25.313768605749551 122 -17.664992835895887 126 -17.664992835895827 139 60.265270001398136;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateX";
	rename -uid "3B9627B3-4461-B7A5-3241-048D260C8781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.9473396695550003 97 6.9473396695550003
		 110 0 114 2.2230189430606613 118 -18.934502921331841 122 -34.289806118757426 126 -61.761739034865911
		 139 -67.130199838066787;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateY";
	rename -uid "0601291B-4869-44E1-4C9B-119A79B6CF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.7108882841788393 97 3.7108882841788393
		 110 0 114 12.730639068405155 118 12.930655716473117 122 11.459625239359616 126 52.822918030099586
		 139 2.9020705271897196;
createNode animCurveTA -n "stw_lf_up_arm_fk_ctrl_rotateZ";
	rename -uid "66079ACA-4D99-76EF-13DB-6AA7AF6C5887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -51 97 -51 110 -41.260622139022857 114 -31.518304025176008
		 118 -56.252850042584171 122 -61.692270935100616 126 -50.157737245422162 139 -61.42976384358596;
createNode animCurveTL -n "stw_spine_curvature_ctrl_translateX";
	rename -uid "95FC2DB3-4FA1-AB30-9BFC-389D7838D55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4144181761834414e-30 97 2.4144181761834414e-30
		 110 -0.092354006142054343;
createNode animCurveTL -n "stw_spine_curvature_ctrl_translateY";
	rename -uid "6B971F5A-4481-2929-B517-CB8C8841D3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 110 0;
createNode animCurveTL -n "stw_spine_curvature_ctrl_translateZ";
	rename -uid "10A8D15D-4CD8-9A50-4B66-208F9667831B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46584151246268457 97 -0.46584151246268457
		 110 -0.22630658378029428;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateX";
	rename -uid "39E40AB4-4998-3991-48A0-C9A041FC3D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 7 0 13 0 19 0 25 0 31 0 37 0 43 0 49 0
		 55 0 61 0 67 0 73 0 79 0 85 0 91 0 97 0 110 1.5019959210675684 114 1.5019959210675684
		 118 1.5019959210675684 122 -0.11797062119284323 126 0 132 0 139 -20 146 -28.638298492909566
		 151 -42.158211540652587 157 -42.158211540652644 164 -62 171 -70.5 176 -88.8 182 -95.443290971388066
		 189 -108 196 -116.5 201 -135;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kot[29:33]"  1 18 18 18 18;
	setAttr -s 34 ".kix[33]"  1;
	setAttr -s 34 ".kiy[33]"  0;
	setAttr -s 34 ".kox[29:33]"  1 0.028200585280553202 0.027692343586293487 
		0.018515344006020947 1;
	setAttr -s 34 ".koy[29:33]"  0 -0.99960228440607024 -0.99961649351473725 
		-0.99982857632513122 0;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateY";
	rename -uid "9EEC127C-4C92-7798-27C6-18999A914457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.705389897622311 7 -8.7053898976222968
		 13 -8.705389897622311 19 -8.7053898976222968 25 -8.705389897622311 31 -8.7053898976222968
		 37 -8.705389897622311 43 -8.7053898976222968 49 -8.705389897622311 55 -8.7053898976222968
		 61 -8.705389897622311 67 -8.7053898976222968 73 -8.705389897622311 79 -8.7053898976222968
		 85 -8.705389897622311 91 -8.7053898976222968 97 -8.7053898976222968 110 -15.290396067093752
		 114 -15.290396067093752 118 -9.445964132206484 122 -5.3702553338179939 126 -2.1220574819174374
		 132 -2.1220574819174374 139 -2.1220574819176647 146 -2.1220574819177216 151 -2.1220574819183629
		 157 -2.1220574819182207 164 -2.1220574819183997 176 -2.1220574819183629 182 -2.1220574819213329
		 189 -2.1220574819183997 201 -2.1220574819188034;
	setAttr -s 32 ".kit[31]"  1;
	setAttr -s 32 ".kot[28:31]"  1 18 18 18;
	setAttr -s 32 ".kix[31]"  1;
	setAttr -s 32 ".kiy[31]"  0;
	setAttr -s 32 ".kox[28:31]"  1 1 1 1;
	setAttr -s 32 ".koy[28:31]"  0 0 0 0;
createNode animCurveTL -n "stw_spine_ik_shoulder_ctrl_translateZ";
	rename -uid "E4801D23-487E-67E6-3A34-96AA5637CDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -2.0050774724638876 7 -4.5810577102668457
		 13 -2.0050774724638876 19 -4.5810577102668457 25 -2.0050774724638876 31 -4.5810577102668457
		 37 -2.0050774724638876 43 -4.5810577102668457 49 -2.0050774724638876 55 -4.5810577102668457
		 61 -2.0050774724638876 67 -4.5810577102668457 73 -2.0050774724638876 79 -4.5810577102668457
		 85 -2.0050774724638876 91 -4.5810577102668457 97 -2 110 -4.1978074217667514 114 -4.1978074217667514
		 118 -4.1978074217667514 122 -7.8899436396298404 126 -8 132 -8 139 -54 146 -72.891863576546683
		 151 -111 157 -111 164 -157 171 -175 176 -207 182 -222.14101344774659 189 -253 196 -271
		 201 -303;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kot[29:33]"  1 18 18 18 18;
	setAttr -s 34 ".kix[33]"  1;
	setAttr -s 34 ".kiy[33]"  0;
	setAttr -s 34 ".kox[29:33]"  1 0.011774546022819188 0.011938269784379656 
		0.0099995000374968751 1;
	setAttr -s 34 ".koy[29:33]"  0 -0.99993067763018273 -0.99992873631802148 
		-0.99995000374968757 0;
createNode animCurveTL -n "stw_spine_ik_hip_ctrl_translateX";
	rename -uid "D232D755-434B-452B-23FE-9FA957559FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 7 0 13 0 19 0 25 0 31 0 37 0 43 0 49 0
		 55 0 61 0 67 0 73 0 79 0 85 0 91 0 97 0 110 1.5019959210675684 114 1.5019959210675684
		 118 1.5019959210675684 122 1.5019959210675684 126 -2.5 132 -2.5 139 -22.5 146 -31
		 151 -45.688773521123949 157 -45.5 164 -65.5 171 -74 176 -88.5 182 -95.143290971388069
		 189 -107.63628312553429 196 -116.65339717024294 201 -132.20214318745815;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kot[25:33]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 34 ".kix[33]"  1;
	setAttr -s 34 ".kiy[33]"  0;
	setAttr -s 34 ".kox[25:33]"  1 1 0.020463550284837088 0.02173399540921557 
		1 0.028294407942580067 0.027109068744005389 0.020349235287366409 1;
	setAttr -s 34 ".koy[25:33]"  0 0 -0.99979059963061256 -0.99976378882391626 
		0 -0.99959963309275934 -0.99963248166105156 -0.99979293287321225 0;
createNode animCurveTL -n "stw_spine_ik_hip_ctrl_translateY";
	rename -uid "8270F918-4336-62F5-ADD3-87A51D3BB999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -9.491352628855708 7 -6.9016242824608867
		 13 -9.491352628855708 19 -6.9016242824608867 25 -9.491352628855708 31 -6.9016242824608867
		 37 -9.491352628855708 43 -6.9016242824608867 49 -9.491352628855708 55 -6.9016242824608867
		 61 -9.491352628855708 67 -6.9016242824608867 73 -9.491352628855708 79 -6.9016242824608867
		 85 -9.491352628855708 91 -6.9016242824608867 97 -9.5 110 -15.290396067093752 114 -15.290396067093752
		 118 -9.445964132206484 122 -5.3702553338179655 126 -2 132 -2 139 -2.122057481917679
		 146 -2.1220574819177358 151 -2.0000000000016058 157 -2 164 -2.122057481917679 171 -2.1220574819177358
		 176 -2.0000000000016058 182 -2.0000000000030553 189 -2.122057481917679 196 -2.1220574819177358
		 201 -2.122057481921205;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kot[25:33]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 34 ".kix[33]"  1;
	setAttr -s 34 ".kiy[33]"  0;
	setAttr -s 34 ".kox[25:33]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[25:33]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "stw_spine_ik_hip_ctrl_translateZ";
	rename -uid "A0779350-411E-9686-CF5A-8AB5E5AFD15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -1.2844121390989898 7 5.7362784786649641
		 13 -1.2844121390989898 19 5.7362784786649641 25 -1.2844121390989898 31 5.7362784786649641
		 37 -1.2844121390989898 43 5.7362784786649641 49 -1.2844121390989898 55 5.7362784786649641
		 61 -1.2844121390989898 67 5.7362784786649641 73 -1.2844121390989898 79 5.7362784786649641
		 85 -1.2844121390989898 91 5.7362784786649641 97 -1.3 110 -4.1978074217667514 114 -4.1978074217667514
		 118 -4.1978074217667514 122 -4.1978074217667514 126 -13 132 -13 139 -59 146 -78 151 -115.21873911104008
		 157 -115 164 -155 171 -174 176 -205 182 -220.14101344774659 189 -248.56146365020737
		 196 -268.61494144994089 201 -301.77358729699932;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kot[25:33]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 34 ".kix[33]"  1;
	setAttr -s 34 ".kiy[33]"  0;
	setAttr -s 34 ".kox[25:33]"  1 1 0.0098865224435013555 0.0099995000374968751 
		1 0.012433576617992407 0.012033089206929529 0.0093959401415509864 1;
	setAttr -s 34 ".koy[25:33]"  0 0 -0.99995112714270895 -0.99995000374968757 
		0 -0.99992270009860484 -0.99992759976117174 -0.99995585718013391 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeRaise";
	rename -uid "D67A973F-450A-01A1-36CC-B2B82FA215EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  1 0 4 54.762204724409457 7 100 10 15 11 9
		 13 0 16 54.762204724409457 19 100 22 15 23 9 25 0 28 54.762204724409457 31 100 34 15
		 35 9 37 0 40 54.762204724409457 43 100 46 15 47 9 49 0 52 54.762204724409457 55 100
		 58 15 59 9 61 0 64 54.762204724409457 67 100 70 15 71 9 73 0 76 54.762204724409457
		 79 100 82 15 83 9 85 0 88 54.762204724409457 91 100 94 15 95 9 97 0 106 0 108 15
		 110 0 122 0 126 49 127 42 128 40 129 30.375000000000288 132 0 139 0 140 0 141 0 142 0
		 143 0 146 40 151 49 152 42 153 40 154 30.375000000000288 157 0 164 0 165 0 166 0
		 167 0 168 0 171 40 176 49 177 42 178 40 179 30.375000000000288 182 0 189 0 190 0
		 191 0 192 0 193 0 196 40 201 50;
	setAttr -s 79 ".kit[0:78]"  2 2 18 18 18 2 2 18 
		18 18 2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 
		2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  2 2 18 18 18 2 2 18 
		18 18 2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 
		2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[78]"  1;
	setAttr -s 79 ".kiy[78]"  0;
	setAttr -s 79 ".kox[56:78]"  1 0.0092588623686587629 0.0071682746063768139 
		0.0041666304981561363 1 1 1 1 1 1 0.0077158196961431965 1 0.0092588623686588618 0.0071682746063767375 
		0.0041666304981561137 1 1 1 1 1 1 0.0069442770015123393 1;
	setAttr -s 79 ".koy[56:78]"  0 -0.99995713581514989 -0.99997430758953365 
		-0.99999131955747089 0 0 0 0 0 0 0.99997023262015983 0 -0.99995713581514989 -0.99997430758953365 
		-0.99999131955747089 0 0 0 0 0 0 0.99997588821777417 0;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateZ";
	rename -uid "2F3EFFB0-469D-7816-CEB0-CE8A47465C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  1 12.547908897815066 3 12.175790373061833
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
		 94 12.547908897815066 95 12.547908897815066 97 12.547908897815066 110 1.1102230246251565e-16
		 114 -10.17453504177405 118 -10.17453504177405 122 -19.112019470253301 126 -19.112019470253301
		 127 -19.112019470253301 128 -19.112019470253301 129 -19.112019470253301 130 -19.112019470253301
		 131 -19.112019470253301 132 -19.112019470253301 139 -19.112019470253262 146 -19.112019470253259
		 151 -19.112019470253301 152 -19.112019470253301 153 -19.112019470253301 154 -19.112019470253301
		 155 -19.112019470253301 156 -19.112019470253301 157 -19.112019470253301 164 -19.112019470253262
		 171 -19.112019470253259 176 -19.112 177 -19.112019470253301 178 -19.112019470253301
		 179 -19.112019470253301 180 -19.112019470253301 181 -19.112019470253301 182 -19.112019470253301
		 189 -19.112019470253262 196 -19.112019470253259 201 -19.112019470253259;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[62:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[62:80]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".koy[62:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_toeTap";
	rename -uid "FD2C1404-40B0-1954-A12D-09B52E0E2878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 -34 4 -50 7 0 10 0 13 0 15 -34 16 -50
		 19 0 22 0 25 0 27 -34 28 -50 31 0 34 0 37 0 39 -34 40 -50 43 0 46 0 49 0 51 -34 52 -50
		 55 0 58 0 61 0 63 -34 64 -50 67 0 70 0 73 0 75 -34 76 -50 79 0 82 0 85 0 87 -34 88 -50
		 91 0 94 0 97 0;
	setAttr -s 41 ".kit[0:40]"  2 18 18 18 18 2 18 18 
		18 18 2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 
		2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  2 18 18 18 18 2 18 18 
		18 18 2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 
		2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 18;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateY";
	rename -uid "70440A67-43BE-5524-23C1-FDAC664BCA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  1 0 3 -4.4815696188827108 4 -6.5459691048413555
		 6 0 7 0 10 7.8380304876843425 11 6.8 13 0 15 -4.4815696188827108 16 -6.5459691048413555
		 18 0 19 0 22 7.8380304876843425 23 6.8 25 0 27 -4.4815696188827108 28 -6.5459691048413555
		 30 0 31 0 34 7.8380304876843425 35 6.8 37 0 39 -4.4815696188827108 40 -6.5459691048413555
		 42 0 43 0 46 7.8380304876843425 47 6.8 49 0 51 -4.4815696188827108 52 -6.5459691048413555
		 54 0 55 0 58 7.8380304876843425 59 6.8 61 0 63 -4.4815696188827108 64 -6.5459691048413555
		 66 0 67 0 70 7.8380304876843425 71 6.8 73 0 75 -4.4815696188827108 76 -6.5459691048413555
		 78 0 79 0 82 7.8380304876843425 83 6.8 85 0 87 -4.4815696188827108 88 -6.5459691048413555
		 90 0 91 0 94 7.8380304876843425 95 6.8 97 0 110 0 114 -2.8421709430404007e-14 118 -2.8421709430404007e-14
		 122 -2.8421709430404007e-14 126 -2.8421709430404007e-14 127 -2.8421709430404007e-14
		 128 -2.8421709430404007e-14 129 -2.8421709430404007e-14 130 -2.8421709430404007e-14
		 131 -2.8421709430404007e-14 132 -2.8421709430404007e-14 139 -2.5579538487363607e-13
		 146 -3.1263880373444408e-13 151 -2.8421709430404007e-14 152 -2.8421709430404007e-14
		 153 -2.8421709430404007e-14 154 -2.8421709430404007e-14 155 -2.8421709430404007e-14
		 156 -2.8421709430404007e-14 157 -2.8421709430404007e-14 164 -2.5579538487363607e-13
		 171 -3.1263880373444408e-13 176 0 177 -2.8421709430404007e-14 178 -2.8421709430404007e-14
		 179 -2.8421709430404007e-14 180 -2.8421709430404007e-14 181 -2.8421709430404007e-14
		 182 -2.8421709430404007e-14 189 -2.5579538487363607e-13 196 -3.1263880373444408e-13
		 201 -3.1263880373444408e-13;
	setAttr -s 89 ".kit[0:88]"  2 18 18 18 18 18 18 2 
		18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 18 18 
		18 18 18 2 18 18 18 18 18 18 2 18 18 18 18 18 18 
		2 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[0:88]"  2 18 18 18 18 18 18 2 
		18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 18 18 
		18 18 18 2 18 18 18 18 18 18 2 18 18 18 18 18 18 
		2 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[88]"  1;
	setAttr -s 89 ".kiy[88]"  0;
	setAttr -s 89 ".kox[70:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[70:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "stw_lf_foot_ik_ctrl_translateX";
	rename -uid "F3DAC4FA-4FAD-3594-A795-F9AA15468203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  10 0 11 -8.8817841970012523e-16 13 -8.8817841970012523e-16
		 22 0 23 -8.8817841970012523e-16 25 -8.8817841970012523e-16 34 0 35 -8.8817841970012523e-16
		 37 -8.8817841970012523e-16 46 0 47 -8.8817841970012523e-16 49 -8.8817841970012523e-16
		 58 0 59 -8.8817841970012523e-16 61 -8.8817841970012523e-16 70 0 71 -8.8817841970012523e-16
		 73 -8.8817841970012523e-16 82 0 83 -8.8817841970012523e-16 85 -8.8817841970012523e-16
		 94 0 95 -8.8817841970012523e-16 97 -8.8817841970012523e-16 110 15.264158606823255
		 114 18.032278554259459 118 18.032278554259459 122 13.035885295559222 126 -16 127 -16
		 128 -16 129 -16 130 -16 131 -16 132 -16 139 -66.026958343226298 146 -128 151 -128
		 152 -128 153 -128 154 -128 155 -128 156 -128 157 -128 164 -176 171 -238 176 -238
		 177 -238 178 -238 179 -238 180 -238 181 -238 182 -238 189 -286 196 -348 201 -348;
	setAttr -s 56 ".kit[55]"  1;
	setAttr -s 56 ".kot[37:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[37:55]"  1 1 1 1 1 1 1 0.0053029557383481498 1 1 
		1 1 1 1 1 1 0.0053029557383481507 1 1;
	setAttr -s 56 ".koy[37:55]"  0 0 0 0 0 0 0 -0.99998593923136592 0 0 
		0 0 0 0 0 0 -0.99998593923136603 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E391F6A2-41FF-7A34-0F31-6AA834E59E83";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E608C52-46A0-D149-A195-4E828FAEC384";
	setAttr ".b" -type "string" "playbackOptions -min 126 -max 201 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTA -n "stw_lf_elbow_fk_ctrl_rotateY";
	rename -uid "A1DBBD3F-4A5C-54F4-679C-C490C11168F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -27.606334314513255 4 -44.911373882943963
		 7 -52.993306684970136 10 -45 13 -27.606334314513255 16 -44.911373882943963 19 -52.993306684970136
		 22 -45 25 -27.606334314513255 28 -44.911373882943963 31 -52.993306684970136 34 -45
		 37 -27.606334314513255 40 -44.911373882943963 43 -52.993306684970136 46 -45 49 -27.606334314513255
		 52 -44.911373882943963 55 -52.993306684970136 58 -45 61 -27.606334314513255 64 -44.911373882943963
		 67 -52.993306684970136 70 -45 73 -27.606334314513255 76 -44.911373882943963 79 -52.993306684970136
		 82 -45 85 -27.606334314513255 88 -44.911373882943963 91 -52.993306684970136 94 -45
		 97 -27.606 110 -12.605129333354263 122 1.648809943885758 126 1.648809943885758;
createNode animCurveTA -n "stw_lf_elbow_fk_ctrl_rotateZ";
	rename -uid "29944416-4603-F633-335C-16BDFAC7E849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -63.118410700007928 4 -57.000000000000007
		 7 -52.963493281785809 10 -57.000000000000007 13 -63.118410700007928 16 -57.000000000000007
		 19 -52.963493281785809 22 -57.000000000000007 25 -63.118410700007928 28 -57.000000000000007
		 31 -52.963493281785809 34 -57.000000000000007 37 -63.118410700007928 40 -57.000000000000007
		 43 -52.963493281785809 46 -57.000000000000007 49 -63.118410700007928 52 -57.000000000000007
		 55 -52.963493281785809 58 -57.000000000000007 61 -63.118410700007928 64 -57.000000000000007
		 67 -52.963493281785809 70 -57.000000000000007 73 -63.118410700007928 76 -57.000000000000007
		 79 -52.963493281785809 82 -57.000000000000007 85 -63.118410700007928 88 -57.000000000000007
		 91 -52.963493281785809 94 -57.000000000000007 97 -63.117999999999995 110 0 122 0
		 126 0;
createNode animCurveTA -n "stw_lf_wrist_fk_ctrl_rotateX";
	rename -uid "7D414727-466F-76D6-31B5-D5BB3BC691E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -40.493352858209164 97 -40.493352858209164
		 110 -85.707612995504633 114 -85.707612995504633 118 -85.707612995504633 122 -50.8058643845037
		 126 -50.8058643845037 139 25.649829840350783;
createNode animCurveTA -n "stw_lf_wrist_fk_ctrl_rotateY";
	rename -uid "01EFC07A-427D-EE8C-2BCE-AAB23023429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6522665780567536 97 -2.6522665780567536
		 110 -19.617236650159356 114 -19.617236650159356 118 -19.617236650159356 122 -16.29442097201667
		 126 -16.29442097201667 139 7.3958660739820381;
createNode animCurveTA -n "stw_lf_wrist_fk_ctrl_rotateZ";
	rename -uid "A5199563-48E7-A35D-196C-4598661C9C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.809400115276404 97 21.809400115276404
		 110 -1.6882704781014824e-15 114 -1.6882704781014824e-15 118 -1.6882704781014824e-15
		 122 11.075233336793721 126 11.075233336793721 139 18.220747251033579;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateZ";
	rename -uid "000E3441-428F-8C5B-A779-DBB67D25D576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 11.707356537475476 7 11.707356537475476
		 13 11.707356537475476 19 11.707356537475476 25 11.707356537475476 31 11.707356537475476
		 37 11.707356537475476 43 11.707356537475476 49 11.707356537475476 55 11.707356537475476
		 61 11.707356537475476 67 11.707356537475476 73 11.707356537475476 79 11.707356537475476
		 85 11.707356537475476 91 11.707356537475476 97 11.707356537475476 110 8.6899756990918267
		 126 0 132 0 139 0 146 0 151 0 157 0 164 0 176 0 182 0 189 0 201 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[25:28]"  1 18 18 18;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[25:28]"  1 1 1 1;
	setAttr -s 29 ".koy[25:28]"  0 0 0 0;
createNode animCurveTA -n "stw_head_ctrl_rotateX";
	rename -uid "8B775C1F-49FB-07B1-8FE2-8391BC5AF8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.756065423675551 97 16.756065423675551
		 108 0.69710397984430561 110 0 114 0 126 0;
createNode animCurveTL -n "stw_root_ctrl_translateX";
	rename -uid "76D15C4E-43AB-D4AD-B4CE-8BAC31C45D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  97 0 151 0;
createNode animCurveTL -n "stw_root_ctrl_translateY";
	rename -uid "472E2F61-4B5F-8291-F52E-A5BFE44E6683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  97 0 151 0;
createNode animCurveTL -n "stw_root_ctrl_translateZ";
	rename -uid "649D6D82-4C65-3ED4-2C8E-49B7946161D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  97 0 151 0;
createNode animCurveTA -n "stw_root_ctrl_rotateX";
	rename -uid "7FDE993C-40FA-2080-7F55-9C8841D6E876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  97 0 151 0;
createNode animCurveTA -n "stw_root_ctrl_rotateY";
	rename -uid "95BFE1B3-4202-A94A-58B7-369308B7C507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  97 0 110 -90 126 -90 151 -90;
createNode animCurveTA -n "stw_root_ctrl_rotateZ";
	rename -uid "7435C800-403E-0854-13A1-938336562986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  97 0 151 0;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateX";
	rename -uid "893739EC-4B84-B701-F3E0-C38DCB504B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  97 -12.446444730318113 110 0 122 0 126 0
		 129 -28 132 -56 139 -55.859559483473156 146 -56 151 -112 154 -140 157 -168 164 -168
		 171 -168 176 -224 179 -252 182 -280 189 -280 196 -280 201 -336;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 0.0044642412286851679 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 -0.99999003522547769 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 0.0044642412286851679 1 1 1 0.003968222724496857 
		0.0044642412286851679 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 -0.99999003522547769 0 0 0 -0.99999212657320902 
		-0.99999003522547769 0 0 0 0;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateY";
	rename -uid "73D95795-4867-FC0D-C64A-D287E811CA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  97 6.2172489379008766e-15 110 0 122 -8.8817841970012523e-16
		 126 -8.8817841970012523e-16 129 -1.7252168439100063e-15 132 -2.5622552681198873e-15
		 139 -2.5622552681198873e-15 146 -2.5622552681198873e-15 151 -8.8817841970012523e-16
		 154 -1.7252168439100063e-15 157 -2.5622552681198873e-15 164 -2.5622552681198873e-15
		 171 -2.5622552681198873e-15 176 -4.3386121075201378e-15 182 -4.3386121075201378e-15
		 189 -4.3386121075201378e-15 196 -4.3386121075201378e-15 201 -4.3386121075201378e-15;
	setAttr -s 18 ".kit[13:17]"  1 18 18 18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".kiy[13:17]"  0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "stw_rt_foot_ik_ctrl_translateZ";
	rename -uid "4822ACA5-4B47-03D8-FD76-2F948B3DCD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  97 -3.3008149375520297 110 0 122 6.8120784395544227
		 126 6.8120784395544227 129 6.8120784395544227 132 6.8120784395544227 139 6.8120784395544227
		 146 6.8120784395544227 151 6.8120784395544227 154 6.8120784395544227 157 6.8120784395544227
		 164 6.8120784395544227 171 6.8120784395544227 176 6.8120784395544227 182 6.8120784395544227
		 189 6.8120784395544227 196 6.8120784395544227 201 6.8120784395544227;
	setAttr -s 18 ".kit[13:17]"  1 18 18 18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[13:17]"  1 1 1 1 1;
	setAttr -s 18 ".kiy[13:17]"  0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateX";
	rename -uid "30B5DE34-4BA0-A447-BD66-5B833482F129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  97 0 110 0 114 0 118 0 122 0 126 0 129 0
		 132 0 139 0 146 0 151 0 154 0 157 0 164 0 171 0 176 0 182 0 189 0 196 0 201 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[15:19]"  1 1 1 1 1;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateY";
	rename -uid "E4DFED9F-4121-5B9A-50F8-D9A7E292306D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  97 -28.189424372075326 110 0 114 3.7537383338449786
		 118 36.403060450623613 122 85.337218320416966 126 85.337218320416966 129 85.337218320416966
		 132 85.337218320416966 139 85.337218320416966 146 85.337218320416966 151 85.337218320416966
		 154 85.337218320416966 157 85.337218320416966 164 85.337218320416966 171 85.337218320416966
		 176 85.337218320416966 182 85.337218320416966 189 85.337218320416966 196 85.337218320416966
		 201 85.337218320416966;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[15:19]"  1 1 1 1 1;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "stw_rt_foot_ik_ctrl_rotateZ";
	rename -uid "9B20039D-4C41-6298-8096-AB818D88E91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  97 0 110 0 114 0 118 0 122 0 126 0 129 0
		 132 0 139 0 146 0 151 0 154 0 157 0 164 0 171 0 176 0 182 0 189 0 196 0 201 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[15:19]"  1 1 1 1 1;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateX";
	rename -uid "1E979627-4962-0AEC-426B-929E6753E6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  97 0 110 4.7802485626099411 114 0 118 0
		 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 139 0 146 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 164 0 171 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 189 0 196 0
		 201 0;
	setAttr -s 33 ".kit[32]"  1;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[32]"  1;
	setAttr -s 33 ".kiy[32]"  0;
	setAttr -s 33 ".kox[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateY";
	rename -uid "44090604-457A-CEC2-78DC-BC8CAE29A723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  97 0 110 42.053840292277087 114 43.285905673576586
		 118 43.285905673576586 122 43.285905673576586 126 88.332632065319189 127 88.332632065319189
		 128 88.332632065319189 129 88.332632065319189 130 88.332632065319189 131 88.332632065319189
		 132 88.332632065319189 139 88.332632065319189 146 88.332632065319189 151 88.332632065319189
		 152 88.332632065319189 153 88.332632065319189 154 88.332632065319189 155 88.332632065319189
		 156 88.332632065319189 157 88.332632065319189 164 88.332632065319189 171 88.332632065319189
		 176 88.333 177 88.332632065319189 178 88.332632065319189 179 88.332632065319189 180 88.332632065319189
		 181 88.332632065319189 182 88.332632065319189 189 88.332632065319189 196 88.332632065319189
		 201 88.332632065319189;
	setAttr -s 33 ".kit[32]"  1;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[32]"  1;
	setAttr -s 33 ".kiy[32]"  0;
	setAttr -s 33 ".kox[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "stw_lf_foot_ik_ctrl_rotateZ";
	rename -uid "69F5AF65-4242-E609-231A-61A9850C49A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  97 0 110 17.953131987553089 114 0 118 0
		 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 139 0 146 0 151 0 152 0 153 0 154 0
		 155 0 156 0 157 0 164 0 171 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 189 0 196 0
		 201 0;
	setAttr -s 33 ".kit[32]"  1;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[32]"  1;
	setAttr -s 33 ".kiy[32]"  0;
	setAttr -s 33 ".kox[14:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[14:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "stw_COG_ctrl_translateX";
	rename -uid "DFDBB0FB-4C45-5584-8F0E-5B810B706620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 126 0;
createNode animCurveTL -n "stw_COG_ctrl_translateY";
	rename -uid "20A52252-4AC6-591C-43EF-CA8E2F9C5D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 126 0;
createNode animCurveTL -n "stw_COG_ctrl_translateZ";
	rename -uid "73E2B430-4B5C-1F34-1AB1-A6A32966611B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 126 0;
createNode animCurveTA -n "stw_COG_ctrl_rotateX";
	rename -uid "F7507E15-4FDF-8EE1-6499-6588A7B14245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 114 0 118 0 126 0;
createNode animCurveTA -n "stw_COG_ctrl_rotateY";
	rename -uid "667D9C18-4E7A-BACE-71EB-BA8F388D5ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 97 0 110 29.999999999999996 114 45.232708960860506
		 118 66.309992618844788 126 66.309992618844788;
createNode animCurveTA -n "stw_COG_ctrl_rotateZ";
	rename -uid "02DC6791-431B-6997-2214-E28CEF2B8F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 114 0 118 0 126 0;
createNode animCurveTA -n "stw_head_ctrl_rotateY";
	rename -uid "17B3F698-47A0-1E9D-FC36-F6850BB72B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  97 0 108 -49.239927551441887 110 0 114 90
		 126 90;
createNode animCurveTA -n "stw_head_ctrl_rotateZ";
	rename -uid "BD26CE4D-47C3-13AA-2D9E-C69C513E0BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  97 0 108 -0.80880821297649086 110 0 114 0
		 126 0;
createNode animCurveTA -n "stw_rt_elbow_fk_ctrl_rotateY";
	rename -uid "20A38F4A-40FF-505A-535A-CC9497A27301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 110 -69.668119903106827 122 -4.9520541860501011
		 126 -4.9520541860501011;
createNode animCurveTA -n "stw_rt_elbow_fk_ctrl_rotateZ";
	rename -uid "44C5B6C5-4814-7007-DB5B-2DA12FB82FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 110 3.3676156483237345 122 3.3413674815633905
		 126 3.3413674815633905;
createNode animCurveTA -n "stw_rt_wrist_fk_ctrl_rotateX";
	rename -uid "2A4B9338-4F7A-7F51-6B91-42867557BB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.04540726465260931 126 -0.04540726465260931
		 139 53.622363360930265;
createNode animCurveTA -n "stw_rt_wrist_fk_ctrl_rotateY";
	rename -uid "F4071DC9-4024-8AE4-C31D-7A93BCD9CF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 2.6404566639165128 126 2.6404566639165128
		 139 1.5324867796658002;
createNode animCurveTA -n "stw_rt_wrist_fk_ctrl_rotateZ";
	rename -uid "86C80B1D-4205-9909-6E49-E3B3DDFC0BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.040471140595668954 126 -0.040471140595668954
		 139 -2.1508686094544189;
createNode animCurveTU -n "stw_lf_foot_ik_ctrl_legTwist";
	rename -uid "5A263A24-4008-BD5D-C384-4DB73EFB0F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  97 0 110 -29 114 -55 126 -83 129 -73 132 -76.36367774237597
		 146 -29 151 -29 154 -19 157 -19 171 -10 176 -15 179 -19 182 -19 196 -10;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 1;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 1 18 18 18;
	setAttr -s 15 ".kix[10:14]"  1 0.03701166050988023 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 -0.99931483376676711 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_legTwist";
	rename -uid "DE45A9A4-4B35-1895-FC0F-91B8D8243FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  97 0 110 -20 118 -55 122 -68 126 -83 132 -44
		 151 -5 157 -10 176 -10 201 -10;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateX";
	rename -uid "AB89E669-46A5-9989-F5CF-40BE8D0A8A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  110 0 126 0 132 0 139 0 146 0 151 0 157 0
		 164 0 176 0 182 0 189 0 201 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "stw_spine_ik_shoulder_ctrl_rotateY";
	rename -uid "80301AAA-4151-7962-8393-3A99B68C96F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  110 0 126 27.306749872794281 132 27.306749872794281
		 139 27.306749872794281 146 27.306749872794281 151 27.306749872794281 157 27.306749872794281
		 164 27.306749872794281 176 27.306749872794281 182 27.306749872794281 189 27.306749872794281
		 201 27.306749872794281;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "stw_rt_foot_ik_ctrl_toeRaise";
	rename -uid "EE03B122-4098-574C-9E45-A5BE74BA808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  110 0 118 10 122 0 126 0 129 0 132 30.917972725422342
		 139 49 146 0 151 0 154 0 157 30.917972725422342 164 49 171 0 176 0 182 31 189 49
		 196 0 201 0;
	setAttr -s 18 ".kit[12:17]"  1 18 18 18 18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[12:17]"  1 1 0.011053746404104009 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0.9999389054789467 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 0.0085030939459454936 1 1 1 0.011053746404104009 
		1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0.99996384804319138 0 0 0 0.9999389054789467 
		0 0 0;
createNode animCurveTA -n "stw_spine_ik_hip_ctrl_rotateX";
	rename -uid "203FDCFA-4D83-2033-B8C9-259E123901E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  126 0 132 0 139 0 146 0 151 0 157 0 164 0
		 171 0 176 0 182 0 189 0 196 0 201 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "stw_spine_ik_hip_ctrl_rotateY";
	rename -uid "E202E924-4201-B77F-8AE3-E59F282C5032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  126 27.306749872794281 132 27.306749872794281
		 139 27.306749872794281 146 27.306749872794281 151 27.306749872794281 157 27.306749872794281
		 164 27.306749872794281 171 27.306749872794281 176 27.306749872794281 182 27.306749872794281
		 189 27.306749872794281 196 27.306749872794281 201 27.306749872794281;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "stw_spine_ik_hip_ctrl_rotateZ";
	rename -uid "079DEF9A-4D3B-5692-D930-C1AF95EB9C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  126 0 132 0 139 0 146 0 151 0 157 0 164 0
		 171 0 176 0 182 0 189 0 196 0 201 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "stw_head_ctrl_translateX";
	rename -uid "1136C0BD-42A9-6C06-2335-DFB0825673D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "stw_head_ctrl_translateY";
	rename -uid "B2F9F2F9-42C2-6C3A-4B0A-AC9171D745F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "stw_head_ctrl_translateZ";
	rename -uid "C8AAC2F6-4366-38FA-448B-59996D2127DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode shapeEditorManager -n "StewartPersonality:shapeEditorManager1";
	rename -uid "D9AD419D-4800-25A0-85C3-5A91C6BDF487";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 36 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 ;
createNode poseInterpolatorManager -n "StewartPersonality:poseInterpolatorManager1";
	rename -uid "27BC51F1-4CDD-DACE-2DC1-A4B09904E1B5";
createNode renderLayerManager -n "StewartPersonality:renderLayerManager1";
	rename -uid "68A2D59C-4331-CABE-FDF3-EFAF80F8A8E1";
createNode renderLayer -n "StewartPersonality:defaultRenderLayer1";
	rename -uid "DCF2DB58-402B-D497-AB50-2FB6978FFC60";
	setAttr ".g" yes;
createNode reference -n "StewartPersonality:stella_geoRN1";
	rename -uid "350A0BBC-4F6D-0CE9-AAA0-3C9B48D6E877";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StewartPersonality:stella_geoRN1"
		"stella_geoRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StewartPersonality:sharedReferenceNode1";
	rename -uid "74CBC41F-4CE3-0A8F-7D83-6980E67A5B5C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StewartPersonality:sharedReferenceNode1";
createNode script -n "StewartPersonality:_splashScriptJobScript1";
	rename -uid "1A1BB61C-44D8-68BF-44BB-E287FD5ED3E9";
	setAttr ".b" -type "string" (
		"global string $scriptJob_cons_nodes[];\nglobal string $namespace;\n\n$scriptJob_cons_nodes = `ls -r true \"*_scriptJob_cons\"`;\n\nglobal proc snap()\n{    \n\n    string $selected[] = `ls -sl`;\n\n    if( `size $selected` == 1 )\n    {         \n\n        int $choice = `getAttr ( $selected[0] + \".snap\" )`;\n        \n        if( $choice == 0 )\n        {\n            abRTInit(); abRTFkIkSwitch(0);\n        }\n        else if ( $choice == 1 )\n        {\n            abRTInit(); abRTFkIkSwitch(1);\n        }\n        \n    }\n            \n}\n\nint $index;\nfor( $i = 0; $i < size($scriptJob_cons_nodes); $i++ )\n{\n\n        string $all_Jobs[];\n        string $current_job;\n        string $look_for;\n        \n        int $found = 0;\n        $all_jobs = `scriptJob -lj`;\n\n        // only_lf_hand\n        $lf_hand_ctrl_nodes = `listConnections ( $scriptJob_cons_nodes[$i] + \".lfHandCtrl\" )`;\n        \n        for($j=0;$j<size($all_jobs);$j++)\n        {               \n            $current_job = $all_jobs[$j];\n            $look_for = $lf_hand_ctrl_nodes[0];\n"
		+ "            $match_result = `match $look_for $current_job`;\n            \n            if( $match_result != \"\" )\n            {\n                $found = 1;\n            }\n        }       \n\n\n        if( !$found )\n        {\n            // lf hand\n            $index_lfHand = `scriptJob -kws -attributeChange ( $lf_hand_ctrl_nodes[0] + \".snap\") \"snap()\"`;\n\n            // rt hand\n            $rt_hand_ctrl_nodes = `listConnections ( $scriptJob_cons_nodes[$i] + \".rtHandCtrl\" )`;\n\n            $index_rtHand = `scriptJob -kws -attributeChange ( $rt_hand_ctrl_nodes[0] + \".snap\") \"snap()\"`;\n\n            // lf foot\n            $lf_foot_ctrl_nodes = `listConnections ( $scriptJob_cons_nodes[$i] + \".lfFootCtrl\" )`;\n\n            $index_lfFoot = `scriptJob -kws -attributeChange ( $lf_foot_ctrl_nodes[0] + \".snap\") \"snap()\"`;\n\n            // rt foot\n            $rt_foot_ctrl_nodes = `listConnections ( $scriptJob_cons_nodes[$i] + \".rtFootCtrl\" )`;\n\n            $index_rtFoot = `scriptJob -kws -attributeChange ( $rt_foot_ctrl_nodes[0] + \".snap\") \"snap()\"`;\n"
		+ "            break;\n        }\n        \n}\n\n\nglobal proc abRTFkIkSwitch(int $toFk){\n\t// switches IK to FK if $toFk is true, else FK to IK\n\t// if $toFk == 2 then acts as a toggle\n\t\n\tstring $aSel[], $ctrl, $snCtrl, $suf, $aLimbsToSnap[], $aLimbBlendObj[], $aCharName[], $aLimb[], $aPrefix[], $limbData, $cCharName, $cmd, $cLimb, $cPrefix, $blendObj, $blendAtt;\n\tint $match, $ctrlIsNewLimb;\n\t\n\tstring $lf = abRTGetGlobal(\"leftPrefix\");\n\tstring $rt = abRTGetGlobal(\"rightPrefix\");\n\n/* AM rename\n\tstring $aArmSuf[] = {\"hand_ctrl\",\"arm_ik_ctrl\",\"elbow_pv_ctrl\",\"wrist_fk_ctrl\",\"wrist_sec_fk_ctrl\",\"elbow_fk_ctrl\",\"upArm_fk_ctrl\",\"upArm_sec_fk_ctrl\",\"clavicle_fk_ctrl\",\"shoulder_ctrl\",\"masterThumb_ctrl\",\"thumbBase_fk_ctrl\",\"thumbMid_fk_ctrl\",\"thumbTip_fk_ctrl\",\"masterIndex_ctrl\",\"indexBase_fk_ctrl\",\"indexMid_fk_ctrl\",\"indexTip_fk_ctrl\",\"masterMiddle_ctrl\",\"middleBase_fk_ctrl\",\"middleMid_fk_ctrl\",\"middleTip_fk_ctrl\",\"masterRing_ctrl\",\"ringBase_fk_ctrl\",\"ringMid_fk_ctrl\",\"ringTip_fk_ctrl\",\"masterPinky_ctrl\",\"pinkyBase_fk_ctrl\",\"pinkyMid_fk_ctrl\",\"pinkyTip_fk_ctrl\"};\n"
		+ "\tstring $aLegSuf[] = {\"foot_ctrl\",\"heel_ik_ctrl\",\"knee_pv_ctrl\",\"ball_fk_ctrl\",\"ankle_fk_ctrl\",\"ankle_sec_fk_ctrl\",\"knee_fk_ctrl\",\"upLeg_fk_ctrl\",\"upLeg_sec_fk_ctrl\",\"hip_ctrl\"};\n*/\n\n\tstring $aArmSuf[] = {\"arm_ctrl\",\"arm_ik_ctrl\",\"elbow_pv_ctrl\",\"wrist_fk_ctrl\",\"wrist_sec_fk_ctrl\",\"elbow_fk_ctrl\",\"up_arm_fk_ctrl\",\"up_arm_fk_gimbal_ctrl\",\"clavicle_fk_ctrl\",\"shoulder_ctrl\",\"masterThumb_ctrl\",\"thumbBase_fk_ctrl\",\"thumbMid_fk_ctrl\",\"thumbTip_fk_ctrl\",\"masterIndex_ctrl\",\"indexBase_fk_ctrl\",\"indexMid_fk_ctrl\",\"indexTip_fk_ctrl\",\"masterMiddle_ctrl\",\"middleBase_fk_ctrl\",\"middleMid_fk_ctrl\",\"middleTip_fk_ctrl\",\"masterRing_ctrl\",\"ringBase_fk_ctrl\",\"ringMid_fk_ctrl\",\"ringTip_fk_ctrl\",\"masterPinky_ctrl\",\"pinkyBase_fk_ctrl\",\"pinkyMid_fk_ctrl\",\"pinkyTip_fk_ctrl\"};\n\tstring $aLegSuf[] = {\"leg_ctrl\",\"foot_ik_ctrl\",\"knee_pv_ctrl\",\"ball_fk_ctrl\",\"ankle_fk_ctrl\",\"ankle_sec_fk_ctrl\",\"knee_fk_ctrl\",\"up_leg_fk_ctrl\",\"up_leg_fk_gimbal_ctrl\",\"hip_ctrl\"};\n\t\n\tfloat $cIkFkBlend, $aLimbIkFkBlend[];\n\t\n\t/* AM Rename\n\t$blendAtt = \"ikFkBlend\";\n"
		+ "\t*/\n\t$blendAtt = \"fkIkBlend\";\n\t\n\t// get selection\n\t//$aSel = `ls -sl \"*_ctrl\"`;\n\t$aSel = abRTStringArrayMatch(`ls -sl`, \".+_ctrl$\");\n\t\n\tif (size($aSel) == 0){\n\t\twarning \"Select one or more limb controls and try again.\";\n\t\treturn;\n\t}\n\t\n\tfor ($ctrl in $aSel){\n\t\t\n\t\t$cIkFkBlend = -1.0;\n\t\t$match = $ctrlIsNewLimb = false;\n\t\t$snCtrl = shortNameOf($ctrl);\n\t\t$cCharName = abRTGetCharNameFromCtrl($snCtrl, false);\n\t\t\n\t\tif ($cCharName == \"\")\n\t\t\tcontinue;\n\t\t\n\t\t// check arms\n\t\tfor ($suf in $aArmSuf){\n\t\t\t\n\t\t\tif (`match ($suf+\"$\") $snCtrl` == $suf){\n\t\t\t\t\n\t\t\t\t// found an arm\n\t\t\t\tif (`match ($lf+$suf+\"$\") $snCtrl` == ($lf+$suf)){\n\t\t\t\t\t\n\t\t\t\t\t$limbData = $cCharName+\"|lfArm\";\n\t\t\t\t\tif (abRTGetPosInStrArray($limbData, $aLimbsToSnap) == -1){\n\t\t\t\t\t\t$cPrefix = \"l\";\n\t\t\t\t\t\t$aLimbsToSnap[size($aLimbsToSnap)] = $limbData;\n\t\t\t\t\t\t$ctrlIsNewLimb = true;\n\t\t\t\t\t}\n\t\t\t\t\t\n\t\t\t\t}else if (`match ($rt+$suf+\"$\") $snCtrl` == ($rt+$suf)){\n\t\t\t\t\t\n\t\t\t\t\t$limbData = $cCharName+\"|rtArm\";\n\t\t\t\t\tif (abRTGetPosInStrArray($limbData, $aLimbsToSnap) == -1){\n\t\t\t\t\t\t$cPrefix = \"r\";\n"
		+ "\t\t\t\t\t\t$aLimbsToSnap[size($aLimbsToSnap)] = $limbData;\n\t\t\t\t\t\t$ctrlIsNewLimb = true;\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t$cLimb = \"arm\";\n\t\t\t\t$match = true;\n\t\t\t\t\n\t\t\t\t// only add to our lookup array if this ctrl is on a limb that hasn't been specified yet\n\t\t\t\tif ($ctrlIsNewLimb){\n\t\t\t\t\t\n\t\t\t\t\t$aCharName[size($aCharName)] = $cCharName;\n\t\t\t\t\t$aLimb[size($aLimb)] = $cLimb;\n\t\t\t\t\t$aPrefix[size($aPrefix)] = $cPrefix;\n\t\t\t\t\t\n\t\t\t\t\t// get blend value\n\t\t\t\t\t/* AM rename\n\t\t\t\t\t$blendObj = ($cPrefix == \"l\") ? $cCharName+\"_\"+$lf+\"hand_ctrl\" : $cCharName+\"_\"+$rt+\"hand_ctrl\";\n\t\t\t\t\t*/\n\t\t\t\t\t$blendObj = ($cPrefix == \"l\") ? $cCharName+\"_\"+$lf+\"arm_ctrl\" : $cCharName+\"_\"+$rt+\"arm_ctrl\";\n\t\t\t\t\t$aLimbBlendObj[size($aLimbBlendObj)] = $blendObj;\n\t\t\t\t\t\n\t\t\t\t\tif (attributeExists($blendAtt, $blendObj)){\n\t\t\t\t\t\t$aLimbIkFkBlend[size($aLimbIkFkBlend)] = `getAttr ($blendObj+\".\"+$blendAtt)`;\n\t\t\t\t\t}else{\n\t\t\t\t\t\twarning (\"Unable to find attribute: \"+$blendObj+\".\"+$blendAtt+\".  Moving on.\");\n\t\t\t\t\t\t$aLimbIkFkBlend[size($aLimbIkFkBlend)] = 0.0;\n\t\t\t\t\t\t$aCharName[size($aCharName)-1] = \"*\";\n"
		+ "\t\t\t\t\t\tcontinue;\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}\n\t\t}\n\t\t\n\t\tif (!$match){\n\t\t\tfor ($suf in $aLegSuf){\n\t\t\t\t\n\t\t\t\tif (`match ($suf+\"$\") $snCtrl` == $suf){\n\t\t\t\t\t\n\t\t\t\t\t// found an leg\n\t\t\t\t\tif (`match ($lf+$suf+\"$\") $snCtrl` == ($lf+$suf)){\n\t\t\t\t\t\t\n\t\t\t\t\t\t$limbData = $cCharName+\"|lfLeg\";\n\t\t\t\t\t\tif (abRTGetPosInStrArray($limbData, $aLimbsToSnap) == -1){\n\t\t\t\t\t\t\t$cPrefix = \"l\";\n\t\t\t\t\t\t\t$aLimbsToSnap[size($aLimbsToSnap)] = $limbData;\n\t\t\t\t\t\t\t$ctrlIsNewLimb = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t\t\n\t\t\t\t\t}else if (`match ($rt+$suf+\"$\") $snCtrl` == ($rt+$suf)){\n\t\t\t\t\t\t\n\t\t\t\t\t\t$limbData = $cCharName+\"|rtLeg\";\n\t\t\t\t\t\tif (abRTGetPosInStrArray($limbData, $aLimbsToSnap) == -1){\n\t\t\t\t\t\t\t$cPrefix = \"r\";\n\t\t\t\t\t\t\t$aLimbsToSnap[size($aLimbsToSnap)] = $limbData;\n\t\t\t\t\t\t\t$ctrlIsNewLimb = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t\t\n\t\t\t\t\t// set some vars\n\t\t\t\t\t$cLimb = \"leg\";\n\t\t\t\t\t$match = true;\n\t\t\t\t\t\n\t\t\t\t\tif ($ctrlIsNewLimb){\n\t\t\t\t\t\t\n\t\t\t\t\t\t$aCharName[size($aCharName)] = $cCharName;\n\t\t\t\t\t\t$aLimb[size($aLimb)] = $cLimb;\n\t\t\t\t\t\t$aPrefix[size($aPrefix)] = $cPrefix;\n\t\t\t\t\t\t\n\t\t\t\t\t\t// get blend value\n\t\t\t\t\t\t/* AM Rename\n"
		+ "\t\t\t\t\t\t$blendObj = ($cPrefix == \"l\") ? $cCharName+\"_\"+$lf+\"foot_ctrl\" : $cCharName+\"_\"+$rt+\"foot_ctrl\";\n\t\t\t\t\t\t*/\n\t\t\t\t\t\t$blendObj = ($cPrefix == \"l\") ? $cCharName+\"_\"+$lf+\"leg_ctrl\" : $cCharName+\"_\"+$rt+\"leg_ctrl\";\n\t\t\t\t\t\t$aLimbBlendObj[size($aLimbBlendObj)] = $blendObj;\n\t\t\t\t\t\t\n\t\t\t\t\t\tif (attributeExists($blendAtt, $blendObj)){\n\t\t\t\t\t\t\t$aLimbIkFkBlend[size($aLimbIkFkBlend)] = `getAttr ($blendObj+\".\"+$blendAtt)`;\n\t\t\t\t\t\t}else{\n\t\t\t\t\t\t\twarning (\"Unable to find attribute: \"+$blendObj+\".\"+$blendAtt+\".  Moving on.\");\n\t\t\t\t\t\t\t$aLimbIkFkBlend[size($aLimbIkFkBlend)] = 0.0;\n\t\t\t\t\t\t\t$aCharName[size($aCharName)-1] = \"*\";\n\t\t\t\t\t\t\tcontinue;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}\n\t\t}\n\t}\n\t\n\t\n\tint $snapToFk, $setIkFkBlendVal;\n\t\n\tfor ($i=0;$i<size($aLimbsToSnap);$i++){\n\t\t\n\t\t$cIkFkBlend = $aLimbIkFkBlend[$i];\n\t\t$blendObj = $aLimbBlendObj[$i];\n\t\t\n\t\t$cCharName = $aCharName[$i];\n\t\t$cLimb = $aLimb[$i];\n\t\t$cPrefix = $aPrefix[$i];\n\t\t\n\t\t// make snap command\n\t\tif ($cIkFkBlend < 0 || $cCharName == \"*\")\n\t\t\tcontinue;\n\t\t\n\t\t$snapToFk = $toFk;\n\t\t\n\t\tif ($toFk != 2){\n"
		+ "\t\t\t$setIkFkBlendVal = 1 - $toFk;\n\t\t}else{\n\t\t\t// toggle ikFk\n\t\t\t$setIkFkBlendVal = ($cIkFkBlend > .5) ? 0 : 1;\n\t\t}\n\t\t\n\t\tif ($cIkFkBlend == 1){\n\t\t\t// if in IK and switching to FK, want FK to snap to IK to match position\n\t\t\tif ($toFk)\n\t\t\t\t$snapToFk = false;\n\t\t\t\n\t\t}else if ($cIkFkBlend == 0){\n\t\t\t// if in FK and switching to IK, want IK to snap to FK to match position\n\t\t\tif (!$toFk)\n\t\t\t\t$snapToFk = true;\n\t\t}\n\t\t\n\t\t$cmd = abRTMakeIKFKSnapCmd($cCharName, $cPrefix, $cLimb, $snapToFk);\n\t\t$cmd += \"\\n\";\n\t\t$cmd += \"setAttr \\\"\"+$blendObj+\".\"+$blendAtt+\"\\\" \"+$setIkFkBlendVal+\";\\n\";\n\t\t\n\t\teval($cmd);\n\t}\n\t\n}\n\nglobal proc string abRTGetGlobal(string $name){\n\t// return string value of value $name\n\t\n\tglobal string $abRTGlobalPrefs[];\n\tglobal string $abRTGlobalPrefNames[];\n\t\n\tstring $ret;\n\t\n\tint $index = abRTGetPosInStrArray($name, $abRTGlobalPrefNames);\n\tif ($index != -1) $ret = $abRTGlobalPrefs[$index];\n\t\n\treturn $ret;\n\t\n}\n\nglobal proc int abRTGetPosInStrArray(string $str, string $aStr[]){\n\t// returns int (0 based) position of string in string array or -1 on fail.\n"
		+ "\t\n\tint $i;\n\tint $ret = -1;\n\tfor ($i=0;$i<size($aStr);$i++){\n\t\tif ($aStr[$i] == $str){\n\t\t\t$ret = $i;\n\t\t\tbreak;\n\t\t}\n\t}\n\t\n\treturn $ret;\n\t\n}\n\nglobal proc string[] abRTStringArrayMatch(string $aArray[], string $matchStr){\n\t// runs a match ($matchstr) on all of the items in $aArray and returns the items that matched the full string\n\t// using this method because `ls -sl \"*_ctrl\"` doesn't seem to work with multiple characters in a scene for some reason\n\t\n\tstring $item, $aRet[], $matchResult;\n\t\n\tfor ($item in $aArray){\n\t\t\n\t\t$matchResult = `match $matchStr $item`;\n\t\t\n\t\tif ($matchResult == $item)\n\t\t\t$aRet[size($aRet)] = $item;\n\t}\n\t\n\treturn $aRet;\n}\n\n\nglobal proc string abRTGetCharNameFromCtrl(string $ctrl, int $stripRef){\n\t// returns charname from $ctrl (or nothing)\n\t// if $ctrl == \"\", it will use a single selected curve\n\t// $stripRef will strip the prefixed reference, if true\n\t\n\tstring $aSel[], $charName, $aCharName[];\n\tstring $rigGrpSuffix = \"_rig_grp\";\n\t\n\tstring $rigGrp = abRTGetRigGrpFromSelCtrl($ctrl);\n\t\n\tif ($rigGrp == \"\") return $rigGrp;\n"
		+ "\t\n\t$rigGrp = abRTStripPath($rigGrp);\n\t$charName = substring($rigGrp, 1, (size($rigGrp) - size($rigGrpSuffix)));\n\t\n\tif ($stripRef){\n\t\t\n\t\t$aCharName = stringToStringArray($charName, \":\");\n\t\t\n\t\tif (size($aCharName) > 1)\n\t\t\t$charName = $aCharName[size($aCharName)-1];\n\t}\n\t\n\treturn $charName;\n\t\n}\n\nglobal proc string abRTGetRigGrpFromSelCtrl(string $selCtrl){\n\t// attempts to return the rigGrp from a selected control curve on the rig or $selCtrl if not \"\"\n\t\n\tstring $rigGrp, $ctrl, $aParents[], $aSel[];\n\tint $i;\n\t\n\tif ($selCtrl == \"\"){\n\t\t\n\t\t//$aSel = `ls -sl \"*_ctrl\"`;\n\t\t$aSel = abRTStringArrayMatch(`ls -sl`, \".+_ctrl$\");\n\t\t\n\t\tif (size($aSel) == 0){\n\t\t\twarning \"Select at least one control on your character and try again.\";\n\t\t\treturn \"\";\n\t\t}\n\t\t\n\t\t$ctrl = $aSel[0];\n\t}else{\n\t\t$ctrl = $selCtrl;\n\t}\n\t\n\t// find rigGrp\n\twhile ($ctrl != \"\"){\n\t\t$aParents[size($aParents)] = $ctrl;\n\t\t$ctrl = firstParentOf($ctrl);\n\t}\n\t\n\t// now sort through aParents in reverse order to get master rig_grp\n\tfor ($i=size($aParents)-1;$i>=0;$i--){\n\t\tif (endsWith($aParents[$i], \"rig_grp\")){\n"
		+ "\t\t\t$rigGrp = $aParents[$i];\n\t\t\tbreak;\n\t\t}\n\t}\n\t\n\tif ($rigGrp == \"\") warning \"Unable to determine character rigGrp.\";\n\t\n\treturn $rigGrp;\n}\n\nglobal proc string abRTStripPath(string $obj){\n\t// returns basename of a transform without path\n\t\n\tstring $aName[], $name;\n\t$aName = stringToStringArray($obj, \"|\");\n\treturn ($aName[size($aName)-1]);\n}\n\nglobal proc abRTGlobals(){\n\t// init global prefs string[]\n\t\n\tglobal string $abRTGlobalPrefs[];\n\tglobal string $abRTGlobalPrefNames[];\n\t\n\tclear($abRTGlobalPrefNames);\n\tclear($abRTGlobalPrefs);\n\t\n\t$abRTGlobalPrefNames[0] = \"leftPrefix\";$abRTGlobalPrefs[0] = \"lf_\"; \t\t\t// left prefix\n\t$abRTGlobalPrefNames[1] = \"rightPrefix\";$abRTGlobalPrefs[1] = \"rt_\"; \t\t\t// rt prefix\n\t\n\t// marking menu\n\t$abRTGlobalPrefNames[2] = \"bakeFingersToFkCtrls\";$abRTGlobalPrefs[2] = \"0\";\t\t// bake masterFinger control rotations to FK controls if true, otherwise move them to hand control finger atts\n\t$abRTGlobalPrefNames[3] = \"thumbCurlSpreadRoll\";$abRTGlobalPrefs[3] = \"zyx\"; \t\t// axes for thumb curl, spread and roll\n"
		+ "\t$abRTGlobalPrefNames[4] = \"fingerCurlSpreadRoll\";$abRTGlobalPrefs[4] = \"yzx\"; \t\t// axes for finger curl, spread and roll\n\t$abRTGlobalPrefNames[5] = \"reverseFingerCurl\";$abRTGlobalPrefs[5] = \"0\"; \t\t// true if handJoints have been mirrored without -mirrorBehavior (pre 2.0 skeletons), otherwise false \n\t$abRTGlobalPrefNames[6] = \"fingerCupAxis\";$abRTGlobalPrefs[6] = \"y\"; \t\t\t// axis for finger cup joints\n\t\n}\n\nglobal proc abRTInit(){\n\t// inits globals\n\t\n\tglobal int $abRTInit;\n\t\n\tif (!$abRTInit){\n\t\tabRTGlobals();\n\t\t$abRTInit = true;\n\t}\n}\n\nglobal proc string abRTMakeIKFKSnapCmd(string $charName, string $prefix, string $limb, int $toFK){\n\t// returns string command with args filled in for abRTSnapFkToIk or abRTSnapIkToFk (based on $toFk)\n\t// prefix is \"l\" or \"r\", $limb is \"arm\" or \"leg\"\n\t\n\tstring $retStr;\n\t\n/* AM Rename\t\n\tstring $armFkToIkCmdStr = \"abRTSnapFkToIk({\\\"*_#upArm_fk_ctrl\\\",\\\"*_#elbow_fk_ctrl\\\",\\\"*_#wrist_fk_ctrl\\\"},{\\\"*_#upArm_fk_jnt\\\",\\\"*_#elbow_fk_jnt\\\",\\\"*_#wrist_fk_jnt\\\"},{\\\"*_#upArm_ik_jnt\\\",\\\"*_#elbow_ik_jnt\\\",\\\"*_#wrist_ik_jnt\\\"},\\\"*_#hand_ctrl\\\");\";\n"
		+ "\tstring $armIkToFkCmdStr = \"abRTSnapIkToFk({\\\"*_#upArm_fk_jnt\\\",\\\"*_#elbow_fk_jnt\\\",\\\"*_#wrist_fk_jnt\\\"},{\\\"*_#upArm_fk_ctrl\\\",\\\"*_#elbow_fk_ctrl\\\",\\\"*_#wrist_fk_ctrl\\\"},{\\\"*_#upArm_ik_jnt\\\",\\\"*_#elbow_ik_jnt\\\",\\\"*_#wrist_ik_jnt\\\"},\\\"*_#arm_ik_ctrl\\\",\\\"*_#hand_ctrl\\\",\\\"\\\",\\\"*_#elbow_pv_ctrl\\\");\";\n\tstring $legFkToIkCmdStr = \"abRTSnapFkToIk({\\\"*_#upLeg_fk_ctrl\\\",\\\"*_#knee_fk_ctrl\\\",\\\"*_#ankle_fk_ctrl\\\",\\\"*_#ball_fk_ctrl\\\"},{\\\"*_#upLeg_fk_jnt\\\",\\\"*_#knee_fk_jnt\\\",\\\"*_#ankle_fk_jnt\\\",\\\"*_#ball_fk_jnt\\\"},{\\\"*_#upLeg_ik_jnt\\\",\\\"*_#knee_ik_jnt\\\",\\\"*_#ankleBallReader_Ankle_jnt\\\",\\\"*_#ankleBallReader_Ball_jnt\\\"},\\\"*_#foot_ctrl\\\");\";\n\tstring $legIkToFkCmdStr = \"abRTSnapIkToFk({\\\"*_#upLeg_fk_jnt\\\",\\\"*_#knee_fk_jnt\\\",\\\"*_#ankle_fk_jnt\\\",\\\"*_#ball_fk_jnt\\\"},{\\\"*_#upLeg_fk_ctrl\\\",\\\"*_#knee_fk_ctrl\\\",\\\"*_#ankle_fk_ctrl\\\",\\\"*_#ball_fk_ctrl\\\"},{\\\"*_#upLeg_ik_jnt\\\",\\\"*_#knee_ik_jnt\\\",\\\"*_#ankleBallReader_Ankle_jnt\\\",\\\"*_#ankleBallReader_Ball_jnt\\\"},\\\"*_#heel_ik_ctrl\\\",\\\"*_#foot_ctrl\\\",\\\"*_#ankle_jnt\\\",\\\"*_#knee_pv_ctrl\\\");\";\n*/\n"
		+ "\t\n\tstring $armFkToIkCmdStr = \"abRTSnapFkToIk({\\\"*_#up_arm_fk_ctrl\\\",\\\"*_#elbow_fk_ctrl\\\",\\\"*_#wrist_fk_ctrl\\\"},{\\\"*_#up_arm_fk_jnt\\\",\\\"*_#elbow_fk_jnt\\\",\\\"*_#wrist_fk_jnt\\\"},{\\\"*_#upArm_ik_jnt\\\",\\\"*_#elbow_ik_jnt\\\",\\\"*_#wrist_ik_jnt\\\"},\\\"*_#arm_ctrl\\\");\";\n\tstring $armIkToFkCmdStr = \"abRTSnapIkToFk({\\\"*_#up_arm_fk_jnt\\\",\\\"*_#elbow_fk_jnt\\\",\\\"*_#wrist_fk_jnt\\\"},{\\\"*_#up_arm_fk_ctrl\\\",\\\"*_#elbow_fk_ctrl\\\",\\\"*_#wrist_fk_ctrl\\\"},{\\\"*_#upArm_ik_jnt\\\",\\\"*_#elbow_ik_jnt\\\",\\\"*_#wrist_ik_jnt\\\"},\\\"*_#arm_ik_ctrl\\\",\\\"*_#arm_ctrl\\\",\\\"\\\",\\\"*_#elbow_pv_ctrl\\\");\";\n\tstring $legFkToIkCmdStr = \"abRTSnapFkToIk({\\\"*_#up_leg_fk_ctrl\\\",\\\"*_#knee_fk_ctrl\\\",\\\"*_#ankle_fk_ctrl\\\",\\\"*_#ball_fk_ctrl\\\"},{\\\"*_#up_leg_fk_jnt\\\",\\\"*_#knee_fk_jnt\\\",\\\"*_#ankle_fk_jnt\\\",\\\"*_#ball_fk_jnt\\\"},{\\\"*_#upLeg_ik_jnt\\\",\\\"*_#knee_ik_jnt\\\",\\\"*_#ankleBallReader_Ankle_jnt\\\",\\\"*_#ankleBallReader_Ball_jnt\\\"},\\\"*_#leg_ctrl\\\");\";\n\tstring $legIkToFkCmdStr = \"abRTSnapIkToFk({\\\"*_#up_leg_fk_jnt\\\",\\\"*_#knee_fk_jnt\\\",\\\"*_#ankle_fk_jnt\\\",\\\"*_#ball_fk_jnt\\\"},{\\\"*_#up_leg_fk_ctrl\\\",\\\"*_#knee_fk_ctrl\\\",\\\"*_#ankle_fk_ctrl\\\",\\\"*_#ball_fk_ctrl\\\"},{\\\"*_#upLeg_ik_jnt\\\",\\\"*_#knee_ik_jnt\\\",\\\"*_#ankleBallReader_Ankle_jnt\\\",\\\"*_#ankleBallReader_Ball_jnt\\\"},\\\"*_#foot_ik_ctrl\\\",\\\"*_#leg_ctrl\\\",\\\"*_#ankle_jnt\\\",\\\"*_#knee_pv_ctrl\\\");\";\n"
		+ "\t\n\t\n\tstring $pref = ($prefix == \"l\") ? abRTGetGlobal(\"leftPrefix\") : abRTGetGlobal(\"rightPrefix\");\n\t\n\t//* = charName\n\t//# = prefix\n\t\n\tif ($toFK)\n\t\t$retStr = ($limb == \"arm\") ? $armIkToFkCmdStr : $legIkToFkCmdStr;\n\telse\n\t\t$retStr = ($limb == \"arm\") ? $armFkToIkCmdStr : $legFkToIkCmdStr;\n\t\t\n\t$retStr = substituteAllString($retStr, \"*\", $charName);\n\t$retStr = substituteAllString($retStr, \"#\", $pref);\n\t\n\treturn $retStr;\n}\n\n\nglobal proc abRTSnapIkToFk(string $aFkJnts[], string $aFkCtrls[], string $aIkJnts[], string $ikCtrl, string $ikAttCtrl, string $jnt, string $pvCtrl){\n\t// snaps Ik ctrls to FkJnts in a most hacky way\n\t// $ikCtrl is wrist or ankle ikCtrl\n\t// $ikAttCtrl is curve with ikFkBlend attribute\n\t// $jnt is ankleJnt\n\t// if $jnt is \"\" then this is an arm that's being snapped (where the wrist joint has the same translation as the control curve)\n\t\n\tstring $jntLoc, $ctrlLoc, $fkCtrlLoc, $ikCtrlLoc;\n\tfloat $aTrans[], $aRot[];\n\t\n\t// save current selection for later reselection\n\tstring $aSel[] = `ls -sl`;\n\t\n\tif (!objExists($aFkCtrls[0])){\n"
		+ "\t\twarning (\"Cannot find \"+abRTStripPath($aFkCtrls[0])+\" in the current scene.\");\n\t\treturn;\n\t}\n\t\n\t// if this is the old style of snap shelf button then user needs to rebuild the shelf button\n\tif (size($aFkCtrls) <= 2){\n\t\twarning \"You need to rebuild the shelf button for this rig.  Look in the \\\"Tools\\\" menu.\";\n\t\treturn;\n\t}\n\t\n\tif ($jnt != \"\"){\n\t\t// dealing with a foot\n\t\t\n\t\t// get blend att and set it to 1 if not already (otherwise match won't work)\n\t\t/* AM Rename\n\t\tfloat $ikFkBlend = `getAttr ($ikAttCtrl+\".ikFkBlend\")`;\n\t\t*/\n\t\tfloat $ikFkBlend = `getAttr ($ikAttCtrl+\".fkIkBlend\")`;\n\t\tint $autoKey = `autoKeyframe -q -state`;\n\t\tint $changedIkFkBlend = false;\n\t\t\n\t\tif ($ikFkBlend < 1.0){\n\t\t\tif ($autoKey) autoKeyframe -state off;\n\t\t\t/* AM Rename\n\t\t\tsetAttr ($ikAttCtrl+\".ikFkBlend\") 1;\n\t\t\t*/\n\t\t\tsetAttr ($ikAttCtrl+\".fkIkBlend\") 1;\n\t\t\t$changedIkFkBlend = true;\n\t\t}\n\t\t\n\t\t// create loc for ankle joint and one for foot ctrl\n\t\t$jntLoc = abRTMakeLocator(\"snapIkToFkJntTempLoc\");\n\t\t$ctrlLoc = abRTMakeLocator(\"snapIkToFkCtrlTempLoc\");\n"
		+ "\t\t\n\t\t// parent ctrlLoc to ankleLoc\n\t\t$ctrlLoc = abRTParent($ctrlLoc, $jntLoc);\n\t\t\n\t\t// snap locs to ankle and footCtrl\n\t\tabRTSnapToPosition($jnt, $jntLoc);\n\t\tabRTSnapToPosition($ikCtrl, $ctrlLoc);\n\t\t\n\t\t// snap jntLoc to fkAnkleCtrl (same translation as the fkAnkle, and it's available) to find ctrl position\n\t\tabRTSnapToPosition($aFkJnts[2], $jntLoc);\n\t\t\n\t\t// get trans and rot of ctrl loc\n\t\t$aTrans = `xform -q -ws -rp $ctrlLoc`;\n\t\t\n\t\t// reset ikFkBlend and autoKey if necessary\n\t\tif ($changedIkFkBlend){\n\t\t\tautoKeyframe -state $autoKey;\n\t\t\t/* AM Rename\n\t\t\tsetAttr ($ikAttCtrl+\".ikFkBlend\") $ikFkBlend;\n\t\t\t*/\n\t\t\tsetAttr ($ikAttCtrl+\".fkIkBlend\") $ikFkBlend;\n\t\t}\n\t\t\n\t\t// hack attack\n\t\t// make dup ikCtrl to snap to $ctrlLoc and copy rot values\n\t\tstring $aStr[] = `duplicate $ikCtrl`;\n\t\tstring $dupIkCtrl = $aStr[0];\n\t\t\n\t\tabRTShowAttr($dupIkCtrl, {\"tx\",\"ty\",\"tz\",\"rx\",\"ry\",\"rz\"});\n\t\t\n\t\tabRTSnapToPosition($ctrlLoc, $dupIkCtrl);\n\t\t\n\t\t// position ikCtrl\n\t\tmove -a -ws -rpr $aTrans[0] $aTrans[1] $aTrans[2] $ikCtrl;\n\t\t\n\t\t$aRot = `getAttr ($dupIkCtrl+\".r\")`;\n"
		+ "\t\tsetAttr ($ikCtrl+\".r\") $aRot[0] $aRot[1] $aRot[2];\n\t\t\n\t\tdelete $dupIkCtrl;\n\t\tdelete $jntLoc;\n\t\t\n\t}else{\n\t\t\n\t\t// it's an arm\n\t\t\n\t\t// need ikCtrl.IkCtrlOffsetFromWristJnt value for exact match (rigs created with v.4.3 and above)\n\t\tfloat $aIkCtrlWristJntOffset[];\n\t\t\n\t\tif (attributeExists(\"IkCtrlOffsetFromWristJnt\", $ikCtrl)){\n\t\t\t\n\t\t\t$aIkCtrlWristJntOffset = `getAttr ($ikCtrl+\".IkCtrlOffsetFromWristJnt\")`;\n\t\t}else{\n\t\t\t\n\t\t\tstring $result = `confirmDialog -title \"Confirm\" -message \"You need to update your rig for IK/FK snap to work properly.\\nSelect one of your character's control curves and run the\\nfollowing mel in the command line or script window: \\n\\nabRTUpdateIkCtrlWristJntOffsetData();\" -button \"OK\" -button \"Update Now\" -defaultButton \"OK\"`;\n\t\t\tif ($result == \"Update Now\")\n\t\t\t\tabRTUpdateIkCtrlWristJntOffsetData();\n\t\t\treturn;\n\t\t}\n\t\t\n\t\t// create loc for ik and fk wrist ctrl\n\t\tstring $ikCtrlLoc = abRTMakeLocator(\"snapIkToFkCtrlTempLoc\");\n\t\tstring $ikJntLoc = abRTMakeLocator(\"snapIkToFkCtrlTempLoc\");\n\t\t\n\t\t// snap locs to ikCtrl and ikWristJnt\n"
		+ "\t\tabRTSnapToPosition($aFkJnts[2], $ikJntLoc);\n\t\tabRTSnapToPosition($aFkJnts[2], $ikCtrlLoc);\n\t\t\n\t\t// parent ikCtrlLoc to ikJntLoc\n\t\t$ikCtrlLoc = abRTParent($ikCtrlLoc, $ikJntLoc);\n\t\t\n\t\t// rotate ikCtrlLoc\n\t\tif (size($aIkCtrlWristJntOffset) == 3)\n\t\t\tsetAttr ($ikCtrlLoc+\".r\") $aIkCtrlWristJntOffset[0] $aIkCtrlWristJntOffset[1] $aIkCtrlWristJntOffset[2];\n\t\t\n\t\t// make dup ikCtrl to snap to $ctrlLoc and copy rot values\n\t\tstring $aStr[] = `duplicate $ikCtrl`;\n\t\tstring $dupIkCtrl = $aStr[0];\n\t\t\n\t\tabRTShowAttr($dupIkCtrl, {\"tx\",\"ty\",\"tz\",\"rx\",\"ry\",\"rz\"});\n\t\tabRTSnapToPosition($ikCtrlLoc, $dupIkCtrl);\n\t\t\n\t\t// now move arm to position (easy)\n\t\t$aTrans = `joint -q -p $aFkJnts[2]`;\n\t\t\n\t\t// position ikCtrl\n\t\tmove -a -ws -rpr $aTrans[0] $aTrans[1] $aTrans[2] $ikCtrl;\n\t\t\n\t\t$aRot = `getAttr ($dupIkCtrl+\".r\")`;\n\t\tsetAttr ($ikCtrl+\".r\") $aRot[0] $aRot[1] $aRot[2];\n\t\t\n\t\tdelete $dupIkCtrl;\n\t\tdelete $ikJntLoc;\n\t\t//delete $ikCtrlLoc;\n\t\t\n\t\t// AM rename\n\t\t// not rename but an addition for snapping the IK gimbal ctrl\n\n\t\t\t// set rotation of secondary wrist IK ctrls to 0\n"
		+ "\t\t\t$wristStr = `listRelatives -c -type transform $ikCtrl`;\n\t\t\t\n\t\t\tif ( size( $wristStr ) == 1)\n\t\t\t{\n\t\t\t\t $secCtrl = $wristStr[0];\n\n\t\t\t\t\tif (!`getAttr -lock ($secCtrl+\".tx\")`)\n\t\t\t\t\t\tsetAttr ($secCtrl+\".tx\") 0;\n\t\t\t\t\tif (!`getAttr -lock ($secCtrl+\".ty\")`)\n\t\t\t\t\t\tsetAttr ($secCtrl+\".ty\") 0;\n\t\t\t\t\tif (!`getAttr -lock ($secCtrl+\".tz\")`)\n\t\t\t\t\t\tsetAttr ($secCtrl+\".tz\") 0;\n\t\t\t\t\tif (!`getAttr -lock ($secCtrl+\".rx\")`)\n\t\t\t\t\t\tsetAttr ($secCtrl+\".rx\") 0;\n\t\t\t\t\tif (!`getAttr -lock ($secCtrl+\".ry\")`)\n\t\t\t\t\t\tsetAttr ($secCtrl+\".ry\") 0;\n\t\t\t\t\tif (!`getAttr -lock ($secCtrl+\".rz\")`)\n\t\t\t\t\t\tsetAttr ($secCtrl+\".rz\") 0;\n\n\t\t\t}\t\t\t\t\t\t\t\t\n\t\t\n\t}\n\t\n\t// now to deal with the pvCtrl\n\tfloat $aPvTrans[] = abRTCalculatePVPosition($aFkJnts);\n\tmove -a -ws -rpr $aPvTrans[0] $aPvTrans[1] $aPvTrans[2] $pvCtrl;\n\t\n\tif (size($aSel) > 0) select -r $aSel;\n\t\n}\n\n\nglobal proc string abRTMakeLocator(string $name){\n\t// creates a locator named $name.  returns full path to locator\n\t\n\tstring $ret;\n\tstring $aStr[] = `spaceLocator`;\n\t$aStr = abRTRename($aStr[0], $name);\n"
		+ "\t$ret = $aStr[1];\n\treturn $ret;\n\t\n}\n\n\nglobal proc string[] abRTRename(string $fullPath, string $newName){\n\t/*\n\trenames $obj (send fullPath) to $newName\n\treturns string[] where $aRet[0] = object's new name, $aRet[1] = objects new path with name, $aRet[2] = objects new path not including name\n\t*/\n\t\n\tstring $aRet[];\n\t\n\t$fullPath = longNameOf($fullPath);\n\t\n\tstring $newName = `rename $fullPath $newName`;\n\tstring $aStr[] = stringToStringArray($newName, \"|\");\n\t$newName = $aStr[size($aStr)-1];\n\t\n\t$aStr = stringToStringArray($fullPath, \"|\");\n\t$aStr[size($aStr)-1] = $newName;\n\tstring $newLongName = stringArrayToString($aStr, \"|\");\n\t\n\tint $i;\n\tstring $newPath;\n\tfor ($i=0;$i<(size($aStr)-1);$i++){\n\t\tif ($i>0) $newPath += \"|\";\n\t\t$newPath += $aStr[$i];\n\t}\n\t\n\t$aRet[size($aRet)] = $newName;\n\t$aRet[size($aRet)] = \"|\"+$newLongName;\n\t$aRet[size($aRet)] = \"|\"+$newPath;\n\t\n\treturn $aRet;\n}\n\nglobal proc abRTSnapToPosition(string $sourceObj, string $targObj){\n\t// snaps targObj to sourceObj position\n\t\n\tselect -r $sourceObj $targObj;\n\tabRTPointOrient(1);\n"
		+ "\tselect -clear;\n}\n\nglobal proc abRTPointOrient(int $delete){\n\t/*\n\tdelete: 0 -- keep created constraints\n\tdelete: 1 -- delete both constraints\n\tdelete: 2 -- keep point constraint\n\tdelete: 3 -- keep orient constraint\n\t*/\n\t\n\tstring $aPointCons[], $aOrientCons[], $pointCons, $orientCons;\n\t\n\t$aPointCons = `pointConstraint -offset 0 0 0 -weight 1`;\n\tif ($delete == 1 || $delete == 3) for ($pointCons in $aPointCons) delete $pointCons;\n\t$aOrientCons = `orientConstraint -offset 0 0 0 -weight 1`;\n\tif ($delete || $delete == 2) for ($orientCons in $aOrientCons) delete $orientCons;\n}\n\nglobal proc string abRTParent(string $child, string $parent){\n\t// parents $child to $parent and returns new full path of $child\n\t\n\tstring $ret;\n\t\n\tstring $aStr[] = `ls -long $parent`;\n\t$parent = $aStr[0];\n\t$aStr = `ls -long $child`;\n\t$child = $aStr[0];\n\t\n\tif (firstParentOf($child) != $parent){\n\t\t$aStr = `parent $child $parent`;\n\t\t$ret = $parent+\"|\"+abRTStripPath($aStr[0]);\n\t}else{\n\t\t$ret = $child;\n\t}\n\t\n\treturn $ret;\n}\n\nglobal proc abRTShowAttr(string $obj, string $aAttr[]){\n"
		+ "\t// unlocks and makes keyable $obj's attributes in $aAttr\n\t\n\tstring $attr, $objAttr;\n\t     \n\tfor ($attr in $aAttr){\n\t\t$objAttr = $obj+\".\"+$attr;\n\t\tsetAttr -lock false $objAttr;\n\t\tsetAttr -keyable true $objAttr;\n\t\tsetAttr -channelBox true $objAttr;\n\t}\n}\n\nglobal proc float[] abRTCalculatePVPosition(string $aJnts[]){\n\t// returns worldspace position for pv given 3 joints in a chain\n\t\n\tfloat $aTrans[];\n\t\n\t// make 1 degree curve snapped to joints to determine pv location\n\t// pv offset is distance of fkKneeCtrl to fkAnkleCtrl (don't want to have to sent ikJnts)\n\t\n\tfloat $aUpJntTrans[] = `xform -q -ws -rp $aJnts[0]`;\n\tfloat $aMidJntTrans[] = `xform -q -ws -rp $aJnts[1]`;\n\tfloat $pvOffset = sqrt(pow(($aUpJntTrans[0] - $aMidJntTrans[0]), 2) + pow(($aUpJntTrans[1] - $aMidJntTrans[1]), 2) + pow(($aUpJntTrans[2] - $aMidJntTrans[2]), 2));\n\t\n\tint $i;\n\tstring $curveCmd = \"curve -d 1\";\n\t\n\tfor ($i=0;$i<size($aJnts);$i++){\n\t\t\n\t\tif (`nodeType $aJnts[$i]` == \"joint\")\n\t\t\t$aTrans = `joint -q -p $aJnts[$i]`;\n\t\telse\n\t\t\t$aTrans = `xform -q -ws -rp $aJnts[$i]`;\n"
		+ "\t\t\n\t\t$curveCmd += \" -p \"+$aTrans[0]+\" \"+$aTrans[1]+\" \"+$aTrans[2];\n\t}\n\t\n\tstring $curve = eval($curveCmd);\n\t\n\tselect -r ($curve+\".cv[1]\");\n\tmoveVertexAlongDirection -n $pvOffset;\n\tselect -clear;\n\t\n\tfloat $aPvTrans[] = `xform -q -ws -t ($curve+\".cv[1]\")`;\n\t\n\tdelete $curve;\n\t\n\treturn $aPvTrans;\n\t\n}\n\nglobal proc abRTSnapFkToIk(string $aFkCtrls[], string $aFkJnts[], string $aIkJnts[], string $ikAttCtrl){\n\t// snaps fk ctrls to ikJnts\n\t// aOffsets are rotation offsets (to compensate for fkctrls being zeroed out) in the form of {offsetX|offsetY|offsetZ, offsetX|offsetY|offsetZ}\n\t\n\tstring $dupFkCtrl, $aStr[], $secCtrl;\n\tint $i, $h;\n\tfloat $aFlt[], $aRot[];\n\t\n\tint $badSel = false;\n\tint $ok = true;\n\t\n\t// save current selection for later reselection\n\tstring $aSel[] = `ls -sl`;\n\t\n\tif (!objExists($aFkCtrls[0])){\n\t\twarning (\"Cannot find \"+abRTStripPath($aFkCtrls[0])+\" in the current scene.\");\n\t\treturn;\n\t}\n\t\n\t// set rotation of any secondary FK ctrls to 0\n\tfor ($i=0;$i<size($aFkCtrls);$i++){\n\t\t\n\t\t$aStr = `listRelatives -c -type transform $aFkCtrls[$i]`;\n"
		+ "\t\t\n\t\tif (size($aStr) == 1){\n\t\t\t\n\t\t\t$secCtrl = $aStr[0];\n\t\t\t\n\t\t\tif (!`getAttr -lock ($secCtrl+\".rx\")`)\n\t\t\t\tsetAttr ($secCtrl+\".rx\") 0;\n\t\t\tif (!`getAttr -lock ($secCtrl+\".ry\")`)\n\t\t\t\tsetAttr ($secCtrl+\".ry\") 0;\n\t\t\tif (!`getAttr -lock ($secCtrl+\".rz\")`)\n\t\t\t\tsetAttr ($secCtrl+\".rz\") 0;\n\t\t}\n\t}\n\t\n\tfor ($i=0;$i<size($aIkJnts);$i++){\n\t\tif (`objExists $aFkCtrls[$i]` && `objExists $aIkJnts[$i]`){\n\t\t\t\n\t\t\t// get blend att and set it to 1 if not already (otherwise match won't work)\n\t\t\t/* AM Rename\n\t\t\tfloat $ikFkBlend = `getAttr ($ikAttCtrl+\".ikFkBlend\")`;\n\t\t\t*/\n\t\t\tfloat $ikFkBlend = `getAttr ($ikAttCtrl+\".fkIkBlend\")`;\n\t\t\tint $autoKey = `autoKeyframe -q -state`;\n\t\t\tint $changedIkFkBlend = false;\n\t\t\t\n\t\t\tif ($ikFkBlend > 0.0){\n\t\t\t\tif ($autoKey) autoKeyframe -state off;\n\t\t\t\t/* AM Rename\n\t\t\t\tsetAttr ($ikAttCtrl+\".ikFkBlend\") 0;\n\t\t\t\t*/\n\t\t\t\tsetAttr ($ikAttCtrl+\".fkIkBlend\") 0;\n\t\t\t\t$changedIkFkBlend = true;\n\t\t\t}\n\t\t\t\n\t\t\t// create loc for jnt and ctrl\n\t\t\tstring $jntLoc = abRTMakeLocatorV2(\"snapFkToIkCtrlTempLoc\", $aFkJnts[$i], \"\");\n"
		+ "\t\t\tstring $ctrlLoc = abRTMakeLocatorV2(\"snapFkToIkCtrlTempLoc\", $aFkCtrls[$i], $jntLoc);\n\t\t\t\n\t\t\t// snap jntLoc to ikJnt (same translation as the fkAnkle, and it's available) to find ctrl position\n\t\t\tabRTSnapToPosition($aIkJnts[$i], $jntLoc);\n\t\t\t\n\t\t\t// get trans and rot of ctrl loc\n\t\t\t$aTrans = `xform -q -ws -rp $ctrlLoc`;\n\t\t\t\n\t\t\t// reset ikFkBlend and autoKey if necessary\n\t\t\tif ($changedIkFkBlend){\n\t\t\t\t/* AM Rename\n\t\t\t\tsetAttr ($ikAttCtrl+\".ikFkBlend\") $ikFkBlend;\n\t\t\t\t*/\n\t\t\t\tsetAttr ($ikAttCtrl+\".fkIkBlend\") $ikFkBlend;\n\t\t\t\tautoKeyframe -state $autoKey;\n\t\t\t}\n\t\t\t\n\t\t\t// hack attack\n\t\t\t// make dup fkCtrl to snap to $ctrlLoc and copy rot values\n\t\t\t$aStr = `duplicate $aFkCtrls[$i]`;\n\t\t\t$dupFkCtrl = $aStr[0];\n\t\t\t\n\t\t\tabRTShowAttr($dupFkCtrl, {\"tx\",\"ty\",\"tz\",\"rx\",\"ry\",\"rz\"});\n\t\t\tabRTSnapToPosition($ctrlLoc, $dupFkCtrl);\n\t\t\t\n\t\t\t$aRot = `getAttr ($dupFkCtrl+\".r\")`;\n\t\t\t\n\t\t\t\n\t\t\tif (!`getAttr -lock ($aFkCtrls[$i]+\".rx\")`)\n\t\t\t\tsetAttr ($aFkCtrls[$i]+\".rx\") $aRot[0];\n\t\t\tif (!`getAttr -lock ($aFkCtrls[$i]+\".ry\")`)\n\t\t\t\tsetAttr ($aFkCtrls[$i]+\".ry\") $aRot[1];\n"
		+ "\t\t\tif (!`getAttr -lock ($aFkCtrls[$i]+\".rz\")`)\n\t\t\t\tsetAttr ($aFkCtrls[$i]+\".rz\") $aRot[2];\n\t\t\t\n\t\t\tdelete $jntLoc;\n\t\t\tdelete $dupFkCtrl;\n\t\t\t\n\t\t}else{\n\t\t\t$badSel = true;\n\t\t}\n\t}\n\t\n\tif ($badSel) warning \"One or more specified objects no longer exist\";\n\t\n\tif (size($aSel) > 0) select -r $aSel;\n\t\n}\n\nglobal proc string abRTMakeLocatorV2(string $name, string $snapToTarget, string $grp){\n\t// creates a locator named $name in the position of $snapToTarget, and puts it in $grp;  returns full path to locator\n\t\n\tstring $ret;\n\t\n\tstring $aStr[] = `spaceLocator`;\n\t\n\t$aStr = abRTRename($aStr[0], $name);\n\t$ret = $aStr[1];\n\t\n\tif (objExists($snapToTarget))\n\t\tabRTSnapToPosition($snapToTarget, $ret);\n\t\n\tif (objExists($grp))\n\t\t$ret = abRTParent($ret, $grp);\n\t\n\treturn $ret;\n}");
	setAttr ".st" 2;
createNode groupId -n "StewartPersonality:model:groupId18";
	rename -uid "19975389-480C-B6FD-9D2B-60BDF3992421";
	setAttr ".ihi" 0;
createNode lambert -n "StewartPersonality:stewart_anim_body1";
	rename -uid "28B707C9-4B85-40BB-849D-FA984460B630";
createNode shadingEngine -n "StewartPersonality:lambert3SG1";
	rename -uid "303A4C9F-48C7-FE77-9FB7-61B11E8C8193";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "StewartPersonality:materialInfo6";
	rename -uid "198686EE-4D2B-791F-AC70-E8BBE194FF91";
createNode file -n "StewartPersonality:file2";
	rename -uid "CE20246C-48B6-F46B-FB37-A98EB3FEE709";
	setAttr ".ftn" -type "string" "/Users/rachel/Desktop/AnimationMentor_Stewart//stewart_body_anim_color.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "StewartPersonality:place2dTexture2";
	rename -uid "06EE193C-40D1-40AB-2B2B-CF9F6BF889CA";
createNode blinn -n "StewartPersonality:stewart_anim_eyes1";
	rename -uid "A8F6F564-45E8-3AD2-D268-86BAFF9430AC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "StewartPersonality:blinn1SG1";
	rename -uid "002CD295-4C8C-6A66-8ED4-04A5BE977F84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "StewartPersonality:materialInfo7";
	rename -uid "12E86D3E-49DA-2CFC-9A9B-F28F7A15309D";
createNode lambert -n "StewartPersonality:stewart_anim_hair1";
	rename -uid "BF2D1948-4A36-C8C2-F634-1C987EF25346";
	setAttr ".c" -type "float3" 0.47099999 0.11892749 0.011774989 ;
createNode shadingEngine -n "StewartPersonality:lambert4SG1";
	rename -uid "6118A06F-41C0-95E8-1565-A0A0AF491331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "StewartPersonality:materialInfo8";
	rename -uid "2CD1CD6C-4CA5-9652-10C9-9E994FB87D0C";
createNode shadingEngine -n "StewartPersonality:lambert5SG1";
	rename -uid "26BAD3E0-41DE-658C-433E-E39501364D34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "StewartPersonality:materialInfo9";
	rename -uid "70A8D492-4842-5514-D5D6-DC9A14C939BA";
createNode nodeGraphEditorInfo -n "StewartPersonality:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "A7D42526-484E-1023-F94E-DB80A83D01E5";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -415.94785178871916 -334.52379623102814 ;
	setAttr ".tgi[0].vh" -type "double2" 536.18594224898209 633.33330816692865 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -560;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "CBB18178-4A7F-0B08-BDD7-A0B046EB6A93";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "1DBF117E-4057-D825-CBA0-64A578263041";
	setAttr ".g" yes;
createNode reference -n "pasted__StewartPersonalityRN";
	rename -uid "42D203C5-4E61-3A7E-7ED0-46B31C0CCA33";
	setAttr -s 66 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__StewartPersonalityRN"
		"StewartPersonalityRN" 66
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[1]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[2]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[3]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[4]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[5]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_root_ctrl_frzGrp|StewartPersonality:stw_root_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[6]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[7]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[8]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[9]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[10]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[11]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_head_rig_grp|StewartPersonality:stw_head_fk_ctrl_Grp|StewartPersonality:stw_head_ctrl_frzGrp|StewartPersonality:stw_head_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[12]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[13]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[14]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[15]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[16]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[17]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[18]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.legTwist" 
		"pasted__StewartPersonalityRN.placeHolderList[19]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.toeTap" 
		"pasted__StewartPersonalityRN.placeHolderList[20]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_leg_rig_grp|StewartPersonality:stw_lf_legIkCtrl_space_grp|StewartPersonality:stw_lf_heel_ik_ctrl_frzGrp|StewartPersonality:stw_lf_foot_ik_ctrl.toeRaise" 
		"pasted__StewartPersonalityRN.placeHolderList[21]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[22]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[23]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[24]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[25]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[26]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[27]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.legTwist" 
		"pasted__StewartPersonalityRN.placeHolderList[28]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_leg_rig_grp|StewartPersonality:stw_rt_legIkCtrl_space_grp|StewartPersonality:stw_rt_heel_ik_ctrl_frzGrp|StewartPersonality:stw_rt_foot_ik_ctrl.toeRaise" 
		"pasted__StewartPersonalityRN.placeHolderList[29]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[30]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[31]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_lf_wrist_fk_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[32]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[33]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_lf_elbow_fk_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[34]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[35]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[36]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_lf_arm_rig_grp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_lf_up_arm_fk_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[37]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[38]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[39]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl_frzGrp|StewartPersonality:stw_rt_wrist_fk_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[40]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[41]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl_frzGrp|StewartPersonality:stw_rt_elbow_fk_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[42]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[43]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[44]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_rig_grp|StewartPersonality:stw_rt_arm_rig_grp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_upArm_fk_ctrl_frzGrp|StewartPersonality:stw_rt_up_arm_fk_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[45]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[46]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[47]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[48]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[49]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[50]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:phipCtrl|StewartPersonality:stw_spine_ik_hip_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[51]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[52]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[53]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[54]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[55]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[56]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:pshoulderCtrl|StewartPersonality:spine_ik_shoulder_ctrl_corrective_grp|StewartPersonality:stw_spine_ik_shoulder_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[57]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[58]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[59]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:gIKSpineXTR|StewartPersonality:spine_curvature_ctrl_global_scale_grp|StewartPersonality:spine_curvature_ctrl_grp|StewartPersonality:spine_curvature_ctrl_scale_grp|StewartPersonality:stw_spine_curvature_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[60]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.translateX" 
		"pasted__StewartPersonalityRN.placeHolderList[61]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.translateY" 
		"pasted__StewartPersonalityRN.placeHolderList[62]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.translateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[63]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.rotateX" 
		"pasted__StewartPersonalityRN.placeHolderList[64]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.rotateY" 
		"pasted__StewartPersonalityRN.placeHolderList[65]" ""
		5 4 "pasted__StewartPersonalityRN" "|StewartPersonality:stw_grp|StewartPersonality:stw_rig_all_grp|StewartPersonality:stw_spine_rig_grp|StewartPersonality:COGCtrl_grp|StewartPersonality:BB_cog_ctrl_const_grp|StewartPersonality:stw_COG_ctrl.rotateZ" 
		"pasted__StewartPersonalityRN.placeHolderList[66]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "pasted__stw_rt_up_arm_fk_ctrl_rotateX";
	rename -uid "7136B40D-4842-CE87-36B2-02B73AC2B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 113 7 119.5813992237298 13 113 19 119.5813992237298
		 25 113 31 119.5813992237298 37 113 43 119.5813992237298 49 113 55 119.5813992237298
		 61 113 67 119.5813992237298 73 113 79 119.5813992237298 85 113 91 119.5813992237298
		 97 113 110 79.241851359424956 114 79.241851359425141 118 79.241851359425141 122 71.944497631774183
		 126 71.944497631774269 139 80.828148845251448;
createNode animCurveTA -n "pasted__stw_rt_up_arm_fk_ctrl_rotateY";
	rename -uid "C43A2A21-42F7-8C7A-DC75-2ABB4740EAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 133.12222718639367 7 143.00968013030337
		 13 133.12222718639367 19 143.00968013030337 25 133.12222718639367 31 143.00968013030337
		 37 133.12222718639367 43 143.00968013030337 49 133.12222718639367 55 143.00968013030337
		 61 133.12222718639367 67 143.00968013030337 73 133.12222718639367 79 143.00968013030337
		 85 133.12222718639367 91 143.00968013030337 97 133 110 -15.807239029614957 114 -46.192549006071012
		 118 -71.6412972808902 122 -79.065232818032541 126 -29.608848027021505 139 -185.39150965238568;
createNode animCurveTA -n "pasted__stw_rt_up_arm_fk_ctrl_rotateZ";
	rename -uid "B627D524-4157-825F-F359-76856C9A0A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -216.54394804000552 7 -228.27112524087647
		 13 -216.54394804000552 19 -228.27112524087647 25 -216.54394804000552 31 -228.27112524087647
		 37 -216.54394804000552 43 -228.27112524087647 49 -216.54394804000552 55 -228.27112524087647
		 61 -216.54394804000552 67 -228.27112524087647 73 -216.54394804000552 79 -228.27112524087647
		 85 -216.54394804000552 91 -228.27112524087647 97 -216.5 110 -25.313768605749235 114 -25.313768605749718
		 118 -25.313768605749551 122 -17.664992835895887 126 -17.664992835895827 139 60.265270001398136;
createNode animCurveTA -n "pasted__stw_lf_up_arm_fk_ctrl_rotateX";
	rename -uid "0122731C-4CE3-3D04-7CA8-E0BA9889B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.9473396695550003 97 6.9473396695550003
		 110 0 114 2.2230189430606613 118 -18.934502921331841 122 -34.289806118757426 126 -61.761739034865911
		 139 -67.130199838066787;
createNode animCurveTA -n "pasted__stw_lf_up_arm_fk_ctrl_rotateY";
	rename -uid "5AD95DED-4889-9567-B4BA-E3A274CA02A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.7108882841788393 97 3.7108882841788393
		 110 0 114 12.730639068405155 118 12.930655716473117 122 11.459625239359616 126 52.822918030099586
		 139 2.9020705271897196;
createNode animCurveTA -n "pasted__stw_lf_up_arm_fk_ctrl_rotateZ";
	rename -uid "25B61D6F-42B4-8AB0-954B-798DEBCE1AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -51 97 -51 110 -41.260622139022857 114 -31.518304025176008
		 118 -56.252850042584171 122 -61.692270935100616 126 -50.157737245422162 139 -61.42976384358596;
createNode animCurveTL -n "pasted__stw_spine_curvature_ctrl_translateX";
	rename -uid "DA43216F-472B-F0AA-F417-0DB604FEA5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4144181761834414e-30 97 2.4144181761834414e-30
		 110 -0.092354006142054343;
createNode animCurveTL -n "pasted__stw_spine_curvature_ctrl_translateY";
	rename -uid "4B3F12A2-4829-9899-C07E-BA9E4D3A717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 110 0;
createNode animCurveTL -n "pasted__stw_spine_curvature_ctrl_translateZ";
	rename -uid "C046CF68-4229-CA13-9612-56AE6375E7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46584151246268457 97 -0.46584151246268457
		 110 -0.22630658378029428;
createNode animCurveTL -n "pasted__stw_spine_ik_shoulder_ctrl_translateX";
	rename -uid "E49B2D79-4091-BE11-BFC5-AFAD2AAC8382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 7 0 13 0 19 0 25 0 31 0 37 0 43 0 49 0
		 55 0 61 0 67 0 73 0 79 0 85 0 91 0 97 0 110 1.5019959210675684 114 1.5019959210675684
		 118 1.5019959210675684 122 -0.11797062119284323 126 -0.11797062119284342 132 -0.11797062119284342
		 139 -20.218205923705924 146 -28.638298492909566 151 -42.158211540652644;
createNode animCurveTL -n "pasted__stw_spine_ik_shoulder_ctrl_translateY";
	rename -uid "4BE15812-4D36-2B18-B841-F1BE84AE1DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -8.705389897622311 7 -8.7053898976222968
		 13 -8.705389897622311 19 -8.7053898976222968 25 -8.705389897622311 31 -8.7053898976222968
		 37 -8.705389897622311 43 -8.7053898976222968 49 -8.705389897622311 55 -8.7053898976222968
		 61 -8.705389897622311 67 -8.7053898976222968 73 -8.705389897622311 79 -8.7053898976222968
		 85 -8.705389897622311 91 -8.7053898976222968 97 -8.7053898976222968 110 -15.290396067093752
		 114 -15.290396067093752 118 -9.445964132206484 122 -5.3702553338179939 126 -2.1220574819174374
		 132 -2.1220574819174374 139 -2.1220574819176647 146 -2.1220574819177216 151 -2.1220574819182207;
createNode animCurveTL -n "pasted__stw_spine_ik_shoulder_ctrl_translateZ";
	rename -uid "A27B0334-48F0-B3D5-7795-378419DA347D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -2.0050774724638876 7 -4.5810577102668457
		 13 -2.0050774724638876 19 -4.5810577102668457 25 -2.0050774724638876 31 -4.5810577102668457
		 37 -2.0050774724638876 43 -4.5810577102668457 49 -2.0050774724638876 55 -4.5810577102668457
		 61 -2.0050774724638876 67 -4.5810577102668457 73 -2.0050774724638876 79 -4.5810577102668457
		 85 -2.0050774724638876 91 -4.5810577102668457 97 -2 110 -4.1978074217667514 114 -4.1978074217667514
		 118 -4.1978074217667514 122 -7.8899436396298404 126 -7.8899436396298368 132 -7.8899436396298368
		 139 -53.701264313219959 146 -72.891863576546683 151 -103.70568554368435;
createNode animCurveTL -n "pasted__stw_spine_ik_hip_ctrl_translateX";
	rename -uid "14967245-4E7C-1F7C-C4D2-28B7778EA9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 7 0 13 0 19 0 25 0 31 0 37 0 43 0 49 0
		 55 0 61 0 67 0 73 0 79 0 85 0 91 0 97 0 110 1.5019959210675684 114 1.5019959210675684
		 118 1.5019959210675684 122 1.5019959210675684 126 -2.4670921365453871 132 -2.4670921365453871
		 139 -22.567327439058474 146 -30.987420008262109 151 -44.507333056005194;
createNode animCurveTL -n "pasted__stw_spine_ik_hip_ctrl_translateY";
	rename -uid "E2FEAFDB-4996-2814-B16C-9AB5049FA439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -9.491352628855708 7 -6.9016242824608867
		 13 -9.491352628855708 19 -6.9016242824608867 25 -9.491352628855708 31 -6.9016242824608867
		 37 -9.491352628855708 43 -6.9016242824608867 49 -9.491352628855708 55 -6.9016242824608867
		 61 -9.491352628855708 67 -6.9016242824608867 73 -9.491352628855708 79 -6.9016242824608867
		 85 -9.491352628855708 91 -6.9016242824608867 97 -9.5 110 -15.290396067093752 114 -15.290396067093752
		 118 -9.445964132206484 122 -5.3702553338179655 126 -2.1220574819174516 132 -2.1220574819174516
		 139 -2.122057481917679 146 -2.1220574819177358 151 -2.122057481918235;
createNode animCurveTL -n "pasted__stw_spine_ik_hip_ctrl_translateZ";
	rename -uid "843F6E22-410E-8239-4B94-8FB4912EB32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -1.2844121390989898 7 5.7362784786649641
		 13 -1.2844121390989898 19 5.7362784786649641 25 -1.2844121390989898 31 5.7362784786649641
		 37 -1.2844121390989898 43 5.7362784786649641 49 -1.2844121390989898 55 5.7362784786649641
		 61 -1.2844121390989898 67 5.7362784786649641 73 -1.2844121390989898 79 5.7362784786649641
		 85 -1.2844121390989898 91 5.7362784786649641 97 -1.3 110 -4.1978074217667514 114 -4.1978074217667514
		 118 -4.1978074217667514 122 -4.1978074217667514 126 -13.243928676192587 132 -13.243928676192587
		 139 -59.055249349782677 146 -78.245848613109402 151 -109.05967058024707;
createNode animCurveTU -n "pasted__stw_lf_foot_ik_ctrl_toeRaise";
	rename -uid "D0F05384-489D-50B9-4178-27A598ECD308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 4 54.762204724409457 7 100 10 15 11 9
		 13 0 16 54.762204724409457 19 100 22 15 23 9 25 0 28 54.762204724409457 31 100 34 15
		 35 9 37 0 40 54.762204724409457 43 100 46 15 47 9 49 0 52 54.762204724409457 55 100
		 58 15 59 9 61 0 64 54.762204724409457 67 100 70 15 71 9 73 0 76 54.762204724409457
		 79 100 82 15 83 9 85 0 88 54.762204724409457 91 100 94 15 95 9 97 0 106 0 108 15
		 110 0 122 0 126 49 127 42 128 40 129 30.375000000000288 132 0 139 0 140 0 141 0 142 0
		 143 0 146 40;
	setAttr -s 56 ".kit[0:55]"  2 2 18 18 18 2 2 18 
		18 18 2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 
		2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  2 2 18 18 18 2 2 18 
		18 18 2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 
		2 2 18 18 18 2 2 18 18 18 2 2 18 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "pasted__stw_lf_foot_ik_ctrl_translateZ";
	rename -uid "5329D42B-4574-E324-D019-9B8B166828E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1 12.547908897815066 3 12.175790373061833
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
		 94 12.547908897815066 95 12.547908897815066 97 12.547908897815066 110 1.1102230246251565e-16
		 114 -10.17453504177405 118 -10.17453504177405 122 -19.112019470253301 126 -19.112019470253301
		 127 -19.112019470253301 128 -19.112019470253301 129 -19.112019470253301 130 -19.112019470253301
		 131 -19.112019470253301 132 -19.112019470253301 139 -19.112019470253262 146 -19.112019470253259;
createNode animCurveTU -n "pasted__stw_lf_foot_ik_ctrl_toeTap";
	rename -uid "D74BFDD9-4B81-0FE8-27B2-0CA30E22D7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 -34 4 -50 7 0 10 0 13 0 15 -34 16 -50
		 19 0 22 0 25 0 27 -34 28 -50 31 0 34 0 37 0 39 -34 40 -50 43 0 46 0 49 0 51 -34 52 -50
		 55 0 58 0 61 0 63 -34 64 -50 67 0 70 0 73 0 75 -34 76 -50 79 0 82 0 85 0 87 -34 88 -50
		 91 0 94 0 97 0;
	setAttr -s 41 ".kit[0:40]"  2 18 18 18 18 2 18 18 
		18 18 2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 
		2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 18;
	setAttr -s 41 ".kot[0:40]"  2 18 18 18 18 2 18 18 
		18 18 2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 
		2 18 18 18 18 2 18 18 18 18 2 18 18 18 18 18;
createNode animCurveTL -n "pasted__stw_lf_foot_ik_ctrl_translateY";
	rename -uid "EDA50E00-4162-1591-8936-4EB904FB6B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 3 -4.4815696188827108 4 -6.5459691048413555
		 6 0 7 0 10 7.8380304876843425 11 6.8 13 0 15 -4.4815696188827108 16 -6.5459691048413555
		 18 0 19 0 22 7.8380304876843425 23 6.8 25 0 27 -4.4815696188827108 28 -6.5459691048413555
		 30 0 31 0 34 7.8380304876843425 35 6.8 37 0 39 -4.4815696188827108 40 -6.5459691048413555
		 42 0 43 0 46 7.8380304876843425 47 6.8 49 0 51 -4.4815696188827108 52 -6.5459691048413555
		 54 0 55 0 58 7.8380304876843425 59 6.8 61 0 63 -4.4815696188827108 64 -6.5459691048413555
		 66 0 67 0 70 7.8380304876843425 71 6.8 73 0 75 -4.4815696188827108 76 -6.5459691048413555
		 78 0 79 0 82 7.8380304876843425 83 6.8 85 0 87 -4.4815696188827108 88 -6.5459691048413555
		 90 0 91 0 94 7.8380304876843425 95 6.8 97 0 110 0 114 -2.8421709430404007e-14 118 -2.8421709430404007e-14
		 122 -2.8421709430404007e-14 126 -2.8421709430404007e-14 127 -2.8421709430404007e-14
		 128 -2.8421709430404007e-14 129 -2.8421709430404007e-14 130 -2.8421709430404007e-14
		 131 -2.8421709430404007e-14 132 -2.8421709430404007e-14 139 -2.5579538487363607e-13
		 146 -3.1263880373444408e-13;
	setAttr -s 70 ".kit[0:69]"  2 18 18 18 18 18 18 2 
		18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 18 18 
		18 18 18 2 18 18 18 18 18 18 2 18 18 18 18 18 18 
		2 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[0:69]"  2 18 18 18 18 18 18 2 
		18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 18 18 
		18 18 18 2 18 18 18 18 18 18 2 18 18 18 18 18 18 
		2 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "pasted__stw_lf_foot_ik_ctrl_translateX";
	rename -uid "6B81995B-4B25-2CC9-8618-F6B61C1CFFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  10 0 11 -8.8817841970012523e-16 13 -8.8817841970012523e-16
		 22 0 23 -8.8817841970012523e-16 25 -8.8817841970012523e-16 34 0 35 -8.8817841970012523e-16
		 37 -8.8817841970012523e-16 46 0 47 -8.8817841970012523e-16 49 -8.8817841970012523e-16
		 58 0 59 -8.8817841970012523e-16 61 -8.8817841970012523e-16 70 0 71 -8.8817841970012523e-16
		 73 -8.8817841970012523e-16 82 0 83 -8.8817841970012523e-16 85 -8.8817841970012523e-16
		 94 0 95 -8.8817841970012523e-16 97 -8.8817841970012523e-16 110 15.264158606823255
		 114 18.032278554259459 118 18.032278554259459 122 13.035885295559222 126 -16 127 -16
		 128 -16 129 -16 130 -16 131 -16 132 -16 139 -66.026958343226298 146 -127.56215016460187;
createNode animCurveTA -n "pasted__stw_lf_elbow_fk_ctrl_rotateY";
	rename -uid "2E9DA6D8-4753-55D5-0FB8-3A9F6D7B5A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -27.606334314513255 4 -44.911373882943963
		 7 -52.993306684970136 10 -45 13 -27.606334314513255 16 -44.911373882943963 19 -52.993306684970136
		 22 -45 25 -27.606334314513255 28 -44.911373882943963 31 -52.993306684970136 34 -45
		 37 -27.606334314513255 40 -44.911373882943963 43 -52.993306684970136 46 -45 49 -27.606334314513255
		 52 -44.911373882943963 55 -52.993306684970136 58 -45 61 -27.606334314513255 64 -44.911373882943963
		 67 -52.993306684970136 70 -45 73 -27.606334314513255 76 -44.911373882943963 79 -52.993306684970136
		 82 -45 85 -27.606334314513255 88 -44.911373882943963 91 -52.993306684970136 94 -45
		 97 -27.606 110 -12.605129333354263 122 1.648809943885758 126 1.648809943885758;
createNode animCurveTA -n "pasted__stw_lf_elbow_fk_ctrl_rotateZ";
	rename -uid "FEDBE1B2-499B-C7F6-D216-FC9AE75CBE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -63.118410700007928 4 -57.000000000000007
		 7 -52.963493281785809 10 -57.000000000000007 13 -63.118410700007928 16 -57.000000000000007
		 19 -52.963493281785809 22 -57.000000000000007 25 -63.118410700007928 28 -57.000000000000007
		 31 -52.963493281785809 34 -57.000000000000007 37 -63.118410700007928 40 -57.000000000000007
		 43 -52.963493281785809 46 -57.000000000000007 49 -63.118410700007928 52 -57.000000000000007
		 55 -52.963493281785809 58 -57.000000000000007 61 -63.118410700007928 64 -57.000000000000007
		 67 -52.963493281785809 70 -57.000000000000007 73 -63.118410700007928 76 -57.000000000000007
		 79 -52.963493281785809 82 -57.000000000000007 85 -63.118410700007928 88 -57.000000000000007
		 91 -52.963493281785809 94 -57.000000000000007 97 -63.117999999999995 110 0 122 0
		 126 0;
createNode animCurveTA -n "pasted__stw_lf_wrist_fk_ctrl_rotateX";
	rename -uid "CFEF089F-4D81-7636-C5AC-57A3CB40D54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -40.493352858209164 97 -40.493352858209164
		 110 -85.707612995504633 114 -85.707612995504633 118 -85.707612995504633 122 -50.8058643845037
		 126 -50.8058643845037 139 25.649829840350783;
createNode animCurveTA -n "pasted__stw_lf_wrist_fk_ctrl_rotateY";
	rename -uid "1602936D-45C1-5336-79C4-4A9B98B5D4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6522665780567536 97 -2.6522665780567536
		 110 -19.617236650159359 114 -19.617236650159359 118 -19.617236650159359 122 -16.29442097201667
		 126 -16.29442097201667 139 7.3958660739820381;
createNode animCurveTA -n "pasted__stw_lf_wrist_fk_ctrl_rotateZ";
	rename -uid "580706CA-4BD6-DDB7-7A63-95B5C2140A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.809400115276404 97 21.809400115276404
		 110 -1.6882704781014824e-15 114 -1.6882704781014824e-15 118 -1.6882704781014824e-15
		 122 11.075233336793721 126 11.075233336793721 139 18.220747251033579;
createNode animCurveTA -n "pasted__stw_spine_ik_shoulder_ctrl_rotateZ";
	rename -uid "21E62728-4075-1AB2-950E-EB99BF7DF580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 11.707356537475476 7 11.707356537475476
		 13 11.707356537475476 19 11.707356537475476 25 11.707356537475476 31 11.707356537475476
		 37 11.707356537475476 43 11.707356537475476 49 11.707356537475476 55 11.707356537475476
		 61 11.707356537475476 67 11.707356537475476 73 11.707356537475476 79 11.707356537475476
		 85 11.707356537475476 91 11.707356537475476 97 11.707356537475476 110 8.6899756990918267
		 126 0 132 0 139 0 146 0 151 0;
createNode animCurveTA -n "pasted__stw_head_ctrl_rotateX";
	rename -uid "4E640782-4792-6E5F-9BCC-E683A81262E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.756065423675551 97 16.756065423675551
		 108 0.69710397984430561 110 0 114 0 126 0;
createNode animCurveTL -n "pasted__stw_root_ctrl_translateX";
	rename -uid "F9C046E8-4029-131D-6323-4098910EBE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pasted__stw_root_ctrl_translateY";
	rename -uid "3CADB9A7-4955-9280-7947-3496E4D62D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pasted__stw_root_ctrl_translateZ";
	rename -uid "4154BC6C-4FEB-2776-25D9-E1969CBE3E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTA -n "pasted__stw_root_ctrl_rotateX";
	rename -uid "578ACF2B-47AC-742A-D2E1-408A6C760D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTA -n "pasted__stw_root_ctrl_rotateY";
	rename -uid "70A8FC20-4240-7CF2-19E1-AE8CAB6C5B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  97 0 110 -90;
createNode animCurveTA -n "pasted__stw_root_ctrl_rotateZ";
	rename -uid "782007CE-4A18-0435-7535-F684A242CE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pasted__stw_rt_foot_ik_ctrl_translateX";
	rename -uid "AD95021D-49D2-CF5F-D131-31B26BF1E022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  97 -12.446444730318113 110 0 122 0 126 0
		 129 -28 132 -55.859559483473156 139 -55.859559483473156 146 -55.859559483473156 151 -115.9698681855903;
createNode animCurveTL -n "pasted__stw_rt_foot_ik_ctrl_translateY";
	rename -uid "1737169E-4F60-FB2C-CABB-489980D44642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  97 6.2172489379008766e-15 110 0 122 -8.8817841970012523e-16
		 126 -8.8817841970012523e-16 129 -1.7252168439100063e-15 132 -2.5622552681198873e-15
		 139 -2.5622552681198873e-15 146 -2.5622552681198873e-15 151 -4.3386121075201378e-15;
createNode animCurveTL -n "pasted__stw_rt_foot_ik_ctrl_translateZ";
	rename -uid "CF042315-4E3C-C61D-8095-42BA16B87867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  97 -3.3008149375520297 110 0 122 6.8120784395544227
		 126 6.8120784395544227 129 6.8120784395544227 132 6.8120784395544227 139 6.8120784395544227
		 146 6.8120784395544227 151 6.8120784395544227;
createNode animCurveTA -n "pasted__stw_rt_foot_ik_ctrl_rotateX";
	rename -uid "554B4E9A-4279-0B7C-81BE-F594E1E56F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  97 0 110 0 114 0 118 0 122 0 126 0 129 0
		 132 0 139 0 146 0 151 0;
createNode animCurveTA -n "pasted__stw_rt_foot_ik_ctrl_rotateY";
	rename -uid "0369A8EB-4416-B47F-7B42-1B8CCD6963D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  97 -28.189424372075326 110 0 114 3.7537383338449786
		 118 36.403060450623613 122 85.337218320416966 126 85.337218320416966 129 85.337218320416966
		 132 85.337218320416966 139 85.337218320416966 146 85.337218320416966 151 85.337218320416966;
createNode animCurveTA -n "pasted__stw_rt_foot_ik_ctrl_rotateZ";
	rename -uid "04DAC6A0-4FF0-D50E-B0F8-29A1C5EF47B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  97 0 110 0 114 0 118 0 122 0 126 0 129 0
		 132 0 139 0 146 0 151 0;
createNode animCurveTA -n "pasted__stw_lf_foot_ik_ctrl_rotateX";
	rename -uid "E2FE8EFB-4637-FBF8-6DE8-FEABD037D215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  97 0 110 4.7802485626099411 114 0 118 0
		 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 139 0 146 0;
createNode animCurveTA -n "pasted__stw_lf_foot_ik_ctrl_rotateY";
	rename -uid "CC7CE0C4-405F-5725-9BDA-AEA58C22C535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  97 0 110 42.053840292277087 114 43.285905673576586
		 118 43.285905673576586 122 43.285905673576586 126 88.332632065319189 127 88.332632065319189
		 128 88.332632065319189 129 88.332632065319189 130 88.332632065319189 131 88.332632065319189
		 132 88.332632065319189 139 88.332632065319189 146 88.332632065319189;
createNode animCurveTA -n "pasted__stw_lf_foot_ik_ctrl_rotateZ";
	rename -uid "141A16AD-46BD-11A0-E7BB-0C838D16F401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  97 0 110 17.953131987553089 114 0 118 0
		 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 139 0 146 0;
createNode animCurveTL -n "pasted__stw_COG_ctrl_translateX";
	rename -uid "38CF50DD-4DCD-ED40-9C03-5BBAB8573682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 126 0;
createNode animCurveTL -n "pasted__stw_COG_ctrl_translateY";
	rename -uid "A464D834-455D-9287-7C08-2BBE264E6284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 126 0;
createNode animCurveTL -n "pasted__stw_COG_ctrl_translateZ";
	rename -uid "244BE689-48D0-BBDD-4D46-BDA786A8BE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 97 0 126 0;
createNode animCurveTA -n "pasted__stw_COG_ctrl_rotateX";
	rename -uid "8B8C85B2-4D15-75C7-F57C-4CA78408B8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 114 0 118 0 126 0;
createNode animCurveTA -n "pasted__stw_COG_ctrl_rotateY";
	rename -uid "C9D39CF8-4EE7-35B0-DA0D-98B87D3A2AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 97 0 110 29.999999999999996 114 45.232708960860506
		 118 66.309992618844788 126 66.309992618844788;
createNode animCurveTA -n "pasted__stw_COG_ctrl_rotateZ";
	rename -uid "72F3D1D6-406A-9AF4-D455-9896E86D3E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 114 0 118 0 126 0;
createNode animCurveTA -n "pasted__stw_head_ctrl_rotateY";
	rename -uid "3870A9D5-4529-AB27-1055-DE81D9D4761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  97 0 108 -49.239927551441887 110 0 114 90
		 126 90;
createNode animCurveTA -n "pasted__stw_head_ctrl_rotateZ";
	rename -uid "54AA8498-40D4-4725-D4DE-21B06B82E970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  97 0 108 -0.80880821297649086 110 0 114 0
		 126 0;
createNode animCurveTA -n "pasted__stw_rt_elbow_fk_ctrl_rotateY";
	rename -uid "021FECF9-422D-C109-823C-8299A86B5268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 110 -69.668119903106827 122 -4.9520541860501011
		 126 -4.9520541860501011;
createNode animCurveTA -n "pasted__stw_rt_elbow_fk_ctrl_rotateZ";
	rename -uid "CA5F4C95-46E2-018B-2796-F6B73FF8FC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 97 0 110 3.3676156483237345 122 3.3413674815633909
		 126 3.3413674815633909;
createNode animCurveTA -n "pasted__stw_rt_wrist_fk_ctrl_rotateX";
	rename -uid "A15C1EBE-4E1C-0905-BA13-52A3C5E1A1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.04540726465260931 126 -0.04540726465260931
		 139 53.622363360930265;
createNode animCurveTA -n "pasted__stw_rt_wrist_fk_ctrl_rotateY";
	rename -uid "563D90C7-43F3-0311-2831-C88AF8CB4269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 2.6404566639165128 126 2.6404566639165128
		 139 1.5324867796658002;
createNode animCurveTA -n "pasted__stw_rt_wrist_fk_ctrl_rotateZ";
	rename -uid "ECE8CCF6-4C7A-62E8-6DC3-5AAE36EE4108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -0.040471140595668954 126 -0.040471140595668954
		 139 -2.1508686094544189;
createNode animCurveTU -n "pasted__stw_lf_foot_ik_ctrl_legTwist";
	rename -uid "628F5166-42A5-1134-00AB-AB8BFEE829A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  97 0 110 -29 114 -55 126 -83 129 -73 132 -76.36367774237597
		 146 -29;
createNode animCurveTU -n "pasted__stw_rt_foot_ik_ctrl_legTwist";
	rename -uid "C22A0406-46A1-22E5-BEDA-B78012505A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  97 0 110 -20 118 -55 122 -68 126 -83 132 -44;
createNode animCurveTA -n "pasted__stw_spine_ik_shoulder_ctrl_rotateX";
	rename -uid "63A1AAF0-4C20-29C8-8FB1-28934870B132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  110 0 126 0 132 0 139 0 146 0 151 0;
createNode animCurveTA -n "pasted__stw_spine_ik_shoulder_ctrl_rotateY";
	rename -uid "BE1B5973-4C69-0B33-5659-72B6455EA707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  110 0 126 27.306749872794281 132 27.306749872794281
		 139 27.306749872794281 146 27.306749872794281 151 27.306749872794281;
createNode animCurveTU -n "pasted__stw_rt_foot_ik_ctrl_toeRaise";
	rename -uid "EDB28129-49D2-A755-347E-EA81D9D2FCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 118 10 122 0 126 0 129 0 132 30.917972725422342
		 139 49 146 0;
createNode animCurveTA -n "pasted__stw_spine_ik_hip_ctrl_rotateX";
	rename -uid "23CE36D5-4B3F-FEA4-46ED-2BBCBABCF656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  126 0 132 0 139 0 146 0 151 0;
createNode animCurveTA -n "pasted__stw_spine_ik_hip_ctrl_rotateY";
	rename -uid "B5689168-4F6A-DA8C-E02E-7485A086AB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  126 27.306749872794281 132 27.306749872794281
		 139 27.306749872794281 146 27.306749872794281 151 27.306749872794281;
createNode animCurveTA -n "pasted__stw_spine_ik_hip_ctrl_rotateZ";
	rename -uid "24292A61-4294-3312-CB70-A5992214FE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  126 0 132 0 139 0 146 0 151 0;
createNode animCurveTL -n "pasted__stw_head_ctrl_translateX";
	rename -uid "CE91B895-4565-B8E6-EE51-BB977488C721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pasted__stw_head_ctrl_translateY";
	rename -uid "D57CDE15-4FA1-79F0-D0C8-6E9EAA70FB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
createNode animCurveTL -n "pasted__stw_head_ctrl_translateZ";
	rename -uid "3B61D947-4810-F7B4-ED95-D2A2062D8FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 0;
select -ne :time1;
	setAttr ".o" 201;
	setAttr ".unw" 201;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "stw_root_ctrl_translateX.o" "StewartPersonalityRN.phl[1]";
connectAttr "stw_root_ctrl_translateY.o" "StewartPersonalityRN.phl[2]";
connectAttr "stw_root_ctrl_translateZ.o" "StewartPersonalityRN.phl[3]";
connectAttr "stw_root_ctrl_rotateX.o" "StewartPersonalityRN.phl[4]";
connectAttr "stw_root_ctrl_rotateY.o" "StewartPersonalityRN.phl[5]";
connectAttr "stw_root_ctrl_rotateZ.o" "StewartPersonalityRN.phl[6]";
connectAttr "stw_head_ctrl_translateX.o" "StewartPersonalityRN.phl[7]";
connectAttr "stw_head_ctrl_translateY.o" "StewartPersonalityRN.phl[8]";
connectAttr "stw_head_ctrl_translateZ.o" "StewartPersonalityRN.phl[9]";
connectAttr "stw_head_ctrl_rotateX.o" "StewartPersonalityRN.phl[10]";
connectAttr "stw_head_ctrl_rotateY.o" "StewartPersonalityRN.phl[11]";
connectAttr "stw_head_ctrl_rotateZ.o" "StewartPersonalityRN.phl[12]";
connectAttr "stw_lf_foot_ik_ctrl_translateY.o" "StewartPersonalityRN.phl[13]";
connectAttr "stw_lf_foot_ik_ctrl_translateZ.o" "StewartPersonalityRN.phl[14]";
connectAttr "stw_lf_foot_ik_ctrl_translateX.o" "StewartPersonalityRN.phl[15]";
connectAttr "stw_lf_foot_ik_ctrl_rotateX.o" "StewartPersonalityRN.phl[16]";
connectAttr "stw_lf_foot_ik_ctrl_rotateY.o" "StewartPersonalityRN.phl[17]";
connectAttr "stw_lf_foot_ik_ctrl_rotateZ.o" "StewartPersonalityRN.phl[18]";
connectAttr "stw_lf_foot_ik_ctrl_legTwist.o" "StewartPersonalityRN.phl[19]";
connectAttr "stw_lf_foot_ik_ctrl_toeTap.o" "StewartPersonalityRN.phl[20]";
connectAttr "stw_lf_foot_ik_ctrl_toeRaise.o" "StewartPersonalityRN.phl[21]";
connectAttr "stw_rt_foot_ik_ctrl_translateX.o" "StewartPersonalityRN.phl[22]";
connectAttr "stw_rt_foot_ik_ctrl_translateY.o" "StewartPersonalityRN.phl[23]";
connectAttr "stw_rt_foot_ik_ctrl_translateZ.o" "StewartPersonalityRN.phl[24]";
connectAttr "stw_rt_foot_ik_ctrl_rotateY.o" "StewartPersonalityRN.phl[25]";
connectAttr "stw_rt_foot_ik_ctrl_rotateX.o" "StewartPersonalityRN.phl[26]";
connectAttr "stw_rt_foot_ik_ctrl_rotateZ.o" "StewartPersonalityRN.phl[27]";
connectAttr "stw_rt_foot_ik_ctrl_legTwist.o" "StewartPersonalityRN.phl[28]";
connectAttr "stw_rt_foot_ik_ctrl_toeRaise.o" "StewartPersonalityRN.phl[29]";
connectAttr "stw_lf_wrist_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[30]";
connectAttr "stw_lf_wrist_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[31]";
connectAttr "stw_lf_wrist_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[32]";
connectAttr "stw_lf_elbow_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[33]";
connectAttr "stw_lf_elbow_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[34]";
connectAttr "stw_lf_up_arm_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[35]";
connectAttr "stw_lf_up_arm_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[36]";
connectAttr "stw_lf_up_arm_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[37]";
connectAttr "stw_rt_wrist_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[38]";
connectAttr "stw_rt_wrist_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[39]";
connectAttr "stw_rt_wrist_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[40]";
connectAttr "stw_rt_elbow_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[41]";
connectAttr "stw_rt_elbow_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[42]";
connectAttr "stw_rt_up_arm_fk_ctrl_rotateX.o" "StewartPersonalityRN.phl[43]";
connectAttr "stw_rt_up_arm_fk_ctrl_rotateY.o" "StewartPersonalityRN.phl[44]";
connectAttr "stw_rt_up_arm_fk_ctrl_rotateZ.o" "StewartPersonalityRN.phl[45]";
connectAttr "stw_spine_ik_hip_ctrl_rotateY.o" "StewartPersonalityRN.phl[46]";
connectAttr "stw_spine_ik_hip_ctrl_rotateX.o" "StewartPersonalityRN.phl[47]";
connectAttr "stw_spine_ik_hip_ctrl_rotateZ.o" "StewartPersonalityRN.phl[48]";
connectAttr "stw_spine_ik_hip_ctrl_translateY.o" "StewartPersonalityRN.phl[49]";
connectAttr "stw_spine_ik_hip_ctrl_translateZ.o" "StewartPersonalityRN.phl[50]";
connectAttr "stw_spine_ik_hip_ctrl_translateX.o" "StewartPersonalityRN.phl[51]";
connectAttr "stw_spine_ik_shoulder_ctrl_translateY.o" "StewartPersonalityRN.phl[52]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateZ.o" "StewartPersonalityRN.phl[53]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_translateX.o" "StewartPersonalityRN.phl[54]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateY.o" "StewartPersonalityRN.phl[55]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateZ.o" "StewartPersonalityRN.phl[56]"
		;
connectAttr "stw_spine_ik_shoulder_ctrl_rotateX.o" "StewartPersonalityRN.phl[57]"
		;
connectAttr "stw_spine_curvature_ctrl_translateZ.o" "StewartPersonalityRN.phl[58]"
		;
connectAttr "stw_spine_curvature_ctrl_translateX.o" "StewartPersonalityRN.phl[59]"
		;
connectAttr "stw_spine_curvature_ctrl_translateY.o" "StewartPersonalityRN.phl[60]"
		;
connectAttr "stw_COG_ctrl_translateX.o" "StewartPersonalityRN.phl[61]";
connectAttr "stw_COG_ctrl_translateY.o" "StewartPersonalityRN.phl[62]";
connectAttr "stw_COG_ctrl_translateZ.o" "StewartPersonalityRN.phl[63]";
connectAttr "stw_COG_ctrl_rotateX.o" "StewartPersonalityRN.phl[64]";
connectAttr "stw_COG_ctrl_rotateY.o" "StewartPersonalityRN.phl[65]";
connectAttr "stw_COG_ctrl_rotateZ.o" "StewartPersonalityRN.phl[66]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shapeEditorManager.obsv[1]" "StewartPersonality:shapeEditorManager1.bsdt[0].bdpv"
		;
connectAttr "StewartPersonality:renderLayerManager1.rlmi[0]" "StewartPersonality:defaultRenderLayer1.rlid"
		;
connectAttr "StewartPersonality:sharedReferenceNode1.sr" "StewartPersonality:stella_geoRN1.sr"
		;
connectAttr "StewartPersonality:file2.oc" "StewartPersonality:stewart_anim_body1.c"
		;
connectAttr "StewartPersonality:stewart_anim_body1.oc" "StewartPersonality:lambert3SG1.ss"
		;
connectAttr "StewartPersonality:lambert3SG1.msg" "StewartPersonality:materialInfo6.sg"
		;
connectAttr "StewartPersonality:stewart_anim_body1.msg" "StewartPersonality:materialInfo6.m"
		;
connectAttr "StewartPersonality:file2.msg" "StewartPersonality:materialInfo6.t" 
		-na;
connectAttr "StewartPersonality:place2dTexture2.c" "StewartPersonality:file2.c";
connectAttr "StewartPersonality:place2dTexture2.tf" "StewartPersonality:file2.tf"
		;
connectAttr "StewartPersonality:place2dTexture2.rf" "StewartPersonality:file2.rf"
		;
connectAttr "StewartPersonality:place2dTexture2.mu" "StewartPersonality:file2.mu"
		;
connectAttr "StewartPersonality:place2dTexture2.mv" "StewartPersonality:file2.mv"
		;
connectAttr "StewartPersonality:place2dTexture2.s" "StewartPersonality:file2.s";
connectAttr "StewartPersonality:place2dTexture2.wu" "StewartPersonality:file2.wu"
		;
connectAttr "StewartPersonality:place2dTexture2.wv" "StewartPersonality:file2.wv"
		;
connectAttr "StewartPersonality:place2dTexture2.re" "StewartPersonality:file2.re"
		;
connectAttr "StewartPersonality:place2dTexture2.of" "StewartPersonality:file2.of"
		;
connectAttr "StewartPersonality:place2dTexture2.r" "StewartPersonality:file2.ro"
		;
connectAttr "StewartPersonality:place2dTexture2.n" "StewartPersonality:file2.n";
connectAttr "StewartPersonality:place2dTexture2.vt1" "StewartPersonality:file2.vt1"
		;
connectAttr "StewartPersonality:place2dTexture2.vt2" "StewartPersonality:file2.vt2"
		;
connectAttr "StewartPersonality:place2dTexture2.vt3" "StewartPersonality:file2.vt3"
		;
connectAttr "StewartPersonality:place2dTexture2.vc1" "StewartPersonality:file2.vc1"
		;
connectAttr "StewartPersonality:place2dTexture2.o" "StewartPersonality:file2.uv"
		;
connectAttr "StewartPersonality:place2dTexture2.ofs" "StewartPersonality:file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "StewartPersonality:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "StewartPersonality:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "StewartPersonality:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "StewartPersonality:file2.ws";
connectAttr "StewartPersonality:stewart_anim_eyes1.oc" "StewartPersonality:blinn1SG1.ss"
		;
connectAttr "StewartPersonality:blinn1SG1.msg" "StewartPersonality:materialInfo7.sg"
		;
connectAttr "StewartPersonality:stewart_anim_eyes1.msg" "StewartPersonality:materialInfo7.m"
		;
connectAttr "StewartPersonality:stewart_anim_hair1.oc" "StewartPersonality:lambert4SG1.ss"
		;
connectAttr "StewartPersonality:lambert4SG1.msg" "StewartPersonality:materialInfo8.sg"
		;
connectAttr "StewartPersonality:stewart_anim_hair1.msg" "StewartPersonality:materialInfo8.m"
		;
connectAttr "StewartPersonality:lambert5SG1.msg" "StewartPersonality:materialInfo9.sg"
		;
connectAttr "StewartPersonality:place2dTexture2.msg" "StewartPersonality:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "StewartPersonality:lambert3SG1.msg" "StewartPersonality:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "StewartPersonality:file2.msg" "StewartPersonality:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "StewartPersonality:stewart_anim_body1.msg" "StewartPersonality:hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__stw_root_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[1]"
		;
connectAttr "pasted__stw_root_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[2]"
		;
connectAttr "pasted__stw_root_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[3]"
		;
connectAttr "pasted__stw_root_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[4]"
		;
connectAttr "pasted__stw_root_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[5]"
		;
connectAttr "pasted__stw_root_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[6]"
		;
connectAttr "pasted__stw_head_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[7]"
		;
connectAttr "pasted__stw_head_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[8]"
		;
connectAttr "pasted__stw_head_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[9]"
		;
connectAttr "pasted__stw_head_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[10]"
		;
connectAttr "pasted__stw_head_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[11]"
		;
connectAttr "pasted__stw_head_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[12]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[13]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[14]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[15]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[16]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[17]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[18]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_legTwist.o" "pasted__StewartPersonalityRN.phl[19]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_toeTap.o" "pasted__StewartPersonalityRN.phl[20]"
		;
connectAttr "pasted__stw_lf_foot_ik_ctrl_toeRaise.o" "pasted__StewartPersonalityRN.phl[21]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[22]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[23]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[24]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[25]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[26]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[27]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_legTwist.o" "pasted__StewartPersonalityRN.phl[28]"
		;
connectAttr "pasted__stw_rt_foot_ik_ctrl_toeRaise.o" "pasted__StewartPersonalityRN.phl[29]"
		;
connectAttr "pasted__stw_lf_wrist_fk_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[30]"
		;
connectAttr "pasted__stw_lf_wrist_fk_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[31]"
		;
connectAttr "pasted__stw_lf_wrist_fk_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[32]"
		;
connectAttr "pasted__stw_lf_elbow_fk_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[33]"
		;
connectAttr "pasted__stw_lf_elbow_fk_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[34]"
		;
connectAttr "pasted__stw_lf_up_arm_fk_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[35]"
		;
connectAttr "pasted__stw_lf_up_arm_fk_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[36]"
		;
connectAttr "pasted__stw_lf_up_arm_fk_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[37]"
		;
connectAttr "pasted__stw_rt_wrist_fk_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[38]"
		;
connectAttr "pasted__stw_rt_wrist_fk_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[39]"
		;
connectAttr "pasted__stw_rt_wrist_fk_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[40]"
		;
connectAttr "pasted__stw_rt_elbow_fk_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[41]"
		;
connectAttr "pasted__stw_rt_elbow_fk_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[42]"
		;
connectAttr "pasted__stw_rt_up_arm_fk_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[43]"
		;
connectAttr "pasted__stw_rt_up_arm_fk_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[44]"
		;
connectAttr "pasted__stw_rt_up_arm_fk_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[45]"
		;
connectAttr "pasted__stw_spine_ik_hip_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[46]"
		;
connectAttr "pasted__stw_spine_ik_hip_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[47]"
		;
connectAttr "pasted__stw_spine_ik_hip_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[48]"
		;
connectAttr "pasted__stw_spine_ik_hip_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[49]"
		;
connectAttr "pasted__stw_spine_ik_hip_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[50]"
		;
connectAttr "pasted__stw_spine_ik_hip_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[51]"
		;
connectAttr "pasted__stw_spine_ik_shoulder_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[52]"
		;
connectAttr "pasted__stw_spine_ik_shoulder_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[53]"
		;
connectAttr "pasted__stw_spine_ik_shoulder_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[54]"
		;
connectAttr "pasted__stw_spine_ik_shoulder_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[55]"
		;
connectAttr "pasted__stw_spine_ik_shoulder_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[56]"
		;
connectAttr "pasted__stw_spine_ik_shoulder_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[57]"
		;
connectAttr "pasted__stw_spine_curvature_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[58]"
		;
connectAttr "pasted__stw_spine_curvature_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[59]"
		;
connectAttr "pasted__stw_spine_curvature_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[60]"
		;
connectAttr "pasted__stw_COG_ctrl_translateX.o" "pasted__StewartPersonalityRN.phl[61]"
		;
connectAttr "pasted__stw_COG_ctrl_translateY.o" "pasted__StewartPersonalityRN.phl[62]"
		;
connectAttr "pasted__stw_COG_ctrl_translateZ.o" "pasted__StewartPersonalityRN.phl[63]"
		;
connectAttr "pasted__stw_COG_ctrl_rotateX.o" "pasted__StewartPersonalityRN.phl[64]"
		;
connectAttr "pasted__stw_COG_ctrl_rotateY.o" "pasted__StewartPersonalityRN.phl[65]"
		;
connectAttr "pasted__stw_COG_ctrl_rotateZ.o" "pasted__StewartPersonalityRN.phl[66]"
		;
connectAttr "StewartPersonality:lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "StewartPersonality:blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "StewartPersonality:lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "StewartPersonality:lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "StewartPersonality:stewart_anim_body1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "StewartPersonality:stewart_anim_eyes1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "StewartPersonality:stewart_anim_hair1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "StewartPersonality:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StewartPersonality:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "StewartPersonality:file2.msg" ":defaultTextureList1.tx" -na;
// End of StewartPersonality10.ma
