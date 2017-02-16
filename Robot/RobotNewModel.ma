//Maya ASCII 2017 scene
//Name: RobotNewModel.ma
//Last modified: Thu, Feb 16, 2017 04:05:36 PM
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
	rename -uid "8B9667E8-994B-5EBD-39B1-25BFCC151C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.335043986800017 5.3133011863701363 30.464728290464983 ;
	setAttr ".r" -type "double3" -8.7383527295259764 -691.80000000001462 4.5111514569849423e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D2690F8-D24E-928F-D79B-AFA9E03155CC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.973768761132625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "98FB9547-6642-7D9D-D486-E2B1D4C9E3FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "434E9D0E-F349-23E9-BCDD-369DB57A1D79";
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
	rename -uid "21E18187-9745-E9D1-4E1E-8CAD5080A967";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9D6F569-184C-EEB0-1E77-D2B33853EC75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.448359683889464;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6419B37A-2B4E-EA17-6E9F-48BFAFB9F291";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "723462E5-034F-29DC-1815-F8A95F98A072";
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
createNode transform -n "MainBody";
	rename -uid "2CF2D37F-0448-AD5E-C405-A0B88C25BB8F";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.36515653708968721 0 ;
createNode mesh -n "MainBodyShape" -p "MainBody";
	rename -uid "E2628142-4A4E-24F5-CEE0-C784EEA48D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[3]" -type "float3" 0.032235362 0.079645038 0.34977511 ;
	setAttr ".pt[6]" -type "float3" 0.42921796 0 -0.047869012 ;
	setAttr ".pt[7]" -type "float3" 0.18218505 0 0.047084987 ;
	setAttr ".pt[9]" -type "float3" -1.3340513e-08 0.29368931 -0.25721148 ;
	setAttr ".pt[21]" -type "float3" 1.4783432e-09 0.47823045 0.065337941 ;
	setAttr ".pt[31]" -type "float3" 3.7306958e-09 0.024286082 -0.20326744 ;
	setAttr ".pt[32]" -type "float3" -6.3485173e-18 0 0.047084987 ;
	setAttr ".pt[38]" -type "float3" -4.6677461e-17 0.04648719 0.20501211 ;
	setAttr ".pt[44]" -type "float3" 4.5960268e-18 0 -0.047869012 ;
	setAttr ".pt[45]" -type "float3" 0.37098339 0 -0.047084983 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.047084983 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.047869012 ;
	setAttr ".pt[48]" -type "float3" 0.14322139 0 0.047869012 ;
	setAttr ".pt[106]" -type "float3" -0.032235362 0.079645023 0.34977514 ;
	setAttr ".pt[109]" -type "float3" -0.42921796 0 -0.047869012 ;
	setAttr ".pt[110]" -type "float3" -0.18218505 0 0.047084987 ;
	setAttr ".pt[112]" -type "float3" -1.3340513e-08 0.29368931 -0.25721148 ;
	setAttr ".pt[124]" -type "float3" 1.4783432e-09 0.47823045 0.065337941 ;
	setAttr ".pt[134]" -type "float3" 3.7306958e-09 0.024286082 -0.20326744 ;
	setAttr ".pt[135]" -type "float3" -0.37098339 0 -0.047084983 ;
	setAttr ".pt[136]" -type "float3" -0.14322139 0 0.047869012 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "MainBody";
	rename -uid "59504287-9442-9D5A-A07D-74B625D50321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43641474843025208 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375
		 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0.5 0.375 0.75 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0.12673062 0.375 0.62326932 0.125 0.12673062 0.125 0.12673062 0.125 0.12673062
		 0.375 0.12673062 0.375 0.12673062 0.375 0.12673062 0.375 0.12673062 0.4978295 0.5
		 0.4978295 0.5 0.4978295 0.5 0.4978295 0.5 0.49782944 0.62326932 0.4978295 0.75 0.4978295
		 0.75 0.4978295 0 0.4978295 1 0.4978295 0 0.4978295 0.12673062 0.4978295 0.25 0.4978295
		 0.25 0.4978295 0.25 0.4978295 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.41825831 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.95363599 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.5353778 ;
	setAttr ".pt[8]" -type "float3" 0 0.29251719 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.2953172 0 ;
	setAttr ".pt[12]" -type "float3" 0.21857488 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.19173622 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.22558336 ;
	setAttr ".pt[20]" -type "float3" 0 0.22496919 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.22496919 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.19555452 ;
	setAttr ".pt[26]" -type "float3" 0 -0.14095739 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.14375743 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.47129276 ;
	setAttr ".pt[32]" -type "float3" 0.12605882 0 -0.5353778 ;
	setAttr ".pt[33]" -type "float3" 0.12605879 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.12605879 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.12605876 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.12605876 0 0.19555452 ;
	setAttr ".pt[37]" -type "float3" 0.12605879 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.12605882 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.12605883 0 1.0490297 ;
	setAttr ".pt[40]" -type "float3" 0.12605892 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.12605892 0 0.47129276 ;
	setAttr ".pt[42]" -type "float3" 0.12605891 0 0.19173622 ;
	setAttr ".pt[43]" -type "float3" 0.12605888 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.12605886 0 -0.41825831 ;
	setAttr ".pt[45]" -type "float3" 0.12605886 0 -0.95363599 ;
	setAttr -s 46 ".vt[0:45]"  -2.50840068 -2 1.46080017 -2.50840068 2.51060534 1.69955015
		 -1.5 2.26700616 -1.5 -1.5 -2 -1.5 -1.32521057 3.06035471 1.53389239 -0.81259477 2.86598396 -1.045241356
		 -0.79902488 3.47711706 1.28834116 -0.50689328 3.47711706 0.0031781793 -2.5210681 -1.73746681 -1.5
		 -3.52946901 -1.73746681 1.46080017 -3.52946901 2 1.46080017 -2.5210681 2 -1.5 -1.60918021 -1.11130571 2.14224219
		 -1.89007926 1.46069717 2.14224219 -2.64382362 1.46069717 2.14224219 -2.24148107 -1.11130571 2.14224219
		 -1.06300354 1.50330484 -2.19317627 -1.06300354 -1.18196344 -2.19317627 -1.77744198 -1.18196344 -1.75607467
		 -1.77744198 1.50330484 -1.93609595 -3.0064444542 -1.36797202 -1.095857859 -3.73363185 -1.36797202 0.7260353
		 -3.73363185 1.36797202 0.7260353 -3.0064444542 1.36797202 -1.095857859 -1.06300354 0.020813286 -2.58696389
		 -1.77744198 0.020813286 -2.19317603 -2.5210681 0.027689993 -1.5 -3.0064444542 0.018939555 -1.095857859
		 -3.73363185 0.018939495 0.7260353 -3.52946901 0.027689934 1.46080017 -2.64382362 0.02022326 2.14224219
		 -1.89007926 0.02022326 2.14224219 -0.12605882 3.49826312 0.0031781793 -0.12605879 2.88713002 -1.045241356
		 -0.12605879 2.32551408 -1.5 -0.12605876 1.5244509 -2.19317627 -0.12605876 0.023848191 -2.58696389
		 -0.12605879 -1.47675455 -2.19317627 -0.12605882 -2.27781773 -1.5 -0.12605883 -2.83943367 -1.045241356
		 -0.12605892 -1.43414688 2.14224243 -0.12605892 0.023848191 2.14224243 -0.12605891 1.48184323 2.14224243
		 -0.12605888 2.56911302 1.69955015 -0.12605886 3.081500769 1.53389239 -0.12605886 3.49826312 1.28834116;
	setAttr -s 83 ".ed[0:82]"  0 39 1 1 43 0 2 34 0 3 38 1 1 2 0 3 0 1 1 4 0
		 4 44 0 2 5 0 5 33 0 4 5 0 4 6 0 6 45 0 5 7 0 7 32 0 6 7 0 3 8 1 0 9 1 8 9 1 1 10 1
		 9 29 1 2 11 1 10 11 1 11 26 0 0 12 1 12 40 0 1 13 1 13 42 0 12 31 1 10 14 0 13 14 0
		 9 15 0 15 30 0 12 15 0 2 16 1 16 35 0 3 17 1 17 37 0 16 24 1 8 18 0 17 18 0 11 19 0
		 19 25 0 16 19 0 8 20 0 9 21 0 20 21 0 10 22 0 21 28 0 11 23 0 22 23 0 23 27 0 24 17 1
		 25 18 0 24 25 1 26 8 0 25 26 1 27 20 0 26 27 1 28 22 0 27 28 1 29 10 1 28 29 1 30 14 0
		 29 30 1 31 13 1 30 31 1 31 41 1 32 33 0 33 34 0 34 35 0 36 24 1 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 32 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 67 78 -28 -66
		mu 0 4 37 48 49 16
		f 4 12 82 -15 -16
		mu 0 4 9 52 38 10
		f 4 35 72 71 -39
		mu 0 4 19 41 42 30
		f 4 3 75 -1 -6
		mu 0 4 3 44 46 4
		f 4 60 59 50 51
		mu 0 4 33 34 27 28
		f 4 1 80 -8 -7
		mu 0 4 1 50 51 7
		f 4 -3 8 9 69
		mu 0 4 40 2 8 39
		f 4 -5 6 10 -9
		mu 0 4 2 1 7 8
		f 4 7 81 -13 -12
		mu 0 4 7 51 52 9
		f 4 -10 13 14 68
		mu 0 4 39 8 10 38
		f 4 -11 11 15 -14
		mu 0 4 8 7 9 10
		f 4 5 17 -19 -17
		mu 0 4 5 0 12 11
		f 4 65 30 -64 66
		mu 0 4 37 16 17 36
		f 4 4 21 -23 -20
		mu 0 4 1 6 14 13
		f 4 38 54 -43 -44
		mu 0 4 24 29 31 23
		f 4 0 76 -26 -25
		mu 0 4 0 45 47 15
		f 4 -2 26 27 79
		mu 0 4 50 1 16 49
		f 4 19 29 -31 -27
		mu 0 4 1 13 17 16
		f 4 -62 64 63 -30
		mu 0 4 13 35 36 17
		f 4 -18 24 33 -32
		mu 0 4 12 0 15 18
		f 4 2 70 -36 -35
		mu 0 4 2 40 41 19
		f 4 -4 36 37 74
		mu 0 4 44 3 20 43
		f 4 16 39 -41 -37
		mu 0 4 5 11 22 21
		f 4 -24 41 42 56
		mu 0 4 32 14 23 31
		f 4 -22 34 43 -42
		mu 0 4 14 6 24 23
		f 4 18 45 -47 -45
		mu 0 4 11 12 26 25
		f 4 61 47 -60 62
		mu 0 4 35 13 27 34
		f 4 22 49 -51 -48
		mu 0 4 13 14 28 27
		f 4 23 58 -52 -50
		mu 0 4 14 32 33 28
		f 4 -72 73 -38 -53
		mu 0 4 30 42 43 20
		f 4 -55 52 40 -54
		mu 0 4 31 29 21 22
		f 4 -56 -57 53 -40
		mu 0 4 11 32 31 22
		f 4 -59 55 44 -58
		mu 0 4 33 32 11 25
		f 4 46 48 -61 57
		mu 0 4 25 26 34 33
		f 4 20 -63 -49 -46
		mu 0 4 12 35 34 26
		f 4 -65 -21 31 32
		mu 0 4 36 35 12 18
		f 4 28 -67 -33 -34
		mu 0 4 15 37 36 18
		f 4 25 77 -68 -29
		mu 0 4 15 47 48 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Abdominal";
	rename -uid "3B0B76E1-9844-38D8-F4C0-B5805D73B2E7";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -4.9228427182536549 0 ;
	setAttr ".s" -type "double3" 1.4515337441228107 1.3158869855069237 1.4727033824013778 ;
