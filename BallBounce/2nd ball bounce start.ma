//Maya ASCII 2020 scene
//Name: 2nd ball bounce start.ma
//Last modified: Thu, Sep 02, 2021 03:08:06 PM
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
fileInfo "UUID" "455AFCCA-409B-3EB9-5D62-68A24A44C4E8";
createNode transform -s -n "persp";
	rename -uid "0D2E12B1-49D0-0FEE-2BDF-1286E2211C01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.836586199529306 17.40417332800866 94.338869281118448 ;
	setAttr ".r" -type "double3" -3.4768626624257712 7.0000000000011493 1.2517344109311087e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03D6B7D1-429D-6584-FAC2-32A54563A123";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.390970474535933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1317341973666331 3.0534448916483328 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5CE7D345-4B76-9E0D-DEB4-FFBF7988DC39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4351B90-4EEF-90B7-F435-AF97961F0806";
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
	rename -uid "5E91B4D3-472C-3D66-776D-07B2D04B6F71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B18C85E-4353-D9A6-9B46-8888153A88B4";
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
	rename -uid "CD1DE37F-4DEE-35E2-CCBA-1A820264D30C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB69C964-4181-05F9-88C7-60970433CE38";
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
createNode transform -n "Bloop_ultimate_ball_rig__2_:BALL_RIG";
	rename -uid "078DB602-4426-8F55-60FB-6AAF215B1DC5";
createNode transform -n "Bloop_ultimate_ball_rig__2_:GEO" -p "Bloop_ultimate_ball_rig__2_:BALL_RIG";
	rename -uid "422E3365-43D2-83DB-646E-EDAFEEE33E55";
createNode transform -n "Bloop_ultimate_ball_rig__2_:rotate_geo" -p "Bloop_ultimate_ball_rig__2_:GEO";
	rename -uid "0E7DFDDC-42F3-0836-4FB2-958A926812AE";
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_mesh" -p
		 "Bloop_ultimate_ball_rig__2_:rotate_geo";
	rename -uid "685E65AA-4276-38A4-88AC-07A6DC67504B";
createNode mesh -n "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShape" -p
		 "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_mesh";
	rename -uid "DB640285-480C-0A91-5B0B-8283312A7FA1";
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
createNode mesh -n "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed" 
		-p "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_mesh";
	rename -uid "87FC5DD2-4EC8-F471-AA36-4DBC03D11DB8";
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
createNode orientConstraint -n "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1" 
		-p "Bloop_ultimate_ball_rig__2_:GEO";
	rename -uid "5D6CB9F8-4386-9DE7-A73F-BBAC086466C1";
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
	setAttr -k on ".w0";
