//Maya ASCII 2020 scene
//Name: ball bounce rot and half squash.ma
//Last modified: Sat, Aug 28, 2021 06:08:24 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "6BDFE32B-495A-3CEA-5E0A-569B9231520A";
createNode transform -s -n "persp";
	rename -uid "E93FE445-4EA9-CD4E-3814-E6AF64FD12E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.828589432526655 2.1024061957148477 21.781419693289386 ;
	setAttr ".r" -type "double3" -1.6768626623716814 364.59999999926629 1.2464190396666202e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E7FD419-48DB-B439-0957-2D992BA24AD5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.457350611117558;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3B45C6A-429E-F1DA-98B0-4CA8AA57A899";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1918A673-41A2-F1CE-FE9C-6DAEC00B9463";
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
	rename -uid "74BB7B40-4EB2-9939-BD6C-EAAF3C44F16D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CF82C02-4E46-0020-7024-01892CCC6A34";
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
	rename -uid "AF692102-441C-BFC5-5D64-A49BDD7A3415";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7624DB71-448D-C69D-1947-DBB22D73C4BE";
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
createNode transform -n "group1";
	rename -uid "0713E62C-4B4B-E1B2-D5DB-739311586A91";
createNode transform -n "pCube1" -p "group1";
	rename -uid "2287330C-487A-6581-EAF7-76808550BD98";
	setAttr ".rp" -type "double3" -5 18 0 ;
	setAttr ".sp" -type "double3" -5 18 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3C0DD74F-4593-4AA4-DFF1-57B057334F6F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65056813 19.084352 -0.53637344 
		-10.869864 18.421202 -0.53637344 0.86986387 17.578798 -0.53637344 -10.650568 16.915648 
		-0.53637344 0.86986387 17.578798 0.53637344 -10.650568 16.915648 0.53637344 0.65056813 
		19.084352 0.53637344 -10.869864 18.421202 0.53637344;
	setAttr -s 8 ".vt[0:7]"  -6.33452082 -0.94269252 2.53904819 6.33452082 -0.94269252 2.53904819
		 -6.33452082 0.94269252 2.53904819 6.33452082 0.94269252 2.53904819 -6.33452082 0.94269252 -2.53904819
		 6.33452082 0.94269252 -2.53904819 -6.33452082 -0.94269252 -2.53904819 6.33452082 -0.94269252 -2.53904819;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "C722C42D-43D9-A0AD-1A2B-6A81DAF034A2";
	setAttr ".t" -type "double3" 0 -7.8552394909981835 0 ;
	setAttr ".rp" -type "double3" -5 18 0 ;
	setAttr ".sp" -type "double3" -5 18 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E95C4B5A-40C6-4088-BCCE-69BD86038C34";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65056813 19.084352 -0.53637344 
		-10.869864 18.421202 -0.53637344 0.86986387 17.578798 -0.53637344 -10.650568 16.915648 
		-0.53637344 0.86986387 17.578798 0.53637344 -10.650568 16.915648 0.53637344 0.65056813 
		19.084352 0.53637344 -10.869864 18.421202 0.53637344;
	setAttr -s 8 ".vt[0:7]"  -6.33452082 -0.94269252 2.53904819 6.33452082 -0.94269252 2.53904819
		 -6.33452082 0.94269252 2.53904819 6.33452082 0.94269252 2.53904819 -6.33452082 0.94269252 -2.53904819
		 6.33452082 0.94269252 -2.53904819 -6.33452082 -0.94269252 -2.53904819 6.33452082 -0.94269252 -2.53904819;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "66D3DA75-474C-DBBE-83CD-38875C96EC1E";
	setAttr ".t" -type "double3" 0 -15.710478981996367 0 ;
	setAttr ".rp" -type "double3" -5 18 0 ;
	setAttr ".sp" -type "double3" -5 18 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AEFA0B30-4B85-1644-75CF-5BBED41918DA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65056813 19.084352 -0.53637344 
		-10.869864 18.421202 -0.53637344 0.86986387 17.578798 -0.53637344 -10.650568 16.915648 
		-0.53637344 0.86986387 17.578798 0.53637344 -10.650568 16.915648 0.53637344 0.65056813 
		19.084352 0.53637344 -10.869864 18.421202 0.53637344;
	setAttr -s 8 ".vt[0:7]"  -6.33452082 -0.94269252 2.53904819 6.33452082 -0.94269252 2.53904819
		 -6.33452082 0.94269252 2.53904819 6.33452082 0.94269252 2.53904819 -6.33452082 0.94269252 -2.53904819
		 6.33452082 0.94269252 -2.53904819 -6.33452082 -0.94269252 -2.53904819 6.33452082 -0.94269252 -2.53904819;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group1";
	rename -uid "BF079A98-470C-3820-7432-C7AE59861E32";
	setAttr ".rp" -type "double3" 5 13.999999999999998 0 ;
	setAttr ".sp" -type "double3" 5 13.999999999999998 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E6FA51E7-43E8-AB4F-C937-13B198233100";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.869863 14.421202 -0.53637344 
		-0.65056896 15.084352 -0.53637344 10.650568 12.915648 -0.53637344 -0.86986256 13.578798 
		-0.53637344 10.650568 12.915648 0.53637344 -0.86986256 13.578798 0.53637344 10.869863 
		14.421202 0.53637344 -0.65056896 15.084352 0.53637344;
	setAttr -s 8 ".vt[0:7]"  -6.33452082 -0.94269252 2.53904819 6.33452082 -0.94269252 2.53904819
		 -6.33452082 0.94269252 2.53904819 6.33452082 0.94269252 2.53904819 -6.33452082 0.94269252 -2.53904819
		 6.33452082 0.94269252 -2.53904819 -6.33452082 -0.94269252 -2.53904819 6.33452082 -0.94269252 -2.53904819;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group1";
	rename -uid "509FFF0D-4E4B-68AE-0C7D-1E9132215483";
	setAttr ".t" -type "double3" 0 -8 0 ;
	setAttr ".rp" -type "double3" 5 13.999999999999998 0 ;
	setAttr ".sp" -type "double3" 5 13.999999999999998 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6947D513-4E4A-3576-F0E0-BF803E65383F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.869863 14.421202 -0.53637344 
		-0.65056896 15.084352 -0.53637344 10.650568 12.915648 -0.53637344 -0.86986256 13.578798 
		-0.53637344 10.650568 12.915648 0.53637344 -0.86986256 13.578798 0.53637344 10.869863 
		14.421202 0.53637344 -0.65056896 15.084352 0.53637344;
	setAttr -s 8 ".vt[0:7]"  -6.33452082 -0.94269252 2.53904819 6.33452082 -0.94269252 2.53904819
		 -6.33452082 0.94269252 2.53904819 6.33452082 0.94269252 2.53904819 -6.33452082 0.94269252 -2.53904819
		 6.33452082 0.94269252 -2.53904819 -6.33452082 -0.94269252 -2.53904819 6.33452082 -0.94269252 -2.53904819;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bloop_ultimate_ball_rig1:BALL_RIG";
	rename -uid "449FBE3B-4653-577B-A014-39B5BB775881";