createNode mesh -n "AbdominalShape" -p "Abdominal";
	rename -uid "23845910-4C4A-1BD7-3F54-6FB9A3D157E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.42528197169303894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[82:101]" -type "float3"  0.19918001 0 -0.1286559 0.076080002 
		0 -0.20816953 0.076080002 0 -0.20816953 0.19918001 0 -0.1286559 -0.076080017 0 -0.20816953 
		-0.076080017 0 -0.20816953 -0.19918001 0 -0.12865588 -0.19918001 0 -0.12865588 -0.24620001 
		0 1.9569615e-08 -0.24620001 0 1.9569615e-08 -0.19917999 0 0.1286559 -0.19917999 0 
		0.1286559 -0.076079965 0 0.20816953 -0.076079965 0 0.20816953 0.076080017 0 0.20816953 
		0.076080017 0 0.20816953 0.19917999 0 0.12865588 0.19917999 0 0.12865588 0.24620001 
		0 6.5232038e-09 0.24620001 0 6.5232038e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "UpperArm";
	rename -uid "00D56592-FE40-0890-A454-28BA0385064F";
	setAttr ".t" -type "double3" -5.0445637638748195 -2.0197493165221729 0 ;
	setAttr ".s" -type "double3" 1 2 1.4718709723984971 ;
createNode mesh -n "UpperArmShape" -p "UpperArm";
	rename -uid "A9F0651A-0049-B30E-0ACE-2A829AF9F8CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LowerArm";
	rename -uid "897494C3-1B43-07DB-370E-CCA1E6AEE728";
	setAttr ".t" -type "double3" -5.3635376907387009 -5.4476843153330741 0 ;
	setAttr ".s" -type "double3" 1 3.5743176878131604 1 ;
