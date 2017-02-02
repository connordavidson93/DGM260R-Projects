//Maya ASCII 2017 scene
//Name: Model01.ma
//Last modified: Thu, Feb 02, 2017 04:18:13 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "81849359-D54B-5728-17E8-939F8272B63D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.366908252645221 59.790886940711246 -14.965225629319574 ;
	setAttr ".r" -type "double3" -60.938352723026362 2282.1999999994191 0 ;
	setAttr ".rp" -type "double3" -1.3500311979441904e-13 -6.7057470687359455e-14 2.2737367544323206e-13 ;
	setAttr ".rpt" -type "double3" -1.2130753074130907e-13 1.0212279669557144e-13 -1.4079071899298005e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D05A4D1F-6142-0F1B-9CB2-FF9104D94631";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.878862011013041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57645860056234444 9.1991142410984352 0.01642007974721249 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A3021C01-C54E-C80D-5020-CAA44557F794";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D353271D-C943-CC63-5756-2E8D5B72F51C";
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
	rename -uid "A3586DCB-4649-C36D-0781-DCB28A3417CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B29344F-5A44-F89F-D9BF-A1B5DDDF9760";
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
	rename -uid "0DE7325F-084D-B937-9B4C-F1864F482496";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F3C0157-8747-49FD-12DF-5FB063CF3773";
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
createNode transform -n "pCylinder1";
	rename -uid "7B7FC660-6B4F-458E-BF2C-ECA3CBD10CDB";
	setAttr ".t" -type "double3" 0.576458481353055 1.0109404701938942 -0.60112534614466384 ;
	setAttr ".s" -type "double3" 1 20 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1E9000D9-C247-6B47-701E-48A8F448F9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 1.1641532e-10 0 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".pt[46]" -type "float3" -5.8207661e-11 -2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" -3.7252903e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 -2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-08 -2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[100]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 0 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" 0 5.8207661e-11 9.3132257e-10 ;
	setAttr ".pt[131]" -type "float3" 0 5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[133]" -type "float3" -2.9802322e-08 5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[134]" -type "float3" 0 5.8207661e-11 1.8626451e-09 ;
	setAttr ".pt[135]" -type "float3" -1.4901161e-08 5.8207661e-11 0 ;
	setAttr ".pt[136]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[138]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[149]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" -5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[169]" -type "float3" 0.021027869 0.0053612357 -0.06016916 ;
	setAttr ".pt[170]" -type "float3" 0.03072077 0.0053612357 -0.0472566 ;
	setAttr ".pt[171]" -type "float3" 0.037704635 0.0053612357 -0.030145083 ;
	setAttr ".pt[172]" -type "float3" 0.041358911 0.0053612357 -0.010355039 ;
	setAttr ".pt[173]" -type "float3" 0.041358903 0.0053612357 0.010355094 ;
	setAttr ".pt[174]" -type "float3" 0.037704621 0.0053612357 0.030145129 ;
	setAttr ".pt[175]" -type "float3" 0.030720752 0.0053612357 0.047256626 ;
	setAttr ".pt[176]" -type "float3" 0.021027846 0.0053612357 0.060169183 ;
	setAttr ".pt[177]" -type "float3" 0.0094871642 0.0053612357 0.067735426 ;
	setAttr ".pt[178]" -type "float3" -0.0028758557 0.0053612357 0.069283091 ;
	setAttr ".pt[179]" -type "float3" -0.014962705 0.0053612357 0.064674638 ;
	setAttr ".pt[180]" -type "float3" -0.025699412 0.0053612357 0.054319572 ;
	setAttr ".pt[181]" -type "float3" -0.034131978 0.0053612357 0.039137971 ;
	setAttr ".pt[182]" -type "float3" -0.039511129 0.0053612357 0.020478781 ;
	setAttr ".pt[183]" -type "float3" -0.041358911 0.0053612357 4.1411741e-09 ;
	setAttr ".pt[184]" -type "float3" -0.039511133 0.0053612357 -0.020478813 ;
	setAttr ".pt[185]" -type "float3" -0.03413197 0.0053612357 -0.039137993 ;
	setAttr ".pt[186]" -type "float3" -0.025699403 0.0053612357 -0.05431959 ;
	setAttr ".pt[187]" -type "float3" -0.014962689 0.0053612357 -0.064674653 ;
	setAttr ".pt[188]" -type "float3" -0.0028758356 0.0053612357 -0.069283091 ;
	setAttr ".pt[189]" -type "float3" 0.0094871847 0.0053612357 -0.067735411 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[192]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[196]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[230]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" -0.034131978 -0.0053612357 0.039137971 ;
	setAttr ".pt[241]" -type "float3" -0.039511129 -0.0053612357 0.020478781 ;
	setAttr ".pt[242]" -type "float3" -0.041358911 -0.0053612357 4.1411741e-09 ;
	setAttr ".pt[243]" -type "float3" -0.039511133 -0.0053612357 -0.020478813 ;
	setAttr ".pt[244]" -type "float3" -0.03413197 -0.0053612357 -0.039137993 ;
	setAttr ".pt[245]" -type "float3" -0.025699403 -0.0053612357 -0.05431959 ;
	setAttr ".pt[246]" -type "float3" -0.014962689 -0.0053612357 -0.064674653 ;
	setAttr ".pt[247]" -type "float3" -0.0028758356 -0.0053612357 -0.069283091 ;
	setAttr ".pt[248]" -type "float3" 0.0094871847 -0.0053612357 -0.067735411 ;
	setAttr ".pt[249]" -type "float3" 0.021027869 -0.0053612357 -0.06016916 ;
	setAttr ".pt[250]" -type "float3" 0.03072077 -0.0053612357 -0.0472566 ;
	setAttr ".pt[251]" -type "float3" 0.037704635 -0.0053612357 -0.030145083 ;
	setAttr ".pt[252]" -type "float3" 0.041358911 -0.0053612357 -0.010355039 ;
	setAttr ".pt[253]" -type "float3" 0.041358903 -0.0053612357 0.010355094 ;
	setAttr ".pt[254]" -type "float3" 0.037704621 -0.0053612357 0.030145129 ;
	setAttr ".pt[255]" -type "float3" 0.030720752 -0.0053612357 0.047256626 ;
	setAttr ".pt[256]" -type "float3" 0.021027846 -0.0053612357 0.060169183 ;
	setAttr ".pt[257]" -type "float3" 0.0094871642 -0.0053612357 0.067735426 ;
	setAttr ".pt[258]" -type "float3" -0.0028758557 -0.0053612357 0.069283083 ;
	setAttr ".pt[259]" -type "float3" -0.014962705 -0.0053612357 0.064674638 ;
	setAttr ".pt[260]" -type "float3" -0.025699412 -0.0053612357 0.054319572 ;
	setAttr ".pt[261]" -type "float3" 0.024344919 0.0043542171 0.010355094 ;
	setAttr ".pt[262]" -type "float3" 0.022193912 0.0043542171 0.030145127 ;
	setAttr ".pt[263]" -type "float3" 0.018083027 0.0043542171 0.047256626 ;
	setAttr ".pt[264]" -type "float3" 0.012377532 0.0043542171 0.060169194 ;
	setAttr ".pt[265]" -type "float3" 0.0055843894 0.0043542171 0.067735426 ;
	setAttr ".pt[266]" -type "float3" -0.0016928042 0.0043542171 0.069283091 ;
	setAttr ".pt[267]" -type "float3" -0.0088074347 0.0043542171 0.064674638 ;
	setAttr ".pt[268]" -type "float3" -0.015127337 0.0043542171 0.054319568 ;
	setAttr ".pt[269]" -type "float3" -0.020090962 0.0043542171 0.039137971 ;
	setAttr ".pt[270]" -type "float3" -0.023257267 0.0043542171 0.020478783 ;
	setAttr ".pt[271]" -type "float3" -0.024344919 0.0043542171 4.1411741e-09 ;
	setAttr ".pt[272]" -type "float3" -0.02325727 0.0043542171 -0.020478807 ;
	setAttr ".pt[273]" -type "float3" -0.020090956 0.0043542171 -0.039137993 ;
	setAttr ".pt[274]" -type "float3" -0.015127329 0.0043542171 -0.054319602 ;
	setAttr ".pt[275]" -type "float3" -0.0088074245 0.0043542171 -0.064674653 ;
	setAttr ".pt[276]" -type "float3" -0.001692791 0.0043542171 -0.069283091 ;
	setAttr ".pt[277]" -type "float3" 0.0055844011 0.0043542171 -0.067735419 ;
	setAttr ".pt[278]" -type "float3" 0.012377545 0.0043542171 -0.06016916 ;
	setAttr ".pt[279]" -type "float3" 0.018083036 0.0043542171 -0.047256596 ;
	setAttr ".pt[280]" -type "float3" 0.02219392 0.0043542171 -0.030145079 ;
	setAttr ".pt[281]" -type "float3" 0.024344919 0.0043542171 -0.010355039 ;
	setAttr ".pt[324]" -type "float3" -0.015127337 -0.0043542171 0.054319568 ;
	setAttr ".pt[325]" -type "float3" -0.020090962 -0.0043542171 0.039137971 ;
	setAttr ".pt[326]" -type "float3" -0.023257267 -0.0043542171 0.020478783 ;
	setAttr ".pt[327]" -type "float3" -0.024344919 -0.0043542171 4.1411741e-09 ;
	setAttr ".pt[328]" -type "float3" -0.02325727 -0.0043542171 -0.020478807 ;
	setAttr ".pt[329]" -type "float3" -0.020090956 -0.0043542171 -0.039137993 ;
	setAttr ".pt[330]" -type "float3" -0.015127329 -0.0043542171 -0.054319602 ;
	setAttr ".pt[331]" -type "float3" -0.0088074245 -0.0043542171 -0.064674646 ;
	setAttr ".pt[332]" -type "float3" -0.001692791 -0.0043542171 -0.069283091 ;
	setAttr ".pt[333]" -type "float3" 0.0055844011 -0.0043542171 -0.067735419 ;
	setAttr ".pt[334]" -type "float3" 0.012377545 -0.0043542171 -0.06016916 ;
	setAttr ".pt[335]" -type "float3" 0.018083036 -0.0043542171 -0.047256596 ;
	setAttr ".pt[336]" -type "float3" 0.02219392 -0.0043542171 -0.030145079 ;
	setAttr ".pt[337]" -type "float3" 0.024344919 -0.0043542171 -0.010355039 ;
	setAttr ".pt[338]" -type "float3" 0.024344917 -0.0043542171 0.010355094 ;
	setAttr ".pt[339]" -type "float3" 0.022193911 -0.0043542171 0.030145127 ;
	setAttr ".pt[340]" -type "float3" 0.018083027 -0.0043542171 0.047256619 ;
	setAttr ".pt[341]" -type "float3" 0.012377532 -0.0043542171 0.060169175 ;
	setAttr ".pt[342]" -type "float3" 0.0055843894 -0.0043542171 0.067735426 ;
	setAttr ".pt[343]" -type "float3" -0.0016928042 -0.0043542171 0.069283091 ;
	setAttr ".pt[344]" -type "float3" -0.0088074347 -0.0043542171 0.064674638 ;
	setAttr ".pt[637]" -type "float3" 0.046791326 0.012810433 -0.082105339 ;
	setAttr ".pt[638]" -type "float3" 0.057428584 0.012810433 -0.052375156 ;
	setAttr ".pt[639]" -type "float3" 0.046791334 -0.012810433 -0.082105339 ;
	setAttr ".pt[640]" -type "float3" 0.057428584 -0.012810433 -0.052375156 ;
	setAttr ".pt[641]" -type "float3" 0.062994458 0.012810433 -0.017991222 ;
	setAttr ".pt[642]" -type "float3" 0.062994473 -0.012810433 -0.017991222 ;
	setAttr ".pt[643]" -type "float3" 0.062994458 0.012810433 0.017991317 ;
	setAttr ".pt[644]" -type "float3" 0.062994458 -0.012810433 0.017991317 ;
	setAttr ".pt[645]" -type "float3" 0.057428554 0.012810433 0.052375238 ;
	setAttr ".pt[646]" -type "float3" 0.057428554 -0.012810433 0.052375238 ;
	setAttr ".pt[647]" -type "float3" 0.046791308 0.012810433 0.082105383 ;
	setAttr ".pt[648]" -type "float3" 0.046791308 -0.012810433 0.082105383 ;
	setAttr ".pt[649]" -type "float3" 0.032027874 0.012810433 0.10454013 ;
	setAttr ".pt[650]" -type "float3" 0.032027874 -0.012810433 0.10454013 ;
	setAttr ".pt[651]" -type "float3" 0.014450062 0.012810433 0.117686 ;
	setAttr ".pt[652]" -type "float3" 0.014450062 -0.012810433 0.117686 ;
	setAttr ".pt[653]" -type "float3" -0.0043802708 0.012810433 0.12037496 ;
	setAttr ".pt[654]" -type "float3" -0.0043802708 -0.012810433 0.12037496 ;
	setAttr ".pt[655]" -type "float3" -0.022789959 0.012810433 0.11236808 ;
	setAttr ".pt[656]" -type "float3" -0.022789959 -0.012810433 0.11236808 ;
	setAttr ".pt[657]" -type "float3" -0.039143227 0.012810433 0.094376802 ;
	setAttr ".pt[658]" -type "float3" -0.039143227 -0.012810433 0.094376802 ;
	setAttr ".pt[659]" -type "float3" -0.051987007 0.012810433 0.067999735 ;
	setAttr ".pt[660]" -type "float3" -0.051987007 -0.012810433 0.067999735 ;
	setAttr ".pt[661]" -type "float3" -0.060180079 0.012810433 0.035580583 ;
	setAttr ".pt[662]" -type "float3" -0.060180079 -0.012810433 0.035580583 ;
	setAttr ".pt[663]" -type "float3" -0.062994473 0.012810433 7.1950264e-09 ;
	setAttr ".pt[664]" -type "float3" -0.062994473 -0.012810433 7.1950264e-09 ;
	setAttr ".pt[665]" -type "float3" -0.060180083 0.012810433 -0.035580635 ;
	setAttr ".pt[666]" -type "float3" -0.060180083 -0.012810433 -0.035580635 ;
	setAttr ".pt[667]" -type "float3" -0.051986996 0.012810433 -0.06799978 ;
	setAttr ".pt[668]" -type "float3" -0.051986996 -0.012810433 -0.06799978 ;
	setAttr ".pt[669]" -type "float3" -0.039143205 0.012810433 -0.094376847 ;
	setAttr ".pt[670]" -type "float3" -0.039143212 -0.012810433 -0.094376847 ;
	setAttr ".pt[671]" -type "float3" -0.022789935 0.012810433 -0.11236811 ;
	setAttr ".pt[672]" -type "float3" -0.022789935 -0.012810433 -0.11236811 ;
	setAttr ".pt[673]" -type "float3" -0.0043802368 0.012810433 -0.12037496 ;
	setAttr ".pt[674]" -type "float3" -0.0043802368 -0.012810433 -0.12037496 ;
	setAttr ".pt[675]" -type "float3" 0.014450092 0.012810433 -0.11768599 ;
	setAttr ".pt[676]" -type "float3" 0.014450092 -0.012810433 -0.11768599 ;
	setAttr ".pt[677]" -type "float3" 0.032027904 0.012810433 -0.10454008 ;
	setAttr ".pt[678]" -type "float3" 0.032027904 -0.012810433 -0.10454008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72DC8B4F-0C4B-6053-B0D1-60881A232FA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "88D0E2B9-2142-58F2-9538-BDA2EB5A8250";