createNode transform -n "Bloop_ultimate_ball_rig1:GEO" -p "Bloop_ultimate_ball_rig1:BALL_RIG";
	rename -uid "2D77150D-4A70-9B40-E34A-188F13AF83E9";
createNode transform -n "Bloop_ultimate_ball_rig1:rotate_geo" -p "Bloop_ultimate_ball_rig1:GEO";
	rename -uid "D319982C-4598-9827-F2A3-8B960EDA8A07";
createNode transform -n "Bloop_ultimate_ball_rig1:ball_model_001:Ball_mesh" -p "Bloop_ultimate_ball_rig1:rotate_geo";
	rename -uid "8621EB17-4532-08E5-92EC-06B7AF4AE89A";
createNode mesh -n "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShape" -p "Bloop_ultimate_ball_rig1:ball_model_001:Ball_mesh";
	rename -uid "3E0F7578-438D-32B5-EE8D-EFA452967313";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed" 
		-p "Bloop_ultimate_ball_rig1:ball_model_001:Ball_mesh";
	rename -uid "58B571A8-436F-763D-D5CC-E0AB4FFE4548";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode orientConstraint -n "Bloop_ultimate_ball_rig1:GEO_orientConstraint1" -p
		 "Bloop_ultimate_ball_rig1:GEO";
	rename -uid "DCB84B0A-4394-75F2-B83F-5682C04A6153";
	addAttr -ci true -k true -sn "w0" -ln "ball_real_rotate_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 15.000000000000046 ;
	setAttr -k on ".w0";
createNode transform -n "Bloop_ultimate_ball_rig1:CTRL" -p "Bloop_ultimate_ball_rig1:BALL_RIG";
	rename -uid "7CACEFDA-4FD7-759E-5E14-96B827AB26E1";