createNode mesh -n "LowerArmShape" -p "LowerArm";
	rename -uid "BF81F1E6-FE4F-6BB4-AD4E-5E8256A19DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis";
	rename -uid "34FEC380-A34C-F19D-2532-76B18F3F1C64";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -8.1081109689198136 0 ;
	setAttr ".s" -type "double3" 5.059875099420851 2.4899544326246903 5.1862195655324728 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "86BB00FE-074A-3735-EBFC-EC8B3AA26F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.10402144491672516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[2:23]" -type "float3"  0.15476826 0 -0.090753801 
		-0.15476827 0 -0.090753801 0.17362994 0 0.078138359 -0.17362994 0 0.078138359 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13050899 0.092425123 -0.03838462 -0.13050899 0.092425123 
		-0.03838462 -0.13050899 0.092425123 0.03838462 0.13050899 0.092425123 0.03838462 
		0.063781142 0 0 -0.097279876 0 0 -0.032265473 0 0 0.032265473 0 0 0.097279876 0 0 
		-0.063921988 0 0 -0.092188567 0.092425123 0.0015807532 0.092188567 0.092425123 0.0015807532;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hands";
	rename -uid "7C99A853-AC40-F4A4-E3D0-928C9C9863CB";
	setAttr ".t" -type "double3" -5.5 -9.2433690867076983 0 ;
	setAttr ".s" -type "double3" 1.7538457139074592 1.8921070331758345 1.746194540210531 ;
createNode mesh -n "HandsShape" -p "Hands";
	rename -uid "18E3DB6E-A349-B52A-24B7-379FE7B6CA66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "UpperLeg";
	rename -uid "6FC0EFF2-C946-C3FE-24AC-5AB8F5855BFD";
	setAttr ".t" -type "double3" -3.0000000000000004 -10.014459042021073 0 ;
	setAttr ".s" -type "double3" 1.5 3 1.5 ;
createNode mesh -n "UpperLegShape" -p "UpperLeg";
	rename -uid "7FAB3BE0-104E-7E9C-C931-7484AF5C3BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LowerLeg";
	rename -uid "5563067B-3F4C-2224-988E-1AA9774C9754";
	setAttr ".t" -type "double3" -3.0000000000000004 -16.37109901065082 0 ;
	setAttr ".s" -type "double3" 1.5 4.2711072312586129 1.5 ;
createNode mesh -n "LowerLegShape" -p "LowerLeg";
	rename -uid "5DD83C04-F046-95F0-7E3C-FDA07FAEC517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Feet";
	rename -uid "865C45E9-A340-D9A5-A49E-0390051F8515";
	setAttr ".t" -type "double3" -3.0000000000000004 -23.015013267833325 0 ;
	setAttr ".s" -type "double3" 1.5833721479404266 1.8451575570525494 3.2290257248419603 ;
createNode mesh -n "FeetShape" -p "Feet";
	rename -uid "374181EA-A047-95C3-9FB4-97807D813913";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "305EC824-534A-C844-8A76-05B7D7548889";
	setAttr ".t" -type "double3" 0.037751552376902531 6.6975243426675428 -0.053351979830962515 ;
	setAttr ".s" -type "double3" 2.4091273807611766 2.6112363195086346 2.0462991468074421 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "8585513C-A443-EA3E-9240-A7B2A6F6161E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12504927814006805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[22]" -type "float3" -0.089416623 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.089416623 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AF1CEC8-2246-6E8C-7D08-4DB99C4B993F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9CAC1FD-374C-9273-35CB-77A5FEA73D62";
