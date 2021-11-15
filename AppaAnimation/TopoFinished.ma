//Maya ASCII 2022 scene
//Name: TopoFinished.ma
//Last modified: Fri, Nov 12, 2021 11:43:06 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "38EBB4A9-4C38-3D4A-C894-BAA5EA8040F1";
createNode transform -s -n "persp";
	rename -uid "04DCB8B9-465A-6D64-A180-0EB78F1A62FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5282306004307122 4.935748096580598 7.8168559394320987 ;
	setAttr ".r" -type "double3" -29.138352729595788 -1.7999999999722072 -9.944140212482902e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53474FC6-49B7-FDB7-E11D-0D867E935FB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0882570334009323;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "42096BAB-4BC3-6085-A623-52B87C388308";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F651DBD7-4C12-E4DF-7F08-519E5FA0EE80";
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
	rename -uid "E58F3B0A-470F-7E93-122E-C1B048EE344B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84676269521402192 0.59093293644794842 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DA10338-4DD6-F0D7-FD99-49AF05B1DC68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9614992178107284;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA3455E1-4070-8D33-E504-C9896138AD66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1151D0F3-4818-CF38-B52A-EF88E8B509F5";
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
createNode transform -n "pPlane2";
	rename -uid "10DABE72-4552-A681-7DBC-3AAA99D459FA";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "7358A703-451A-0B28-B3FB-2991091CCF86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "BB0AFBB8-43AB-3114-4A82-FEBA05264FEE";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "2C00F3C1-4801-F404-08E2-7BAE73E21F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -2.9802322e-08 -2.2351742e-08 
		0 -2.9802322e-08 -2.9802322e-08 0 0 -1.4901161e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 
		0 0 1.4901161e-08 0 -1.4901161e-08 7.4505806e-09 0 -1.4901161e-08 0 0 0 0 0 0 0 0 
		0 0 0 1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08 0 7.4505806e-09 0 0 -2.9802322e-08 
		-2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 -2.9802322e-08 
		-2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.2351742e-08 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0 -2.2351742e-08 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 0 2.9802322e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_R_01";
	rename -uid "4D6CBA22-4340-D973-48D5-6BB0D30C38E2";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "Arm_R_Shape1" -p "Arm_R_01";
	rename -uid "AA2A6B94-4BFC-AB48-D725-D5A7A5D284F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0.00060355663 0.00015088916 
		0 0 0 0 0 0 0 -0.00015091896 -0.0013580024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021124482 -0.0070916116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0.0016597211 0.00030180812 0 0 0 0 -0.0016597509 
		-0.002715975 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_R_02";
	rename -uid "7CDFEC4E-44A8-D96C-9601-5A861F41D29E";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "Arm_R_Shape2" -p "Arm_R_02";
	rename -uid "26F63CC4-4166-FEC1-EDC0-CF877835767C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[42:53]" -type "float3"  -2.9802322e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_R";
	rename -uid "B3743A1C-444E-F9F0-81C2-EFB8B4EC082D";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "Leg_RShape" -p "Leg_R";
	rename -uid "A7A0124B-404C-2BED-2BE0-7BB250DC21E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt[37:58]" -type "float3"  7.4505806e-09 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_L_01";
	rename -uid "DEEB5422-4E1D-EF07-FEF0-F5868C6806F5";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "Arm_L_Shape1" -p "Arm_L_01";
	rename -uid "9E930833-4740-B46A-D464-DE91D4537CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[19:49]" -type "float3"  -0.0014397502 -0.0020157099 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_L_02";
	rename -uid "920BDDF8-4C94-F7AB-1C43-3E8FEC10EDBA";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "Arm_L_Shape2" -p "Arm_L_02";
	rename -uid "8E3DB29C-42F0-6631-2DFE-E086CECBCF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail";
	rename -uid "02939B93-42E7-B2F1-7F1F-8A924C7499F8";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "5BA2ED59-4C3C-B21D-C35F-778910A4EA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  5.1222742e-09 0 0 0 0 0 0 
		0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 -0.0033468604 0 0 0 0 
		0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 1.4901161e-08 0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 -1.8626451e-09 -2.9802322e-08 0 -1.0244548e-08 
		-2.9802322e-08 0 1.1175871e-08 0 0 -3.7252903e-09 0 0 -1.1175871e-08 0 0 -7.4505806e-09 
		-2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "936B5530-4CEC-744C-F19A-1AAE0FB59A5D";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "B17981A0-4F5C-0567-3A03-5BBEAD70D4F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[2:81]" -type "float3"  0.0040022135 0.021072924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044494867 0.0087654591 0 0 0 0 0.0024589375 -0.0034533069 
		0 0 0 0 0 0 0 0.0059689283 0.01021114 0 0 0 0 0 0 0 0.010777179 0.0095115304 0 0 
		0 0 -0.0013134181 0.0043948591 0 0.011130154 -0.00024199486 0 0 0 0 0.0074605048 
		0.0046361685 0 0 0 0 0.0050847828 0.001711756 0 0.013660073 0.00044327974 0 0 0 0 
		0 0 0 0.012199789 0.00048217177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051750243 0.0013970137 0 0.0093278587 -0.00043946505 
		0 0.0094058514 -0.00040858984 0 0.0077385008 -0.00037115812 0 0.002066195 -9.5665455e-05 
		0 0.00023674965 5.2630901e-05 0 2.18153e-05 4.2021275e-06 0 0 0 0 0 0 0 0.00057470798 
		-2.1457672e-06 0 0 0 0 0 0 0 7.9780817e-05 1.9907951e-05 0 0 0 0 0 0 0 0 0 0 0.007805258 
		0.00071364641 0 0.0046458244 0.0056086481 0 0.010967139 0.0054785311 0 0 0 0 0 1.0244548e-08 
		0 0.0027849376 0.012088813 0 0.0032347888 0.005714573 0 0.0024124533 -0.0031652376 
		0 0.0038804486 0.0061714798 0 0.0079027712 0.0078507066 0 0.0097143576 0.0059320331 
		0 0.010031462 0.0022560656 0 0.0097014084 0.0015326142 0 0.012289554 0.0018392205 
		0 0 0 0 1.1175871e-08 2.4214387e-08 0 0.0070765652 0.010742433 0 0.008387439 0.0037142858 
		0 0.008186046 -0.0049668178 0 0.010554114 0.0059815943 0 0.011749398 0.0077221394 
		0 0.010550902 0.0030595958 0 0.011108914 -0.0020570755 0 0.0003095977 0.0019105375 
		0 -7.4505806e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mouth";
	rename -uid "4218B094-46C3-4F8E-0580-C397AF2C7714";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "MouthShape" -p "Mouth";
	rename -uid "6BE4E189-479F-082A-177F-B7BE47EEA1F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.0045749247 -0.0039825141 
		0 0.00068327785 0.0032456964 0 -0.0017082691 0.0034165159 0 -2.9802322e-08 -1.4901161e-08 
		0 0.0013665855 1.4901161e-08 0 0.0013666153 0.0034165308 0 0.0013665855 0.0027332306 
		0 0.00034162402 0.0037581958 0 -0.0071747303 0.0023915693 0 0.00068327785 0.0035873353 
		0 0.0014808476 -0.0010903776 0 -0.00051248074 0.0035873652 0 0.0025623739 0.0039289892 
		0 0.0010868609 -0.00047736615 0 -0.0015374422 0.0030748546 0 0.00068330765 0.0029040724 
		0 0.0011906624 0.0026136637 0 0.0036064088 0.001294218 0 -0.0005993247 0.0026787296 
		0 -0.001537472 0.0030748621 0 0 2.2351742e-08 0 0.0013716817 2.9161572e-05 0 0.0037663579 
		-0.0020040125 0 0.00086313486 0.0004395321 0 -2.9802322e-08 -2.2351742e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B91B1DC-4D9C-9C28-8F36-B888DEC68454";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DDFDEDB-42C9-1245-6EB9-168B1BA89B01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E7E1C36-496D-1CB3-71D5-75A506997E70";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9781C37-400B-FA18-C461-FCB5B54840C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "FACEEDEA-44B5-81ED-7B03-5B9B6C191D6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF78DC15-4470-1967-BE08-91A98E297769";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B10405C8-43C2-1887-17F3-9999221A1892";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "540857A2-42E8-902F-67FA-B5A0E1E60A08";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0B360C80-4366-D9EF-0697-4987BD42956D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95A78674-4A25-BE4E-8509-79945FB878A4";
