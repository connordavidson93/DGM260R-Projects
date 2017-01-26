//Maya ASCII 2017 scene
//Name: Rowboat05.ma
//Last modified: Thu, Jan 26, 2017 04:10:49 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F3CD2FB9-8347-85CC-A4B5-3C8388997110";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7764621870374961 1.7723637289763969 0.026948716966178586 ;
	setAttr ".r" -type "double3" -20.738352725334277 809.39999999996542 4.5558922614905165e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99C4F00B-8B47-B735-4B56-B0B001AD9A1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.1919409205208105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0788121727648885 -0.066107396695507303 -0.023897455886946806 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8092AE67-684F-F58B-442C-D693ACF40713";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61686E3D-2F4A-AB74-D477-AB95B19B26C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8289473684210593;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9CFD0A5E-3D47-27C4-3AE5-2D8A2B0AF08F";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0C401F9-4648-2C59-2F08-338317D514A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0814717477003981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C8C70DE7-694C-222D-3684-B4892647110F";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EB39041-DD47-C15D-7C3E-66AB09DF3DD3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3236392558268206;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "62CF316C-BF4D-E0BB-C7D4-E2A5AC57C8E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.3391869564235134e-18 -0.024045560387410347 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "689B7F21-0A47-39D4-54FE-809AC13AC765";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10794061/Desktop/BoatTop.jpg";
	setAttr ".cov" -type "short2" 453 144 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.53;
	setAttr ".h" 1.4400000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DB8F132C-4C44-BB30-D707-7A8602A0367A";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C371CE9A-C24F-C7C5-3BDE-9DA62C5D9F7A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10794061/Desktop/BoatSide.jpg";
	setAttr ".cov" -type "short2" 458 105 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.58;
	setAttr ".h" 1.05;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "DC0F95B8-6244-7B08-55A0-618A87CA472B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.088931321740106428 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "55A205EA-2F4F-B8CF-DDF2-D0A537D583B0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10794061/Desktop/BoatFront.jpg";
	setAttr ".cov" -type "short2" 173 122 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.73;
	setAttr ".h" 1.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BoatBody";
	rename -uid "5111058D-4248-2E20-66F2-9EBA48FB84BF";
	setAttr ".t" -type "double3" -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 ;
	setAttr ".s" -type "double3" 4.2470042737835723 0.69999999671014679 1.2607407354127134 ;
