//Maya ASCII 2014 scene
//Name: Rock2.ma
//Last modified: Tue, Nov 25, 2014 06:42:41 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2085219265143055 1.4270573104703563 0.7939432705522087 ;
	setAttr ".r" -type "double3" -32.738352729538185 426.99999999991013 4.0700042171570568e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.9267949708173382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.4279831046011648;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.023002518 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.033126388 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.033126388 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.033126388 0 0 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.01897981 ;
	setAttr ".pt[131]" -type "float3" -0.029884782 0 -0.022935327 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 30 "e[17]" "e[19]" "e[31]" "e[33]" "e[41]" "e[43]" "e[45]" "e[47]" "e[51]" "e[67:68]" "e[70]" "e[83]" "e[90]" "e[96]" "e[104]" "e[106]" "e[110]" "e[112]" "e[132]" "e[134]" "e[136]" "e[164]" "e[170]" "e[172]" "e[175]" "e[177:178]" "e[184]" "e[186]" "e[189]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0.063181721 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.063181721 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.05866874 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.036103841 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.05866874 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.036103841 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[10]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[12]" -type "float3" 0.063181721 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[18]" -type "float3" -0.036103841 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[20]" -type "float3" 0.05866874 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[27]" -type "float3" 0.063181721 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.040616821 ;
	setAttr ".tk[32]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.040616821 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[37]" -type "float3" 0.05866874 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.040616818 ;
	setAttr ".tk[42]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.040616818 ;
	setAttr ".tk[46]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.05866874 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[59]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.11282451 ;
	setAttr ".tk[63]" -type "float3" 0.063181721 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.040616821 ;
	setAttr ".tk[65]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.040616818 ;
	setAttr ".tk[68]" -type "float3" -0.063181721 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.040616818 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.040616818 ;
	setAttr ".tk[72]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[74]" -type "float3" -0.036103841 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[77]" -type "float3" -0.036103841 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.12636344 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.040616818 ;
	setAttr ".tk[82]" -type "float3" -0.063181721 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.040616821 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.040616821 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.040616821 ;
	setAttr ".tk[87]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.063181721 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.063181721 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.063181721 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.076720662 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.081233643 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.081233643 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3:5]" "f[14:16]" "f[30:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -0.0067694783 ;
	setAttr ".rs" 40813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.62636345624923706 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.61282449960708618 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3:5]" "f[14:16]" "f[30:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60151613 -0.0067694783 ;
	setAttr ".rs" 42007;
	setAttr ".lt" -type "double3" 0 4.0733757346419229e-018 0.080844853440673381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4121214747428894 0.60151612758636475 -0.51746541261672974 ;
	setAttr ".cbx" -type "double3" 0.4121214747428894 0.60151612758636475 0.50392645597457886 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[57:81]" -type "float3"  0.08787854 0.10151615 -0.0011897839
		 0.04393927 0.10151615 -0.0011897839 0.073601156 0.10151615 -0.045129053 0.04393927
		 0.10151615 -0.052267753 0 0.10151615 -0.10889806 0 0.10151615 -0.052267753 -0.04393927
		 0.10151615 -0.10889806 -0.04393927 0.10151615 -0.052267753 -0.08787854 0.10151615
		 -0.0011897808 -0.04393927 0.10151615 -0.0011897839 -0.076773919 0.10151615 0.042749483
		 -0.043939266 0.10151615 0.04988819 -6.1410859e-009 0.10151615 0.10889805 3.0705429e-009
		 0.10151615 0.04988819 0.04393927 0.10151615 0.10889806 0.04393927 0.10151615 0.04988819
		 0.076773919 0.10151615 -0.089068346 0.04393927 0.10151615 -0.10889806 0 0.10151615
		 -0.0011897839 -0.074394353 0.10151615 -0.089068353 -0.074394353 0.10151615 -0.045129053
		 -0.081533037 0.10151615 0.086688764 -0.04393927 0.10151615 0.10889806 0.077567115
		 0.10151615 0.086688764 0.073601156 0.10151615 0.042749483;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.301902 -0.0067694783 ;
	setAttr ".rs" 50358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.30190199613571167 -0.62636345624923706 ;
	setAttr ".cbx" -type "double3" 0.5 0.30190199613571167 0.61282449960708618 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[17]" -type "float3" -0.021434681 0.67810434 0.053123191 ;
	setAttr ".tk[18]" -type "float3" -0.037452228 0.67810434 0.043449763 ;
	setAttr ".tk[19]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.67810434 0.053123191 ;
	setAttr ".tk[21]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[29]" -type "float3" 0.03629142 0.67810434 0.022015087 ;
	setAttr ".tk[30]" -type "float3" 0.03629142 0.67810434 0.043449763 ;
	setAttr ".tk[31]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[32]" -type "float3" 0.042869363 0.67810434 0.00058040634 ;
	setAttr ".tk[33]" -type "float3" -0.035904482 0.67810434 -0.02085427 ;
	setAttr ".tk[34]" -type "float3" -0.037839178 0.67810434 -0.04228894 ;
	setAttr ".tk[35]" -type "float3" -0.042869363 0.67810434 0.00058040634 ;
	setAttr ".tk[36]" -type "float3" 0.021434681 0.67810434 0.053123191 ;
	setAttr ".tk[37]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.016923761 -0.077789143 ;
	setAttr ".tk[40]" -type "float3" -0.026891725 0.016923761 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.016923761 0 ;
	setAttr ".tk[43]" -type "float3" 0.021434681 0.67810434 -0.053123191 ;
	setAttr ".tk[44]" -type "float3" 0.039773859 0.67810434 -0.04228894 ;
	setAttr ".tk[45]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.67810434 -0.053123191 ;
	setAttr ".tk[47]" -type "float3" -0.021434681 0.67810434 -0.053123191 ;
	setAttr ".tk[48]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.801902 0 ;
	setAttr ".tk[55]" -type "float3" 0.0082548466 0.67810434 -0.02085427 ;
	setAttr ".tk[56]" -type "float3" -0.035904482 0.67810434 0.022015087 ;
	setAttr ".tk[62]" -type "float3" 0 -0.040883038 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.040577434 0 ;
	setAttr ".tk[73]" -type "float3" 0.094901614 -0.044173758 -0.0012848685 ;
	setAttr ".tk[74]" -type "float3" 0.047450807 -0.044173758 -0.0012848685 ;
	setAttr ".tk[75]" -type "float3" 0.079483204 -0.044173758 -0.048735671 ;
	setAttr ".tk[76]" -type "float3" 0.047450807 -0.044173758 -0.056444868 ;
	setAttr ".tk[77]" -type "float3" 0 -0.044173758 -0.11760092 ;
	setAttr ".tk[78]" -type "float3" 0 -0.061732959 -0.039709091 ;
	setAttr ".tk[79]" -type "float3" -0.047450807 -0.044173758 -0.11760092 ;
	setAttr ".tk[80]" -type "float3" -0.047450807 -0.078672685 -0.018285198 ;
	setAttr ".tk[81]" -type "float3" -0.094901614 -0.044173758 -0.0012848696 ;
	setAttr ".tk[82]" -type "float3" -0.047450807 -0.044173758 -0.0012848685 ;
	setAttr ".tk[83]" -type "float3" -0.082909524 -0.10092724 0.012469344 ;
	setAttr ".tk[84]" -type "float3" -0.047450807 -0.082388632 0.053875126 ;
	setAttr ".tk[85]" -type "float3" 1.4141435e-009 -0.044173758 0.11760092 ;
	setAttr ".tk[86]" -type "float3" -7.0707173e-010 -0.082388632 0.053875126 ;
	setAttr ".tk[87]" -type "float3" 0.047450807 -0.044173758 0.11760092 ;
	setAttr ".tk[88]" -type "float3" 0.047450807 -0.061087716 0.053875126 ;
	setAttr ".tk[89]" -type "float3" 0.082909524 -0.044173758 -0.096186481 ;
	setAttr ".tk[90]" -type "float3" 0.047450807 -0.044173758 -0.11760092 ;
	setAttr ".tk[91]" -type "float3" 0 -0.044173758 -0.0012848685 ;
	setAttr ".tk[92]" -type "float3" -0.080339789 -0.044173758 -0.096186481 ;
	setAttr ".tk[93]" -type "float3" -0.080339789 -0.076555483 0.0069848858 ;
	setAttr ".tk[94]" -type "float3" -0.088048995 -0.044173758 0.093616724 ;
	setAttr ".tk[95]" -type "float3" -0.047450807 -0.044173758 0.11760092 ;
	setAttr ".tk[96]" -type "float3" 0.083766058 -0.044173758 0.093616724 ;
	setAttr ".tk[97]" -type "float3" 0.079483204 -0.061087716 0.046165936 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27186757 -0.0067694783 ;
	setAttr ".rs" 35061;
	setAttr ".lt" -type "double3" 0 -1.2284707864783199e-017 0.055325405762193025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60077893733978271 0.27186757326126099 -0.75124752521514893 ;
	setAttr ".cbx" -type "double3" 0.60077893733978271 0.27186757326126099 0.73770856857299805 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[89:113]" -type "float3"  -0.10077892 -0.030034419 0.0013644415
		 -0.050389461 -0.030034419 0.0013644415 -0.084405631 -0.030034419 -0.049024995 -0.050389461
		 -0.030034419 -0.057211667 0 -0.030034419 -0.12488404 0 -0.030034419 -0.057211667
		 0.050389461 -0.030034419 -0.12488404 0.050389461 -0.030034419 -0.057211667 0.10077892
		 -0.030034419 0.0013644415 0.050389461 -0.030034419 0.0013644415 0.085315287 -0.030034419
		 0.051753893 0.050389461 -0.030034419 0.059940521 0 -0.030034419 0.12488404 0 -0.030034419
		 0.059940521 -0.050389461 -0.030034419 0.12488404 -0.050389461 -0.030034419 0.059940521
		 -0.088953778 -0.030034419 -0.099414483 -0.050389461 -0.030034419 -0.12488404 0 -0.030034419
		 0.0013644415 0.093501911 -0.030034419 -0.099414483 0.088044122 -0.030034419 -0.049024995
		 0.085315287 -0.030034419 0.10214333 0.050389461 -0.030034419 0.12488404 -0.088044122
		 -0.030034419 0.10214333 -0.084405631 -0.030034419 0.051753893;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21654215 -0.0067694783 ;
	setAttr ".rs" 62160;
	setAttr ".lt" -type "double3" -8.0511341077177677e-017 2.241110294810031e-017 0.06236639930411015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60077893733978271 0.21654215455055237 -0.75124752521514893 ;
	setAttr ".cbx" -type "double3" 0.60077893733978271 0.21654216945171356 0.73770856857299805 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15417576 -0.0067694783 ;
	setAttr ".rs" 40713;
	setAttr ".lt" -type "double3" -7.491703463564939e-017 1.544083493138913e-017 0.036973774371137677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56565010547637939 0.15417575836181641 -0.70771628618240356 ;
	setAttr ".cbx" -type "double3" 0.56565010547637939 0.1541757732629776 0.69417732954025269 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[121:145]" -type "float3"  0.035128843 4.4760085e-010
		 -0.00047560778 0.017564422 -4.476009e-010 -0.00047560778 0.029421553 4.4760085e-010
		 0.01708881 0.017564422 -4.476009e-010 0.019942455 4.8687851e-018 4.4760085e-010 0.043531235
		 4.7076718e-018 -4.476009e-010 0.019942455 -0.017564422 4.4760085e-010 0.043531235
		 -0.017564422 -4.476009e-010 0.019942455 -0.035128843 4.4760085e-010 -0.00047560802
		 -0.017564422 -4.476009e-010 -0.00047560796 -0.029738627 4.4760085e-010 -0.018040026
		 -0.017564422 -4.476009e-010 -0.020893669 4.8687851e-018 4.4760085e-010 -0.043531235
		 4.7076718e-018 -4.476009e-010 -0.020893669 0.017564422 4.4760085e-010 -0.043531235
		 0.017564422 -4.476009e-010 -0.020893669 0.031006915 4.4760085e-010 0.034653228 0.017564422
		 4.4760085e-010 0.043531235 4.7076718e-018 -4.476009e-010 -0.00047560778 -0.032592267
		 4.4760085e-010 0.034653228 -0.030689836 4.4760085e-010 0.01708881 -0.029738627 4.4760085e-010
		 -0.035604447 -0.017564422 4.4760085e-010 -0.043531235 0.030689836 4.4760085e-010
		 -0.035604447 0.029421553 4.4760085e-010 -0.018040026;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11720199 -0.0067694783 ;
	setAttr ".rs" 50356;
	setAttr ".lt" -type "double3" 6.1752837757901214e-018 -1.2808846704040249e-017 0.070748220615621998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62746477127075195 0.11720198392868042 -0.7843163013458252 ;
	setAttr ".cbx" -type "double3" 0.62746477127075195 0.1172019988298416 0.77077734470367421 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[137:161]" -type "float3"  -0.061814692 -7.7538115e-010
		 0.00083690643 -0.030907346 7.753812e-010 0.00083690643 -0.051771827 -7.7538115e-010
		 -0.030070432 -0.030907346 7.753812e-010 -0.035091866 -1.7666839e-017 -7.7538115e-010
		 -0.0766 -1.647088e-017 7.753812e-010 -0.035091866 0.030907346 -7.7538115e-010 -0.0766
		 0.030907346 7.753812e-010 -0.035091866 0.061814692 -7.7538115e-010 0.00083690655
		 0.030907346 7.753812e-010 0.00083690649 0.052329756 -7.7538115e-010 0.031744253 0.030907346
		 7.753812e-010 0.036765672 -1.7666839e-017 -7.7538115e-010 0.0766 -1.647088e-017 7.753812e-010
		 0.036765672 -0.030907346 -7.7538115e-010 0.0766 -0.030907346 7.753812e-010 0.036765672
		 -0.054561503 -7.7538115e-010 -0.060977776 -0.030907346 -7.7538115e-010 -0.0766 -1.647088e-017
		 7.753812e-010 0.00083690643 0.057351198 -7.7538115e-010 -0.060977776 0.054003567
		 -7.7538115e-010 -0.030070432 0.052329756 -7.7538115e-010 0.062651597 0.030907346
		 -7.7538115e-010 0.0766 -0.054003567 -7.7538115e-010 0.062651597 -0.051771827 -7.7538115e-010
		 0.031744253;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.04645377 -0.0067694783 ;
	setAttr ".rs" 54568;
	setAttr ".lt" -type "double3" -6.4523532159206829e-017 9.464971972926779e-017 0.36375779200528086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60664349794387817 0.046453759074211121 -0.7585148811340332 ;
	setAttr ".cbx" -type "double3" 0.60664349794387817 0.046453781425952911 0.74497592449188221 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[153:177]" -type "float3"  0.020821257 0 -0.0002818981
		 0.010410628 -3.7598072e-010 -0.0002818981 0.017438481 0 0.010128729 0.010410628 -3.7598072e-010
		 0.011820117 5.9507845e-018 0 0.02580145 5.3430272e-018 -3.7598072e-010 0.011820117
		 -0.010410628 0 0.02580145 -0.010410628 -3.7598072e-010 0.011820117 -0.020821257 2.506538e-010
		 -0.00028189819 -0.010410628 -3.7598072e-010 -0.00028189813 -0.017626416 2.506538e-010
		 -0.010692524 -0.010410628 -3.7598072e-010 -0.012383912 5.9507845e-018 0 -0.02580145
		 5.3430272e-018 -3.7598072e-010 -0.012383912 0.010410628 1.2532692e-010 -0.02580145
		 0.010410628 -3.7598072e-010 -0.012383912 0.018378144 0 0.020539356 0.010410628 0
		 0.02580145 5.3430272e-018 -3.7598072e-010 -0.0002818981 -0.0193178 0 0.020539356
		 -0.018190211 0 0.010128729 -0.017626416 0 -0.021103153 -0.010410628 0 -0.02580145
		 0.018190211 3.7598072e-010 -0.021103153 0.017438481 2.506538e-010 -0.010692524;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.31730404 -0.095032156 ;
	setAttr ".rs" 57086;
	setAttr ".lt" -type "double3" 0 0.16073946725289595 0.2955392564552855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53144228458404541 -0.31730404496192932 -0.75358909368515004 ;
	setAttr ".cbx" -type "double3" 0.53144228458404541 -0.31730401515960693 0.56352478265762329 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[169:193]" -type "float3"  0.075201243 -1.9649125e-009
		 -0.089280829 0.037600622 -1.9649125e-009 -0.089280829 0.062983476 -1.9649125e-009
		 -0.051680204 0.037600622 -1.9649125e-009 -0.045571323 2.8374075e-017 -1.9649125e-009
		 0.004925793 2.7296209e-017 -1.9649125e-009 -0.045571323 -0.037600622 -1.9649125e-009
		 0.004925793 -0.037600622 -1.9649125e-009 -0.045571323 -0.075201243 -1.9649125e-009
		 -0.089280829 -0.037600622 -1.9649125e-009 -0.089280829 -0.063662253 -1.9649125e-009
		 -0.12688144 -0.037600622 -1.9649125e-009 -0.1329903 -1.3845237e-010 1.9649125e-009
		 -0.18145114 -6.9226139e-011 -1.9649125e-009 -0.1329903 0.037600622 1.9649125e-009
		 -0.18145114 0.037600622 -1.9649125e-009 -0.1329903 0.066377327 -1.9649125e-009 -0.014079582
		 0.037600622 -1.9649125e-009 0.004925793 2.7296209e-017 -1.9649125e-009 -0.089280829
		 -0.069771126 1.9649125e-009 -0.014079582 -0.065698557 -1.9649125e-009 -0.051680204
		 -0.063662253 -1.9649125e-009 -0.16448206 -0.037600622 -1.9649125e-009 -0.18145114
		 0.065698557 -1.9649125e-009 -0.16448206 0.062983476 -1.9649125e-009 -0.12688144;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:9]" "f[18:20]" "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.61284328 0.065707266 ;
	setAttr ".rs" 36200;
	setAttr ".lt" -type "double3" 0 -5.0026793601521519e-019 0.08037800649022353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37653553485870361 -0.61284327507019043 -0.4008910059928894 ;
	setAttr ".cbx" -type "double3" 0.37653553485870361 -0.61284327507019043 0.53230553865432739 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[185:209]" -type "float3"  0.15490673 0 -0.0020972865
		 0.077453367 0 -0.0020972865 0.12973949 0 0.075356089 0.077453367 0 0.087939717 5.8447662e-017
		 0 0.19195865 5.6227371e-017 0 0.087939717 -0.077453367 0 0.19195865 -0.077453367
		 0 0.087939717 -0.15490673 0 -0.0020972909 -0.077453367 0 -0.0020972865 -0.13113761
		 0 -0.079550646 -0.077453367 0 -0.09213426 -2.7006226e-009 0 -0.19195865 -1.3503112e-009
		 0 -0.09213426 0.077453367 0 -0.19195865 0.077453367 0 -0.09213426 0.1367304 0 0.15280941
		 0.077453367 0 0.19195865 5.6227371e-017 0 -0.0020972865 -0.14372131 0 0.15280941
		 -0.13533215 0 0.075356089 -0.13113761 0 -0.15700406 -0.077453367 0 -0.19195865 0.13533215
		 0 -0.15700406 0.12973949 0 -0.079550646;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[89]" -type "float3" 0.018442066 0 -0.0002496863 ;
	setAttr ".tk[90]" -type "float3" 0.015445834 0 0.0089713456 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.022853186 ;
	setAttr ".tk[92]" -type "float3" -0.043693893 0 0.10300005 ;
	setAttr ".tk[93]" -type "float3" -0.018442066 0 -0.0002496863 ;
	setAttr ".tk[94]" -type "float3" -0.015612291 0 -0.0094707189 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.022853186 ;
	setAttr ".tk[96]" -type "float3" 0.0092210332 0 -0.022853186 ;
	setAttr ".tk[97]" -type "float3" 0.016278122 0 0.018192379 ;
	setAttr ".tk[98]" -type "float3" 0.0092210332 0 0.022853186 ;
	setAttr ".tk[99]" -type "float3" -0.0499194 0 0.08803416 ;
	setAttr ".tk[100]" -type "float3" -0.099242687 0 0.0089713456 ;
	setAttr ".tk[101]" -type "float3" -0.097641893 0 -0.10677331 ;
	setAttr ".tk[102]" -type "float3" -0.0092210332 0 -0.022853186 ;
	setAttr ".tk[103]" -type "float3" 0.016111663 0 -0.018691754 ;
	setAttr ".tk[104]" -type "float3" 0.015445834 0 -0.0094707189 ;
	setAttr ".tk[105]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[108]" -type "float3" -0.035564587 0.024341952 0.082685068 ;
	setAttr ".tk[109]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[115]" -type "float3" -0.033848017 0.024341952 0.072053626 ;
	setAttr ".tk[116]" -type "float3" -0.085763693 0.024341952 0 ;
	setAttr ".tk[117]" -type "float3" -0.084627375 0.024341952 -0.090871014 ;
	setAttr ".tk[118]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.024341952 0 ;
	setAttr ".tk[124]" -type "float3" -0.035564587 0 0.082685068 ;
	setAttr ".tk[131]" -type "float3" -0.033848017 0 0.072053626 ;
	setAttr ".tk[132]" -type "float3" -0.085763693 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.084627375 0 -0.090871014 ;
	setAttr ".tk[137]" -type "float3" 0.019274766 0 -0.00025458151 ;
	setAttr ".tk[138]" -type "float3" 0.042595681 0 0.0091472324 ;
	setAttr ".tk[139]" -type "float3" 0.00047113866 0 0.072374023 ;
	setAttr ".tk[140]" -type "float3" -0.071686275 0 0.17427406 ;
	setAttr ".tk[141]" -type "float3" -0.09975417 0 -0.00025458165 ;
	setAttr ".tk[142]" -type "float3" 0.092859715 0 0.058019519 ;
	setAttr ".tk[143]" -type "float3" 0.00047113866 0 -0.023301231 ;
	setAttr ".tk[144]" -type "float3" 0.0098729515 0 -0.023301231 ;
	setAttr ".tk[145]" -type "float3" 0.082600474 0 0.018549047 ;
	setAttr ".tk[146]" -type "float3" 0.0098729515 0 0.023301231 ;
	setAttr ".tk[147]" -type "float3" -0.098112896 0 0.1029803 ;
	setAttr ".tk[148]" -type "float3" 0.091457002 0 0.0091472324 ;
	setAttr ".tk[149]" -type "float3" -0.015447235 0 -0.019058211 ;
	setAttr ".tk[150]" -type "float3" -0.053940013 0 -0.103504 ;
	setAttr ".tk[151]" -type "float3" 0.016898679 0 -0.019058211 ;
	setAttr ".tk[152]" -type "float3" 0.016219793 0 -0.0096563958 ;
	setAttr ".tk[153]" -type "float3" -0.026213408 0.03858351 0.00034520737 ;
	setAttr ".tk[154]" -type "float3" 0.0062626563 0.03858351 -0.012403458 ;
	setAttr ".tk[155]" -type "float3" -0.00071607332 0.03858351 0.021119088 ;
	setAttr ".tk[156]" -type "float3" -0.055380881 0.03858351 0.13058235 ;
	setAttr ".tk[157]" -type "float3" -0.062683754 0.03858351 0.00034520746 ;
	setAttr ".tk[158]" -type "float3" 0.13721459 0.03858351 0.085792787 ;
	setAttr ".tk[159]" -type "float3" -0.00071607332 0.03858351 0.031595994 ;
	setAttr ".tk[160]" -type "float3" -0.01346474 0.03858351 0.031595994 ;
	setAttr ".tk[161]" -type "float3" 0.047174342 0.03858351 -0.02515213 ;
	setAttr ".tk[162]" -type "float3" -0.01346474 0.03858351 -0.031595994 ;
	setAttr ".tk[163]" -type "float3" -0.06422025 0.03858351 0.065545782 ;
	setAttr ".tk[164]" -type "float3" 0.13694519 0.03858351 -0.012403458 ;
	setAttr ".tk[165]" -type "float3" 0.02086892 0.03858351 0.02584254 ;
	setAttr ".tk[166]" -type "float3" -0.036317453 0.03858351 -0.054559581 ;
	setAttr ".tk[167]" -type "float3" -0.02299148 0.03858351 0.02584254 ;
	setAttr ".tk[168]" -type "float3" -0.022070928 0.03858351 0.013093872 ;
	setAttr ".tk[201]" -type "float3" 0.12053441 1.1427759e-008 -0.0016319194 ;
	setAttr ".tk[202]" -type "float3" 0.060267206 -1.1427759e-008 -0.0016319194 ;
	setAttr ".tk[203]" -type "float3" 0.10095149 1.1427759e-008 0.058635283 ;
	setAttr ".tk[204]" -type "float3" 0.060267206 -1.1427759e-008 0.068426736 ;
	setAttr ".tk[205]" -type "float3" 4.5478694e-017 1.1427759e-008 0.14936478 ;
	setAttr ".tk[206]" -type "float3" 4.3751042e-017 -1.1427759e-008 0.068426736 ;
	setAttr ".tk[207]" -type "float3" -0.060267206 1.1427759e-008 0.14936478 ;
	setAttr ".tk[208]" -type "float3" -0.060267206 -1.1427759e-008 0.068426736 ;
	setAttr ".tk[209]" -type "float3" -0.12053441 1.1427759e-008 -0.0016319212 ;
	setAttr ".tk[210]" -type "float3" -0.060267206 -1.1427759e-008 -0.0016319194 ;
	setAttr ".tk[211]" -type "float3" -0.10203946 1.1427759e-008 -0.061899118 ;
	setAttr ".tk[212]" -type "float3" -0.060267206 -1.1427759e-008 -0.071690567 ;
	setAttr ".tk[213]" -type "float3" -2.1013793e-009 1.1427759e-008 -0.14936478 ;
	setAttr ".tk[214]" -type "float3" -1.0506896e-009 -1.1427759e-008 -0.071690567 ;
	setAttr ".tk[215]" -type "float3" 0.060267206 1.1427759e-008 -0.14936478 ;
	setAttr ".tk[216]" -type "float3" 0.060267206 -1.1427759e-008 -0.071690567 ;
	setAttr ".tk[217]" -type "float3" 0.10639123 1.1427759e-008 0.11890249 ;
	setAttr ".tk[218]" -type "float3" 0.060267206 1.1427759e-008 0.14936478 ;
	setAttr ".tk[219]" -type "float3" 4.3751042e-017 -1.1427759e-008 -0.0016319194 ;
	setAttr ".tk[220]" -type "float3" -0.11183092 1.1427759e-008 0.11890249 ;
	setAttr ".tk[221]" -type "float3" -0.10530328 1.1427759e-008 0.058635283 ;
	setAttr ".tk[222]" -type "float3" -0.10203946 1.1427759e-008 -0.12216631 ;
	setAttr ".tk[223]" -type "float3" -0.060267206 1.1427759e-008 -0.14936478 ;
	setAttr ".tk[224]" -type "float3" 0.10530328 1.1427759e-008 -0.12216631 ;
	setAttr ".tk[225]" -type "float3" 0.10095149 1.1427759e-008 -0.061899118 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySubdFace2.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rock2.ma
