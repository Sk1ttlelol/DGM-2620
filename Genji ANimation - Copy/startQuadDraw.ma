//Maya ASCII 2022 scene
//Name: startQuadDraw.ma
//Last modified: Thu, Dec 09, 2021 01:26:27 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "B12336F9-45A9-5C36-3C15-75947904F038";
createNode transform -s -n "persp";
	rename -uid "04DCB8B9-465A-6D64-A180-0EB78F1A62FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.44925882704188203 1.1181046694868375 2.0572403550631613 ;
	setAttr ".r" -type "double3" -15.338352729595995 3.8000000000277492 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53474FC6-49B7-FDB7-E11D-0D867E935FB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2970483624828075;
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
	setAttr ".t" -type "double3" -0.34655750769828075 0.64700481847192759 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DA10338-4DD6-F0D7-FD99-49AF05B1DC68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7770361444800153;
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
createNode transform -n "polySurface1";
	rename -uid "E08E34F0-4C8F-7B19-CB02-1BA446107DB1";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "819CFE79-4774-3F72-E8CB-AFA2F1D0206D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44507798552513123 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 213 ".pt[120:212]" -type "float3"  -2.9802322e-08 0 0 0 -2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 -2.9802322e-08 0 0 0 1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0 
		0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 
		-1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 
		-2.9802322e-08 1.4901161e-08 0 0 2.2351742e-08 0 -2.9802322e-08 1.4901161e-08 0 0 
		-2.2351742e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 0 0 
		-7.4505806e-09 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08 
		0 0 0 2.2351742e-08 0 0 -3.7252903e-09 0 0 2.4214387e-08 0 0 -1.1175871e-08 0 -2.9802322e-08 
		3.259629e-09 0 -2.9802322e-08 3.259629e-09 0 0 0 0 0 8.3819032e-09 0 -2.9802322e-08 
		0 0 0 -3.7252903e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09 
		0 -2.9802322e-08 0 0 -2.9802322e-08 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 
		0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 
		-1.4901161e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 -2.9802322e-08 
		0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 0 
		0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 1.8626451e-08 0 0 -1.1175871e-08 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 
		0 -1.4901161e-08 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 0 
		0 0 -1.4901161e-08 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "152699E8-4BA1-3492-2D7F-F1A038A2F7E1";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "99276104-40F0-B6B3-1DA9-599908FE82BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.0023060441 0.0023060441 
		0 0 0 0 0 0 0 0.0049415231 0.0052708387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016471744 0.0023059845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 -7.4505806e-09 0 0 7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "EF232352-4565-E80C-1294-BF9F66EDD830";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "474AC251-451F-B480-33A0-4D9750E47B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.47054702043533325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[17:79]" -type "float3"  -0.0041803652 -0.00064314174 
		0 7.4505806e-09 -2.9802322e-08 0 0 0 0 0 0 0 7.4505806e-09 0 0 0.0032156659 -0.0064313114 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -0.0019294029 -0.00096470141 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0022510327 -0.0035372078 0 0 0 0 0.0019293986 -0.0083607435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025725372 
		-0.00032156715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 8.3819032e-09 2.9802322e-08 0 2.2351742e-08 2.2351742e-08 0 0 -2.2351742e-08 0 
		5.5879354e-09 -2.2351742e-08 0 1.8626451e-08 -2.2351742e-08 0 -0.0012862537 -2.9802322e-08 
		0 1.071021e-08 -3.7252903e-09 0 1.1175871e-08 -7.4505806e-09 0 -0.0025725074 -0.00064316037 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "8BBFC61E-4C67-30B9-805F-7D9C2F665319";
	setAttr ".t" -type "double3" -0.50160265470261134 0.50892072211989325 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "D2FAC68E-4754-E575-B1C4-F2972B3716C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[18:92]" -type "float3"  0.00047048926 -0.0051751435 
		0 0.0023523197 -0.0051751137 0 0 0 0 -0.0021171065 -0.00023523407 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0011761778 -0.00023523407 0 0.00081633683 -0.0053878231 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00081635173 0.00032656454 0 0 0 0 0 0 0 0.00065305457 0.00016326737 
		0 0 0 0 0.001142879 0.0009796042 0 0 0 0 0.00048979465 0.00065306947 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018819571 -0.0070570707 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0023523332 -2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00097961165 0.0014694361 0 0.0018818974 0 0 1.4901161e-08 0 0 -0.0016466305 
		-0.00070565939 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50007FCE-4A6F-1894-B8E4-FFAF5690722F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87BF8C32-41D3-B5CE-0DEA-98B2568B4D88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E503A97-49FA-1185-EB07-55AC0268B6CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "2ED3C0EC-4473-A5D1-93C7-D6B309D69E63";
