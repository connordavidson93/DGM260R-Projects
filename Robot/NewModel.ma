//Maya ASCII 2017 scene
//Name: NewModel.ma
//Last modified: Tue, Mar 28, 2017 02:31:23 PM
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
	rename -uid "FE00D1C8-B64A-F6F1-6EE3-11A0B040C4C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.218687208477144 5.209552893784311 -2.1724830203220389 ;
	setAttr ".r" -type "double3" -8242.3434238416248 462.8741566542098 -7860.308269620552 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -3.0124514257019521e-16 2.7143776892065777e-16 2.8914589752657014e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DE23164-2249-87D1-45C3-47AE1CEC9DDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.507171078510229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 -0.34191992966036677 0.56292097660158591 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AEAAA34D-F04F-B30F-7B1B-62ACDFC3E639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03E67AAB-F84F-6DCD-D981-F6BA4E04EDBD";
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
	rename -uid "2E82FD1B-C343-E507-ABE9-90AC5CA15201";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66AE4B90-F04A-1CD9-3D06-4B9B6872F5C7";
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
	rename -uid "7FD5112B-4144-D03F-BEFB-E3AD426A6A11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A71DB25B-594C-648D-6D38-0A974F897978";
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
	rename -uid "99EEFFD8-764A-079C-D1AD-DB96511CB29D";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6A569B19-FB47-3DE3-CE88-3990F31C6769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[341:361]" -type "float3"  -0.64965403 0 0.14427537 
		-0.55262887 0 0.27442819 -6.3642879e-08 0 -6.8494643e-08 -0.40150833 0 0.37771803 
		-0.21108539 0 0.44403425 -8.1430215e-08 0 0.46688527 0.21108535 0 0.44403428 0.40150812 
		0 0.377718 0.55262858 0 0.2744281 0.64965409 0 0.14427534 0.68308628 0 -8.3485538e-08 
		0.64965409 0 -0.14427544 0.55262846 0 -0.27442831 0.40150827 0 -0.377718 0.21108526 
		0 -0.44403428 -6.1072676e-08 0 -0.46688527 -0.21108538 0 -0.44403425 -0.40150812 
		0 -0.37771803 -0.55262858 0 -0.27442831 -0.64965409 0 -0.14427558 -0.68308628 0 -8.3485538e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F9B0E7C6-AC4F-67F3-4230-B38BEBE374BB";
	setAttr ".t" -type "double3" -0.092084412054220577 -1.0143881569627853 1.3682209031885089 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.9564731729128545 0.9564731729128545 0.9564731729128545 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3D020069-B54C-649D-468B-298A85A94AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57430130243301392 0.88654571771621704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[54]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[56]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[57]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[58]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[59]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[60]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[61]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[62]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[63]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[64]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[65]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[66]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[67]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[68]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[70]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[72]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[73]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" -4.4408921e-16 3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B5CE95E5-4C4E-8C87-E85E-DCA8CFFC4A87";
	setAttr ".t" -type "double3" 0 -3.0448155734506397 1.3648111764117195 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65410373556489143 1.0523312076934028 0.65410373556489143 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "330B056F-394A-CFDD-ED94-5EA3B68615BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[171:197]" -type "float3"  -0.068343423 0 0 -0.058136359 
		0 0 -0.058136359 0 0 -0.068343423 0 0 -0.042238526 0 0 -0.042238526 0 0 -0.02220609 
		0 0 -0.02220609 0 0 2.7840915e-08 0 0 2.7840915e-08 0 0 0.022206146 0 0 0.022206146 
		0 0 0.042238578 0 0 0.042238578 0 0 0.058136415 0 0 0.058136415 0 0 0.068343423 0 
		0 0.068343423 0 0 -0.058136359 0 0 -0.068343423 0 0 -0.042238526 0 0 -0.02220609 
		0 0 2.7840915e-08 0 0 0.022206146 0 0 0.042238578 0 0 0.058136415 0 0 0.068343423 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8B4B2A93-EF46-4638-E382-178E291C5E33";
	setAttr ".t" -type "double3" -0.067818193750963651 2.7811647567842401 1.8184046525211035 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DBF5D467-3241-68C6-1B54-A3A19EC62416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[33]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[39]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[41]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[42]" -type "float3" 4.1285944e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[43]" -type "float3" 4.1285944e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[44]" -type "float3" 4.1285944e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[45]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[46]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[47]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[48]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[49]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[50]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[51]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 -0.0029057935 -0.032170631 ;
	setAttr ".pt[56]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[57]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[58]" -type "float3" 4.1285935e-09 -0.0029057926 -0.032170627 ;
	setAttr ".pt[80]" -type "float3" 0.042875223 0.040268011 0.18934524 ;
	setAttr ".pt[81]" -type "float3" 1.4701737e-08 0.040268011 0.18934518 ;
	setAttr ".pt[82]" -type "float3" 1.4701737e-08 -0.040267698 0.18934527 ;
	setAttr ".pt[83]" -type "float3" 0.040785573 -0.040267698 0.1893453 ;
	setAttr ".pt[84]" -type "float3" -0.042875223 0.040268011 0.18934524 ;
	setAttr ".pt[85]" -type "float3" -0.040785518 -0.040267698 0.1893453 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "A54E3171-A349-3A5A-2F82-B6B53C0927C2";
	setAttr ".t" -type "double3" -0.063040919829658426 1.1960963872299759 1.9154678146118629 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F9752AEF-0E4E-CE74-6621-DA86AA24C93E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749984502792358 0.49339362978935242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[101]" -type "float3" 0.038790382 0 -0.0015476255 ;
	setAttr ".pt[102]" -type "float3" 0.038790382 0 -0.0015476255 ;
	setAttr ".pt[104]" -type "float3" -0.051496465 0 0.0020545623 ;
	setAttr ".pt[105]" -type "float3" -0.051496465 0 0.0020545623 ;
	setAttr ".pt[125]" -type "float3" 0.038790382 0 -0.0015476255 ;
	setAttr ".pt[126]" -type "float3" 0.038790382 0 -0.0015476255 ;
	setAttr ".pt[128]" -type "float3" -0.051496465 0 0.0020545623 ;
	setAttr ".pt[129]" -type "float3" -0.051496465 0 0.0020545623 ;
	setAttr ".pt[142]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0103143 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.0103143 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.010314296 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.010314296 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "4FADA2C2-8142-D9F1-6B52-7C8863306537";
	setAttr ".t" -type "double3" 0 -0.31791778587083447 1.9721266894595639 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "EE85CE70-F047-C506-F0E1-83A223D678B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.055946905 0 0.018178221 ;
	setAttr ".pt[21]" -type "float3" -0.047591284 0 0.03457706 ;
	setAttr ".pt[22]" -type "float3" -0.03457709 0 0.047591243 ;
	setAttr ".pt[23]" -type "float3" -0.018178253 0 0.055946879 ;
	setAttr ".pt[24]" -type "float3" -5.8438396e-09 0 0.058826026 ;
	setAttr ".pt[25]" -type "float3" 0.018178241 0 0.055946857 ;
	setAttr ".pt[26]" -type "float3" 0.034577068 0 0.047591243 ;
	setAttr ".pt[27]" -type "float3" 0.047591254 0 0.034577038 ;
	setAttr ".pt[28]" -type "float3" 0.055946872 0 0.018178221 ;
	setAttr ".pt[29]" -type "float3" 0.058826022 0 -2.3375359e-08 ;
	setAttr ".pt[30]" -type "float3" 0.055946872 0 -0.018178243 ;
	setAttr ".pt[31]" -type "float3" 0.047591247 0 -0.034577087 ;
	setAttr ".pt[32]" -type "float3" 0.034577064 0 -0.047591269 ;
	setAttr ".pt[33]" -type "float3" 0.018178236 0 -0.055946879 ;
	setAttr ".pt[34]" -type "float3" -4.0906873e-09 0 -0.058826026 ;
	setAttr ".pt[35]" -type "float3" -0.018178243 0 -0.055946879 ;
	setAttr ".pt[36]" -type "float3" -0.034577068 0 -0.047591269 ;
	setAttr ".pt[37]" -type "float3" -0.047591247 0 -0.034577087 ;
	setAttr ".pt[38]" -type "float3" -0.055946872 0 -0.018178243 ;
	setAttr ".pt[39]" -type "float3" -0.058826022 0 -2.3375359e-08 ;
	setAttr ".pt[41]" -type "float3" -0.076085195 -0.17404121 0.024721535 ;
	setAttr ".pt[42]" -type "float3" -0.064721934 -0.17404121 0.047023196 ;
	setAttr ".pt[43]" -type "float3" -7.9473494e-09 -0.17404121 -3.1789398e-08 ;
	setAttr ".pt[44]" -type "float3" -0.047023237 -0.17404121 0.064721882 ;
	setAttr ".pt[45]" -type "float3" -0.024721578 -0.17404121 0.076085158 ;
	setAttr ".pt[46]" -type "float3" -7.9473494e-09 -0.17404121 0.080000661 ;
	setAttr ".pt[47]" -type "float3" 0.024721563 -0.17404121 0.076085128 ;
	setAttr ".pt[48]" -type "float3" 0.047023207 -0.17404121 0.064721882 ;
	setAttr ".pt[49]" -type "float3" 0.064721897 -0.17404121 0.047023166 ;
	setAttr ".pt[50]" -type "float3" 0.076085143 -0.17404121 0.024721535 ;
	setAttr ".pt[51]" -type "float3" 0.080000654 -0.17404121 -3.1789398e-08 ;
	setAttr ".pt[52]" -type "float3" 0.076085143 -0.17404121 -0.024721568 ;
	setAttr ".pt[53]" -type "float3" 0.06472189 -0.17404121 -0.047023229 ;
	setAttr ".pt[54]" -type "float3" 0.047023203 -0.17404121 -0.064721912 ;
	setAttr ".pt[55]" -type "float3" 0.024721557 -0.17404121 -0.076085158 ;
	setAttr ".pt[56]" -type "float3" -5.5631446e-09 -0.17404121 -0.080000661 ;
	setAttr ".pt[57]" -type "float3" -0.024721565 -0.17404121 -0.076085158 ;
	setAttr ".pt[58]" -type "float3" -0.047023207 -0.17404121 -0.064721912 ;
	setAttr ".pt[59]" -type "float3" -0.06472189 -0.17404121 -0.047023229 ;
	setAttr ".pt[60]" -type "float3" -0.076085143 -0.17404121 -0.024721568 ;
	setAttr ".pt[61]" -type "float3" -0.080000654 -0.17404121 -3.1789398e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "D93C2756-7F4D-5D96-4AC4-8FA2EEBF2E4B";
	setAttr ".t" -type "double3" 0 -5.2884352109855932 1.356001472603265 ;
	setAttr ".s" -type "double3" 0.91827035787176592 0.91827035787176592 0.73879697810232459 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B24FB05F-E540-2A7A-8701-5A88F0F04A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.13644616 ;
	setAttr ".pt[2]" -type "float3" 0.016988892 -0.090974376 0 ;
	setAttr ".pt[4]" -type "float3" 0.016988892 -0.090974376 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.13644616 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.10760211 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 1.4901161e-08 -0.10760214 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.040725883 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.040725883 ;
	setAttr ".pt[16]" -type "float3" 0.016988892 -0.090974376 0 ;
	setAttr ".pt[17]" -type "float3" 0.016988892 -0.090974376 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "34B96A2A-FB49-C116-8E33-E4B9B273120D";
	setAttr ".t" -type "double3" 0 4.4191524273530494 0 ;
	setAttr ".s" -type "double3" 0.44799733727060431 0.44799733727060431 0.5 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6C47232C-2E41-4A16-8108-DB867FBC803A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.81201565265655518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.66178924 0 -0.085213959 ;
	setAttr ".pt[1]" -type "float3" 0.66178924 0 -0.085213959 ;
	setAttr ".pt[18]" -type "float3" 0.66178924 0 -0.085213959 ;
	setAttr ".pt[19]" -type "float3" 0.66178924 0 -0.085213959 ;
	setAttr ".pt[20]" -type "float3" 0.90016133 -0.49031579 -0.090129279 ;
	setAttr ".pt[21]" -type "float3" 0.90016133 -0.49031579 -0.036836822 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-08 -1.1920929e-07 1.8626451e-08 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 -1.1920929e-07 -4.0978193e-08 ;
	setAttr ".pt[38]" -type "float3" 0.90016133 -0.49031579 -0.20827951 ;
	setAttr ".pt[39]" -type "float3" 0.90016133 -0.49031579 -0.14920439 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D2EF74A-E34E-DAAB-EA3B-FCA8602747E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD3C9F0E-6847-A613-F6B2-4C8F2037F8F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B612DCE4-1147-23A5-97DA-3ABC0224A09C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39593806-4840-99FD-C7C1-9094B8824763";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B73ACD52-CD44-4C64-1529-65BEE47AB298";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58933B13-824B-020A-E674-B3B8278D687C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7878188-E34F-4831-FFC0-B38C16F6C906";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ABB1D3B9-6A4B-1661-985B-E486CB5D1BD8";
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1699913F-C548-AC12-B7DA-59AF91CCBD3E";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.5714286 -1.7881393e-07 ;
	setAttr ".rs" 1116186580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1298305988311768 0.42857146263122559 -1.1298309564590454 ;
	setAttr ".cbx" -type "double3" 1.1298303604125977 0.71428573131561279 1.1298305988311768 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D299BF3-1D44-4111-AAAB-2EA9FB082430";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" -0.069561698 0 0.022601947 ;
	setAttr ".tk[1]" -type "float3" -0.059172712 0 0.042991471 ;
	setAttr ".tk[2]" -type "float3" -0.042991493 0 0.059172686 ;
	setAttr ".tk[3]" -type "float3" -0.022601968 0 0.06956166 ;
	setAttr ".tk[4]" -type "float3" -8.7191383e-09 0 0.073141463 ;
	setAttr ".tk[5]" -type "float3" 0.022601949 0 0.06956166 ;
	setAttr ".tk[6]" -type "float3" 0.042991467 0 0.059172675 ;
	setAttr ".tk[7]" -type "float3" 0.059172675 0 0.042991456 ;
	setAttr ".tk[8]" -type "float3" 0.069561653 0 0.022601938 ;
	setAttr ".tk[9]" -type "float3" 0.073141448 0 -1.3078708e-08 ;
	setAttr ".tk[10]" -type "float3" 0.069561653 0 -0.022601966 ;
	setAttr ".tk[11]" -type "float3" 0.059172668 0 -0.042991478 ;
	setAttr ".tk[12]" -type "float3" 0.042991456 0 -0.059172686 ;
	setAttr ".tk[13]" -type "float3" 0.022601943 0 -0.06956166 ;
	setAttr ".tk[14]" -type "float3" -6.5393539e-09 0 -0.073141463 ;
	setAttr ".tk[15]" -type "float3" -0.022601955 0 -0.06956166 ;
	setAttr ".tk[16]" -type "float3" -0.042991467 0 -0.059172682 ;
	setAttr ".tk[17]" -type "float3" -0.059172675 0 -0.042991474 ;
	setAttr ".tk[18]" -type "float3" -0.069561653 0 -0.02260196 ;
	setAttr ".tk[19]" -type "float3" -0.073141448 0 -1.3078708e-08 ;
	setAttr ".tk[20]" -type "float3" -0.034331568 0 0.011154994 ;
	setAttr ".tk[21]" -type "float3" -0.029204171 0 0.021218061 ;
	setAttr ".tk[22]" -type "float3" -0.021218073 0 0.02920416 ;
	setAttr ".tk[23]" -type "float3" -0.011155003 0 0.034331549 ;
	setAttr ".tk[24]" -type "float3" -4.3032546e-09 0 0.036098324 ;
	setAttr ".tk[25]" -type "float3" 0.011154994 0 0.034331549 ;
	setAttr ".tk[26]" -type "float3" 0.021218061 0 0.029204154 ;
	setAttr ".tk[27]" -type "float3" 0.029204154 0 0.021218056 ;
	setAttr ".tk[28]" -type "float3" 0.034331545 0 0.011154989 ;
	setAttr ".tk[29]" -type "float3" 0.036098316 0 -6.454882e-09 ;
	setAttr ".tk[30]" -type "float3" 0.034331545 0 -0.011155001 ;
	setAttr ".tk[31]" -type "float3" 0.029204149 0 -0.021218067 ;
	setAttr ".tk[32]" -type "float3" 0.021218056 0 -0.02920416 ;
	setAttr ".tk[33]" -type "float3" 0.011154992 0 -0.034331549 ;
	setAttr ".tk[34]" -type "float3" -3.227441e-09 0 -0.036098324 ;
	setAttr ".tk[35]" -type "float3" -0.011154995 0 -0.034331549 ;
	setAttr ".tk[36]" -type "float3" -0.021218061 0 -0.02920416 ;
	setAttr ".tk[37]" -type "float3" -0.029204154 0 -0.021218067 ;
	setAttr ".tk[38]" -type "float3" -0.034331545 0 -0.011154999 ;
	setAttr ".tk[39]" -type "float3" -0.036098316 0 -6.454882e-09 ;
	setAttr ".tk[40]" -type "float3" -0.045809321 0 0.014884338 ;
	setAttr ".tk[41]" -type "float3" -0.038967736 0 0.028311703 ;
	setAttr ".tk[42]" -type "float3" -0.028311715 0 0.038967714 ;
	setAttr ".tk[43]" -type "float3" -0.01488435 0 0.045809299 ;
	setAttr ".tk[44]" -type "float3" -5.7419216e-09 0 0.048166744 ;
	setAttr ".tk[45]" -type "float3" 0.01488434 0 0.045809306 ;
	setAttr ".tk[46]" -type "float3" 0.0283117 0 0.03896771 ;
	setAttr ".tk[47]" -type "float3" 0.03896771 0 0.028311694 ;
	setAttr ".tk[48]" -type "float3" 0.045809291 0 0.014884332 ;
	setAttr ".tk[49]" -type "float3" 0.048166737 0 -8.6128829e-09 ;
	setAttr ".tk[50]" -type "float3" 0.045809291 0 -0.014884351 ;
	setAttr ".tk[51]" -type "float3" 0.038967706 0 -0.028311709 ;
	setAttr ".tk[52]" -type "float3" 0.028311694 0 -0.038967714 ;
	setAttr ".tk[53]" -type "float3" 0.014884337 0 -0.045809299 ;
	setAttr ".tk[54]" -type "float3" -4.3064414e-09 0 -0.048166744 ;
	setAttr ".tk[55]" -type "float3" -0.014884342 0 -0.045809306 ;
	setAttr ".tk[56]" -type "float3" -0.0283117 0 -0.038967714 ;
	setAttr ".tk[57]" -type "float3" -0.03896771 0 -0.028311705 ;
	setAttr ".tk[58]" -type "float3" -0.045809291 0 -0.014884347 ;
	setAttr ".tk[59]" -type "float3" -0.048166737 0 -8.6128829e-09 ;
	setAttr ".tk[100]" -type "float3" 0.056344263 -1.8626451e-09 -0.018307351 ;
	setAttr ".tk[101]" -type "float3" 0.047929309 -1.8626451e-09 -0.03482265 ;
	setAttr ".tk[102]" -type "float3" 0.034822688 -1.8626451e-09 -0.047929294 ;
	setAttr ".tk[103]" -type "float3" 0.018307365 -1.8626451e-09 -0.056344248 ;
	setAttr ".tk[104]" -type "float3" 7.0624164e-09 -1.8626451e-09 -0.059243843 ;
	setAttr ".tk[105]" -type "float3" -0.018307354 -1.8626451e-09 -0.056344248 ;
	setAttr ".tk[106]" -type "float3" -0.034822658 -1.8626451e-09 -0.047929265 ;
	setAttr ".tk[107]" -type "float3" -0.047929265 -1.8626451e-09 -0.034822643 ;
	setAttr ".tk[108]" -type "float3" -0.056344226 -1.8626451e-09 -0.018307347 ;
	setAttr ".tk[109]" -type "float3" -0.059243828 -1.8626451e-09 1.0593624e-08 ;
	setAttr ".tk[110]" -type "float3" -0.056344226 -1.8626451e-09 0.018307369 ;
	setAttr ".tk[111]" -type "float3" -0.04792925 -1.8626451e-09 0.034822665 ;
	setAttr ".tk[112]" -type "float3" -0.034822643 -1.8626451e-09 0.047929294 ;
	setAttr ".tk[113]" -type "float3" -0.018307339 -1.8626451e-09 0.056344248 ;
	setAttr ".tk[114]" -type "float3" 5.2968119e-09 -1.8626451e-09 0.059243843 ;
	setAttr ".tk[115]" -type "float3" 0.018307362 -1.8626451e-09 0.056344248 ;
	setAttr ".tk[116]" -type "float3" 0.034822658 -1.8626451e-09 0.047929294 ;
	setAttr ".tk[117]" -type "float3" 0.047929265 -1.8626451e-09 0.034822665 ;
	setAttr ".tk[118]" -type "float3" 0.056344226 -1.8626451e-09 0.018307365 ;
	setAttr ".tk[119]" -type "float3" 0.059243828 -1.8626451e-09 1.0593624e-08 ;
	setAttr ".tk[120]" -type "float3" 0.12347617 -1.8626451e-09 -0.040119812 ;
	setAttr ".tk[121]" -type "float3" 0.1050351 -1.8626451e-09 -0.076312438 ;
	setAttr ".tk[122]" -type "float3" 0.076312453 -1.8626451e-09 -0.10503507 ;
	setAttr ".tk[123]" -type "float3" 0.040119834 -1.8626451e-09 -0.1234761 ;
	setAttr ".tk[124]" -type "float3" 1.5476992e-08 -1.8626451e-09 -0.12983045 ;
	setAttr ".tk[125]" -type "float3" -0.040119812 -1.8626451e-09 -0.12347609 ;
	setAttr ".tk[126]" -type "float3" -0.07631243 -1.8626451e-09 -0.10503505 ;
	setAttr ".tk[127]" -type "float3" -0.10503504 -1.8626451e-09 -0.0763124 ;
	setAttr ".tk[128]" -type "float3" -0.12347608 -1.8626451e-09 -0.040119782 ;
	setAttr ".tk[129]" -type "float3" -0.12983042 -1.8626451e-09 2.3215483e-08 ;
	setAttr ".tk[130]" -type "float3" -0.12347608 -1.8626451e-09 0.040119838 ;
	setAttr ".tk[131]" -type "float3" -0.10503499 -1.8626451e-09 0.076312453 ;
	setAttr ".tk[132]" -type "float3" -0.0763124 -1.8626451e-09 0.10503507 ;
	setAttr ".tk[133]" -type "float3" -0.040119804 -1.8626451e-09 0.1234761 ;
	setAttr ".tk[134]" -type "float3" 1.1607741e-08 -1.8626451e-09 0.12983045 ;
	setAttr ".tk[135]" -type "float3" 0.040119819 -1.8626451e-09 0.12347609 ;
	setAttr ".tk[136]" -type "float3" 0.07631243 -1.8626451e-09 0.10503507 ;
	setAttr ".tk[137]" -type "float3" 0.10503504 -1.8626451e-09 0.076312423 ;
	setAttr ".tk[138]" -type "float3" 0.12347608 -1.8626451e-09 0.040119827 ;
	setAttr ".tk[139]" -type "float3" 0.12983042 -1.8626451e-09 2.3215483e-08 ;
	setAttr ".tk[140]" -type "float3" 0.26580831 0 -0.086366251 ;
	setAttr ".tk[141]" -type "float3" 0.22610998 0 -0.16427849 ;
	setAttr ".tk[142]" -type "float3" 0.16427852 0 -0.22610988 ;
	setAttr ".tk[143]" -type "float3" 0.086366348 0 -0.26580811 ;
	setAttr ".tk[144]" -type "float3" 3.3317463e-08 0 -0.27948719 ;
	setAttr ".tk[145]" -type "float3" -0.086366288 0 -0.26580811 ;
	setAttr ".tk[146]" -type "float3" -0.16427848 0 -0.22610988 ;
	setAttr ".tk[147]" -type "float3" -0.22610988 0 -0.1642784 ;
	setAttr ".tk[148]" -type "float3" -0.26580808 0 -0.086366244 ;
	setAttr ".tk[149]" -type "float3" -0.27948719 0 4.9976197e-08 ;
	setAttr ".tk[150]" -type "float3" -0.26580808 0 0.086366348 ;
	setAttr ".tk[151]" -type "float3" -0.22610988 0 0.16427849 ;
	setAttr ".tk[152]" -type "float3" -0.1642784 0 0.22610988 ;
	setAttr ".tk[153]" -type "float3" -0.086366244 0 0.26580811 ;
	setAttr ".tk[154]" -type "float3" 2.4988099e-08 0 0.27948719 ;
	setAttr ".tk[155]" -type "float3" 0.086366303 0 0.26580811 ;
	setAttr ".tk[156]" -type "float3" 0.16427848 0 0.22610988 ;
	setAttr ".tk[157]" -type "float3" 0.22610988 0 0.16427849 ;
	setAttr ".tk[158]" -type "float3" 0.26580808 0 0.086366341 ;
	setAttr ".tk[159]" -type "float3" 0.27948719 0 4.9976197e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EAAB60A0-9B44-173F-9526-1BBD05A073D9";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".rs" 1799027259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.1428571343421936 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.14285716414451599 1.0000001192092896 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E828EA9D-D74C-58EC-AD40-B0B01EE88052";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  -0.16513196 0.023416957 0.053654589
		 -0.14046963 0.023416957 0.1020571 -0.14983034 -0.023416955 0.10885806 -0.17613611
		 -0.023416955 0.057230055 -0.10205716 0.023416957 0.14046957 -0.1088581 -0.023416955
		 0.14983028 -0.053654622 0.023416957 0.16513187 -0.0572301 -0.023416955 0.17613603
		 -2.0698291e-08 0.023416957 0.17362992 -2.20776e-08 -0.023416955 0.18520041 0.053654592
		 0.023416957 0.16513187 0.057230055 -0.023416955 0.17613602 0.1020571 0.023416957
		 0.14046954 0.10885806 -0.023416955 0.14983027 0.14046954 0.023416957 0.10205708 0.14983025
		 -0.023416955 0.10885803 0.16513184 0.023416957 0.053654559 0.17613602 -0.023416955
		 0.057230026 0.17362988 0.023416957 -3.1047442e-08 0.18520033 -0.023416955 -3.31164e-08
		 0.16513184 0.023416957 -0.053654619 0.17613602 -0.023416955 -0.057230096 0.14046952
		 0.023416957 -0.10205711 0.14983022 -0.023416955 -0.10885807 0.10205708 0.023416957
		 -0.14046957 0.10885802 -0.023416955 -0.14983028 0.053654566 0.023416957 -0.16513187
		 0.057230044 -0.023416955 -0.17613603 -1.5523721e-08 0.023416957 -0.17362992 -1.65582e-08
		 -0.023416955 -0.18520041 -0.0536546 0.023416957 -0.16513187 -0.057230067 -0.023416955
		 -0.17613603 -0.1020571 0.023416957 -0.14046957 -0.10885806 -0.023416955 -0.14983028
		 -0.14046954 0.023416957 -0.10205711 -0.14983025 -0.023416955 -0.10885807 -0.16513184
		 0.023416957 -0.053654611 -0.17613602 -0.023416955 -0.057230078 -0.17362988 0.023416957
		 -3.1047442e-08 -0.18520033 -0.023416955 -3.31164e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D09BD5C7-1C48-7C52-3462-B08149673696";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.5714286 -1.7881393e-07 ;
	setAttr ".rs" 1290781357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96390193700790405 -0.71428573131561279 -0.96390217542648315 ;
	setAttr ".cbx" -type "double3" 0.96390169858932495 -0.4285714328289032 0.9639018177986145 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B009A8D5-F14D-6569-0EA1-E0A722EC502F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  -0.15787926 0.02371485 0.051298048
		 -0.13430014 0.02371485 0.097574718 -0.13430014 -0.02371485 0.097574718 -0.15787926
		 -0.02371485 0.051298048 -0.097574741 0.02371485 0.13430007 -0.097574741 -0.02371485
		 0.13430007 -0.051298089 0.02371485 0.15787919 -0.051298089 -0.02371485 0.15787919
		 -1.9789212e-08 0.02371485 0.16600402 -1.9789212e-08 -0.02371485 0.16600402 0.051298052
		 0.02371485 0.15787919 0.051298052 -0.02371485 0.15787919 0.097574703 0.02371485 0.13430004
		 0.097574703 -0.02371485 0.13430004 0.13430004 0.02371485 0.097574666 0.13430004 -0.02371485
		 0.097574666 0.15787914 0.02371485 0.051298019 0.15787914 -0.02371485 0.051298019
		 0.16600396 0.02371485 -2.9683822e-08 0.16600396 -0.02371485 -2.9683822e-08 0.15787914
		 0.02371485 -0.051298074 0.15787914 -0.02371485 -0.051298074 0.13430004 0.02371485
		 -0.097574726 0.13430004 -0.02371485 -0.097574726 0.097574659 0.02371485 -0.13430007
		 0.097574659 -0.02371485 -0.13430007 0.051298022 0.02371485 -0.15787919 0.051298022
		 -0.02371485 -0.15787919 -1.4841911e-08 0.02371485 -0.16600402 -1.4841911e-08 -0.02371485
		 -0.16600402 -0.05129806 0.02371485 -0.15787919 -0.05129806 -0.02371485 -0.15787919
		 -0.097574703 0.02371485 -0.13430005 -0.097574703 -0.02371485 -0.13430005 -0.13430004
		 0.02371485 -0.097574718 -0.13430004 -0.02371485 -0.097574718 -0.15787914 0.02371485
		 -0.051298067 -0.15787914 -0.02371485 -0.051298067 -0.16600396 0.02371485 -2.9683822e-08
		 -0.16600396 -0.02371485 -2.9683822e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3BA9052D-314D-1C29-3491-E28628B9E9CF";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1.1516011 -1.7881393e-07 ;
	setAttr ".rs" 1510008606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92685878276824951 -1.3032020330429077 -0.92685902118682861 ;
	setAttr ".cbx" -type "double3" 0.92685854434967041 -1 0.92685866355895996 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "16B2BD3D-B046-BCB1-F67D-65B62A7078C1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[160]" -type "float3" -5.7913818e-10 -0.30320203 -4.0539687e-09 ;
	setAttr ".tk[242]" -type "float3" -0.14680584 0.022877363 0.04770007 ;
	setAttr ".tk[243]" -type "float3" -0.12488051 0.022877363 0.09073095 ;
	setAttr ".tk[244]" -type "float3" -0.12331697 -0.022877363 0.089594968 ;
	setAttr ".tk[245]" -type "float3" -0.14496778 -0.022877363 0.047102846 ;
	setAttr ".tk[246]" -type "float3" -0.09073101 0.022877363 0.12488046 ;
	setAttr ".tk[247]" -type "float3" -0.089595005 -0.022877363 0.1233169 ;
	setAttr ".tk[248]" -type "float3" -0.047700115 0.022877363 0.14680579 ;
	setAttr ".tk[249]" -type "float3" -0.047102891 -0.022877363 0.14496771 ;
	setAttr ".tk[250]" -type "float3" -1.8401229e-08 0.022877363 0.15436073 ;
	setAttr ".tk[251]" -type "float3" -1.8170837e-08 -0.022877363 0.15242806 ;
	setAttr ".tk[252]" -type "float3" 0.047700077 0.022877363 0.14680578 ;
	setAttr ".tk[253]" -type "float3" 0.04710285 -0.022877363 0.14496768 ;
	setAttr ".tk[254]" -type "float3" 0.090730943 0.022877363 0.12488046 ;
	setAttr ".tk[255]" -type "float3" 0.089594968 -0.022877363 0.12331689 ;
	setAttr ".tk[256]" -type "float3" 0.12488046 0.022877363 0.090730928 ;
	setAttr ".tk[257]" -type "float3" 0.12331689 -0.022877363 0.089594953 ;
	setAttr ".tk[258]" -type "float3" 0.14680575 0.022877363 0.047700062 ;
	setAttr ".tk[259]" -type "float3" 0.14496768 -0.022877363 0.047102839 ;
	setAttr ".tk[260]" -type "float3" 0.1543607 0.022877363 -2.7601844e-08 ;
	setAttr ".tk[261]" -type "float3" 0.15242803 -0.022877363 -2.7256256e-08 ;
	setAttr ".tk[262]" -type "float3" 0.14680575 0.022877363 -0.047700111 ;
	setAttr ".tk[263]" -type "float3" 0.14496768 -0.022877363 -0.047102887 ;
	setAttr ".tk[264]" -type "float3" 0.12488042 0.022877363 -0.090730987 ;
	setAttr ".tk[265]" -type "float3" 0.12331688 -0.022877363 -0.089594983 ;
	setAttr ".tk[266]" -type "float3" 0.090730928 0.022877363 -0.12488046 ;
	setAttr ".tk[267]" -type "float3" 0.089594953 -0.022877363 -0.1233169 ;
	setAttr ".tk[268]" -type "float3" 0.047700066 0.022877363 -0.14680579 ;
	setAttr ".tk[269]" -type "float3" 0.047102842 -0.022877363 -0.14496771 ;
	setAttr ".tk[270]" -type "float3" -1.3800922e-08 0.022877363 -0.15436073 ;
	setAttr ".tk[271]" -type "float3" -1.3628126e-08 -0.022877363 -0.15242806 ;
	setAttr ".tk[272]" -type "float3" -0.047700081 0.022877363 -0.14680578 ;
	setAttr ".tk[273]" -type "float3" -0.047102857 -0.022877363 -0.14496768 ;
	setAttr ".tk[274]" -type "float3" -0.090730943 0.022877363 -0.12488046 ;
	setAttr ".tk[275]" -type "float3" -0.089594968 -0.022877363 -0.1233169 ;
	setAttr ".tk[276]" -type "float3" -0.12488046 0.022877363 -0.09073095 ;
	setAttr ".tk[277]" -type "float3" -0.12331689 -0.022877363 -0.089594975 ;
	setAttr ".tk[278]" -type "float3" -0.14680575 0.022877363 -0.047700107 ;
	setAttr ".tk[279]" -type "float3" -0.14496768 -0.022877363 -0.047102883 ;
	setAttr ".tk[280]" -type "float3" -0.1543607 0.022877363 -2.7601844e-08 ;
	setAttr ".tk[281]" -type "float3" -0.15242803 -0.022877363 -2.7256256e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D85F34C4-394A-8B57-23B2-A2BB6EFFB765";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.1920929e-07 ;
	setAttr ".rs" 1319184192;
	setAttr ".lt" -type "double3" 0 7.4828620233170941e-17 1.586998146198757 ;
	setAttr ".ls" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2794873714447021 1 -1.2794876098632812 ;
	setAttr ".cbx" -type "double3" 1.279487133026123 1 1.2794873714447021 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5648FCC1-094D-7DF6-E259-7ABD1200DD3E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[20]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[21]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[22]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[23]" -type "float3" 1.8638344e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[24]" -type "float3" 1.8638344e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[25]" -type "float3" 1.8638344e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[26]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[27]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[28]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[29]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967182e-09 ;
	setAttr ".tk[30]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[31]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[32]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[33]" -type "float3" 1.8638344e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[34]" -type "float3" 1.8638344e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[35]" -type "float3" 1.8638344e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[36]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[37]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[38]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967187e-09 ;
	setAttr ".tk[39]" -type "float3" 1.8638346e-09 -0.035856359 -5.7967182e-09 ;
	setAttr ".tk[40]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[41]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[42]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[43]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[44]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[45]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[46]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[47]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[48]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[49]" -type "float3" 1.7474235e-09 0.045625523 -5.3484897e-09 ;
	setAttr ".tk[50]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[51]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[52]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[53]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[54]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[55]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[56]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[57]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[58]" -type "float3" 1.7474235e-09 0.045625523 -5.3484892e-09 ;
	setAttr ".tk[59]" -type "float3" 1.7474235e-09 0.045625523 -5.3484897e-09 ;
	setAttr ".tk[60]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[61]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[62]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[63]" -type "float3" 6.2189698e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[64]" -type "float3" 6.2189698e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[65]" -type "float3" 6.2189698e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[66]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[67]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[68]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[69]" -type "float3" 6.218972e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[70]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[71]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[72]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[73]" -type "float3" 6.2189698e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[74]" -type "float3" 6.2189698e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[75]" -type "float3" 6.2189698e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[76]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[77]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[78]" -type "float3" 6.2189687e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[79]" -type "float3" 6.218972e-10 -0.04373873 -7.6599092e-09 ;
	setAttr ".tk[80]" -type "float3" 3.2792968e-10 0.026716057 -3.1001324e-09 ;
	setAttr ".tk[81]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[82]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[83]" -type "float3" 3.2792974e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[84]" -type "float3" 3.2792968e-10 0.026716057 -3.1001324e-09 ;
	setAttr ".tk[85]" -type "float3" 3.2792974e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[86]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[87]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[88]" -type "float3" 3.2792968e-10 0.026716057 -3.1001324e-09 ;
	setAttr ".tk[89]" -type "float3" 3.2792968e-10 0.026716057 -3.1001317e-09 ;
	setAttr ".tk[90]" -type "float3" 3.2792968e-10 0.026716057 -3.1001324e-09 ;
	setAttr ".tk[91]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[92]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[93]" -type "float3" 3.2792974e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[94]" -type "float3" 3.2792968e-10 0.026716057 -3.1001324e-09 ;
	setAttr ".tk[95]" -type "float3" 3.2792974e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[96]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[97]" -type "float3" 3.2792968e-10 0.026716057 -3.1001322e-09 ;
	setAttr ".tk[98]" -type "float3" 3.2792968e-10 0.026716057 -3.1001324e-09 ;
	setAttr ".tk[99]" -type "float3" 3.2792968e-10 0.026716057 -3.1001317e-09 ;
	setAttr ".tk[100]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[101]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[102]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[103]" -type "float3" 1.2648929e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[104]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[105]" -type "float3" 1.2648929e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[106]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[107]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[108]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[109]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[110]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[111]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[112]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[113]" -type "float3" 1.2648929e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[114]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[115]" -type "float3" 1.2648929e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[116]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[117]" -type "float3" 1.2648927e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[118]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[119]" -type "float3" 1.2648926e-09 -0.034169562 -5.8718737e-09 ;
	setAttr ".tk[281]" -type "float3" -0.40901509 -0.17994986 0.13289668 ;
	setAttr ".tk[282]" -type "float3" -0.34792918 -0.17994986 0.25278524 ;
	setAttr ".tk[283]" -type "float3" -5.5568776e-08 0.037884139 -7.6669494e-08 ;
	setAttr ".tk[284]" -type "float3" -0.2527853 -0.17994986 0.3479293 ;
	setAttr ".tk[285]" -type "float3" -0.13289694 -0.17994986 0.40901485 ;
	setAttr ".tk[286]" -type "float3" -5.1791869e-08 -0.17994986 0.43006366 ;
	setAttr ".tk[287]" -type "float3" 0.13289671 -0.17994986 0.40901488 ;
	setAttr ".tk[288]" -type "float3" 0.25278518 -0.17994986 0.34792918 ;
	setAttr ".tk[289]" -type "float3" 0.34792918 -0.17994986 0.25278515 ;
	setAttr ".tk[290]" -type "float3" 0.40901482 -0.17994986 0.13289659 ;
	setAttr ".tk[291]" -type "float3" 0.43006355 -0.17994986 -7.2481988e-08 ;
	setAttr ".tk[292]" -type "float3" 0.40901482 -0.17994986 -0.13289692 ;
	setAttr ".tk[293]" -type "float3" 0.34792912 -0.17994986 -0.2527853 ;
	setAttr ".tk[294]" -type "float3" 0.25278515 -0.17994986 -0.3479293 ;
	setAttr ".tk[295]" -type "float3" 0.13289665 -0.17994986 -0.40901485 ;
	setAttr ".tk[296]" -type "float3" -3.8974974e-08 -0.17994986 -0.43006366 ;
	setAttr ".tk[297]" -type "float3" -0.13289677 -0.17994986 -0.40901488 ;
	setAttr ".tk[298]" -type "float3" -0.25278518 -0.17994986 -0.34792924 ;
	setAttr ".tk[299]" -type "float3" -0.34792918 -0.17994986 -0.25278527 ;
	setAttr ".tk[300]" -type "float3" -0.40901482 -0.17994986 -0.13289686 ;
	setAttr ".tk[301]" -type "float3" -0.43006355 -0.17994986 -7.2481988e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "38CD0DF1-194B-C89B-7759-DABA1F15C767";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.586998 -1.1920929e-07 ;
	setAttr ".rs" 1428492665;
	setAttr ".lt" -type "double3" 0 -1.3522009571052942e-17 0.43910228273450569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2794873714447021 2.5869979858398438 -1.2794876098632812 ;
	setAttr ".cbx" -type "double3" 1.279487133026123 2.5869979858398438 1.2794873714447021 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "258279F5-0E40-572E-4DAB-CB981D79ADFF";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.0261002 -1.7881393e-07 ;
	setAttr ".rs" 381140086;
	setAttr ".lt" -type "double3" 0 -6.5717313025945499e-18 0.47040355335445616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2794873714447021 3.0261001586914062 -1.2794877290725708 ;
	setAttr ".cbx" -type "double3" 1.279487133026123 3.0261001586914062 1.2794873714447021 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0CC69784-7041-8A26-B3FD-C1ADD84E1CAE";
	setAttr ".r" 0.5;
	setAttr ".h" 1;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BE5091D4-F542-0EEE-7F18-958A9B43C133";
	setAttr ".ics" -type "componentList" 3 "f[12:15]" "f[32:35]" "f[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.092084412054220577 -1.0143881569627851 1.7994981948580557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092084445 -1.3491589 1.7881914 ;
	setAttr ".rs" 197671685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38597709365288391 -1.5143882165674298 1.4219895843710715 ;
	setAttr ".cbx" -type "double3" 0.20180820993979798 -1.1839295457128614 2.1543933693613821 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C43CACA3-9D4E-6D83-F65E-B59848F37E55";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10743538 0.12249138 0.052262083 ;
	setAttr ".tk[1]" -type "float3" -0.091389984 0.12249138 0.099408418 ;
	setAttr ".tk[2]" -type "float3" -0.06639871 0.12249138 0.13682395 ;
	setAttr ".tk[3]" -type "float3" -0.034907874 0.12249138 0.1608462 ;
	setAttr ".tk[4]" -type "float3" -1.7906858e-08 0.12249138 0.16912369 ;
	setAttr ".tk[5]" -type "float3" 0.034907844 0.12249138 0.16084619 ;
	setAttr ".tk[6]" -type "float3" 0.066398673 0.12249138 0.13682392 ;
	setAttr ".tk[7]" -type "float3" 0.091389939 0.12249138 0.099408373 ;
	setAttr ".tk[8]" -type "float3" 0.10743532 0.12249138 0.05226206 ;
	setAttr ".tk[9]" -type "float3" 0.11296415 0.12249138 -3.0241665e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10743532 0.12249138 -0.05226212 ;
	setAttr ".tk[11]" -type "float3" 0.091389932 0.12249138 -0.099408433 ;
	setAttr ".tk[12]" -type "float3" 0.066398658 0.12249138 -0.13682395 ;
	setAttr ".tk[13]" -type "float3" 0.034907836 0.12249138 -0.1608462 ;
	setAttr ".tk[14]" -type "float3" -1.4540266e-08 0.12249138 -0.16912369 ;
	setAttr ".tk[15]" -type "float3" -0.034907851 0.12249138 -0.16084619 ;
	setAttr ".tk[16]" -type "float3" -0.066398673 0.12249138 -0.13682394 ;
	setAttr ".tk[17]" -type "float3" -0.091389939 0.12249138 -0.099408418 ;
	setAttr ".tk[18]" -type "float3" -0.10743532 0.12249138 -0.052262112 ;
	setAttr ".tk[19]" -type "float3" -0.11296415 0.12249138 -3.0241665e-08 ;
	setAttr ".tk[60]" -type "float3" -0.28014472 -0.14510483 0.089749418 ;
	setAttr ".tk[61]" -type "float3" -0.23830535 -0.14510483 0.17071362 ;
	setAttr ".tk[62]" -type "float3" -0.17313895 -0.14510483 0.23496713 ;
	setAttr ".tk[63]" -type "float3" -0.09102457 -0.14510483 0.27622041 ;
	setAttr ".tk[64]" -type "float3" -3.5114457e-08 -0.14510483 0.29043525 ;
	setAttr ".tk[65]" -type "float3" 0.091024473 -0.14510483 0.27622038 ;
	setAttr ".tk[66]" -type "float3" 0.1731389 -0.14510483 0.2349671 ;
	setAttr ".tk[67]" -type "float3" 0.23830515 -0.14510483 0.17071356 ;
	setAttr ".tk[68]" -type "float3" 0.28014454 -0.14510483 0.089749403 ;
	setAttr ".tk[69]" -type "float3" 0.29456136 -0.14510483 -5.1933871e-08 ;
	setAttr ".tk[70]" -type "float3" 0.28014454 -0.14510483 -0.089749478 ;
	setAttr ".tk[71]" -type "float3" 0.23830515 -0.14510483 -0.17071362 ;
	setAttr ".tk[72]" -type "float3" 0.17313887 -0.14510483 -0.23496713 ;
	setAttr ".tk[73]" -type "float3" 0.091024429 -0.14510483 -0.27622041 ;
	setAttr ".tk[74]" -type "float3" -2.633584e-08 -0.14510483 -0.29043525 ;
	setAttr ".tk[75]" -type "float3" -0.091024503 -0.14510483 -0.27622038 ;
	setAttr ".tk[76]" -type "float3" -0.1731389 -0.14510483 -0.23496714 ;
	setAttr ".tk[77]" -type "float3" -0.23830515 -0.14510483 -0.17071362 ;
	setAttr ".tk[78]" -type "float3" -0.28014454 -0.14510483 -0.089749455 ;
	setAttr ".tk[79]" -type "float3" -0.29456136 -0.14510483 -5.1933871e-08 ;
	setAttr ".tk[80]" -type "float3" -1.7906858e-08 0.12249138 -3.0241665e-08 ;
	setAttr ".tk[81]" -type "float3" -3.5114457e-08 -0.14510483 -5.1933871e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "88598377-3149-C572-AF29-7D87C605BAD2";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.092084412054220577 -1.0143881569627851 1.7994981948580557 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.63930001731403463 1.7763568394002505e-14 ;
	setAttr ".pvt" -type "float3" -0.092084438 -2.0994456 1.7963936 ;
	setAttr ".rs" 666177975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20416903920570983 -1.4690207074407666 1.6754892561878973 ;
	setAttr ".cbx" -type "double3" 0.020000170393785099 -1.4512682388547986 1.9172980878796393 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D2FE1D26-7D45-0943-6068-31BE669DE4D0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[76:95]" -type "float3"  0.062463786 0.1005493 0.018420067
		 0.032839149 0.1005493 0.0055157957 0.042423908 0.042657688 -0.038648281 0.080695078
		 0.042657688 -0.019148156 0 0.1005493 0.0010692956 -4.0914609e-09 0.042657688 -0.04536758
		 -0.032839149 0.1005493 0.0055157957 -0.042423908 0.042657688 -0.038648281 -0.062463783
		 0.1005493 0.018420067 -0.080695078 0.042657688 -0.019148121 0.042423908 -0.04886673
		 -0.038648281 0.080695078 -0.04886673 -0.019148156 -4.0914609e-09 -0.04886673 -0.04536758
		 -0.042423908 -0.04886673 -0.038648281 -0.080695078 -0.04886673 -0.019148121 0.017431032
		 -0.1005493 0.037194472 0.033155769 -0.1005493 0.045367535 4.0914609e-09 -0.1005493
		 0.034378201 -0.017431015 -0.1005493 0.037194472 -0.03315575 -0.1005493 0.04536758;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F63D127B-4A4D-B8D0-6191-40BBDD1C063C";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.092084412054220577 -1.0143881569627851 1.7994981948580557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09208443 -2.0994444 1.7963936 ;
	setAttr ".rs" 45515990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20416903920570983 -2.1083206663850875 1.6754893008913812 ;
	setAttr ".cbx" -type "double3" 0.020000177844365696 -2.0905682574037643 1.9172980729784783 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "45C61F2F-E24F-7316-E6EB-02AFF131A42C";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.092084412054220577 -1.0143881569627851 1.7994981948580557 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.27207889957968812 0 ;
	setAttr ".pvt" -type "float3" -0.09208443 -2.5793073 1.7963936 ;
	setAttr ".rs" 2076085244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2662997735301651 -2.3210254441026779 1.6084695700850304 ;
	setAttr ".cbx" -type "double3" 0.082130919619401554 -2.2934325466875167 1.984317803784829 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DD5F3E44-6944-1EDE-E817-029442B824F7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[86]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[89]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.062130742 -0.067019731 0.20286433 ;
	setAttr ".tk[103]" -type "float3" 5.5511151e-17 -0.067019731 0.21270484 ;
	setAttr ".tk[104]" -type "float3" 5.5511151e-17 0.067019731 0.21270484 ;
	setAttr ".tk[105]" -type "float3" -0.062130742 0.067019731 0.20286433 ;
	setAttr ".tk[106]" -type "float3" 0.062130746 -0.067019731 0.20286433 ;
	setAttr ".tk[107]" -type "float3" 0.062130746 0.067019731 0.20286433 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F5592628-2649-B621-0AD5-89AEEA709102";
	setAttr ".r" 0.5;
	setAttr ".h" 0.5;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "047D09DF-9D44-90B6-8E57-0EB0DFCDA7C3";
	setAttr ".ics" -type "componentList" 4 "f[13:14]" "f[33:34]" "f[53:54]" "f[73:74]";
	setAttr ".ix" -type "matrix" 0.65410373556489143 0 0 0 0 2.336644672625627e-16 1.0523312076934028 0
		 0 -0.65410373556489143 1.4524020554349347e-16 0 0 -3.0249948270851226 1.7643094039814566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4620357e-08 -3.3440433 1.7643094 ;
	setAttr ".rs" 70843113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10106460736496625 -3.3520467338551891 1.501226602058106 ;
	setAttr ".cbx" -type "double3" 0.10106457812425064 -3.3360396643566856 2.0273922059048073 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "31053DA5-2944-899F-02B4-89AF0C4C5F41";
	setAttr ".ics" -type "componentList" 4 "f[13:14]" "f[33:34]" "f[53:54]" "f[73:74]";
	setAttr ".ix" -type "matrix" 0.65410373556489143 0 0 0 0 2.336644672625627e-16 1.0523312076934028 0
		 0 -0.65410373556489143 1.4524020554349347e-16 0 0 -3.0249948270851226 1.7643094039814566 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -7.113753267956038e-23 -0.38336367682120009 0 ;
	setAttr ".pvt" -type "float3" -1.4620357e-08 -3.7274072 1.7643095 ;
	setAttr ".rs" 415898548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073639121272009236 -3.3498748504630274 1.5726184238167444 ;
	setAttr ".cbx" -type "double3" 0.073639092031293638 -3.3382117816745724 1.9560005095938247 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5DC4C986-6042-1D79-8081-9E9C7C157819";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[99:113]" -type "float3"  0.041928343 0.067841478 0.0033203366
		 -2.0218336e-09 0.067841478 -0.0033203366 -2.0218336e-09 0.033920728 -0.0033203366
		 0.041928343 0.033920728 0.0033203366 -0.041928343 0.067841478 0.0033203366 -0.041928343
		 0.033920728 0.0033203366 -2.0218336e-09 -1.6174672e-08 -0.0033203366 0.041928343
		 -1.6174672e-08 0.0033203366 -0.041928343 -1.6174672e-08 0.0033203366 -2.0218336e-09
		 -0.033920728 -0.0033203366 0.041928343 -0.033920728 0.0033203366 -0.041928343 -0.033920728
		 0.0033203366 -2.0218336e-09 -0.067841478 -0.0033203366 0.041928343 -0.067841478 0.0033203366
		 -0.041928343 -0.067841478 0.0033203366;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F8AF1414-7540-AFDF-C295-01803A2A2A38";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.65410373556489143 0 0 0 0 2.336644672625627e-16 1.0523312076934028 0
		 0 -0.65410373556489143 1.4524020554349347e-16 0 0 -3.0249948270851226 1.7643094039814566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8481429e-08 -3.0249946 2.0273921 ;
	setAttr ".rs" 502140188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32705202373292891 -3.3520466948675685 2.0273922059048073 ;
	setAttr ".cbx" -type "double3" 0.32705190677006651 -2.6979426474017103 2.0273922059048073 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F69EFEB3-4744-84C0-1B27-2A8A3119ECE6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[111:125]" -type "float3"  1.0060123e-08 0.046466947
		 0.68353868 1.0060123e-08 0.046466947 0.68353868 1.0060123e-08 0.023233505 0.68353868
		 1.0060123e-08 0.023233505 0.68353868 1.0060123e-08 0.046466947 0.68353868 1.0060123e-08
		 0.023233505 0.68353868 1.0060123e-08 0 0.68353868 1.0060123e-08 0 0.68353868 1.0060123e-08
		 0 0.68353868 1.0060123e-08 -0.023233445 0.68353868 1.0060123e-08 -0.023233445 0.68353868
		 1.0060123e-08 -0.023233445 0.68353868 1.0060123e-08 -0.046466947 0.68353868 1.0060123e-08
		 -0.046466947 0.68353868 1.0060123e-08 -0.046466947 0.68353868;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "941FF4D2-BE4B-3B4B-7635-17BE4FA68A2B";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.65410373556489143 0 0 0 0 2.336644672625627e-16 1.0523312076934028 0
		 0 -0.65410373556489143 1.4524020554349347e-16 0 0 -3.0249948270851226 1.7643094039814566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8481429e-08 -3.0249946 1.5012268 ;
	setAttr ".rs" 397735623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32705202373292891 -3.3520466948675685 1.5012267275057616 ;
	setAttr ".cbx" -type "double3" 0.32705190677006651 -2.6979426474017103 1.5012267275057616 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A2ADF75-0E41-2FFC-0CB7-4CBF8361F59D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[125:145]" -type "float3"  -0.17069286 0.060293876 0.055461366
		 -0.14520001 0.060293876 0.10549386 -3.1834681e-08 0.060293876 -8.5581242e-08 -0.10549398
		 0.060293876 0.14519981 -0.05546147 0.060293876 0.17069258 -3.1834681e-08 0.060293876
		 0.17947696 0.055461396 0.060293876 0.17069258 0.1054939 0.060293876 0.14519981 0.14519992
		 0.060293876 0.10549386 0.17069273 0.060293876 0.055461366 0.17947695 0.060293876
		 -8.5581242e-08 0.17069273 0.060293876 -0.055461537 0.14519991 0.060293876 -0.10549402
		 0.10549386 0.060293876 -0.1452 0.055461388 0.060293876 -0.17069294 -2.6485854e-08
		 0.060293876 -0.17947696 -0.055461444 0.060293876 -0.17069294 -0.10549395 0.060293876
		 -0.1452 -0.14519994 0.060293876 -0.10549386 -0.17069274 0.060293876 -0.055461537
		 -0.17947695 0.060293876 -8.5581242e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1973A16D-FE4A-3B4C-C246-6E8DE5C9507E";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 744\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "181ACA8E-4E41-3F46-009A-73932BCAF148";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "10AE2FFA-6443-2079-E7AA-FFB3A95E32D8";
	setAttr ".ics" -type "componentList" 2 "f[157:158]" "f[177:178]";
	setAttr ".ix" -type "matrix" 0.65410373556489143 0 0 0 0 2.336644672625627e-16 1.0523312076934028 0
		 0 -0.65410373556489143 1.4524020554349347e-16 0 0 -3.0249948270851226 1.7643094039814566 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4620357e-08 -3.2882178 1.7618496 ;
	setAttr ".rs" 1846317169;
	setAttr ".lt" -type "double3" -2.3418766925686896e-17 -4.0939474033052647e-16 -0.042916506297502495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10106460736496625 -3.3520466948675685 1.432857943352766 ;
	setAttr ".cbx" -type "double3" 0.10106457812425064 -3.224389060215612 2.090841372070348 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1BEFE5DA-FA44-4E6A-C2CA-56823D337F3A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[145:165]" -type "float3"  -0.14719379 -0.064968899 0.047826048
		 -0.12521046 -0.064968899 0.090970621 -2.7452753e-08 -0.064968899 -7.3799377e-08 -0.090970725
		 -0.064968899 0.12521031 -0.047826149 -0.064968899 0.14719346 -2.7452753e-08 -0.064968899
		 0.15476856 0.047826089 -0.064968899 0.14719346 0.090970665 -0.064968899 0.12521031
		 0.1252104 -0.064968899 0.090970621 0.14719363 -0.064968899 0.047826048 0.15476854
		 -0.064968899 -7.3799377e-08 0.14719363 -0.064968899 -0.047826193 0.12521037 -0.064968899
		 -0.090970784 0.090970621 -0.064968899 -0.12521049 0.047826082 -0.064968899 -0.1471938
		 -2.2840293e-08 -0.064968899 -0.15476856 -0.047826115 -0.064968899 -0.1471938 -0.090970725
		 -0.064968899 -0.12521049 -0.12521043 -0.064968899 -0.090970621 -0.14719364 -0.064968899
		 -0.047826193 -0.15476854 -0.064968899 -7.3799377e-08;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1C628EBF-7241-BD8B-91DC-D9A2AB83B0EA";
	setAttr ".r" 0.5;
	setAttr ".h" 0.7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A5ED1D1F-3649-8E4A-86DB-AF8F2D25624B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.0123497553835215 1.8665387722688855 2.6338679105000908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0123498 1.8665389 3.0694609 ;
	setAttr ".rs" 1963540928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4709877379904093 1.4079009386736097 3.0694608002858574 ;
	setAttr ".cbx" -type "double3" -0.55371189198592319 2.3251768144804181 3.0694608002858574 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "59BE8424-D243-E3DE-FA29-10A099A88089";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.039337754 0.085592903 0.012781593 ;
	setAttr ".tk[21]" -type "float3" -0.0334627 0.085592903 0.02431206 ;
	setAttr ".tk[22]" -type "float3" -0.024312072 0.085592903 0.033462662 ;
	setAttr ".tk[23]" -type "float3" -0.012781612 0.085592903 0.039337713 ;
	setAttr ".tk[24]" -type "float3" -3.2221914e-09 0.085592903 0.041362207 ;
	setAttr ".tk[25]" -type "float3" 0.012781606 0.085592903 0.039337732 ;
	setAttr ".tk[26]" -type "float3" 0.024312058 0.085592903 0.033462673 ;
	setAttr ".tk[27]" -type "float3" 0.033462677 0.085592903 0.024312058 ;
	setAttr ".tk[28]" -type "float3" 0.039337736 0.085592903 0.012781569 ;
	setAttr ".tk[29]" -type "float3" 0.04136214 0.085592903 -2.1064597e-08 ;
	setAttr ".tk[30]" -type "float3" 0.039337736 0.085592903 -0.012781623 ;
	setAttr ".tk[31]" -type "float3" 0.033462673 0.085592903 -0.024312079 ;
	setAttr ".tk[32]" -type "float3" 0.024312053 0.085592903 -0.0334627 ;
	setAttr ".tk[33]" -type "float3" 0.0127816 0.085592903 -0.039337762 ;
	setAttr ".tk[34]" -type "float3" -1.9895037e-09 0.085592903 -0.041362222 ;
	setAttr ".tk[35]" -type "float3" -0.012781604 0.085592903 -0.039337747 ;
	setAttr ".tk[36]" -type "float3" -0.024312055 0.085592903 -0.0334627 ;
	setAttr ".tk[37]" -type "float3" -0.033462673 0.085592903 -0.02431209 ;
	setAttr ".tk[38]" -type "float3" -0.039337732 0.085592903 -0.012781625 ;
	setAttr ".tk[39]" -type "float3" -0.041362137 0.085592903 -2.1064597e-08 ;
	setAttr ".tk[41]" -type "float3" -3.2221914e-09 0.085592903 -2.1064597e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C6AB45FE-1A4E-196C-FC57-639A5945EFEB";
	setAttr ".ics" -type "componentList" 2 "f[12:15]" "f[72:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.0123497553835215 1.8665387722688855 2.6338679105000908 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.5543122344752192e-15 0.046482383133725547 0 ;
	setAttr ".s" -type "double3" 0.93333333343169211 0.93333333343169211 0.58523618805676392 ;
	setAttr ".pvt" -type "float3" -1.0123498 1.5461483 2.7523305 ;
	setAttr ".rs" 1425449232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3062424965868296 1.3665387722688855 2.2838680058675225 ;
	setAttr ".cbx" -type "double3" -0.7184571333895029 1.6327931079107467 3.2207929402547295 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1F2F63CE-7E42-63DA-FD49-C9BEAC650653";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16140616 0.15133215 0.052443992
		 -0.13730022 0.15133215 0.09975446 -1.768497e-08 0.15133215 -2.2055827e-08 -0.09975446
		 0.15133215 0.13730021 -0.052444018 0.15133215 0.16140607 -1.768497e-08 0.15133215
		 0.16971223 0.052443992 0.15133215 0.16140607 0.099754423 0.15133215 0.13730021 0.13730016
		 0.15133215 0.099754348 0.16140604 0.15133215 0.052443992 0.16971223 0.15133215 -2.2055827e-08
		 0.16140604 0.15133215 -0.052444018 0.13730016 0.15133215 -0.099754423 0.099754348
		 0.15133215 -0.13730016 0.052443992 0.15133215 -0.16140604 -1.768497e-08 0.15133215
		 -0.16971223 -0.052443992 0.15133215 -0.16140604 -0.099754423 0.15133215 -0.13730016
		 -0.13730016 0.15133215 -0.099754423 -0.16140601 0.15133215 -0.052443992 -0.16971223
		 0.15133215 -2.2055827e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D1B6C2FE-9A44-5B69-B7A5-54AF5B33B889";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.0123497553835215 1.8665387722688855 2.6338679105000908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0123498 1.451674 2.7080481 ;
	setAttr ".rs" 1823907090;
	setAttr ".lt" -type "double3" 3.8554229253584538e-16 4.163336342344337e-17 0.64500311552259881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1565577097902597 1.4218962284761609 2.4781693726735528 ;
	setAttr ".cbx" -type "double3" -0.86814186058142795 1.4814517590242566 2.937926700707 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EDB86DCD-6445-93E5-AF96-7A8776BE7C08";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -1.0123497553835215 1.8665387722688855 2.6338679105000908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0123494 0.8069663 2.7613575 ;
	setAttr ".rs" 669229045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.18617661378482 0.80696607558309452 2.5981012642341077 ;
	setAttr ".cbx" -type "double3" -0.83852212212184085 0.80696655242025273 2.9246137648778374 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5D569D98-1144-9A7B-2C8D-5F8E957C0E5C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0.070936278 0.066622451 0.0028875191
		 8.6371781e-09 0.066622451 -0.019952454 8.6371781e-09 -0.066622362 0.018651931 0.067478932
		 -0.066622362 0.039602458 -0.070936278 0.066622451 0.0028879512 -0.067478918 -0.066622362
		 0.039602697;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "DBB19A8E-4043-DB59-195E-569BBD183D38";
	setAttr ".r" 0.3;
	setAttr ".h" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CFBC4D86-9F40-E230-6A08-E6949AED855A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299761 2.2677906388495375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063040949 1.1960964 2.5177906 ;
	setAttr ".rs" 1616225351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36304099135523216 0.89609634550672479 2.5177906388495375 ;
	setAttr ".cbx" -type "double3" 0.23695909209127053 1.496096548162517 2.5177906388495375 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "16E8ED93-CC4B-100C-FAB5-56A7DAC13D9A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299761 2.2677906388495375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063040949 1.1960964 2.0923276 ;
	setAttr ".rs" 1339600120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36304099135523216 0.8960963157044024 2.0923275435421873 ;
	setAttr ".cbx" -type "double3" 0.23695909209127053 1.4960965779648394 2.0923275435421873 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E9C12384-2D44-BB0A-26B0-97AF85B2C2E5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[3]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[4]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[5]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[13]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[14]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[15]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.074536905 0 ;
	setAttr ".tk[40]" -type "float3" -4.1633363e-17 0.074536905 0 ;
	setAttr ".tk[41]" -type "float3" -0.091707081 0.070156239 0.029797409 ;
	setAttr ".tk[42]" -type "float3" -0.078010701 0.070156239 0.056678064 ;
	setAttr ".tk[43]" -type "float3" -7.2103261e-09 0.070156239 -1.9158216e-08 ;
	setAttr ".tk[44]" -type "float3" -0.056678094 0.070156239 0.078010663 ;
	setAttr ".tk[45]" -type "float3" -0.029797439 0.070156239 0.091707066 ;
	setAttr ".tk[46]" -type "float3" -7.2103261e-09 0.070156239 0.096426509 ;
	setAttr ".tk[47]" -type "float3" 0.029797416 0.070156239 0.091707021 ;
	setAttr ".tk[48]" -type "float3" 0.056678064 0.070156239 0.078010663 ;
	setAttr ".tk[49]" -type "float3" 0.078010663 0.070156239 0.056678034 ;
	setAttr ".tk[50]" -type "float3" 0.091707021 0.070156239 0.029797409 ;
	setAttr ".tk[51]" -type "float3" 0.09642645 0.070156239 -1.9158216e-08 ;
	setAttr ".tk[52]" -type "float3" 0.091707021 0.070156239 -0.029797442 ;
	setAttr ".tk[53]" -type "float3" 0.078010648 0.070156239 -0.056678064 ;
	setAttr ".tk[54]" -type "float3" 0.056678049 0.070156239 -0.078010686 ;
	setAttr ".tk[55]" -type "float3" 0.029797412 0.070156239 -0.091707051 ;
	setAttr ".tk[56]" -type "float3" -4.8155497e-09 0.070156239 -0.096426509 ;
	setAttr ".tk[57]" -type "float3" -0.029797416 0.070156239 -0.091707051 ;
	setAttr ".tk[58]" -type "float3" -0.056678049 0.070156239 -0.078010663 ;
	setAttr ".tk[59]" -type "float3" -0.078010648 0.070156239 -0.056678064 ;
	setAttr ".tk[60]" -type "float3" -0.091707021 0.070156239 -0.029797442 ;
	setAttr ".tk[61]" -type "float3" -0.09642645 0.070156239 -1.9158216e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "94F20561-7541-B0B5-12A4-5CA4F89D079D";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299761 2.2677906388495375 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063040935 0.90343785 2.305059 ;
	setAttr ".rs" 2024690120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15574604295616523 0.8960963157044024 2.092327439234059 ;
	setAttr ".cbx" -type "double3" 0.029664173494525992 0.9107793835030169 2.5177906388495375 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4856DFA7-C043-9318-37D1-FBBF7C18BC9D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.077941291 -0.056354202
		 0.025324633 -0.066300824 -0.056354202 0.048170347 -7.7767686e-09 -0.056354202 -1.6282453e-08
		 -0.048170373 -0.056354202 0.066300787 -0.025324661 -0.056354202 0.077941276 -7.7767686e-09
		 -0.056354202 0.081952289 0.02532465 -0.056354202 0.077941246 0.048170347 -0.056354202
		 0.066300787 0.066300787 -0.056354202 0.048170313 0.077941246 -0.056354202 0.025324633
		 0.081952281 -0.056354202 -1.6282453e-08 0.077941246 -0.056354202 -0.025324667 0.06630078
		 -0.056354202 -0.048170347 0.048170339 -0.056354202 -0.066300809 0.025324637 -0.056354202
		 -0.077941261 -5.7414633e-09 -0.056354202 -0.081952289 -0.02532465 -0.056354202 -0.077941261
		 -0.048170339 -0.056354202 -0.066300787 -0.06630078 -0.056354202 -0.048170347 -0.077941246
		 -0.056354202 -0.025324667 -0.081952281 -0.056354202 -1.6282453e-08;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2A08CA7D-C94B-D015-A2A2-6EBE2DDFECA2";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299761 2.2677906388495375 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.036301028835035609 -0.90986531608501775 0 ;
	setAttr ".pvt" -type "float3" -0.026739897 -0.037506066 2.305059 ;
	setAttr ".rs" 515104479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12495669372802154 0.86745616468053766 2.1629801327441145 ;
	setAttr ".cbx" -type "double3" -0.0011251757336177004 0.87726267846685357 2.4471379453394819 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C5434FB7-034C-0200-35A1-258B8CD99B4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[82:87]" -type "float3"  0.030789349 0.070652694 0.033516698
		 -2.2457955e-09 0.070652694 0.028640144 -2.2457955e-09 -0.070652694 0.028640144 0.030789349
		 -0.070652694 0.033516698 -0.030789349 0.070652694 0.033516698 -0.030789349 -0.070652694
		 0.033516698;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "38D22BCE-DF42-1730-B0D5-428425201E6C";
	setAttr ".r" 0.3;
	setAttr ".h" 0.5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "71CAEEE5-4E43-3D5A-39A0-AEA2B0AB8078";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.39029365181004727 1.9721266894595639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.64029366 1.9721266 ;
	setAttr ".rs" 1548050277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000007152557373 -0.64029365181004727 1.672126528527023 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 -0.64029365181004727 2.2721267311828153 ;
