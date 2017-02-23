//Maya ASCII 2017 scene
//Name: RobotReTopo.ma
//Last modified: Thu, Feb 16, 2017 02:24:09 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E869EC1B-5044-5AD8-2ED0-12BF501B410E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8730878055053974 12.353167459691287 9.3842071000693394 ;
	setAttr ".r" -type "double3" -51.938352915992176 3610.5999999990495 -8.0894300022007823e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5379E28-EF45-ADC9-271A-C38A9D322FA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.367745368378149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13026778605157574 0.25340572384931548 0.071530684357656416 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "06BD9D48-0E48-BFF6-3D9D-C686D5095634";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7277B19D-F44F-153A-DA6E-33BE2C5FA336";
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
	rename -uid "B30C01F3-3747-88C6-FD8D-6C94BFF7434D";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20F07425-7D41-5A1C-DB12-2085543F546E";
	setAttr -k off ".v";
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
	rename -uid "581DB0CB-CB4F-8AAF-6ECD-6C99175A01E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15306D61-C044-FEF5-DC0C-FC98EB8EE5CF";
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
	rename -uid "27E46E25-D246-7633-AC01-ADA1CB2F0753";
	setAttr ".t" -type "double3" 0 2.3028190882920314 0 ;
createNode transform -n "group2";
	rename -uid "81F5BC10-2E4E-9076-755F-5EA841DE4EB3";
	setAttr ".t" -type "double3" 0 1.9930174555654347 0 ;
createNode transform -n "group3";
	rename -uid "2A4354CB-894A-3892-F84F-E9950938E83B";
	setAttr ".t" -type "double3" 2.1681997371879165 -4.1787122207621552 0 ;
createNode transform -n "Head" -p "group3";
	rename -uid "7333E38E-BB48-1BFF-454A-C5AA3ADDC1D5";
	setAttr ".t" -type "double3" -2.2334898680757291 9.6813532396852224 0.42948487799398682 ;
	setAttr ".r" -type "double3" 2.6633874256274863 0 0 ;
	setAttr ".s" -type "double3" 0.88917331777711195 0.83674170756104205 2.7054860924259128 ;
createNode transform -n "transform11" -p "Head";
	rename -uid "42FA3258-4E45-2DA1-25A8-77BE9738CF9D";
	setAttr ".v" no;
createNode mesh -n "HeadShape" -p "transform11";
	rename -uid "A0206D62-304B-480E-AE3C-4FA67B270603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" -4.9960036e-16 -3.663736e-15 0.024805672 ;
	setAttr ".pt[3]" -type "float3" -3.3306691e-16 0 0.035001125 ;
	setAttr ".pt[6]" -type "float3" 0.10511575 8.6042284e-16 -5.5511151e-17 ;
	setAttr ".pt[7]" -type "float3" -0.13172384 8.6042284e-16 -1.110223e-16 ;
	setAttr ".pt[18]" -type "float3" 0.063901328 1.0824674e-15 0.028552508 ;
	setAttr ".pt[19]" -type "float3" -2.7755576e-16 2.6645353e-15 0.025902215 ;
	setAttr ".pt[24]" -type "float3" -0.082445689 4.4408921e-15 0.017579928 ;
	setAttr ".pt[27]" -type "float3" -3.3306691e-16 0.12024584 8.3266727e-17 ;
	setAttr ".pt[29]" -type "float3" -6.6613381e-16 7.6050277e-15 -0.025100952 ;
	setAttr ".pt[31]" -type "float3" -8.8817842e-16 0.16723612 1.110223e-16 ;
	setAttr ".pt[46]" -type "float3" -6.6613381e-16 0.025127804 0 ;
	setAttr ".pt[47]" -type "float3" -1.110223e-15 -0.10174324 0.053606432 ;
	setAttr ".pt[49]" -type "float3" -1.110223e-15 -0.10174324 0.053606432 ;
	setAttr ".pt[50]" -type "float3" -6.6613381e-16 0.025127804 0 ;
	setAttr ".pt[59]" -type "float3" -6.6613381e-16 0.025127804 0 ;
	setAttr ".pt[60]" -type "float3" -1.110223e-15 -0.10174324 0.053606432 ;
	setAttr ".pt[62]" -type "float3" -1.110223e-15 -0.10174324 0.053606432 ;
	setAttr ".pt[63]" -type "float3" -6.6613381e-16 0.025127804 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MainTorso" -p "group3";
	rename -uid "71851A18-4E45-9E5C-B1F8-5DA392C88F41";
	setAttr ".t" -type "double3" -2.2319924207572055 7.3504701887628912 -0.16359888363370348 ;
	setAttr ".s" -type "double3" 5 4 3 ;
createNode transform -n "transform13" -p "MainTorso";
	rename -uid "3273BC6F-FE49-2585-63F9-1DA43F70040A";
	setAttr ".v" no;
createNode mesh -n "MainTorsoShape" -p "transform13";
	rename -uid "791C5900-8142-90F9-76EC-75B859BC5E10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.70833337306976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[31]" -type "float3" -8.8470897e-17 4.4408921e-16 -0.030067829 ;
	setAttr ".pt[36]" -type "float3" -2.220446e-16 -0.057025582 -5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" -2.4980018e-16 -0.045734219 -0.027719053 ;
	setAttr ".pt[38]" -type "float3" -3.5388359e-16 -0.045734219 -0.062339567 ;
	setAttr ".pt[39]" -type "float3" -2.4980018e-16 -0.045734219 -0.027719053 ;
	setAttr ".pt[40]" -type "float3" 0 -0.045096453 1.110223e-16 ;
	setAttr ".pt[43]" -type "float3" -0.024826031 -0.037997868 -0.017971158 ;
	setAttr ".pt[47]" -type "float3" 0 -0.044301752 -0.017911142 ;
	setAttr ".pt[50]" -type "float3" -0.018851575 -0.037997868 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -0.026222147 0 ;
	setAttr ".pt[57]" -type "float3" -2.220446e-16 -0.037997868 -5.9604645e-08 ;
	setAttr ".pt[61]" -type "float3" 0 -0.026222147 -1.3877788e-17 ;
	setAttr ".pt[64]" -type "float3" -2.220446e-16 -0.037997868 -5.9604645e-08 ;
	setAttr ".pt[68]" -type "float3" 0 -0.026222147 0 ;
	setAttr ".pt[71]" -type "float3" -2.220446e-16 -0.057527915 -5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040004309 0 ;
	setAttr ".pt[78]" -type "float3" -3.3306691e-16 -0.037997868 0.046038534 ;
	setAttr ".pt[79]" -type "float3" -8.3266727e-17 4.4408921e-16 0.046038594 ;
	setAttr ".pt[80]" -type "float3" -1.7694179e-16 8.8817842e-16 0.092597269 ;
	setAttr ".pt[81]" -type "float3" -8.3266727e-17 4.4408921e-16 0.046038594 ;
	setAttr ".pt[82]" -type "float3" -1.110223e-16 -0.026222147 0.046038594 ;
	setAttr ".pt[87]" -type "float3" -1.7694179e-16 8.8817842e-16 0.043879896 ;
	setAttr ".pt[115]" -type "float3" -8.8470897e-17 4.4408921e-16 0.02665814 ;
	setAttr ".pt[118]" -type "float3" -0.018993016 -0.032970864 -0.0092272731 ;
	setAttr ".pt[120]" -type "float3" -0.015092353 -0.011678373 -0.011560472 ;
	setAttr ".pt[267]" -type "float3" 1.8626451e-09 -0.020062465 -1.8626451e-09 ;
	setAttr ".pt[288]" -type "float3" -0.010125453 0.0019708569 0.012880998 ;
	setAttr ".pt[291]" -type "float3" -0.00014778934 -0.0043338886 0.0056912736 ;
	setAttr ".pt[292]" -type "float3" -0.018872175 -0.0085015725 0.042041916 ;
	setAttr ".pt[293]" -type "float3" -0.041836496 -0.028309353 0.065537535 ;
	setAttr ".pt[294]" -type "float3" -0.037067063 -0.0036615194 0.06553755 ;
	setAttr ".pt[295]" -type "float3" -0.014238846 0.011138976 0.050411079 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis" -p "group3";
	rename -uid "18E7F008-AA4B-1E68-6AB8-239C1145D969";
	setAttr ".t" -type "double3" -2.2749700256395573 3.2705460208860933 -0.23566963050736423 ;
	setAttr ".s" -type "double3" 2 1 2 ;
createNode transform -n "transform14" -p "Pelvis";
	rename -uid "943E49B3-4B4A-FDDF-D04B-7184D4880A14";
	setAttr ".v" no;
createNode mesh -n "PelvisShape" -p "transform14";
	rename -uid "2A44EBDF-504C-31EB-72BA-2A931C978153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.03850076 -1.8626425e-09 -0.08253596 ;
	setAttr ".pt[4]" -type "float3" -0.075360984 1.7763568e-15 -0.082515091 ;
	setAttr ".pt[5]" -type "float3" 0.038500763 2.6645353e-15 -0.08253596 ;
	setAttr ".pt[9]" -type "float3" -0.075360984 1.7763568e-15 -0.082515091 ;
	setAttr ".pt[10]" -type "float3" 0.038500763 2.6645353e-15 -0.08253596 ;
	setAttr ".pt[14]" -type "float3" -0.075360984 1.7763568e-15 -0.082515091 ;
	setAttr ".pt[15]" -type "float3" 0.038500763 2.6645353e-15 -0.08253596 ;
	setAttr ".pt[19]" -type "float3" -0.075360984 1.7763568e-15 -0.082515091 ;
	setAttr ".pt[20]" -type "float3" 0.086668238 5.3290705e-15 -0.10452164 ;
	setAttr ".pt[21]" -type "float3" -2.220446e-16 8.8817842e-16 -0.04316593 ;
	setAttr ".pt[22]" -type "float3" -2.220446e-16 8.8817842e-16 -0.038050693 ;
	setAttr ".pt[23]" -type "float3" -1.110223e-16 8.8817842e-16 -0.042430587 ;
	setAttr ".pt[24]" -type "float3" -0.095147923 3.5527137e-15 -0.11474849 ;
	setAttr ".pt[40]" -type "float3" 0.15139604 4.8849813e-15 0.11370182 ;
	setAttr ".pt[44]" -type "float3" -0.10441484 3.5527137e-15 0.12392913 ;
	setAttr ".pt[45]" -type "float3" 0.088613242 2.6645353e-15 0.083072349 ;
	setAttr ".pt[49]" -type "float3" -0.066062056 1.7763568e-15 0.07674212 ;
	setAttr ".pt[50]" -type "float3" 0.088613242 2.6645353e-15 0.083072349 ;
	setAttr ".pt[54]" -type "float3" -0.066062056 1.7763568e-15 0.07674212 ;
	setAttr ".pt[55]" -type "float3" 0.088613242 2.6645353e-15 0.083072349 ;
	setAttr ".pt[59]" -type "float3" -0.066062056 1.7763568e-15 0.07674212 ;
	setAttr ".pt[60]" -type "float3" 0.088613242 2.6645353e-15 0.083072349 ;
	setAttr ".pt[64]" -type "float3" -0.066062056 1.7763568e-15 0.07674212 ;
	setAttr ".pt[66]" -type "float3" 2.2351742e-08 -0.24360245 -1.110223e-16 ;
	setAttr ".pt[67]" -type "float3" -2.3283064e-10 -0.27167612 -5.5511151e-17 ;
	setAttr ".pt[68]" -type "float3" 7.4505806e-09 -0.25140211 -5.5511151e-17 ;
	setAttr ".pt[71]" -type "float3" 2.2351742e-08 -0.25668895 -5.5511151e-17 ;
	setAttr ".pt[72]" -type "float3" -2.3283064e-10 -0.29496562 -2.7755576e-17 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 -0.26120856 -5.5511151e-17 ;
	setAttr ".pt[76]" -type "float3" 2.2351742e-08 -0.21549742 -2.7755576e-17 ;
	setAttr ".pt[77]" -type "float3" -2.3283064e-10 -0.27367631 -2.7755576e-17 ;
	setAttr ".pt[78]" -type "float3" 0.018422015 -0.2181603 -2.7755576e-17 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "6F16E211-CF45-BF2F-D208-1B9FB196D727";
	setAttr ".t" -type "double3" 12.366924017117931 0.88779526612319914 0.97395953906811883 ;
	setAttr ".rp" -type "double3" -4.0705703034207126 -0.027072248478321459 -0.13824584445816618 ;
	setAttr ".sp" -type "double3" -4.0705703034207126 -0.027072248478321459 -0.13824584445816618 ;
createNode transform -n "pasted__group3" -p "group";
	rename -uid "3E5DFEF3-2E47-E466-21BC-2FAD934BF06D";
	setAttr ".t" -type "double3" 2.1681997371879165 -4.1787122207621552 0 ;
createNode transform -n "pCylinder1";
	rename -uid "2DE46769-444F-6AF5-E72E-FDA034D5C519";
	setAttr ".t" -type "double3" 0 -0.091924225824063108 -0.19066651346871977 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode transform -n "transform20" -p "pCylinder1";
	rename -uid "478E7C2F-4448-4726-A560-84A0C37A6881";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform20";
	rename -uid "1F3FBBAB-1F44-DC7D-F7EC-0B82A78C5D2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.19904573261737823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[321:361]" -type "float3"  0.63471127 0 -0.18733087 
		0.53991795 0 -0.35632449 0.53991795 0 -0.35632449 0.63471127 0 -0.18733087 0.39227325 
		0 -0.49043861 0.39227325 0 -0.49043861 0.20623037 0 -0.57654524 0.20623037 0 -0.57654524 
		7.955731e-08 0 -0.60621536 7.955731e-08 0 -0.60621536 -0.20623027 0 -0.57654524 -0.20623027 
		0 -0.57654524 -0.3922731 0 -0.49043852 -0.3922731 0 -0.49043852 -0.53991777 0 -0.35632437 
		-0.53991777 0 -0.35632437 -0.63471103 0 -0.18733084 -0.63471103 0 -0.18733084 -0.66737509 
		0 1.0839972e-07 -0.66737509 0 1.0839972e-07 -0.63471103 0 0.18733098 -0.63471103 
		0 0.18733098 -0.53991777 0 0.35632455 -0.53991777 0 0.35632455 -0.39227304 0 0.49043861 
		-0.39227304 0 0.49043861 -0.20623 0 0.57654524 -0.20623 0 0.57654524 5.9667933e-08 
		0 0.60621536 5.9667933e-08 0 0.60621536 0.20623028 0 0.57654524 0.20623028 0 0.57654524 
		0.3922731 0 0.49043855 0.3922731 0 0.49043855 0.53991777 0 0.35632455 0.53991777 
		0 0.35632455 0.63471103 0 0.18733098 0.63471103 0 0.18733098 0.66737509 0 1.0839972e-07 
		0.66737509 0 1.0839972e-07 7.955731e-08 0 1.0839972e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8AF4644B-AC4E-DAE8-6F4D-ECB7E25AA291";
	setAttr ".t" -type "double3" 1.9113816828427903 3.9978184490782898 1.5707824762050793 ;
	setAttr ".r" -type "double3" 84.152252797607787 15.874716826373843 -3.0182010596223177 ;
	setAttr ".s" -type "double3" 0.5 0.18461371569107793 0.5 ;
createNode transform -n "transform18" -p "pCylinder2";
	rename -uid "1C353D5E-F14E-AD09-5636-E3B2B5C856AE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform18";
	rename -uid "4266A200-2448-BEF2-17DA-CDBBC6240127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "D15FE883-EC48-1095-DFE5-28BE6B24462D";
	setAttr ".t" -type "double3" -3.9595725779376503 -0.043661217218941228 0.10692053816672918 ;
	setAttr ".r" -type "double3" 0 -38.185402408458152 0 ;
	setAttr ".rp" -type "double3" 1.9113816549484359 3.9978184802374743 1.5707824814364344 ;
	setAttr ".sp" -type "double3" 1.9113816549484359 3.9978184802374743 1.5707824814364344 ;
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "58D46B5E-1A40-40C9-CC6B-FA81107A2B18";
	setAttr ".t" -type "double3" 1.8893018806431274 3.9908529164150388 1.4945380816546878 ;
	setAttr ".r" -type "double3" 83.773088464731629 25.377552242050271 -4.0908248514184988 ;
	setAttr ".s" -type "double3" 0.5 0.18461371569107793 0.5 ;
createNode transform -n "transform19" -p "|group4|pasted__pCylinder2";
	rename -uid "8707CE00-8946-120B-0B12-0884C49D5533";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform19";
	rename -uid "E813DA47-D743-0B33-5F06-8193DDFE3CBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "547D7FC1-7645-B06F-CE5B-7E8EB79D85E1";
	setAttr ".t" -type "double3" -0.17561896217362655 -1.3559280581516751 -0.0062953854341726827 ;
	setAttr ".r" -type "double3" 12.170927077942265 6.6776572804406715 1.4366548320154029 ;
	setAttr ".s" -type "double3" 0.6931313194711719 0.6931313194711719 0.6931313194711719 ;
	setAttr ".rp" -type "double3" 1.9113816277856892 3.9978185410465015 1.5707824837471724 ;
	setAttr ".sp" -type "double3" 1.9113816277856892 3.9978185410465015 1.5707824837471724 ;