createNode mesh -n "BoatBodyShape" -p "BoatBody";
	rename -uid "119D9E76-584D-778F-2591-DE8F592101EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.014355342 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.011136208 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.030672546 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.011046034 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.023171503 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.0056814235 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.0056814235 ;
	setAttr ".pt[210]" -type "float3" -0.0043539894 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.0043539894 0 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "16F106DA-C24C-25A9-E1C1-7DA58CE44725";
	setAttr ".t" -type "double3" 0.43623044406712552 0.0012428529095144761 -0.018693816672772364 ;
	setAttr ".s" -type "double3" 0.27142033147010752 0.045794380520809461 1.0795760614852763 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F6AFC4CC-874D-B162-FDAE-21BF580E3ABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "049E8F05-1844-35EE-29AC-A1B534795AB5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB9B935B-2B4A-7BA5-FE69-ED9BBBB08A57";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B320B59-A948-1219-6266-8E8F31ACDACC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D49F2EA6-134C-5A15-558B-46AFEE774A1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C61B17A-BA43-4888-71C9-5C84EE2BA54A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20EC0967-6B4B-6131-58E0-049015D4E0F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6792C8EE-364E-1E93-E092-0BBFD0E68103";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5928269E-6847-8883-9A13-8490365B687E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 319\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 452\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF3472F7-C848-1A91-CA16-78B604A1026A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BE301E11-2141-FE6D-95D3-AAA305531742";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DD98197B-A24F-536B-07DC-0D9BCF92E657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.068083487451076508;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8BB6134B-9F4A-FF22-D6EA-1D95C1F15584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.22612954676151276;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "042C407B-164F-096E-512C-EEAC5A5D19B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.3211371898651123;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "91DCC2C1-FF4D-C6D5-F2CE-A9BB7ED0D54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.48583692312240601;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2027C771-E347-B093-5A11-A780EACF707B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.72940272092819214;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4CDF0C40-914B-55F9-AC76-B6BA68397250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.99009907245635986;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "56AB1661-D945-F191-B385-F4AFFFBAF6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.63225042819976807;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E899E460-C04A-AF4B-C3DD-0BA41A4D263B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.56376099586486816;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0C9AF0BC-9A4D-7E78-62AE-6691B17143E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.76577526330947876;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4F8F7F8E-BA40-B2D3-D4A9-E9A464CB7829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.48000019788742065;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D5B812EA-CB46-61A7-01BA-0DA9B751AB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.90909099578857422;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BF02696F-A143-35F4-5A79-888DCEC07B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.08000008761882782;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5C353B9B-4B46-1670-7C2A-7BA726809D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.23061783611774445;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F397A234-0C43-0B59-1458-2686E394835A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0.55699384 -0.48343855 0
		 0.6329475 -0.49705648 0 -0.01265893 -0.48343855 0 1.6516594e-08 -0.49705648 0 -0.01265893
		 0.51748347 0 1.6516594e-08 0.48343849 0 0.55699384 0.51748347 0 0.63294744 0.48343849
		 0 0.075953677 -0.34725866 0 -0.075953655 -0.34725866 0 -0.075953655 0.36768568 0
		 0.075953677 0.36768568 0 0.037976842 0 0 -0.22786108 0 0 -0.22786108 0.027235961
		 0 0.037976753 0.027235961 0 0.037976842 0 0 -0.29115587 0 0 -0.29115587 0 0 0.037976753
		 0 0 0.037976842 0 0 -0.21520206 0 0 -0.21520206 0 0 0.037976842 0 0 0.063294664 -0.32683161
		 0 -0.075953662 -0.32683161 3.259629e-09 -0.075953662 0.34725875 3.259629e-09 0.063294664
		 0.34725875 0 -0.22786108 0 0 -0.22786108 0.027235961 0 0.037976753 0.027235961 0
		 0.037976835 0 0 -0.050635792 -0.39492157 0 -0.050635792 0.40853959 0 0.12658948 0.40853959
		 0 0.12658948 -0.39492157 0 -0.025317896 -0.42896655 0 -0.025317896 0.45620254 0 0.22786111
		 0.45620254 0 0.22786111 -0.42896655 0 -0.025317892 -0.44258454 0 -0.025317892 0.44939354
		 0 0.34179169 0.44939354 0 0.34179169 -0.44258454 0 -0.063294739 -0.38130358 9.3132257e-10
		 -0.063294739 0.38811272 0 0.13924843 0.38811257 0 0.13924843 -0.38130358 0 -0.088612631
		 -0.29278672 3.259629e-09 -0.088612631 0.32002273 3.259629e-09 0.050635789 0.32002273
		 0 0.050635789 -0.29278672 0 0.050635789 -0.30640468 0 -0.10127158 -0.30640468 0 -0.10127158
		 0.32002267 0 0.050635789 0.32002267;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "07D2A483-734D-0292-AE32-DA9E5DC24D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.8075680136680603;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D1135A75-2148-B385-5B2F-1385EA44A386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.51200789213180542;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "79AF0586-1E4D-643B-245F-ED9F8D606190";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10919361 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10919361 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10919361 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10919361 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12426084 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.098274231 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.061280914 ;
	setAttr ".tk[13]" -type "float3" 0 -0.093243949 -0.061280914 ;
	setAttr ".tk[14]" -type "float3" 0 -0.065516144 0.04085394 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.04085394 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.020426972 ;
	setAttr ".tk[17]" -type "float3" 0 -0.021838715 0.020426972 ;
	setAttr ".tk[18]" -type "float3" 0 -0.014559143 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0072795469 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.061280906 ;
	setAttr ".tk[21]" -type "float3" 0 -0.093243949 -0.061280906 ;
	setAttr ".tk[22]" -type "float3" 0 -0.090994671 0.09532585 ;
	setAttr ".tk[23]" -type "float3" 0 2.3515895e-08 0.09532585 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12375274 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1128334 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.093243949 -0.061280914 ;
	setAttr ".tk[29]" -type "float3" 0 -0.065516144 0.04085394 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.04085394 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.061280914 ;
	setAttr ".tk[32]" -type "float3" 0 -0.098274238 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.098274231 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.098274238 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.098274231 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11647318 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.098274231 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.098274238 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.098274231 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.12375274 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1128334 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.12375274 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.1128334 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0068089906 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0068089906 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.020426972 ;
	setAttr ".tk[59]" -type "float3" 0 -0.076435521 -0.020426972 ;
	setAttr ".tk[60]" -type "float3" 0 -0.065516144 0.068089895 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.068089895 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.02042697 ;
	setAttr ".tk[63]" -type "float3" 0 -0.076435521 -0.02042697 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7B38592D-2B49-D58E-4EBC-7F93F1D6BF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[8:9]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[106]" "e[110]" "e[118]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.55821603536605835;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "368D8031-AE41-C1CC-DD09-C68D136D226B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.16326534748077393;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8B51F144-2F4F-96BC-4116-5DB0D41A7776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[102]" "e[114]" "e[122]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.61997658014297485;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "84325C54-A344-2894-00F0-36A9A46F1DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[102]" "e[114]" "e[122]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".wt" 0.45239007472991943;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "FFAD738F-454E-B94A-89C5-628D41C0A0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:223]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053097714 -0.062957712 -0.018412231 ;
	setAttr ".rs" 46966427;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1808495A-E344-63D9-3701-3BB1C2C26822";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "2EE0B474-B248-A9E4-4007-7C8586CC9F08";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.009752512 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.009752512 ;
	setAttr ".tk[16]" -type "float3" -0.001757988 -0.00085688371 -0.061759111 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.024250988 ;
	setAttr ".tk[19]" -type "float3" -0.00058076187 0.00089670537 0.049087591 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.058606528 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.038397387 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.028292822 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.01212549 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.042439215 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.032334648 ;
	setAttr ".tk[160]" -type "float3" 0.00079472555 -0.00016747478 -0.038200077 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.076794788 ;
	setAttr ".tk[193]" -type "float3" -0.0024973145 -0.0004541511 -0.045382369 ;
	setAttr ".tk[209]" -type "float3" -0.0011120769 0.00049619604 -0.0055803643 ;
	setAttr ".tk[210]" -type "float3" -0.0011743919 0.000247483 0.066603132 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F1264E63-B643-CA27-8E5A-8C9DBC6FF95F";
	setAttr ".ics" -type "componentList" 1 "vtx[119:120]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "09EE9236-AC41-1E42-ED79-E18E93DA183D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0 0 0.009752512 0 0 -0.009752512;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6F840389-DE41-46A0-5081-1A82E8226BC0";
	setAttr ".ics" -type "componentList" 1 "vtx[150:151]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "50416B9F-5F47-5FD8-F329-03A01C7320C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  0 0 0.009752512 0 0 -0.009752512;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "492E78A6-1B41-625D-2EFD-A1833414BCF9";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "01C385C6-9742-9BC5-CBE7-43ACA8FBE89D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  0 0 0.009752512 0 0 -0.009752512;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C01D290C-1443-DE48-4A3F-8D8014C6059C";
	setAttr ".ics" -type "componentList" 1 "vtx[180:181]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "5BF77EC6-444E-1F0F-AF46-CFA340836C0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[180:181]" -type "float3"  0 1.4901161e-08 0.009752512
		 0 -2.9802322e-08 -0.009752512;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3BDB4B79-0F41-8171-02E3-F2BD425FA3C5";
	setAttr ".ics" -type "componentList" 1 "vtx[212:213]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "23D8591A-734E-C38F-4FAB-5C94AAFEE76E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212:213]" -type "float3"  0 2.9802322e-08 0.009752512
		 0 -1.4901161e-08 -0.009752512;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F46E291B-0141-AEC1-04B2-70832A34EB7C";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[6]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "9E7F20CD-2449-7CD1-D386-5E910426C87E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 -0.009752512 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0.009752512 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F531192A-9B48-2877-E447-D0957C6F9A96";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "6136F089-FD46-CF4E-9369-0B985502FF32";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[54]" -type "float3" 0 -0.042509705 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 0.47590464 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 -0.47590464 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.020449394 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.020449394 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B8579869-174E-C6D9-D792-5999885BBA86";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "36888ECB-684E-7FA2-AD31-EBAB57A56260";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0.00058861356 -0.0027630329 -0.45479017 ;
	setAttr ".tk[17]" -type "float3" -0.00058861263 0.0027630329 0.45479017 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BF0203A3-6B4C-2547-D4CC-9BB4156553B5";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B4583830-E24C-8692-4DBC-878CC9317E2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 0.45574158 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.45574158 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "379C904F-234D-849B-30F3-92B014FF0502";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[13]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "3DEE9AB0-A44B-2E2C-61BB-0CB195E885DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 -0.4353146 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0.4353146 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D61A7B32-4B44-15A3-29DF-AAA409E90D1B";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "A7E75EE2-E94A-2641-4D94-6C8566ADF031";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0.4353146 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 -0.4353146 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "85AC353A-AA48-DCFC-11B7-C4A7EC8A54AB";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[50]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "06025E13-3348-0484-B1B5-0291BE5E56DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 -0.18678632 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.18678632 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "018A3509-4A45-F356-242F-E1812B3F1E79";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[9]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "44989CDD-7649-9394-9E3A-1FB727956EAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.14252783 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.14252783 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "00582437-394F-0B87-F1DC-A295CD2A3AEC";
	setAttr ".ics" -type "componentList" 1 "vtx[28:29]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "2A6F89E7-0F47-1DBC-2431-BB9E28D36D48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.098269418 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.098269418 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A35C45DE-1A47-2A7F-1EA2-CBB412C13DED";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "97183EA8-154F-D047-8022-1285C336F5B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.057415459 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.057415459 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8F452306-7A4E-6E9B-8219-C58BCE04B8D2";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[18]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "19B83BA1-0348-9DB7-DE16-5FAF82221AED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.4216966 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.4216966 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "22B84A29-804F-C990-55BF-B59F5F0B6B2E";
	setAttr ".ics" -type "componentList" 1 "vtx[41:42]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "1AE435EE-8543-FF38-FB17-7C836635E2DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0 0 0.19359529 0 0 -0.19359529;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9D33ED4A-124F-06EC-DDC1-1294E0353AB0";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[21]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "BAFFCFB3-E141-1FA4-D910-02A14B28BA08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.16295484 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.16295484 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9C355A8E-4A44-4FFA-183F-27812C2CAC42";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "F27188C9-BE4C-864B-0B84-64A7DCA6A838";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 0 0.11529193 0 0 -0.11529193;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B622662D-D549-0631-D6B3-3F8AC1AE4433";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "92DE6FC7-554D-1FE4-D50F-6D91253C7E91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 0.054010957 0 0 -0.054010957;