createNode displayLayer -n "defaultLayer";
	rename -uid "6FC362E7-044E-BD90-FCF6-12A294D3208C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "039CF506-4242-5C85-DB86-0C91702C99C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73E10477-F74D-E7BA-F2F7-6E9E04508DC4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB7BB95F-6848-B4F0-8A99-A6891163F260";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04790304-CB4E-73A3-E20B-DB868B0CA91C";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1034D07-564F-A6C2-80DF-00A44647A67D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39951244 5.1514773 -0.098747224 ;
	setAttr ".rs" 284356756;
	setAttr ".lt" -type "double3" 1.2492211312695872e-16 3.2786273695961654e-16 1.3126157300538022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79902487993240356 5.1409041171400158 -0.53219962120056152 ;
	setAttr ".cbx" -type "double3" 0 5.1620501761762707 0.3347051739692688 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0383A675-0F4E-BDE6-8B75-2DBE26D8C120";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.021405182655144e-14 -2.3270658408868599 1.4432899320127035e-15 ;
	setAttr ".pvt" -type "float3" -1.2542003 -2.6386485 0.32112122 ;
	setAttr ".rs" 110435924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5084006786346436 -1.1756466145189197 -1.5 ;
	setAttr ".cbx" -type "double3" 0 0.55248134187146114 2.142242431640625 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0C70764F-9D48-CE9E-8DB0-759EC75E755E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[46]" -type "float3" 0.15089518 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.15089518 0 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "309E4C2C-7846-1C25-B858-D7B3FA9EA24F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0.50309068 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.55699039 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "87184E07-464E-9445-C6DE-B5BC5624F6D7";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBEB1115-D14C-509F-3A3A-E8B6A6A7E19B";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC260CF2-E143-4E9A-7B45-FC889EB1AA7A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3700383 2.3572428 -0.18491131 ;
	setAttr ".rs" 1929180468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7336318492889404 1.6827265208093731 -1.0958578586578369 ;
	setAttr ".cbx" -type "double3" -3.0064444541931152 3.0317590718595593 0.72603523731231689 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6162C94E-F64E-C391-451E-2BB9CDF906AD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.31974995 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.31974995 ;
	setAttr ".tk[49]" -type "float3" 0 0.48343822 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.44573441 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0.48330867 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.31713599 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.31713599 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CC398030-FA48-2749-1E01-5281AA44DBEB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.0498769708858466 0 0 ;
	setAttr ".pvt" -type "float3" -4.4199138 2.3572428 -0.18491131 ;
	setAttr ".rs" 464031695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4443628787994385 2.0603212898103802 -0.44479060173034668 ;
	setAttr ".cbx" -type "double3" -3.2957131862640381 2.654164362463197 0.07496798038482666 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "340A1ED9-014F-45D9-C772-60B40B7CE9ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[55:58]" -type "float3"  -0.28926873 0.37759471 0.65106726
		 0.28926888 0.37759474 -0.65106726 0.28926888 -0.37759474 -0.65106726 -0.28926873
		 -0.37759474 0.65106726;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "18C33C97-DD47-9E65-D4AD-05B719F40B51";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 2.3572428 -0.18491131 ;
	setAttr ".rs" 887130041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 2.0603213792173474 -0.44479060173034668 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 2.654164362463197 0.07496798038482666 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B4E51B07-BA44-8D66-58BA-E1BD4E6277F6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" -0.13542603 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.13542603 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0ABBBB40-5E41-AE49-E124-568F585E9C30";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 2.3572428 -0.1849113 ;
	setAttr ".rs" 1581583216;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 7.3165411773694484e-16 1.2781179199762631 ;
	setAttr ".ls" -type "double3" 1.0446965525564589 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 1.6287802641717999 -0.637428879737854 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.0857054477064221 0.26760628819465637 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0BF8888-364E-8B92-7612-50B9C05496F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[63:66]" -type "float3"  0 -0.43154112 -0.19263831
		 0 -0.43154112 0.19263831 0 0.43154112 0.19263831 0 0.43154112 -0.19263831;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EC377F7A-8F4D-C534-B65F-B1A8D302D961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 3.4783094 -0.17286241 ;
	setAttr ".rs" 377232445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 3.478309321912965 -0.91737031936645508 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.478309321912965 0.57164549827575684 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "798DEE72-BA42-0D56-2CB1-A8B6465E4515";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[55:70]" -type "float3"  -8.9406967e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 0 2.9802322e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0
		 -0.3926042 -0.27994144 0 -0.3926042 0.30403921 0 0.39260405 0.30403921 0 0.39260405
		 -0.27994144 0 -0.3926042 -0.30504128 0 -0.3926042 0.30504128 0 0.39260411 0.30504128
		 0 0.39260411 -0.30504128;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D25795CE-F340-4B04-09C0-AA9EFE3C32A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 3.4783092 -0.17286241 ;
	setAttr ".rs" 1319683542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 3.4783092027036755 -0.91737031936645508 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.4783092027036755 0.57164549827575684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B703EB4F-6145-7E43-0AAA-00A544F099F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 3.4783092 -0.17286241 ;
	setAttr ".rs" 147085071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 3.4783092027036755 -0.91737031936645508 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.4783092027036755 0.57164549827575684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F08DC398-5E44-77EC-66B4-54B028CFE151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 3.4783092 -0.17286241 ;
	setAttr ".rs" 825978479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 3.4783092027036755 -0.91737031936645508 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.4783092027036755 0.57164549827575684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "81EEC04F-7A45-AD7D-FB6B-108C883DD928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 3.4783092 -0.17286241 ;
	setAttr ".rs" 1414984200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 3.4783092027036755 -0.91737031936645508 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.4783092027036755 0.57164549827575684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F929A648-F74F-2DE1-F8E4-D2A2AFFAFC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.487628 3.4783092 -0.17286241 ;
	setAttr ".rs" 2016058178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4942398071289062 3.4783092027036755 -0.91737031936645508 ;
	setAttr ".cbx" -type "double3" -4.4810161590576172 3.4783092027036755 0.57164549827575684 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4E04853A-0547-0871-5632-13B29FE65A79";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[55:66]" -type "float3"  -0.33493114 0 0 -0.25185001
		 0 0 -0.25185001 0 0 -0.33493114 0 0 0.32754028 0 0 0.33493099 0 0 0.33493099 0 0
		 0.32754028 0 0 0 0 -0.53323239 0 0 0.49549389 0 1.12479961 0.49549389 0 1.12479961
		 -0.53323239;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E008BE9B-B346-5C18-11F5-DCB73FF8E3FC";
	setAttr ".dc" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "07153A61-004B-A406-9BC4-42A8E09F8630";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0018663 2.3572428 -0.20358416 ;
	setAttr ".rs" 1108195874;
	setAttr ".lt" -type "double3" 1.6306400674181987e-16 8.1564328754215887e-16 0.59229430239370384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0087738037109375 1.2361760621397107 -0.9813690185546875 ;
	setAttr ".cbx" -type "double3" -5.9949588775634766 3.4783094411222546 0.57420068979263306 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "32E71EC3-8945-EB4B-F2BF-E2B48489D592";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[59]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.23625636 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.23625636 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "85C00560-F94C-3C45-1D37-73B67A61682E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[109]" "e[111]" "e[116]" "e[119]" "e[124]" "e[127]" "e[150]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6637870555250256 0 1;
	setAttr ".wt" 0.32960903644561768;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "990A7A55-EA48-9AC0-79BC-68BA1DBFDA2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[83:86]" -type "float3"  0 0.70765102 0.30313542 0
		 0.70765102 -0.30313542 0 -0.70765102 -0.30313542 0 -0.70765102 0.30313542;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F56A81D2-3347-FB73-4379-D790E8629D5E";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6321760531575693 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3630233 6.204565 -0.19173169 ;
	setAttr ".rs" 1931856043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0087738037109375 6.2045650597722544 -1.4506027698516846 ;
	setAttr ".cbx" -type "double3" -4.7172727584838867 6.2045650597722544 1.0671393871307373 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CF7655F6-2145-70EC-5DB0-CA95626A3C91";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 0.3107599 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.6500088 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.62443006 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.27426362 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6ED47DA7-4F44-3538-5393-809519BA7139";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6321760531575693 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3630233 6.204565 -0.19173169 ;
	setAttr ".rs" 378270157;
	setAttr ".lt" -type "double3" 0 2.8817240944312106e-17 0.2452186844213502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7788681983947754 6.2045651789815439 -1.1494079828262329 ;
	setAttr ".cbx" -type "double3" -4.9471783638000488 6.2045651789815439 0.76594460010528564 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C1BD7311-F747-0CFB-A71A-24BE65A822D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[95:98]" -type "float3"  -0.22990546 0 0.30119476 -0.22519745
		 0 -0.30119476 0.22990546 0 -0.18325531 0.22498691 0 0.18892688;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CF39DA59-814C-4288-6665-83A8E28B1DE3";
	setAttr ".sa" 10;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B15380F2-7346-F046-68DE-909381D3F79D";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1.3228207945314534 0 0 0 0 1 0 0 0 0 1.3069467103447494 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8846263e-08 0.40000001 -7.7900097e-08 ;
	setAttr ".rs" 86894885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3228209522239804 0.19999998807907104 -1.2429804500212962 ;
	setAttr ".cbx" -type "double3" 1.3228207945314534 0.60000002384185791 1.2429802942211075 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "278CF6A5-BC45-F980-200C-6CBFD6775883";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.3228207945314534 0 0 0 0 1 0 0 0 0 1.3069467103447494 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8846263e-08 -0.40000004 -3.8950049e-08 ;
	setAttr ".rs" 1771581659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3228209522239804 -0.60000002384185791 -1.2429804500212962 ;
	setAttr ".cbx" -type "double3" 1.3228207945314534 -0.20000001788139343 1.2429803721212018 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "32422FBC-9742-B522-DCCD-61BB982FD7B3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[62]" -type "float3" 0.21506903 0 -0.13718788 ;
	setAttr ".tk[63]" -type "float3" 0.082149029 0 -0.2219746 ;
	setAttr ".tk[64]" -type "float3" 0.082149029 0 -0.2219746 ;
	setAttr ".tk[65]" -type "float3" 0.21506903 0 -0.13718788 ;
	setAttr ".tk[66]" -type "float3" -0.082149051 0 -0.2219746 ;
	setAttr ".tk[67]" -type "float3" -0.082149051 0 -0.2219746 ;
	setAttr ".tk[68]" -type "float3" -0.215069 0 -0.13718784 ;
	setAttr ".tk[69]" -type "float3" -0.215069 0 -0.13718784 ;
	setAttr ".tk[70]" -type "float3" -0.26583979 0 2.08674e-08 ;
	setAttr ".tk[71]" -type "float3" -0.26583979 0 2.08674e-08 ;
	setAttr ".tk[72]" -type "float3" -0.21506903 0 0.13718788 ;
	setAttr ".tk[73]" -type "float3" -0.21506903 0 0.13718788 ;
	setAttr ".tk[74]" -type "float3" -0.082149006 0 0.2219746 ;
	setAttr ".tk[75]" -type "float3" -0.082149006 0 0.2219746 ;
	setAttr ".tk[76]" -type "float3" 0.082149051 0 0.2219746 ;
	setAttr ".tk[77]" -type "float3" 0.082149051 0 0.2219746 ;
	setAttr ".tk[78]" -type "float3" 0.21506903 0 0.13718787 ;
	setAttr ".tk[79]" -type "float3" 0.21506903 0 0.13718787 ;
	setAttr ".tk[80]" -type "float3" 0.26583979 0 6.9557986e-09 ;
	setAttr ".tk[81]" -type "float3" 0.26583979 0 6.9557986e-09 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "79EF796D-6E46-D188-8E86-B9B59DB778F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6321760531575693 0 1;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.3397479057312012;
	setAttr ".cm" yes;
	setAttr ".fnf" 85;
	setAttr ".lnf" 169;