createNode transform -n "pasted__pCylinder2" -p "group5";
	rename -uid "B2240B23-3845-C2B2-8AA9-80B9E126F33B";
	setAttr ".t" -type "double3" 1.9200990494116286 4.004283657937413 1.6123737517309054 ;
	setAttr ".r" -type "double3" 80.88694171076483 11.487531953276951 -2.2871049280953679 ;
	setAttr ".s" -type "double3" 0.5 0.18461371569107793 0.5 ;
createNode transform -n "transform8" -p "|group5|pasted__pCylinder2";
	rename -uid "D6356D49-4641-1E6B-1F35-869D0FAAF6C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform8";
	rename -uid "772EEB38-7346-8E9F-B045-50919D2F073A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "24EE5519-164B-48F4-FF9B-518AB3888E14";
	setAttr ".rp" -type "double3" 1.7357626656120626 2.6418904828948264 1.5644870983129997 ;
	setAttr ".sp" -type "double3" 1.7357626656120626 2.6418904828948264 1.5644870983129997 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "BF834520-0C4E-9D05-1126-7B83BA30560C";
	setAttr ".t" -type "double3" -0.17561896217362655 -1.3559280581516751 -0.0062953854341726827 ;
	setAttr ".r" -type "double3" 12.170927077942265 6.6776572804406715 1.4366548320154029 ;
	setAttr ".s" -type "double3" 0.6931313194711719 0.6931313194711719 0.6931313194711719 ;
	setAttr ".rp" -type "double3" 1.9113816277856892 3.9978185410465015 1.5707824837471724 ;
	setAttr ".sp" -type "double3" 1.9113816277856892 3.9978185410465015 1.5707824837471724 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group6|pasted__group5";
	rename -uid "20A405D3-E646-8C39-772A-57809B1E295A";
	setAttr ".t" -type "double3" 1.9113816828427903 3.9978184490782898 1.5707824762050793 ;
	setAttr ".r" -type "double3" 82.926664408494545 14.600206357057038 -2.8833274955095507 ;
	setAttr ".s" -type "double3" 0.5 0.18461371569107793 0.5 ;
createNode transform -n "transform7" -p "|group6|pasted__group5|pasted__pasted__pCylinder2";
	rename -uid "07D36317-1A4B-666E-1277-488DA756E974";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "transform7";
	rename -uid "FDC07CC9-CE40-A37C-967C-95B0E11F3DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "B5551F6E-3046-DA5A-46D6-35A2E92EFA88";
	setAttr ".t" -type "double3" -3.4627223611439604 0.068077377743314571 0.065456537301459367 ;
	setAttr ".r" -type "double3" 0 -34.816353642378822 0 ;
	setAttr ".rp" -type "double3" 1.7357626656120626 2.6418904828948264 1.5644870983129997 ;
	setAttr ".sp" -type "double3" 1.7357626656120626 2.6418904828948264 1.5644870983129997 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "EAFE5A19-1A4B-3B60-784D-30B6E5C06D6C";
	setAttr ".t" -type "double3" -0.17561896217362655 -1.3559280581516751 -0.0062953854341726827 ;
	setAttr ".r" -type "double3" 12.170927077942265 6.6776572804406715 1.4366548320154029 ;
	setAttr ".s" -type "double3" 0.6931313194711719 0.6931313194711719 0.6931313194711719 ;
	setAttr ".rp" -type "double3" 1.9113816277856892 3.9978185410465015 1.5707824837471724 ;
	setAttr ".sp" -type "double3" 1.9113816277856892 3.9978185410465015 1.5707824837471724 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group7|pasted__group5";
	rename -uid "E31C4D3A-2940-0D7C-7BE5-46A00B6255B0";
	setAttr ".t" -type "double3" 1.9261025827233811 4.0091530680036964 1.6338949022603875 ;
	setAttr ".r" -type "double3" 79.481037728285358 12.658226371349677 -2.6807704034176871 ;
	setAttr ".s" -type "double3" 0.5 0.18461371569107793 0.5 ;
createNode transform -n "transform9" -p "|group7|pasted__group5|pasted__pasted__pCylinder2";
	rename -uid "F81805F6-E04B-CF73-09F4-1B90EEB8F118";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "transform9";
	rename -uid "E859D9B5-8846-9A7C-3146-D8BFB5187FEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "C3A80331-E44E-070B-3B89-EFB2A7961005";
	setAttr ".t" -type "double3" 0.67187850661294102 0 1.6475525783373419 ;
	setAttr ".r" -type "double3" 0 -130.80399117229166 0 ;
	setAttr ".rp" -type "double3" 6.8669153151331157 -4.0896092995597311 -1.3853644372459366 ;
	setAttr ".sp" -type "double3" 6.8669153151331157 -4.0896092995597311 -1.3853644372459366 ;
createNode transform -n "pasted__group" -p "group8";
	rename -uid "EFB0010B-204C-2DB8-584D-8F8DB2E50E80";
	setAttr ".t" -type "double3" 12.366924017117931 0.88779526612319914 0.97395953906811883 ;
	setAttr ".rp" -type "double3" -4.0705703034207126 -0.027072248478321459 -0.13824584445816618 ;
	setAttr ".sp" -type "double3" -4.0705703034207126 -0.027072248478321459 -0.13824584445816618 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group";
	rename -uid "B5BEB074-A746-7A66-8C27-C88C1B3467B6";
	setAttr ".t" -type "double3" 2.1681997371879165 -4.1787122207621552 0 ;
createNode transform -n "group9";
	rename -uid "487544A5-7948-EE9D-B53E-1C99A3E1E260";
	setAttr ".t" -type "double3" -1.4108409208796797 0 0.096029755475771569 ;
	setAttr ".r" -type "double3" 0 -81.894792726623933 0 ;
	setAttr ".rp" -type "double3" 7.5387938217460562 -4.0896092995597311 0.26218814109140537 ;
	setAttr ".sp" -type "double3" 7.5387938217460562 -4.0896092995597311 0.26218814109140537 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "4BCD12BE-B549-0A3B-A2CC-0487D5A82AAC";
	setAttr ".t" -type "double3" 0.67187850661294102 0 1.6475525783373419 ;
	setAttr ".r" -type "double3" 0 -130.80399117229166 0 ;
	setAttr ".rp" -type "double3" 6.8669153151331157 -4.0896092995597311 -1.3853644372459366 ;
	setAttr ".sp" -type "double3" 6.8669153151331157 -4.0896092995597311 -1.3853644372459366 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group8";
	rename -uid "A8E0A59D-054A-2A28-B4AE-01A6AA46B024";
	setAttr ".t" -type "double3" 12.366924017117931 0.88779526612319914 0.97395953906811883 ;
	setAttr ".rp" -type "double3" -4.0705703034207126 -0.027072248478321459 -0.13824584445816618 ;
	setAttr ".sp" -type "double3" -4.0705703034207126 -0.027072248478321459 -0.13824584445816618 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group";
	rename -uid "39E41184-0B49-6585-6DF3-4F88645A99FD";
	setAttr ".t" -type "double3" 2.1681997371879165 -4.1787122207621552 0 ;
createNode transform -n "group10";
	rename -uid "0D98735B-4244-EA20-BF60-29B2C1C3CEBD";
	setAttr ".t" -type "double3" -2.5037123051823431 -0.6939023760473173 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.8022449620912071 0.99999999999999967 ;
createNode transform -n "group11" -p "group10";
	rename -uid "73224006-4D4D-3DBD-0C4B-3EB7E94AD00B";
	setAttr ".t" -type "double3" -0.152264583091831 0 0.23580068759217354 ;
createNode transform -n "pCylinder3" -p "group11";
	rename -uid "CF838F08-B74C-7BBE-CD17-B88C64A56178";
	setAttr ".t" -type "double3" 6.7266132410023465 2.5951556847284722 -0.40601787187143268 ;
	setAttr ".s" -type "double3" 0.49999999999999994 0.99999999999999978 0.49999999999999994 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "E0D16C6E-2640-4F7C-9F56-A5BAD37032D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform10";
	rename -uid "9A1BA8BD-3843-68E9-BE65-73B552823B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "group11";
	rename -uid "735CD05A-7243-47A1-BF34-5D88751CACBD";
	setAttr ".t" -type "double3" 6.7644464537904705 0.7451209555152164 -0.43229711053761843 ;
	setAttr ".r" -type "double3" 0 13.142392124551911 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "transform15" -p "pSphere2";
	rename -uid "BB53B761-2D47-B5E9-8C4E-D2B8567196A7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform15";
	rename -uid "55D5A32A-8544-DE84-F997-C2B7D2B8889E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__LeftHandMidFinger" -p "group11";
	rename -uid "57F5B45C-BC45-6390-BA0B-CFBF11D944BC";
	setAttr ".t" -type "double3" 6.8669153151331139 -4.03272790159716 -1.2817686916824294 ;
	setAttr ".s" -type "double3" 0.4 0.99999999999999978 0.2 ;
createNode transform -n "transform16" -p "pasted__LeftHandMidFinger";
	rename -uid "6C963CD2-CB45-60D0-2519-5F9E1DE720EA";
	setAttr ".v" no;
createNode mesh -n "pasted__LeftHandMidFingerShape" -p "transform16";
	rename -uid "6631C124-6745-8863-90A1-3194FA2DCE9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "group11";
	rename -uid "648562FB-1B41-3552-A0D2-58ABE32DA04A";
	setAttr ".t" -type "double3" 6.7231712016057772 5.1247386895446239 -0.38528111510016183 ;
	setAttr ".s" -type "double3" 2.0000000000000226 2.0000000000000226 2.0000000000000226 ;
createNode transform -n "transform17" -p "pSphere1";
	rename -uid "A712B015-C54F-7B12-01B2-73B12CD2E32F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform17";
	rename -uid "36F51B2B-AE4A-520B-A77C-9DBFEEAB48B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.50000008381903172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08;
	setAttr ".pt[166:331]" 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08;
	setAttr ".pt[332:381]" 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -7.4505806e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__LeftHandMidFinger" -p "group11";
	rename -uid "16B6BB03-D240-F9E5-5E03-448D24273E1B";
	setAttr ".t" -type "double3" 7.4603770700935774 -4.03272790159716 0.19449108385010305 ;
	setAttr ".r" -type "double3" 0 229.19600882770834 0 ;
	setAttr ".s" -type "double3" 0.4 0.99999999999999978 0.2 ;
createNode transform -n "transform1" -p "pasted__pasted__LeftHandMidFinger";
	rename -uid "D92CF709-9D40-EE89-8A73-849BCA5EB420";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__LeftHandMidFingerShape" -p "transform1";
	rename -uid "2EB11EA0-E84F-9238-BB50-C883F4A44DE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__LeftHandMidFinger" -p "group11";
	rename -uid "9C210B5B-4142-B15B-7130-D28376D462AF";
	setAttr ".t" -type "double3" 6.1839176493094286 -4.03272790159716 0.2710397718421928 ;
	setAttr ".r" -type "double3" 0 147.30121610108441 0 ;
	setAttr ".s" -type "double3" 0.39999999999999997 0.99999999999999978 0.19999999999999998 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__LeftHandMidFinger";
	rename -uid "79DF0D65-6C40-C733-F1E0-7CB44718BCAF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__LeftHandMidFingerShape" -p "transform2";
	rename -uid "FFD3BC87-FE4F-4D8D-BF40-4C8731886C4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "group11";
	rename -uid "4CA81B7E-424C-8F49-532E-979DC74D5706";
	setAttr ".t" -type "double3" 6.7398888699979631 -1.8255164033509361 -0.38659475183157022 ;
	setAttr ".s" -type "double3" 1.085171994468781 1.6277579917031713 1.085171994468781 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "F65BD862-754A-1F6A-6DC0-9E95C2DAE6ED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "CAE08ABA-B74A-1275-18EE-B6BC6165296B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "CE32F08A-BB47-DA69-7FC8-2694FFBCA4A4";
	setAttr ".t" -type "double3" -0.11274727371338622 0.11705898077398202 0.59771273565922733 ;
createNode transform -n "pCylinder5" -p "group12";
	rename -uid "56205C17-C743-8B6C-3065-51A2C91E3939";
	setAttr ".t" -type "double3" -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "278D3668-A04F-F39C-B596-768EE12E8994";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "E633C211-5449-5E08-D467-4DAE1CB3D690";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.31742492 0.46245441 0.073124439 
		-0.27001777 0.46245441 0.13909099 -5.7823627e-08 0.46245441 -3.0747685e-08 -0.19617943 
		0.46245441 0.19144228 -0.10313764 0.46245441 0.22505397 -5.7823627e-08 0.46245441 
		0.23663571 0.10313756 0.46245441 0.22505397 0.19617943 0.46245441 0.19144228 0.27001759 
		0.46245441 0.13909094 0.31742477 0.46245441 0.073124424 0.33376014 0.46245441 -3.0747685e-08 
		0.31742477 0.46245441 -0.073124498 0.27001759 0.46245441 -0.13909099 0.19617933 0.46245441 
		-0.19144228 0.10313756 0.46245441 -0.22505397 -5.7823627e-08 0.46245441 -0.23663571 
		-0.10313756 0.46245441 -0.22505395 -0.19617933 0.46245441 -0.1914423 -0.27001759 
		0.46245441 -0.13909099 -0.3174248 0.46245441 -0.073124483 -0.33376014 0.46245441 
		-3.0747685e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "group12";
	rename -uid "C244B16F-AD48-717D-ED6A-32997EFB1AAD";
	setAttr ".t" -type "double3" -1.5176717932627817 -1.1633431087559947 -0.68826216458818534 ;
	setAttr ".r" -type "double3" 0 15.648581210028386 0 ;
	setAttr ".s" -type "double3" 0.7 0.7 0.7 ;
createNode transform -n "transform5" -p "pSphere3";
	rename -uid "7D497928-4341-481E-7DD5-C48487C35349";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform5";
	rename -uid "3B32CBE1-DB49-6AFD-D854-36B6969DD74C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.55000007897615433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "0D028BF7-4544-8C82-58CE-669313CE3BF5";
	setAttr ".t" -type "double3" 3.203350911003144 0 -0.20470115484493723 ;
	setAttr ".r" -type "double3" 0 25.350566138793088 0 ;
	setAttr ".rp" -type "double3" -1.6067730934635365 -2.7162140216239736 0.31772016038207518 ;
	setAttr ".sp" -type "double3" -1.6067730934635365 -2.7162140216239736 0.31772016038207518 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "EF92B63B-D44B-9354-0613-3498DFD814E9";
	setAttr ".t" -type "double3" -0.11274727371338622 0.11705898077398202 0.59771273565922733 ;
createNode transform -n "pasted__pCylinder5" -p "pasted__group12";
	rename -uid "7420B6EA-8047-7401-0AE6-CD9A10FF483F";
	setAttr ".t" -type "double3" -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 ;
createNode transform -n "transform6" -p "pasted__pCylinder5";
	rename -uid "DCA6F835-E942-A162-8D42-209A60FCD0C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "transform6";
	rename -uid "28EF227D-C148-4EE9-5369-AC983BB5CE70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.31742492 0.46245441 0.073124439 
		-0.27001777 0.46245441 0.13909099 -5.7823627e-08 0.46245441 -3.0747685e-08 -0.19617943 
		0.46245441 0.19144228 -0.10313764 0.46245441 0.22505397 -5.7823627e-08 0.46245441 
		0.23663571 0.10313756 0.46245441 0.22505397 0.19617943 0.46245441 0.19144228 0.27001759 
		0.46245441 0.13909094 0.31742477 0.46245441 0.073124424 0.33376014 0.46245441 -3.0747685e-08 
		0.31742477 0.46245441 -0.073124498 0.27001759 0.46245441 -0.13909099 0.19617933 0.46245441 
		-0.19144228 0.10313756 0.46245441 -0.22505397 -5.7823627e-08 0.46245441 -0.23663571 
		-0.10313756 0.46245441 -0.22505395 -0.19617933 0.46245441 -0.1914423 -0.27001759 
		0.46245441 -0.13909099 -0.3174248 0.46245441 -0.073124483 -0.33376014 0.46245441 
		-3.0747685e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere3" -p "pasted__group12";
	rename -uid "1D6B92EF-8E41-A011-B736-14893F2118A9";
	setAttr ".t" -type "double3" -1.5176717932627817 -1.1633431087559947 -0.68826216458818534 ;
	setAttr ".s" -type "double3" 0.7 0.7 0.7 ;