createNode displayLayer -n "defaultLayer";
	rename -uid "FACEEDEA-44B5-81ED-7B03-5B9B6C191D6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8FCFFC0-4FC4-21CD-02C4-2998B13754AB";
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
	setAttr ".ftn" -type "string" "C:/Users/Darick/Desktop/Git Repositories/DGM-2620/Genji ANimation - Copy/use this genji atlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E94AD404-4E80-299F-59CC-43AFD95BE4C0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C297942-449B-0032-5679-6EAD9A2BCE14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 234\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 234\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 520\n            -height 234\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "55FAF780-4F36-1C87-D4BB-26A052F2C14D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -403.57141253494143 -325.02446416523998 ;
	setAttr ".tgi[0].vh" -type "double2" 390.47617496006137 336.92922559694921 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 361.42855834960938;
	setAttr ".tgi[0].ni[2].y" 127.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -560;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "CE9702FE-4804-D58A-74AF-88B1D9235C7F";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.350835 0.46099901 0 -0.36740801 
		0.45640999 0 -0.30111799 0.44009301 0 -0.31182599 0.45335099 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "0F9ECDFD-481F-29FC-86C2-7B9CE23C63D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37888101 0.45131099 0 -0.30188301 
		0.42300999 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "56B74D09-450A-5D9F-39B0-9C9D484921B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.387804 0.43983799 0 -0.30749199 
		0.41255701 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "D60FB37E-443E-5F54-8344-13ABDD7DF701";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39570799 0.42454001 0 -0.305962 
		0.3942 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "8715BAFA-4B19-2020-0D68-ACB3BEA93F76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32279 0.37456799 0 -0.400042 
		0.401849 0;
	setAttr -s 4 ".d[0:3]"  -1 9 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "F2A88FB4-4DAE-4561-014B-A3BB81A95211";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40922099 0.39063099 0 -0.337832 
		0.35315099 0;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "5F8CF248-4A61-5FAD-0FAD-6FB7F8258BEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41687 0.37099901 0 -0.348286 
		0.33530399 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "409E7833-4F51-7F18-C728-17893C5E9B36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.418145 0.354936 0 -0.359249 
		0.320517 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "898D08F6-42F1-4147-33D0-F795B5159A4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37811601 0.31108299 0 -0.41890901 
		0.344228 0;
	setAttr -s 4 ".d[0:3]"  -1 17 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "6180BAE0-4230-3D39-D8A5-6DBB316818FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38372499 0.295531 0 -0.43216699 
		0.32255599 0;
	setAttr -s 4 ".d[0:3]"  -1 18 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "89FD159B-490E-E55B-2FBA-BBB210979F25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.441856 0.30292401 0 -0.38525501 
		0.267995 0;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "2A91194C-4CD1-5DF4-2CCC-4795B65F367B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.396983 0.25091299 0 -0.45281899 
		0.271819 0;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "EFD5E96E-4B66-235A-1747-DCA3FD3F4342";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.409731 0.23485 0 -0.452564 
		0.25040299 0;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "4B1E95F5-43AE-3FDE-EDB5-69BEB5C65EFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45613301 0.230516 0 -0.414065 
		0.21853299 0;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "68D44217-4E02-6452-B8A0-C49AD9E7FC3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41661501 0.206295 0 -0.46123299 
		0.215728 0;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "202EB9F1-4C2D-5887-551C-3DAF0EF365DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41967401 0.18895701 0 -0.46072301 
		0.192527 0;
	setAttr -s 4 ".d[0:3]"  -1 30 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "646372E0-4C28-245B-E1D0-9DA7A2B1DC3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47015601 0.17748401 0 -0.40998599 
		0.173915 0;
	setAttr -s 4 ".d[0:3]"  33 -1 -1 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "7FC6CDC0-4256-3D4D-5007-FB804130E634";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47194099 0.15989199 0 -0.40080699 
		0.156068 0;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "D47A1155-4985-4174-0D76-D3AC6EB04A1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.399023 0.142555 0 -0.47194099 
		0.14408401 0;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "ABB7E6A2-4C7D-77AE-7C3E-72B930B75DCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.472451 0.13771001 0 -0.47219601 
		0.12853201 0 -0.44262099 0.123688 0 -0.44032601 0.13592599 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "665586C5-45A7-E7F9-BA7F-6B9DF627CD8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.410496 0.121138 0 -0.402082 
		0.13082699 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 43 42;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "EEB623CA-4B1B-3E45-3FFF-7A820107A645";
	setAttr -s 20 ".e[0:19]"  0.55492198 0.44507799 0.44507799 0.44507799
		 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799
		 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799 0.44507799;
	setAttr -s 20 ".d[0:19]"  -2147483645 -2147483647 -2147483643 -2147483640 -2147483637 -2147483635 
		-2147483631 -2147483628 -2147483625 -2147483623 -2147483620 -2147483616 -2147483614 -2147483611 -2147483607 -2147483605 -2147483602 -2147483598 
		-2147483595 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "12DC056F-4D96-22B0-8649-A08315C8A1B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 43 45 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "9A6AE4D2-40FF-28A4-2106-0DA622388C9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 65 39 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "CFAFCAEA-45AF-E274-3111-95AB0AC1D9AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.443131 0.10635 0 -0.42094901 
		0.102781 0;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "D98E0A3F-4EF8-7FE1-C5BE-D09952AA7CEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47219601 0.112214 0;
	setAttr -s 4 ".d[0:3]"  41 -1 66 42;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit2";
	rename -uid "0DE029CA-48C4-35FE-B7AE-E39FF946CACD";
	setAttr -s 3 ".e[0:2]"  0.57786697 0.422133 0.422133;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483541 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9B9E8040-417B-7378-DA0A-5BBBFA853D1B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 -2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 -2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08
		 0 0 -7.4505806e-09 0 -2.9802322e-08 1.4901161e-08 0 0 -1.4901161e-08 0 -2.9802322e-08
		 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 7.4505806e-09 0
		 -2.9802322e-08 -2.2351742e-08 0 0.003569454 -0.0015297532 0 0 2.2351742e-08 0 0 -2.2351742e-08
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "F1EB8CB0-4CDD-7A30-98C1-6A895F644214";
	setAttr -s 3 ".e[0:2]"  0.52831799 0.52831799 0.47168201;
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483546 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD0E271F-4C77-EAC8-2CF1-E38EF86170D4";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[69:74]" -type "float3"  0 7.4505806e-09 0 0 0 0 0
		 0 0 -2.9802322e-08 -2.9802322e-08 0 0 1.4901161e-08 0 0.0022946 -2.9802322e-08 0;
