//Maya ASCII 2022 scene
//Name: ReadyToUV.ma
//Last modified: Wed, Oct 20, 2021 02:46:03 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "E94A22E9-426E-56A2-B76C-56918238FA08";
createNode transform -s -n "persp";
	rename -uid "04DCB8B9-465A-6D64-A180-0EB78F1A62FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19592248335002133 0.95819699126721414 2.2243996649571049 ;
	setAttr ".r" -type "double3" -14.138352729597111 -7.0000000000274847 3.0041625862348307e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53474FC6-49B7-FDB7-E11D-0D867E935FB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4385406002535444;
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
	setAttr ".t" -type "double3" 0.17871323423538676 0.63051231693447352 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DA10338-4DD6-F0D7-FD99-49AF05B1DC68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7334546699118718;
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
createNode transform -n "pPlane1";
	rename -uid "050812EA-40B6-C0D6-3126-4EA4DC98B4B4";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3CA05EF4-494E-FFA0-4D5A-7A8974F207DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.5 -0.5 0 -0.5 -0.5 0 
		0.5 0.5 0 0.5 0.5;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "CF30A209-4EED-D094-448B-E4BB1E42480C";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5D376928-4CFF-1B12-EBAC-03B8A761BF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt[10:28]" -type "float3"  -0.0023240447 0.0003631413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00087459385 
		0.00045889616 0 0 0 0 0 0 0 0 0 0 0.0013799816 0.0020335019 0 0.00021792948 -0.00079903007 
		0 -1.4901161e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "A68D2266-4E94-AAA4-AC68-DFB1CD067169";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3DA5FC47-4D18-FF78-4C69-A599CA383822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.069505326449871063 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[2]" -type "float3"  0.014235882 -0.0041665956 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "2AA81901-4895-3557-6895-D68040AD5276";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "EF0E8E56-46FF-B9B6-6552-4083B54C7000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.0012774765 0.00063875318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "90AE3F13-436C-313A-820D-37B640ECD154";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "ADBD1515-4C31-DCB3-069E-0F806152BC3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48040598630905151 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "5DFD5054-4338-9C65-71BA-05B73711A350";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "2A8712FF-43F8-F0D3-8C56-78A32E98F5AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[26:91]" -type "float3"  0 -2.9802322e-08 0 0 0 0 
		0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -0.00081500411 2.9802322e-08 0 -0.0012487471 
		0.00034067035 0 0 0 0 -0.002384007 0.0002271235 0 0 0 0 -0.0010216832 -0.00034061074 
		0 0 0 0 -0.0010974109 0.00018288195 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011813939 0.0009995997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 
		0 0.0030897856 -0.00045442581 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "1FCE65F7-4A51-FB1C-D81F-32B6418E97C3";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "94359D00-4B23-6219-7F77-78952C5945ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "415365EC-4D8D-3A71-ED50-19A6F95312C7";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "ECAA6AA8-400F-C9D0-EA3D-50846D0CFF67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".pt[3:104]" -type "float3"  -0.0016909242 0.0039455295 
		0 0 0 0 -0.002630353 0.004509151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "E25E9883-4B30-3EF3-D439-B39F3384D56E";
	setAttr ".t" -type "double3" 0 0.49595822816313223 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E91CCDA7-45F9-E36E-E41D-329A0B8CD054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.42743086814880371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[90]" -type "float3"  0 -2.9802322e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F429557-426A-5805-94F1-CD93C8E8BC88";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59823D9B-4EC1-CEB2-D248-EDA0779CDFC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DAC48FE2-40AA-B430-D8BF-BD89ED6008E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "18011383-4C8A-0815-8D85-ECAD610FCC53";
createNode displayLayer -n "defaultLayer";
	rename -uid "FACEEDEA-44B5-81ED-7B03-5B9B6C191D6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6A15701-4C16-C360-9C24-59AB175309BC";
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
	setAttr ".ftn" -type "string" "D:/Users/Owner/Desktop/Woodpecker atlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E94AD404-4E80-299F-59CC-43AFD95BE4C0";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "8A72DFD2-4247-D19D-0318-7EB748B288F0";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.032840598 0.402354 0 -0.0096067199 
		0.469354 0 -0.037703499 0.47637799 0 -0.070663199 0.472056 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "2F512730-435D-97E2-60F4-E8803DB350BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.095518097 0.45584601 0 
		-0.103083 0.43099099 0;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "6A711458-4808-C644-4367-45811DE3E9A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.106325 0.402354 0 -0.100381 
		0.376959 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "D06AE1AB-4E70-DB94-9FDA-E5895C66EF5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.050131001 0.33427301 0 
		-0.084171303 0.35156399 0;
	setAttr -s 4 ".d[0:3]"  -1 0 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "4778FA2C-4683-300D-0414-458C659C58A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.227055 0.298612 0;
	setAttr -s 4 ".d[0:3]"  8 -1 1 0;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "F9A21E2F-4BE4-C473-15B7-D68149F97806";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "813D55AE-45AC-B365-B17E-A39D6A085532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.046046539999999997 0.97017503999999999 1000 ;
	setAttr ".ro" -type "double3" -164.34607721 90 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "5CDA12F6-4131-1AF7-858F-2EB07234E6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.10494176 0.92532822999999997 1000 ;
	setAttr ".ro" -type "double3" -163.92642584000001 90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "C37021CD-4EEC-EE8F-F04E-AB8CF8277DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.16437729000000001 0.90155401000000002 1000 ;
	setAttr ".ro" -type "double3" -164.7448813 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "64C37A2D-4422-3593-DAB4-C6B65A707CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.20294983 0.83522973 1000 ;
	setAttr ".ro" -type "double3" -155.16069845000001 90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DEC6EB59-4FB1-ABA4-5300-B3B95D58F480";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1:19]" -type "float3"  0.00057030376 0.0017112195
		 0 0.00057040155 -0.00028517842 0 0 0 0 -0.0028519258 -0.00028520823 0 -0.0017111525
		 0.0011407435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 0.0019964054 0.002851963
		 0 -1.8626451e-09 0 0 0.002348125 0.0035982132 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0.0043889135 0.0039500296 0 0 0 0 1.4901161e-08 0 0;
createNode polyCut -n "polyCut5";
	rename -uid "D09AE71D-4F00-14A5-3AFD-FBACBCB4277B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.22039238999999999 0.81809527000000004 1000 ;
	setAttr ".ro" -type "double3" -144.26022153 90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2475F923-4A17-E7EE-940D-329562BDA9CC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[10:22]" -type "float3"  0.0015577823 0.00077882409
		 0 -0.00080453791 -0.0017700195 0 0 0 0 0 0 0 0 0 0 -0.0011264384 -0.002574563 0 0
		 0 0 0 0 0 -0.001126349 -0.0027354658 0 0 0 0 0.0035400242 0.0020917356 0 -0.00096549094
		 -0.0022527575 0 -1.4901161e-08 -5.9604645e-08 0;