createNode polyCube -n "polyCube1";
	rename -uid "6CCA2118-D148-8DBD-736E-4892A5FC422E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "70778605-C74A-C026-EBFB-85B7A83C1D20";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.8045527896757998 0 0 -4.8581442998007303 1.356001472603265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -4.8581443 1.3560015 ;
	setAttr ".rs" 1134555056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -5.3581442998007303 0.95372507776536508 ;
	setAttr ".cbx" -type "double3" 0.5 -4.3581442998007303 1.7582778674411648 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "C81BF155-DD42-4337-875E-CCB0A2647AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".of" 0.37205955386161804;
createNode polyTweak -n "polyTweak19";
	rename -uid "F6F36AC7-8B4B-A533-E786-E7980F6CE25B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.15735805 -0.15735805 0 ;
	setAttr ".tk[4]" -type "float3" 0.15735805 -0.15735805 0 ;
	setAttr ".tk[8]" -type "float3" 0.91043949 0.017837098 0.14080687 ;
	setAttr ".tk[9]" -type "float3" 0.91043949 0.017837098 -0.14080687 ;
	setAttr ".tk[10]" -type "float3" 1.103766 -0.50690693 0.14080687 ;
	setAttr ".tk[11]" -type "float3" 1.103766 -0.50690693 -0.14080687 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E1D10C49-0649-F9D8-125B-3888A952F3FC";
	setAttr ".ics" -type "componentList" 2 "f[20:27]" "f[40:47]";
	setAttr ".ix" -type "matrix" 0.65410373556489143 0 0 0 0 2.336644672625627e-16 1.0523312076934028 0
		 0 -0.65410373556489143 1.4524020554349347e-16 0 0 -3.0448155734506397 1.3648111764117195 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.055050021795192805 0 ;
	setAttr ".pvt" -type "float3" 1.0721596e-07 -2.885807 1.3648115 ;
	setAttr ".rs" 378706558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31104493474061495 -2.9437509270980526 1.2332704026883223 ;
	setAttr ".cbx" -type "double3" 0.31104514917252934 -2.7177633937672274 1.4963525773733948 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DAFBC205-5D41-EC3D-1148-3A9664C54DE8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[166:177]" -type "float3"  0 -0.016448168 0 0 -0.016448168
		 0 0 -0.021005353 0 0 -0.021005353 0 0 -0.016448168 0 0 -0.021005353 0 0 0.016094806
		 0 0 0.016094806 0 0 0.021005353 0 0 0.021005353 0 0 0.016094806 0 0 0.021005353 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "047C4DA8-544C-9B3D-CE58-22B0D1B5C0FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40:58]" "e[185]" "e[189]" "e[195]" "e[198]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299759 1.9154678146118629 1;
	setAttr ".wt" 0.69005489349365234;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "BD11C840-0442-298E-C877-1E8874733B93";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[88:93]" -type "float3"  0 0.031060254 0 0 0.031060254
		 0 0 -0.031060254 0 0 -0.031060254 0 0 0.031060254 0 0 -0.031060254 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4333248B-0A4F-4B34-7C6C-C386CEE8D2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40:58]" "e[185]" "e[189]" "e[195]" "e[198]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299759 1.9154678146118629 1;
	setAttr ".wt" 0.39460510015487671;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "26B5038F-5943-A2A7-2155-1C8CE37D8887";
	setAttr ".ics" -type "componentList" 2 "f[136:137]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 -0.063040919829658426 1.1960963872299759 1.9154678146118629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063040949 1.3460965 1.9447278 ;
	setAttr ".rs" 1969099759;
	setAttr ".lt" -type "double3" 3.8163916471489756e-17 -1.1343801019737237e-17 -0.056796324415352574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36304099135523216 1.1960963872299759 1.8558578911001193 ;
	setAttr ".cbx" -type "double3" 0.23695909209127053 1.4960965779648392 2.0335975746387946 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "86A53414-5546-A46C-4004-9685ED3ACCC8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace11.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace27.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace20.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace28.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace25.out" "pCylinderShape6.i";
connectAttr "polyDuplicateEdge1.out" "pCubeShape1.i";
connectAttr "polyCylinder7.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyCylinder6.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube1.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak19.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing1.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of NewModel.ma