createNode polySplit -n "polySplit4";
	rename -uid "B17B662E-4DCC-E5FA-F57D-E0A3F547E629";
	setAttr -s 3 ".e[0:2]"  0.52435702 0.52435702 0.47564301;
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483547 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EA37C9DA-4DFA-29C7-F13E-E6BCFADA7187";
	setAttr -s 3 ".e[0:2]"  0.57497603 0.425024 0.425024;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483548 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C49DF61B-4605-1376-6132-329C5F25E606";
	setAttr -s 3 ".e[0:2]"  0.39418501 0.60581499 0.60581499;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483520 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "69237123-45BE-3A18-145B-AE96EEEC5AC5";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[32:83]" -type "float3"  0.00076490641 0 0 -0.0015297532
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0
		 1.4901161e-08 0 -0.0022946 0 0 0 0 0 0 -1.4901161e-08 0 -0.0015297532 1.4901161e-08
		 0;
createNode polySplit -n "polySplit7";
	rename -uid "D0653561-4C0C-6551-24CB-24BF50FAD1D4";
	setAttr -s 3 ".e[0:2]"  0.498528 0.501472 0.501472;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483552 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "23D45C4B-4224-6007-A52C-948D4E50B700";
	setAttr -s 3 ".e[0:2]"  0.59059799 0.40940201 0.40940201;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483510 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2A23D524-466B-34B8-6552-1E8E2F44DB23";
	setAttr -s 3 ".e[0:2]"  0.59356099 0.59356099 0.40643901;
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483552 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27B0B9E7-4104-844C-FF01-538D8B384A56";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[22:92]" -type "float3"  -0.0017846823 0.0010198355
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 -0.0058640838 0.00025498867 0 0 0 0 0 0 0 -0.0053541064 -0.00050991774 0 -0.0038244128
		 0.0030594766 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
createNode polySplit -n "polySplit10";
	rename -uid "35499F3B-4293-7E3B-D24D-6680AC730F80";
	setAttr -s 3 ".e[0:2]"  0.54742998 0.54742998 0.45256999;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483553 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CF59F3F2-4264-BAC7-952B-64BCD1EAE959";
	setAttr -s 3 ".e[0:2]"  0.49004501 0.49004501 0.50995499;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483557 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B90DE10-456A-592C-A6E3-86B77BACEDA7";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[11:98]" -type "float3"  -0.0015297532 0.00050991774
		 0 -0.00050991774 -0.00025486946 0 0 0 0 -0.0010198355 0 0 0 0 0 -0.00050991774 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -0.0012748241
		 0.00050991774 0 0 0 0 -2.9802322e-08 0 0;
createNode polySplit -n "polySplit12";
	rename -uid "66937E3A-48C2-5F4A-58E4-89AD48A8210D";
	setAttr -s 3 ".e[0:2]"  0.43560001 0.43560001 0.56440002;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483558 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C2BB55DF-4C5F-E389-F789-D7B8BBE8D959";
	setAttr -s 3 ".e[0:2]"  0.476392 0.52360803 0.52360803;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483559 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4FED69EA-46D5-A278-CBBB-2FB19A8CA5C9";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[102:104]" -type "float3"  0.0017846823 -0.00076490641
		 0 -2.9802322e-08 0 0 0 0 0;
createNode polySplit -n "polySplit14";
	rename -uid "B3FE9D62-4EE7-25B5-41C6-44A00DBF8010";
	setAttr -s 3 ".e[0:2]"  0.49546501 0.49546501 0.50453502;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483560 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "916762B3-4668-7B94-6D2A-E08279E591C5";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[6:107]" -type "float3"  0.00025492907 0.0012748241
		 0 0.0012747645 0.0012748241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0027734789 -0.006066985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025498867 0.00050991774 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001560082 -0.0041602184 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010198355 -0.00025492907 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "FD9B84F8-4B52-76BA-B87A-D499C518C8CE";
	setAttr -s 3 ".e[0:2]"  0.49583501 0.50416499 0.50416499;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483554 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A51B1F23-49C3-251E-34E7-B986AF91AC5D";
	setAttr -s 3 ".e[0:2]"  0.480923 0.519077 0.519077;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483555 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE9009EC-4E36-D8EB-68A1-6B8EBF2B82FE";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[19:113]" -type "float3"  -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020506382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018638372 0.0011185408 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit17";
	rename -uid "48469D92-4278-E837-C528-7AB11CA506ED";
	setAttr -s 3 ".e[0:2]"  0.501068 0.498932 0.498932;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483551 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "11424614-4495-8D50-B7C0-E88D517B99D9";
	setAttr -s 3 ".e[0:2]"  0.484956 0.484956 0.51504397;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483550 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "390BAD73-45A7-8175-716C-858B498F90EE";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[88:119]" -type "float3"  -0.00055700541 -0.0011140704
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08
		 0;