createNode transform -n "transform12" -p "pasted__pSphere3";
	rename -uid "90CE32E7-7A4C-4B2C-2991-B59F7DAB8EC8";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform12";
	rename -uid "281EAF04-9C40-06DD-F5E3-8A9E105AF6BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.55000007897615433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0612008B-AB43-ED8F-0E9A-F986BFA50CB8";
	setAttr ".rp" -type "double3" -0.15226474352269337 0.52739796352637436 0.50173816692934148 ;
	setAttr ".sp" -type "double3" -0.15226474352269337 0.52739796352637436 0.50173816692934148 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "026E04E9-BA41-E6C1-BCC6-A193EADAC123";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "376C57B3-AF43-05ED-A3A7-13A355A4779F";
	setAttr ".t" -type "double3" 0.064777743700956236 6.159808286126947 0.18164368649233698 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "50487535-314C-EC60-A552-CFB36F9F850F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[7:19]" -type "float3"  0.012557656 -0.0098978281 
		-0.00044178963 0 0 0 -0.044488966 -0.0081144571 0.0029573441 0.013477251 -0.0012313128 
		-0.002671361 -0.072229385 -0.012529492 -0.10634138 2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79B3FE41-1B45-6DF1-3715-50B66310EF95";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A45E63B-B549-08D9-10B0-1F9DE288290F";
createNode displayLayer -n "defaultLayer";
	rename -uid "700F7053-9447-2F4A-682B-B3AD82AF9AA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EF97D3E-564C-4F15-28D5-E88240EDF4DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2201F5B1-B243-0834-C9E4-26BD1DCF0690";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DC30433-EB4E-10A9-615C-1DA4D5A2E626";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E501A81D-1C4E-BF6B-38BE-72A5D08272EB";