createNode transform -n "Bloop_ultimate_ball_rig1:ball_placement_ctrl" -p "Bloop_ultimate_ball_rig1:CTRL";
	rename -uid "01348288-4FDE-A1B9-3F0E-FCA2FB37CAEA";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig1:ball_placement_ctrlShape" -p "Bloop_ultimate_ball_rig1:ball_placement_ctrl";
	rename -uid "6CA5D69F-4E8C-60B3-CDED-B19C83A0F677";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		-1.8806663181207 3.3369791272355661e-32 -5.4497004843501026e-16
		-1.9460457917458616 -1.1916093749278725e-16 1.94604579174586
		-5.6668146495620097e-16 -1.1515759933753768e-16 1.8806663181207008
		1.9460457917458589 -1.1916093749278732e-16 1.9460457917458616
		1.8806663181207 -6.185137124608954e-32 1.0101095481432341e-15
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		;
createNode transform -n "Bloop_ultimate_ball_rig1:ball_move_ctrl" -p "Bloop_ultimate_ball_rig1:ball_placement_ctrl";
	rename -uid "B67523D5-4D61-1F54-AA41-9D9A00AB07E2";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig1:ball_move_ctrlShape" -p "Bloop_ultimate_ball_rig1:ball_move_ctrl";
	rename -uid "96243EF8-4598-07E9-FF6B-E58ED197DF3C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		-1.3782141235440872 2.4454480408431031e-32 -3.9937197280811414e-16
		-0.97454455268509843 -5.9673643353614702e-17 0.97454455268509788
		-4.1528281281377495e-16 -8.4391275746897049e-17 1.3782141235440877
		0.97454455268509765 -5.9673643353614739e-17 0.97454455268509821
		1.3782141235440872 -4.5326718828628651e-32 7.402414942853217e-16
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		;
createNode transform -n "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrl" -p "Bloop_ultimate_ball_rig1:ball_move_ctrl";
	rename -uid "4F887B54-48B5-36C7-3E64-E2819D03CFA3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrlShape" 
		-p "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrl";
	rename -uid "BE1C5E68-461F-26BE-8728-519F7A301424";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		-1.2258782870699887 3.5522885853963768e-16 -5.7125157323636913e-32
		-0.86682684969653845 -0.86682684969653789 1.3939638903448478e-16
		-3.693810522799161e-16 -1.2258782870699891 1.9713626391840476e-16
		0.86682684969653756 -0.86682684969653823 1.3939638903448483e-16
		1.2258782870699887 -6.5842161934831664e-16 1.0588227191107976e-31
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		;
createNode transform -n "Bloop_ultimate_ball_rig1:ball_top_ctrl" -p "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrl";
	rename -uid "753FFA3B-409E-5D2B-534F-469B5DC12268";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 0 0 5.3290705182007514e-15 ;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig1:ball_top_ctrlShape" -p "Bloop_ultimate_ball_rig1:ball_top_ctrl";
	rename -uid "64742DEE-494B-7FD9-99B0-428D34837B12";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Bloop_ultimate_ball_rig1:locator1" -p "Bloop_ultimate_ball_rig1:ball_top_ctrl";
	rename -uid "FD15E745-4076-3C5E-6807-588AAFE6A98F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "Bloop_ultimate_ball_rig1:locatorShape1" -p "Bloop_ultimate_ball_rig1:locator1";
	rename -uid "86113C4D-42EE-53FA-3CF5-47811DEE2656";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig1:cluster1Handle" -p "Bloop_ultimate_ball_rig1:locator1";
	rename -uid "A7129185-4FE6-643D-7119-30A92E3A7776";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig1:cluster1HandleShape" -p "Bloop_ultimate_ball_rig1:cluster1Handle";
	rename -uid "97BEE66E-4F80-075E-4335-3F9DB5F14372";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig1:ball_bottom_ctrl" -p "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrl";
	rename -uid "8F1582C3-458E-414C-4ABD-C7A04A6090BF";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig1:ball_bottom_ctrlShape" -p "Bloop_ultimate_ball_rig1:ball_bottom_ctrl";
	rename -uid "95BFB842-4A7B-97C0-63E1-39B64FCB7634";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		0.62546914072808812 -0.900792868491196 -2.4390673141246388e-16
		0.44227347083175417 -1.0992071315088039 0.44227347083175383
		2.0061542843663004e-16 -0.90079286849119589 0.62546914072808812
		-0.44227347083175378 -1.0992071315088039 0.44227347083175406
		-0.62546914072808812 -0.90079286849119589 2.7327927317740088e-16
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		;
createNode transform -n "Bloop_ultimate_ball_rig1:locator2" -p "Bloop_ultimate_ball_rig1:ball_bottom_ctrl";
	rename -uid "CBD975B4-4F8B-E220-CBC4-C0BEA95AB2E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "Bloop_ultimate_ball_rig1:locatorShape2" -p "Bloop_ultimate_ball_rig1:locator2";
	rename -uid "948AC01B-48AE-E123-7B40-46B5DA674E46";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig1:cluster2Handle" -p "Bloop_ultimate_ball_rig1:locator2";
	rename -uid "DE83AA8A-4917-5E69-3019-DEA22A2C8FC3";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig1:cluster2HandleShape" -p "Bloop_ultimate_ball_rig1:cluster2Handle";
	rename -uid "2EDB9D18-41F0-F709-C541-13A7C38D0544";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig1:ball_rotate_ctrl" -p "Bloop_ultimate_ball_rig1:ball_placement_ctrl";
	rename -uid "AB600539-49EA-B28F-49EE-D1BEB2A3FFC0";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig1:ball_rotate_ctrlShape" -p "Bloop_ultimate_ball_rig1:ball_rotate_ctrl";
	rename -uid "27F19235-4B13-6CC2-DC0A-07A1028B51D6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		-1.3682102941548313 2.6380979175768661e-32 -4.3437545672837787e-16
		-0.76073886543995073 -4.6581820827401188e-17 0.76073886543995028
		-4.1226846378287368e-16 -8.3778717864858571e-17 1.3682102941548313
		0.76073886543995006 -4.6581820827401225e-17 0.76073886543995051
		1.3682102941548313 -4.2893710078683886e-32 6.969660746043181e-16
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		;
createNode pointConstraint -n "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1" 
		-p "Bloop_ultimate_ball_rig1:ball_rotate_ctrl";
	rename -uid "846273DF-4DF9-150E-D6D0-58986C49862B";
	addAttr -ci true -k true -sn "w0" -ln "ball_move_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Bloop_ultimate_ball_rig1:RIG" -p "Bloop_ultimate_ball_rig1:BALL_RIG";
	rename -uid "C33F9DC5-4555-A3D6-3875-3DBFFE819BA9";