createNode file -n "file1";
	rename -uid "2A4915F2-4809-F873-5789-2FA042616C75";
	setAttr ".ftn" -type "string" "C:/Users/Darick/Desktop/appa please work.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E94AD404-4E80-299F-59CC-43AFD95BE4C0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C297942-449B-0032-5679-6EAD9A2BCE14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A06C72B4-4374-1F83-43C6-35A74C2DD12C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "CD6FE800-4BEA-AF53-D4B3-9C9F537F6909";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "48858F9E-49A5-51B8-612E-97BB85BA42D6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -403.57141253494143 -325.02446416523998 ;
	setAttr ".tgi[0].vh" -type "double2" 390.47617496006137 336.92922559694921 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -560;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "990F26A3-488E-82BA-74B7-8D9ED62B3250";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.38851699 0.119001 0 -0.39074501 
		0.191048 0 -0.47839001 0.19030499 0 -0.47393399 0.123457 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "0542BE5C-49F6-0C37-7A22-12AB00821359";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27041799 0.113059 0 -0.26596099 
		0.182878 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "C96B0BEE-4C12-887D-6D27-168A0193A864";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.156776 0.113801 0 -0.152319 
		0.176193 0;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "BF4575DF-41B1-1E7B-33C3-67819DA21B01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38777399 0.320288 0 -0.47393399 
		0.321031 0;
	setAttr -s 4 ".d[0:3]"  2 1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "3A893EC4-4105-FC62-2516-318B940D2443";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.264476 0.320288 0;
	setAttr -s 4 ".d[0:3]"  1 5 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "5E54B0CF-49F6-7BEB-DE16-94850E3B5EDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.141921 0.31508899 0;
	setAttr -s 4 ".d[0:3]"  5 7 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "668E6B17-487C-C140-3353-DEB64701F66F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.078044303 0.30543301 0 
		-0.075815298 0.166537 0;
	setAttr -s 4 ".d[0:3]"  -1 11 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "9023B864-46F3-A9DC-9A9B-46917A4EC108";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.376632 0.468097 0 -0.471834 
		0.468162 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "71E6DF06-410E-C833-6E83-B1ADD84D8A5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26670399 0.471811 0;
	setAttr -s 4 ".d[0:3]"  -1 14 8 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "B47FC975-444F-CFDF-8B3B-C4A98E3E03EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14712 0.47106799 0;
	setAttr -s 4 ".d[0:3]"  10 11 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "DE1F7BB7-48C0-C7D6-5149-36B352AB5729";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.071359299 0.47329599 0;
	setAttr -s 4 ".d[0:3]"  11 12 -1 17;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "8EBE0833-40AE-344D-A0E8-21823FFDD1BE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.015445679 0.0028960854 0 ;
	setAttr ".tk[9]" -type "float3" -0.012066901 0.0019306839 0 ;
	setAttr ".tk[13]" -type "float3" 0.0025018826 0.006504938 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "B5170919-49C5-77A2-B725-C18A4BB80827";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483628 -2147483625 -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3547FC22-4DEF-E26B-3D0F-D090EB38B86A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "642F9DA0-4E9A-FEF0-7D2A-2EB3A68C77ED";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483642 -2147483604 -2147483634 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "93EE5894-4BB7-949B-3454-D6BF209339AE";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483640 -2147483641 -2147483603 -2147483632 -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5E2BB596-4C1E-30F7-D640-1ABE59ED4788";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483647 -2147483605 -2147483636 -2147483614 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "894C26D9-4232-364E-E673-579B7F618392";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.38 -0.18185499 0 -0.38535801 
		-0.16727 0 -0.467509 -0.19584499 0 -0.44756699 -0.21549 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "468A49BA-4EC8-1CBE-A0D7-5081F17952F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46780699 -0.161615 0 -0.39369199 
		-0.151197 0;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "6BC69F8F-4621-3669-9B9B-F390E072BFEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40083599 -0.119944 0 -0.47137901 
		-0.120837 0;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "C027C0B6-47DB-3D21-FC32-489983BF9E2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46483001 -0.085118704 0 
		-0.39994299 -0.094941698 0;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "AFD45AE2-4787-972A-C0DE-8092A81B54F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39071599 -0.065176703 0 
		-0.457091 -0.054163702 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "D4A4C185-4474-2279-F0BD-9EA35CB1F584";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38238201 -0.037792701 0 
		-0.44012499 -0.0273757 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "72452AAA-4402-AF73-0D0C-B2AD34C0D213";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.42673099 -0.00594472 0 
		-0.376726 -0.0124927 0;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "E30C0E53-4CA6-8E35-DB9E-88B41150290E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.413932 0.020844299 0 -0.37166601 
		0.0134023 0;
	setAttr -s 4 ".d[0:3]"  -1 14 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "CF13076D-4322-C973-1484-B0AD2A9C4EC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40291899 0.048227299 0 
		-0.365713 0.048822299 0;
	setAttr -s 4 ".d[0:3]"  -1 16 17 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit6";
	rename -uid "BD2B63B3-45D8-5F53-866B-0F8AC2537DED";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483645 -2147483647 -2147483644 -2147483640 -2147483638 -2147483634 
		-2147483631 -2147483629 -2147483626 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "612E5F36-4CAD-0E27-913E-80A8B689F7D5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483608 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "773BB4BF-4B57-4260-4B3C-90962C09A5B8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483607 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "88EF6816-4CB5-5223-A7BB-D3A5F80809F3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483606 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AA9FDF18-4536-31CB-85B4-15986F1AF360";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483605 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E327C56A-4239-3C91-F5F4-8DA43C10C090";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483604 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "994D0EA7-4DE4-2B4B-CEC4-94AB2C51451F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483603 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB8627FC-42CE-0CDF-F8CD-DE842A2FE14B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[1:47]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08
		 0 0 0 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 1.4901161e-08
		 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -3.7252903e-09 0 0 9.3132257e-09
		 0 0 -1.8626451e-09 0 -2.9802322e-08 -9.3132257e-09 0 -2.9802322e-08 -1.1175871e-08
		 0 0 -9.3132257e-09 0 0 1.8626451e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 -2.9802322e-08 0 0 0 -1.1175871e-08 0 0 -5.5879354e-09
		 0 0 -1.1175871e-08 0 -2.9802322e-08 7.4505806e-09 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 -2.9802322e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -0.0022633076 0.0012070872
		 0 0 3.7252903e-09 0 -2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 7.4505806e-09
		 0 0 2.2817403e-08 0 0 -2.3748726e-08 0 0 -9.7206794e-09 0;