createNode polyCube -n "polyCube1";
	rename -uid "8FC90961-9143-F180-FCF1-D2ABDC7DC4F1";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "99B1DAEA-4C4D-4F8F-7135-2B88D801356E";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube24";
	rename -uid "B4D3D4CA-994E-EBA6-CCAC-19BD16077E03";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD49EB8E-2A49-2964-4A14-D29581350A1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 761\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 761\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60D5E020-F641-4763-A25D-A1862CBAC631";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube30";
	rename -uid "FEA51B02-D94E-DBE2-D1DA-B9BDD0FE7BE0";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E8E72FD-4649-735D-A65C-54A8360124C4";
	setAttr ".ics" -type "componentList" 6 "f[109:112]" "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]" "f[139:142]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 4 0 0 0 0 3 0 -0.063792683569289022 3.1717579680007359 -0.16359888363370348 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.37402057615068696 0 ;
	setAttr ".pvt" -type "float3" -0.063792534 0.7977373 -0.16359888 ;
	setAttr ".rs" 147742206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7304592508948811 1.1717579680007359 -1.6635988836337035 ;
	setAttr ".cbx" -type "double3" 1.6028741817795269 1.1717579680007359 1.3364011163662965 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4CEC074-634E-1FC8-4EAD-D984B4F1A021";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0.098539986 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10039408 0 ;
	setAttr ".tk[7]" -type "float3" -0.10179953 0.070304818 0 ;
	setAttr ".tk[8]" -type "float3" -0.03912656 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.019678321 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.00023008601 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.019218154 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.038666382 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10574304 0.096814774 0 ;
	setAttr ".tk[14]" -type "float3" -0.16448975 0.032285426 0 ;
	setAttr ".tk[15]" -type "float3" -0.036305651 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.018099274 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.00010710449 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.018313484 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.036519863 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.16252883 0.059066873 0 ;
	setAttr ".tk[21]" -type "float3" -0.19853516 0.021449262 0 ;
	setAttr ".tk[22]" -type "float3" -0.030945331 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015159102 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.00062712393 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.016413352 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.03219958 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.18529315 0.02984651 0 ;
	setAttr ".tk[28]" -type "float3" -0.18816067 -0.0057184822 0 ;
	setAttr ".tk[34]" -type "float3" 0.18218666 -0.0045512081 0 ;
	setAttr ".tk[35]" -type "float3" -0.069679506 -0.027035743 0 ;
	setAttr ".tk[41]" -type "float3" 0.069982305 -0.041729871 0 ;
	setAttr ".tk[42]" -type "float3" -3.3306691e-16 -0.12948866 0 ;
	setAttr ".tk[48]" -type "float3" -0.021826427 -0.10485352 0 ;
	setAttr ".tk[49]" -type "float3" -3.3306691e-16 -0.12948866 0 ;
	setAttr ".tk[55]" -type "float3" -0.021826427 -0.10485352 0 ;
	setAttr ".tk[56]" -type "float3" -3.3306691e-16 -0.12948866 -8.3266727e-17 ;
	setAttr ".tk[62]" -type "float3" -0.021826427 -0.10485352 -8.3266727e-17 ;
	setAttr ".tk[63]" -type "float3" -3.3306691e-16 -0.12948866 -6.2450045e-17 ;
	setAttr ".tk[69]" -type "float3" -0.021826427 -0.10485352 -6.2450045e-17 ;
	setAttr ".tk[70]" -type "float3" -3.3306691e-16 -0.12948866 -8.3266727e-17 ;
	setAttr ".tk[76]" -type "float3" -0.021826427 -0.10485352 -8.3266727e-17 ;
	setAttr ".tk[77]" -type "float3" -3.3306691e-16 -0.12948866 0 ;
	setAttr ".tk[83]" -type "float3" -0.021826427 -0.10485352 0 ;
	setAttr ".tk[84]" -type "float3" -3.3306691e-16 -0.12948866 0 ;
	setAttr ".tk[90]" -type "float3" -0.021826427 -0.10485352 0 ;
	setAttr ".tk[91]" -type "float3" -0.069679506 -0.027035743 0 ;
	setAttr ".tk[97]" -type "float3" 0.069982305 -0.041729871 0 ;
	setAttr ".tk[98]" -type "float3" -0.18816067 -0.0057184822 0 ;
	setAttr ".tk[104]" -type "float3" 0.18218666 -0.0045512081 0 ;
	setAttr ".tk[105]" -type "float3" -0.19853516 0.021449262 0 ;
	setAttr ".tk[106]" -type "float3" -0.030945331 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.015159102 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.00062712393 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.016413352 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.03219958 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.18529315 0.02984651 0 ;
	setAttr ".tk[112]" -type "float3" -0.16448975 0.032285426 0 ;
	setAttr ".tk[113]" -type "float3" -0.036305651 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.018099274 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.00010710449 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.018313484 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.036519863 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.16252883 0.059066873 0 ;
	setAttr ".tk[119]" -type "float3" -0.10179953 0.070304818 0 ;
	setAttr ".tk[120]" -type "float3" -0.03912656 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.019678321 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.00023008601 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.019218154 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.038666382 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.10574304 0.096814774 0 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0.098539986 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.10039408 0 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-09 0.098539986 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.10039408 0 ;
	setAttr ".tk[140]" -type "float3" 7.4505806e-09 0.098539986 -2.7755576e-17 ;
	setAttr ".tk[146]" -type "float3" 0 0.10039408 -2.7755576e-17 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-09 0.098539986 -2.0816682e-17 ;
	setAttr ".tk[153]" -type "float3" 0 0.10039408 -2.0816682e-17 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0.098539986 -2.7755576e-17 ;
	setAttr ".tk[160]" -type "float3" 0 0.10039408 -2.7755576e-17 ;
	setAttr ".tk[161]" -type "float3" 7.4505806e-09 0.098539986 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.10039408 0 ;
	setAttr ".tk[168]" -type "float3" 0.10574304 0.096814774 0 ;
	setAttr ".tk[169]" -type "float3" 0.10574304 0.096814774 -8.3266727e-17 ;
	setAttr ".tk[170]" -type "float3" 0.10574304 0.096814774 -6.2450045e-17 ;
	setAttr ".tk[171]" -type "float3" 0.10574304 0.096814774 -8.3266727e-17 ;
	setAttr ".tk[172]" -type "float3" 0.10574304 0.096814774 0 ;
	setAttr ".tk[173]" -type "float3" 0.16252883 0.059066873 0 ;
	setAttr ".tk[174]" -type "float3" 0.16252883 0.059066873 -8.3266727e-17 ;
	setAttr ".tk[175]" -type "float3" 0.16252883 0.059066873 -6.2450045e-17 ;
	setAttr ".tk[176]" -type "float3" 0.16252883 0.059066873 -8.3266727e-17 ;
	setAttr ".tk[177]" -type "float3" 0.16252883 0.059066873 0 ;
	setAttr ".tk[178]" -type "float3" 0.18529315 0.02984651 0 ;
	setAttr ".tk[179]" -type "float3" 0.18529315 0.02984651 -8.3266727e-17 ;
	setAttr ".tk[180]" -type "float3" 0.18529315 0.02984651 -6.2450045e-17 ;
	setAttr ".tk[181]" -type "float3" 0.18529315 0.02984651 -8.3266727e-17 ;
	setAttr ".tk[182]" -type "float3" 0.18529315 0.02984651 0 ;
	setAttr ".tk[183]" -type "float3" 0.18218666 -0.0045512081 0 ;
	setAttr ".tk[184]" -type "float3" 0.18218666 -0.0045512081 -8.3266727e-17 ;
	setAttr ".tk[185]" -type "float3" 0.18218666 -0.0045512081 -6.2450045e-17 ;
	setAttr ".tk[186]" -type "float3" 0.18218666 -0.0045512081 -8.3266727e-17 ;
	setAttr ".tk[187]" -type "float3" 0.18218666 -0.0045512081 0 ;
	setAttr ".tk[188]" -type "float3" 0.069982305 -0.041729871 0 ;
	setAttr ".tk[189]" -type "float3" 0.069982305 -0.041729871 -5.5511151e-17 ;
	setAttr ".tk[190]" -type "float3" 0.069982305 -0.041729871 -4.1633363e-17 ;
	setAttr ".tk[191]" -type "float3" 0.069982305 -0.041729871 -5.5511151e-17 ;
	setAttr ".tk[192]" -type "float3" 0.069982305 -0.041729871 0 ;
	setAttr ".tk[193]" -type "float3" -0.10179953 0.070304818 0 ;
	setAttr ".tk[194]" -type "float3" -0.10179953 0.070304818 -1.110223e-16 ;
	setAttr ".tk[195]" -type "float3" -0.10179953 0.070304818 -8.3266727e-17 ;
	setAttr ".tk[196]" -type "float3" -0.10179953 0.070304818 -1.110223e-16 ;
	setAttr ".tk[197]" -type "float3" -0.10179953 0.070304818 0 ;
	setAttr ".tk[198]" -type "float3" -0.16448975 0.032285426 0 ;
	setAttr ".tk[199]" -type "float3" -0.16448975 0.032285426 -8.3266727e-17 ;
	setAttr ".tk[200]" -type "float3" -0.16448975 0.032285426 -6.2450045e-17 ;
	setAttr ".tk[201]" -type "float3" -0.16448975 0.032285426 -8.3266727e-17 ;
	setAttr ".tk[202]" -type "float3" -0.16448975 0.032285426 0 ;
	setAttr ".tk[203]" -type "float3" -0.19853516 0.021449262 0 ;
	setAttr ".tk[204]" -type "float3" -0.19853516 0.021449262 -5.5511151e-17 ;
	setAttr ".tk[205]" -type "float3" -0.19853516 0.021449262 -4.1633363e-17 ;
	setAttr ".tk[206]" -type "float3" -0.19853516 0.021449262 -5.5511151e-17 ;
	setAttr ".tk[207]" -type "float3" -0.19853516 0.021449262 0 ;
	setAttr ".tk[208]" -type "float3" -0.18816067 -0.0057184822 0 ;
	setAttr ".tk[209]" -type "float3" -0.18816067 -0.0057184822 -5.5511151e-17 ;
	setAttr ".tk[210]" -type "float3" -0.18816067 -0.0057184822 -4.1633363e-17 ;
	setAttr ".tk[211]" -type "float3" -0.18816067 -0.0057184822 -5.5511151e-17 ;
	setAttr ".tk[212]" -type "float3" -0.18816067 -0.0057184822 0 ;
	setAttr ".tk[213]" -type "float3" -0.069679506 -0.027035743 0 ;
	setAttr ".tk[214]" -type "float3" -0.069679506 -0.027035743 -5.5511151e-17 ;
	setAttr ".tk[215]" -type "float3" -0.069679506 -0.027035743 -4.1633363e-17 ;
	setAttr ".tk[216]" -type "float3" -0.069679506 -0.027035743 -5.5511151e-17 ;
	setAttr ".tk[217]" -type "float3" -0.069679506 -0.027035743 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C827A968-2543-ED3C-8648-CCA58D5B7838";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDA11CD1-154B-9740-1185-34A5325E17C9";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 -0.091924225824063108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.40807575 -8.9406967e-08 ;
	setAttr ".rs" 1881470734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 0.30807575033407897 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 0.50807573841315001 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9FFFC62-5B4F-FCC7-0569-6B923E8B52C6";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 -0.091924225824063108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.0080757458 -8.9406967e-08 ;
	setAttr ".rs" 1756539103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 -0.091924255626385495 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 0.10807574735384674 0.50000005960464478 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1A0CE137-3745-F18B-7F0F-E0920FB356B5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[222:261]" -type "float3"  0.62774849 -0.00068105129
		 -0.15958005 0.53399527 -0.00068105129 -0.30353937 0.53399527 0.00068105164 -0.30353937
		 0.62774849 0.00068105164 -0.15958005 0.38796985 -0.00068105129 -0.4177863 0.38796985
		 0.00068105164 -0.4177863 0.20396793 -0.00068105129 -0.49113736 0.20396793 0.00068105164
		 -0.49113736 7.8684501e-08 -0.00068105129 -0.51641208 7.8684501e-08 0.00068105164
		 -0.51641208 -0.20396787 -0.00068105129 -0.49113733 -0.20396787 0.00068105164 -0.49113733
		 -0.38796973 -0.00068105129 -0.41778618 -0.38796973 0.00068105164 -0.41778618 -0.53399444
		 -0.00068105129 -0.30353931 -0.53399444 0.00068105164 -0.30353931 -0.62774819 -0.00068105129
		 -0.15957993 -0.62774819 0.00068105164 -0.15957993 -0.66005343 -0.00068105129 9.2341637e-08
		 -0.66005343 0.00068105164 9.2341637e-08 -0.62774819 -0.00068105129 0.15958022 -0.62774819
		 0.00068105164 0.15958022 -0.53399432 -0.00068105129 0.30353943 -0.53399432 0.00068105164
		 0.30353943 -0.3879697 -0.00068105129 0.41778627 -0.3879697 0.00068105164 0.41778627
		 -0.20396775 -0.00068105129 0.49113736 -0.20396775 0.00068105164 0.49113736 5.9013367e-08
		 -0.00068105129 0.51641208 5.9013367e-08 0.00068105164 0.51641208 0.20396787 -0.00068105129
		 0.4911373 0.20396787 0.00068105164 0.4911373 0.38796973 -0.00068105129 0.41778627
		 0.38796973 0.00068105164 0.41778627 0.53399444 -0.00068105129 0.3035394 0.53399444
		 0.00068105164 0.3035394 0.62774819 -0.00068105129 0.15958017 0.62774819 0.00068105164
		 0.15958017 0.66005343 -0.00068105129 9.2341637e-08 0.66005343 0.00068105164 9.2341637e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F55FD55B-5248-E582-753A-7DA330E974B7";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 -0.091924225824063108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 -0.39192426 -8.9406967e-08 ;
	setAttr ".rs" 167201197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 -0.49192426158684999 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 -0.29192427350777894 0.50000005960464478 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AEF1C059-9245-83DF-9156-6E8549AB64A3";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[60]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.1316282e-14 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.1316282e-14 0 0 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.68123198 0 -0.14497398 ;
	setAttr ".tk[263]" -type "float3" 0.5794909 0 -0.27575716 ;
	setAttr ".tk[264]" -type "float3" 0.5794909 0 -0.27575716 ;
	setAttr ".tk[265]" -type "float3" 0.68123198 0 -0.14497398 ;
	setAttr ".tk[266]" -type "float3" 0.4210248 0 -0.37954718 ;
	setAttr ".tk[267]" -type "float3" 0.4210248 0 -0.37954718 ;
	setAttr ".tk[268]" -type "float3" 0.22134572 0 -0.44618452 ;
	setAttr ".tk[269]" -type "float3" 0.22134572 0 -0.44618452 ;
	setAttr ".tk[270]" -type "float3" 8.5388308e-08 0 -0.46914598 ;
	setAttr ".tk[271]" -type "float3" 8.5388308e-08 0 -0.46914598 ;
	setAttr ".tk[272]" -type "float3" -0.22134559 0 -0.44618452 ;
	setAttr ".tk[273]" -type "float3" -0.22134559 0 -0.44618452 ;
	setAttr ".tk[274]" -type "float3" -0.42102459 0 -0.37954715 ;
	setAttr ".tk[275]" -type "float3" -0.42102459 0 -0.37954715 ;
	setAttr ".tk[276]" -type "float3" -0.57949048 0 -0.27575687 ;
	setAttr ".tk[277]" -type "float3" -0.57949048 0 -0.27575687 ;
	setAttr ".tk[278]" -type "float3" -0.68123162 0 -0.14497395 ;
	setAttr ".tk[279]" -type "float3" -0.68123162 0 -0.14497395 ;
	setAttr ".tk[280]" -type "float3" -0.71628916 0 8.3889837e-08 ;
	setAttr ".tk[281]" -type "float3" -0.71628916 0 8.3889837e-08 ;
	setAttr ".tk[282]" -type "float3" -0.68123162 0 0.14497417 ;
	setAttr ".tk[283]" -type "float3" -0.68123162 0 0.14497417 ;
	setAttr ".tk[284]" -type "float3" -0.57949048 0 0.27575719 ;
	setAttr ".tk[285]" -type "float3" -0.57949048 0 0.27575719 ;
	setAttr ".tk[286]" -type "float3" -0.42102414 0 0.37954718 ;
	setAttr ".tk[287]" -type "float3" -0.42102414 0 0.37954718 ;
	setAttr ".tk[288]" -type "float3" -0.22134548 0 0.44618452 ;
	setAttr ".tk[289]" -type "float3" -0.22134548 0 0.44618452 ;
	setAttr ".tk[290]" -type "float3" 6.4041267e-08 0 0.46914598 ;
	setAttr ".tk[291]" -type "float3" 6.4041267e-08 0 0.46914598 ;
	setAttr ".tk[292]" -type "float3" 0.22134559 0 0.44618452 ;
	setAttr ".tk[293]" -type "float3" 0.22134559 0 0.44618452 ;
	setAttr ".tk[294]" -type "float3" 0.42102459 0 0.37954718 ;
	setAttr ".tk[295]" -type "float3" 0.42102459 0 0.37954718 ;
	setAttr ".tk[296]" -type "float3" 0.57949048 0 0.27575716 ;
	setAttr ".tk[297]" -type "float3" 0.57949048 0 0.27575716 ;
	setAttr ".tk[298]" -type "float3" 0.68123162 0 0.14497413 ;
	setAttr ".tk[299]" -type "float3" 0.68123162 0 0.14497413 ;
	setAttr ".tk[300]" -type "float3" 0.71628916 0 8.3889837e-08 ;
	setAttr ".tk[301]" -type "float3" 0.71628916 0 8.3889837e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C4E2AA10-3246-9AEA-7019-31B4AD3B8A4D";
	setAttr ".ics" -type "componentList" 2 "f[180:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 0 -0.091924225824063108 -0.19066651346871977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.80807573 -0.1906666 ;
	setAttr ".rs" 1816758058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 0.70807572649222106 -0.69066675188729887 ;
	setAttr ".cbx" -type "double3" 0.5 0.90807577417593688 0.30933354613592501 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E100D530-9F43-FE7D-BC5D-4CA8AE4B10E9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[302:341]" -type "float3"  0.6731053 0 -0.14499645 0.57257777
		 0 -0.27579978 0.57257777 0 -0.27579978 0.6731053 0 -0.14499645 0.41600162 0 -0.37960574
		 0.41600162 0 -0.37960574 0.21870512 0 -0.44625324 0.21870512 0 -0.44625324 1.0546208e-07
		 0 -0.4692187 1.0546208e-07 0 -0.4692187 -0.218705 0 -0.44625324 -0.218705 0 -0.44625324
		 -0.41600147 0 -0.37960571 -0.41600147 0 -0.37960571 -0.57257718 0 -0.27579978 -0.57257718
		 0 -0.27579978 -0.67310482 0 -0.1449964 -0.67310482 0 -0.1449964 -0.70774388 0 8.3902776e-08
		 -0.70774388 0 8.3902776e-08 -0.67310482 0 0.14499658 -0.67310482 0 0.14499658 -0.57257706
		 0 0.27579981 -0.57257706 0 0.27579981 -0.41600132 0 0.37960574 -0.41600132 0 0.37960574
		 -0.21870497 0 0.44625324 -0.21870497 0 0.44625324 8.4369653e-08 0 0.46921864 8.4369653e-08
		 0 0.46921864 0.21870507 0 0.44625324 0.21870507 0 0.44625324 0.4160015 0 0.37960574
		 0.4160015 0 0.37960574 0.57257718 0 0.27579981 0.57257718 0 0.27579981 0.67310482
		 0 0.14499655 0.67310482 0 0.14499655 0.70774388 0 8.3902776e-08 0.70774388 0 8.3902776e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "77BEC2BD-C04E-A77F-DDF5-67856E6BCF9C";
	setAttr ".ics" -type "componentList" 12 "f[0:4]" "f[8:9]" "f[14:15]" "f[102:106]" "f[108]" "f[113:114]" "f[119:120]" "f[125:126]" "f[131:132]" "f[137:138]" "f[143]" "f[216:235]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 4 0 0 0 0 3 0 -0.063792683569289022 3.1717579680007359 -0.16359888363370348 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27789107 1.9847478 -0.12203608 ;
	setAttr ".rs" 756228953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0720978159583576 0.79773739152368517 -2.3445598964739744 ;
	setAttr ".cbx" -type "double3" 2.5163156609856121 3.1717582064193151 2.1004877204846437 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2CA5507-5244-2DAA-8472-0BBE2E333313";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[0]" -type "float3" -0.032832131 0.061952308 0 ;
	setAttr ".tk[1]" -type "float3" 0.040660426 -0.0065297042 0.08964821 ;
	setAttr ".tk[2]" -type "float3" 0.020330213 -0.0065297042 0.16883717 ;
	setAttr ".tk[3]" -type "float3" 1.136038e-10 -0.0065297042 0.24122666 ;
	setAttr ".tk[4]" -type "float3" -0.020330213 -0.0065297042 0.17658655 ;
	setAttr ".tk[5]" -type "float3" 0.05573795 0.066436537 0.087379217 ;
	setAttr ".tk[6]" -type "float3" -0.0054099117 0.055661082 -1.1641532e-10 ;
	setAttr ".tk[7]" -type "float3" 0.00083743822 0.039733466 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10220767 ;
	setAttr ".tk[9]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18094215 ;
	setAttr ".tk[10]" -type "float3" -8.8470897e-17 4.4408921e-16 0.25469556 ;
	setAttr ".tk[11]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18885659 ;
	setAttr ".tk[12]" -type "float3" 0 -4.6629367e-15 0.099890359 ;
	setAttr ".tk[13]" -type "float3" -0.057335224 0.029266082 -1.1641532e-10 ;
	setAttr ".tk[14]" -type "float3" 0.021571828 0.019085046 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10220767 ;
	setAttr ".tk[16]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18094215 ;
	setAttr ".tk[17]" -type "float3" -8.8470897e-17 4.4408921e-16 0.25469556 ;
	setAttr ".tk[18]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18885659 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.099890359 ;
	setAttr ".tk[20]" -type "float3" -0.085219949 0.0084011257 -1.1641532e-10 ;
	setAttr ".tk[21]" -type "float3" 0.032832127 -0.0059263902 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.10220767 ;
	setAttr ".tk[23]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18094215 ;
	setAttr ".tk[24]" -type "float3" -8.8470897e-17 4.4408921e-16 0.25469556 ;
	setAttr ".tk[25]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18885659 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.099890359 ;
	setAttr ".tk[27]" -type "float3" -0.096398368 -0.013843982 -1.1641532e-10 ;
	setAttr ".tk[28]" -type "float3" 0.029400829 -0.028316554 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.10220767 ;
	setAttr ".tk[30]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18094215 ;
	setAttr ".tk[31]" -type "float3" -8.8470897e-17 4.4408921e-16 0.25469556 ;
	setAttr ".tk[32]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18885659 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.099890359 ;
	setAttr ".tk[34]" -type "float3" -0.094872944 -0.035251152 -1.1641532e-10 ;
	setAttr ".tk[35]" -type "float3" -0.0097860731 -0.051645722 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.10220767 ;
	setAttr ".tk[37]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18094215 ;
	setAttr ".tk[38]" -type "float3" -8.8470897e-17 4.4408921e-16 0.25469556 ;
	setAttr ".tk[39]" -type "float3" -8.3266727e-17 4.4408921e-16 0.18885659 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.099890359 ;
	setAttr ".tk[41]" -type "float3" -0.039774824 -0.056208238 -1.1641532e-10 ;
	setAttr ".tk[42]" -type "float3" -0.032832131 -0.07021375 -0.069906354 ;
	setAttr ".tk[43]" -type "float3" -2.220446e-16 -0.028110668 0.025321817 ;
	setAttr ".tk[44]" -type "float3" -2.4980018e-16 -0.028110668 0.11103582 ;
	setAttr ".tk[45]" -type "float3" -2.6888214e-16 -0.028110668 0.1780545 ;
	setAttr ".tk[46]" -type "float3" -2.4980018e-16 -0.028110668 0.11895025 ;
	setAttr ".tk[47]" -type "float3" -2.220446e-16 -0.028110668 0.020565022 ;
	setAttr ".tk[48]" -type "float3" 0.0053079976 -0.082640007 -0.069906354 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.068138458 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.053609498 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.095877007 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.058885787 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.066593565 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.034069229 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.026804749 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.04727114 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.029442893 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.033296783 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.5934561e-18 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.0858418e-18 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0013347265 ;
	setAttr ".tk[67]" -type "float3" 0 0 -2.2716596e-18 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.5465053e-18 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.034069229 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.026804753 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.049940597 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.029442895 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.033296786 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.068138458 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.053609498 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.098546468 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.058885787 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.066593565 ;
	setAttr ".tk[84]" -type "float3" -0.0054310434 -0.068171367 0.060300834 ;
	setAttr ".tk[85]" -type "float3" -2.220446e-16 -0.039777823 -0.026984889 ;
	setAttr ".tk[86]" -type "float3" -2.4980018e-16 -0.039777823 -0.079242751 ;
	setAttr ".tk[87]" -type "float3" -2.6888214e-16 -0.039777823 -0.14425299 ;
	setAttr ".tk[88]" -type "float3" -2.4980018e-16 -0.039777823 -0.085809812 ;
	setAttr ".tk[89]" -type "float3" -2.220446e-16 -0.039777823 -0.025928196 ;
	setAttr ".tk[90]" -type "float3" 0.020300061 -0.091865793 0.060300834 ;
	setAttr ".tk[91]" -type "float3" -0.0016187974 -0.03397955 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.10220767 ;
	setAttr ".tk[93]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.15323348 ;
	setAttr ".tk[94]" -type "float3" -8.8470897e-17 4.4408921e-16 -0.22698693 ;
	setAttr ".tk[95]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.16114791 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.099890359 ;
	setAttr ".tk[97]" -type "float3" 0.002303472 -0.04760569 0 ;
	setAttr ".tk[98]" -type "float3" 0.0048634433 -0.018630452 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.10220767 ;
	setAttr ".tk[100]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.15323348 ;
	setAttr ".tk[101]" -type "float3" -8.8470897e-17 4.4408921e-16 -0.22698693 ;
	setAttr ".tk[102]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.16114791 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.099890359 ;
	setAttr ".tk[104]" -type "float3" -0.019691117 -0.026626548 0 ;
	setAttr ".tk[105]" -type "float3" 0.0054310434 -0.0038991754 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.10220767 ;
	setAttr ".tk[107]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.15323348 ;
	setAttr ".tk[108]" -type "float3" -8.8470897e-17 4.4408921e-16 -0.22698693 ;
	setAttr ".tk[109]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.16114791 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.099890359 ;
	setAttr ".tk[111]" -type "float3" -0.020300064 -0.0051968563 0 ;
	setAttr ".tk[112]" -type "float3" 0.0035683797 0.012556735 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.10220767 ;
	setAttr ".tk[114]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.15323348 ;
	setAttr ".tk[115]" -type "float3" -8.8470897e-17 4.4408921e-16 -0.22698693 ;
	setAttr ".tk[116]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.16114791 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.099890359 ;
	setAttr ".tk[118]" -type "float3" -0.015837748 0.017071646 0 ;
	setAttr ".tk[119]" -type "float3" 0.00013852726 0.026142063 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.10220767 ;
	setAttr ".tk[121]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.15323348 ;
	setAttr ".tk[122]" -type "float3" -8.8470897e-17 4.4408921e-16 -0.22698693 ;
	setAttr ".tk[123]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.16114791 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.099890359 ;
	setAttr ".tk[125]" -type "float3" -0.0047064568 0.037958555 0 ;
	setAttr ".tk[126]" -type "float3" -0.0054310434 0.040760603 0 ;
	setAttr ".tk[127]" -type "float3" 0.056011539 -0.0087694088 -0.10220767 ;
	setAttr ".tk[128]" -type "float3" 0.028005769 -0.0087694088 -0.15323348 ;
	setAttr ".tk[129]" -type "float3" 1.564943e-10 -0.0087694088 -0.22698693 ;
	setAttr ".tk[130]" -type "float3" -0.028005769 -0.0087694088 -0.16114791 ;
	setAttr ".tk[131]" -type "float3" -0.056011539 -0.0087694088 -0.099890359 ;
	setAttr ".tk[132]" -type "float3" 0.016021583 0.064381331 0 ;
	setAttr ".tk[203]" -type "float3" 0.14546973 0.0087694088 0.17138501 ;
	setAttr ".tk[204]" -type "float3" 0.072734863 0.0087694088 0.11853436 ;
	setAttr ".tk[205]" -type "float3" 0.05376317 0 0.079022899 ;
	setAttr ".tk[206]" -type "float3" 0.10752634 0 0.11425669 ;
	setAttr ".tk[207]" -type "float3" 4.0643772e-10 0.0087694088 0.074214563 ;
	setAttr ".tk[208]" -type "float3" 3.0042507e-10 0 0.049031485 ;
	setAttr ".tk[209]" -type "float3" -0.072734863 0.0087694088 0.11333275 ;
	setAttr ".tk[210]" -type "float3" -0.05376317 0 0.075555161 ;
	setAttr ".tk[211]" -type "float3" -0.14546973 0.0087694088 0.17138501 ;
	setAttr ".tk[212]" -type "float3" -0.10752634 0 0.11425669 ;
	setAttr ".tk[213]" -type "float3" 0.05376317 0 0.039511457 ;
	setAttr ".tk[214]" -type "float3" 0.10752634 0 0.05712834 ;
	setAttr ".tk[215]" -type "float3" 3.0042507e-10 0 0.023848386 ;
	setAttr ".tk[216]" -type "float3" -0.05376317 0 0.037777606 ;
	setAttr ".tk[217]" -type "float3" -0.10752634 0 0.05712834 ;
	setAttr ".tk[218]" -type "float3" 0.05376317 0 -1.4130395e-08 ;
	setAttr ".tk[219]" -type "float3" 0.10752634 0 -2.0430683e-08 ;
	setAttr ".tk[220]" -type "float3" 3.0042507e-10 0 -0.0013347371 ;
	setAttr ".tk[221]" -type "float3" -0.05376317 0 -1.3510315e-08 ;
	setAttr ".tk[222]" -type "float3" -0.10752634 0 -2.0430683e-08 ;
	setAttr ".tk[223]" -type "float3" 0.05376317 0 -0.039511461 ;
	setAttr ".tk[224]" -type "float3" 0.10752634 0 -0.057128355 ;
	setAttr ".tk[225]" -type "float3" 3.0042507e-10 0 -0.026517842 ;
	setAttr ".tk[226]" -type "float3" -0.05376317 0 -0.037777591 ;
	setAttr ".tk[227]" -type "float3" -0.10752634 0 -0.057128355 ;
	setAttr ".tk[228]" -type "float3" 0.05376317 0 -0.079022914 ;
	setAttr ".tk[229]" -type "float3" 0.10752634 0 -0.1142567 ;
	setAttr ".tk[230]" -type "float3" 3.0042507e-10 0 -0.051700935 ;
	setAttr ".tk[231]" -type "float3" -0.05376317 0 -0.075555176 ;
	setAttr ".tk[232]" -type "float3" -0.10752634 0 -0.1142567 ;
	setAttr ".tk[233]" -type "float3" 0.067535289 0.0065297042 -0.1064294 ;
	setAttr ".tk[234]" -type "float3" 0.13507058 0.0065297042 -0.16095719 ;
	setAttr ".tk[235]" -type "float3" 3.7738268e-10 0.0065297042 -0.063415073 ;
	setAttr ".tk[236]" -type "float3" -0.067535289 0.0065297042 -0.10106274 ;
	setAttr ".tk[237]" -type "float3" -0.13507058 0.0065297042 -0.16095719 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "16D5508B-A348-C508-FC58-B7AED3F48E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1.2653019599180424 0 0 0 0 1.4444624751500079 0.40327166792245706 0
		 0 -0.84540392120266639 3.0281181090974507 0 -0.065290130887803333 5.0443284304118672 0.80211863582314458 1;
	setAttr ".wt" 0.49402260780334473;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B515D2A-9445-6543-F31B-0E96F5343BAF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.103375 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.103375 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.076255456 3.4416914e-15 -0.11296804 ;
	setAttr ".tk[3]" -type "float3" -0.076255456 3.4416914e-15 -0.11296804 ;
	setAttr ".tk[8]" -type "float3" -0.069779195 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.069779195 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.23319663 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.23319663 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "009FDFE7-6246-C83B-37AD-E886ED18ED62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "3E2178C9-B040-EAAF-B041-2CBE4D44ED27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D6331132-D140-C25A-58CD-8CB958C45C10";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 4 0 0 0 0 3 0 -0.063792683569289022 3.1717579680007359 -0.16359888363370348 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2372267 1.8901261 1.4862367 ;
	setAttr ".rs" 244053031;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -5.1694759584108851e-16 -0.22572695238540808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7962060194336407 1.4375040846389195 1.3364011163662965 ;
	setAttr ".cbx" -type "double3" 2.6782474737488262 2.3427481966536901 1.6360721702527101 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C51EBAA8-1340-37A2-01CF-2B82E545BBAC";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-16 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[37]" -type "float3" -1.110223e-16 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[38]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[39]" -type "float3" -9.0205621e-17 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[40]" -type "float3" -8.3266727e-17 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[41]" -type "float3" -1.110223e-16 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[42]" -type "float3" -1.110223e-16 4.4408921e-16 -0.010823233 ;
	setAttr ".tk[218]" -type "float3" 0.038352504 0.0033304829 -0.07781741 ;
	setAttr ".tk[219]" -type "float3" 0.019555619 0.01634093 -0.0921674 ;
	setAttr ".tk[220]" -type "float3" 0.025800426 0.0028495188 -0.094177805 ;
	setAttr ".tk[221]" -type "float3" 0.043684926 -0.005722092 -0.07781741 ;
	setAttr ".tk[222]" -type "float3" 0.0081020948 0.01634093 -0.10484319 ;
	setAttr ".tk[223]" -type "float3" 0.011233502 0.0028495188 -0.10678083 ;
	setAttr ".tk[224]" -type "float3" -0.0033514285 0.01634093 -0.11643061 ;
	setAttr ".tk[225]" -type "float3" -0.0033334203 0.0028495188 -0.11858658 ;
	setAttr ".tk[226]" -type "float3" -0.014804954 0.01634093 -0.10608365 ;
	setAttr ".tk[227]" -type "float3" -0.017900342 0.0028495188 -0.10804772 ;
	setAttr ".tk[228]" -type "float3" -0.033803422 0.010657111 -0.091804214 ;
	setAttr ".tk[229]" -type "float3" -0.032467257 0.0028495188 -0.093806878 ;
	setAttr ".tk[230]" -type "float3" -0.0033598116 -0.010133251 -0.11858658 ;
	setAttr ".tk[231]" -type "float3" 0.011109911 -0.010133251 -0.10678083 ;
	setAttr ".tk[232]" -type "float3" -0.017829534 -0.010133251 -0.10804772 ;
	setAttr ".tk[233]" -type "float3" -0.0034005123 -0.023116028 -0.11858658 ;
	setAttr ".tk[234]" -type "float3" 0.010879788 -0.023116028 -0.10678083 ;
	setAttr ".tk[235]" -type "float3" -0.017680813 -0.023116028 -0.10804772 ;
	setAttr ".tk[236]" -type "float3" 0.043739632 -0.0046633631 0.082252733 ;
	setAttr ".tk[237]" -type "float3" 0.025800426 0.0028495232 0.098613098 ;
	setAttr ".tk[238]" -type "float3" 0.018354112 0.016515404 0.098613098 ;
	setAttr ".tk[239]" -type "float3" 0.036207866 0.0049812468 0.082252733 ;
	setAttr ".tk[240]" -type "float3" 0.011233502 0.0028495232 0.10678081 ;
	setAttr ".tk[241]" -type "float3" 0.0075013423 0.016515404 0.10678081 ;
	setAttr ".tk[242]" -type "float3" -0.0033334203 0.0028495232 0.11858658 ;
	setAttr ".tk[243]" -type "float3" -0.0033514285 0.016515404 0.11858658 ;
	setAttr ".tk[244]" -type "float3" -0.017900342 0.0028495232 0.10804769 ;
	setAttr ".tk[245]" -type "float3" -0.014204198 0.016515404 0.10804769 ;
	setAttr ".tk[246]" -type "float3" -0.032467257 0.0028495232 0.098242193 ;
	setAttr ".tk[247]" -type "float3" -0.025056966 0.016515404 0.098242193 ;
	setAttr ".tk[248]" -type "float3" 0.022738047 0.015832288 0.055574358 ;
	setAttr ".tk[249]" -type "float3" 0.035782784 0.0081563592 0.055574358 ;
	setAttr ".tk[250]" -type "float3" -0.043739632 0.0029968426 0.082252733 ;
	setAttr ".tk[251]" -type "float3" -0.042485639 0.0080119316 0.055574358 ;
	setAttr ".tk[252]" -type "float3" -0.029440904 0.015832288 0.055574358 ;
	setAttr ".tk[253]" -type "float3" 0.022738047 0.015832288 0.028896008 ;
	setAttr ".tk[254]" -type "float3" 0.035782784 0.0081563592 0.028896008 ;
	setAttr ".tk[255]" -type "float3" -0.042485639 0.0080119316 0.028896008 ;
	setAttr ".tk[256]" -type "float3" -0.029440904 0.015832288 0.028896008 ;
	setAttr ".tk[257]" -type "float3" 0.022738047 0.015832288 0.0022176497 ;
	setAttr ".tk[258]" -type "float3" 0.035782784 0.0081563592 0.0022176497 ;
	setAttr ".tk[259]" -type "float3" -0.042485639 0.0080119316 0.0022176497 ;
	setAttr ".tk[260]" -type "float3" -0.029440904 0.015832288 0.0022176497 ;
	setAttr ".tk[261]" -type "float3" 0.022738047 0.015832288 -0.024460703 ;
	setAttr ".tk[262]" -type "float3" 0.035782784 0.0081563592 -0.024460703 ;
	setAttr ".tk[263]" -type "float3" -0.042485639 0.0080119316 -0.024460703 ;
	setAttr ".tk[264]" -type "float3" -0.029440904 0.015832288 -0.024460703 ;
	setAttr ".tk[265]" -type "float3" 0.022738047 0.015832288 -0.051139064 ;
	setAttr ".tk[266]" -type "float3" 0.035782784 0.0081563592 -0.051139064 ;
	setAttr ".tk[267]" -type "float3" -0.042485639 0.0080119316 -0.051139064 ;
	setAttr ".tk[268]" -type "float3" -0.029440904 0.015832288 -0.051139064 ;
	setAttr ".tk[269]" -type "float3" -0.042062216 0.0036761216 -0.07781741 ;
	setAttr ".tk[270]" -type "float3" 0.0040004663 0.02243292 0.063278906 ;
	setAttr ".tk[271]" -type "float3" 0.01135236 0.02243292 0.054819115 ;
	setAttr ".tk[272]" -type "float3" 0.01432213 0.023116028 0.037285276 ;
	setAttr ".tk[273]" -type "float3" -0.0033514285 0.02243292 0.070373178 ;
	setAttr ".tk[274]" -type "float3" -0.010703323 0.02243292 0.064111546 ;
	setAttr ".tk[275]" -type "float3" -0.018055217 0.02243292 0.054819115 ;
	setAttr ".tk[276]" -type "float3" -0.021024987 0.023116028 0.037285276 ;
	setAttr ".tk[277]" -type "float3" 0.01432213 0.023116028 0.019751471 ;
	setAttr ".tk[278]" -type "float3" -0.021024987 0.023116028 0.019751471 ;
	setAttr ".tk[279]" -type "float3" 0.01432213 0.023116028 0.0022176516 ;
	setAttr ".tk[280]" -type "float3" -0.021024987 0.023116028 0.0022176516 ;
	setAttr ".tk[281]" -type "float3" 0.01432213 0.023116028 -0.015316159 ;
	setAttr ".tk[282]" -type "float3" -0.021024987 0.023116028 -0.015316159 ;
	setAttr ".tk[283]" -type "float3" 0.01432213 0.023116028 -0.032849979 ;
	setAttr ".tk[284]" -type "float3" -0.021024987 0.023116028 -0.032849979 ;
	setAttr ".tk[285]" -type "float3" 0.012166286 0.02260739 -0.052052982 ;
	setAttr ".tk[286]" -type "float3" 0.0044074282 0.02260739 -0.06078124 ;
	setAttr ".tk[287]" -type "float3" -0.0033514285 0.02260739 -0.067666553 ;
	setAttr ".tk[288]" -type "float3" -0.011110284 0.02260739 -0.061640285 ;
	setAttr ".tk[289]" -type "float3" -0.018869143 0.02260739 -0.052052982 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF2C38BA-674F-80B8-0161-FB988ECDC1B8";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A235DB16-5546-509F-F0A8-17B675C5D5D8";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AB643564-CE41-8E6B-0A04-23B7A116FCAF";
	setAttr ".dc" -type "componentList" 1 "f[286]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26751456-6A42-CAF0-06E7-11BECDC61C2F";
	setAttr ".dc" -type "componentList" 1 "f[288]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "059392E1-1547-A101-94C9-DF84ACAD7B8C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "EC3FA6D1-7D4A-B7A5-169F-F6AFD3AC3F19";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "9763A250-3D4E-A3D5-F75B-1C93ED3CFCAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9532D771-6646-1908-3C98-9588FBD5C57E";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 4 0 0 0 0 3 0 -0.063792683569289022 3.1717579680007359 -0.16359888363370348 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9611119 1.7570992 -1.8134347 ;
	setAttr ".rs" 818822045;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 0 -0.16660273546491144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3228163938843243 1.1366803961318395 -1.9632701163340514 ;
	setAttr ".cbx" -type "double3" 2.5994075160347454 2.3775179701369664 -1.6635994200755064 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0A5B8F51-1249-3094-C2A8-A39AFEC92D9C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -2.220446e-16 -0.030716566 -1.110223e-16 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0425147 -1.110223e-16 ;
	setAttr ".tk[83]" -type "float3" -0.033163704 2.220446e-16 -5.5511151e-16 ;
	setAttr ".tk[84]" -type "float3" 0.054469887 4.4408921e-16 -1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" -0.068396755 2.220446e-16 -1.110223e-16 ;
	setAttr ".tk[91]" -type "float3" 0.054469887 4.4408921e-16 -1.110223e-16 ;
	setAttr ".tk[97]" -type "float3" -0.068396755 2.220446e-16 -1.110223e-16 ;
	setAttr ".tk[98]" -type "float3" 0.054469887 4.4408921e-16 -1.110223e-16 ;
	setAttr ".tk[104]" -type "float3" -0.068396755 2.220446e-16 -1.110223e-16 ;
	setAttr ".tk[105]" -type "float3" 0.054469887 4.4408921e-16 -1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" -0.068396755 2.220446e-16 -1.110223e-16 ;
	setAttr ".tk[112]" -type "float3" 0.032119039 4.4408921e-16 -1.110223e-16 ;
	setAttr ".tk[118]" -type "float3" -0.068396755 2.220446e-16 -1.110223e-16 ;
	setAttr ".tk[289]" -type "float3" -0.0084397402 1.7462298e-09 -0.031953238 ;
	setAttr ".tk[290]" -type "float3" 0.0040798602 1.8044375e-09 -0.031953231 ;
	setAttr ".tk[291]" -type "float3" 0.010465255 1.3969839e-09 -0.031953231 ;
	setAttr ".tk[292]" -type "float3" -0.010465251 1.6298145e-09 -0.031953242 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E46EA8D8-4943-D4BF-B5AD-9894F1BFFAFE";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6D166C14-3D4D-B694-0FF9-D391C7E0FC99";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7E64372F-8F41-D0BA-1186-DCB3B7DA5C1A";
	setAttr ".dc" -type "componentList" 1 "f[289]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "096E1D61-A14D-7DAA-F1D1-668C8A8B91A6";
	setAttr ".dc" -type "componentList" 1 "f[288]";