createNode transform -n "Bloop_ultimate_ball_rig1:ffd1Lattice" -p "Bloop_ultimate_ball_rig1:RIG";
	rename -uid "0B63D886-4788-3B7C-C0C8-EEA1998FE02E";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "Bloop_ultimate_ball_rig1:ffd1LatticeShape" -p "Bloop_ultimate_ball_rig1:ffd1Lattice";
	rename -uid "49C90A81-4CD3-62E7-0AB6-EE8DA295173C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "Bloop_ultimate_ball_rig1:ffd1LatticeShapeOrig" -p "Bloop_ultimate_ball_rig1:ffd1Lattice";
	rename -uid "3E690BBC-443B-1C19-5D3B-9FB93ABE64E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "Bloop_ultimate_ball_rig1:ffd1Base" -p "Bloop_ultimate_ball_rig1:RIG";
	rename -uid "ED7C01F9-4329-8A6A-8AC1-C9B711FED68F";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "Bloop_ultimate_ball_rig1:ffd1BaseShape" -p "Bloop_ultimate_ball_rig1:ffd1Base";
	rename -uid "15A59B80-4846-FA13-E24C-8EBA776FBF0B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig1:distanceDimension1" -p "Bloop_ultimate_ball_rig1:RIG";
	rename -uid "52078B5E-472F-3811-70F2-67916302E25B";
	setAttr ".v" no;
createNode distanceDimShape -n "Bloop_ultimate_ball_rig1:distanceDimensionShape1" 
		-p "Bloop_ultimate_ball_rig1:distanceDimension1";
	rename -uid "A10AF6E1-4912-E763-2125-D1A063C12747";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "135CCC22-4DBB-E3DC-DC0E-B5953274E217";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DF09B14-4CA8-69BE-1A8A-7583FB260169";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0382E1B8-49DC-EFD6-122E-089E6B25C45F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA9D37A2-4C10-9D2B-ABE9-9087347D7FA7";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F9A2DC5-4104-A071-6CD8-578D893D2F84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3CB7DF5-4967-A58B-3F60-39B5FFADBBEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5EF305C-4925-DF66-E758-AEA6370EAFE1";
	setAttr ".g" yes;
createNode script -n "Bloop_ultimate_ball_rig:uiConfigurationScriptNode";
	rename -uid "6FA6AB0D-42F5-0B06-C993-0D8F55E965C4";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 436\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 436\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 436\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bloop_ultimate_ball_rig:sceneConfigurationScriptNode";
	rename -uid "73F4C6E3-4A2F-BB5D-C280-D3B443E9F73C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 64 -ast 1 -aet 96 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig:multiplyDivide1";
	rename -uid "8EBAE151-4D8D-F1A2-2364-FF979BDCC3EC";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig:multiplyDivide2";
	rename -uid "4F0AA61C-4BB6-5657-069F-B59284F8F80F";
	setAttr ".op" 2;
createNode lambert -n "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture";
	rename -uid "C3335F7C-44AA-6FA7-E715-239E038E3BE7";
createNode shadingEngine -n "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG";
	rename -uid "9FFF59D1-42DB-EB2B-5528-76B4AB608421";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1";
	rename -uid "A0F8CC69-4B5E-DF73-99C5-2798A2F0221B";