createNode polyTweak -n "polyTweak14";
	rename -uid "E524C2AB-5D40-BBD3-8F71-2E883A01A8AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.70942837 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.70942837 ;
	setAttr ".tk[99]" -type "float3" -0.043373376 0 0.20152913 ;
	setAttr ".tk[100]" -type "float3" -0.042485207 0 -0.20152913 ;
	setAttr ".tk[101]" -type "float3" 0.043373376 0 -0.12261596 ;
	setAttr ".tk[102]" -type "float3" 0.042445466 0 0.12641086 ;
createNode polyCube -n "polyCube1";
	rename -uid "8F9A82B3-EC4F-6075-720F-7DBFFEE0E1BF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4BD31A9D-E640-5209-A13F-168226230BAD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1.4718709723984971 0 -5.0168729826152356 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0168729 1 0 ;
	setAttr ".rs" 693145205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5168729826152356 1 -0.73593548619924853 ;
	setAttr ".cbx" -type "double3" -4.5168729826152356 1 0.73593548619924853 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DEF42BC1-F046-51C7-4A95-3AA17BE86E03";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1.4718709723984971 0 -5.0168729826152356 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0168729 1 0 ;
	setAttr ".rs" 1167141874;
	setAttr ".lt" -type "double3" 0 -6.1629758220391547e-32 0.44841360894693993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4049566491782697 1 -0.43477413874169851 ;
	setAttr ".cbx" -type "double3" -4.6287893160522016 1 0.43477413874169851 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "02BFF70E-0C49-CA70-5586-30A503D0881F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11191633 0 -0.20461123 ;
	setAttr ".tk[9]" -type "float3" -0.11191633 0 -0.20461123 ;
	setAttr ".tk[10]" -type "float3" -0.11191633 0 0.20461123 ;
	setAttr ".tk[11]" -type "float3" 0.11191633 0 0.20461123 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "DAF23347-7743-40FA-E8C8-C8A519FF2791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1.4718709723984971 0 -4.4353264827836618 2.9479942043344534 0 1;
	setAttr ".p" -type "double3" 5.143310546875 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 5.143310546875;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0749715566635132;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
	setAttr ".pc" -type "double3" 5.143310546875 0 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DFB1F459-5348-820C-EDED-FA8B34617A42";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.11544224 ;
	setAttr ".tk[1]" -type "float3" -0.13214758 0 -0.11544224 ;
	setAttr ".tk[2]" -type "float3" -0.22853115 -0.26132372 0 ;
	setAttr ".tk[3]" -type "float3" 0.099875815 -0.26110736 0 ;
	setAttr ".tk[4]" -type "float3" -0.22853115 -0.26202512 0 ;
	setAttr ".tk[5]" -type "float3" 0.099875815 -0.26180875 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.092070267 ;
	setAttr ".tk[7]" -type "float3" -0.13214758 0 0.092070267 ;
	setAttr ".tk[12]" -type "float3" 0.063332468 0 -0.047897771 ;
	setAttr ".tk[13]" -type "float3" -0.063332468 0 -0.047897771 ;
	setAttr ".tk[14]" -type "float3" -0.063332468 0 0.047897771 ;
	setAttr ".tk[15]" -type "float3" 0.063332468 0 0.047897771 ;