createNode polyCut -n "polyCut6";
	rename -uid "BF05CB37-4308-5F0F-44A5-369B55371B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.22546325 0.80190578000000001 1000 ;
	setAttr ".ro" -type "double3" -137.82980759 90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "17ACBE2E-46A2-0E92-369D-17922FB09DBA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[21:25]" -type "float3"  -7.2687864e-05 -0.00050836802
		 0 0 0 0 0.0022515208 0.00079885125 0 0.00087156892 -0.0028325617 0 0 0 0;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "5CA7F5AA-4B08-5E1A-E73B-6A86F665B17D";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.47924101 0.491346 0 -0.47782499 
		0.43044299 0 -0.42046201 0.418403 0 -0.38717699 0.48072299 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "AC0BE864-462D-E84F-53A9-BD8853E093A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48561499 0.36670601 0 -0.442415 
		0.360333 0;
	setAttr -s 4 ".d[0:3]"  2 1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "CD72A081-443B-4B78-5DDC-61A2404A5FFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.065663703 0.103263 0 -0.048667401 
		0.179039 0 -0.201634 0.033861801 0 -0.128692 0.0480248 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "F1446AEC-495D-41E0-424B-5B90D6FA9B54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.061414599 0.262604 0 -0.26678699 
		0.0494418 0;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "335015C7-4260-1F18-5DE3-609E23D9EC67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.118069 0.334838 0 -0.31352699 
		0.077768803 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "D6902CB9-4EF5-54D1-DC47-CE9CFAE9ADE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.173307 0.38724399 0 -0.357434 
		0.12521701 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "AE043C51-401D-1E57-2876-6C907F96DD08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.241292 0.42619401 0 -0.39355099 
		0.172665 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "2D841339-4D35-711A-D4AC-7190B6541535";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.280242 0.44531399 0;
	setAttr -s 4 ".d[0:3]"  2 5 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "C36FC3FD-4318-B3B6-1F7B-62A969407A45";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46153599 0.293764 0;
	setAttr -s 4 ".d[0:3]"  5 -1 16 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "EA9854E3-409B-FA6B-A460-68A2AA0930D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43037599 0.230028 0;
	setAttr -s 4 ".d[0:3]"  19 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F6123506-46FB-2E17-417D-01BFB24FBD81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47782499 0.33554599 0;
	setAttr -s 4 ".d[0:3]"  19 5 4 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut7";
	rename -uid "808B0810-46EE-7550-31BA-139950DAE148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.49969186999999998 0.99520043000000002 1000 ;
	setAttr ".ro" -type "double3" 44.139193290000001 -90 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "085A406F-4A3D-1419-98A3-CD9B60EA3434";
	setAttr -s 3 ".e[0:2]"  1 0.534437 0;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483596 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "082D266B-4C68-88AA-C45B-D1B6A385C68B";
	setAttr -s 3 ".e[0:2]"  1 0.69796503 0.493545;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483599 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0065612A-402D-2060-809B-07AE43CC58B4";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B4114A0A-47CB-89BB-9281-81908666A3FE";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5DD72A6E-42BD-8087-BE6E-298DA771A78F";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "22658FAF-442B-8EC9-A7F7-83AF69D3C20F";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode polyTweak -n "polyTweak4";
	rename -uid "9C6A7EE5-4BB7-4F15-02AC-3A84613DA2A1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[6:35]" -type "float3"  0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 0 0 0 1.1175871e-08 0 0 0 0 0 7.4505806e-09
		 0 0.01415745 -0.014663072 0 0 1.4901161e-08 0 0.0035393618 -0.0010112462 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09
		 0 0 1.4901161e-08 0 0.0065730996 -0.00404497 0 0 0 0 0 -1.1920929e-07 0 0 -5.9604645e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "40132E7E-4899-4C08-694A-6F89CE8EA689";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polySplit -n "polySplit4";
	rename -uid "798F67C7-4817-0BAA-3EAE-24A5ED12B054";
	setAttr -s 2 ".e[0:1]"  1 0.50600398;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6FD7E69C-43AD-8F19-8DDE-049E32D3DACB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[5:34]" -type "float3"  -0.0020890236 -0.020472556
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 -0.029664248 0.011698604 0 0.0066848993 -0.017965645 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 -0.0041780472 0.0029245913 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2AAF58C8-412E-FC37-A7EA-DA99605D1253";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode polySplit -n "polySplit5";
	rename -uid "7ADCD711-4541-5921-F76E-73AA87BA1112";
	setAttr -s 2 ".e[0:1]"  1 0.50001198;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DA77126E-4153-A28A-2345-0282E7CA94E7";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C39C2F07-43C6-5D76-22CE-BA9F4F3574A9";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FBBB2618-4F8F-F6D8-AFF2-AD98BFF9F74C";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1ACFA866-47DD-F813-9FC4-8B88DD9ADA77";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0A46A8AB-42C2-80EC-5306-A9B47E2DF9D9";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "222E0E3F-4CCB-0252-2583-DB864969BD63";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "96FE09B5-45D0-B6BF-CB8F-3FAC43A05140";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "266D6CF2-4206-E599-357C-B09058169E71";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode polySplit -n "polySplit6";
	rename -uid "157F68C7-4231-6E84-0D89-2E8ADB1E7A7B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "93F9513D-4891-4E7D-EFB2-759400FEE9A0";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "93490705-4443-4FBB-BA7F-008380549171";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E0210886-4583-9821-EA64-B9AC62A71C43";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode polySplit -n "polySplit7";
	rename -uid "5B463138-451D-9585-0516-0C8A4E81D561";
	setAttr -s 3 ".e[0:2]"  1 0.41321799 0.399472;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483613 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A0E4834F-4126-D128-F28C-5883EF5B279B";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode polyTweak -n "polyTweak6";
	rename -uid "443F1F63-4929-3FCB-7DDA-139F72573D85";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1:36]" -type "float3"  -0.0056710839 -0.00037810206
		 0 0.012514031 0.017430261 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0.0027237236 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013681121 -0.012240946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 -0.0015122592 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 -2.9802322e-08 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "11D9FE81-4754-58D1-B5F1-9D81BD911CC6";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F0877D36-4BF4-D2D1-01E6-8EB6299F5A04";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CBE49FAE-47BE-4534-2D43-F583634E503B";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "24CD2ADF-43F3-1A96-DCF4-9AB178B95BF8";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polySplit -n "polySplit8";
	rename -uid "F7B229B6-4E85-63C9-74A9-908D83B05B40";
	setAttr -s 2 ".e[0:1]"  0.81294101 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "75DF3128-44A7-B3D4-E7CF-3696ABA85DF4";
	setAttr ".dc" -type "componentList" 2 "e[27]" "e[54]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0D69C52E-402B-0B0A-7698-B9B932D2DE1D";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "31A9D216-48E5-2AF6-0D6E-5C9D41E2D09B";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "C62BE9E1-49B2-2C75-569E-F79891380B13";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[1:37]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 7.1525574e-05 -7.3671341e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.1525574e-05 7.3701143e-05 0 0 -8.9406967e-08 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "761709C9-4A34-3FB1-2815-2B8681F62647";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "8D763452-4DB2-2A7C-8AE5-FFBE98AEE00C";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.40349001 -0.46014601 0 
		-0.38274601 -0.43804899 0 -0.46121299 -0.45563701 0 -0.434156 -0.47006699 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "5F3330DD-4E86-C9E3-8651-D5A02B0ED95A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37959 -0.40287399 0 -0.474291 
		-0.43218699 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "306F8B69-4BB8-76A9-6522-C38BB7C8CAE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38815799 -0.37130699 0 
		-0.47744799 -0.39746299 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "B9DD4106-4957-ABA6-CCB8-299334724F10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.45129201 -0.35191599 0 
		-0.467527 -0.37130699 0 -0.41115701 -0.35326901 0 -0.434156 -0.34920999 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "3B63B6A3-402D-3F7C-999C-BC8BE5D041EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 7 6 10;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut8";
	rename -uid "B3BC014C-45A4-B996-DC4D-8488B354E164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.46329002000000002 0.028125790000000001 1000 ;
	setAttr ".ro" -type "double3" 104.39359297 -90 0 ;
createNode polyCut -n "polyCut9";
	rename -uid "2EEEB69D-4FDC-985D-4B62-CC9FC0B4C9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.47284601999999998 0.047428909999999998 1000 ;
	setAttr ".ro" -type "double3" 106.88679112 -90 0 ;
createNode polyCut -n "polyCut10";
	rename -uid "E94223B8-4C6B-D144-D3F3-B8AED2C78CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.49157578000000002 0.077243629999999994 1000 ;
	setAttr ".ro" -type "double3" 106.72281304000001 -90 0 ;
createNode polyCut -n "polyCut11";
	rename -uid "72523C0B-4FAA-2E90-4311-B1BAF95DCFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.48259313999999998 0.10973403 1000 ;
	setAttr ".ro" -type "double3" 106.54602002 -90 0 ;
createNode polyCut -n "polyCut12";
	rename -uid "BAC7BC3D-494C-6D3E-D83A-4D9B95F5C416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.45089427999999998 0.15651818000000001 1000 ;
	setAttr ".ro" -type "double3" 163.66395711000001 90 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "087EF43F-4BD7-D750-C6FA-E299D3A7719D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.0021533966 -0.00014358759
		 0 -0.0010049045 0.0018662512 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039148331 -0.00039148331
		 0 0 0 0 -0.0032624602 -0.002479434 0 0 0 0 0.00026100874 0.00091347098 0 0.0018269718
		 0.0016964078 0 0.00057420135 -0.00028711557 0 -0.0020098388 -0.0012920797 0 0.0014355779
		 0.00043064356 0 -0.0014356077 -0.0012919903 0 0.00086134672 0.00014358759 0 -0.0028711855
		 -0.0021534264 0 -0.0019574761 0.00065246224 0 0.0014355183 0.0011744499 0;
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "AA65A57D-4282-3CDD-F54B-55B679A4DA13";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.21048599 -0.40630901 0 
		-0.204817 -0.398615 0 -0.225199 -0.40644401 0 -0.21818 -0.407794 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "BE9D835B-49F0-3EF2-9111-7C8E047E59FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.204952 -0.39051601 0 -0.22992299 
		-0.401315 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "BEDEE287-474D-DBE2-262E-81A3C17B33B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.229113 -0.38579199 0 -0.23129299 
		-0.39060301 0 -0.21548 -0.381203 0 -0.223579 -0.38187701 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "F0A560E3-49DA-4B09-6AA3-9D98519D07CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23113699 -0.39736301 0 
		-0.206488 -0.386962 0;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "1F9A1249-42E9-A57B-F10F-0AACEEDBE236";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 5 4 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "E28AEBCE-4921-2F4B-34EE-5C94319CB5E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.229581 -0.38555801 0 -0.218317 
		-0.38078201 0;
	setAttr -s 4 ".d[0:3]"  -1 6 9 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "AFFDBA73-422C-BA45-0146-4BA1FDEEB4C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.0020979792 -0.0032598972
		 0 -0.00019368529 -0.0027434826 0 0.0050029159 -0.0022594035 0 0.0086823851 0.00019365549
		 0;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "A0BC64F9-4728-89B5-7185-EE97CD78D138";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22483601 -0.381814 0 -0.221641 
		-0.38113701 0;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut13";
	rename -uid "275D8F2E-4551-A464-100C-33ACF70A9324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.22556393999999999 0.11523749 1000 ;
	setAttr ".ro" -type "double3" 27.138706899999999 -90 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4B9C64B0-466E-E3B6-27AC-BDB486DE96E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0018345269 0.0021680773 0 ;
	setAttr ".tk[1]" -type "float3" -0.00041693775 0.0010840386 0 ;
	setAttr ".tk[14]" -type "float3" -0.0012910613 -0.00087146653 0 ;
	setAttr ".tk[15]" -type "float3" -3.2276534e-05 9.6829601e-05 0 ;