createNode polySphere -n "polySphere1";
	rename -uid "AD03F449-DD49-9771-D1C4-F78B748BDAB4";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A2E7DFB3-3F48-17BB-171F-38B2728E12FB";
	setAttr ".ics" -type "componentList" 18 "f[15]" "f[35]" "f[55]" "f[75]" "f[95]" "f[115]" "f[135]" "f[155]" "f[175]" "f[195]" "f[215]" "f[235]" "f[255]" "f[275]" "f[295]" "f[315]" "f[335]" "f[355]";
	setAttr ".ix" -type "matrix" 2.0000000000000231 0 0 0 0 2.0000000000000231 0 0 0 0 2.0000000000000231 0
		 6.723171201605779 3.4186354017912883 -0.38528111510016183 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -9.7699626167013776e-15 0 -0.24639840561579174 ;
	setAttr ".pvt" -type "float3" 7.3592973 3.4186354 0.44593504 ;
	setAttr ".rs" 417926270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8198530199718306 1.4432586765944271 -0.13216495446897908 ;
	setAttr ".cbx" -type "double3" 7.8987416895818665 5.3940121269881498 1.5168319649245794 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F00DBED1-6B44-F7C1-A427-259997340CCF";
	setAttr ".ics" -type "componentList" 17 "f[25]" "f[45]" "f[65]" "f[85]" "f[105]" "f[125]" "f[145]" "f[165]" "f[185]" "f[205]" "f[225]" "f[245]" "f[265]" "f[285]" "f[305]" "f[325]" "f[345]";
	setAttr ".ix" -type "matrix" 2.0000000000000231 0 0 0 0 2.0000000000000231 0 0 0 0 2.0000000000000231 0
		 6.723171201605779 3.4186354017912883 -0.38528111510016183 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.090065728370104736 -7.5495165674510645e-15 0.32682707317100967 ;
	setAttr ".pvt" -type "float3" 6.1771107 3.4552672 -1.1360691 ;
	setAttr ".rs" 210140392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5476002367925332 1.5165223217665471 -2.2873951487992192 ;
	setAttr ".cbx" -type "double3" 6.6264891299199871 5.3940120077788603 -0.63839766316153557 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BEEE46A2-DC49-A419-4417-93B6E0069FE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "22699F32-0E4B-B973-CB41-EAB1AFCA15B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A21DEAB7-E14A-2A06-140A-B29DB021A64C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 6.782446726891509 -2.1222933662979862 -0.36366269101835691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7824464 -0.62229335 -0.36366287 ;
	setAttr ".rs" 847492854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7824464884729299 -0.62229336629798615 -1.3636631678555151 ;
	setAttr ".cbx" -type "double3" 7.782446726891509 -0.62229336629798615 0.63633742819093264 ;
createNode polyCube -n "pasted__pasted__polyCube30";
	rename -uid "62B14F24-5544-4F3A-89C1-5180C23C0867";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube30";
	rename -uid "868B37B3-E042-7BD7-96A8-9F99F6500B9E";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4532BF92-AE43-A6C8-B7F4-A3B9A4A19751";
	setAttr ".ics" -type "componentList" 14 "f[44]" "f[64]" "f[84]" "f[104]" "f[124]" "f[144]" "f[164]" "f[184]" "f[204]" "f[224]" "f[244]" "f[264]" "f[284]" "f[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7644464537904723 0.74512095551521651 -0.43229711053761849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6099377 0.74512094 -1.1481827 ;
	setAttr ".rs" 231609214;
	setAttr ".lt" -type "double3" -5.624840870854797e-16 4.3021142204224816e-16 -0.10600423204458445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4554292723939879 -0.14588557381599077 -1.4322975873747767 ;
	setAttr ".cbx" -type "double3" 6.7644464537904723 1.6361274848464238 -0.864067912081808 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6F01670D-1144-FE97-8F97-5D9D53FBB9CD";
	setAttr ".ics" -type "componentList" 14 "f[54]" "f[74]" "f[94]" "f[114]" "f[134]" "f[154]" "f[174]" "f[194]" "f[214]" "f[234]" "f[254]" "f[274]" "f[294]" "f[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7644464537904723 0.74512095551521651 -0.43229711053761849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9189548 0.74512094 0.28358829 ;
	setAttr ".rs" 1798006721;
	setAttr ".lt" -type "double3" -6.5702651652621569e-16 -8.3266726846886741e-17 -0.15738081197261145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7644464239881499 -0.14588557381599077 -0.00052642820271858737 ;
	setAttr ".cbx" -type "double3" 7.0734634265706999 1.6361274848464238 0.56770300867167101 ;
createNode polySphere -n "polySphere2";
	rename -uid "A006FCA7-7E4E-F3B7-1676-9E88E1F4261D";