createNode transform -n "Bloop_ultimate_ball_rig__2_:CTRL" -p "Bloop_ultimate_ball_rig__2_:BALL_RIG";
	rename -uid "E983A86C-46EE-AA02-9D51-FB820681457C";
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl" -p "Bloop_ultimate_ball_rig__2_:CTRL";
	rename -uid "5366B445-402A-5FC8-21C2-03AE937FF4E1";
	setAttr ".t" -type "double3" -24.75984020925651 21.38847298137069 0 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__2_:ball_placement_ctrlShape" -p
		 "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl";
	rename -uid "82B5DE6F-41A9-352E-D1CD-F48CC8035CCC";
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
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_move_ctrl" -p "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl";
	rename -uid "5A320734-4F80-A99B-8E5A-598EA78912E9";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__2_:ball_move_ctrlShape" -p "Bloop_ultimate_ball_rig__2_:ball_move_ctrl";
	rename -uid "643763B9-4137-90A8-3FE0-9CAF903E85A4";
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
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrl" -p "Bloop_ultimate_ball_rig__2_:ball_move_ctrl";
	rename -uid "8D328746-4D81-94F5-E1C2-D5B360F5185D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrlShape" 
		-p "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrl";
	rename -uid "830D9233-41C4-B9FB-63D9-96B80FE943B2";
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
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_top_ctrl" -p "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrl";
	rename -uid "D57B759C-41F5-3631-5201-73957124163E";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__2_:ball_top_ctrlShape" -p "Bloop_ultimate_ball_rig__2_:ball_top_ctrl";
	rename -uid "EB46EDA6-4ED2-53ED-AB5F-8C90F77C3042";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Bloop_ultimate_ball_rig__2_:locator1" -p "Bloop_ultimate_ball_rig__2_:ball_top_ctrl";
	rename -uid "0C9BFCC4-4461-96BB-51C7-7381941A84A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "Bloop_ultimate_ball_rig__2_:locatorShape1" -p "Bloop_ultimate_ball_rig__2_:locator1";
	rename -uid "3C0F5F5F-48F3-0D20-75E7-F88665974016";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig__2_:cluster1Handle" -p "Bloop_ultimate_ball_rig__2_:locator1";
	rename -uid "2BBCC4C8-47AD-BFA2-836C-CAA7222EE171";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig__2_:cluster1HandleShape" -p "Bloop_ultimate_ball_rig__2_:cluster1Handle";
	rename -uid "339F5A28-4FB5-CAF8-80EA-40B1EF05EDE3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_bottom_ctrl" -p "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrl";
	rename -uid "7C6379AB-47A2-21CA-78C9-5A8A041B7F6B";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__2_:ball_bottom_ctrlShape" -p "Bloop_ultimate_ball_rig__2_:ball_bottom_ctrl";
	rename -uid "6FA41469-4E21-9903-0569-BE90C3FB0BB3";
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
createNode transform -n "Bloop_ultimate_ball_rig__2_:locator2" -p "Bloop_ultimate_ball_rig__2_:ball_bottom_ctrl";
	rename -uid "D784DF97-4D1B-BD0D-90FB-DD82F9AEAA5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "Bloop_ultimate_ball_rig__2_:locatorShape2" -p "Bloop_ultimate_ball_rig__2_:locator2";
	rename -uid "877F85E2-4EA1-7DFD-902B-1EA944B773BC";
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig__2_:cluster2Handle" -p "Bloop_ultimate_ball_rig__2_:locator2";
	rename -uid "E7052676-4825-94F5-871B-6A9A02C1D76D";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "Bloop_ultimate_ball_rig__2_:cluster2HandleShape" -p "Bloop_ultimate_ball_rig__2_:cluster2Handle";
	rename -uid "1BCA1938-4236-1D49-7190-7E8D9D6642CF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl" -p "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl";
	rename -uid "DE51D382-4E55-11C6-6DD3-C58CDDF1EBEA";
createNode nurbsCurve -n "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrlShape" -p "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl";
	rename -uid "07D3CFF5-4EA8-BB5E-B0CF-749E766E0935";
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
createNode pointConstraint -n "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1" 
		-p "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl";
	rename -uid "F9163AEF-41BD-BC16-87A8-1DB681E6C3CF";
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
createNode transform -n "Bloop_ultimate_ball_rig__2_:RIG" -p "Bloop_ultimate_ball_rig__2_:BALL_RIG";
	rename -uid "52902ECC-4458-FBC4-A4F0-3F9F87C68CE2";