createNode polySplit -n "polySplit19";
	rename -uid "6D5EA638-4DE7-C51E-4745-498722DBBE7C";
	setAttr -s 3 ".e[0:2]"  0.48150399 0.51849598 0.51849598;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483549 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "59DD067D-40FA-042A-582C-9DA836E70553";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.29401499 0.31262901 0 
		-0.31301099 0.29257801 0 -0.222605 0.238757 0 -0.23421399 0.26302901 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "553F6B4B-4B8C-DA79-BD63-23B666ADBC80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32497099 0.274638 0 -0.22366101 
		0.219761 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "1443858F-4426-1E6D-AE7A-71A8738D5318";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33095101 0.25071701 0 -0.23069599 
		0.202876 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "0C18D40B-451F-AB96-D5F2-CF96AE9E3294";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33658001 0.226445 0 -0.238435 
		0.181418 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "C312D849-4861-3703-D264-8DA0E7EDFD49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.342208 0.201821 0 -0.246878 
		0.16207001 0;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "F1A41559-4E03-42AB-9B09-688D26EA1B23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34678099 0.178252 0 -0.25461701 
		0.14413001 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "E0BBBE4B-4BB4-6743-382A-B08C6F6AEC26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26517001 0.124783 0 -0.35100201 
		0.157849 0;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "3676F7CC-484C-B019-98B5-4D8C74A374EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27607501 0.105435 0 -0.352761 
		0.13674299 0;
	setAttr -s 4 ".d[0:3]"  -1 14 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "598685EC-4FC4-5F30-658E-9C8351682F23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28768301 0.088550299 0 
		-0.35768601 0.118099 0;
	setAttr -s 4 ".d[0:3]"  -1 16 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "AC7918E1-44B5-F9DD-8A1A-519CD489EABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30105099 0.071313299 0 
		-0.36014801 0.095585302 0;
	setAttr -s 4 ".d[0:3]"  -1 18 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "23AD2901-4D1D-3009-3901-4996B2968391";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31336299 0.055835299 0 
		-0.36401799 0.079052299 0;
	setAttr -s 4 ".d[0:3]"  -1 20 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "A00A053E-4F52-6F07-DA10-37B360477472";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.372812 0.059353299 0 -0.317936 
		0.040709302 0;
	setAttr -s 4 ".d[0:3]"  23 -1 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "8761E873-4113-AB23-D612-109A55BCE5E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32637799 0.0217133 0 -0.382662 
		0.039302301 0;
	setAttr -s 4 ".d[0:3]"  -1 25 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "DE3B4DA4-4FCD-67BB-796A-1E8F0BE474C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39708501 0.0220653 0 -0.33095101 
		-0.00361472 0;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "C3A162D1-49FA-9A43-5349-9198F830AB35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40799001 0.0058832802 0 
		-0.33482099 -0.024016701 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "33728BF2-454E-4C38-86C4-AFAEA6D40D67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41713601 -0.0127607 0 -0.338339 
		-0.041957699 0;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "6108502F-4796-DBAC-0F69-4283891AF80D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.350299 -0.0606017 0 -0.42241201 
		-0.036680698 0;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "2D45B412-452A-FEB1-59DC-7B82590F3D88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.36612901 -0.080652699 0 
		-0.422061 -0.063063703 0;
	setAttr -s 4 ".d[0:3]"  -1 34 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "0E489C79-4646-A1E3-C623-309C8BA129E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37738499 -0.098240703 0 
		-0.42100501 -0.084521703 0;
	setAttr -s 4 ".d[0:3]"  -1 36 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "1F81A8CD-4E1E-EB12-C691-0180B4469944";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38547599 -0.1197 0 -0.41995001 
		-0.108443 0;
	setAttr -s 4 ".d[0:3]"  -1 38 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "E8F64C86-45FB-EC50-69FF-D08627993350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.39286301 -0.137288 0 -0.42346799 
		-0.132715 0;
	setAttr -s 4 ".d[0:3]"  -1 40 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "41458160-4EF9-122D-2DBB-DA8D3415AFC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.43050301 -0.156284 0 -0.391105 
		-0.16331901 0;
	setAttr -s 4 ".d[0:3]"  43 -1 -1 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "2B5512BF-4ADC-21F5-62B6-BEB558A651AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.43718699 -0.177742 0 -0.39251199 
		-0.185481 0;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "A7F83D96-4357-39EE-B8B4-01829F928311";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.444222 -0.200607 0 -0.386531 
		-0.21327101 0;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "FDDDA584-46B4-E834-67A1-639F02556B34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45477501 -0.220658 0 -0.38301399 
		-0.23683999 0;
	setAttr -s 4 ".d[0:3]"  48 -1 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "121DD9DD-463A-DBBB-4E46-E19514F63BF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.410804 -0.27272099 0 -0.40482399 
		-0.26533401 0 -0.47482601 -0.25618699 0 -0.46568 -0.27166501 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit20";
	rename -uid "F97EF72B-4E3F-E9C4-CC5E-9D8B91C41C0F";
	setAttr -s 26 ".e[0:25]"  0.506917 0.493083 0.493083 0.493083 0.493083
		 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083
		 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083 0.493083
		 0.493083 0.493083 0.493083;
	setAttr -s 26 ".d[0:25]"  -2147483645 -2147483647 -2147483643 -2147483640 -2147483637 -2147483634 
		-2147483631 -2147483629 -2147483626 -2147483623 -2147483620 -2147483617 -2147483613 -2147483611 -2147483607 -2147483604 -2147483601 -2147483599 
		-2147483596 -2147483593 -2147483590 -2147483587 -2147483583 -2147483580 -2147483577 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6E936E93-430F-23F3-208B-7894A523BD10";
	setAttr -s 2 ".e[0:1]"  0.513906 0.486094;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "25C88FD0-4D7D-C421-6954-66ADC3A1C745";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.428951 -0.24294899 0 -0.47201201 
		-0.23930199 0;
	setAttr -s 4 ".d[0:3]"  83 -1 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "3E3148CA-4966-56BA-C305-2E97AC58E27C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38969699 -0.25231799 0;
	setAttr -s 4 ".d[0:3]"  53 -1 84 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "DD5E1BBC-482C-62AA-4DF6-7D8243E9A997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  81 84 86 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "ED47E843-479B-17A2-FD5E-D993686717CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 81 50 85;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "72CDF74C-4128-462F-BD6D-C29191BF0D92";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.4214387e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 3.259629e-09 0 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 3.259629e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.0019765794 -0.0042826533 0 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.00098833442 -0.0013177097 0 ;
	setAttr ".tk[55]" -type "float3" -0.0042825937 -0.0019765794 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 -2.6077032e-08 0 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 1.8626451e-08 0 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 2.6077032e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" -0.0013177395 -0.0042826533 0 ;
	setAttr ".tk[85]" -type "float3" -0.0049414635 -0.00032944977 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "C2938E2B-46AB-3474-2F33-4AB24FFBC51B";
	setAttr -s 3 ".e[0:2]"  0.51750898 0.48249099 0.48249099;
	setAttr -s 3 ".d[0:2]"  -2147483512 -2147483514 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCDC727F-4AAF-FCE0-B754-A483C63E802A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[84:89]" -type "float3"  -2.9802322e-08 -1.4901161e-08
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.0052708983 2.9802322e-08 0 0 0 0 -2.9802322e-08
		 0 0;