createNode polySplit -n "polySplit13";
	rename -uid "6C449A6C-4423-595E-7702-CBA1A83D5A66";
	setAttr -s 3 ".e[0:2]"  0.51889998 0.48109999 0.48109999;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "98247E26-492B-F1F3-FF1A-7E9E12B2B959";
	setAttr -s 3 ".e[0:2]"  0.48053199 0.48053199 0.51946801;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483610 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "7368838B-4438-9FD6-4F27-90BF0FAA8B55";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.398976 -0.45061299 0 -0.393453 
		-0.42824599 0 -0.461382 -0.425208 0 -0.45751601 -0.447023 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "95299249-4415-5A86-E491-6D80809469E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.393729 -0.38986301 0 -0.462486 
		-0.39787099 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "45037396-407B-5DCA-8DDF-B898B5F5BBB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.392625 -0.36004099 0 -0.46911401 
		-0.37081 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "718CE522-46FC-C76C-A949-D8A55E9CC806";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.468009 -0.34650999 0 -0.39593801 
		-0.33712199 0;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "94DA371D-4FCC-DD6D-7CD9-2E837965D209";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46524799 -0.31972501 0 
		-0.398976 -0.316412 0;
	setAttr -s 4 ".d[0:3]"  -1 8 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "CD19E185-4EC2-BF48-4D5A-53AD770DFF2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45944899 -0.295149 0 -0.40118501 
		-0.294045 0;
	setAttr -s 4 ".d[0:3]"  -1 10 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "5BA8FFC2-43E6-5A5A-2B1E-FB9F9348C450";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45447901 -0.271402 0 -0.402565 
		-0.26919299 0;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "BAFE36D4-4592-C5E5-E7C4-DCBBD36457A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44868001 -0.241855 0 -0.40394601 
		-0.24240801 0;
	setAttr -s 4 ".d[0:3]"  -1 14 15 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit15";
	rename -uid "0C2BF2B3-4DD7-F88F-E592-E7B8C1240397";
	setAttr -s 9 ".e[0:8]"  0.48856699 0.51143301 0.51143301 0.51143301
		 0.51143301 0.51143301 0.51143301 0.51143301 0.51143301;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483647 -2147483643 -2147483640 -2147483638 -2147483635 
		-2147483632 -2147483629 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "56CD0AA7-40E9-C5FF-B28E-23A73D4FDAB4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001380682 0.0057988465 0;