createNode polyCreateFace -n "polyCreateFace5";
	rename -uid "781802E8-481F-4C07-40CC-C696F8AEEF20";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.180874 -0.071169198 0 
		-0.136741 -0.110487 0 -0.14316 0.0082687698 0 -0.177664 -0.015803199 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "CAC8EB0E-459A-C5E7-AEFA-01A3DF138943";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0741532 -0.109685 0 -0.100633 
		0.0267238 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "F61AA40A-454F-30E3-44A5-18A1A5182B24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.034835201 0.0307358 0 -0.014775 
		-0.100056 0;
	setAttr -s 4 ".d[0:3]"  -1 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "FDD78E30-4F98-EF13-721E-D3AD9C23516C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0429984 -0.088020198 0 0.0165189 
		0.029933801 0;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "D9917001-4BB1-C19B-FBD2-6083C737A9E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.064663403 0.0331438 0 0.085525997 
		-0.076786198 0;
	setAttr -s 4 ".d[0:3]"  -1 9 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "FD69322D-4F64-4C04-F497-F0BE333E5AC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.080711603 0.062029801 0 
		0.126436 -0.063468203 0;
	setAttr -s 4 ".d[0:3]"  -1 10 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "4953D6E4-4B3D-F131-3AFA-3CA1DF5E790D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.180042 -0.070536204 0 0.103981 
		0.093323797 0;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "36E1C173-4AD4-B7AD-B2DA-D48BE6BCA133";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.24189401 -0.064057201 0 
		0.13688 0.13505 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "BA43C340-4019-499A-33DE-3D8249F6E35F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30904901 -0.039905202 0 
		0.17379101 0.183194 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "AA61218C-4A6F-68D4-4A29-159E7644D139";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36029801 0.00015177199 0 
		0.20508499 0.219302 0;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "299A3E3B-4A19-02AC-18D4-BA949AB77B18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.40094399 0.056703798 0 0.23802599 
		0.25788301 0;
	setAttr -s 4 ".d[0:3]"  20 -1 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "734E4003-4E1F-D26E-9327-3EA5F3FBFE3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.45219401 0.454918 0 0.427057 
		0.457517 0 0.481058 0.41486001 0 0.47398999 0.43783399 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "204587B5-4670-2A2A-FE9E-15A0A8715934";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.404753 0.44252601 0 0.471044 
		0.390708 0;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "C565D73E-48F3-D727-7E6B-3B98768DC808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.448659 0.376571 0 0.40219399 
		0.41437301 0;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "C2D5B75C-495E-B988-8283-3F809A08E7B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.39817199 0.398285 0 0.43923399 
		0.353008 0;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "9A60F1CE-4D19-4DC3-66AB-0CBAD0C72028";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.38683799 0.37781 0 0.441001 
		0.315896 0;
	setAttr -s 4 ".d[0:3]"  32 -1 -1 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "F88E83CF-4210-6310-37DB-E2A050B1A2A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37330899 0.360625 0 0.450427 
		0.26759201 0;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "443BEEF2-4309-6821-A0AB-C591591042DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35722199 0.34636599 0 0.44983801 
		0.215753 0;
	setAttr -s 4 ".d[0:3]"  36 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "824B714C-4A35-3D4E-C1F8-07AB926B1B34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.333821 0.33795601 0 0.43805599 
		0.161559 0;
	setAttr -s 4 ".d[0:3]"  38 -1 -1 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "3C462211-4C1F-736D-38E4-15A68C191432";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.304205 0.31528699 0 0.42391801 
		0.1162 0;
	setAttr -s 4 ".d[0:3]"  40 -1 -1 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "3B401152-4A6C-885E-3547-3C847AA6D487";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26764199 0.28494 0 0.413863 
		0.086823799 0;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "EF78B53D-442A-0056-25FC-98833C139BC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 23 22 45;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D8D7B455-46AC-F9FD-9030-229C346942D9";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5E231E33-4F8C-10BF-C6DC-1DA6F73D6CB6";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode polySplit -n "polySplit9";
	rename -uid "3207A4A2-4DD2-F91D-A0E7-2BB16C951AFE";
	setAttr -s 8 ".e[0:7]"  0.52967101 0.47032899 0.47032899 0.47032899
		 0.47032899 0.47032899 0.47032899 0.47032899;
	setAttr -s 8 ".d[0:7]"  -2147483614 -2147483612 -2147483609 -2147483607 -2147483603 -2147483600 
		-2147483597 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9AFEF7FB-4E54-F1D0-0207-7D97444B13B7";
	setAttr -s 12 ".e[0:11]"  0.42703399 0.57296598 0.57296598 0.57296598
		 0.57296598 0.57296598 0.57296598 0.57296598 0.57296598 0.57296598 0.57296598 0.57296598;
	setAttr -s 12 ".d[0:11]"  -2147483645 -2147483647 -2147483643 -2147483641 -2147483637 -2147483635 
		-2147483632 -2147483628 -2147483625 -2147483622 -2147483619 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "45B1FA8B-43C2-67C0-5DA2-0DBE40225E2C";
	setAttr -s 3 ".e[0:2]"  0 0.428307 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483589 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "894B6127-4C71-0C3C-A39E-6CACF4D3C2B1";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[0:66]" -type "float3"  0 7.4505806e-09 0 0 -7.4505806e-09
		 0 -0.00044362247 0.0035492815 0 0 -7.4505806e-09 0 0 0 0 0.0031056181 0.0013309736
		 0 0 -2.7939677e-08 0 0 -1.4901161e-08 0 0 0 0 0 -9.3132257e-09 0 -0.006211184 -0.0035493188
		 0 0 -1.4901161e-08 0 0 1.8626451e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 2.9802322e-08 0 0 -7.8871381e-09
		 0 0 -1.4901161e-08 0 0 -1.1175871e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -1.0430813e-07 0 1.4901161e-08 -1.6763806e-08 0 0 -8.1956387e-08 0 0 -9.6857548e-08
		 0 -1.4901161e-08 -1.0430813e-07 0 -0.0017746091 0.0031055212 0 -0.0079858303 0.0066548153
		 0 -0.0044365525 -0.0044366047 0 0.00044368207 -0.0062111691 0 0.0070985332 -0.011535112
		 0 0.0022182781 -0.0075421855 0 0.0031056106 -0.0053239018 0 0 -2.514571e-08 0 0.0044365376
		 -0.0084295683 0 0.0084295571 -0.0057675559 0 0.0053238571 -0.0079857986 0 0.0079858005
		 -0.0093167424 0 0.0075421929 -0.0097604841 0 0.0093167722 -0.0084295273 0 0.0031056106
		 -0.0013309717 0;
createNode polySplit -n "polySplit12";
	rename -uid "EA0AB3C9-4490-D704-E124-E6ACAEF0FA12";
	setAttr -s 3 ".e[0:2]"  0.51641101 0.48358899 0.48358899;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483552 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8CF5B8E5-4359-7B92-B323-629C0C315743";
	setAttr -s 3 ".e[0:2]"  0.51090699 0.48909301 0.48909301;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483551 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "638398D1-4471-BC36-AE38-919B7FDC8E1C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[2:72]" -type "float3"  0 -1.9557774e-08 0 -0.0010379702
		 0.0020759292 0 0 0 0 -0.0015569329 0.0020759702 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012974739
		 0.0031138957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1175871e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 0 0 0
		 1.0676558e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 1.1175871e-08 0 0 7.4505806e-09
		 0 0 4.0978193e-08 0 0 7.9162419e-09 0 0 7.4505806e-09 0;
createNode polySplit -n "polySplit14";
	rename -uid "9371C927-46BA-E8C1-97AD-0CA196FBE46C";
	setAttr -s 3 ".e[0:2]"  0.43972799 0.43972799 0.56027198;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483556 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6B9DB5CB-4075-9ECE-F910-85B7E4839C04";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[1:75]" -type "float3"  -0.0025949329 0.0015569553
		 0 0 0 0 0 1.0244548e-08 0 0 0 0 0 -1.8626451e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -5.5879354e-09 0;
createNode polySplit -n "polySplit15";
	rename -uid "77709278-4CA9-CAFF-216F-BEAA2251D139";
	setAttr -s 3 ".e[0:2]"  0.46060899 0.46060899 0.53939098;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483555 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "366B18CD-4737-CB74-5595-2C8C237CC4C6";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[1:78]" -type "float3"  0 7.4505806e-09 0 0 0 0 0
		 0 0 -0.00025950372 0.0025949404 0 0 0 0 0 0 0 -0.00077847484 0.0023354515 0 -0.001038041
		 0.0031139478 0 0 0 0 0 0 0 -0.00077850372 0.0031139776 0 0 0 0 0 0.00077848881 0
		 -0.00077843666 0.00051899999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025949627 0.0025949404 0 0 0 0 0 0 0 0 0.0038924441
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 1.8626451e-08
		 0;
createNode polySplit -n "polySplit16";
	rename -uid "8FEA3436-43E6-B089-D4EB-CE89B3AFDE2E";
	setAttr -s 3 ".e[0:2]"  0.442229 0.442229 0.55777103;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483550 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C3197B80-4C45-E918-B687-DEB2872BC841";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[4:81]" -type "float3"  0 7.4505806e-09 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 -0.0018165112 0.0018164515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010379851 0.0015569553 0 0 -4.6566129e-10 0 0 1.4901161e-08
		 0;
createNode polySplit -n "polySplit17";
	rename -uid "8F1BA3BC-452B-0002-A9D1-53885704B30C";
	setAttr -s 3 ".e[0:2]"  0.47681499 0.47681499 0.52318501;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483549 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D7F937FE-4C4A-6AB4-7F15-9A8274DC41A0";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[12:84]" -type "float3"  -0.0012974441 0.0015570112
		 0 0 0 0 0 7.4505806e-09 0 -0.0023354441 0.0023353919 0 0 0 0 -0.0031138808 0.0025949329
		 0 0 0 0 -0.0031139106 0.00077848136 0 0 0 0 -0.0031139106 0.0031139404 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0020759702 -0.0015569031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 -0.0031139702 0.002854459 0
		 -1.4901161e-08 -0.0015569329 0 0 2.7939677e-08 0 -0.0015569851 0.0023354292 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7B99E62E-4833-A821-E93C-5E9D2D32B0F9";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B5BED335-4985-AE06-9E7D-16A43CC18BC3";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode polySplit -n "polySplit18";
	rename -uid "89CC8581-4BF2-C531-588B-6E811AFA5714";
	setAttr -s 3 ".e[0:2]"  0.44795001 0.44795001 0.55204999;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483576 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "39258D22-4CDF-7986-E366-3994F87C611A";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[12:85]" -type "float3"  0 -2.2351742e-08 0 0 0 0 0
		 0 0 0 -2.2351742e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 -0.0027262568
		 0.0027261376 0 0 0 0 0 -2.9802322e-08 0;