createNode polySplit -n "polySplit23";
	rename -uid "1162E250-4F91-50E5-643A-2A9F7053957F";
	setAttr -s 3 ".e[0:2]"  0.50616598 0.50616598 0.49383399;
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483520 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "223A34B1-449F-E948-BA5B-8BA95907DBB7";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[46:92]" -type "float3"  0.00032937527 -0.00065881014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0029649138 0 0 0 0 0 0 -1.4901161e-08 0;
createNode polySplit -n "polySplit24";
	rename -uid "D8EBD078-4414-810B-4E3E-B9A74402A56C";
	setAttr -s 3 ".e[0:2]"  0.50970101 0.50970101 0.49029899;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483521 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0DCFBBAE-468F-8F22-75C7-08A4878116F7";
	setAttr -s 3 ".e[0:2]"  0.454781 0.545219 0.545219;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483526 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "60E2E39E-4630-4568-D8F2-8F8C3927DB09";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[94:98]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 0 -0.0023059845 0.00032942183 0;
createNode polySplit -n "polySplit26";
	rename -uid "1A4F5B0C-43E5-AD8A-50A7-D7AAB4B694A5";
	setAttr -s 3 ".e[0:2]"  0.46923101 0.53076899 0.53076899;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483525 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "4F1D09E0-4E03-EFB1-D429-75B3785C0051";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.090958297 0.40565199 0 
		-0.100325 0.39108199 0 -0.053840298 0.374778 0 -0.055574302 0.39212301 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "CB4AD60D-4222-2FEF-7ECF-029082D2FDCD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.032679301 0.35916701 0 
		-0.075001299 0.34702599 0 -0.048289299 0.33488399 0;
	setAttr -s 4 ".d[0:3]"  -1 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "7763EA92-450F-86F6-C125-6FBF3342A292";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.11316 0.35986099 0;
	setAttr -s 4 ".d[0:3]"  5 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "CB7670C3-4F91-F7DB-2E60-20B14D54BC7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.038229302 0.0143473 0 -0.0135993 
		0.0285703 0 -0.116976 0.033080298 0 -0.081939302 0.0136533 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "3ABF44CD-4D94-57C4-7F4C-F69D894D5BA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0027046499 0.050078299 0 
		-0.13154601 0.063260302 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "60DF9E0E-405D-27D4-A1FF-82858BDE95E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0134587 0.073320299 0 -0.12564901 
		0.096910298 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "35F3FDF5-4830-A59C-108E-EEBE5C164568";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0221317 0.094481297 0 -0.119057 
		0.119112 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "4D2025ED-46DC-2423-F519-009A2975268E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.111773 0.139579 0 0.022477699 
		0.121193 0;
	setAttr -s 4 ".d[0:3]"  -1 17 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "B6B06E47-4EA9-100B-379B-E4B070311F8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0207437 0.142354 0 -0.118711 
		0.151373 0;
	setAttr -s 4 ".d[0:3]"  19 -1 -1 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "981659E1-42CC-7115-71EB-D7B039C77386";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0141527 0.176697 0 -0.128424 
		0.177044 0;
	setAttr -s 4 ".d[0:3]"  20 -1 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "0CFBEA96-4762-AD6F-DFF2-8BAAEACA7F2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0155397 0.206531 0 -0.152013 
		0.19230799 0;
	setAttr -s 4 ".d[0:3]"  22 -1 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "5428110C-4E9F-4D01-7089-CB8B79006321";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0190087 0.23046701 0 -0.164848 
		0.219713 0;
	setAttr -s 4 ".d[0:3]"  24 -1 -1 25;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit27";
	rename -uid "860E8AFA-45D4-0749-4A5B-7795540E42FC";
	setAttr -s 10 ".e[0:9]"  0.541444 0.458556 0.458556 0.458556 0.458556
		 0.458556 0.458556 0.458556 0.458556 0.458556;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483636 -2147483633 -2147483630 -2147483627 -2147483625 
		-2147483621 -2147483618 -2147483615 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "49B0988E-4F77-F0CD-209C-D2873305667B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0287227 0.25683099 0 -0.070321299 
		0.249828 0;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "D48F2201-41B9-13FB-E4DD-6F844FB9171C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.073101297 0.27994299 0 
		-0.00388635 0.29221499 0;
	setAttr -s 4 ".d[0:3]"  -1 39 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "B8713856-4E30-55D2-B15A-85984EF3E849";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0786613 0.31005901 0 -0.0337203 
		0.31753901 0;
	setAttr -s 4 ".d[0:3]"  -1 40 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "C2B2621D-486F-DF7E-F57B-ED94202578B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 6 5 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "26A8B9C7-4A16-A6D5-A569-D380B17C6473";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12218 0.349801 0;
	setAttr -s 4 ".d[0:3]"  7 -1 42 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "71C93E95-4E2D-766C-3EA9-46BF98FF37B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.194335 0.247812 0;
	setAttr -s 4 ".d[0:3]"  37 39 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "10DA685F-4DFF-3E01-E8D5-9884E6B31154";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20266099 0.27348301 0;
	setAttr -s 4 ".d[0:3]"  39 40 -1 45;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "192DE68A-4A29-E109-0043-33B44A7885E9";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-08 2.2351742e-08 0 ;
	setAttr ".tk[9]" -type "float3" 2.7939677e-08 1.8626451e-09 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 -1.1175871e-08 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 -1.3969839e-08 0 ;
	setAttr ".tk[12]" -type "float3" 5.3551048e-09 -1.8626451e-08 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 -2.2351742e-08 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 2.2351742e-08 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 1.0244548e-08 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 1.0244548e-08 -1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[28]" -type "float3" 1.1175871e-08 -2.7939677e-08 0 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-08 1.8626451e-08 0 ;
	setAttr ".tk[30]" -type "float3" 1.1175871e-08 -1.8626451e-08 0 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" -1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.075889751 -0.042125374 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "47A34A3D-42E4-D9FA-5DA3-5AB5E3DE06C8";
	setAttr -s 3 ".e[0:2]"  0.53082502 0.46917501 0.46917501;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "599EBB04-4F6D-12C5-EDB7-D8A9DCDB22F3";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[7:49]" -type "float3"  -0.0025725439 0.00064313412
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 9.3132257e-09 0 0 -1.4901161e-08 -1.4901161e-08 0 2.2351742e-08
		 0 0 1.3038516e-08 0 0 -1.4901161e-08 0 0 -1.1175871e-08 -2.9802322e-08 0 0 -2.9802322e-08
		 0 1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 0
		 0 -2.2351742e-08 -2.9802322e-08 0 -0.006109789 0.00032156706 0;