createNode transform -n "Bloop_ultimate_ball_rig__2_:ffd1Lattice" -p "Bloop_ultimate_ball_rig__2_:RIG";
	rename -uid "2C1F61BD-43F3-3342-27EF-6D887BE23EB1";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape" -p "Bloop_ultimate_ball_rig__2_:ffd1Lattice";
	rename -uid "A1471B87-4FB6-C8F7-725D-87839734AEEF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "Bloop_ultimate_ball_rig__2_:ffd1LatticeShapeOrig" -p "Bloop_ultimate_ball_rig__2_:ffd1Lattice";
	rename -uid "0A61A108-4E87-B6AA-0D7E-858923AC5590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "Bloop_ultimate_ball_rig__2_:ffd1Base" -p "Bloop_ultimate_ball_rig__2_:RIG";
	rename -uid "FF3842AD-4A91-F2B7-F9EE-788E8801DD26";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "Bloop_ultimate_ball_rig__2_:ffd1BaseShape" -p "Bloop_ultimate_ball_rig__2_:ffd1Base";
	rename -uid "D1056CC1-49E3-831E-6947-CA82D704AD75";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "Bloop_ultimate_ball_rig__2_:distanceDimension1" -p "Bloop_ultimate_ball_rig__2_:RIG";
	rename -uid "EFDA5EE8-4C06-BE4F-524E-B8AC93F134D7";
	setAttr ".v" no;
createNode distanceDimShape -n "Bloop_ultimate_ball_rig__2_:distanceDimensionShape1" 
		-p "Bloop_ultimate_ball_rig__2_:distanceDimension1";
	rename -uid "19E5F16A-47C8-A23C-5467-BBA6FB9BCFCE";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "63E474D6-4EA8-C89A-17D5-F7A3CE0DE1FB";
	setAttr ".t" -type "double3" -18.446250510350986 20 0 ;
	setAttr ".s" -type "double3" 6.9941340740402698 0.20935705436255053 0.86120644610635877 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2770847F-4B11-5D7B-E5AE-5B9D240372A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61648568511009216 0.62499374151229858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "586BE16F-498E-AB7A-8AAB-A185C2F37B0A";
	setAttr ".t" -type "double3" -7.0442000950335268 7.5516501834540266 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
	setAttr ".s" -type "double3" 1 0.27688110608274069 0.55371784650705946 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DF029FD9-4C1B-4C9E-DBB7-8394D083A210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D29653B7-484C-CA54-314C-4EA32749173F";
	setAttr ".t" -type "double3" 6.4861439301885975 2.224052998587303 0 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 1 0.27688110608274069 0.55371784650705946 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "573ACC90-4E13-C049-99A9-C1A096832B7F";
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
	setAttr -s 8 ".vt[0:7]"  -0.87245917 -1.077436686 2.43052435 0.87245917 -1.077436686 2.43052435
		 -0.87245917 1.077436686 2.43052435 0.87245917 1.077436686 2.43052435 -0.87245917 1.077436686 -2.43052435
		 0.87245917 1.077436686 -2.43052435 -0.87245917 -1.077436686 -2.43052435 0.87245917 -1.077436686 -2.43052435;
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
createNode transform -n "motionTrail1Handle";
	rename -uid "71676C6B-4138-3AC6-1745-7F94F6F1D502";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "5F140972-409D-615B-B015-DEB1B66AB12D";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "291EF7A2-4B36-EDCC-E67E-65946E27C6B4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0AAD7A9E-4779-778D-EB16-01A1E8B778C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "074725E6-4411-A073-44E2-2EA104313806";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9F7E668-4F69-5A04-7FDE-02AF17FB96C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "35CA620E-42AF-7688-2E83-99BB0A4DEECD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28725449-4323-61D8-0A5C-9EB11FD49C61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E3B325C-47B7-5488-03A4-DC8B4003EBEC";
	setAttr ".g" yes;
createNode script -n "Bloop_ultimate_ball_rig__2_:uiConfigurationScriptNode";
	rename -uid "FC92554B-44C1-6ABD-5D37-37968607AC05";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 432\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 432\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Bloop_ultimate_ball_rig__2_:sceneConfigurationScriptNode";
	rename -uid "8C61509A-498A-0C01-1DF4-17A490A76EFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode ffd -n "Bloop_ultimate_ball_rig__2_:ffd1";
	rename -uid "EFD741B6-4533-699C-0F4E-0A84598EF817";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "Bloop_ultimate_ball_rig__2_:tweak1";
	rename -uid "0687C9E6-41FB-ACDB-74B1-939D504BA1C6";