createNode polySplit -n "polySplit16";
	rename -uid "17C06B7A-4749-D004-988B-F486882BD52B";
	setAttr -s 3 ".e[0:2]"  0.503259 0.503259 0.496741;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483612 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C93C8A65-4281-6B58-E703-ECAD06946661";
	setAttr -s 3 ".e[0:2]"  0.48345101 0.48345101 0.51654899;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F64E69B-4E20-EA2A-9859-F181A8FC8331";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[5:32]" -type "float3"  -0.0016568303 -0.00027617812
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -0.001932919
		 -0.00027614832 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "8999A98B-40BE-3C4D-B7CB-699633593133";
	setAttr -s 3 ".e[0:2]"  0.480831 0.480831 0.51916897;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483614 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "11938AC8-4D8F-7CC2-EF7E-78982178211E";
	setAttr -s 3 ".e[0:2]"  0.48529401 0.51470602 0.51470602;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483610 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B732AEBF-4465-7723-4238-279DD93100FE";
	setAttr -s 3 ".e[0:2]"  0.55457699 0.44542301 0.44542301;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483611 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F639ED48-4E5B-AFC0-54A5-2297B9B6522E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[33:41]" -type "float3"  -2.9802322e-08 0 0 0 0 0 0
		 0 0 -0.0022090673 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "AFCECBDB-4D38-3DA2-E410-53B583A5E419";
	setAttr -s 3 ".e[0:2]"  0.492773 0.507227 0.507227;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483609 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "260CDCC5-4F1C-A417-9533-C7BC63905751";
	setAttr -s 3 ".e[0:2]"  0.532655 0.467345 0.467345;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483608 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C3524205-4507-C349-3AA2-0F999C434109";
	setAttr -s 3 ".e[0:2]"  0.63804799 0.36195201 0.36195201;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483607 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3823151E-4A05-E8D5-5832-0CA675F0026C";
	setAttr -s 3 ".e[0:2]"  0.49754599 0.50245398 0.50245398;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483570 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "4D68E66A-454F-2A90-5CD1-34BE1B933F40";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.209626 -0.46836299 0 -0.20735499 
		-0.437482 0 -0.25640199 -0.433395 0 -0.25685599 -0.46563801 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "22F4AFB1-403E-D3F0-FCD5-A898049134B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31544 -0.43203199 0 -0.314078 
		-0.46472999 0;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "34C74FA6-4868-461F-87D0-55A283A9D706";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25685599 -0.39660999 0 
		-0.31362301 -0.40206 0;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "48203A4E-420E-E410-4F59-34999C8510DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.347684 -0.40160501 0 -0.34632099 
		-0.431124 0;
	setAttr -s 4 ".d[0:3]"  4 7 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "45D78FD5-4432-4F14-7839-4C910D51241C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34632099 -0.46291399 0;
	setAttr -s 4 ".d[0:3]"  -1 5 4 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "50663F44-4D80-FFD1-80F6-3B9F285651B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.209172 -0.397064 0;
	setAttr -s 4 ".d[0:3]"  1 -1 6 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "89E4DA43-451A-C1DD-489C-559CB6ED1A91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.16602901 -0.39206901 0 
		-0.16693699 -0.35528299 0 -0.20781 -0.35528299 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "1A776AE2-4F4E-B36D-36B9-6E85F45898B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26003501 -0.356646 0;
	setAttr -s 4 ".d[0:3]"  11 14 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "1256F9AA-4938-7A78-5078-30ACE55EB419";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31271499 -0.358008 0;
	setAttr -s 4 ".d[0:3]"  6 15 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "DE0A4821-4CB2-3197-4B31-DAAB9CCD851D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25912699 -0.30623701 0 
		-0.302724 -0.31304899 0;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "EBB98656-4151-4DEC-3E6F-71AF9CC81E24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20735499 -0.309416 0;
	setAttr -s 4 ".d[0:3]"  14 -1 17 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "1B329A36-44F8-9775-21A7-C3834E9BFAD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16693699 -0.308507 0;
	setAttr -s 4 ".d[0:3]"  14 13 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "9FFBDA2C-4FE7-D2F5-1418-6CA08CF0C16E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.128336 -0.358008 0 -0.127427 
		-0.311232 0;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "8F31164E-4A30-89C2-D533-738B552254B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.169662 -0.26627299 0 -0.124703 
		-0.27263099 0;
	setAttr -s 4 ".d[0:3]"  -1 20 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "5D5D6BED-4289-233B-7B6F-C5A47BD21A4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.205539 -0.26082301 0;
	setAttr -s 4 ".d[0:3]"  19 20 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "2797B4E7-4A2E-2B9E-1C66-F08A08CFAE3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25594801 -0.25900701 0;
	setAttr -s 4 ".d[0:3]"  19 25 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "ADE4B5A9-4381-8A82-43C3-37884DBBB3C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29954499 -0.25991499 0;
	setAttr -s 4 ".d[0:3]"  26 -1 18 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "07C153EC-41CC-0F12-AA42-349F048E03E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12651899 -0.38934401 0;
	setAttr -s 4 ".d[0:3]"  -1 21 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "1189BA68-4CCD-8F90-69F3-898C3BAF5BA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.183286 -0.42295 0;
	setAttr -s 4 ".d[0:3]"  12 11 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "9766B6B3-4A58-B992-F063-91AEC06A589E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37202299 -0.46135199 0 
		-0.37028301 -0.43054 0;
	setAttr -s 4 ".d[0:3]"  -1 10 9 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "AD3C15E3-4834-0A91-7C4D-8596FACF7A7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0052181482 0.00024849176 0 ;
	setAttr ".tk[5]" -type "float3" -0.0057151914 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.0077030063 0.006709069 0 ;
	setAttr ".tk[16]" -type "float3" -0.002484858 -0.00024846196 0 ;
	setAttr ".tk[28]" -type "float3" -0.023606002 0.012672663 0 ;
	setAttr ".tk[29]" -type "float3" -0.0052181333 0.0067090988 0 ;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "B5C4F256-4433-CBC5-6A3E-038E51F6DE64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37077999 -0.40569201 0;
	setAttr -s 4 ".d[0:3]"  31 9 8 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "EA427CB8-4B58-AF41-A35F-2181AC730FFE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014999881 0.010363579 0 ;
	setAttr ".tk[5]" -type "float3" 0.00054547191 0.0040908754 0 ;
	setAttr ".tk[8]" -type "float3" 0.0079090595 -0.0079090893 0 ;
	setAttr ".tk[10]" -type "float3" -0.0005454421 0.0079089999 0 ;
	setAttr ".tk[18]" -type "float3" -0.001613915 0.00020179152 0 ;
	setAttr ".tk[23]" -type "float3" 0.0010086 0.0032278001 0 ;
	setAttr ".tk[24]" -type "float3" -0.0064554736 -0.0094815493 0 ;
	setAttr ".tk[25]" -type "float3" 0.00080694258 0.0054468215 0 ;
	setAttr ".tk[26]" -type "float3" 0.00040346384 0.0032277405 0 ;
	setAttr ".tk[27]" -type "float3" 0.0058503151 -0.008069396 0 ;
	setAttr ".tk[30]" -type "float3" 0.0013636351 0.010090828 0 ;
	setAttr ".tk[31]" -type "float3" 0.002181828 -0.001090914 0 ;
	setAttr ".tk[32]" -type "float3" 0.014181733 -0.014181703 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "CD8E7782-4C4E-2493-392E-49B74D4EEE4F";
	setAttr -s 5 ".e[0:4]"  0.472271 0.52772897 0.52772897 0.52772897
		 0.52772897;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483623 -2147483620 -2147483618 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A4FBCE3D-4B6A-0963-BF7C-D0B51188FB21";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[1:37]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0.0050433129
		 0 0;
createNode polySplit -n "polySplit26";
	rename -uid "39EF0431-4B1B-E959-653E-6E8DEDB55052";
	setAttr -s 5 ".e[0:4]"  0.46833199 0.53166801 0.53166801 0.53166801
		 0.53166801;
	setAttr -s 5 ".d[0:4]"  -2147483611 -2147483612 -2147483610 -2147483607 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E5C596F4-432D-0C72-E50A-97BC5C5C6531";
	setAttr -s 5 ".e[0:4]"  0.492138 0.492138 0.492138 0.50786197 0.50786197;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483626 -2147483628 -2147483630 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "3FDA93EF-473F-0B38-4118-96A593AD2BC8";
	setAttr -s 6 ".e[0:5]"  0.486857 0.486857 0.486857 0.513143 0.513143
		 0.513143;
	setAttr -s 6 ".d[0:5]"  -2147483597 -2147483636 -2147483639 -2147483641 -2147483633 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "56E81370-4AE7-A838-F287-03968DF95012";
	setAttr -s 5 ".e[0:4]"  0.44434899 0.55565101 0.55565101 0.55565101
		 0.55565101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483646 -2147483642 -2147483635 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace5";
	rename -uid "12D41D36-4A68-2193-9324-CA84008E6E13";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.425174 0.0516923 0 0.44497499 
		0.073645301 0 0.35587201 0.082684301 0 0.37136799 0.0572883 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "69E0DB68-444E-4155-D003-19994968672B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.460471 0.108081 0 0.35931599 
		0.123147 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "4EA93F55-443F-A6C9-2660-86BE8F367007";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.472094 0.14682201 0 0.35587201 
		0.15327799 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "0A7859EE-4249-3E10-1557-ED94CFCB11B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.477689 0.188145 0 0.358455 
		0.19632301 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "2B9436F8-4264-430F-15A3-E28ECA9870D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48586801 0.241951 0 0.36189801 
		0.244104 0;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "5C2DA9B7-4A53-F21D-E294-999314FCE4BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48629799 0.302214 0 0.35328901 
		0.29963201 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "B7D025B5-4E46-2D9A-CC3F-DB8781697E4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47941101 0.359034 0 0.35113701 
		0.349994 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "38514E05-4D78-E281-2FDC-B488CE362C9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46391499 0.40681401 0 0.35974601 
		0.40939701 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "FA78F4F2-41EA-4777-388C-689F614A3755";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37868601 0.45502499 0 0.441962 
		0.45889899 0;
	setAttr -s 4 ".d[0:3]"  -1 17 16 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit30";
	rename -uid "6ED368B4-4AF0-2F86-DE18-179989E263B2";
	setAttr -s 2 ".e[0:1]"  0.50920397 0.490796;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D7125EB0-450B-0C36-FEE2-E4BF230E508B";
	setAttr -s 2 ".e[0:1]"  0.48190299 0.51809698;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "85D93DB7-4EAA-4841-E02B-B8A628DB7DE5";
	setAttr -s 2 ".e[0:1]"  0.55299401 0.44700599;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "A3896742-4FA4-788E-0348-FCB1831B079B";
	setAttr -s 2 ".e[0:1]"  0.54726601 0.45273399;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "BBA1D6E6-4117-0782-3549-8CA3AADC3240";
	setAttr -s 2 ".e[0:1]"  0.481554 0.51844603;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "9B2C5B79-43FF-4AA3-0557-40BD7F43EFF2";
	setAttr -s 2 ".e[0:1]"  0.50539601 0.49460399;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7A24F029-4668-BA53-14FD-12BDD961D059";
	setAttr -s 2 ".e[0:1]"  0.52135301 0.47864699;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8F0EF3F5-411E-F7D5-2F2E-D2A7D205FB4B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 1.4901161e-08 0 0.0046073496
		 -0.0011518672 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 -0.0017277598
		 7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0
		 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0.0043194294 -0.0046073198 0 -0.0051832497
		 1.4901161e-08 0;