createNode polySplit -n "polySplit19";
	rename -uid "88729FF5-4F6A-F9A5-F781-B99BD1B80A27";
	setAttr -s 3 ".e[0:2]"  0.49061301 0.50938702 0.50938702;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483575 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "AAF5CBD6-4D13-4BCD-4895-CC8128A7F721";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[26:88]" -type "float3"  -0.0013631582 9.0926886e-05
		 0 0 0 0 0 0 0 -0.0022718906 0.0016357005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -0.00081789494 0.00063604116
		 0 0 -2.9802322e-08 0 -0.0033624172 0.0018174052 0;
createNode polySplit -n "polySplit20";
	rename -uid "04EC1DFA-4E2E-CDC0-EA9F-89860C7FE3D3";
	setAttr -s 3 ".e[0:2]"  0.495289 0.495289 0.50471097;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483577 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C297942-449B-0032-5679-6EAD9A2BCE14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 210\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 210\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 210\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A06C72B4-4374-1F83-43C6-35A74C2DD12C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D8C93DA3-455F-A195-C152-63962C7DC4B8";
	setAttr ".dc" -type "componentList" 5 "vtx[103]" "vtx[105]" "vtx[139]" "vtx[143]" "vtx[147]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "C9FC39C4-4E1A-F1FA-FB61-44AA9894674B";
	setAttr ".dc" -type "componentList" 5 "vtx[103]" "vtx[105]" "vtx[139]" "vtx[143]" "vtx[147]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2CB4B09A-4E81-0205-BFC9-20B4E14EDEB5";
	setAttr ".dc" -type "componentList" 3 "vtx[101:114]" "vtx[132:154]" "vtx[167:168]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "63850A7E-418D-F680-3128-309F5C29FD73";
	setAttr ".dc" -type "componentList" 8 "vtx[101:102]" "vtx[104]" "vtx[106:116]" "vtx[132:142]" "vtx[144:146]" "vtx[148:154]" "vtx[157:158]" "vtx[165:168]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6A2A6CEF-4997-1F00-1551-809E94FB3632";
	setAttr ".dc" -type "componentList" 6 "vtx[112:118]" "vtx[130:131]" "vtx[142]" "vtx[146]" "vtx[150]" "vtx[155:168]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2F876685-4DEF-3EB1-7A73-08BD299CA00E";
	setAttr ".dc" -type "componentList" 6 "vtx[117:122]" "vtx[124]" "vtx[128:131]" "vtx[155:156]" "vtx[159:164]" "vtx[169:170]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F1340387-4672-783B-9C79-06958FE90397";
	setAttr ".dc" -type "componentList" 1 "vtx[123:127]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6E536FF2-4C4E-3036-8F8E-7A92F91E6B12";
	setAttr ".dc" -type "componentList" 2 "vtx[119:131]" "vtx[169:170]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C14FCDC0-469C-7186-9589-70BFF2911CFF";
	setAttr ".dc" -type "componentList" 1 "vtx[101:177]";
createNode polySplit -n "polySplit52";
	rename -uid "23763335-4465-F460-960C-ADAAD99F207D";
	setAttr -s 2 ".e[0:1]"  0.50041199 0.49958801;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "13FF0ACF-4E11-21DC-1DB0-1CB31BC43F0F";
	setAttr -s 2 ".e[0:1]"  0.587892 0.412108;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "ECCDA070-46DD-0561-CCC9-D09F84DD18A9";
	setAttr -s 2 ".e[0:1]"  0.77572799 0.224272;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "A30B16C5-49CA-F4C1-F349-EDAD221138BD";
	setAttr -s 2 ".e[0:1]"  0.54268301 0.45731699;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "387B5EC1-4970-1885-B2D5-989AB1405990";
	setAttr -s 2 ".e[0:1]"  0.64561802 0.35438201;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "A8D56E13-4DC1-3EAF-DB30-088EEC9D4F8A";
	setAttr -s 2 ".e[0:1]"  0.77491403 0.225086;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B6172676-4D61-5765-4694-53A92473C2F7";
	setAttr -s 2 ".e[0:1]"  0.85675597 0.143244;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7CDCE230-47FB-5595-09FD-3EB09D94CFC9";
	setAttr -s 2 ".e[0:1]"  0.14747301 0.85252702;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "0D7F9B8C-4A92-59A5-C946-C097471353E9";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[109:161]" -type "float3"  -0.00095421076 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001145035 -0.0034351051 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode polySplit -n "polySplit44";
	rename -uid "9EA0B5A3-43BB-950F-D809-03A8DE64968C";
	setAttr -s 4 ".e[0:3]"  0.48350301 0.51649702 0.48350301 0.51649702;
	setAttr -s 4 ".d[0:3]"  -2147483470 -2147483472 -2147483419 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "D1AC95AD-450E-456D-C2DA-0F9E2195C49B";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[103:157]" -type "float3"  0.00095418096 0.0013359189
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0.0040076375 -0.00095424056 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -0.00057253242 -0.0034351051 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0;
createNode polySplit -n "polySplit43";
	rename -uid "B1A99FB0-4083-49EB-ADF1-16878D814126";
	setAttr -s 4 ".e[0:3]"  0.50651097 0.493489 0.50651097 0.493489;
	setAttr -s 4 ".d[0:3]"  -2147483479 -2147483481 -2147483416 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1CF9AED6-4A0D-5760-5ACF-289DE180BBFF";
	setAttr -s 4 ".e[0:3]"  0.50845897 0.491541 0.50845897 0.491541;
	setAttr -s 4 ".d[0:3]"  -2147483476 -2147483477 -2147483415 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "FD3B64B8-4EF7-6ABD-08BD-C8A369E64624";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[113:149]" -type "float3"  0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0.0017175674 0.0019083917 0;
createNode polySplit -n "polySplit41";
	rename -uid "7AD7E955-4863-31CF-CE72-C7AEFD274B0A";
	setAttr -s 4 ".e[0:3]"  0.51755798 0.48244199 0.51755798 0.48244199;
	setAttr -s 4 ".d[0:3]"  -2147483473 -2147483474 -2147483414 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "25D6755E-4524-60B2-0592-8D992876F1BC";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[113:145]" -type "float3"  -0.0015267134 0.0015267283
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00038167834 0.0024808794 0 0.00019085407 0.0019084662
		 0 -0.00076335669 -0.00057254732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 -0.0041984618 0.00019088387 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0;
createNode polySplit -n "polySplit40";
	rename -uid "F16AD693-4ABC-827C-E1C8-95885D524239";
	setAttr -s 7 ".e[0:6]"  0.48054799 0.51945198 0.51945198 0.51945198
		 0.51945198 0.51945198 0.51945198;
	setAttr -s 7 ".d[0:6]"  -2147483468 -2147483467 -2147483464 -2147483462 -2147483459 -2147483457 
		-2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "20CE0FA9-4962-0B74-CCE5-3BBC4BE117D8";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[135:138]" -type "float3"  0 -4.1909516e-09 0 0 1.071021e-08
		 0 0.001145035 -0.00019082427 0 -0.0017175674 -0.00057253614 0;
createNode polySplit -n "polySplit39";
	rename -uid "5DF473CC-46F7-D609-8A8B-E5AF427F4C20";
	setAttr -s 2 ".e[0:1]"  0.47994199 0.52005798;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "72AB3B0F-4E13-1F97-31E0-1B8474AB9DAF";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[128:136]" -type "float3"  0 1.2107193e-08 0 0 0 0 0
		 0 0 0 -1.8626451e-08 0 0 0 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 -0.00057256222
		 -0.00057246583 0 -0.0028626323 -0.001717546 0;
createNode polySplit -n "polySplit38";
	rename -uid "23F3E6CA-4748-F09B-CCC8-1C8093BB2FF4";
	setAttr -s 2 ".e[0:1]"  0.48624399 0.51375598;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "63991561-4A4C-069C-5EC1-478F38F68B87";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk[18:134]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 0 1.0244548e-08 0 -0.00076335669 0.00057256036 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 -0.0011450052 -0.00038161874 0 0 1.1175871e-08 0 -0.002099216 0.00057253242 0 0.0085877776
		 0.0024809539 0;