createNode ramp -n "Bloop_ultimate_ball_rig:ball_model_001:ramp1";
	rename -uid "183FC240-4B0A-C984-9418-58B5E234CB02";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1";
	rename -uid "14FD0242-4487-DCE6-304A-8CA1ABB08115";
createNode displayLayer -n "platforms";
	rename -uid "D09DF26C-411B-B487-514C-2BA310DF3FA7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode ffd -n "Bloop_ultimate_ball_rig1:ffd1";
	rename -uid "2903E834-4F3B-E662-AE67-2F917E584D30";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "Bloop_ultimate_ball_rig1:tweak1";
	rename -uid "A108BDD5-44C1-640F-3EC3-CC89871BDA32";
createNode objectSet -n "Bloop_ultimate_ball_rig1:ffd1Set";
	rename -uid "8B626970-4CE6-C00D-1E70-418901F35B65";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig1:ffd1GroupId";
	rename -uid "E4DD0D02-4891-11EA-06F0-9CB615AD4E42";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig1:ffd1GroupParts";
	rename -uid "2130392E-4FFE-DAC8-8E84-5AB92693DB7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Bloop_ultimate_ball_rig1:tweakSet1";
	rename -uid "8B1BC6FA-46AF-B83D-70CE-C5B25AF5F9E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig1:groupId3";
	rename -uid "CB6E6B2F-4196-4E9B-BC3A-728D120AA0FC";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig1:groupParts3";
	rename -uid "CC354742-469C-16F1-B82A-A5994518471D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multiplyDivide -n "Bloop_ultimate_ball_rig1:multiplyDivide1";
	rename -uid "2B8CF037-4ABA-597E-90A0-8B99C4F9C7CE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig1:multiplyDivide2";
	rename -uid "DE420B96-4D97-C470-4F7E-43B6425A4E41";
	setAttr ".op" 2;
createNode polySphere -n "Bloop_ultimate_ball_rig1:ball_model_001:polySphere1";
	rename -uid "7469CFBC-4C8C-3198-8A9B-5F81D025ACF1";
createNode lambert -n "Bloop_ultimate_ball_rig1:ball_model_001:ball_temp_texture";
	rename -uid "354218BA-4FB5-FEF1-48EB-3CBF8332F86C";
createNode shadingEngine -n "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG";
	rename -uid "DF90A688-4B03-1E4B-85AE-3CBAF8135C07";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Bloop_ultimate_ball_rig1:ball_model_001:materialInfo1";
	rename -uid "458F512F-4334-D2A9-0CEA-84A8BB1938E7";
createNode ramp -n "Bloop_ultimate_ball_rig1:ball_model_001:ramp1";
	rename -uid "24BE4374-438D-4998-6DB3-49861C5353F0";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Bloop_ultimate_ball_rig1:ball_model_001:place2dTexture1";
	rename -uid "E2630350-40A5-A674-BA57-68B53C999D34";
createNode timeEditor -s -n "timeEditor";
	rename -uid "3F6DA6ED-4E11-8515-7371-61AAFD6EFE48";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "69DC2333-4645-6178-4694-A1A7AA3D0E76";
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "0DCEB898-46CE-2102-5546-FD85FC5344A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 64 0;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "4BCA701B-48C1-D665-EAD7-A0A7156C2463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.3534211972850851 4 0.42417086571472051
		 8 -4.3266469654118502 12 -0.51512630492926981 16 4.0891345343158569 20 -0.19416439461023405
		 24 -4.0997470412344601 28 0.12666446150696942 32 3.986817835124651 36 0.041626646486497609
		 40 -4.1366402722406015 44 0.1372037860221802 48 5.0096155390022714 52 8.6206021307404779
		 56 11.162175054289865 64 13.925462738174176;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "C0233ED6-46DE-1C04-A62D-38952E337949";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 22.381751546006214 4 24.159670469905212
		 8 19.008535569926682 12 21.61294195041317 16 14.958815941176267 20 17.801830853687601
		 24 11.082017396417003 28 13.336496674081234 32 6.8796701218008334 36 9.1969747015765009
		 40 3.2353852790618802 44 6.0448819953732293 48 0.99683818363829246 52 2.5709790713546665
		 56 0.86667336534398753 64 0.86667336534398753;
	setAttr -s 16 ".kit[1:15]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18;
	setAttr -s 16 ".kot[1:15]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18;