createNode polyMirror -n "polyMirror1";
	rename -uid "74C89764-AC4D-0B8A-8A5F-C180501C535A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.49999999999999983 0 0 0 0 0.8022449620912071 0 0 0 0 0.49999999999999983 0
		 4.222900935820002 1.3880481978684571 -0.40601787187143257 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror2";
	rename -uid "721DE56A-3346-81EC-0CEF-5199526EE8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.97380800544795099 0 -0.22737187276680199 0 0 0.8022449620912071 0 0
		 0.22737187276680199 0 0.97380800544795099 0 4.260734148608126 -0.096132843336648399 -0.43229711053761832 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 460;
	setAttr ".lnf" 919;
createNode polyMirror -n "polyMirror3";
	rename -uid "7D02F225-F04C-2E66-889D-8C9BBFF37071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.39999999999999991 0 0 0 0 0.8022449620912071 0 0 0 0 0.19999999999999996 0
		 4.3632030099507695 -3.9291380185882847 -1.2817686916824291 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0348776-094C-D935-86AA-CBAB7F5DDF5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[6]" -type "float3" 0 0.086292572 8.8817842e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.086292572 8.8817842e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[10]" -type "float3" 0 -0.20005535 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.20005535 8.8817842e-16 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "F3FDEACF-2148-CF48-FF0A-B9B0DC37774E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.0000000000000222 0 0 0 0 1.6044899241824326 0 0 0 0 2.0000000000000222 0
		 4.2194588964234327 3.4173934196737532 -0.38528111510016172 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 474;
	setAttr ".lnf" 947;
createNode polyMirror -n "polyMirror5";
	rename -uid "BDB69C2A-204C-D597-BD1A-84B240BCD9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.26138933359885141 0 0.30277981485024452 0 0 0.8022449620912071 0 0
		 -0.15138990742512226 0 -0.13069466679942571 0 4.956664764911233 -3.9291380185882847 0.194491083850103 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak10";
	rename -uid "A1716C4F-4242-B5EE-B08D-58B290DD3BAD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[6]" -type "float3" 0 0.086292572 8.8817842e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.086292572 8.8817842e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[10]" -type "float3" 0 -0.20005535 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.20005535 8.8817842e-16 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "EB219FC2-1C47-BE70-BCE3-06B00461A5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.33660889933569915 0 -0.21608898372663302 0 0 0.8022449620912071 0 0
		 0.10804449186331651 0 -0.16830444966784958 0 3.6802053441270846 -3.9291380185882847 0.27103977184219274 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak11";
	rename -uid "92CF9444-BD46-1DEB-929E-0CA817A83FE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[6]" -type "float3" 0 0.086292572 8.8817842e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.086292572 8.8817842e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.0359575 ;
	setAttr ".tk[10]" -type "float3" 0 -0.20005535 8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.20005535 8.8817842e-16 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "E458B510-684F-5EA1-C32D-39A7CB1ECACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0851719944687808 0 0 0 0 1.3058606483475703 0 0 0 0 1.0851719944687808 0
		 4.2361765648156187 -2.1584137138504662 -0.3865947518315701 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyTweak -n "polyTweak12";
	rename -uid "19F8963A-D148-9A0A-D5F0-388E94944234";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16644338 0 -0.054080714 ;
	setAttr ".tk[1]" -type "float3" 0.14158525 0 -0.10286765 ;
	setAttr ".tk[2]" -type "float3" 0.1028677 0 -0.14158517 ;
	setAttr ".tk[3]" -type "float3" 0.054080743 0 -0.16644336 ;
	setAttr ".tk[4]" -type "float3" -1.5543908e-16 0 -0.17500891 ;
	setAttr ".tk[5]" -type "float3" -0.054080743 0 -0.16644336 ;
	setAttr ".tk[6]" -type "float3" -0.1028677 0 -0.14158516 ;
	setAttr ".tk[7]" -type "float3" -0.14158516 0 -0.1028676 ;
	setAttr ".tk[8]" -type "float3" -0.16644338 0 -0.054080695 ;
	setAttr ".tk[9]" -type "float3" -0.17500885 0 3.1294022e-08 ;
	setAttr ".tk[10]" -type "float3" -0.16644338 0 0.054080747 ;
	setAttr ".tk[11]" -type "float3" -0.14158516 0 0.10286767 ;
	setAttr ".tk[12]" -type "float3" -0.10286762 0 0.14158519 ;
	setAttr ".tk[13]" -type "float3" -0.054080743 0 0.16644336 ;
	setAttr ".tk[14]" -type "float3" -1.5543908e-16 0 0.17500891 ;
	setAttr ".tk[15]" -type "float3" 0.054080743 0 0.16644336 ;
	setAttr ".tk[16]" -type "float3" 0.10286762 0 0.14158517 ;
	setAttr ".tk[17]" -type "float3" 0.14158516 0 0.10286766 ;
	setAttr ".tk[18]" -type "float3" 0.1664433 0 0.054080743 ;
	setAttr ".tk[19]" -type "float3" 0.17500885 0 3.1294022e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.24830368 0 ;
	setAttr ".tk[41]" -type "float3" -0.31839836 0.25693834 0.10345384 ;
	setAttr ".tk[42]" -type "float3" -0.27084589 0.25693834 0.19678096 ;
	setAttr ".tk[43]" -type "float3" 0 0.1554264 -5.9863972e-08 ;
	setAttr ".tk[44]" -type "float3" -0.19678105 0.25693834 0.27084577 ;
	setAttr ".tk[45]" -type "float3" -0.1034539 0.25693834 0.31839818 ;
	setAttr ".tk[46]" -type "float3" 0 0.25693834 0.3347837 ;
	setAttr ".tk[47]" -type "float3" 0.1034539 0.25693834 0.31839818 ;
	setAttr ".tk[48]" -type "float3" 0.19678105 0.25693834 0.27084574 ;
	setAttr ".tk[49]" -type "float3" 0.27084574 0.25693834 0.19678092 ;
	setAttr ".tk[50]" -type "float3" 0.31839836 0.25693834 0.1034538 ;
	setAttr ".tk[51]" -type "float3" 0.33478367 0.25693834 -5.9863972e-08 ;
	setAttr ".tk[52]" -type "float3" 0.31839836 0.25693834 -0.10345392 ;
	setAttr ".tk[53]" -type "float3" 0.27084574 0.25693834 -0.19678099 ;
	setAttr ".tk[54]" -type "float3" 0.19678093 0.25693834 -0.2708458 ;
	setAttr ".tk[55]" -type "float3" 0.1034539 0.25693834 -0.3183983 ;
	setAttr ".tk[56]" -type "float3" 0 0.25693834 -0.3347837 ;
	setAttr ".tk[57]" -type "float3" -0.1034539 0.25693834 -0.31839818 ;
	setAttr ".tk[58]" -type "float3" -0.19678093 0.25693834 -0.27084577 ;
	setAttr ".tk[59]" -type "float3" -0.27084574 0.25693834 -0.19678098 ;
	setAttr ".tk[60]" -type "float3" -0.31839809 0.25693834 -0.1034539 ;
	setAttr ".tk[61]" -type "float3" -0.33478367 0.25693834 -5.9863972e-08 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A4A9178D-ED42-7663-29D5-1B95B6507CA0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BFB1DEEB-2849-BFAF-07D0-2A97AB6612E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".wt" 0.26524755358695984;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CBD33072-B341-65E4-4851-08B6C8057DD5";
	setAttr ".ics" -type "componentList" 1 "f[12:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6380363 -4.926425 0.24214247 ;
	setAttr ".rs" 906255205;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 0 0.77428006794992688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0864374570563635 -5.1916724967174073 0.14665097511881342 ;
	setAttr ".cbx" -type "double3" -1.1896351210788092 -4.6611773597411652 0.33763397253626337 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E866CB65-0047-BAC5-344D-0BAFB48F88E0";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59414363 -4.926425 -0.3684735 ;
	setAttr ".rs" 2037452006;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -9.6603198397423635e-16 0.4694522362458351 ;
	setAttr ".ls" -type "double3" 1 1 1.2506983558926852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68963515088113159 -5.1916724967174073 -0.66236614667302618 ;
	setAttr ".cbx" -type "double3" -0.49865209385903686 -4.6611773299388428 -0.074580843080344295 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8F8D95E4-E040-66B3-54AE-17B44DA231BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" 0.10344472 -0.23542829 0 ;
	setAttr ".tk[65]" -type "float3" 0.1890181 -0.24298322 0 ;
	setAttr ".tk[67]" -type "float3" -0.10344471 -0.23542829 0 ;
	setAttr ".tk[69]" -type "float3" -0.1890181 -0.24298322 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B10EAC99-F142-52BF-331C-95958D219AD2";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4741807 -4.926425 -0.66236615 ;
	setAttr ".rs" 220443001;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 5.3948639898847754e-17 0.44052407548371408 ;
	setAttr ".ls" -type "double3" 1 1 1.1659091136124566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4986524514869055 -5.1916724967174073 -0.971383208860221 ;
	setAttr ".cbx" -type "double3" -2.4497089318946204 -4.6611773299388428 -0.35334908448583136 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E1C621F3-9943-E6B8-E338-D1AB222ED24D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[70:75]" -type "float3"  0.026704982 -0.01153028 -0.082189515
		 -0.010517939 -0.01153028 -0.003417481 -0.010517915 -0.13140027 -0.003417481 0.052729294
		 -0.13140027 -0.16228414 -0.026704982 -0.01153028 0.08218956 -0.052729301 -0.13140027
		 0.1622842;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "AA8F4F3C-CF4B-F232-37BD-58B34245CE9C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4986522 -3.1916726 -0.66236633 ;
	setAttr ".rs" 51447497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4986524514869055 -3.1916724967174073 -1.6623666235101844 ;
	setAttr ".cbx" -type "double3" -0.49865209385903686 -3.1916724967174073 0.33763397253626337 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8F37679E-2D46-FE3A-24A7-189DE18D89D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[76:81]" -type "float3"  -0.0073859142 0.0095966496
		 0.11406451 0.0073859142 0.0095966496 0 0.0073859142 -0.15051402 0 -0.0073859142 -0.15051402
		 0.22467834 -0.0073859142 0.0095966496 -0.11406451 -0.0073859142 -0.15051402 -0.22467834;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "70E8EC68-A049-6914-D108-589A84FAD422";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.1070259132757201e-15 0.29020799177828005 0 ;
	setAttr ".pvt" -type "float3" -1.4986522 -2.9014649 -0.66236633 ;
	setAttr ".rs" 1912066764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4986524514869055 -3.1916724967174073 -1.6623666235101844 ;
	setAttr ".cbx" -type "double3" -0.49865209385903686 -3.1916724967174073 0.33763397253626337 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4F0AEC16-3F4E-0802-F531-3DA8719FEA88";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.65395407622347879 3.8857805861880479e-15 ;
	setAttr ".pvt" -type "float3" -1.4986522 -2.1266932 -0.66236633 ;
	setAttr ".rs" 616092473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1867328815177283 -2.780646972578003 -1.3504469939363624 ;
	setAttr ".cbx" -type "double3" -0.81057166382821411 -2.780646972578003 0.02571434296244135 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "144EB4E0-0D4B-B3B4-62B1-15ADCB247C9A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.29665333 0.12081768 0.096388437
		 -0.25234842 0.12081768 0.18334174 -5.577558e-08 0.12081768 -5.5775562e-08 -0.18334191
		 0.12081768 0.25234827 -0.096388571 0.12081768 0.29665315 -5.577558e-08 0.12081768
		 0.31191963 0.096388422 0.12081768 0.29665315 0.18334174 0.12081768 0.25234821 0.25234821
		 0.12081768 0.18334167 0.29665306 0.12081768 0.096388385 0.3119196 0.12081768 -5.5775562e-08
		 0.29665306 0.12081768 -0.096388504 0.2523481 0.12081768 -0.1833418 0.18334162 0.12081768
		 -0.2523483 0.096388385 0.12081768 -0.29665315 -5.577558e-08 0.12081768 -0.31191963
		 -0.096388459 0.12081768 -0.29665315 -0.18334174 0.12081768 -0.25234827 -0.25234827
		 0.12081768 -0.18334176 -0.29665306 0.12081768 -0.096388489 -0.3119196 0.12081768
		 -5.5775562e-08;