createNode polySplit -n "polySplit37";
	rename -uid "F23ED84C-430D-36C1-6B02-A2A791198D84";
	setAttr -s 2 ".e[0:1]"  0.50005603 0.499944;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "2149BE78-4FD2-922B-B7E0-BEBD1222AEB0";
	setAttr -s 2 ".e[0:1]"  0.464679 0.535321;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "62C67045-4F2F-BFD8-2F1A-3487EA6BA994";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[1:37]" -type "float3"  0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 7.4505806e-09 0 -0.00028800964 -0.0028796196 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 0 0 0 7.4505806e-09 0 2.9802322e-08 -2.9802322e-08 0 -0.0023036599 1.4901161e-08
		 0;
createNode polySplit -n "polySplit39";
	rename -uid "AB959F95-410E-1E9A-0F9D-D389999BC941";
	setAttr -s 2 ".e[0:1]"  0.50475597 0.495244;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0511BA35-4954-C600-0FCE-82A690FD8282";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[26:39]" -type "float3"  0.0066230297 -0.00057590008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051832795
		 -0.00028795004 0 0 -2.9802322e-08 0;
createNode polySplit -n "polySplit40";
	rename -uid "466D5590-4AC1-82C7-17F9-A7901ABD7A68";
	setAttr -s 2 ".e[0:1]"  0.47134301 0.52865702;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2D2CF1FF-48E2-320D-FAAB-509E4869F7EE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[21:41]" -type "float3"  -0.011230469 0.00028795004
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -0.0034555197 -2.9802322e-08 0;
createNode polySplit -n "polySplit41";
	rename -uid "BBEF3D66-4170-7F85-5F80-F19A4921FF7D";
	setAttr -s 2 ".e[0:1]"  0.52878797 0.471212;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "94E737E2-42F3-7CF2-CF18-60BCD8F6DAF7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[20:43]" -type "float3"  0.0023037195 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054712296 0.0023036301 0 0.0020157099 0 0;
createNode polySplit -n "polySplit42";
	rename -uid "DA1689B1-4F5E-D54E-DBE4-F0A1F36E0BC6";
	setAttr -s 2 ".e[0:1]"  0.472442 0.52755803;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C2CE036B-44CE-4DF8-A3E0-61A220CEF016";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[44:45]" -type "float3"  0.0014398694 0.00028795004
		 0 -0.00316751 -0.00028795004 0;
createNode polySplit -n "polySplit43";
	rename -uid "D9AFCD6B-4F01-7AFF-0D70-20896BB23D1E";
	setAttr -s 2 ".e[0:1]"  0.49440399 0.50559598;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1CA78139-48A3-45EE-8201-1C97EFD687B1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[46:47]" -type "float3"  -0.00172773 -0.00057590008
		 0 0 0 0;
createNode polySplit -n "polySplit44";
	rename -uid "43A92310-463D-960B-E186-1FA3F6E5D3EA";
	setAttr -s 2 ".e[0:1]"  0.53665102 0.46334901;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace6";
	rename -uid "76B9CEDF-4314-0C3B-A720-BE9B209C69D0";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.427751 -0.33537099 0 0.430655 
		-0.31301001 0 0.326112 -0.309526 0 0.33598599 -0.33217701 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "1EFEAB87-44E0-268D-F7E6-558B874931F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.44488499 -0.28803599 0 0.34121299 
		-0.28455099 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "9C73BC45-47EF-B0F3-B7A0-04BC3229867D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.459986 -0.25812501 0 0.35079601 
		-0.25841501 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "38CE2002-481F-FA87-7738-E9BDB09B707A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47014999 -0.224729 0 0.35892701 
		-0.23257001 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "D844D5FE-47B9-6320-AE63-74A862A69594";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.477119 -0.191333 0 0.35805601 
		-0.200626 0;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "F0FE7693-47E4-12AE-13F2-8DB705E133E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.480023 -0.15997 0 0.35863701 
		-0.171876 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "84A02797-405F-D2E2-A9DA-B99E06575652";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.472473 -0.120766 0 0.352539 
		-0.13935199 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "0D2C1124-476E-701A-EC94-22B19BC87A26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.468988 -0.092597701 0 0.35398999 
		-0.10886 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "7F6495AB-4466-4F57-ED94-29BF37978BDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46259901 -0.058910701 0 
		0.355443 -0.074301697 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "31490105-45BC-F5AE-D8BE-EDBD84A1E36F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35747501 -0.0411967 0 0.45069301 
		-0.0231917 0;
	setAttr -s 4 ".d[0:3]"  -1 19 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "9DBBD621-4CA7-82F5-0F95-4AA847FCC767";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35863701 -0.0092527196 0 
		0.43878701 0.00265328 0;
	setAttr -s 4 ".d[0:3]"  -1 20 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "DDDFA2A1-46C6-845E-B616-4B97EAD3D07E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.425428 0.039244302 0 0.35660401 
		0.034888301 0;
	setAttr -s 4 ".d[0:3]"  23 -1 -1 22;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit45";
	rename -uid "B40852F7-4486-B446-BEF9-E4AEA517DEAC";
	setAttr -s 13 ".e[0:12]"  0.49239299 0.50760698 0.50760698 0.50760698
		 0.50760698 0.50760698 0.50760698 0.50760698 0.50760698 0.50760698 0.50760698 0.50760698
		 0.50760698;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483647 -2147483643 -2147483640 -2147483637 -2147483634 
		-2147483631 -2147483628 -2147483625 -2147483622 -2147483620 -2147483617 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "47438957-4656-DB11-31B6-BCB03C60A6C5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[9:38]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0
		 1.4901161e-08 0 0 -7.4505806e-09 0 0 1.1175871e-08 0 0 1.4901161e-08 0 0 3.7252903e-09
		 0 0 -1.3038516e-08 0 0 0 0 0 2.7706847e-08 0 0 0 0 0 -2.6077032e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 3.7252903e-09
		 0 0 -1.6763806e-08 0 -0.00058081746 0.0037751533 0;