createNode objectSet -n "Bloop_ultimate_ball_rig__2_:ffd1Set";
	rename -uid "FEDCCE7B-4B39-58D1-65B1-03ADF77ECA5D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__2_:ffd1GroupId";
	rename -uid "93FD7F02-4C48-A76F-4143-50A99E6953ED";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__2_:ffd1GroupParts";
	rename -uid "A2ADF54C-4D29-1E30-D710-24B52DC681D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Bloop_ultimate_ball_rig__2_:tweakSet1";
	rename -uid "A3706FC4-4B1A-032A-DD4D-818216B43411";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__2_:groupId3";
	rename -uid "3EE520F5-4132-B565-3C03-EAAF2A22211C";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__2_:groupParts3";
	rename -uid "D93ACF87-4608-5074-831C-3CB35242ED45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multiplyDivide -n "Bloop_ultimate_ball_rig__2_:multiplyDivide1";
	rename -uid "6BF9BD35-4D9F-7EB6-9B72-4F95216B4825";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Bloop_ultimate_ball_rig__2_:multiplyDivide2";
	rename -uid "48FFE8C4-4DB3-09E2-47E5-B49CDDE1772B";
	setAttr ".op" 2;
createNode polySphere -n "Bloop_ultimate_ball_rig__2_:ball_model_001:polySphere1";
	rename -uid "E0C5A306-4951-1D49-CA88-8D9B1A066CC6";
createNode lambert -n "Bloop_ultimate_ball_rig__2_:ball_model_001:ball_temp_texture";
	rename -uid "A38602F1-4C3E-2D9E-BBB5-E1BCEA678512";
createNode shadingEngine -n "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG";
	rename -uid "B8366BF7-4A7C-0225-A930-2AA228E86A61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Bloop_ultimate_ball_rig__2_:ball_model_001:materialInfo1";
	rename -uid "468B327A-4FC9-8DCA-A2B9-AB9D46EBA9BC";
createNode ramp -n "Bloop_ultimate_ball_rig__2_:ball_model_001:ramp1";
	rename -uid "00C4E422-49D9-2487-0BE8-E69F24F059A7";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Bloop_ultimate_ball_rig__2_:ball_model_001:place2dTexture1";
	rename -uid "CE3F9FAD-4D3D-1DF9-0B2F-A4997EC27D5D";
createNode polyCube -n "polyCube1";
	rename -uid "A2AECEF8-4A77-29CA-BF01-15A6529AFF08";
	setAttr ".w" 1.9560904134136088;
	setAttr ".h" 4.4516352964114141;
	setAttr ".d" 3.845596710682571;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3D299746-42C0-1E32-95C2-A3A7717F8AEF";
	setAttr ".w" 1.7449183348782302;
	setAttr ".h" 2.1548734169122579;
	setAttr ".d" 4.8610486591552302;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CEEC2018-443A-CFAD-90FE-6DBAD4F714E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 6.9941340740402698 0 0 0 0 0.20935705436255053 0 0 0 0 0.86120644610635877 0
		 -18.446250510350986 20 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode motionTrail -n "motionTrail1";
	rename -uid "A8208EE4-48BD-67B9-3CD4-0298A1FF4DCA";
	setAttr ".s" 1;
	setAttr ".e" 120;
createNode animCurveTL -n "ball_move_ctrl_translateZ";
	rename -uid "90EF109B-4F46-8FC0-C308-08A256047C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0;
createNode animCurveTL -n "ball_move_ctrl_translateY";
	rename -uid "1AFBD454-4390-006D-37C4-4E8A7159AAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 16 0 18 -0.35987678484061369 19 -1.2455591320399051
		 20 -2.6156743835111715 21 -3.9807242297377452 22 -5.4319962223927254 23 -8.1345864138517907
		 24 -12.77785219912575 25 -11.609770765282844 26 -10.607504267372398 28 -8.575105579556455
		 29 -8.13327 30 -7.914729 31 -8.0601825014845225 32 -8.4921040059501447 33 -9.5805502113115413
		 34 -11.412864066853675 36 -16.077293399510495 37 -18.132489308678547;
	setAttr -s 20 ".kit[8:19]"  2 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr -s 20 ".kot[8:19]"  2 18 18 18 18 18 18 18 
		18 18 18 2;