createNode transformGeometry -n "Bloop_ultimate_ball_rig1:transformGeometry1";
	rename -uid "70D3EAAC-4D68-CBA6-B25F-C0AE4D99839B";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode makeNurbCircle -n "Bloop_ultimate_ball_rig1:makeNurbCircle1";
	rename -uid "258BDCE3-4D56-1639-FDE1-97AFD8042E6E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode cluster -n "Bloop_ultimate_ball_rig1:cluster1";
	rename -uid "764A2D2E-4719-BB70-C33E-61923E442400";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig1:cluster1Set";
	rename -uid "EF30CD03-49CE-C7E8-3691-ACBF9773146B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig1:cluster1GroupId";
	rename -uid "79AAE052-42DA-E759-209B-06AC8D0B10B8";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig1:cluster1GroupParts";
	rename -uid "815FE3E0-4439-157B-9448-34A7F3305D1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode tweak -n "Bloop_ultimate_ball_rig1:tweak3";
	rename -uid "55D91B42-4E51-1E95-3AB9-44BEBB1AE8A7";
createNode objectSet -n "Bloop_ultimate_ball_rig1:tweakSet3";
	rename -uid "15212D9C-4E02-2093-B3F8-889B3914939B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig1:groupId6";
	rename -uid "DFBBE078-45E8-DF7F-E0A7-F196B1BDB74B";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig1:groupParts6";
	rename -uid "342289A2-4658-C1EF-922A-18B3FEFB6C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "Bloop_ultimate_ball_rig1:cluster2";
	rename -uid "2416A2FE-4E43-5337-C23D-1FB70B81DB79";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig1:cluster2Set";
	rename -uid "C1376045-49F3-88E3-50F7-D68373717324";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig1:cluster2GroupId";
	rename -uid "19904239-4888-7049-9266-8F81F56EB5BA";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig1:cluster2GroupParts";
	rename -uid "C908EECB-4B99-E3CA-C534-70AE9B7B15C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode animCurveTA -n "ball_rotate_ctrl_rotateZ";
	rename -uid "04160C6C-4430-2891-5BE5-D7A722734547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -45 8 119.99999999999999 16 -90 24 119.99999999999999
		 32 -90 40 119.99999999999999 56 -360 64 -600;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "F8386DD3-49DA-2FB6-561C-FDBC5E15A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 4 0 6 0.68007054203294492 7 1.1543008831797135
		 8 0.58413983519154566 9 1.0104328905294153 10 0.61978536361138925 12 0 14 -0.25584847041352843
		 15 -0.53511803069385921 16 -0.36254615872183704 17 -0.6155304127428447 20 0 22 0.42174025656955205
		 23 0.70520554143405079 24 0.49369404034488573 25 0.82418638919884524 28 0 30 -0.36238010131386966
		 31 -0.65766579224017718 32 -0.085261228264079225 33 -0.81587687072882398 36 0 38 0.41458026036187601
		 39 0.69029814553019042 40 0.39211480270447652 41 0.96559065588587867 44 0 46 -0.28675182666111931
		 47 -0.51353487138871623 48 0.048901088585408647 49 0.60525863679602177 52 0 54 -0.32042052434872836
		 56 -0.051628456209556362 57 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "60CA4BA0-44F7-4AEE-B3BD-9F8FC9F4520B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 4 0 6 0.15333093274528409 7 0.266743699091748
		 8 -0.50103073481168892 9 -0.033366319842786707 10 -0.085323858821016785 12 0 14 0.15722608424145079
		 15 0.34184825338397573 16 -0.38860484793253036 17 -0.039718398799174881 20 0 22 0.022966755475170686
		 23 0.14390856118990136 24 -0.642867241729979 25 0.22105622937184854 28 0 30 -0.032046727791987806
		 31 0.19092842753979511 32 -0.46419038726657025 33 -0.033317996551345708 36 0 38 0.054208674317711925
		 39 0.26618635942813107 40 -0.45771183525413628 41 -0.054501407981576211 44 0 46 0.10747126138557839
		 47 0.16977364192784128 48 -0.36820784008282592 49 -0.13962369870463176 52 0 54 0.037287195989789801
		 56 -0.21341382599533798 57 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "0882F233-457B-57D3-DDC0-EAA76C704DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0.29284384310661249 20 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "C10489E1-4D62-EA77-0B21-53AB827FAE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.021399366082263782 20 0;
select -ne :time1;
	setAttr ".o" 62;
	setAttr ".unw" 62;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "platforms.di" "pCube1.do";
connectAttr "platforms.di" "pCube2.do";
connectAttr "platforms.di" "pCube3.do";
connectAttr "platforms.di" "pCube4.do";
connectAttr "platforms.di" "pCube5.do";
connectAttr "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.crx" "Bloop_ultimate_ball_rig1:GEO.rx"
		;
connectAttr "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.cry" "Bloop_ultimate_ball_rig1:GEO.ry"
		;
connectAttr "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.crz" "Bloop_ultimate_ball_rig1:GEO.rz"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:polySphere1.out" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShape.i"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1GroupId.id" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1Set.mwc" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId3.id" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig1:tweakSet1.mwc" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1.og[0]" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.i"
		;