createNode polySplit -n "polySplit46";
	rename -uid "F3F14768-432D-2CE0-BCD1-3F969796D9C3";
	setAttr -s 3 ".e[0:2]"  0.50218099 0.50218099 0.49781901;
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483587 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "23C6FB5E-4CB0-1C2E-49E2-D5BBB217083C";
	setAttr -s 3 ".e[0:2]"  0.46813399 0.46813399 0.53186601;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483592 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D6E692D1-44C9-60C1-0477-97BA0466F504";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[38:44]" -type "float3"  0 7.4505806e-09 0 0 -2.4214387e-08
		 0 0 -1.3038516e-08 0 0 2.0489097e-08 0 0.0023231804 0.0011615604 0 0 -1.4901161e-08
		 0 0 0 0;
createNode polySplit -n "polySplit48";
	rename -uid "D2C4D007-49F7-5F82-DEB2-428E8953AAF9";
	setAttr -s 3 ".e[0:2]"  0.460596 0.460596 0.53940398;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483591 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "01091037-46CE-6E61-B160-5C931736592A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[45:47]" -type "float3"  0 -7.4505806e-09 0 0 7.4505806e-09
		 0 -0.0029039979 -0.00029043853 0;
createNode polySplit -n "polySplit49";
	rename -uid "7D631DD8-4AD4-4D0C-FFF1-61B73F29D2A8";
	setAttr -s 3 ".e[0:2]"  0.50279099 0.50279099 0.49720901;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483594 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "AE5DC09C-4B06-BB3B-5D7C-3AA426B11FE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33917999 -0.34437299 0 0.38186899 
		-0.34582499 0;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "BCAEA608-4AAE-BA44-49A2-7485E6FADE2D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[9:50]" -type "float3"  -0.0031943321 -0.00058081746
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011616349 0.00058074296
		 0 0 0 0 -0.0029039681 0.00029039383 0;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "A3913239-40C0-A873-F245-4392384367B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42804199 -0.34611601 0;
	setAttr -s 4 ".d[0:3]"  -1 0 26 52;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit50";
	rename -uid "632CD783-4154-547C-0CEB-B9B5450AF9F1";
	setAttr -s 3 ".e[0:2]"  0.45333901 0.45333901 0.54666102;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483597 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "68059430-41BE-0906-9323-61AFC644DAFA";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[56]" -type "float3"  -0.001742363 0.00087109208 0;
createNode polySplit -n "polySplit51";
	rename -uid "2C663A11-44AB-4F7C-B3BF-29A0D800961F";
	setAttr -s 3 ".e[0:2]"  0.46889001 0.46889001 0.53110999;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483598 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace7";
	rename -uid "CA09C125-4832-A121-15AF-4C836670A9C9";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0089236498 0.44078901 0 
		-0.036284301 0.41422901 0 0.175064 0.409143 0 0.117424 0.44870001 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "248743E1-4DD8-17A0-0DDE-59AD01528519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.040805299 0.36336899 0 
		0.20897 0.36845499 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit52";
	rename -uid "642AF848-45A8-1B29-4586-2E8E82B019D8";
	setAttr -s 3 ".e[0:2]"  0.48902199 0.51097798 0.51097798;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "6735591B-4CAE-8EF2-8F6A-F18A85B9C35C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.026112299 0.30403399 0 
		0.101036 0.307989 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "3B6D7CAD-4948-21FF-9EB9-C39765DE8699";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.254179 0.31138 0;
	setAttr -s 4 ".d[0:3]"  8 10 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "7DCD8DD2-42C8-2D36-5707-5BA6C00D2742";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0111943 0.26295 0 0.109929 
		0.26806101 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "98318526-4A9C-7A90-E388-8D8A67619FA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.00311465 0.23381899 0 0.116573 
		0.231775 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "50DC060C-4926-D514-25C5-E198B7C76A1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26682699 0.270105 0;
	setAttr -s 4 ".d[0:3]"  10 13 -1 11;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "2A818711-4A4D-6368-60FF-298305C8EC3D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 4.6566129e-09 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" -2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.011243513 0.005110696 0 ;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "2E6E8E1F-429D-B2B6-B9CB-97B50DD3B06C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.25926501 0.223224 0;
	setAttr -s 4 ".d[0:3]"  13 15 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "F91F1478-4029-D573-ED1A-439724870ED7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.323686 0.22831 0 0.31803501 
		0.265607 0;
	setAttr -s 4 ".d[0:3]"  16 17 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "086CB50A-4914-9312-FF22-3899F5EF01A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31058401 0.31681299 0;
	setAttr -s 4 ".d[0:3]"  19 -1 11 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "A0C0A4DC-4B85-E725-276E-D0A706D985C1";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -0.0226686 -0.029420912 0;
createNode polySplit -n "polySplit53";
	rename -uid "C108D64D-4F6E-EE41-7C7F-0ABB29AC7197";
	setAttr -s 3 ".e[0:2]"  0.51695901 0.51695901 0.48304099;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483637 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F12B4C9F-43B8-391E-4BA9-08B36548DD49";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[5:23]" -type "float3"  0.00578776 0.00048226118 0
		 0 0 0 0 0 0 0 0 0 -1.3038516e-08 0 0 -7.4505806e-09 0 0 0 -2.9802322e-08 0 1.5832484e-08
		 0 0 0 -2.9802322e-08 0 4.6566129e-09 0 0 1.4901161e-08 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -1.1175871e-08 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08
		 0 0.0043407977 0.0019292831 0;
createNode polySplit -n "polySplit54";
	rename -uid "587D3C27-43F9-C6BF-E1F6-E0B171AF77A0";
	setAttr -s 3 ".e[0:2]"  0.51442599 0.48557401 0.48557401;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483634 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "92C00C87-4C1A-5C1B-D429-82AE57A79297";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0633187 0.45892701 0 0.103004 
		0.46213701 0;
	setAttr -s 4 ".d[0:3]"  -1 6 3 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "1622F005-412E-4197-BD07-36AFC5D0868F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[7:26]" -type "float3"  -0.0011104643 0.0027046204
		 0 0.0013024211 -0.0017371178 0 0 0 0 0.0091731548 -0.003713429 0 0 0 0 0 0 0 0.0029931366
		 -0.0016465783 0 0 0 0 0 0 0 -0.0085403919 -0.0029662848 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00026717782 0.0011113882 0 0 0 0 2.2351742e-08 0 0 0.0057079718 -0.00086867809
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "7CBA3F2A-4456-E964-1C9B-DB93838B887B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.021299699 0.453383 0;
	setAttr -s 4 ".d[0:3]"  -1 0 6 27;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "A09FB443-469F-50DA-42C2-73889123A1C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -1.4901161e-08 -0.0037933886
		 0 0.0064196531 -0.0023344159 0;