createNode polySphere -n "polySphere3";
	rename -uid "142EDB4B-1E42-8690-D2F7-7AABFE0EA411";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C7329559-714E-73A6-ACA3-19B399E61663";
	setAttr ".ics" -type "componentList" 14 "f[72]" "f[92]" "f[112]" "f[132]" "f[152]" "f[172]" "f[192]" "f[212]" "f[232]" "f[252]" "f[272]" "f[292]" "f[312]" "f[332]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.69999999999999996 0 0
		 0 0 0.69999999999999996 0 -1.5176717932627817 -1.1633431087559947 -0.68826216458818534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7568187 -1.1136292 -0.2678923 ;
	setAttr ".rs" 27907949;
	setAttr ".lt" -type "double3" -6.123573870198129e-16 -3.2612801348363973e-16 -0.09974766394356506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9291215475009102 -1.7296550105637798 -0.513262122864934 ;
	setAttr ".cbx" -type "double3" -1.5845158632205147 -0.49760353074734298 -0.022522503133030947 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EFFB59C3-7042-7F68-5A47-CB9FEEC3417F";
	setAttr ".ics" -type "componentList" 14 "f[62]" "f[82]" "f[102]" "f[122]" "f[142]" "f[162]" "f[182]" "f[202]" "f[222]" "f[242]" "f[262]" "f[282]" "f[302]" "f[322]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.69999999999999996 0 0
		 0 0 0.69999999999999996 0 -1.5176717932627817 -1.1633431087559947 -0.68826216458818534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2785249 -1.1136292 -1.1086322 ;
	setAttr ".rs" 321522752;
	setAttr ".lt" -type "double3" -2.5326962749261384e-16 -1.457167719820518e-16 -0.10097973671637894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4508278067515512 -1.7296550522870309 -1.3540020346595965 ;
	setAttr ".cbx" -type "double3" -1.1062219555781503 -0.49760344730084027 -0.86326233148119069 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "46D51C7C-9D46-AB00-282B-AEBCA300FD01";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.65395407622347879 3.8857805861880479e-15 ;
	setAttr ".pvt" -type "float3" -1.4986522 -2.1266932 -0.66236633 ;
	setAttr ".rs" 616092473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1867328815177283 -2.780646972578003 -1.3504469939363624 ;
	setAttr ".cbx" -type "double3" -0.81057166382821411 -2.780646972578003 0.02571434296244135 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "AB8CA74F-724D-48D5-B7AA-BA94EDD72235";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.29665333 0.12081768 0.096388437
		 -0.25234842 0.12081768 0.18334174 -5.577558e-08 0.12081768 -5.5775562e-08 -0.18334191
		 0.12081768 0.25234827 -0.096388571 0.12081768 0.29665315 -5.577558e-08 0.12081768
		 0.31191963 0.096388422 0.12081768 0.29665315 0.18334174 0.12081768 0.25234821 0.25234821
		 0.12081768 0.18334167 0.29665306 0.12081768 0.096388385 0.3119196 0.12081768 -5.5775562e-08
		 0.29665306 0.12081768 -0.096388504 0.2523481 0.12081768 -0.1833418 0.18334162 0.12081768
		 -0.2523483 0.096388385 0.12081768 -0.29665315 -5.577558e-08 0.12081768 -0.31191963
		 -0.096388459 0.12081768 -0.29665315 -0.18334174 0.12081768 -0.25234827 -0.25234827
		 0.12081768 -0.18334176 -0.29665306 0.12081768 -0.096388489 -0.3119196 0.12081768
		 -5.5775562e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "F97E6DC0-CF46-6C35-B564-3F90A52B8B95";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.1070259132757201e-15 0.29020799177828005 0 ;
	setAttr ".pvt" -type "float3" -1.4986522 -2.9014649 -0.66236633 ;
	setAttr ".rs" 1912066764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4986524514869055 -3.1916724967174073 -1.6623666235101844 ;
	setAttr ".cbx" -type "double3" -0.49865209385903686 -3.1916724967174073 0.33763397253626337 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "55B21116-A64A-3233-8DD7-A5A7830B1937";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4986522 -3.1916726 -0.66236633 ;
	setAttr ".rs" 51447497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4986524514869055 -3.1916724967174073 -1.6623666235101844 ;
	setAttr ".cbx" -type "double3" -0.49865209385903686 -3.1916724967174073 0.33763397253626337 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "1A90CACC-8F4C-358C-1E83-D7B4CBB15725";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[76:81]" -type "float3"  -0.0073859142 0.0095966496
		 0.11406451 0.0073859142 0.0095966496 0 0.0073859142 -0.15051402 0 -0.0073859142 -0.15051402
		 0.22467834 -0.0073859142 0.0095966496 -0.11406451 -0.0073859142 -0.15051402 -0.22467834;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "4F995544-A14A-AA7A-1957-F2976B8A6EF7";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4741807 -4.926425 -0.66236615 ;
	setAttr ".rs" 220443001;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 5.3948639898847754e-17 0.44052407548371408 ;
	setAttr ".ls" -type "double3" 1 1 1.1659091136124566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4986524514869055 -5.1916724967174073 -0.971383208860221 ;
	setAttr ".cbx" -type "double3" -2.4497089318946204 -4.6611773299388428 -0.35334908448583136 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "638F64BF-6546-5CD1-E87B-36A1F438084C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[70:75]" -type "float3"  0.026704982 -0.01153028 -0.082189515
		 -0.010517939 -0.01153028 -0.003417481 -0.010517915 -0.13140027 -0.003417481 0.052729294
		 -0.13140027 -0.16228414 -0.026704982 -0.01153028 0.08218956 -0.052729301 -0.13140027
		 0.1622842;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "E9E54B81-D642-9BFD-DA86-7B99DEAD8B88";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59414363 -4.926425 -0.3684735 ;
	setAttr ".rs" 2037452006;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -9.6603198397423635e-16 0.4694522362458351 ;
	setAttr ".ls" -type "double3" 1 1 1.2506983558926852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68963515088113159 -5.1916724967174073 -0.66236614667302618 ;
	setAttr ".cbx" -type "double3" -0.49865209385903686 -4.6611773299388428 -0.074580843080344295 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "59C8A464-3947-E4E6-19C7-159CBCE17867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" 0.10344472 -0.23542829 0 ;
	setAttr ".tk[65]" -type "float3" 0.1890181 -0.24298322 0 ;
	setAttr ".tk[67]" -type "float3" -0.10344471 -0.23542829 0 ;
	setAttr ".tk[69]" -type "float3" -0.1890181 -0.24298322 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "6C64809C-F44E-C86C-0F66-EF9E51F0BB63";
	setAttr ".ics" -type "componentList" 1 "f[12:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6380363 -4.926425 0.24214247 ;
	setAttr ".rs" 906255205;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 0 0.77428006794992688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0864374570563635 -5.1916724967174073 0.14665097511881342 ;
	setAttr ".cbx" -type "double3" -1.1896351210788092 -4.6611773597411652 0.33763397253626337 ;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "2C937530-3A4A-C2CA-BA4F-B7B49F796520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4986520938590369 -4.1916724967174073 -0.66236614667302618 1;
	setAttr ".wt" 0.26524755358695984;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "F228A4AD-2942-7C70-FDDE-E3813513C476";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "8A3155CD-344A-56D1-86E9-30BDACCF94F3";
	setAttr ".ics" -type "componentList" 14 "f[62]" "f[82]" "f[102]" "f[122]" "f[142]" "f[162]" "f[182]" "f[202]" "f[222]" "f[242]" "f[262]" "f[282]" "f[302]" "f[322]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.69999999999999996 0 0
		 0 0 0.69999999999999996 0 -1.5176717932627817 -1.1633431087559947 -0.68826216458818534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2785249 -1.1136292 -1.1086322 ;
	setAttr ".rs" 321522752;
	setAttr ".lt" -type "double3" -2.5326962749261384e-16 -1.457167719820518e-16 -0.10097973671637894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4508278067515512 -1.7296550522870309 -1.3540020346595965 ;
	setAttr ".cbx" -type "double3" -1.1062219555781503 -0.49760344730084027 -0.86326233148119069 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "2C2815C8-9246-8F7F-02BE-BEB103EF0FE0";
	setAttr ".ics" -type "componentList" 14 "f[72]" "f[92]" "f[112]" "f[132]" "f[152]" "f[172]" "f[192]" "f[212]" "f[232]" "f[252]" "f[272]" "f[292]" "f[312]" "f[332]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.69999999999999996 0 0
		 0 0 0.69999999999999996 0 -1.5176717932627817 -1.1633431087559947 -0.68826216458818534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7568187 -1.1136292 -0.2678923 ;
	setAttr ".rs" 27907949;
	setAttr ".lt" -type "double3" -6.123573870198129e-16 -3.2612801348363973e-16 -0.09974766394356506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9291215475009102 -1.7296550105637798 -0.513262122864934 ;
	setAttr ".cbx" -type "double3" -1.5845158632205147 -0.49760353074734298 -0.022522503133030947 ;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "27C6F9A0-1246-D35F-3943-F4845D70124C";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9B46E591-7843-9649-0CB7-55A01CA1403D";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6:9]" "f[12]";
	setAttr ".ix" -type "matrix" 0.88917331777711195 0 0 0 0 0.83583783616766238 0.038881831267681966 0
		 0 -0.12571890798821023 2.7025635519788036 0 -0.065290130887812659 5.5026410189230672 0.42948487799398682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065290131 5.401844 -0.055848733 ;
	setAttr ".rs" 388809883;
	setAttr ".lt" -type "double3" 3.7470027081099033e-16 5.5511151231257827e-17 0.14956094911864665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87682557801393357 4.926787203715298 -1.4991669374773753 ;
	setAttr ".cbx" -type "double3" 0.74624531623830825 5.9205599370068986 1.3485876436504314 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "10D0EBA4-E949-A78F-ED6F-E8BCF92EB23F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505841e-09 -1.8626413e-09 -0.15272096 ;
	setAttr ".tk[1]" -type "float3" -7.4505859e-09 -1.8626413e-09 -0.1899974 ;
	setAttr ".tk[2]" -type "float3" 0.14112163 -0.23989795 -0.054268293 ;
	setAttr ".tk[3]" -type "float3" -0.14112163 -0.24207403 -0.054268293 ;
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 6.6174449e-24 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 6.6174449e-24 ;
	setAttr ".tk[6]" -type "float3" -4.4408921e-16 -0.29320702 0 ;
	setAttr ".tk[7]" -type "float3" -7.7715612e-16 -0.36545822 0 ;
	setAttr ".tk[8]" -type "float3" -0.2649152 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.2649152 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.17948872 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.17948872 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.1641449e-10 -0.26455325 0.042860448 ;
	setAttr ".tk[13]" -type "float3" -1.7902346e-15 0.31077752 0.024664363 ;
	setAttr ".tk[14]" -type "float3" -1.8179902e-15 -0.34334671 -0.099283725 ;
	setAttr ".tk[15]" -type "float3" -5.8286709e-16 -0.29457334 -0.20220639 ;
	setAttr ".tk[17]" -type "float3" -4.4842602e-16 -0.4016133 0.015172956 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AEE34CFE-B443-5037-94B5-5A96EE2FFEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[20]" "e[23]" "e[37]" "e[41]" "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 0.88917331777711195 0 0 0 0 0.83583783616766238 0.038881831267681966 0
		 0 -0.12571890798821023 2.7025635519788036 0 -0.065290130887812659 5.5026410189230672 0.42948487799398682 1;
	setAttr ".wt" 0.49492672085762024;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1389B6F4-AB4B-1BDC-88D0-209D8AE45345";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.028257772 2.9976022e-15 -0.16634078 ;
	setAttr ".tk[3]" -type "float3" -0.028190993 2.9976022e-15 -0.16634078 ;
	setAttr ".tk[18]" -type "float3" -0.11645226 -0.30758545 -0.034239247 ;
	setAttr ".tk[19]" -type "float3" -0.0010921721 -0.30758545 -0.046934947 ;
	setAttr ".tk[20]" -type "float3" -0.0012493175 -0.30758545 -0.057808824 ;
	setAttr ".tk[21]" -type "float3" -0.17950414 -0.30758545 -0.034239247 ;
	setAttr ".tk[22]" -type "float3" 0.17945245 -0.30758545 -0.034260608 ;
	setAttr ".tk[23]" -type "float3" 0.2001555 -0.30758545 0.021772513 ;
	setAttr ".tk[24]" -type "float3" 0.11640058 -0.30758545 -0.034260608 ;
	setAttr ".tk[25]" -type "float3" 0.12241121 -0.30758545 0.021772513 ;
	setAttr ".tk[26]" -type "float3" 0.052463382 -0.30758545 -0.11078306 ;
	setAttr ".tk[27]" -type "float3" 0.03010471 -0.30758545 -0.10837837 ;
	setAttr ".tk[28]" -type "float3" -0.2001555 -0.30758545 0.021761388 ;
	setAttr ".tk[29]" -type "float3" -0.12241119 -0.30758545 0.021761388 ;
	setAttr ".tk[30]" -type "float3" -0.052292183 -0.30758545 -0.10693061 ;
	setAttr ".tk[31]" -type "float3" -0.029933501 -0.30758545 -0.10846417 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "2BA4639A-7247-D1B9-6B4C-8AA22D547ACB";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "CB22821E-8143-0722-8EFF-FB809678A22E";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ADF1A784-0C4C-1589-4FE9-DABC699F49AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[26]" "e[31]" "e[34]" "e[39]" "e[42]" "e[47]" "e[51]" "e[56]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 0.88917331777711195 0 0 0 0 0.83583783616766238 0.038881831267681966 0
		 0 -0.12571890798821023 2.7025635519788036 0 -0.065290130887812659 5.5026410189230672 0.42948487799398682 1;
	setAttr ".wt" 0.2517276406288147;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "CFF77769-2B49-D399-B75B-9C8F929D4FC0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2:41]" -type "float3"  -6.6613381e-16 8.8817842e-16
		 0.059578195 -6.6613381e-16 8.8817842e-16 0.059578195 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7470027e-16 -3.6082248e-16 -0.06154925 -7.6327833e-16 -0.16823614
		 -3.469447e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.27670857 7.2164497e-15 -0.095569655 0.15858898 7.2095108e-15 -0.095569655 0
		 0 0 0 0 0 -0.27670857 7.2164497e-15 -0.095569655 -0.15858898 7.2095108e-15 -0.095569655
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "5E4DCECF-B447-8420-E509-CBB6C483994B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[16]" "e[45]" "e[55]";
	setAttr ".of" 0.62619125843048096;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A93F6A17-BF4B-E43D-6609-79AAAC19F4B0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".ix" -type "matrix" 0.88917331777711195 0 0 0 0 0.83583783616766238 0.038881831267681966 0
		 0 -0.12571890798821023 2.7025635519788036 0 -0.065290130887812659 5.5026410189230672 0.42948487799398682 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.20517789310848356 ;
	setAttr ".pvt" -type "float3" -0.065267913 5.4995313 1.0970106 ;
	setAttr ".rs" 1527447710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36958353463194338 5.4092406296278419 1.0814353993278132 ;
	setAttr ".cbx" -type "double3" 0.23904771240021827 5.5890828048714996 1.5228710225725171 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F903E82F-9947-963A-0DD3-7E8EACF6FE9B";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 0.88917331777711195 0 0 0 0 0.83583783616766238 0.038881831267681966 0
		 0 -0.12571890798821023 2.7025635519788036 0 -0.065290130887812659 5.5026410189230672 0.42948487799398682 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.097863370759114998 ;
	setAttr ".pvt" -type "float3" -0.06499289 5.4642935 0.86417288 ;
	setAttr ".rs" 1374910665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71885431470507344 5.340938270028416 0.79584421626557322 ;
	setAttr ".cbx" -type "double3" 0.58886854113926235 5.589083354762848 1.1254474710383451 ;
createNode lambert -n "Gray90";
	rename -uid "119C73A1-8142-E051-913F-08AD9A45F274";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "54D52B82-004D-2386-038F-2E80F245AD67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "31DFBEE8-844C-8A00-9CC9-15BCB8AE768E";
createNode lambert -n "Gray80";
	rename -uid "C638122B-F240-C535-CABA-47A992A0B6B4";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D4146766-8F4D-C209-3158-F98D9DBD4079";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "064EF078-D848-1409-8744-9F94D3B7D8DC";
createNode lambert -n "Gray70";
	rename -uid "29782F44-4E4A-BCC1-233B-CFB1AE9285FE";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "74DF2968-E54F-ED02-6257-30947F64CAD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0E75267B-1C43-F8A9-755A-2697B8B9A17B";
createNode lambert -n "Gray60";
	rename -uid "BA4097E2-814B-C4AE-C0C3-A384347593E5";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F7C403BF-FA4C-9DC8-11C8-22933B36DA6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "775E11ED-FA4E-A7C2-E620-7BA47BE0F1AF";
createNode lambert -n "Gray50";
	rename -uid "3AF3F771-3C4B-0488-88A0-0F9B30AD898C";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "0B16944E-0643-3A1A-7246-0BAA07BA4794";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "75871EF4-324C-11A6-5D02-A0BA29D4A367";
createNode lambert -n "Gray40";
	rename -uid "D5054E5A-ED48-E59C-5B57-CC904D875E90";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F70F844B-C846-B49F-D6EF-32A9F9FD745F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9948B621-6940-C2AD-3559-C8A9ACC377E8";
createNode lambert -n "Gray30";
	rename -uid "369E0BA6-0E42-11BA-CD91-C2A0FBAA0CE6";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "C8A98A00-8744-DA5C-4995-5BA9383975AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B8FC99DC-D34A-229B-FF63-FAA7DD6C57A4";
createNode lambert -n "Gray20";
	rename -uid "7D2B717B-2F40-A45D-22CE-9F9512027953";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "388F2BE6-4741-831A-3B41-03AB78C33A25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C616D68F-2047-B218-7860-8982850B5708";
createNode lambert -n "Gray10";
	rename -uid "1E18609D-1348-5FDF-92F6-F8B66F397FB7";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "D8D26DF1-4E48-4026-4BAD-CFBDB35B49AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "9C18993A-B34C-10A8-0AD7-CBA15328AC84";
createNode lambert -n "Gray0";
	rename -uid "58577D4D-0A44-FA28-19DF-FEA81C4991BF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "2B4B9632-D141-7B17-4DA2-2E8159647191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "DA095A6D-5B4B-CD0D-DA1A-07B82D1A1881";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C3278E29-C54A-7D13-FDB4-7E95A658B9A9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -425.13392315054602 -433.77073523729729 ;
	setAttr ".tgi[0].vh" -type "double2" 347.72321970659686 354.80069333413132 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 130;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 130;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 130;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 130;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 130;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 130;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 130;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 130;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" 130;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -252.85714721679688;
	setAttr ".tgi[0].ni[9].y" 134.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -252.85714721679688;
	setAttr ".tgi[0].ni[10].y" 134.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 54.285713195800781;
	setAttr ".tgi[0].ni[11].y" 130;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 54.285713195800781;
	setAttr ".tgi[0].ni[12].y" 134.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -256.42855834960938;
	setAttr ".tgi[0].ni[13].y" 130.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 54.285713195800781;
	setAttr ".tgi[0].ni[14].y" 134.28572082519531;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 54.285713195800781;
	setAttr ".tgi[0].ni[15].y" 130;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -252.85714721679688;
	setAttr ".tgi[0].ni[16].y" 130;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -252.85714721679688;
	setAttr ".tgi[0].ni[17].y" 130;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -252.85714721679688;
	setAttr ".tgi[0].ni[18].y" 130;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 54.285713195800781;
	setAttr ".tgi[0].ni[19].y" 134.28572082519531;
	setAttr ".tgi[0].ni[19].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "9883195A-FF40-9201-A468-7686BCD4603A";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId1";
	rename -uid "56798FE0-524F-4EEF-C05F-E1923C897B5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "012BC4A2-6B40-6446-6913-68828898FBF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId2";
	rename -uid "6E85F201-884E-047E-EFE4-7FA7CAC8D2C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AA5DEDE6-FC46-B153-05CD-ABA8F124120E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D59F950-3847-7846-C8EF-918711053D72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "2F0EDEEC-E241-9FBA-32B9-819A09D72943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9D30150C-8948-95F8-9FD9-8598ED866EBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2858DA3C-814D-451E-1C87-D08DE0A67FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "73EE4A73-EB42-0635-9417-3E9B6336BE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8A1DB18D-F443-71B1-D835-97A2EA7FC51F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4CE6B763-3245-D624-DC88-C0ABF43A6451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:947]";
createNode groupId -n "groupId8";
	rename -uid "C710DBD1-0F46-4F9E-062D-99A0377EB283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A6AD5270-9D42-368F-9EC2-2B946629EA06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "735CA7B1-6D4C-DD17-D48B-AB9B9B3438C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId10";
	rename -uid "C8ED5F44-9942-B68E-FB63-1098A768CA50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1541BB4B-7944-34FF-26EA-7692FF3634B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "87C5DE55-6B42-B9A6-84AD-54833B1620AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:919]";