createNode polyTweak -n "polyTweak24";
	rename -uid "6FB8D8AE-CC42-101C-0E9B-99B7A9A9515C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0127596 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.015669659 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0080525056 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0057732826 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0093881031 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0080967853 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.008246379 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0053248149 ;
	setAttr ".tk[42]" -type "float3" 0 -0.033152163 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0093577672 ;
	setAttr ".tk[64]" -type "float3" 0 -0.033152163 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0026578354 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.015761573 ;
	setAttr ".tk[95]" -type "float3" 0 -0.033152163 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[126]" -type "float3" 0 -0.033152163 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.025771322 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.017946523 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0097690606 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.014303667 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.0081158318 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.014142994 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.015360801 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.11219376 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.092451483 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.091363028 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.068166666 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.070672892 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.012850885 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.014748828 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.092070602 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.092017561 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.11937486 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.075896882 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.080598041 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.095036805 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.03641852 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.02947465 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.022343192 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.016280647 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.006816464 ;
	setAttr ".tk[200]" -type "float3" 0 0.010297855 -0.007840978 ;
	setAttr ".tk[201]" -type "float3" -0.0004013353 -0.0064130239 -0.014014572 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.10055637 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B1985FD6-4C4E-E5B0-F0B1-05B8EEF80D8A";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8984B164-1A4B-C65C-7915-DC99DA39B3E4";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BF80518B-3347-DFAA-ACDE-36A353E1A09B";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8BA2FA01-B34F-2180-BA14-378B43C668C3";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0C5E0EFB-2E4E-2E80-4C1C-84BDA9B8DF3F";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4A9C3B8A-4E47-FAFC-EA6F-2BB95D135020";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8FDF0877-8942-96A2-E59C-668A9C6CEB99";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4DF8BD9F-BE41-CAE3-101F-EC86CC474D28";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AE05F5EE-9C45-4757-34CC-E190C65F72F2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D9D643E2-C24A-0489-8843-6EACC145ED56";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7F1B5A55-1544-4304-2A55-B38424AD07C2";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "40F3E6F0-7240-590F-D9CD-189C423DCB7A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "12695226-4847-9E4C-6126-86A57F33099F";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4FF1044C-5F4E-C9A2-716A-B687E12FFEED";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak25";
	rename -uid "B21DC5C1-8844-33F3-1F34-22B5C14F0F31";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.019459968 -0.012524792 ;
	setAttr ".tk[24]" -type "float3" 0 -0.020204654 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.020596037 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.027624417 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.014231275 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0032994295 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0034238785 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.013616651 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.013649108 ;
	setAttr ".tk[157]" -type "float3" 0 -0.011396225 0.014244977 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.012552576 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.012916509 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8944578C-C347-0818-045D-B48B44880373";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E00F7D8B-024A-59CD-28CE-50A24E9E3784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1:2]" "e[6]" "e[11]" "e[13]" "e[16]" "e[18]" "e[20]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35:36]" "e[40:41]" "e[45:46]" "e[50:51]" "e[55:56]" "e[60:61]" "e[66]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053097837 0.16391151 -0.033699371 ;
	setAttr ".rs" 282013888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1766001019101049 0.089742506393976032 -0.66165924087557171 ;
	setAttr ".cbx" -type "double3" 2.0704044250146483 0.2380805031929466 0.59426050267052899 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "FCFB928C-0940-3745-163A-CA9F852F7C6A";
	setAttr ".ics" -type "componentList" 1 "f[187:217]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "08612699-5B45-BEF2-9CCE-55B0C17D0C42";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[203]" -type "float3" 0 -0.072053656 -0.0020638634 ;
	setAttr ".tk[204]" -type "float3" 0 -0.072053656 -0.0081494907 ;
	setAttr ".tk[205]" -type "float3" 0 -0.072053656 -0.0021668724 ;
	setAttr ".tk[206]" -type "float3" 0 -0.072053656 0.0046794531 ;
	setAttr ".tk[207]" -type "float3" 0 -0.072053656 -0.017277917 ;
	setAttr ".tk[208]" -type "float3" 0 -0.072053656 -0.021842141 ;
	setAttr ".tk[209]" -type "float3" 0 -0.072053656 0.015967853 ;
	setAttr ".tk[210]" -type "float3" 0 -0.072053656 0.019893503 ;
	setAttr ".tk[211]" -type "float3" 0 -0.072053656 -0.049227435 ;
	setAttr ".tk[212]" -type "float3" 0 -0.072053656 -0.053791661 ;
	setAttr ".tk[213]" -type "float3" 0 -0.072053656 0.048039507 ;
	setAttr ".tk[214]" -type "float3" 0 -0.072053656 0.052544743 ;
	setAttr ".tk[215]" -type "float3" 0 -0.072053656 -0.055646531 ;
	setAttr ".tk[216]" -type "float3" 0 -0.072053656 -0.053791661 ;
	setAttr ".tk[217]" -type "float3" 0 -0.072053656 0.055646531 ;
	setAttr ".tk[218]" -type "float3" 0 -0.072053656 0.048039507 ;
	setAttr ".tk[219]" -type "float3" 0 -0.072053656 -0.049227435 ;
	setAttr ".tk[220]" -type "float3" 0 -0.072053656 -0.026409697 ;
	setAttr ".tk[221]" -type "float3" 0 -0.072053656 0.044996697 ;
	setAttr ".tk[222]" -type "float3" 0 -0.072053656 0.016847348 ;
	setAttr ".tk[223]" -type "float3" 0 -0.072053656 -0.022606183 ;
	setAttr ".tk[224]" -type "float3" 0 -0.072053656 -0.016520562 ;
	setAttr ".tk[225]" -type "float3" 0 -0.072053656 0.013804537 ;
	setAttr ".tk[226]" -type "float3" 0 -0.072053656 0.0092403172 ;
	setAttr ".tk[227]" -type "float3" 0 -0.072053656 -0.049227435 ;
	setAttr ".tk[228]" -type "float3" 0 -0.072053656 0.048039507 ;
	setAttr ".tk[229]" -type "float3" 0 -0.072053656 -0.011953005 ;
	setAttr ".tk[230]" -type "float3" 0 -0.072053656 0.010004369 ;
	setAttr ".tk[231]" -type "float3" 0 -0.072053656 -0.0096742343 ;
	setAttr ".tk[232]" -type "float3" 0 -0.072053656 -0.00249906 ;
	setAttr ".tk[233]" -type "float3" 0 -0.072053656 0.0023940045 ;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "2CB302F0-0F45-678C-293B-E7BEFA92B54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:201]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053097714 -0.03548396 -0.031288799 ;
	setAttr ".rs" 1491891781;