createNode animCurveTL -n "ball_move_ctrl_translateX";
	rename -uid "CA83B2C7-46E3-28AA-DC00-5FB3EEB1A3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 16 11.758673395872309 18 13.217130517961213
		 19 14.023657656045504 20 14.752458918085649 21 15.271958724803094 22 15.88038331019219
		 23 16.892277709465716 24 17.98224116375388 25 18.908572525281791 26 19.879432343876424
		 28 22.087133462476885 29 22.829424829701814 30 23.765810938030455 31 24.62238398065606
		 32 25.603031941205721 33 26.596556288041366 34 27.82234637618145 36 29.960926119987551
		 37 30.588139544917471;
createNode transformGeometry -n "Bloop_ultimate_ball_rig__2_:transformGeometry1";
	rename -uid "4EDEED15-437C-5854-26EC-809822A59F3C";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode makeNurbCircle -n "Bloop_ultimate_ball_rig__2_:makeNurbCircle1";
	rename -uid "69F66300-4913-25E8-9D0F-CEAA62DF4E36";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode cluster -n "Bloop_ultimate_ball_rig__2_:cluster1";
	rename -uid "D4914FF7-4F11-59F1-972E-C4BC46E75CAA";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig__2_:cluster1Set";
	rename -uid "BE4A2DCC-4500-D8F3-109B-69A9D80FCAFD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__2_:cluster1GroupId";
	rename -uid "AE5BEECE-46EF-53E2-E891-DFA101286509";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__2_:cluster1GroupParts";
	rename -uid "C5437405-47C2-6DE1-2A97-B5AB88F47B8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode tweak -n "Bloop_ultimate_ball_rig__2_:tweak3";
	rename -uid "B1AC513B-4BA8-7EFA-F814-07A5977EE393";
createNode objectSet -n "Bloop_ultimate_ball_rig__2_:tweakSet3";
	rename -uid "C6D78EFE-4EE4-898D-0832-C99EBC7F9EC0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__2_:groupId6";
	rename -uid "D7116D54-4CDA-A571-A6DB-E091808C49A7";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__2_:groupParts6";
	rename -uid "CE676C41-4851-3FCF-2D11-13BC3DE56AB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "Bloop_ultimate_ball_rig__2_:cluster2";
	rename -uid "B14B194F-468C-B3A9-A219-C7A27287ECAC";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "Bloop_ultimate_ball_rig__2_:cluster2Set";
	rename -uid "4ECC4F7B-432E-EAE9-C155-67AB154C9A7B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Bloop_ultimate_ball_rig__2_:cluster2GroupId";
	rename -uid "361CF6F7-41FB-CCB7-F98C-EB91A72A962F";
	setAttr ".ihi" 0;
createNode groupParts -n "Bloop_ultimate_ball_rig__2_:cluster2GroupParts";
	rename -uid "4FFC4417-4312-D6A3-1E15-02A075123FB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.crx" "Bloop_ultimate_ball_rig__2_:GEO.rx"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.cry" "Bloop_ultimate_ball_rig__2_:GEO.ry"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.crz" "Bloop_ultimate_ball_rig__2_:GEO.rz"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:polySphere1.out" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShape.i"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1GroupId.id" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1Set.mwc" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId3.id" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:tweakSet1.mwc" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1.og[0]" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.i"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:tweak1.vl[0].vt[0]" "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.twl"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:GEO.ro" "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.cro"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:GEO.pim" "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.r" "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.tg[0].tr"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.ro" "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.tg[0].tro"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.pm" "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.w0" "Bloop_ultimate_ball_rig__2_:GEO_orientConstraint1.tg[0].tw"
		;