createNode polyCut -n "polyCut18";
	rename -uid "AC706C63-42A1-214E-4A99-679DF4B2B669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.47544648 0.53324444000000004 1000 ;
	setAttr ".ro" -type "double3" 88.595481199999995 -90 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0F43074C-4F9F-E0CA-68CE-12A62696D73E";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  0.0034351349 0.0043892786 0;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "F6B1082A-48D7-2044-A8A1-4EAF6819C642";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 131 130 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "8921D3CC-4B11-2848-5921-A59181117246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.458094 0.0448258 0 -0.47160199 
		0.0210848 0 -0.37950301 0.0194468 0 -0.40897501 0.048918799 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "D440214B-4843-5DFE-D159-E9909A8F263C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38809901 -0.0137082 0 -0.467509 
		-0.0108432 0;
	setAttr -s 4 ".d[0:3]"  125 -1 -1 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "2AD97815-4AF8-2A59-1C2E-DC87CDB6EEFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.397513 -0.045636199 0 -0.45522901 
		-0.042771202 0;
	setAttr -s 4 ".d[0:3]"  123 -1 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "E4C90801-452B-65A7-A1CC-7E97896CF639";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40897501 -0.0759262 0 -0.443358 
		-0.071833201 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 122 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "5EEFB109-4DDF-9448-95AC-A8BE9AC87042";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40242499 -0.13118599 0 
		-0.43066901 -0.13282301 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 116 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "236AAA17-47D9-3BDA-783C-0E8EB054BE74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31196299 -0.18890101 0;
	setAttr -s 4 ".d[0:3]"  -1 119 105 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "48F2441D-456E-0C48-DEE8-77924FBCCB8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33816099 -0.181943 0;
	setAttr -s 4 ".d[0:3]"  101 105 -1 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "474CE23E-4AF9-DADE-3463-7BA8BA15C9F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36149201 -0.187673 0;
	setAttr -s 4 ".d[0:3]"  -1 117 102 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "F5C71079-4EA5-A246-2084-ED81856861B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39260101 -0.19258501 0;
	setAttr -s 4 ".d[0:3]"  -1 116 115 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "3E98E514-470A-B96C-A6E4-BCA8922E448E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41634199 -0.22001 0 -0.41756999 
		-0.197497 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 113 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "0B9459FF-42FC-68D1-7784-7D9103140D91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.43926501 -0.200363 0 -0.46055001 
		-0.200363 0;
	setAttr -s 4 ".d[0:3]"  109 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "2639545B-4DD0-FD90-9777-ED920F77FFE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.46873701 -0.22246601 0 
		-0.46791801 -0.238021 0 -0.450317 -0.23924901 0 -0.444177 -0.223285 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "D9D27BE5-4513-33E7-E391-2B9ECA66D456";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.306642 -0.227788 0 -0.306642 
		-0.264218 0;
	setAttr -s 4 ".d[0:3]"  -1 105 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "649482F0-4611-323E-FCCA-07AA37852D26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33406699 -0.231472 0 -0.33897901 
		-0.26749301 0;
	setAttr -s 4 ".d[0:3]"  -1 101 104 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "189F9902-4AAC-00C3-B366-5799EBBB566F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.36394799 -0.22901601 0 
		-0.397513 -0.224922 0 -0.400379 -0.26462701 0 -0.37745601 -0.26912999 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "4BB4BE11-431C-A73E-02CF-F6BF89854581";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[18:100]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00088182348 -0.0032753451 0 0 0 0;
createNode polyCut -n "polyCut17";
	rename -uid "63E313C9-4272-83C2-5C3B-0CB4C89C97CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.059700419999999997 0.090774610000000006 1000 ;
	setAttr ".ro" -type "double3" 174.51640956 90 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0A0FB520-4443-0D2B-41C9-DD90BD01470E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[95:97]" -type "float3"  -0.00098219048 -0.0012628164
		 0 0.00028062583 -0.0023853194 0 0.0029465707 -0.0044900137 0;
createNode polySplit -n "polySplit37";
	rename -uid "4C603542-4007-A27F-C801-5388A0D8A9AE";
	setAttr -s 3 ".e[0:2]"  0.52195102 0.52195102 0.47804901;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483515 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "703B9478-4941-37D4-7FD6-08824EC12B15";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[17:94]" -type "float3"  0 0.0031648548 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027127329 -0.0013563663 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0004521221
		 0.0018084884 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode polySplit -n "polySplit36";
	rename -uid "310BED50-4439-70BA-BBBD-068EEF2577B7";
	setAttr -s 3 ".e[0:2]"  0.54016501 0.54016501 0.45983499;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483507 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "16984DBF-43D2-0455-E388-16915F443255";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[2:91]" -type "float3"  8.8274479e-05 -0.0027372837
		 0 0 0 0 -8.8276342e-05 0.0012362003 0 -8.8270754e-05 0.0013244748 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -0.00088297203 0.0021192133 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022606096 0.0033909159
		 0 0 1.4901161e-08 0 0.0012361733 -0.0066224933 0 0 0 0 -0.0049447957 0.0046798885
		 0;
createNode polySplit -n "polySplit35";
	rename -uid "43536C8F-4967-FA4A-B045-0985E3D95B6F";
	setAttr -s 3 ".e[0:2]"  0.48431599 0.51568401 0.51568401;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483579 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "80A0C89D-48B1-A160-C69B-2B8916A79469";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[14:88]" -type "float3"  -0.001293201 -0.00012931228
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00068860129 0.00034438074 0 0.00034431578
		 0.0010329634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 -0.0012931749 -0.00012931228 0 0 0 0 -0.0014224928 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -0.0010345411 -2.9802322e-08 0 -0.0013772938 -0.00017216802 0 -0.00068866415 -0.00017216802
		 0 0 0 0 0 0 0 0.0012051314 0.00034436584 0 -0.0029267557 -0.002410233 0 -0.0034432523
		 0.0027546287 0 0.0013772957 0.0051649064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 -0.002582388 0.005337134 0;
createNode polySplit -n "polySplit34";
	rename -uid "29B85448-4326-D4C3-0411-3FAB686233E3";
	setAttr -s 16 ".e[0:15]"  0.50971198 0.50971198 0.49028799 0.49028799
		 0.49028799 0.49028799 0.50971198 0.49028799 0.50971198 0.50971198 0.49028799 0.49028799
		 0.49028799 0.49028799 0.50971198 0.49028799;
	setAttr -s 16 ".d[0:15]"  -2147483643 -2147483578 -2147483641 -2147483540 -2147483633 -2147483543 
		-2147483552 -2147483629 -2147483549 -2147483546 -2147483628 -2147483624 -2147483537 -2147483621 -2147483534 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B71DB770-4D99-4BC2-6DBC-A8A121831DC5";
	setAttr -s 2 ".e[0:1]"  0.53434998 0.46564999;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "32BB3EBB-4ECF-B94D-CEF8-6F96AD73EACD";
	setAttr -s 2 ".e[0:1]"  0.50555199 0.49444801;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "57551881-4DC1-20DB-BA3E-B9BD8D0C6818";
	setAttr -s 2 ".e[0:1]"  0.47934499 0.52065498;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CCE5E2AA-495B-78C6-D91B-8A9BD31CD5F6";
	setAttr -s 2 ".e[0:1]"  0.57881999 0.42118001;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "C8D959FF-4E2B-D40C-F937-A09FAF796BF9";
	setAttr -s 2 ".e[0:1]"  0.56782001 0.43217999;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F7DB073D-4EB9-951C-7AF1-C49119E86365";
	setAttr -s 2 ".e[0:1]"  0.79262501 0.207375;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EFFA93B6-4EF1-86F4-6C0F-7394F85DC23D";
	setAttr -s 2 ".e[0:1]"  0.143682 0.856318;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "5A584091-4230-BD12-CEFD-E6BBADB99E3D";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[0:58]" -type "float3"  0.0020115655 0.0013118908
		 0 -0.0031485371 0.0019241059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00052475632
		 -0.00043729693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit26";
	rename -uid "A5F1032E-48E3-81E8-7A1C-C5A576817881";
	setAttr -s 3 ".e[0:2]"  0.50042599 0.50042599 0.49957401;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483567 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C5CEF97F-432E-FE4D-AC6E-A2B1470CB145";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -3.4924597e-10 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00078713452
		 0.00017491876 0;
createNode polySplit -n "polySplit25";
	rename -uid "10C57B5C-445F-B1B4-20AC-A792CA0C5F5F";
	setAttr -s 3 ".e[0:2]"  0.54586899 0.54586899 0.45413101;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483567 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "C9B69AE1-4B44-07DC-1A8D-3996A78CC68A";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[0:52]" -type "float3"  -0.00061221578 0.00034983747
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026237813 -0.0020990248 0 0 0 0
		 0 0 0 0 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "3A43086E-4515-60E5-653A-B893E14B8AF0";
	setAttr -s 4 ".e[0:3]"  0.508578 0.491422 0.508578 0.491422;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483614 -2147483580 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "3B5F4F78-41DD-25D2-D160-909451A3AAEC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[0:48]" -type "float3"  0.0029849992 0.0047348267
		 0 0 0 0 0 0 0 0.00030148029 -0.0021104515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0015074732 0.0010552108 0 -0.0010551885 -0.0003015101 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025626719 -0.0016581714
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit23";
	rename -uid "1CF7910A-4179-A41D-8B82-E58953E8E74B";
	setAttr -s 10 ".e[0:9]"  0.52579302 0.47420701 0.52579302 0.47420701
		 0.52579302 0.47420701 0.52579302 0.52579302 0.52579302 0.47420701;
	setAttr -s 10 ".d[0:9]"  -2147483645 -2147483616 -2147483644 -2147483642 -2147483591 -2147483640 
		-2147483595 -2147483609 -2147483606 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "617C98F3-42CF-DD51-93F2-93B4F820427E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[37:38]" -type "float3"  -0.00027242303 -0.0035417974
		 0 0.00027246773 0.0032693744 0;
createNode polySplit -n "polySplit22";
	rename -uid "659EA214-4465-5A42-BBD8-63A0AEBD6AA2";
	setAttr -s 2 ".e[0:1]"  0.49140999 0.50858998;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "7817AD08-4AA6-4197-244E-A49B68F933D5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[36]" -type "float3"  -0.00031766394 -0.0012706559 0;