createNode polyTweak -n "polyTweak27";
	rename -uid "B71725C6-AD48-CF37-5168-7CBAA7A6825F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[187]" -type "float3" 3.7252903e-09 -0.011590915 0 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-09 -0.011590915 0 ;
	setAttr ".tk[189]" -type "float3" 1.8626451e-09 -0.011590915 0 ;
	setAttr ".tk[190]" -type "float3" -1.8626451e-09 -0.011590915 0 ;
	setAttr ".tk[191]" -type "float3" -1.8626451e-09 -0.011590915 0 ;
	setAttr ".tk[192]" -type "float3" 1.7462298e-10 -0.011590915 0 ;
	setAttr ".tk[193]" -type "float3" -9.3132257e-10 -0.011590915 0 ;
	setAttr ".tk[194]" -type "float3" 1.7462298e-10 -0.011590915 0 ;
	setAttr ".tk[195]" -type "float3" -9.3132257e-10 -0.011590915 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.011590915 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.011590915 0 ;
	setAttr ".tk[198]" -type "float3" 1.8626451e-09 -0.011590915 0 ;
	setAttr ".tk[199]" -type "float3" -3.7252903e-09 -0.011590915 0 ;
	setAttr ".tk[200]" -type "float3" -3.7252903e-09 -0.011590915 0 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-09 -0.011590915 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "80A2DA73-4747-DFA4-AE8B-118A2F8D0B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[374]" "e[376]" "e[381]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[395:396]" "e[398:402]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.21849885475241237 0 ;
	setAttr ".pvt" -type "float3" -0.086977556 -0.14051537 -0.03369939 ;
	setAttr ".rs" 732865766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1766006081924671 0.0082450849163019369 -0.59150353300035419 ;
	setAttr ".cbx" -type "double3" 2.0026454922170771 0.14772187677511445 0.52410475722230965 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "993DA5D5-514B-FD01-97DB-A392A55F05A3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[187:201]" -type "float3"  0 -0.032780319 0 0 -0.032780319
		 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319
		 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319
		 0 0 -0.032780319 0 0 -0.032780319 0 0 -0.032780319 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FED2524A-FD4C-29E9-38AC-CF9835582360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[405]" "e[407]" "e[410]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425:426]" "e[428]" "e[430:432]";
	setAttr ".ix" -type "matrix" 4.2470042737835723 0 0 0 0 0.69999999671014679 0 0 0 0 1.2607407354127134 0
		 -0.053097711877137965 -0.035483959375193816 -0.031288798023211328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086977683 -0.14051539 -0.03369939 ;
	setAttr ".rs" 893363514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1766008613336485 -0.21025379223777985 -0.59150357057335601 ;
	setAttr ".cbx" -type "double3" 2.0026454922170771 -0.070776987340451347 0.52410479479531147 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A9145403-AE4D-7281-C274-049D4AD984DE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.018317726 ;
	setAttr ".tk[217]" -type "float3" 0.029567406 -0.067060076 -0.016409546 ;
	setAttr ".tk[218]" -type "float3" 0.026980616 -0.064088024 -0.095036976 ;
	setAttr ".tk[219]" -type "float3" 0.026980616 -0.064063415 0.079543576 ;
	setAttr ".tk[220]" -type "float3" -0.0011053194 -0.055040203 -0.44243932 ;
	setAttr ".tk[221]" -type "float3" -0.015399056 -0.055326231 -0.39140174 ;
	setAttr ".tk[222]" -type "float3" -0.0011053194 -0.055497967 0.44243929 ;
	setAttr ".tk[223]" -type "float3" -0.015399056 -0.05546768 0.35776356 ;
	setAttr ".tk[224]" -type "float3" -0.026432823 -0.062164277 -0.17973918 ;
	setAttr ".tk[225]" -type "float3" -0.025429755 -0.062054873 0.13395134 ;
	setAttr ".tk[226]" -type "float3" -0.027937427 -0.064562529 -0.13135308 ;
	setAttr ".tk[227]" -type "float3" -0.029567406 -0.066950686 0.019034455 ;
	setAttr ".tk[228]" -type "float3" 0.024472948 -0.06057217 -0.17366433 ;
	setAttr ".tk[229]" -type "float3" 0.024472948 -0.061258815 0.15817095 ;
	setAttr ".tk[230]" -type "float3" 0.01281227 -0.054530174 -0.39140174 ;
	setAttr ".tk[231]" -type "float3" 0.01281227 -0.056273818 0.38195655 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "23DE1ADD-8841-B805-6949-67B82EA53E78";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode polyTweak -n "polyTweak30";
	rename -uid "4C01152A-FD40-89AF-F385-B0A5122CFDE8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0058357706 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.00031715821 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.013430478 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.007594707 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.00031715821 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.0022474462 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0022474462 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.012109151 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.012109151 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0045144442 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0045144442 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0022474462 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0022474462 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.00031715821 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.00031715821 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.028326668 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.013430478 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.01489619 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.011778524 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.011778524 ;
	setAttr ".tk[202]" -type "float3" 0.01489619 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.01489619 0 0 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.011778524 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.011778524 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D2D086A8-FB40-B159-3DEB-2C8C54A93C67";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9307F746-3F48-5A72-FA83-6A9659BB51D1";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EA1D8FC7-7B4D-0031-B44C-8F9F14823F7F";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode polyTweak -n "polyTweak31";
	rename -uid "824290F0-7E45-3AC5-3F3D-BDA86760453F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.035609953 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[22]" -type "float3" 0.0044635469 0 0.064571187 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.01291265 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[72]" -type "float3" 0.0084803402 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[86]" -type "float3" 0 0.025888866 0.013821548 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.013821548 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.01291265 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.026734196 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.013821548 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D2ABF483-2D4A-A36F-0B3A-1B9403AE872B";
	setAttr ".dc" -type "componentList" 1 "e[172]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5C839C08-3347-5DDD-F071-A5B432250F7F";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D8123D12-8E4E-FC3B-3393-A89AC5FB6BEC";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D413FDEE-294C-297E-AE98-E6BC404981D5";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5C77CDB9-CD49-15E9-1CF7-ADB9698CDCC1";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyCube -n "polyCube2";
	rename -uid "5738B2C3-8646-4CD9-96C0-E4996192B4AB";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "AC25125D-1F42-6252-7627-2C88F3CB4301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.27142033147010752 0 0 0 0 0.045794380520809461 0 0
		 0 0 1.0795760614852763 0 0.5506867078076898 0.0012428529095144759 -0.018693816672772364 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent24.og" "BoatBodyShape.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak1.out" "polySplitRing13.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak1.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak2.out" "polySplitRing15.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak2.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "BoatBodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyMoveVertex1.ip";
connectAttr "BoatBodyShape.wm" "polyMoveVertex1.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyMoveVertex1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert18.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "BoatBodyShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak23.ip";
connectAttr "polyMergeVert21.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge1.ip";
connectAttr "BoatBodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak26.out" "polyReduce1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMoveVertex2.ip";
connectAttr "BoatBodyShape.wm" "polyMoveVertex2.mp";
connectAttr "polyReduce1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge2.ip";
connectAttr "BoatBodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMoveVertex2.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "BoatBodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyCube2.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoatBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rowboat05.ma