createNode polySplit -n "polySplit29";
	rename -uid "6AC2277F-4AC5-EA80-39E7-4EA19FC8443B";
	setAttr -s 3 ".e[0:2]"  0.558272 0.441728 0.441728;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483581 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6E3B343D-4DFF-9570-4EFB-DA8BBD116348";
	setAttr -s 3 ".e[0:2]"  0.35436201 0.64563799 0.64563799;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483642 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "197220AE-4B75-19F0-2BA5-8585AC374F84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 46 40 42;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "0CE2F39B-4A2D-4871-59A9-8DB5048694B1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[6:55]" -type "float3"  0.0028941073 0.0012862682
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080391783 -0.00064313412
		 0 0 0 0 0.013184246 -0.00096470118 0 0 0 0 0 0 0 0 0 0 0.001286272 -0.0016078353
		 0 0 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 0 -2.9802322e-08 0 0.0028941259
		 -0.00064316392 0 2.2351742e-08 0 0 -7.4505806e-09 0 0;
createNode polySplit -n "polySplit31";
	rename -uid "8C8C80B8-4D8A-7A06-3C0C-1594D6280507";
	setAttr -s 3 ".e[0:2]"  0.52938402 0.47061601 0.47061601;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF3DC113-430A-33F2-ADFE-DB9F0F067593";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[6:58]" -type "float3"  -3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090038702 -0.0099685788 0 0.0019294545 -0.0070745349
		 0 0.011898033 -0.0096470714 0 -0.0041803718 -0.0093254447 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0.0038587712 -0.0022509694
		 0 -1.4901161e-08 -2.9802322e-08 0 -0.012219563 -0.0028941035 0;
createNode polySplit -n "polySplit32";
	rename -uid "A882BB15-4995-C82E-2C73-3CA7B0C94E1B";
	setAttr -s 3 ".e[0:2]"  0.506639 0.493361 0.493361;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483587 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "ED5D9E9A-4F0C-A2A3-27AC-99B779083411";
	setAttr -s 3 ".e[0:2]"  0.52368301 0.47631699 0.47631699;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483589 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "14946AEA-4827-9422-4BB8-DA932101C94A";
	setAttr -s 3 ".e[0:2]"  0.502931 0.502931 0.497069;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483592 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "9F90EC0A-477E-FA12-037D-5491C2D19A28";
	setAttr -s 3 ".e[0:2]"  0.45873401 0.45873401 0.54126602;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483593 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DC9ABFBD-46FB-87B5-8219-1F88C777DA19";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[18:70]" -type "float3"  -0.0080391839 -0.0048235357
		 0 0 0 0 0 0 0 -0.0045019463 -0.0022509694 0 0 0 0 -0.0077175498 -0.010290176 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 7.4505806e-09 0 0 1.2107193e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 0
		 0 0 0 0 0 -9.3132257e-09 0 0 -2.2351742e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.3038516e-08
		 -2.9802322e-08 0 -2.2351742e-08 1.4901161e-08 0 -1.4901161e-08 0 0 -5.5879354e-09
		 0 0 7.4505806e-09 -1.4901161e-08 0 0 0 0 -1.3969839e-08 -2.9802322e-08 0 -2.6077032e-08
		 -2.9802322e-08 0 -0.0032157004 -0.004823491 0;