createNode polySplit -n "polySplit21";
	rename -uid "A685E8C5-4109-C3A3-3FE2-0192B385E0FC";
	setAttr -s 3 ".e[0:2]"  0.47698501 0.52301502 0.52301502;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483636 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "F68E9189-442A-D65C-72D1-5AB03A8B2861";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1:33]" -type "float3"  -0.0016941922 0.0039178431
		 0 0.0025413029 0.0030707419 0 -0.00063533708 -0.0054002702 0 0 0 0 0 0 0 0.00052943081
		 -0.0029648542 0 0.00031769089 -0.0039178431 0 -0.001588352 -0.0058238506 0 0 0 0
		 -0.0072003603 0.00010585785 0 -0.0088945627 -0.0039178431 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0.00042355061 -0.00095298886 0
		 0 0 0 0 0 0 0 0 0 -0.0017549921 0.0011422348 0 0.003282527 0.0022236477 0 0.0025843233
		 0.0062762499 0 -0.0115695 0.010071218 0;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "76E1320A-47ED-6CAB-6CB6-A5A3870DB36D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.181575 -0.499033 0;
	setAttr -s 4 ".d[0:3]"  32 -1 10 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "ECF3FD57-4B03-B153-C2A8-F09B3EFB8DC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14507701 -0.499403 0;
	setAttr -s 4 ".d[0:3]"  29 27 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "B084F38C-4A8A-CD43-E7CE-E6AE9EA6164A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.093259297 -0.499661 0 0.117842 
		-0.49995899 0;
	setAttr -s 4 ".d[0:3]"  27 9 -1 -1;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut16";
	rename -uid "7024478D-419D-8C28-0256-7C9B8CBC588D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.15693518000000001 0.099340079999999997 1000 ;
	setAttr ".ro" -type "double3" -175.42607874000001 90 0 ;
createNode polyCut -n "polyCut15";
	rename -uid "78E2392C-4CB9-C14C-178C-7BBFAD2B0F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" 0.11982364 0.11035757 1000 ;
	setAttr ".ro" -type "double3" 179.17565718 90 0 ;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "F0538D64-4E50-3EF8-43B7-FDB64294644C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 2 24 4;
	setAttr ".tx" 2;
createNode polyCut -n "polyCut14";
	rename -uid "7CD25DB3-47B5-F424-6133-108AB2AD2AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49595822816313223 0 1;
	setAttr ".pc" -type "double3" -0.02577993 0.040785170000000003 1000 ;
	setAttr ".ro" -type "double3" 95.01311376000001 -90 0 ;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "39EE9A7E-4498-0135-4075-35B4EF0103F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0456811 -0.158355 0 -0.00109146 
		-0.151361 0;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "B0050C44-4583-763F-4E1F-ABB3738B88C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.028197801 -0.17103299 0 
		-0.057921398 -0.187208 0;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "F135A9ED-45D9-BF59-7B47-F1B893FB346A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.022952 -0.212125 0 -0.044806801 
		-0.226114 0;
	setAttr -s 4 ".d[0:3]"  17 -1 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "1D6C001E-472D-4696-5598-0B88B79303F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0268835 -0.26327199 0 0.023389099 
		-0.261087 0;
	setAttr -s 4 ".d[0:3]"  -1 15 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "FA04130D-404F-7CA5-2A1E-00BC0990B6BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.024263401 -0.296496 0 -0.0041515301 
		-0.29955599 0;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "20F78A41-46BD-120F-CC90-CEA7A7F2C038";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0338808 -0.355075 0 0.0120231 
		-0.35420001 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "2122F7A7-467B-38D9-6C04-AA9A515811DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.189215 -0.46226299 0 0.189215 
		-0.40365601 0;
	setAttr -s 4 ".d[0:3]"  8 9 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "B34678AB-4705-CD78-4D24-838691197651";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.089647301 -0.40213701 0 
		0.092602603 -0.456974 0;
	setAttr -s 4 ".d[0:3]"  -1 6 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "A6EE5FF5-4B36-A568-0192-158A105ADCDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0269295 -0.44482401 0 0.054512199 
		-0.447779 0 0.049181201 -0.40534699 0 0.0207662 -0.40491 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace6";
	rename -uid "2CF7ACCB-4663-CEC0-53B4-9B83590C350F";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.0141161 -0.499989 0 0.0124815 
		-0.49736199 0 -0.00098150899 -0.41953999 0 -0.0246238 -0.41494301 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "93F48D6F-44AD-6690-D243-BD9BF7BDE4C5";
	setAttr ".dc" -type "componentList" 9 "e[166]" "e[168:169]" "e[171:172]" "e[174]" "e[234]" "e[237]" "e[241]" "e[244]" "e[248]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "73F1E032-47DF-873B-8B54-94A736515B95";
	setAttr ".dc" -type "componentList" 13 "e[173:177]" "e[179:180]" "e[182]" "e[184:185]" "e[187]" "e[189:190]" "e[217:228]" "e[230]" "e[232:233]" "e[236]" "e[238:239]" "e[242]" "e[244:250]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A8435152-445E-60B6-6FDD-6BA97E80529C";
	setAttr ".dc" -type "componentList" 6 "e[175:176]" "e[178:179]" "e[181:182]" "e[185:210]" "e[216]" "e[219:243]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "367AEDDB-4ED5-A218-2D4B-60AF53DACF25";
	setAttr ".dc" -type "componentList" 2 "vtx[119:129]" "vtx[159:160]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A8F6D6A8-4A25-0CE9-18D1-1BB28616A608";
	setAttr ".dc" -type "componentList" 4 "vtx[113]" "vtx[115:120]" "vtx[131]" "vtx[134:147]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "3897AEA3-4310-2B95-FAD1-21B7E718F75E";
	setAttr ".dc" -type "componentList" 1 "vtx[101:125]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "8742BB41-4B97-1779-861D-BFA31B24B481";
	setAttr ".dc" -type "componentList" 1 "vtx[101:103]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C43084D4-4515-B527-764E-7FB1D6138DE3";
	setAttr ".dc" -type "componentList" 1 "vtx[102]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "CCD32DCF-4671-FFAF-12BE-3F9AE214C7C7";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "96BA5FC4-4681-2829-2E98-69890FCE675F";
	setAttr ".dc" -type "componentList" 1 "e[166:169]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "0E9BD56B-4710-62D1-D27D-738ED9635156";
	setAttr ".dc" -type "componentList" 1 "e[166:168]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D6C25954-4933-4F83-864A-82950F1E1DAA";
	setAttr ".dc" -type "componentList" 1 "vtx[101:103]";
createNode polyTweak -n "polyTweak39";
	rename -uid "038A6EA9-43DE-2ED7-FD0D-C788F90F7A28";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[101:177]" -type "float3"  0.033598989 0.0097122099 0
		 -0.059191965 0.0028874152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.1175871e-08 0 0 -7.4505806e-09 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "7974EEA7-4632-86C5-EE20-9C9B1CF4376A";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "2E395A96-4BD0-41C2-5349-659F05AD27C4";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyCreateFace -n "polyCreateFace7";
	rename -uid "E8D563E0-457E-19EA-5F31-FD82FC758FD4";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.36426699 -0.232347 0 -0.39913899 
		-0.22751901 0 -0.40021199 -0.27043799 0 -0.365877 -0.27151099 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "464C5DEC-472C-8D50-2AB7-6BA428F0F45B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33207801 -0.232884 0 -0.328859 
		-0.27365699 0;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "595D2C12-47B0-5B67-F067-7996CAEC0AAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30418 -0.230738 0 -0.29881501 
		-0.26829201 0;
	setAttr -s 4 ".d[0:3]"  -1 4 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "EA008B92-472F-7C58-DD59-1F8E900A4BA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31544599 -0.184599 0 -0.33636999 
		-0.18299 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 4 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "3A7F5B8C-42F9-1D43-DEE9-75A99FA12F58";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36533999 -0.189427 0;
	setAttr -s 4 ".d[0:3]"  0 4 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "61C0EBD4-4789-A74B-A830-0791EDB3786F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.390019 -0.195329 0;
	setAttr -s 4 ".d[0:3]"  1 0 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "B134F37C-4B8E-8247-83DA-6085CAF67C79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41898999 -0.19586501 0 
		-0.41791701 -0.221617 0;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "F531307A-42F9-10B7-FD79-4885176CB4BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44420499 -0.198011 0 -0.44527799 
		-0.22269 0;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "A7C3BE5F-45B4-19BA-6D0C-398F62FCE2D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46995699 -0.20069399 0 
		-0.47103 -0.22215401 0;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "ACF058A3-4AE6-AA96-8005-5FA9EE1FE26F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44581401 -0.241467 0 -0.47049299 
		-0.241467 0;
	setAttr -s 4 ".d[0:3]"  -1 15 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "84DED41E-4504-95A2-7284-C7BD21E6BD30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.42274499 -0.169577 0 -0.39645699 
		-0.16904099 0;
	setAttr -s 4 ".d[0:3]"  -1 12 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "7D68D735-4831-E63A-B4E8-7399E1C5D232";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.401822 -0.13094901 0 -0.43240201 
		-0.134168 0;
	setAttr -s 4 ".d[0:3]"  20 21 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "DE1E0CA0-442B-CBB5-991C-B98EB3813994";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40825999 -0.0891032 0 -0.44098601 
		-0.088566199 0;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "D3D987B0-4817-11E3-0ED0-659C3C5F8FF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.402358 -0.0595962 0 -0.451179 
		-0.0585232 0;
	setAttr -s 4 ".d[0:3]"  24 -1 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "06FE3F52-4492-1B4F-0291-7B86030D412A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.388946 -0.021505199 0 -0.464055 
		-0.020968201 0;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "A57D7613-4B8B-E312-7F0D-A888B403BDD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.380362 0.0144408 0 -0.473176 
		0.018732799 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "6E4ADF74-4930-55AF-CC86-EBB64597DCD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45815399 0.045556799 0 
		-0.401822 0.046093799 0;
	setAttr -s 4 ".d[0:3]"  -1 31 30 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "08078A55-424A-DE67-FFAB-FF81BF321322";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  -0.00075042248 0.0032516569
		 0 -0.00025010109 0.0027514547 0;
createNode polySplit -n "polySplit53";
	rename -uid "40C1A182-4D64-01F8-D48C-A9AF0D3F0BAD";
	setAttr -s 7 ".e[0:6]"  0.55133402 0.44866601 0.44866601 0.44866601
		 0.44866601 0.44866601 0.44866601;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483635 -2147483633 -2147483630 -2147483626 
		-2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "F48D2AFE-47E2-2B31-4A2E-7DA4416CAED0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1:40]" -type "float3"  0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0.00025013089 0.0022510737 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.3038516e-08 0
		 0 1.4901161e-08 0 0 2.7939677e-08 0 0 2.6077032e-08 0 0 3.7252903e-09 0 0.00075039268
		 0.0012506843 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 1.4901161e-08 0;