createNode polyCube -n "polyCube2";
	rename -uid "49E4BDAA-DB47-5533-071B-F8A3017D32DD";
	setAttr ".sh" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "1D0B95A4-D345-D2A5-1324-53928DC3449F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5 0 0 0 0 1 0 -4.6554975210501341 0 0 1;
	setAttr ".p" -type "double3" 5.3922519683837891 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 5.3922519683837891;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.70463359355926514;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
	setAttr ".pc" -type "double3" 5.3922519683837891 0 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0241B185-1743-83E7-A9AF-3DA2FCF1CDD2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.14077803 -0.11321718 -0.16599192
		 -0.14077803 -0.11321718 -0.16599192 -0.041251116 -0.11321718 0.10104342 0.041251116
		 -0.11321718 0.10104342 -0.13965271 0 0.14515942 0.13965271 0 0.14515942 -0.089784563
		 0 0 0.089784563 0 0 0.10115091 0 -0.089960665 -0.10115091 0 -0.089960665 0.10115091
		 0 0 -0.10115091 0 0 0.10115091 0 0.089960665 -0.10115091 0 0.089960665 -0.089784563
		 0 -0.12227967 0.089784563 0 -0.12227967 -0.13965271 0 -0.30267367 0.13965271 0 -0.30267367
		 -0.041251116 -0.11321718 -0.096242808 0.041251116 -0.11321718 -0.096242808 0.14077803
		 -0.11321718 0.16670839 -0.14077803 -0.11321718 0.16670839 0.14077803 -0.11321718
		 0.00035823259 -0.14077803 -0.11321718 0.00035823259 0.041251116 -0.11321718 0.00035823259
		 0.13965271 0 0.041505959 0.089784563 0 0 -0.041251116 -0.11321718 0.00035823259 -0.13965271
		 0 0.041505959 -0.089784563 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "62AB23C4-AD41-3960-FB27-4C843D0CE426";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "389D5FC6-5D41-24BD-70C0-E6A6EC022FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.3795419271083729 0 0 0 0 2.4899544326246903 0 0 0 0 3.7811523542502865 0
		 0 0 0 1;
	setAttr ".wt" 0.41608577966690063;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "87339D25-834B-9ED8-D300-639C146ADC4A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27035144 0.20670445 -0.15479442 ;
	setAttr ".tk[1]" -type "float3" -0.27035144 0.20670445 -0.15479442 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 -7.3196134e-09 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -7.3196134e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0.27035153 0.20670445 0.15479442 ;
	setAttr ".tk[7]" -type "float3" -0.27035153 0.20670445 0.15479442 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A6044873-C440-894E-CFC3-CEB355B54626";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.3795419271083729 0 0 0 0 2.4899544326246903 0 0 0 0 3.7811523542502865 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2449772 0 ;
	setAttr ".rs" 731467888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.330889750234574 1.2449772163123451 -1.8905761771251433 ;
	setAttr ".cbx" -type "double3" 2.330889750234574 1.2449772163123451 1.8905761771251433 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CA96CE11-6D44-554F-63A3-A28AC1217D6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.032222245 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.032222245 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.032222245 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.032222245 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.069932774 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.069932774 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.069932774 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.069932774 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FCC4868C-8744-232A-6A58-7AB1577FDA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.3795419271083729 0 0 0 0 2.4899544326246903 0 0 0 0 3.7811523542502865 0
		 0 0 0 1;
	setAttr ".wt" 0.52059096097946167;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "1E0764B8-6C42-6373-1A25-368BD277C63C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.12896878 0.15430386 -0.17193578
		 -0.12896878 0.15430386 -0.17193578 -0.12896878 0.15430386 0.17193578 0.12896878 0.15430386
		 0.17193578;
createNode polyCube -n "polyCube4";
	rename -uid "84EE35B3-7D44-AD2C-5008-FFA423F80A31";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "73C19183-C247-2981-33C5-118D2150DE63";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.7538457139074592 0 0 0 0 1.8921070331758345 0 0 0 0 1.746194540210531 0
		 -5.5 1.8218623123547926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5 0.87580878 0 ;
	setAttr ".rs" 1178410660;
	setAttr ".ls" -type "double3" 0.36498300568848396 0.6833333253986914 0.64358364293191539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3769228569537297 0.87580879576687531 -0.8730972701052655 ;
	setAttr ".cbx" -type "double3" -4.6230771430462703 0.87580879576687531 0.8730972701052655 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C8F5EEC2-234C-5E43-5108-619B2AD5F05D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14652318 0 -0.18134041 ;
	setAttr ".tk[3]" -type "float3" -0.19958466 0 -0.17860588 ;
	setAttr ".tk[4]" -type "float3" 0.14693369 0 0.22497356 ;
	setAttr ".tk[5]" -type "float3" -0.2453209 0 0.21834838 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "6DB9C935-AB40-3F43-FB54-9EBCD5676CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.7538457139074592 0 0 0 0 1.8921070331758345 0 0 0 0 1.746194540210531 0
		 -5.5 1.8218623123547926 0 1;
	setAttr ".p" -type "double3" 3.1294732093811035 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 3.1294732093811035;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4707623720169067;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
	setAttr ".pc" -type "double3" 3.1294732093811035 0 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D0A26F8D-FD4C-02AD-A898-03826CB77E9E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.082293846 0 0 0.082293846
		 0 0 0.082293846 0 0 0.082293846 0 0 0.082293846 0 0 0.082293846 0 0 0.082293846 0
		 0 0.082293846 0 0 0.082293846 -0.37982297 0 0.082293846 -0.37982297 0 0.082293846
		 -0.37982297 0 0.082293846 -0.37982297 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D6237848-434D-5A59-23A7-62BCEA93A4BE";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "32ACC5B1-F648-1106-E4D7-C1960607C88D";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2E406B8C-3A45-B8FC-B456-5E95A831C082";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.0073912707 1.2528163e-05 ;
	setAttr ".uvtk[53]" -type "float2" -0.0078514758 -6.986003e-06 ;
	setAttr ".uvtk[128]" -type "float2" 0.0073912707 1.2528163e-05 ;
	setAttr ".uvtk[129]" -type "float2" -0.0078514758 -6.986003e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F8D37292-3F4E-7146-7D3B-1BB4EA2E5A33";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.430387936152176 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "8898CCC1-FB43-3605-055E-C0BAA95996A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0.042486589 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.042486589 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.042486589 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.042486589 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "11FD1C5B-214B-7073-14DA-E2AD67EADD0A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "12BCEF01-9F41-C216-1DE6-24A3884540C6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5 0 ;
	setAttr ".rs" 980013118;
	setAttr ".lt" -type "double3" -0.039334056676980783 4.9303806576313238e-32 1.2357238737705272 ;
	setAttr ".ls" -type "double3" 0.66807579814826967 0.62399027511461747 1.7021195959953022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 -1.5 -0.75 ;
	setAttr ".cbx" -type "double3" 0.75 -1.5 0.75 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B0AF3FF9-8D47-B76A-1488-A1AF66BE12D3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.079387747 0 -0.0330557 ;
	setAttr ".tk[3]" -type "float3" -0.079387747 0 -0.0330557 ;
	setAttr ".tk[4]" -type "float3" 0.079387747 0 0.0330557 ;
	setAttr ".tk[5]" -type "float3" -0.079387747 0 0.0330557 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "45CBCE9A-2B4D-05F1-4196-8CB33DF8C0EC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3 0 0 0 0 1.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5 -0.1437889 ;
	setAttr ".rs" 1508814798;
	setAttr ".ls" -type "double3" 0.66535975331222508 0.6045851484124477 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63091841340065002 1.5 -0.98799428343772888 ;
	setAttr ".cbx" -type "double3" 0.63091841340065002 1.5 0.70041646063327789 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "10623FB5-B545-C43F-F665-74A35D3B2C28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.19171856 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.19171856 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "7384BB0A-CF41-1DE7-35D6-BEB5F0F3E0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3 0 0 0 0 1.5 0 -3 5.2433082212379851 0 1;
	setAttr ".p" -type "double3" 2.045210599899292 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 2.045210599899292;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.306054949760437;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
	setAttr ".pc" -type "double3" 2.045210599899292 0 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "37685A55-F646-7F7F-1726-AE86C5D7BD89";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099592105 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.052841038 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.099592105 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.052841038 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.099592105 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.052841038 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.099592105 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.052841038 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10894094 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.10894094 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10894094 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10894094 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "B053CFB2-DA4A-AEC0-6B59-FFB5C361C95B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4D8AAB4F-7945-0E5E-6E4C-E794F54E21BA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3.5 0 0 0 0 1.5 0 0 5.4984307182769667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7484307 0 ;
	setAttr ".rs" 1215357055;
	setAttr ".lt" -type "double3" 0 -1.4791141972893971e-31 1.9805089980507737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 3.7484307182769667 -0.75 ;
	setAttr ".cbx" -type "double3" 0.75 3.7484307182769667 0.75 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "197CC7FE-AA43-CD4C-0D95-84864CBFE470";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.15494199 0 0.064284518 ;
	setAttr ".tk[3]" -type "float3" 0.15494199 0 0.064284518 ;
	setAttr ".tk[4]" -type "float3" -0.15494199 0 -0.064284518 ;
	setAttr ".tk[5]" -type "float3" 0.15494199 0 -0.064284518 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "31BBA87F-0749-A3FC-C7B4-0CA048E69497";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3.5 0 0 0 0 1.5 0 0 5.4984307182769667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018875331 5.4984312 -0.80060691 ;
	setAttr ".rs" 1267233553;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 -1.0616507672978059e-15 0.62499215969906841 ;
	setAttr ".ls" -type "double3" 1 1 1.16768832136447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0010444819927216 3.7484311355094801 -0.86812475323677063 ;
	setAttr ".cbx" -type "double3" 0.96329382061958313 7.2484311355094801 -0.73308911919593811 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6AD2BEDC-294A-A01B-1EF9-FE9143D77ABE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.98872608 0 -1.011026144
		 -1.011026144 0 -0.98872608 1.29713786 0 -1.14303434 -1.32230496 0 -1.11382365 1.32230496
		 0 1.11382365 -1.29713786 0 1.14303434 1.0092515945 0.0018171782 0.9091866 -0.99050003
		 0.0018171782 0.93148661 0.97500455 0 0.88463712 -0.95738196 0 0.90543443 -0.97500455
		 0 -0.88463712 0.95738196 0 -0.90543443;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A2DA7E68-BC4C-C231-B2C9-99BC9938D212";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3.5 0 0 0 0 1.5 0 0 5.4984307182769667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2484322 0 ;
	setAttr ".rs" 207742864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0010445713996887 7.248431969974507 -0.86812475323677063 ;
	setAttr ".cbx" -type "double3" 1.0010445713996887 7.248431969974507 0.86812475323677063 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5451E846-3342-DC01-029C-9E8F1A76D8E1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0034870035 -0.016651809 -0.15632868 ;
	setAttr ".tk[1]" -type "float3" -0.0034870035 -0.016651809 -0.15632868 ;
	setAttr ".tk[6]" -type "float3" 0.003648459 -0.002828103 0.16356736 ;
	setAttr ".tk[7]" -type "float3" 0.003648459 -0.002828103 0.16356736 ;
	setAttr ".tk[12]" -type "float3" -0.18287395 0.37542197 -0.016495591 ;
	setAttr ".tk[13]" -type "float3" 0.18145747 0.37542197 -0.024555821 ;
	setAttr ".tk[14]" -type "float3" 0.23843007 -0.20664133 -0.0025754108 ;
	setAttr ".tk[15]" -type "float3" -0.23880155 -0.20664133 0.0079825725 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A968CC4F-AD42-120B-D000-4496E0D5BDC9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3.5 0 0 0 0 1.5 0 0 5.4984307182769667 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7679214 0 ;
	setAttr ".rs" 1293782024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71250683069229126 1.7679214371185195 -0.60815168917179108 ;
	setAttr ".cbx" -type "double3" 0.71250683069229126 1.7679214371185195 0.60815168917179108 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "56F332FE-5542-B93D-714A-A7B25C4FB6B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.18954626 0.073760994 0.15232816 ;
	setAttr ".tk[17]" -type "float3" 0.19697443 0.073760994 0.14463988 ;
	setAttr ".tk[18]" -type "float3" 0.18954626 0.073760994 -0.15232816 ;
	setAttr ".tk[19]" -type "float3" -0.19697443 0.073760994 -0.14463988 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "61E33903-F04D-1C0B-23F5-379B4285FE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 3.5 0 0 0 0 1.5 0 -3 5.9602850007754347 0 1;
	setAttr ".p" -type "double3" 2.087193489074707 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 2.087193489074707;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0597656965255737;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
	setAttr ".pc" -type "double3" 2.087193489074707 0 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FC6F589D-894F-D79C-9AFA-DBBD95508D11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.18564199 -0.099301912 -0.17095235
		 0.17875469 -0.099301912 -0.18019578 0.18564199 -0.099301912 0.17095235 -0.17875469
		 -0.099301912 0.18019578;