connectAttr "Bloop_ultimate_ball_rig1:tweak1.vl[0].vt[0]" "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.twl"
		;
connectAttr "Bloop_ultimate_ball_rig1:GEO.ro" "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.cro"
		;
connectAttr "Bloop_ultimate_ball_rig1:GEO.pim" "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.r" "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.tg[0].tr"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.ro" "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.tg[0].tro"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.pm" "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.w0" "Bloop_ultimate_ball_rig1:GEO_orientConstraint1.tg[0].tw"
		;
connectAttr "ball_placement_ctrl_translateX.o" "Bloop_ultimate_ball_rig1:ball_placement_ctrl.tx"
		;
connectAttr "ball_placement_ctrl_translateY.o" "Bloop_ultimate_ball_rig1:ball_placement_ctrl.ty"
		;
connectAttr "ball_placement_ctrl_translateZ.o" "Bloop_ultimate_ball_rig1:ball_placement_ctrl.tz"
		;
connectAttr "ball_top_ctrl_translateX.o" "Bloop_ultimate_ball_rig1:ball_top_ctrl.tx"
		;
connectAttr "ball_top_ctrl_translateY.o" "Bloop_ultimate_ball_rig1:ball_top_ctrl.ty"
		;
connectAttr "Bloop_ultimate_ball_rig1:transformGeometry1.og" "Bloop_ultimate_ball_rig1:ball_top_ctrlShape.cr"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide1.ox" "Bloop_ultimate_ball_rig1:cluster1Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide1.oz" "Bloop_ultimate_ball_rig1:cluster1Handle.sz"
		;
connectAttr "ball_bottom_ctrl_translateX.o" "Bloop_ultimate_ball_rig1:ball_bottom_ctrl.tx"
		;
connectAttr "ball_bottom_ctrl_translateY.o" "Bloop_ultimate_ball_rig1:ball_bottom_ctrl.ty"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide1.ox" "Bloop_ultimate_ball_rig1:cluster2Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide1.oz" "Bloop_ultimate_ball_rig1:cluster2Handle.sz"
		;
connectAttr "ball_rotate_ctrl_rotateZ.o" "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.rz"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.ctx" "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.tx"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.cty" "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.ty"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.ctz" "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.pim" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.rp" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.crp"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_rotate_ctrl.rpt" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.crt"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_move_ctrl.t" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_move_ctrl.rp" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_move_ctrl.rpt" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_move_ctrl.pm" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.w0" "Bloop_ultimate_ball_rig1:ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2.og[0]" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.li"
		;
connectAttr "Bloop_ultimate_ball_rig1:tweak3.pl[0].cp[0]" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.twl"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1GroupId.id" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1Set.mwc" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId6.id" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig1:tweakSet3.mwc" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2GroupId.id" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[2].gid"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2Set.mwc" "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[2].gco"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrl.r" "Bloop_ultimate_ball_rig1:ffd1Base.r"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_deform_rotate_ctrl.ro" "Bloop_ultimate_ball_rig1:ffd1Base.ro"
		;
connectAttr "Bloop_ultimate_ball_rig1:locatorShape1.wp" "Bloop_ultimate_ball_rig1:distanceDimensionShape1.sp"
		;
connectAttr "Bloop_ultimate_ball_rig1:locatorShape2.wp" "Bloop_ultimate_ball_rig1:distanceDimensionShape1.ep"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.ox" "Bloop_ultimate_ball_rig:multiplyDivide1.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.oy" "Bloop_ultimate_ball_rig:multiplyDivide1.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.oz" "Bloop_ultimate_ball_rig:multiplyDivide1.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.oc" "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.c"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.oc" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.ss"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.sg"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.m"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.msg" "Bloop_ultimate_ball_rig:ball_model_001:materialInfo1.t"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.o" "Bloop_ultimate_ball_rig:ball_model_001:ramp1.uv"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.ofs" "Bloop_ultimate_ball_rig:ball_model_001:ramp1.fs"
		;