createNode polySplit -n "polySplit54";
	rename -uid "26DF65AF-42A6-7213-FF22-F3B76D7C667D";
	setAttr -s 4 ".e[0:3]"  0.50186199 0.50186199 0.49813801 0.49813801;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483586 -2147483625 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "42BFF5AA-45C8-95CB-0F8C-EAAEABA40E0F";
	setAttr -s 3 ".e[0:2]"  0.50852603 0.491474 0.491474;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483579 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "874DC766-4F12-FA90-54A7-C6B5A7E7B43A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[13:47]" -type "float3"  0 1.4901161e-08 0 0 0 0 0
		 0 0 0.00275141 -0.0027513951 0 0 0 0 -0.0022511482 0.002501294 0 0.0020010173 0.0027513951
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode polySplit -n "polySplit56";
	rename -uid "D9DA53C0-4753-004F-811A-63B0C323344B";
	setAttr -s 4 ".e[0:3]"  0.522919 0.477081 0.477081 0.477081;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483645 -2147483644 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "3A9182A4-4D88-96A6-D728-498BF4936B25";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[5:51]" -type "float3"  0.00050023198 0.0052526295
		 0 0 0 0 -0.0072536767 0.0052526891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polySplit -n "polySplit57";
	rename -uid "2A37A039-41A2-6F95-C027-1191FF57B9A8";
	setAttr -s 2 ".e[0:1]"  0.65304601 0.34695399;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "562D9C32-492F-004B-A40F-B381C98402BC";
	setAttr -s 2 ".e[0:1]"  0.534612 0.465388;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "B086940A-43FF-0110-F5A6-298ACA0F4FD8";
	setAttr -s 2 ".e[0:1]"  0.193979 0.80602098;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "4B9C2EB5-4FDF-4A33-CCD0-12980787864F";
	setAttr -s 2 ".e[0:1]"  0.66809797 0.331902;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "8A9742CD-46F7-FC2B-E6B8-A1B650E5383C";
	setAttr -s 2 ".e[0:1]"  0.49273801 0.50726199;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "3914E67C-406B-5AFA-1318-A2B1C6747153";
	setAttr -s 2 ".e[0:1]"  0.44816801 0.55183202;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C41DC3BE-4629-3CD9-1B1C-F786A03E87F9";
	setAttr -s 2 ".e[0:1]"  0.44949999 0.55049998;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "EAFA950C-4170-783C-D7BF-9BA8475D154E";
	setAttr -s 2 ".e[0:1]"  0.47943801 0.52056199;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "9F6EAF32-4B37-3AB6-86A4-9886B0D47A7A";
	setAttr -s 2 ".e[0:1]"  0.47081801 0.52918202;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0767947A-472A-7FA8-39EC-4B991ECB2AC7";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[54:69]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 1.1175871e-08 0
		 0 -5.5879354e-09 0 -0.0042521656 -0.001500736 0 0 1.1175871e-08 0 0.0067534447 0.0017509293
		 0;
createNode polySplit -n "polySplit66";
	rename -uid "83579EDA-4F41-A455-D326-5DBDF12F7603";
	setAttr -s 19 ".e[0:18]"  0.50659299 0.49340701 0.49340701 0.49340701
		 0.50659299 0.49340701 0.49340701 0.49340701 0.50659299 0.49340701 0.49340701 0.49340701
		 0.49340701 0.49340701 0.49340701 0.49340701 0.49340701 0.50659299 0.49340701;
	setAttr -s 19 ".d[0:18]"  -2147483629 -2147483588 -2147483631 -2147483619 -2147483552 -2147483614 
		-2147483549 -2147483555 -2147483558 -2147483611 -2147483561 -2147483564 -2147483609 -2147483546 -2147483606 -2147483543 -2147483603 -2147483540 
		-2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "4E2B52FD-4492-A183-A8DC-999E817FCFF7";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[23:88]" -type "float3"  0.0024424493 -0.00018782914
		 0 0 0 0 0.0013151765 -0.00037569553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002501905
		 0.0007503368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001690954 -0.00037578493
		 0 0.0015030503 -0.00037572533 0 0 0 0 0 0 0 0.0020667017 2.2351742e-08 0 0.0024424493
		 -0.00018788874 0 0 0 0 0 0 0 0.0013151765 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.071021e-08
		 0 -0.0020010471 0.00050028041 0 0 -1.8626451e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.1175871e-08
		 0 0 3.7252903e-09 0 0 9.3132257e-09 0 0.0017508864 -1.816079e-08 0 0 -1.4901161e-08
		 0 -0.0027514398 -0.00025006756 0 2.9802322e-08 0.0055028424 0;
createNode polySplit -n "polySplit67";
	rename -uid "35168FCC-4860-7CDA-FFC7-EDA03B8BDECB";
	setAttr -s 3 ".e[0:2]"  0.50906599 0.49093401 0.49093401;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483516 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "4B136D04-4484-B759-FC24-7CB1BA1DB4A8";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[20:91]" -type "float3"  0.0015030503 -0.00056363642
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.6077032e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 -0.0015030503
		 -0.00093941391 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.071021e-08 0 0 0 0 0 -1.8626451e-08 0 0 -1.8626451e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode polySplit -n "polySplit68";
	rename -uid "88D976E0-4B80-61C4-98BF-C18CF8C2AA61";
	setAttr -s 3 ".e[0:2]"  0.53911799 0.46088201 0.46088201;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483518 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "C7A8B1A6-4F96-3ECE-1073-19A329E936A0";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[20:94]" -type "float3"  0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015030503 0.00018789619 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001690954 1.4901161e-08 0 0.0015030503 -0.00056366622
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0;
createNode polySplit -n "polySplit69";
	rename -uid "EA4D0277-4072-0B51-80EC-CA85A4B6F602";
	setAttr -s 5 ".e[0:4]"  0.48174 0.48174 0.51826 0.51826 0.51826;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483569 -2147483648 -2147483589 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "44AACB17-4ADE-1F2A-57B6-B0B05D76972A";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[54:99]" -type "float3"  0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -0.00056362152 -0.0024424642
		 0;
createNode polySplit -n "polySplit70";
	rename -uid "0FCF023C-46D5-9913-941E-21ADB3AEA920";
	setAttr -s 5 ".e[0:4]"  0.48603401 0.48603401 0.51396602 0.51396602
		 0.51396602;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483568 -2147483643 -2147483590 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace8";
	rename -uid "36513A7F-4657-9335-DE78-D29B4F2EBA29";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.25693101 -0.482777 0 0.295333 
		-0.471257 0 0.231969 -0.41749299 0 0.22524901 -0.46117601 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "3BB9CBF6-4B72-AED2-7C5E-49BF2D73D00E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.32941499 -0.45397499 0 0.24637 
		-0.38149101 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "D71E5A74-4BA8-4742-CFCD-328CA71F96EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36301699 -0.43429399 0 0.26365101 
		-0.35796899 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "D6CA3B76-49FC-FB1B-944B-24B915C6AE73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.39998001 -0.40453199 0 0.28333199 
		-0.33108699 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "DB3A91F8-4D69-730B-E1A0-F290FAC4AE9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.31309399 -0.29748499 0 0.300614 
		-0.312846 0 0.424941 -0.37380999 0 0.45614299 -0.32148701 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "1954B206-4734-96AC-580E-B9A3F9C5EA20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 12 11 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "DD5428A8-402D-C49E-AB7D-E78B2E027EB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47102401 -0.28836501 0 0.31261399 
		-0.27396399 0;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "68943BDD-4EBA-B13B-C37A-0BB03551254D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.477745 -0.25284201 0 0.312134 
		-0.244202 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "E98F57C4-448D-5BFC-28A2-509C5DFFFC8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.477745 -0.20435899 0 0.31069401 
		-0.200039 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "F25F9704-4102-E837-146E-46A18C6DBB25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31309399 -0.155396 0 0.47054401 
		-0.155876 0;
	setAttr -s 4 ".d[0:3]"  -1 19 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "23B50590-48EF-71F2-9A49-1A86B173D7CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.321255 -0.110753 0 0.45614299 
		-0.109793 0;
	setAttr -s 4 ".d[0:3]"  -1 20 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "DEE712CD-4D8E-57F1-88BC-518D94D5483F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.331815 -0.0651512 0 0.43262199 
		-0.055550199 0;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "85D43DCD-40D2-2E57-F12A-0A951B9EB31D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35917699 -0.028668201 0 
		0.40573999 -0.0176282 0;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit71";
	rename -uid "F3999A0A-40F9-FCA3-FBEF-84BCB1A71557";
	setAttr -s 2 ".e[0:1]"  0.54058099 0.45941901;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "816CD332-4120-8098-6457-32B7D8953690";
	setAttr -s 2 ".e[0:1]"  0.48575199 0.51424801;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "C47D8451-4A54-A95A-C725-1FBF79851C7B";
	setAttr -s 2 ".e[0:1]"  0.464634 0.535366;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "AE1D20A4-4E41-C319-1B4F-76B698AE6154";
	setAttr -s 17 ".e[0:16]"  0.506854 0.493146 0.493146 0.493146 0.493146
		 0.493146 0.506854 0.506854 0.493146 0.493146 0.493146 0.493146 0.493146 0.493146
		 0.493146 0.493146 0.493146;
	setAttr -s 17 ".d[0:16]"  -2147483645 -2147483647 -2147483643 -2147483640 -2147483600 -2147483637 
		-2147483633 -2147483606 -2147483635 -2147483603 -2147483628 -2147483625 -2147483622 -2147483620 -2147483617 -2147483614 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "7E9430BA-4341-6232-BB5A-C697A3AA9ACA";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[2:50]" -type "float3"  0.0048089623 -0.0070868731
		 0 0.0065806955 0.0012655258 0 0 0 0 -0.0022778958 0.00050619245 0 0 0 0 -0.0043027401
		 0.0012655258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.3038516e-08 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060744435
		 -0.0083523989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 3.7252903e-09 0;