createNode groupId -n "groupId12";
	rename -uid "B9F41F64-6348-6F1C-C823-419EDEA7DC97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "723881CA-3D46-7266-4F4F-F2B53DDE4218";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D4A14D7F-AC4C-78F0-1962-928F72E78D18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId14";
	rename -uid "72C71848-3344-B0AB-FD79-9F802BBEED43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "88563422-3A43-C0F8-6F12-A0938B4D372D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5D4FF99F-B847-C056-F8C8-5CB8B54D8584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId16";
	rename -uid "BC49DDE5-A145-40E7-79E9-E79985502918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2DECA990-1748-6F8F-C6A7-4F81524F047A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4E1E27F5-1443-7126-D947-6F91C84D1E4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId18";
	rename -uid "AB465550-5840-61BD-CF9C-618FD05346A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5475D697-9A48-6BBD-3AD8-DE91A20D0E96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "293AC338-974B-93BD-54A6-8CAFEC9AA917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId20";
	rename -uid "9EBB6215-D941-B7B2-38C5-FA9E0EDCA963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "DFE36C8F-4943-8904-273C-D9B2CCB21A6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "27142011-2F42-2CA6-DCD6-838E53FA2846";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId22";
	rename -uid "8594351F-2047-A343-3FE2-1FB875643D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8DC8D450-E741-99D9-8341-849F0BD7B929";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2A7F1105-D64A-FAAD-ED91-9B8FD974C15C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId24";
	rename -uid "BFE4C132-A048-414F-25C6-AB891C0C7D92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B1FED475-654B-F6B3-99FC-5381DD3D3F4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "02D9D764-FC4E-704D-0FC6-6C85B91E1D86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId26";
	rename -uid "95EB9153-0844-CDB9-5941-A68DB06AF309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AB9E65D9-114D-CB93-CF67-A9B5BCAFC234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "15C0B487-9141-0310-D5FF-A9897D041F6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "E05D4C00-5247-1341-374D-DEAD15A01EE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "19232F83-2A42-336D-F420-C68A74B69573";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7858AC15-1C4A-84E5-DA16-D5BC7BF5483F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId30";
	rename -uid "B93519AF-4C4C-1664-8EA8-438047472AF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "57639DEF-9147-D8B4-0467-4CABA043C5A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6E8C5C44-C949-A948-5680-FF82FA282D7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId32";
	rename -uid "93B9BC2B-6547-1D13-123A-AA8FE503F8CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "62B67581-B041-E8D7-7B02-ECB48BB171A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E224468E-824A-BDD6-8D52-AE976AF41EC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId34";
	rename -uid "9232373C-3046-C8C5-FF5A-07A6AF8DF2F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D0D15677-F741-6F29-4D28-B884F80D31DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E250E3E2-6640-ADA8-9F9C-2BAB7CBFE8A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId36";
	rename -uid "0B6BB9C6-4F4E-B8B7-8FAF-9F91BD0C09AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BF528CBA-4449-004D-F24C-7D9A17D28051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7D96B5BC-734A-CBBF-B15D-4B8FFC1EE00E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId38";
	rename -uid "405805DB-F24E-0604-45DB-72A84A7FF9CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F6179080-5549-C160-7E11-79A25470ED85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7D7B089F-8345-8874-7F40-1EACB5E06C0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId40";
	rename -uid "63D03DD4-1C41-E871-5F55-79815AF440E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E53858B4-504B-61BC-1AB5-DCA06EFB3217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "9B1CF918-0145-F84B-D66A-709B59646093";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4585]";
createNode polyPlane -n "polyPlane1";
	rename -uid "04AF6B57-0344-0133-C593-989499947825";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "36F88926-8041-43FD-497F-0989BD1C0E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34115511 5.5183411 -1.1742232 ;
	setAttr ".rs" 548927212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66184841405966388 5.4998183330858703 -1.3438986919332612 ;
	setAttr ".cbx" -type "double3" -0.02046178590872394 5.5368633350695129 -1.0045477531362641 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1120776B-794C-A3C6-14FE-9E9804CC149D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.18039513 -0.51592648 0.14301819
		 -0.13457222 -0.5066787 0.75246656 -0.074272275 -0.55750477 0.13213718 -0.30956185
		 -0.47644198 -0.055027962 0 0 0 0.050021648 -0.48389447 0.031555183 -0.22662616 -0.62294495
		 -0.68619144 -0.08523953 -0.65998995 -1.025542378 -0.059080601 -0.66656744 -0.68711245;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "68A27219-9043-AB2D-24BC-3E829B0D09C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70331627 5.6101151 -0.43896601 ;
	setAttr ".rs" 1262594867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74478410493948566 5.5368634542788024 -1.0045477531362641 ;
	setAttr ".cbx" -type "double3" -0.66184841405966388 5.6833664259279724 0.12661572476137994 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "89D3EC01-6044-4139-27C0-23B3F802F111";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  -0.28788483 -0.37470067 -0.075320363
		 -0.047616109 -0.38890421 -0.2524606;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "23EE98C5-724C-32DB-FC9E-8A9B024424C5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "AF0855DC-7B4B-9C8F-86BD-19BCCB8B4D07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[11:12]" -type "float3"  -0.22980416 -0.4529382 -0.092777714
		 -0.28788483 -0.37470055 -0.075320363;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "582B78A1-E04B-AE5C-BBD8-7F9CC875A918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24261768 5.4965296 -1.1746837 ;
	setAttr ".rs" 184514805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02046178590872394 5.493240960534906 -1.3438986919332612 ;
	setAttr ".cbx" -type "double3" 0.50569714296243085 5.4998184522951599 -1.0054687641073334 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "47C2D340-2C4D-7BC0-B438-F0B91F806872";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  -0.11674976 -0.090493202 0.46861577;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4A3878DB-C649-B12E-1BD3-4DB3037528F6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "AB7D3C49-684B-BE52-3BD0-6EA0776B1B54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.047616109 -0.38890409 -0.2524606
		 -0.0075888634 -0.34545863 -0.27108741;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "720C14D4-3F48-8B93-C2AD-F7B849267D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56024826 5.5845776 -0.39613494 ;
	setAttr ".rs" 421132870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50569714296243085 5.493240960534906 -1.0054687641073334 ;
	setAttr ".cbx" -type "double3" 0.61479939210793866 5.6759139379824157 0.21319887717474817 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "7E42B378-2C47-4C2F-0724-64926CDAF557";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.32289612 0.017498016 0.078025937;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CBF42B0F-2140-4CCC-787D-68B936C112B7";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "FCFB871C-A644-2328-FCDE-599C66F1213E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.1794219 -0.35336268 -0.11453249
		 0.31530726 -0.32796049 -0.19306147;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "14D904CE-BC41-DC61-F508-3EBE5DD967A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55265242 5.6391087 0.51348984 ;
	setAttr ".rs" 1748490602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49050546872994794 5.6023036321962829 0.21319887717474817 ;
	setAttr ".cbx" -type "double3" 0.61479939210793866 5.6759139379824157 0.8137808658670318 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "7D6AC744-5042-9F69-4348-999571B6081B";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  0.15488911 -0.17339516 0.31204569;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B9E3D0F0-CF4A-122E-3AD0-10B87053A7CF";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "6FB01629-7E4A-69D5-84ED-EE9BF3D36690";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.2783792 -0.58456814 -0.014124036
		 0.33431101 -0.52675772 0.19751319;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3B0D44E9-684E-BFD1-091E-6E90744F44FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21035549 5.6277165 1.1239456 ;
	setAttr ".rs" 709733536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069794479127908815 5.6023036321962829 0.8137808658670318 ;
	setAttr ".cbx" -type "double3" 0.49050546872994794 5.653129704889154 1.4341102459024322 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "3D57D087-8C45-D5D3-3F79-798AA962AAEF";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -0.089498043 -0.024087906 0.078980982;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "850C4509-3146-927C-7D31-8DAF282D9D45";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "D4AD0D56-2343-1A5D-1261-E982C27EF575";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0.27089334 -0.76424849 0.17130864
		 0.18888116 -0.60865593 0.064856946;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "FBFC0019-D946-4CE1-352E-6AB055EAFA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34270594 5.6485057 1.1293861 ;
	setAttr ".rs" 367198700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6156173826418172 5.6438819250429626 0.82466187258471368 ;
	setAttr ".cbx" -type "double3" -0.069794479127908815 5.653129704889154 1.4341102459024322 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "824F0BE7-6D47-0439-F07A-8287A4D17E0B";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.28540576 -0.11702585 0.14200211;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "04C40A6C-414C-2835-0D4E-EA951588FC58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68020076 5.6636243 0.47563881 ;
	setAttr ".rs" 2058911784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74478410493948566 5.6438819250429626 0.12661572476137994 ;
	setAttr ".cbx" -type "double3" -0.6156173826418172 5.6833664259279724 0.82466187258471368 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7A150835-4D46-9596-9641-4296D8AAF7ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.27481174 -0.50470698 0.23499024
		 -0.047916472 -0.92453253 0.35145986;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5CBB5F04-D94C-EA28-3D10-C49AFC71980C";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[16]" "vtx[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "C4D6B99C-3849-3914-76D3-7185620B0953";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.27481174 -0.50470686 0.23499024
		 -0.34655392 -0.54343128 0.37583804;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DC8B0942-4B4C-7118-12C5-E8969D4C87A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88164711 5.1576476 -0.35231018 ;
	setAttr ".rs" 750884760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81418378341576947 5.1491562208498474 -1.1153324029852021 ;
	setAttr ".cbx" -type "double3" 0.9491104005613078 5.1661386570299621 0.41071207006682275 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3F73AD4B-E84C-3D77-3642-E5AF535E0FB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.10192236 -0.15402807 0.13559519 ;
	setAttr ".tk[12]" -type "float3" -0.0068206191 0.00085818768 0.083197832 ;
	setAttr ".tk[17]" -type "float3" 0.042336583 0.045552611 -0.037412643 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CEB2EF1D-9A4E-8B32-F696-409A5C015645";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.064777743700956236 6.159808286126947 0.18164368649233698 1;
	setAttr ".d" 0.001;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts10.og" "HeadShape.i";
connectAttr "groupId19.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupId20.id" "HeadShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "MainTorsoShape.i";
connectAttr "groupId15.id" "MainTorsoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MainTorsoShape.iog.og[0].gco";
connectAttr "groupId16.id" "MainTorsoShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "PelvisShape.i";
connectAttr "groupId13.id" "PelvisShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PelvisShape.iog.og[0].gco";
connectAttr "groupId14.id" "PelvisShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.i"
		;
connectAttr "groupId3.id" "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.i"
		;
connectAttr "groupId25.id" "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "groupId27.id" "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "groupId23.id" "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId21.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pSphereShape2.i";
connectAttr "groupId11.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__LeftHandMidFingerShape.i";
connectAttr "groupId9.id" "pasted__LeftHandMidFingerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__LeftHandMidFingerShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__LeftHandMidFingerShape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pasted__pasted__LeftHandMidFingerShape.i";
connectAttr "groupId39.id" "pasted__pasted__LeftHandMidFingerShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__LeftHandMidFingerShape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "pasted__pasted__LeftHandMidFingerShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "pasted__pasted__pasted__LeftHandMidFingerShape.i"
		;
connectAttr "groupId37.id" "pasted__pasted__pasted__LeftHandMidFingerShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__LeftHandMidFingerShape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pasted__LeftHandMidFingerShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "pCylinderShape4.i";
connectAttr "groupId35.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinderShape5.i";
connectAttr "groupId33.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pSphereShape3.i";
connectAttr "groupId31.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pCylinderShape5.i";
connectAttr "groupId29.id" "pasted__pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__pSphereShape3.i";
connectAttr "groupId17.id" "pasted__pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCylinder6Shape.i";
connectAttr "groupId41.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyMergeVert7.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "MainTorsoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "MainTorsoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "HeadShape.wm" "polySplitRing1.mp";
connectAttr "polyCube24.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "MainTorsoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "MainTorsoShape.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent4.og" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polySphere1.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polySphere2.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder3.out" "polyMirror1.ip";
connectAttr "pCylinder3.sp" "polyMirror1.sp";
connectAttr "pCylinderShape3.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace12.out" "polyMirror2.ip";
connectAttr "pSphere2.sp" "polyMirror2.sp";
connectAttr "pSphereShape2.wm" "polyMirror2.mp";
connectAttr "polyTweak9.out" "polyMirror3.ip";
connectAttr "pasted__LeftHandMidFinger.sp" "polyMirror3.sp";
connectAttr "pasted__LeftHandMidFingerShape.wm" "polyMirror3.mp";
connectAttr "pasted__polyCube30.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace10.out" "polyMirror4.ip";
connectAttr "pSphere1.sp" "polyMirror4.sp";
connectAttr "pSphereShape1.wm" "polyMirror4.mp";
connectAttr "polyTweak10.out" "polyMirror5.ip";
connectAttr "pasted__pasted__LeftHandMidFinger.sp" "polyMirror5.sp";
connectAttr "pasted__pasted__LeftHandMidFingerShape.wm" "polyMirror5.mp";
connectAttr "pasted__pasted__polyCube30.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror6.ip";
connectAttr "pasted__pasted__pasted__LeftHandMidFinger.sp" "polyMirror6.sp";
connectAttr "pasted__pasted__pasted__LeftHandMidFingerShape.wm" "polyMirror6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube30.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMirror7.ip";
connectAttr "pCylinder4.sp" "polyMirror7.sp";
connectAttr "pCylinderShape4.wm" "polyMirror7.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyCylinder5.out" "polySplitRing2.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polySphere3.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace21.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyCylinder5.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polySphere3.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing3.ip";
connectAttr "HeadShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polySplitRing3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak19.out" "polySplitRing4.ip";
connectAttr "HeadShape.wm" "polySplitRing4.mp";
connectAttr "createColorSet2.og" "polyTweak19.ip";
connectAttr "polySplitRing4.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyExtrudeFace23.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace24.mp";
connectAttr "Gray90.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Gray90.msg" "materialInfo1.m";
connectAttr "Gray80.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Gray80.msg" "materialInfo2.m";
connectAttr "Gray70.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Gray70.msg" "materialInfo3.m";
connectAttr "Gray60.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Gray60.msg" "materialInfo4.m";
connectAttr "Gray50.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Gray50.msg" "materialInfo5.m";
connectAttr "Gray40.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Gray40.msg" "materialInfo6.m";
connectAttr "Gray30.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Gray30.msg" "materialInfo7.m";
connectAttr "Gray20.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Gray20.msg" "materialInfo8.m";
connectAttr "Gray10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Gray10.msg" "materialInfo9.m";
connectAttr "Gray0.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Gray0.msg" "materialInfo10.m";
connectAttr "Gray70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Gray90.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Gray50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Gray20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Gray60.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Gray10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Gray80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Gray0.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Gray40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Gray30.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__LeftHandMidFingerShape.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[5]";
connectAttr "PelvisShape.o" "polyUnite1.ip[6]";
connectAttr "MainTorsoShape.o" "polyUnite1.ip[7]";
connectAttr "pasted__pSphereShape3.o" "polyUnite1.ip[8]";
connectAttr "HeadShape.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[10]";
connectAttr "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.o" "polyUnite1.ip[11]"
		;
connectAttr "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.o" "polyUnite1.ip[12]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.o" "polyUnite1.ip[13]"
		;
connectAttr "pasted__pCylinderShape5.o" "polyUnite1.ip[14]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[15]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[16]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[17]";
connectAttr "pasted__pasted__pasted__LeftHandMidFingerShape.o" "polyUnite1.ip[18]"
		;
connectAttr "pasted__pasted__LeftHandMidFingerShape.o" "polyUnite1.ip[19]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__LeftHandMidFingerShape.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[5]";
connectAttr "PelvisShape.wm" "polyUnite1.im[6]";
connectAttr "MainTorsoShape.wm" "polyUnite1.im[7]";
connectAttr "pasted__pSphereShape3.wm" "polyUnite1.im[8]";
connectAttr "HeadShape.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[10]";
connectAttr "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.wm" "polyUnite1.im[11]"
		;
connectAttr "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.wm" "polyUnite1.im[12]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.wm" "polyUnite1.im[13]"
		;
connectAttr "pasted__pCylinderShape5.wm" "polyUnite1.im[14]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[15]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[16]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[17]";
connectAttr "pasted__pasted__pasted__LeftHandMidFingerShape.wm" "polyUnite1.im[18]"
		;
connectAttr "pasted__pasted__LeftHandMidFingerShape.wm" "polyUnite1.im[19]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMirror4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMirror3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyMirror2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCube13.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "deleteComponent8.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__polyExtrudeFace21.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyExtrudeFace24.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyMirror1.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__polyCylinder4.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__polyCylinder3.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__polyExtrudeFace19.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyExtrudeFace21.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyExtrudeFace19.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyMirror7.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polyMirror6.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polyMirror5.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "polyUnite1.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyTweak20.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert5.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert6.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge9.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Gray90.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray80.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray70.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray60.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray50.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray40.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray30.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray20.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray10.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray0.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|transform19|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__LeftHandMidFingerShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__LeftHandMidFingerShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MainTorsoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MainTorsoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCylinder2|transform9|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder2|transform8|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCylinder2|transform7|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__LeftHandMidFingerShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__LeftHandMidFingerShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__LeftHandMidFingerShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__LeftHandMidFingerShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of RobotReTopo.ma