connectAttr "layerManager.dli[2]" "platforms.id";
connectAttr "Bloop_ultimate_ball_rig1:ffd1GroupParts.og" "Bloop_ultimate_ball_rig1:ffd1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1GroupId.id" "Bloop_ultimate_ball_rig1:ffd1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1LatticeShape.wm" "Bloop_ultimate_ball_rig1:ffd1.dlm"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1LatticeShape.lo" "Bloop_ultimate_ball_rig1:ffd1.dlp"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1BaseShape.wm" "Bloop_ultimate_ball_rig1:ffd1.blm"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupParts3.og" "Bloop_ultimate_ball_rig1:tweak1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId3.id" "Bloop_ultimate_ball_rig1:tweak1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1GroupId.msg" "Bloop_ultimate_ball_rig1:ffd1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "Bloop_ultimate_ball_rig1:ffd1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ffd1.msg" "Bloop_ultimate_ball_rig1:ffd1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig1:tweak1.og[0]" "Bloop_ultimate_ball_rig1:ffd1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1GroupId.id" "Bloop_ultimate_ball_rig1:ffd1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId3.msg" "Bloop_ultimate_ball_rig1:tweakSet1.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "Bloop_ultimate_ball_rig1:tweakSet1.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:tweak1.msg" "Bloop_ultimate_ball_rig1:tweakSet1.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShape.w" "Bloop_ultimate_ball_rig1:groupParts3.ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId3.id" "Bloop_ultimate_ball_rig1:groupParts3.gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide2.ox" "Bloop_ultimate_ball_rig1:multiplyDivide1.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide2.oy" "Bloop_ultimate_ball_rig1:multiplyDivide1.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide2.oz" "Bloop_ultimate_ball_rig1:multiplyDivide1.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig1:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig1:multiplyDivide2.i1x"
		;
connectAttr "Bloop_ultimate_ball_rig1:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig1:multiplyDivide2.i1y"
		;
connectAttr "Bloop_ultimate_ball_rig1:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig1:multiplyDivide2.i1z"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig1:multiplyDivide2.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig1:multiplyDivide2.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig1:multiplyDivide2.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:ramp1.oc" "Bloop_ultimate_ball_rig1:ball_model_001:ball_temp_texture.c"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:ball_temp_texture.oc" "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.ss"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShape.iog" "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:Ball_meshShapeDeformed.iog" "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.msg" "Bloop_ultimate_ball_rig1:ball_model_001:materialInfo1.sg"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:ball_temp_texture.msg" "Bloop_ultimate_ball_rig1:ball_model_001:materialInfo1.m"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:ramp1.msg" "Bloop_ultimate_ball_rig1:ball_model_001:materialInfo1.t"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:place2dTexture1.o" "Bloop_ultimate_ball_rig1:ball_model_001:ramp1.uv"
		;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:place2dTexture1.ofs" "Bloop_ultimate_ball_rig1:ball_model_001:ramp1.fs"
		;
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Bloop_ultimate_ball_rig1:makeNurbCircle1.oc" "Bloop_ultimate_ball_rig1:transformGeometry1.ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1GroupParts.og" "Bloop_ultimate_ball_rig1:cluster1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1GroupId.id" "Bloop_ultimate_ball_rig1:cluster1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1Handle.wm" "Bloop_ultimate_ball_rig1:cluster1.ma"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1HandleShape.x" "Bloop_ultimate_ball_rig1:cluster1.x"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1GroupId.msg" "Bloop_ultimate_ball_rig1:cluster1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[0]" "Bloop_ultimate_ball_rig1:cluster1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:cluster1.msg" "Bloop_ultimate_ball_rig1:cluster1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig1:tweak3.og[0]" "Bloop_ultimate_ball_rig1:cluster1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1GroupId.id" "Bloop_ultimate_ball_rig1:cluster1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupParts6.og" "Bloop_ultimate_ball_rig1:tweak3.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId6.id" "Bloop_ultimate_ball_rig1:tweak3.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId6.msg" "Bloop_ultimate_ball_rig1:tweakSet3.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[1]" "Bloop_ultimate_ball_rig1:tweakSet3.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:tweak3.msg" "Bloop_ultimate_ball_rig1:tweakSet3.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig1:ffd1LatticeShapeOrig.wl" "Bloop_ultimate_ball_rig1:groupParts6.ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:groupId6.id" "Bloop_ultimate_ball_rig1:groupParts6.gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2GroupParts.og" "Bloop_ultimate_ball_rig1:cluster2.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2GroupId.id" "Bloop_ultimate_ball_rig1:cluster2.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2Handle.wm" "Bloop_ultimate_ball_rig1:cluster2.ma"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2HandleShape.x" "Bloop_ultimate_ball_rig1:cluster2.x"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2GroupId.msg" "Bloop_ultimate_ball_rig1:cluster2Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ffd1LatticeShape.iog.og[2]" "Bloop_ultimate_ball_rig1:cluster2Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:cluster2.msg" "Bloop_ultimate_ball_rig1:cluster2Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster1.og[0]" "Bloop_ultimate_ball_rig1:cluster2GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig1:cluster2GroupId.id" "Bloop_ultimate_ball_rig1:cluster2GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bloop_ultimate_ball_rig:ball_model_001:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Bloop_ultimate_ball_rig1:ball_model_001:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of ball bounce rot and half squash.ma