createNode polySplit -n "polySplit36";
	rename -uid "8FC7F534-4E90-49BD-5F38-E7A15CD763A0";
	setAttr -s 3 ".e[0:2]"  0.477272 0.477272 0.52272803;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483598 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "BCAD47FD-4231-EB4D-391A-7284DB60141B";
	setAttr -s 3 ".e[0:2]"  0.442781 0.442781 0.55721903;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483597 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "4D134FAB-44FF-BA70-1733-2EA7AE5530A5";
	setAttr -s 3 ".e[0:2]"  0.47054699 0.47054699 0.52945298;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483599 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "D3BEC5A2-4E9B-5AA1-2272-57A088DE671A";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.175622 0.102264 0 0.175622 
		0.110902 0 0.141629 0.112295 0 0.144694 0.101149 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "C70A124D-4DCF-CA40-6791-F6B14F3B0B24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.180637 0.123719 0 0.12714 
		0.124833 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "F91D9689-415D-4665-B712-919F9E4BB27F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.194291 0.14043701 0 0.124632 
		0.141551 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "8A7034CE-468C-A103-8A21-7891DB352154";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.183424 0.161613 0 0.12518901 
		0.158548 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "D8AE40BA-425A-C077-8745-EB99D575690F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.128812 0.177495 0 0.16698401 
		0.185018 0;
	setAttr -s 4 ".d[0:3]"  -1 9 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "519CCE71-4AF0-F4C7-2C74-F282D014C989";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16029701 0.20647299 0 0.117388 
		0.199228 0;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "B561DE21-44F6-5B2D-8949-2DAD229B6070";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.15444601 0.22736999 0 0.109307 
		0.22151899 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "99E11B9F-4464-6ED7-B136-98B691C4B609";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.148037 0.249382 0 0.0959327 
		0.23768 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "0D560DE1-46E2-2CC5-8DAB-8D8965EA1DC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.148037 0.27641001 0 0.087016702 
		0.25802001 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "F2148D93-4BFF-4ADC-D8C9-DBBE961E5DE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.134942 0.29730701 0 0.075592697 
		0.27696699 0;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "52D88212-4A5E-913C-A84F-31BDB9DAE232";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.119895 0.31235299 0 0.0750347 
		0.30287999 0;
	setAttr -s 4 ".d[0:3]"  20 -1 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "F3EF85DD-43E3-58FF-9FC7-08B6D633035D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.075313702 0.325728 0 0.113765 
		0.33074301 0;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "188A90BB-4944-9F0A-9A13-2BB95126C876";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.074756697 0.34606799 0 0.110979 
		0.35582 0;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "0A7FEFC1-4C02-F9B5-0D7C-4984C4BA5DBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.118224 0.37504601 0 0.066954702 
		0.354148 0;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "F0C1177F-463D-950E-D904-35A6DA5AADBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.118502 0.396222 0 0.056645699 
		0.36919501 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "8F828878-4FED-4897-F75A-4DBC31D8A984";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.109029 0.415169 0 0.0496797 
		0.38619101 0;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "5C3D7212-4712-BE01-F37A-75B87A7C3397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.044663701 0.40708899 0 0.096211702 
		0.430215 0;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "C168E484-4DC3-3354-9A43-C0955A9147CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0424347 0.431609 0 0.076428697 
		0.442197 0;
	setAttr -s 4 ".d[0:3]"  -1 34 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "D10D991A-4D92-DC98-070E-2D8D0EAB2204";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.049373701 0.448066 0 0.062742703 
		0.449765 0;
	setAttr -s 4 ".d[0:3]"  -1 36 37 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit39";
	rename -uid "8465D1DD-4DA2-BEB9-E708-59866E093E24";
	setAttr -s 20 ".e[0:19]"  0.53476 0.46524 0.46524 0.46524 0.46524 0.46524
		 0.46524 0.46524 0.46524 0.46524 0.46524 0.46524 0.46524 0.46524 0.46524 0.46524 0.46524
		 0.46524 0.46524 0.46524;
	setAttr -s 20 ".d[0:19]"  -2147483645 -2147483647 -2147483643 -2147483640 -2147483637 -2147483635 
		-2147483631 -2147483628 -2147483625 -2147483622 -2147483619 -2147483616 -2147483614 -2147483611 -2147483607 -2147483604 -2147483601 -2147483599 
		-2147483596 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "5A778AE7-41D2-BEB6-77A8-628259FB75A6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -1.4901161e-08 -7.4505806e-09
		 0 -1.4901161e-08 2.2351742e-08 0 -1.4901161e-08 -2.2351742e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 -1.4901161e-08 -7.4505806e-09 0 0 0 0 7.4505806e-09 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 -1.4901161e-08 1.4901161e-08 0 0 1.4901161e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 -2.9802322e-08 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 2.2351742e-08 -0.0029897094 0 0.0022422969 -0.006726861 0 0 0 0 7.4505806e-09
		 -2.9802322e-08 0 0 0 0 -3.7252903e-09 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -3.7252903e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 -1.1175871e-08
		 0 0 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -7.4505806e-09 0 0 2.2351742e-08
		 0 -1.4901161e-08 2.9802322e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0.00049829483 -0.0049828589 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 -2.9802322e-08 0 1.1175871e-08 0 0 -0.00085610524 0.0034244657 0;
createNode polySplit -n "polySplit40";
	rename -uid "B88802C7-402B-CAFD-5FFB-A7B79A4F5018";
	setAttr -s 3 ".e[0:2]"  0.44943601 0.44943601 0.55056399;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483557 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "F65405CE-4DB6-AC7D-6D79-E9A3096875B1";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[19:62]" -type "float3"  -0.0029897168 -0.00099658966
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012456626 -0.003238976 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00024915487 -0.0019931793
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -0.0039862916 -0.0019931197 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0;
createNode polySplit -n "polySplit41";
	rename -uid "3AE26B11-4022-B10E-0B96-629ACC686019";
	setAttr -s 3 ".e[0:2]"  0.48109299 0.48109299 0.51890701;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483561 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "66E13784-40E5-65B4-C79D-69B9BC2DB28D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[19:65]" -type "float3"  7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014948547 0.00074735284 0 1.4901161e-08 -2.9802322e-08
		 0 7.4505806e-09 0 0;
createNode polySplit -n "polySplit42";
	rename -uid "60F9AA02-4304-371F-7C3F-FF88B112EB31";
	setAttr -s 3 ".e[0:2]"  0.26277301 0.26277301 0.73722702;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483565 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "F70C5A39-4ECB-0EE8-800D-63BA6C994B6E";
	setAttr -s 3 ".e[0:2]"  0.249128 0.75087202 0.75087202;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483566 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "88037181-4CD2-F0C5-BA54-5CBEBCA5D500";
	setAttr -s 3 ".e[0:2]"  0.61732697 0.61732697 0.382673;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483566 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "CCDE06CF-4D76-57DE-97B7-6DA2EAAFEA09";
	setAttr -s 3 ".e[0:2]"  0.55115998 0.44883999 0.44883999;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "B9DE1382-4729-0190-8359-4B944885F827";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[13:77]" -type "float3"  -0.0009965077 -0.00099661946
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 1.4901161e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 -1.4901161e-08 0 -1.4901161e-08
		 -2.9802322e-08 0;