createNode polySplit -n "polySplit75";
	rename -uid "411A500C-4604-B727-59D0-5DA1D46D5982";
	setAttr -s 3 ".e[0:2]"  0.49628001 0.49628001 0.50371999;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483580 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "9D2EF69A-4038-AB57-93F4-8B8A2831C412";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[53]" -type "float3"  -0.0020248294 0.00025311112 0;
createNode polySplit -n "polySplit76";
	rename -uid "100131D1-41BE-DF87-9D42-529714779CBA";
	setAttr -s 3 ".e[0:2]"  0.49256799 0.49256799 0.50743198;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483581 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "41D71036-49AA-E962-1F01-988DF8AB2811";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[7:56]" -type "float3"  0.00050616264 -0.0015186369
		 0 0 0 0 0 0 0 0 0 0 -0.0020738244 0.000518471 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010368526
		 -0.0005184412 0 -0.0020738542 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001036942 0.00017279387 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00075933337
		 0.0010123849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050619245
		 -0.00025311112 0;
createNode polySplit -n "polySplit77";
	rename -uid "B3C23137-49AB-E313-8441-F9BCD32290D9";
	setAttr -s 3 ".e[0:2]"  0.45852801 0.45852801 0.54147202;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483572 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "47FB416F-4D71-B056-ADA4-EA9E7704925D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[17:59]" -type "float3"  0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013826191 -0.00034564734
		 0 0 0 0 0 -2.9802322e-08 0;
createNode polySplit -n "polySplit78";
	rename -uid "B96C41C7-4589-BAD2-F086-86A620FC7215";
	setAttr -s 3 ".e[0:2]"  0.486139 0.486139 0.513861;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483571 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "E7C59B04-4EC5-CF74-B846-70B55CDABFE9";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[60:62]" -type "float3"  0.0024194717 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0;
createNode polySplit -n "polySplit79";
	rename -uid "7EB6C377-4CF9-D3A2-DAA9-2ABF7D7D188C";
	setAttr -s 3 ".e[0:2]"  0.50123298 0.49876699 0.49876699;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483570 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "722D153E-4E10-4E27-52AC-A0A8C301E764";
	setAttr -s 3 ".e[0:2]"  0.52236998 0.47762999 0.47762999;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483569 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "7C9B26BE-479F-F8BF-57E7-9EA4395DFF99";
	setAttr -s 3 ".e[0:2]"  0.52133697 0.478663 0.478663;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483568 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "55D0B23F-4904-3331-CDA0-B7A899D9CECE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[24:71]" -type "float3"  0.0015553832 0.00034563988
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0;
createNode polySplit -n "polySplit82";
	rename -uid "CFCF3666-4EE5-F851-3B84-309708CE95A2";
	setAttr -s 3 ".e[0:2]"  0.55220997 0.44779 0.44779;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483567 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "695FC55B-41F7-8540-B877-88AE98DD22DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.38282901 -0.0154262 0 0.364683 
		-0.0214752 0;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "988D0835-4F29-7E53-ECD9-9AB43801CA5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.400803 -0.0142172 0;
	setAttr -s 4 ".d[0:3]"  75 50 27 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "457BA0FC-4178-7663-E4D9-54BF15032102";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[24:74]" -type "float3"  0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 1.4901161e-08 0 0.0020738244 0.0012097582
		 0;
createNode polySplit -n "polySplit83";
	rename -uid "E534F929-4D01-6381-5B6F-37AACB0A10CC";
	setAttr -s 3 ".e[0:2]"  0.51090097 0.489099 0.489099;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483530 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "231B9DEB-4BA8-EDE2-5CF3-FD8C55AA32F4";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  0.0005185008 0.0013825595
		 0 -0.00069126487 0.000518471 0 0 0 0 0.0015553832 0.0020738244 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.001036942 -0.00086408854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 -8.3819032e-09 0 0 1.4901161e-08 0 0 1.2107193e-08
		 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0.001036942 0.00017283671 0;
createNode polySplit -n "polySplit84";
	rename -uid "8280CD16-4550-E674-5BA4-8B96EF734B1A";
	setAttr -s 3 ".e[0:2]"  1 0.32560199 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483582 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "792813AF-4E66-9630-02D6-B0B701288145";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.0010253787 0.001245141 0
		 0 0 0 0 0 0 -0.0019775715 -0.0018310853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.1175871e-08 0 0 0 0;
createNode polySplit -n "polySplit85";
	rename -uid "F47F6E1F-409C-BF07-0A11-0CB90FD6A8D2";
	setAttr -s 3 ".e[0:2]"  0.529212 0.45388201 0.479525;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483582 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "C0A869EB-426C-61A2-9209-B48B31157ACB";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[34:84]" -type "float3"  0.00065916777 0.0009521544
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015380681 -0.00073242188 0 0 0 0 7.3224306e-05
		 -0.00073242188 0;
createNode polySplit -n "polySplit86";
	rename -uid "092AA790-4D11-69CD-5BD6-C7A3E4E621DE";
	setAttr -s 3 ".e[0:2]"  0.49730101 0.49730101 0.50269902;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483516 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "89649DC5-45D1-97B1-5BFF-51B1B1917AC9";
	setAttr -s 3 ".e[0:2]"  0.444857 0.444857 0.555143;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483577 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8CB97004-4FBB-A7A4-3412-068FC5ACBE31";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -560;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCut6.out" "polySurfaceShape1.i";
connectAttr "deleteComponent25.og" "polySurfaceShape2.i";
connectAttr "polyCut12.out" "polySurfaceShape3.i";
connectAttr "polyCut13.out" "polySurfaceShape4.i";
connectAttr "polySplit20.out" "polySurfaceShape5.i";
connectAttr "deleteComponent52.og" "polySurfaceShape6.i";
connectAttr "polySplit70.out" "polySurfaceShape7.i";
connectAttr "polySplit87.out" "polySurfaceShape8.i";
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
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyCut1.ip";
connectAttr "polySurfaceShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "polySurfaceShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "polySurfaceShape1.wm" "polyCut3.mp";
connectAttr "polyTweak1.out" "polyCut4.ip";
connectAttr "polySurfaceShape1.wm" "polyCut4.mp";
connectAttr "polyCut3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut5.ip";
connectAttr "polySurfaceShape1.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut6.ip";
connectAttr "polySurfaceShape1.wm" "polyCut6.mp";
connectAttr "polyCut5.out" "polyTweak3.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyCut7.ip";
connectAttr "polySurfaceShape2.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent24.og" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "deleteComponent25.ig";
connectAttr "polyCreateFace3.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyCut8.ip";
connectAttr "polySurfaceShape3.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "polySurfaceShape3.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "polySurfaceShape3.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "polySurfaceShape3.wm" "polyCut11.mp";
connectAttr "polyTweak8.out" "polyCut12.ip";
connectAttr "polySurfaceShape3.wm" "polyCut12.mp";
connectAttr "polyCut11.out" "polyTweak8.ip";
connectAttr "polyCreateFace4.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyTweak9.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak9.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyTweak10.out" "polyCut13.ip";
connectAttr "polySurfaceShape4.wm" "polyCut13.mp";
connectAttr "polyAppendVertex24.out" "polyTweak10.ip";
connectAttr "polyCreateFace5.out" "polyAppendVertex25.ip";
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
connectAttr "polyAppendVertex45.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit20.ip";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polySplit52.out" "deleteComponent30.ig";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak38.out" "polySplit45.ip";
connectAttr "polySplit44.out" "polyTweak38.ip";
connectAttr "polyTweak37.out" "polySplit44.ip";
connectAttr "polySplit43.out" "polyTweak37.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak36.out" "polySplit42.ip";
connectAttr "polySplit41.out" "polyTweak36.ip";
connectAttr "polyTweak35.out" "polySplit41.ip";
connectAttr "polySplit40.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polySplit40.ip";
connectAttr "polySplit39.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polySplit39.ip";
connectAttr "polySplit38.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polySplit38.ip";
connectAttr "polyCut18.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyCut18.ip";
connectAttr "polySurfaceShape6.wm" "polyCut18.mp";
connectAttr "polyAppendVertex74.out" "polyTweak31.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyTweak30.out" "polyAppendVertex59.ip";
connectAttr "polyCut17.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyCut17.ip";
connectAttr "polySurfaceShape6.wm" "polyCut17.mp";
connectAttr "polySplit37.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polySplit35.ip";
connectAttr "polySplit34.out" "polyTweak26.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak25.out" "polySplit27.ip";
connectAttr "polySplit26.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polySplit25.ip";
connectAttr "polySplit24.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polySplit23.ip";
connectAttr "polySplit22.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polySplit21.ip";
connectAttr "polyAppendVertex58.out" "polyTweak19.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyCut16.out" "polyAppendVertex56.ip";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "polySurfaceShape6.wm" "polyCut16.mp";
connectAttr "polyAppendVertex55.out" "polyCut15.ip";
connectAttr "polySurfaceShape6.wm" "polyCut15.mp";
connectAttr "polyCut14.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex54.out" "polyCut14.ip";
connectAttr "polySurfaceShape6.wm" "polyCut14.mp";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyCreateFace6.out" "polyAppendVertex46.ip";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyCreateFace7.out" "polyAppendVertex75.ip";
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
connectAttr "polyAppendVertex90.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit70.ip";
connectAttr "polyCreateFace8.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
// End of ReadyToUV.ma