createNode polySplit -n "polySplit55";
	rename -uid "9FBC6FA0-489D-D259-6EF8-C2B36A3207C8";
	setAttr -s 3 ".e[0:2]"  0.45195499 0.45195499 0.54804498;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "7EEC373E-4A63-14B3-54D4-CA9B74EAC4B1";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  -0.0023344802 0.00058364868
		 0 0 0 0 0 0 0 0.00058361143 0.00058358908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 -2.9802322e-08 0 0 0 0 1.8626451e-09 -2.9802322e-08
		 0 -0.0029180348 0.00058364868 0 7.4505806e-09 0 0 0.0017508417 0.00087535381 0;
createNode polySplit -n "polySplit56";
	rename -uid "3B61B531-4B2E-4966-F977-AD9CEF54832E";
	setAttr -s 10 ".e[0:9]"  0.47512901 0.47512901 0.47512901 0.47512901
		 0.47512901 0.47512901 0.47512901 0.47512901 0.52487099 0.52487099;
	setAttr -s 10 ".d[0:9]"  -2147483623 -2147483625 -2147483633 -2147483607 -2147483639 -2147483612 
		-2147483640 -2147483597 -2147483645 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "8694D37B-4134-D915-FA18-5DB684558973";
	setAttr -s 10 ".e[0:9]"  0.52584398 0.52584398 0.47415599 0.47415599
		 0.47415599 0.47415599 0.47415599 0.47415599 0.47415599 0.47415599;
	setAttr -s 10 ".d[0:9]"  -2147483603 -2147483641 -2147483598 -2147483647 -2147483613 -2147483643 
		-2147483608 -2147483635 -2147483630 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace8";
	rename -uid "B6C2EB8A-4354-A197-AB73-ABBDA1FD1824";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0111957 0.0115043 0 -0.0147043 
		-0.038302701 0 0.081721701 -0.061014701 0 0.093276702 0.0063242801 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "669C4452-4447-3409-DC8F-669EDAE37733";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.18771 -0.050654698 0 0.186515 
		0.00154228 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "CC6C48D8-44BF-F555-B480-BD956681160B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0294463 -0.0761557 0 0.074549697 
		-0.092093699 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "1A5885CC-4835-1A9C-81DD-05BD518F5943";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18731099 -0.094484702 0;
	setAttr -s 4 ".d[0:3]"  2 7 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "B52A331B-4D92-3DF7-0EF8-2CA1247EDDB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0669787 -0.137916 0 0.184921 
		-0.12675899 0;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "5E8A9F96-444C-4B05-334B-4DAF4BFE12BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.038212299 -0.109227 0;
	setAttr -s 4 ".d[0:3]"  6 -1 9 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "27A1EBFB-4CF6-6AC5-BD4F-5AB0E463B481";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.063790701 -0.18573 0 0.180538 
		-0.17298 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "B4B2BCF2-471D-BEFF-3116-2D858DC49795";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.042595301 -0.165011 0;
	setAttr -s 4 ".d[0:3]"  12 9 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "30F056EA-4B05-1C06-6591-D396F6508E63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0621977 -0.22198901 0 -0.037017301 
		-0.21163 0;
	setAttr -s 4 ".d[0:3]"  -1 12 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "5F89E01C-4200-5935-9525-50B9A1C364AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.174959 -0.217208 0;
	setAttr -s 4 ".d[0:3]"  12 15 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "5F3E43D3-41BD-3D2E-7C6B-AEB8F2B82FE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0614007 -0.27099901 0 -0.015899301 
		-0.26621699 0;
	setAttr -s 4 ".d[0:3]"  -1 15 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "AC342F3C-4546-CC3F-AC67-24BA31CAAC1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16101401 -0.277374 0;
	setAttr -s 4 ".d[0:3]"  -1 17 15 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "DCE943E7-40A3-FD40-B2D6-EAB4C715B8FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0175707 -0.30805501 0 0.066181697 
		-0.31363299 0;
	setAttr -s 4 ".d[0:3]"  19 -1 -1 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "15B76156-42FB-D194-CFB4-D8A6453917A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15424 -0.31403199 0;
	setAttr -s 4 ".d[0:3]"  18 22 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "310EB7BA-42DB-189C-E331-75BCE3059421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.068173699 -0.341923 0 0.0239457 
		-0.33793899 0;
	setAttr -s 4 ".d[0:3]"  -1 22 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "DE549264-4228-E120-7756-9CB2AEA0F3F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13352001 -0.34909499 0;
	setAttr -s 4 ".d[0:3]"  -1 23 22 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "6C1FFF69-4DEC-6D7A-974A-3B83B714E03A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.23672 -0.221192 0 0.233133 
		-0.17536999 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "B64DD601-48C2-B5CB-97CD-34BF7DB410FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27018899 -0.28653899 0;
	setAttr -s 4 ".d[0:3]"  17 20 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "51933B90-41B6-A4AA-3D54-699D2E6AA3D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.278557 -0.320407 0;
	setAttr -s 4 ".d[0:3]"  20 23 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "67C5B1A6-4861-7C8D-23C7-018338286FC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27656499 -0.35547099 0;
	setAttr -s 4 ".d[0:3]"  -1 30 23 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "58AFC59D-4183-8B13-FB1F-5D8BC7444B62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26660299 -0.39332399 0 0.137903 
		-0.38894099 0;
	setAttr -s 4 ".d[0:3]"  -1 31 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "19F34625-4E3A-27BF-999F-5CA00A1F41DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.25225899 -0.42400399 0 0.14308301 
		-0.41523799 0;
	setAttr -s 4 ".d[0:3]"  -1 32 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "720D7E8E-463D-A6F4-6BB8-57B290ACCEB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.128739 -0.43516099 0 0.259431 
		-0.44591901 0;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "CEC7A290-4684-7EC9-161E-0B86AEF10FA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.25704101 -0.45946601 0 0.122364 
		-0.453091 0;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit58";
	rename -uid "D6CF5934-4884-45E7-08ED-8D9DA6DF5893";
	setAttr -s 9 ".e[0:8]"  0.51430702 0.48569301 0.48569301 0.48569301
		 0.48569301 0.48569301 0.48569301 0.48569301 0.48569301;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483606 -2147483603 -2147483601 -2147483599 -2147483597 
		-2147483594 -2147483590 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "8718BE77-4C41-7A19-1544-959C031DE3B3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[0:48]" -type "float3"  -5.5879354e-09 0 0 1.7695129e-08
		 -1.1175871e-08 0 0 -3.7252903e-09 0 1.4901161e-08 1.816079e-08 0 -1.4901161e-08 -3.7252903e-09
		 0 0 -2.7939677e-09 0 1.8626451e-09 1.4901161e-08 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 3.7252903e-09 7.4505806e-09 0 1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -2.2351742e-08 -1.4901161e-08 0 -1.1175871e-08 0 0 1.8626451e-08 -1.4901161e-08
		 0 0 0 0 -1.4901161e-08 0 0 5.5879354e-09 0 0 -1.4901161e-08 0 0 9.3132257e-09 0 0
		 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -5.5879354e-09 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007969439 -0.00039845705
		 0 -0.0015938282 -0.00039845705 0 0 0 0 -0.0011953413 -0.0059767663 0 -0.0027891546
		 -0.0015938282 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007969141
		 -0.0071721375 0;