createNode polySplit -n "polySplit46";
	rename -uid "9167B604-499B-E193-A219-1A933D9F7F21";
	setAttr -s 3 ".e[0:2]"  0.46437401 0.46437401 0.53562599;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483564 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "8DC84849-431F-020F-3DD1-FBAF7A4F76A7";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[6:80]" -type "float3"  0.00074744225 0.0017439723
		 0 -0.00099659711 -0.00024914742 0 0 0 0 0 0 0 -0.00049835443 -0.00024905801 0 0.0027406514
		 -2.9802322e-08 0 0.00099658966 0 0 7.4505806e-09 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024914145 -0.00024911761 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0017440319 0.00024914742 0 0.0019931197 0.00024914742 0 0
		 0 0 0 0 0 -0.0014948025 -0.00024920702 0 0 0 0 0.0014948547 -0.00024905801 0 0 -2.9802322e-08
		 0 0 0 0 -7.4505806e-09 0 0;
createNode polySplit -n "polySplit47";
	rename -uid "829D4A8D-4A46-EF7C-73D3-1F8BB3DA25CB";
	setAttr -s 3 ".e[0:2]"  0.50059998 0.50059998 0.49939999;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483567 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "90F95176-46DD-56D7-6F98-7FA30D867A84";
	setAttr -s 3 ".e[0:2]"  0.50659502 0.50659502 0.49340501;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483568 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "AD3F61FF-4E28-0CAB-133F-E1B368416076";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[6:86]" -type "float3"  -0.00099661946 -0.00024911761
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -9.8764896e-05
		 0.00080382824 0 1.9311905e-05 0.0011310577 0 -0.00044941902 0.0074617863 0 -0.0037076473
		 0.0019567609 0 0.0021763444 0.0022584796 0 0.00073152781 0.00080859661 0 -0.0018157959
		 -0.0075383186 0 0.004182905 -0.0038266778 0 -0.0021671951 0.0014247298 0 0.0020520091
		 0.0061987042 0 0.0026401579 0.0012117028 0 0.00082221627 0.0003144145 0 9.0003014e-06
		 -0.001421988 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025876015 0.0039989948 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012487471 0.00052475929 0
		 -6.4045191e-05 -0.00088822842 0 -0.0042420626 0.0007648468 0 -0.0019701123 -0.00019776821
		 0 -0.00052252412 -0.00019687414 0 -0.0015154481 0.00016582012 0 -0.0030518174 0.0021110177
		 0 -0.0010646284 0.00042897463 0 -0.0031124353 -0.0041993856 0 -0.0020611882 0.0024411082
		 0 0.00073704123 0.00041496754 0 -9.0330839e-05 -0.0019698739 0 -0.0005889535 -0.001976788
		 0 -0.0034646094 0.0012796521 0 -0.0033736229 -0.00038671494 0 -0.0020632446 -0.00066012144
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025141239 -0.00091016293 0 0 0 0 -0.0022942424 -0.0025215149
		 0 -0.0023835897 -0.00064897537 0 0.0010361671 0.00055021048 0 -6.5743923e-05 0.00013968349
		 0 -0.00066792965 0.00018835068 0 0 0 0 0 0 0 -0.00054430962 -0.00059336424 0 0 0
		 0 0 0 0 -0.00066551566 -0.0011636019 0 0 0 0 0.00024849921 0.00013750792 0 -0.0014181137
		 0.00024193525 0 -4.2676926e-05 0.00085708499 0 3.4600496e-05 0.003248632 0 -0.0021270812
		 0.00069695711 0 -0.0014262497 0.0015829206 0 0 0 0 -0.0026488304 0.00030231476 0
		 7.4505806e-09 -2.9802322e-08 0 0 -1.4901161e-08 0 -0.0024884045 6.0006976e-05 0 -0.0012458116
		 -0.00024914742 0;
createNode polySplit -n "polySplit49";
	rename -uid "808255AA-40A0-31C3-888C-788446270935";
	setAttr -s 3 ".e[0:2]"  0.54257202 0.45742801 0.45742801;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483553 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "8D0FBCE0-409D-4557-E6BE-EDB3D7556EEB";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[6:89]" -type "float3"  0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025875866 0.00023525953
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030580759 0.00094091892 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 -2.9802322e-08 0 1.1175871e-08 0 0 1.4901161e-08
		 0 0 -2.2351742e-08 0 0;
createNode polySplit -n "polySplit50";
	rename -uid "570A0798-42E2-94FC-8C25-078577A677C9";
	setAttr -s 3 ".e[0:2]"  0.469926 0.469926 0.530074;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483561 -2147483544;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape2.i";
connectAttr "polySplit19.out" "polySurfaceShape1.i";
connectAttr "polySplit26.out" "polySurfaceShape2.i";
connectAttr "polySplit38.out" "polySurfaceShape3.i";
connectAttr "polySplit50.out" "polySurfaceShape4.i";
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
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
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit19.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
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
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit26.ip";
connectAttr "polyCreateFace3.out" "polyAppendVertex54.ip";
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
connectAttr "polyAppendVertex64.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak16.out" "polyAppendVertex72.ip";
connectAttr "polySplit30.out" "polyTweak16.ip";
connectAttr "polyAppendVertex72.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyCreateFace4.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
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
connectAttr "polyAppendVertex90.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit50.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
// End of startQuadDraw.ma