createNode polyCube -n "polyCube7";
	rename -uid "43552C50-5943-44B3-E364-D8A78B499237";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FAF6A847-9E4B-9455-3630-8CA675728441";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.75 ;
	setAttr ".rs" 115941752;
	setAttr ".lt" -type "double3" 0 0 1.6107142618116277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1 1.75 ;
	setAttr ".cbx" -type "double3" 1 1 1.75 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "149284CD-4141-120D-BC30-4D9587C79B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 3.5 0 0 1.1861086742344029 0 1;
	setAttr ".wt" 0.57851338386535645;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "49536714-FD47-9940-DAC8-B5803730416E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.4505806e-09 -3.9115548e-08 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 -1.042144e-09 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 -1.042144e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 1.4528632e-07 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.2852252e-07 ;
	setAttr ".tk[10]" -type "float3" 0 -0.36723322 -0.11991288 ;
	setAttr ".tk[11]" -type "float3" 0 -0.36723322 -0.11991288 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "5F6DED25-0A4D-E2F3-56EB-C0A7FA623C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5833721479404266 0 0 0 0 1.8451575570525494 0 0 0 0 3.2290257248419603 0
		 -3 2.8839766752017608 0 1;
	setAttr ".p" -type "double3" 2.0224518775939941 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 2.0224518775939941;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1135097742080688;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
	setAttr ".pc" -type "double3" 2.0224518775939941 0 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C121C8F1-4A4F-972A-8551-7480C6A48D65";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.24289247 0.079311818 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24289247 0.079311818 ;
	setAttr ".tk[12]" -type "float3" 0.10957707 0 1.2356955e-08 ;
	setAttr ".tk[13]" -type "float3" -0.10957707 0 1.2356955e-08 ;
	setAttr ".tk[14]" -type "float3" -0.10957707 0 -1.2356955e-08 ;
	setAttr ".tk[15]" -type "float3" 0.10957707 0 1.2356955e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A43E5F1-0F40-D894-3390-51A0B1A064D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 379\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 378\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 379\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 761\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 761\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86C6E837-2D4F-5A2E-76C7-AB88570E656D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube8";
	rename -uid "F47D48F7-004A-B1AD-084F-649A3E963CE0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "46100B34-6B46-CFB3-12AC-DAA8E3E2DC0B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037751552 6.6975245 0.946648 ;
	setAttr ".rs" 5310690;
	setAttr ".lt" -type "double3" 0 -0.28799336506285655 0.77974098480797083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96224844762309747 5.4214468328945529 0.94664802016903749 ;
	setAttr ".cbx" -type "double3" 1.0377515523769025 7.9736018524405328 0.94664802016903749 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2A8BA59C-4840-2E65-FE0C-3DBAB3DC4783";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037751552 6.6975245 -1.053352 ;
	setAttr ".rs" 1856357826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52357542821391778 5.6944100421421791 -1.0533519798309625 ;
	setAttr ".cbx" -type "double3" 0.59907853296772284 7.7006392516740805 -1.0533519798309625 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "78686672-0649-080F-B4F3-BE919CE3505F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0.21933652 -0.10695402 0 ;
	setAttr ".tk[5]" -type "float3" -0.21933652 -0.10695402 0 ;
	setAttr ".tk[6]" -type "float3" 0.21933652 0.10695402 0 ;
	setAttr ".tk[7]" -type "float3" -0.21933652 0.10695402 0 ;
	setAttr ".tk[8]" -type "float3" 0.15349633 0.086217642 0 ;
	setAttr ".tk[9]" -type "float3" -0.15349633 0.086217642 0 ;
	setAttr ".tk[10]" -type "float3" -0.15349633 -0.086217642 0 ;
	setAttr ".tk[11]" -type "float3" 0.15349633 -0.086217642 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "159879AA-8746-4160-5275-0CB3E452D2FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".wt" 0.50019711256027222;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "C203BA32-C943-5DAF-2217-CCBC8928B2E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.4901161e-08 -0.19241482
		 -0.12093586 1.4901161e-08 -0.19241482 -0.12093586 1.4901161e-08 0.19241482 0 -1.4901161e-08
		 0.19241482 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FD02F473-454E-5AC5-E38E-259E2B68D3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[24]" "e[27:28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".wt" 0.57226884365081787;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "21057BD1-D342-4933-D19D-65A5D9130922";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0.1983584 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.1983584 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.12369128 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.12369128 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.17341918 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.17341918 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.082944967 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.046559256 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.046559256 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.046559256 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.046559256 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.082944967 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.057481479 0 0.17729551 ;
	setAttr ".tk[23]" -type "float3" -0.057481479 0 0.17729551 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CA7A502A-5249-69BE-679E-269D319975BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[28]" "e[37]" "e[39]" "e[41]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".wt" 0.5467987060546875;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "57D96A70-7C46-8608-A9E6-3C8FA5E937CA";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[36:37]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037751552 7.0841341 1.4583355 ;
	setAttr ".rs" 236357250;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 3.677613769070831e-16 -0.14219683167347236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95208978959544854 6.7402683006408326 0.94664802016903749 ;
	setAttr ".cbx" -type "double3" 1.0275928943492536 7.4279998304708537 1.9700230545013129 ;
createNode polySplit -n "polySplit1";
	rename -uid "17EA6097-244C-93DA-2A0F-3AB0EB1A44D4";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13054 -0.289426 0.99146497 
		0.160642 -0.297483 0.98801398;
	setAttr -s 6 ".e[0:5]"  0.36193699 0 0.46688601 0 0.69565398 0.36193699;
	setAttr -s 6 ".d[0:5]"  -2147483634 0 -2147483606 1 -2147483634 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BFD9ECF3-2D47-1791-380B-579331517692";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5521550195459808 0 0 0 0 2 0 0.037751552376902531 6.6975243426675428 -0.053351979830962515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.067853555 5.881721 1.9036846 ;
	setAttr ".rs" 2002607735;
	setAttr ".lt" -type "double3" -6.2337919148772267e-18 -2.4980018054066022e-16 -0.16443859742569747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.223328444447362 5.353494089373144 1.7263890689819037 ;
	setAttr ".cbx" -type "double3" 0.35903554848209662 6.409948229860106 2.0809802001922311 ;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyMergeVert1.out" "MainBodyShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "MainBodyShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "AbdominalShape.i";
connectAttr "polyMirror2.out" "UpperArmShape.i";
connectAttr "polyMirror3.out" "LowerArmShape.i";
connectAttr "polySplitRing3.out" "PelvisShape.i";
connectAttr "polyMirror4.out" "HandsShape.i";
connectAttr "polyMirror5.out" "UpperLegShape.i";
connectAttr "polyMirror6.out" "LowerLegShape.i";
connectAttr "polyMirror7.out" "FeetShape.i";
connectAttr "polyExtrudeFace26.out" "HeadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "MainBodyShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "MainBodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace10.ip";
connectAttr "AbdominalShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "AbdominalShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror1.ip";
connectAttr "MainBody.sp" "polyMirror1.sp";
connectAttr "MainBodyShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyCube1.out" "polyExtrudeFace12.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "UpperArmShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMirror2.ip";
connectAttr "UpperArm.sp" "polyMirror2.sp";
connectAttr "UpperArmShape.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMirror3.ip";
connectAttr "LowerArm.sp" "polyMirror3.sp";
connectAttr "LowerArmShape.wm" "polyMirror3.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing2.ip";
connectAttr "PelvisShape.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "PelvisShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing3.ip";
connectAttr "PelvisShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "HandsShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMirror4.ip";
connectAttr "Hands.sp" "polyMirror4.sp";
connectAttr "HandsShape.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyMirror1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "MainBodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "UpperLegShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "UpperLegShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMirror5.ip";
connectAttr "UpperLeg.sp" "polyMirror5.sp";
connectAttr "UpperLegShape.wm" "polyMirror5.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "LowerLegShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace19.ip";
connectAttr "LowerLegShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "LowerLegShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "LowerLegShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMirror6.ip";
connectAttr "LowerLeg.sp" "polyMirror6.sp";
connectAttr "LowerLegShape.wm" "polyMirror6.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyCube7.out" "polyExtrudeFace22.ip";
connectAttr "FeetShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak32.out" "polySplitRing4.ip";
connectAttr "FeetShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMirror7.ip";
connectAttr "Feet.sp" "polyMirror7.sp";
connectAttr "FeetShape.wm" "polyMirror7.mp";
connectAttr "polySplitRing4.out" "polyTweak33.ip";
connectAttr "polyCube8.out" "polyExtrudeFace23.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace24.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing5.ip";
connectAttr "HeadShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing6.ip";
connectAttr "HeadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak36.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HeadShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace25.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace26.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace26.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MainBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbdominalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FeetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of RobotNewModel.ma