createNode polySplit -n "polySplit59";
	rename -uid "C8DEB09F-40EE-E9DE-DD49-40829326492F";
	setAttr -s 3 ".e[0:2]"  0.470285 0.529715 0.529715;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483571 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "5A77EF54-474F-DE87-FB64-3DB229D690D1";
	setAttr -s 3 ".e[0:2]"  0.42447501 0.42447501 0.57552499;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483570 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "091308ED-4059-7E1E-21A4-CEB0F469B094";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.074150696 -0.37937799 0;
	setAttr -s 4 ".d[0:3]"  33 26 24 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "EDD7666E-4159-7F58-0ABD-318E905E47C3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[20:55]" -type "float3"  -0.0019922554 -0.00039845705
		 0 0 0 0 0 0 0 -0.0047813952 0.0015938282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043431267
		 0.020321041 0;
createNode polySplit -n "polySplit61";
	rename -uid "8E899CFC-479F-5179-13FF-69B43038E675";
	setAttr -s 5 ".e[0:4]"  0.48737401 0.51262599 0.48737401 0.48737401
		 0.51262599;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483575 -2147483617 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B275B965-473E-292A-728C-DA9FD1734B5F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[9:60]" -type "float3"  0.005020611 0.017572224 0
		 0 0 0 0 0 0 0.0014851689 0.010399222 0 0 0 0 0 0 0 -0.0033811331 0.0078322887 0 0
		 0 0 -0.0066617131 0.0020954609 0 0.001407776 -0.0037617683 0 0 0 0 0.00025308132
		 -0.007632494 0 0 0 0 0.0045503974 0.0029137135 0 0.0031270385 -0.0030666292 0 0 0
		 0 0 0 0 0.013755441 -0.0014474392 0 0 0 0 -0.013945848 -0.023508638 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063752234 -0.0087659955
		 0 -0.0067132413 0.0014317036 0 -0.0069771707 -0.0016469359 0 -0.0050737262 -0.0003195405
		 0 0.004244417 0.00058147311 0 0.002499342 0.0066323876 0 0.0011897981 0.0010955036
		 0 -4.3660402e-05 -0.0032916367 0 0 0 0 0 0 0 0.0017244518 0.0022445321 0 0 0 0 0
		 0 0 0.0006827414 -0.0015128255 0 0 0 0 7.4505806e-09 0 0 0.0047813654 0.00039848685
		 0 -0.006506741 0.00034251809 0 -0.0058617294 -0.003602311 0 -0.0017536841 0.00094112754
		 0 5.5879354e-09 0 0;
createNode polySplit -n "polySplit62";
	rename -uid "E4819A06-4135-B7CE-B326-6788C2359DA8";
	setAttr -s 11 ".e[0:10]"  0.51575899 0.48424101 0.48424101 0.48424101
		 0.48424101 0.48424101 0.51575899 0.48424101 0.48424101 0.48424101 0.48424101;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483644 -2147483638 -2147483635 -2147483630 -2147483623 
		-2147483549 -2147483618 -2147483613 -2147483608 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "B53C8319-4C23-BA6D-583B-BC963411E34A";
	setAttr -s 10 ".e[0:9]"  0.55115402 0.44884601 0.44884601 0.44884601
		 0.44884601 0.44884601 0.55115402 0.44884601 0.44884601 0.44884601;
	setAttr -s 10 ".d[0:9]"  -2147483645 -2147483647 -2147483640 -2147483632 -2147483628 -2147483626 
		-2147483548 -2147483621 -2147483615 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace9";
	rename -uid "5DD8D80D-4242-9B15-7BA1-94A4C7373354";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.35985801 0.085331298 0 
		-0.358713 0.10976 0 -0.411771 0.106707 0 -0.407572 0.079605304 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "CAD2FD55-4EFA-E483-97C3-AB87E5FBDA93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30030999 0.074643299 0 
		-0.29572999 0.100599 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "B63C8CE3-42DD-92BB-3568-9194DB177444";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40719101 0.054030299 0 
		-0.36024001 0.054412302 0;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "DCA5D152-4E8B-5A9F-2CFE-44A1D13F1654";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29840201 0.0536483 0;
	setAttr -s 4 ".d[0:3]"  -1 4 0 7;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit64";
	rename -uid "6C3B51A3-4776-BD12-6F6E-38A9560AA4BD";
	setAttr -s 3 ".e[0:2]"  0.49539801 0.50460202 0.50460202;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "06177516-4E29-8B53-FDF3-F7AB8D32D5C0";
	setAttr -s 3 ".e[0:2]"  0.46820599 0.53179401 0.53179401;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483644 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "C8061798-4A54-409E-C7A3-5A8390843F4C";
	setAttr -s 5 ".e[0:4]"  0.56655902 0.56655902 0.43344101 0.56655902
		 0.43344101;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483632 -2147483639 -2147483627 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3A9F842D-4138-FAE1-9A29-9B84152230A9";
	setAttr -s 5 ".e[0:4]"  0.49347699 0.49347699 0.50652301 0.49347699
		 0.50652301;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483633 -2147483648 -2147483628 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyPlane1.out" "pPlaneShape2.i";
connectAttr "polySplit5.out" "HeadShape.i";
connectAttr "polySplit14.out" "Arm_R_Shape1.i";
connectAttr "polySplit24.out" "Arm_R_Shape2.i";
connectAttr "polySplit29.out" "Leg_RShape.i";
connectAttr "polySplit44.out" "Arm_L_Shape1.i";
connectAttr "polySplit51.out" "Arm_L_Shape2.i";
connectAttr "polySplit57.out" "TailShape.i";
connectAttr "polySplit63.out" "BodyShape.i";
connectAttr "polySplit67.out" "MouthShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCreateFace3.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyCreateFace4.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak6.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak6.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyCreateFace5.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit44.ip";
connectAttr "polyCreateFace6.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit49.ip";
connectAttr "polyTweak19.out" "polyAppendVertex65.ip";
connectAttr "polySplit49.out" "polyTweak19.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit51.ip";
connectAttr "polyCreateFace7.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak21.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak21.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit54.ip";
connectAttr "polyTweak24.out" "polyAppendVertex76.ip";
connectAttr "polySplit54.out" "polyTweak24.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyCreateFace8.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyCreateFace9.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_R_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_R_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_L_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_L_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MouthShape.iog" ":initialShadingGroup.dsm" -na;
// End of TopoFinished.ma