createNode displayLayer -n "defaultLayer";
	rename -uid "AFF1FB65-B047-E800-2BF1-CFBB610CE3FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F01D4E97-AC42-C194-78D3-B3971C787449";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18E1CCEF-9D4D-C412-147D-22A1DA288DBA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "941A7CFC-814E-5951-B275-D1843AA6F754";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BFBA3C2-1F43-AC5C-A513-BC804F3D524F";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63A90780-FF43-2B67-68AB-A3AA43004918";
	setAttr ".sa" 21;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "65BD7867-F14C-0DCD-AA24-97BA08FDABC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".wt" 0.074454173445701599;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "86EA8B6C-134F-1093-EF49-399912AA88F8";
	setAttr ".ics" -type "componentList" 1 "f[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34910986 0.38259116 0.88951761 ;
	setAttr ".rs" 287050223;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 9.3358958977299218e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.074729979038238525 -1.1064926102889174 0.78183150291442871 ;
	setAttr ".cbx" -type "double3" 0.62348973751068115 1.8716749235855943 0.9972037672996521 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2657C60B-DA41-C578-652D-BE9282A41E45";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91311932 0.38259116 0.28166005 ;
	setAttr ".rs" 1777021706;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82623869180679321 -1.1064926102889174 0 ;
	setAttr ".cbx" -type "double3" 1 1.8716749235855943 0.5633201003074646 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BAACC557-0840-FCAE-85D0-2DBF539C7013";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78953135 0.38259116 -0.53829283 ;
	setAttr ".rs" 1903700104;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62348997592926025 -1.1064926102889174 -0.78183102607727051 ;
	setAttr ".cbx" -type "double3" 0.95557272434234619 1.8716749235855943 -0.29475462436676025 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0EA4C33D-654B-B9C2-7D17-AA874B67D18D";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.071410418 0.38259116 -0.96403843 ;
	setAttr ".rs" 709726180;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22252053022384644 -1.1064926102889174 -0.99720358848571777 ;
	setAttr ".cbx" -type "double3" 0.36534136533737183 1.8716749235855943 -0.9308733344078064 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "45621780-7F41-5D5B-D22D-A09018172D73";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7004841 0.38259116 -0.64995468 ;
	setAttr ".rs" 662780119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.90096855163574219 -1.1064926102889174 -0.86602544784545898 ;
	setAttr ".cbx" -type "double3" -0.49999961256980896 1.8716749235855943 -0.43388396501541138 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "598DC532-8F44-8FCF-A3C1-318E6B36AD4A";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9448998 0.38259116 0.14242049 ;
	setAttr ".rs" 928517959;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98883074522018433 -1.1064926102889174 -0.1490425318479538 ;
	setAttr ".cbx" -type "double3" -0.90096890926361084 1.8716749235855943 0.43388348817825317 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "95574FAF-0F49-1587-2456-2DABEF136521";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47778651 0.38259116 0.82755017 ;
	setAttr ".rs" 358217933;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73305195569992065 -1.1064926102889174 0.68017256259918213 ;
	setAttr ".cbx" -type "double3" -0.22252103686332703 1.8716749235855943 0.97492784261703491 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3EECBEBC-744B-E0BD-7FD3-46885AA966F0";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4075348 1.8716749 0.498602 ;
	setAttr ".rs" 651441841;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 7.1957989968094577e-17 0.5 ;
	setAttr ".ls" -type "double3" 0.96666666773702969 0.96666666773702969 0.96666666773702969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82623869180679321 1.8716749235855943 0 ;
	setAttr ".cbx" -type "double3" 1.9888310432434082 1.8716749235855943 0.9972040057182312 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "64BA732C-C94D-2001-A79E-809A335151B5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[65]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" -8.9406967e-08 -4.6566129e-10 0 ;
	setAttr ".tk[72]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.0267984e-08 0 8.1956387e-08 ;
	setAttr ".tk[78]" -type "float3" 3.0267984e-08 0 8.1956387e-08 ;
	setAttr ".tk[81]" -type "float3" 3.0267984e-08 0 8.1956387e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.26352915 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.26352915 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.26352915 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" 6.9849193e-10 0 -3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 6.9849193e-10 0 -1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "191E3DDD-6F49-B395-9A3D-FAA3E24508F4";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.240016 1.8716749 -0.87837905 ;
	setAttr ".rs" 2060887647;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62348997592926025 1.8716749235855943 -1.4620034694671631 ;
	setAttr ".cbx" -type "double3" 1.8565419912338257 1.8716749235855943 -0.29475462436676025 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E62BC65A-8948-E8B0-336F-C58B7C3DA6EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[107]" -type "float3" -0.13011916 0.0038372069 -0.042805582 ;
	setAttr ".tk[108]" -type "float3" -0.1061992 0.0038372069 -0.088404536 ;
	setAttr ".tk[109]" -type "float3" -0.27041209 0.0038372069 -0.16041677 ;
	setAttr ".tk[110]" -type "float3" -0.30233902 0.0038372069 -0.091180056 ;
	setAttr ".tk[111]" -type "float3" -0.13856377 0.0038372069 0.0071401941 ;
	setAttr ".tk[112]" -type "float3" -0.31879056 0.0038372069 -0.01759655 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0A54051E-D74C-4236-C1E3-87AD6505AC96";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14530614 1.8716749 -1.4570714 ;
	setAttr ".rs" 1683520180;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29725044965744019 1.8716749235855943 -1.9832694530487061 ;
	setAttr ".cbx" -type "double3" 0.58786273002624512 1.8716749235855943 -0.9308733344078064 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0DED5725-2340-A9B2-50DC-1BAAC0B0882E";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1136034 1.8716749 -1.0408704 ;
	setAttr ".rs" 1008844424;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7272070646286011 1.8716749235855943 -1.6478569507598877 ;
	setAttr ".cbx" -type "double3" -0.49999961256980896 1.8716749235855943 -0.43388396501541138 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "64F35C67-7741-B45D-4FAE-908CEA34A550";
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4448998 1.8716749 0.28979766 ;
	setAttr ".rs" 2123321533;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9888308048248291 1.8716749235855943 -0.14904291927814484 ;
	setAttr ".cbx" -type "double3" -0.90096890926361084 1.8716749235855943 0.72863823175430298 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9A53F8E7-A941-EEB3-A8E7-36A0906BED06";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78953147 1.8716749 1.2929871 ;
	setAttr ".rs" 437075300;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3565418720245361 1.8716749235855943 0.68017256259918213 ;
	setAttr ".cbx" -type "double3" -0.22252103686332703 1.8716749235855943 1.9058016538619995 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FA3EEC7A-0B4C-8A40-D4DF-F9BD1E16D61E";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59910989 1.8716749 1.3769816 ;
	setAttr ".rs" 456217349;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.074729979038238525 1.8716749235855943 0.78183150291442871 ;
	setAttr ".cbx" -type "double3" 1.1234897375106812 1.8716749235855943 1.9721317291259766 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26E22FAE-8C46-A098-F9F9-7FBD0026660C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 453\n                -height 319\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 453\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 452\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 453\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 453\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 911\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BD73DF8-9348-BDDF-7DD1-84AA20596CB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "70F927C8-B946-D017-384A-66957DB0690E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".wt" 0.029192013666033745;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA8D9E91-924F-7338-F6DB-9A82080CC75E";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.1735985 -0.00095852464 -0.30947059 ;
	setAttr ".tk[66]" -type "float3" -0.1735985 -0.00095852464 -0.30947059 ;
	setAttr ".tk[69]" -type "float3" -0.1735985 -0.00095852464 -0.30947059 ;
	setAttr ".tk[71]" -type "float3" -0.22980855 0.00071482925 -0.042888362 ;
	setAttr ".tk[72]" -type "float3" -0.22980855 0.00071482925 -0.042888362 ;
	setAttr ".tk[75]" -type "float3" -0.22980855 0.00071482925 -0.042888362 ;
	setAttr ".tk[77]" -type "float3" -0.25115433 -0.00081529614 0.20030007 ;
	setAttr ".tk[78]" -type "float3" -0.25115433 -0.00081529614 0.20030007 ;
	setAttr ".tk[81]" -type "float3" -0.25115433 -0.00081529567 0.20030007 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0.27770674 0.0018715591 0.22575577 ;
	setAttr ".tk[90]" -type "float3" 0.27770674 0.0018715591 0.22575574 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0.27770674 0.0018715591 0.22575574 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 0.27170593 0 -0.070831463 ;
	setAttr ".tk[96]" -type "float3" 0.27170593 0 -0.070831463 ;
	setAttr ".tk[99]" -type "float3" 0.27170593 0 -0.070831463 ;
	setAttr ".tk[101]" -type "float3" 0.18915384 0 -0.27019396 ;
	setAttr ".tk[102]" -type "float3" 0.18915384 0 -0.27019396 ;
	setAttr ".tk[105]" -type "float3" 0.18915384 0 -0.27019396 ;
	setAttr ".tk[113]" -type "float3" -0.15381998 0.0028474205 0.10533787 ;
	setAttr ".tk[114]" -type "float3" -0.16445184 0.0028474205 0.076405041 ;
	setAttr ".tk[115]" -type "float3" -0.23851573 0.0028474205 0.1231478 ;
	setAttr ".tk[116]" -type "float3" -0.2209821 0.0028474205 0.16534713 ;
	setAttr ".tk[117]" -type "float3" -0.13715307 0.0028474205 0.12887836 ;
	setAttr ".tk[118]" -type "float3" -0.19741338 0.0028474205 0.20215414 ;
	setAttr ".tk[119]" -type "float3" 0.01612501 0.0028348167 0.053969037 ;
	setAttr ".tk[120]" -type "float3" -0.050273284 0.0028348167 0.042001497 ;
	setAttr ".tk[121]" -type "float3" -0.10111461 0.0028348167 0.21790183 ;
	setAttr ".tk[122]" -type "float3" -0.00075857324 0.0028348167 0.23187892 ;
	setAttr ".tk[123]" -type "float3" 0.017641816 0.0028348167 0.049949948 ;
	setAttr ".tk[124]" -type "float3" 0.034715988 0.0028348167 0.22986938 ;
	setAttr ".tk[125]" -type "float3" 0.028247688 0.0034451641 0.054387268 ;
	setAttr ".tk[126]" -type "float3" -0.0001014811 0.0034451641 0.070605554 ;
	setAttr ".tk[127]" -type "float3" 0.07574176 0.0034451641 0.13883148 ;
	setAttr ".tk[128]" -type "float3" 0.11842562 0.0034451641 0.11441248 ;
	setAttr ".tk[129]" -type "float3" 0.048673645 0.0034451641 0.032895058 ;
	setAttr ".tk[130]" -type "float3" 0.14917992 0.0034451641 0.082052775 ;
	setAttr ".tk[131]" -type "float3" 0.056833327 0.0042173555 0.010377194 ;
	setAttr ".tk[132]" -type "float3" 0.056833319 0.0042173555 0.0545149 ;
	setAttr ".tk[133]" -type "float3" 0.16094229 0.0042173555 0.054514959 ;
	setAttr ".tk[134]" -type "float3" 0.15862967 0.0042173555 -0.011445114 ;
	setAttr ".tk[135]" -type "float3" 0.04768613 0.0042173555 -0.031799603 ;
	setAttr ".tk[136]" -type "float3" 0.14716981 0.0042173555 -0.075444281 ;
	setAttr ".tk[137]" -type "float3" 0.041783389 0.0059478832 -0.085980944 ;
	setAttr ".tk[138]" -type "float3" 0.066896223 0.0059478832 -0.061522149 ;
	setAttr ".tk[139]" -type "float3" 0.13408127 0.0059478832 -0.16441363 ;
	setAttr ".tk[140]" -type "float3" 0.095059834 0.0059478832 -0.19867966 ;
	setAttr ".tk[141]" -type "float3" 0.011883235 0.0059478832 -0.10031286 ;
	setAttr ".tk[142]" -type "float3" 0.05125108 0.0059478832 -0.22281882 ;
	setAttr ".tk[143]" -type "float3" -0.038010422 0.0042705047 -0.09904889 ;
	setAttr ".tk[144]" -type "float3" 0.0029038743 0.0042705047 -0.10895548 ;
	setAttr ".tk[145]" -type "float3" -0.0284242 0.0042705047 -0.25456375 ;
	setAttr ".tk[146]" -type "float3" -0.088871248 0.0042705047 -0.2365247 ;
	setAttr ".tk[147]" -type "float3" -0.074354462 0.0042705047 -0.076788984 ;
	setAttr ".tk[148]" -type "float3" -0.14474805 0.0042705047 -0.20613235 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7471C2A6-8645-5715-75F3-5680E3F5F4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[315:316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".wt" 0.078984856605529785;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5AB0CB2E-F749-D684-6F10-7BA1AA9965AA";
	setAttr ".ics" -type "componentList" 1 "f[168:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055846572 4.3718181 5.9604645e-08 ;
	setAttr ".rs" 1998684091;
	setAttr ".lt" -type "double3" -7.6327832942979512e-17 0 0.11919407797858636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98883068561553955 2.952416805909813 -0.99720358848571777 ;
	setAttr ".cbx" -type "double3" 1 5.7912191435562974 0.99720370769500732 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "38C3D50C-ED44-AC21-0689-3EA84E5EBB52";
	setAttr ".ics" -type "componentList" 1 "f[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55268848 4.3718181 0.95728469 ;
	setAttr ".rs" 1464621238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4084010124206543 2.952416805909813 0.87398028373718262 ;
	setAttr ".cbx" -type "double3" 0.6969759464263916 5.7912191435562974 1.0405890941619873 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0C025D48-1F4C-C9F8-A399-53BD76BD0CBD";
	setAttr ".ics" -type "componentList" 1 "f[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55268848 4.3718181 0.95728469 ;
	setAttr ".rs" 186686967;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -7.1054273576010019e-15 2.5146740240653127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4084010124206543 2.952416805909813 0.87398028373718262 ;
	setAttr ".cbx" -type "double3" 0.69697600603103638 5.7912191435562974 1.0405890941619873 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D917A460-7F4C-5219-6A63-77B1C535D1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[336:337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".wt" 0.14899896085262299;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "ECD86E0D-1A43-2B17-A374-9980E9E61B7F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[223]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[235]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.29872507 -0.007197584 -0.74145377 ;
	setAttr ".tk[238]" -type "float3" -0.29872507 -0.007197584 -0.74145377 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1ED16AC5-0744-112B-699F-F88F7BD96978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[499:500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".wt" 0.41070666909217834;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DAED174E-9445-02BD-57A0-A4B95F119EF2";
	setAttr ".ics" -type "componentList" 1 "f[260:280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 18.893507389711083 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055846572 16.508245 8.9406967e-08 ;
	setAttr ".rs" 1757753604;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 -7.0123020142810223e-16 0.14220607354725148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98883068561553955 10.723426012681664 -0.99720358848571777 ;
	setAttr ".cbx" -type "double3" 1 22.293066053079308 0.9972037672996521 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "701F0063-0F43-2BCB-0D96-0A8CAA7B0521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 6.9775930782940954 0 1;
	setAttr ".wt" 0.24130555987358093;
	setAttr ".re" 533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "814B97F9-A645-B066-C6B6-B38F82A4CF2B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[253:324]" -type "float3"  0 0 9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 9.3132257e-10 -0.022480451 0.011907019 0.047241502 -0.029126134 0.011907019 0.024718925
		 -0.022480447 -0.011907025 0.047241502 -0.029126134 -0.011907025 0.024718927 -0.031408966
		 0.011907019 1.1229814e-08 -0.031408966 -0.011907025 1.1229814e-08 -0.029126134 0.011907019
		 -0.02471895 -0.029126134 -0.011907025 -0.02471895 -0.022480447 0.011907019 -0.047241531
		 -0.022480447 -0.011907025 -0.047241531 -0.012062392 0.011907019 -0.065566458 -0.012062392
		 -0.011907025 -0.065566473 0.0012023137 0.011907019 -0.078065559 0.0012023122 -0.011907025
		 -0.078065552 0.016135035 0.011907019 -0.08362817 0.016135035 -0.011907025 -0.083628185
		 -0.0085409619 0.011907019 -0.081760064 -0.0085409619 -0.011907025 -0.081760064 0.0057170084
		 0.011907019 -0.072627179 0.0057170084 -0.011907025 -0.072627179 0.017692111 0.011907019
		 -0.057041086 0.017692111 -0.011907025 -0.057041086 0.026320398 0.011907019 -0.036386624
		 0.026320398 -0.011907025 -0.036386628 0.030835062 0.011907019 -0.012499049 0.030835062
		 -0.011907025 -0.012499049 0.030835046 0.011907019 0.012499114 0.030835046 -0.011907025
		 0.012499115 0.026320342 0.011907019 0.03638668 0.026320351 -0.011907025 0.03638668
		 0.01769211 0.011907019 0.05704112 0.01769211 -0.011907025 0.057041127 0.0057169884
		 0.011907019 0.072627231 0.0057169837 -0.011907025 0.072627239 -0.0085409908 0.011907019
		 0.081760079 -0.0085409982 -0.011907025 0.081760064 0.016135022 0.011907019 0.08362817
		 0.016135024 -0.011907025 0.083628185 0.0012022911 0.011907019 0.078065537 0.0012022887
		 -0.011907025 0.078065529 -0.012062399 0.011907019 0.06556645 -0.012062399 -0.011907025
		 0.06556645;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5F720516-5547-D869-43E3-3DA3F768AC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[667:668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 6.9775930782940954 0 1;
	setAttr ".wt" 0.51988434791564941;
	setAttr ".dr" no;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "38C3B13A-8B45-B30A-19AF-CAA6F6D611D7";
	setAttr ".ics" -type "componentList" 1 "f[344:364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 6.9775930782940954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055846572 17.656815 8.9406967e-08 ;
	setAttr ".rs" 204821162;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 6.2650768120862683e-16 0.095297880111236841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98883068561553955 14.382930769601163 -0.99720358848571777 ;
	setAttr ".cbx" -type "double3" 1 20.93069828955203 0.9972037672996521 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "05497353-1342-F26A-F6C7-189CF2BB3898";
	setAttr ".ics" -type "componentList" 1 "f[42:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 6.9775930782940954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055846274 26.977592 8.9406967e-08 ;
	setAttr ".rs" 1066068256;
	setAttr ".lt" -type "double3" 0 -6.7013255032968552e-18 12.344819912960464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98883074522018433 26.977593078294095 -0.99720358848571777 ;
	setAttr ".cbx" -type "double3" 1 26.977593078294095 0.9972037672996521 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E797463A-6D44-4784-116E-4F9F1292F019";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[367]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.0083973464 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0083973445 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0083973464 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EF86FA04-ED42-4E46-7AA4-189FB83241A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[816]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[835]" "e[838]" "e[841]" "e[844]" "e[847]" "e[850]" "e[853]" "e[856]" "e[859]" "e[862]" "e[865]" "e[868]" "e[871]" "e[874]" "e[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 6.9775930782940954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055846274 39.322411 5.9604645e-08 ;
	setAttr ".rs" 424230086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98883074522018433 39.322411193528467 -0.99721360206604004 ;
	setAttr ".cbx" -type "double3" 1 39.322411193528467 0.99721372127532959 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F3F2AFB1-3E45-A88A-6608-1B978AFF1244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[816]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[835]" "e[838]" "e[841]" "e[844]" "e[847]" "e[850]" "e[853]" "e[856]" "e[859]" "e[862]" "e[865]" "e[868]" "e[871]" "e[874]" "e[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58204311 11.232265 -0.6011253 ;
	setAttr ".rs" 791916940;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -6.591949208711867e-16 0.88616249422025406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41237226386712933 11.232264323144545 -1.5983389482107038 ;
	setAttr ".cbx" -type "double3" 1.5764584813530549 11.232264323144545 0.39608837513066586 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2C05B9CA-004C-47D2-9536-7FA5093AF1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959:960]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58367777 12.343037 -0.60114175 ;
	setAttr ".rs" 1262767380;
	setAttr ".ls" -type "double3" 1.3222222223112756 1.3222222223112756 1.3222222223112756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84614679475473309 12.343035025506605 -1.8770236835088605 ;
	setAttr ".cbx" -type "double3" 2.0135023866112336 12.343037409692396 0.67474020866490658 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B921F58B-9C46-4EAD-EB99-B59355D28837";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[430]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[434]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[444]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[447]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[451]" -type "float3" -0.16805185 0.024208033 0.10024647 ;
	setAttr ".tk[452]" -type "float3" -0.12581238 0.024208033 0.19158156 ;
	setAttr ".tk[453]" -type "float3" -0.059571289 0.024208033 0.26594442 ;
	setAttr ".tk[454]" -type "float3" 0.024799727 0.024208033 0.31666377 ;
	setAttr ".tk[455]" -type "float3" 0.11974703 0.024208033 0.33921194 ;
	setAttr ".tk[456]" -type "float3" -0.071438447 0.024208033 0.33162743 ;
	setAttr ".tk[457]" -type "float3" 0.019218387 0.024208033 0.29457253 ;
	setAttr ".tk[458]" -type "float3" 0.095348209 0.024208033 0.23136054 ;
	setAttr ".tk[459]" -type "float3" 0.15020937 0.024208033 0.14759104 ;
	setAttr ".tk[460]" -type "float3" 0.17891818 0.024208033 0.050695051 ;
	setAttr ".tk[461]" -type "float3" 0.1789183 0.024208033 -0.050718524 ;
	setAttr ".tk[462]" -type "float3" 0.15020712 0.024208033 -0.14761876 ;
	setAttr ".tk[463]" -type "float3" 0.095340535 0.024208033 -0.23138402 ;
	setAttr ".tk[464]" -type "float3" 0.019207735 0.024208033 -0.29458573 ;
	setAttr ".tk[465]" -type "float3" -0.071437508 0.024208033 -0.33162957 ;
	setAttr ".tk[466]" -type "float3" 0.11972743 0.024208033 -0.33921194 ;
	setAttr ".tk[467]" -type "float3" 0.024775514 0.024208033 -0.3166379 ;
	setAttr ".tk[468]" -type "float3" -0.059549846 0.024208033 -0.26594892 ;
	setAttr ".tk[469]" -type "float3" -0.1257928 0.024208033 -0.19162738 ;
	setAttr ".tk[470]" -type "float3" -0.16805226 0.024208033 -0.1002677 ;
	setAttr ".tk[471]" -type "float3" -0.18256688 0.024208033 -8.0118622e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DFBA8129-4E47-2841-7DBE-429278DA28F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001:1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57779521 15.261286 -0.59598649 ;
	setAttr ".rs" 1408939542;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.8327353523694967e-15 -0.32448743063375179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033976760905514714 15.261285586267103 -1.0516996249761457 ;
	setAttr ".cbx" -type "double3" 1.1216136489327058 15.261285586267103 -0.14027331920527164 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "11AC0F03-5242-817B-112C-AABD4AAE1417";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[455]" -type "float3" -0.090668701 0 0.011775808 ;
	setAttr ".tk[456]" -type "float3" 0.13999923 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.064759582 -5.8207661e-11 -0.0084107993 ;
	setAttr ".tk[465]" -type "float3" 0.063733146 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.21065298 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.16631022 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.85392469 0.14591254 0.24356209 ;
	setAttr ".tk[473]" -type "float3" -0.71653986 0.14591254 0.46545923 ;
	setAttr ".tk[474]" -type "float3" -0.50107938 0.14591254 0.64614373 ;
	setAttr ".tk[475]" -type "float3" -0.22662868 0.14591254 0.7693758 ;
	setAttr ".tk[476]" -type "float3" -0.027419899 0.14591254 0.83592641 ;
	setAttr ".tk[477]" -type "float3" 0.23388445 0.14591254 0.80572522 ;
	setAttr ".tk[478]" -type "float3" 0.43457738 0.14591254 0.70728183 ;
	setAttr ".tk[479]" -type "float3" 0.61744142 0.14591254 0.56211591 ;
	setAttr ".tk[480]" -type "float3" 0.79589194 0.14591254 0.35859209 ;
	setAttr ".tk[481]" -type "float3" 0.88927525 0.14591254 0.12317349 ;
	setAttr ".tk[482]" -type "float3" 0.88927621 0.14591254 -0.12322493 ;
	setAttr ".tk[483]" -type "float3" 0.79588544 0.14591254 -0.35865605 ;
	setAttr ".tk[484]" -type "float3" 0.61741596 0.14591254 -0.56216943 ;
	setAttr ".tk[485]" -type "float3" 0.36977959 0.14591254 -0.71572042 ;
	setAttr ".tk[486]" -type "float3" 0.15762991 0.14591253 -0.80572474 ;
	setAttr ".tk[487]" -type "float3" -0.14747173 0.14591254 -0.82415068 ;
	setAttr ".tk[488]" -type "float3" -0.39303029 0.14591253 -0.76929802 ;
	setAttr ".tk[489]" -type "float3" -0.50099754 0.14591254 -0.64614797 ;
	setAttr ".tk[490]" -type "float3" -0.71647185 0.14591254 -0.4655782 ;
	setAttr ".tk[491]" -type "float3" -0.85393202 0.14591254 -0.24360789 ;
	setAttr ".tk[492]" -type "float3" -0.90114295 0.14591254 4.0531158e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E84D29B9-E840-1A44-5CAA-488B120FBF69";
	setAttr ".ics" -type "componentList" 1 "f[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0708739 5.0598555 0.2552073 ;
	setAttr ".rs" 41877216;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 2.3590612970025848e-15 1.5185799505022801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9417994294579134 -1.1125537920898303 0.18066622165776547 ;
	setAttr ".cbx" -type "double3" 1.199948218863736 11.232264323144545 0.32974840549565609 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B6DC7F1D-BC40-C726-1563-4094EDD7A46E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[493]" -type "float3" -0.22611082 0 0.065256514 ;
	setAttr ".tk[494]" -type "float3" -0.2094799 0 0.12988512 ;
	setAttr ".tk[495]" -type "float3" -0.19553147 0 0.16215996 ;
	setAttr ".tk[496]" -type "float3" -0.25547218 0 0.14424279 ;
	setAttr ".tk[497]" -type "float3" -0.21535899 0 0.11307944 ;
	setAttr ".tk[498]" -type "float3" 0.17548391 0 0.11973825 ;
	setAttr ".tk[499]" -type "float3" 0.21597902 0 0.11142661 ;
	setAttr ".tk[500]" -type "float3" 0.23540561 0 0.11491548 ;
	setAttr ".tk[501]" -type "float3" 0.21852101 0 0.10071789 ;
	setAttr ".tk[502]" -type "float3" 0.23109183 0 0.025622312 ;
	setAttr ".tk[503]" -type "float3" 0.23109266 0 -0.057904337 ;
	setAttr ".tk[504]" -type "float3" 0.21852259 0 -0.13299893 ;
	setAttr ".tk[505]" -type "float3" 0.20087878 0 -0.18314043 ;
	setAttr ".tk[506]" -type "float3" 0.23377411 0 -0.17584188 ;
	setAttr ".tk[507]" -type "float3" 0.23495631 0 -0.15617408 ;
	setAttr ".tk[508]" -type "float3" -0.076344848 0 -0.1608216 ;
	setAttr ".tk[509]" -type "float3" -0.13684162 0 -0.13783547 ;
	setAttr ".tk[510]" -type "float3" -0.26659971 0 -0.15142573 ;
	setAttr ".tk[511]" -type "float3" -0.20948467 0 -0.16215998 ;
	setAttr ".tk[512]" -type "float3" -0.2261138 0 -0.097532481 ;
	setAttr ".tk[513]" -type "float3" -0.23281835 0 -0.016129201 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9C389097-9140-AA51-7B8E-A19821861A37";
	setAttr ".ics" -type "componentList" 1 "f[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8301445 5.0569115 1.5703472 ;
	setAttr ".rs" 1030584472;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 3.7396843434456262e-16 0.33396108016195059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7010700974876984 -1.6077861357635364 1.4958061113748675 ;
	setAttr ".cbx" -type "double3" 1.9592190061028107 11.721608920007338 1.6448882952127581 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7DB7FF34-604C-1647-1899-72B0F7F8F6DE";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 3.7252903e-08 0 2.9802322e-08 3.7252903e-08 0 2.9802322e-08 -1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08;
	setAttr ".tk[166:331]" 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08;
	setAttr ".tk[332:497]" -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 3.7252903e-08 0 2.9802322e-08
		 3.7252903e-08 0 2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08
		 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08;
	setAttr ".tk[498:517]" -3.7252903e-09 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 -3.7252903e-09
		 9.3132257e-10 -2.9802322e-08 3.7252903e-09 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 -2.9802322e-08 3.7252903e-08 -0.024761835 2.9802322e-08 3.7252903e-08 -0.024761835
		 2.9802322e-08 3.7252903e-08 0.024467036 2.9802322e-08 3.7252903e-08 0.024467036 2.9802322e-08;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "41C95E1C-E14C-74B3-EB23-569759BF1DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[814:815]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[1049]" "e[1052]" "e[1057]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".wt" 0.65263241529464722;
	setAttr ".dr" no;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "15655BD1-8F44-5A11-9677-75910C9798DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[814:815]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[1049]" "e[1052]" "e[1057]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".wt" 0.93742555379867554;
	setAttr ".dr" no;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E0A2D8C4-BE43-09DB-EC1C-F3B4E282B20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[814:815]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[1049]" "e[1052]" "e[1057]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".wt" 0.62480396032333374;
	setAttr ".dr" no;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3FE4A342-4346-A3C1-353E-D7938C50C5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[814:815]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[1049]" "e[1052]" "e[1057]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".wt" 0.88974595069885254;
	setAttr ".dr" no;
	setAttr ".re" 815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8211EA75-924A-CEB8-510A-93A7E336BFCD";
	setAttr ".ics" -type "componentList" 1 "f[571:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5339972 6.7656713 1.0573796 ;
	setAttr ".rs" 11413187;
	setAttr ".lt" -type "double3" 1.5959455978986625e-16 7.2926826253164045e-16 -0.087228643844174295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9417994294579134 6.4399316739135877 0.18068004993535336 ;
	setAttr ".cbx" -type "double3" 2.1261949811394318 7.0914104413086072 1.9340790644083148 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EA9E79EF-8542-254A-E6BA-3CBD35E6CF88";
	setAttr ".ics" -type "componentList" 1 "f[621:625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5339972 3.2659473 1.0573916 ;
	setAttr ".rs" 1225365429;
	setAttr ".lt" -type "double3" -2.7408630920433552e-16 1.5403802365587804e-15 -0.06754960270631867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9417994294579134 2.9256275128418103 0.18069089798070248 ;
	setAttr ".cbx" -type "double3" 2.1261949811394318 3.606267256646742 1.9340924158487445 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FDAF1DC6-6644-6DE7-13ED-6CAB03E96F61";
	setAttr ".dc" -type "componentList" 20 "e[1003:1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "38E2C060-A74E-89B1-B9CE-CBB86C618B6A";
	setAttr ".ics" -type "componentList" 4 "vtx[473:483]" "vtx[485:492]" "vtx[497]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "F57A9026-BE43-53E3-3FA1-88AB1DA012F6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[473]" -type "float3" -0.5010255 -0.00040590763 0.24967229 ;
	setAttr ".tk[474]" -type "float3" -0.45248142 -0.00040590763 0.35071099 ;
	setAttr ".tk[475]" -type "float3" -0.39064685 -0.00040590763 0.41962254 ;
	setAttr ".tk[476]" -type "float3" -0.23466781 -0.00040590763 0.43847668 ;
	setAttr ".tk[477]" -type "float3" 0.22581622 -0.00040590763 0.43994892 ;
	setAttr ".tk[478]" -type "float3" 0.3632243 -0.00040590763 0.39801371 ;
	setAttr ".tk[479]" -type "float3" 0.48377427 -0.00040590763 0.3037231 ;
	setAttr ".tk[480]" -type "float3" 0.52397978 -0.00040590763 0.1899122 ;
	setAttr ".tk[481]" -type "float3" 0.54501927 -0.00040590763 0.05826617 ;
	setAttr ".tk[482]" -type "float3" 0.54501975 -0.00040590763 -0.079519741 ;
	setAttr ".tk[483]" -type "float3" 0.52397817 -0.00040590763 -0.21117291 ;
	setAttr ".tk[485]" -type "float3" 0.42797539 -0.00040590763 -0.41084287 ;
	setAttr ".tk[486]" -type "float3" 0.30208483 -0.00040590763 -0.46117339 ;
	setAttr ".tk[487]" -type "float3" -0.11469875 -0.00040590763 -0.47147736 ;
	setAttr ".tk[488]" -type "float3" -0.22435716 -0.00040590763 -0.44080332 ;
	setAttr ".tk[489]" -type "float3" -0.45246318 -0.00040590763 -0.37193844 ;
	setAttr ".tk[490]" -type "float3" -0.50101012 -0.00040590763 -0.27096364 ;
	setAttr ".tk[491]" -type "float3" -0.53198034 -0.00040590763 -0.14683798 ;
	setAttr ".tk[492]" -type "float3" -0.54261714 -0.00040590763 -0.010610098 ;
	setAttr ".tk[497]" -type "float3" -1.5173573e-05 0.0038758516 0.013547903 ;
	setAttr ".tk[499]" -type "float3" 0.0050912756 0.0038369894 0.013445145 ;
	setAttr ".tk[527]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[528]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[529]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[530]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[531]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[532]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[552]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[553]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[554]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[555]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[556]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[557]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "820099D1-6C43-8D82-EF75-89A380F3D880";
	setAttr ".ics" -type "componentList" 1 "vtx[472:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B80F3F60-294C-DB77-45F0-87933D445427";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[472:474]" -type "float3"  -0.51590884 -0.00013518333
		 0.19205086 0.016070176 0.00027024746 0.066463396 0.49983865 -0.00013518333 -0.25851426;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C9FA7F17-574B-0FF0-EFEE-669C33009EC2";
	setAttr ".ics" -type "componentList" 1 "f[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9136325 -1.6077862 1.7149779 ;
	setAttr ".rs" 1786354152;
	setAttr ".lt" -type "double3" 0 -4.5861762929095365e-17 3.2065430184380279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7010700974876984 -1.6077861357635364 1.4958461656961566 ;
	setAttr ".cbx" -type "double3" 2.1261949811394318 -1.6077861357635364 1.9341095819864398 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4F79B613-EA41-3401-8D95-56B30CC5090C";
	setAttr ".ics" -type "componentList" 1 "vtx[605:608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -21.11255379208983 -0.60112534614466373 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A1DC814B-0C41-F4E5-D27F-3D893E85095E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[605:608]" -type "float3"  0.21256256 0 0.070089579 -0.045586348
		 0 0.21913171 -0.21256232 0 -0.070089579 0.045586348 0 -0.21913171;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "56A9774E-D749-F507-D2FF-C680F9352AA8";
	setAttr ".ics" -type "componentList" 1 "f[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1919498 1.7016146 -0.073056117 ;
	setAttr ".rs" 903042653;
	setAttr ".lt" -type "double3" 1.2527956103070004e-16 8.3266726846886741e-17 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5950666938240633 0.24384119911309909 -0.54528729768656448 ;
	setAttr ".cbx" -type "double3" 1.7888329301293 3.1593880931865854 0.39917506126500413 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C7DD0EF1-2743-C085-57E1-F4938412046A";
	setAttr ".ics" -type "componentList" 1 "f[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3042846 1.701617 -0.41257119 ;
	setAttr ".rs" 302902663;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5950666938240633 0.24384358329889011 -0.60113869758509353 ;
	setAttr ".cbx" -type "double3" 2.0135023866112336 3.1593904773723764 -0.22400368901156142 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E181E605-CB4A-FEAE-B2FF-58A4C6D18CBB";
	setAttr ".ics" -type "componentList" 1 "f[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2755644 1.7016194 -0.93351346 ;
	setAttr ".rs" 525472345;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5950666938240633 0.24384358329889011 -1.3217396602239484 ;
	setAttr ".cbx" -type "double3" 1.9560622249062165 3.1593952457439585 -0.54528729768656448 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C08C4165-4F4D-12CD-90E5-D5A70425F361";
	setAttr ".ics" -type "componentList" 1 "f[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0609223 1.7016206 -1.1687503 ;
	setAttr ".rs" 1311318485;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5950666938240633 0.24384358329889011 -1.7922131881322736 ;
	setAttr ".cbx" -type "double3" 1.5267778907234772 3.1593976299297495 -0.54528729768656448 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1FDFBC61-BF43-7008-262E-AAA587B130A3";
	setAttr ".ics" -type "componentList" 1 "f[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50553912 1.701623 -1.2052675 ;
	setAttr ".rs" 116056072;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28457668165517902 0.24384358329889011 -1.8652478322591657 ;
	setAttr ".cbx" -type "double3" 0.72650161127401447 3.1594023983013315 -0.54528729768656448 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FF1A4264-564D-34C1-7F13-6B8CFD5C2BA7";
	setAttr ".ics" -type "componentList" 1 "f[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039813783 1.7016242 -1.1314095 ;
	setAttr ".rs" 723460162;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51543912549661541 0.24384358329889011 -1.7175316676702375 ;
	setAttr ".cbx" -type "double3" 0.5950666938240633 3.1594047824871225 -0.54528729768656448 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6D61074F-AF4A-A4EE-B329-9298D6872CFC";
	setAttr ".ics" -type "componentList" 1 "f[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12553981 1.7016242 -0.85078245 ;
	setAttr ".rs" 937638283;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84614631791757489 0.24384358329889011 -1.1562776431646222 ;
	setAttr ".cbx" -type "double3" 0.5950666938240633 3.1594047824871225 -0.54528729768656448 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "4C519993-714B-28A8-AABC-8487F1EBADA1";
	setAttr ".ics" -type "componentList" 1 "f[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12554005 1.7016242 -0.29559448 ;
	setAttr ".rs" 2146820980;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84614679475473309 0.24384358329889011 -0.54528729768656448 ;
	setAttr ".cbx" -type "double3" 0.5950666938240633 3.1594047824871225 -0.045901642760264427 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E72C584A-E043-1B19-5336-47B02224CDE1";
	setAttr ".ics" -type "componentList" 1 "f[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039828982 1.7016242 -0.019200163 ;
	setAttr ".rs" 529654259;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51540872712777996 0.24384358329889011 -0.54528729768656448 ;
	setAttr ".cbx" -type "double3" 0.5950666938240633 3.1594047824871225 0.50688697246648118 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "080C61FF-6540-A529-A5AA-68A643E7EFCA";
	setAttr ".ics" -type "componentList" 1 "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 -33.211747618483336 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61749649 1.7016242 0.064726457 ;
	setAttr ".rs" 1258570412;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20830681661916828 0.24384358329889011 -0.54528729768656448 ;
	setAttr ".cbx" -type "double3" 1.0266862187798127 3.1594047824871225 0.67474020866490647 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F5A195C6-3E4F-165B-F396-84AA49586001";
	setAttr ".ics" -type "componentList" 1 "f[365:385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0.576458481353055 1.0109404701938942 -0.60112534614466384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58204311 17.987505 -0.6011253 ;
	setAttr ".rs" 1340754880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41237226386712933 14.964065947031052 -1.5983289346303815 ;
	setAttr ".cbx" -type "double3" 1.5764584813530549 21.010945238565476 0.39607836155034348 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A3C09CE2-7440-42E2-B6DE-91B0F611DE70";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[422]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[423]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[473]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[474]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[475]" -type "float3" 2.9802322e-08 -0.027917467 -1.7881393e-07 ;
	setAttr ".tk[476]" -type "float3" 2.9802322e-08 -0.027917467 -1.7881393e-07 ;
	setAttr ".tk[477]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[478]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[479]" -type "float3" 2.9802322e-08 -0.026799178 -1.7881393e-07 ;
	setAttr ".tk[480]" -type "float3" 2.9802322e-08 -0.026799178 -1.7881393e-07 ;
	setAttr ".tk[487]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[488]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[489]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[490]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[512]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[513]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[514]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[515]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[537]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[538]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[539]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[540]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[562]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[563]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[564]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[565]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[582]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[584]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[585]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[586]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[587]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[588]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[589]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[590]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[594]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[596]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[597]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[598]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[599]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[600]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[601]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[602]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[605]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[606]" -type "float3" 0 -0.017398877 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.017398877 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.0048225485 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.01569014 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.01569014 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.0036901629 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.017164577 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.017164577 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.0040772166 1.4901161e-08 ;
	setAttr ".tk[615]" -type "float3" 0 -0.019838959 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.019838959 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.0032503305 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.015910257 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.015910257 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.0033790737 -5.9604645e-08 ;
	setAttr ".tk[621]" -type "float3" 0 -0.017457027 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.017457027 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.0030808933 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.018225957 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.018225957 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.0035362986 1.4901161e-08 ;
	setAttr ".tk[627]" -type "float3" 0 -0.020543344 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.020543344 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.0046117227 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.024620654 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.024620654 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.0040990431 6.9849193e-10 ;
	setAttr ".tk[633]" -type "float3" 0 -0.01472333 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.014723328 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.0041857269 -0.020652853 ;
	setAttr ".tk[636]" -type "float3" 0 -0.014723328 0 ;
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
connectAttr "polyExtrudeFace36.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace22.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "deleteComponent1.ig";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Model01.ma