connectAttr "ball_move_ctrl_translateX.o" "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.tx"
		;
connectAttr "ball_move_ctrl_translateY.o" "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.ty"
		;
connectAttr "ball_move_ctrl_translateZ.o" "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:transformGeometry1.og" "Bloop_ultimate_ball_rig__2_:ball_top_ctrlShape.cr"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide1.ox" "Bloop_ultimate_ball_rig__2_:cluster1Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide1.oz" "Bloop_ultimate_ball_rig__2_:cluster1Handle.sz"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide1.ox" "Bloop_ultimate_ball_rig__2_:cluster2Handle.sx"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide1.oz" "Bloop_ultimate_ball_rig__2_:cluster2Handle.sz"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.ctx" "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.tx"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.cty" "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.ty"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.ctz" "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.tz"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.pim" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.rp" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.crp"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_rotate_ctrl.rpt" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.crt"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.t" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.rp" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.rpt" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.pm" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.w0" "Bloop_ultimate_ball_rig__2_:ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2.og[0]" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.li"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:tweak3.pl[0].cp[0]" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.twl"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1GroupId.id" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[0].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1Set.mwc" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[0].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId6.id" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[1].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:tweakSet3.mwc" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[1].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2GroupId.id" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[2].gid"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2Set.mwc" "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[2].gco"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrl.r" "Bloop_ultimate_ball_rig__2_:ffd1Base.r"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_deform_rotate_ctrl.ro" "Bloop_ultimate_ball_rig__2_:ffd1Base.ro"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:locatorShape1.wp" "Bloop_ultimate_ball_rig__2_:distanceDimensionShape1.sp"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:locatorShape2.wp" "Bloop_ultimate_ball_rig__2_:distanceDimensionShape1.ep"
		;
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.msg" "motionTrail1HandleShape.tr"
		;
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1GroupParts.og" "Bloop_ultimate_ball_rig__2_:ffd1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1GroupId.id" "Bloop_ultimate_ball_rig__2_:ffd1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.wm" "Bloop_ultimate_ball_rig__2_:ffd1.dlm"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.lo" "Bloop_ultimate_ball_rig__2_:ffd1.dlp"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1BaseShape.wm" "Bloop_ultimate_ball_rig__2_:ffd1.blm"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupParts3.og" "Bloop_ultimate_ball_rig__2_:tweak1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId3.id" "Bloop_ultimate_ball_rig__2_:tweak1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1GroupId.msg" "Bloop_ultimate_ball_rig__2_:ffd1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "Bloop_ultimate_ball_rig__2_:ffd1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1.msg" "Bloop_ultimate_ball_rig__2_:ffd1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:tweak1.og[0]" "Bloop_ultimate_ball_rig__2_:ffd1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1GroupId.id" "Bloop_ultimate_ball_rig__2_:ffd1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId3.msg" "Bloop_ultimate_ball_rig__2_:tweakSet1.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "Bloop_ultimate_ball_rig__2_:tweakSet1.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:tweak1.msg" "Bloop_ultimate_ball_rig__2_:tweakSet1.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShape.w" "Bloop_ultimate_ball_rig__2_:groupParts3.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId3.id" "Bloop_ultimate_ball_rig__2_:groupParts3.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide2.ox" "Bloop_ultimate_ball_rig__2_:multiplyDivide1.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide2.oy" "Bloop_ultimate_ball_rig__2_:multiplyDivide1.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide2.oz" "Bloop_ultimate_ball_rig__2_:multiplyDivide1.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig__2_:multiplyDivide2.i1x"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig__2_:multiplyDivide2.i1y"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:distanceDimensionShape1.dist" "Bloop_ultimate_ball_rig__2_:multiplyDivide2.i1z"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig__2_:multiplyDivide2.i2x"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig__2_:multiplyDivide2.i2y"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_placement_ctrl.sy" "Bloop_ultimate_ball_rig__2_:multiplyDivide2.i2z"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:ramp1.oc" "Bloop_ultimate_ball_rig__2_:ball_model_001:ball_temp_texture.c"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:ball_temp_texture.oc" "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.ss"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShape.iog" "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:Ball_meshShapeDeformed.iog" "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.msg" "Bloop_ultimate_ball_rig__2_:ball_model_001:materialInfo1.sg"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:ball_temp_texture.msg" "Bloop_ultimate_ball_rig__2_:ball_model_001:materialInfo1.m"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:ramp1.msg" "Bloop_ultimate_ball_rig__2_:ball_model_001:materialInfo1.t"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:place2dTexture1.o" "Bloop_ultimate_ball_rig__2_:ball_model_001:ramp1.uv"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:place2dTexture1.ofs" "Bloop_ultimate_ball_rig__2_:ball_model_001:ramp1.fs"
		;
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.wm" "motionTrail1.im";
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.rp" "motionTrail1.lp";
connectAttr "Bloop_ultimate_ball_rig__2_:ball_move_ctrl.msg" "motionTrail1.so";
connectAttr "Bloop_ultimate_ball_rig__2_:makeNurbCircle1.oc" "Bloop_ultimate_ball_rig__2_:transformGeometry1.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1GroupParts.og" "Bloop_ultimate_ball_rig__2_:cluster1.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1GroupId.id" "Bloop_ultimate_ball_rig__2_:cluster1.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1Handle.wm" "Bloop_ultimate_ball_rig__2_:cluster1.ma"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1HandleShape.x" "Bloop_ultimate_ball_rig__2_:cluster1.x"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1GroupId.msg" "Bloop_ultimate_ball_rig__2_:cluster1Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[0]" "Bloop_ultimate_ball_rig__2_:cluster1Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1.msg" "Bloop_ultimate_ball_rig__2_:cluster1Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:tweak3.og[0]" "Bloop_ultimate_ball_rig__2_:cluster1GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1GroupId.id" "Bloop_ultimate_ball_rig__2_:cluster1GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupParts6.og" "Bloop_ultimate_ball_rig__2_:tweak3.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId6.id" "Bloop_ultimate_ball_rig__2_:tweak3.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId6.msg" "Bloop_ultimate_ball_rig__2_:tweakSet3.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[1]" "Bloop_ultimate_ball_rig__2_:tweakSet3.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:tweak3.msg" "Bloop_ultimate_ball_rig__2_:tweakSet3.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1LatticeShapeOrig.wl" "Bloop_ultimate_ball_rig__2_:groupParts6.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:groupId6.id" "Bloop_ultimate_ball_rig__2_:groupParts6.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2GroupParts.og" "Bloop_ultimate_ball_rig__2_:cluster2.ip[0].ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2GroupId.id" "Bloop_ultimate_ball_rig__2_:cluster2.ip[0].gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2Handle.wm" "Bloop_ultimate_ball_rig__2_:cluster2.ma"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2HandleShape.x" "Bloop_ultimate_ball_rig__2_:cluster2.x"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2GroupId.msg" "Bloop_ultimate_ball_rig__2_:cluster2Set.gn"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ffd1LatticeShape.iog.og[2]" "Bloop_ultimate_ball_rig__2_:cluster2Set.dsm"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2.msg" "Bloop_ultimate_ball_rig__2_:cluster2Set.ub[0]"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster1.og[0]" "Bloop_ultimate_ball_rig__2_:cluster2GroupParts.ig"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:cluster2GroupId.id" "Bloop_ultimate_ball_rig__2_:cluster2GroupParts.gi"
		;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bloop_ultimate_ball_rig__2_:ball_model_001:ramp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of 2nd ball bounce start.ma
