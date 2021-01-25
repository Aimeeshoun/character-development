//Maya ASCII 2019 scene
//Name: handsa5t.ma
//Last modified: Sun, Jan 24, 2021 07:07:07 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CCB4098E-47F1-A693-70A7-528955F71188";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5991345320234582 11.747470601603046 -0.058356283880905746 ;
	setAttr ".r" -type "double3" -83.738352741491724 2249.3999999992907 -9.111784512735555e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEA585F2-4DF3-3CAF-B021-0B9D2EB75C4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.598514120762523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE2810ED-41CA-DCD9-26DA-D1BC425E0E1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DEB5AC9-4FA8-8983-83F4-AA888226BACB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.091973583565796;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DB83AB17-41F1-9778-9535-5981984C2122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2C81518-4CEE-E1E7-D34F-BD98BDDA2939";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9971448B-42CB-F13E-48D0-1CB538FFF716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F583C7E-4D24-45E8-2159-D3894BB19E01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "54F4C6FA-4F9E-838B-E91A-AB902089B542";
	setAttr ".s" -type "double3" 6.0555934822520765 4.4111063741414132 4.4111063741414132 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AFF5D29A-4215-5D5C-F3A2-CAA5F95FD91E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[5:120]" -type "float3"  4.1836721e-09 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.780338e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 9.5807451e-09 
		0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 
		0 0 7.4910043e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCube1";
	rename -uid "59C3A0D1-429C-3F0A-3A60-039D4BDB472B";
	setAttr ".t" -type "double3" 0 0.37824943754445717 0 ;
	setAttr ".s" -type "double3" 0.38635887513154515 0.15602694649588472 0.16253629986678822 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "2351F69F-434F-B9D6-884F-C7BA160C142E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1A0A0825-4E72-E21C-F35B-84B8696A8F95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.065947286784648895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "F1729695-456D-1ECD-4CCD-59B5509D8015";
	setAttr ".t" -type "double3" 0 0.37824943754445717 0 ;
	setAttr ".s" -type "double3" 0.38635887513154515 0.15602694649588472 0.16253629986678822 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "484CE914-40C0-E5F2-967D-2C9CECA145E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.54166663
		 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663 1 0.45833331 0.25 0.45833331
		 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.55424827 -0.39210701 0.39210701 0.55424827 -0.39210701 0.39210701
		 -0.55424827 0.39210701 0.39210701 0.55424827 0.39210701 0.39210701 -0.55424827 0.39210701 -0.39210701
		 0.55424827 0.39210701 -0.39210701 -0.55424827 -0.39210701 -0.39210701 0.55424827 -0.39210701 -0.39210701
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5
		 -0.16666669 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 18 15 2
		f 4 1 22 -3 -7
		mu 0 4 2 15 16 4
		f 4 2 24 -4 -9
		mu 0 4 4 16 17 6
		f 4 3 26 -1 -11
		mu 0 4 6 17 19 8
		f 4 12 7 -14 -15
		mu 0 4 10 3 5 11
		f 4 -17 13 9 -16
		mu 0 4 12 11 5 7
		f 4 -19 15 11 -18
		mu 0 4 14 12 7 9
		f 4 -20 17 5 -13
		mu 0 4 10 13 1 3
		f 4 20 14 -22 -23
		mu 0 4 15 10 11 16
		f 4 -25 21 16 -24
		mu 0 4 17 16 11 12
		f 4 -27 23 18 -26
		mu 0 4 19 17 12 14
		f 4 -28 25 19 -21
		mu 0 4 15 18 13 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "D4188EF1-4496-3E1A-7226-DBAF2E472B61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "C5010FA7-4A47-3376-7565-C5A9A8CD7263";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "64D2A2F2-487B-675F-8687-5A8E247E8152";
	setAttr ".t" -type "double3" 0.30928679392885006 0.37424223706128246 0 ;
	setAttr ".s" -type "double3" 0.14611506821269724 0.14611506821269724 0.14611506821269724 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "C56186E4-4E5B-663B-C155-01ACEAA79EE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "95F17BF1-42FA-5092-F304-D0848657B57D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "7DD9D0A2-48F5-1839-5B96-3B841498E34F";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -0.080221342024909326 0 0 ;
	setAttr ".s" -type "double3" 1.1235918047671223 1 1 ;
	setAttr ".rp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
	setAttr ".sp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "DFE1839E-490C-D119-536D-C78E309002F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31440266966819763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0038124367 0.013862547 -0.014633178 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.0017948482 0.00080074731 -0.0015454909 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" -0.0038309696 -0.015654059 -0.014805431 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.0017948482 -0.00088924984 -0.0015454909 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" -0.0038309696 -0.015531882 0.014658532 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" -0.0017699618 -0.0008769196 0.0015216459 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0037957998 0.01387652 0.01464045 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -0.001745353 0.00077866548 0.0015004894 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.0085176779 -0.0077823945 0.010420385 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.0085176779 0.0069930078 0.010420385 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.008559417 0.0070272721 -0.010492421 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.008535835 -0.0077989805 -0.010463518 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.0024477988 -0.0014197477 0.00025122252 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.008873634 -0.0096432474 0.0013138026 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0038322406 -0.018489201 0.0017710391 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.0038029868 0.019465061 0.0017548664 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.0089259027 0.010333119 0.001321541 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" -0.0024854068 0.0015381597 0.00025508241 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" -0.029413795 0.0056448085 -0.0050151953 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0.0041579278 0.011833011 -0.013935293 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.029408971 -0.004550586 -0.005028489 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0.0041589569 -0.015105153 -0.013813333 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" -0.028964823 -0.0039751194 0.0056660837 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0.0041589569 -0.015226278 0.013891165 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -0.028944721 0.0049844529 0.0056202938 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" 0.0041589784 0.01187076 0.01394167 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0.001411124 -0.016840877 -0.01633057 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 0.0013993909 -0.016834026 0.016322305 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" 0.0013993909 0.014504909 0.016322305 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" 0.001411124 0.014510531 -0.01633057 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" 1.7759263e-09 -0.012365969 -0.012002911 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" 1.7759263e-09 -0.012365969 0.012002911 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 1.7759263e-09 0.010678456 0.012002911 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 1.7759263e-09 0.010678456 -0.012002911 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.028810965 0.0011312496 0.0070802141 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.7759261e-09 0.00066122389 0.015749767 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.0013993789 0.0008821197 0.021417793 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0.0041589569 0.00010777279 0.018239928 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[39]" -type "float3" 0.024816319 0.0033982031 -0.0034736183 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[41]" -type "float3" 0.01967218 -0.0035958302 -0.0031045605 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[43]" -type "float3" 0.022951664 -0.0030915579 0.0041271863 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[45]" -type "float3" 0.024396192 0.0031168642 0.0043664672 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0.002489985 -0.0013211654 -0.0010049295 ;
	setAttr ".pt[47]" -type "float3" 0.002102474 -0.0011068783 0.0010273893 ;
	setAttr ".pt[48]" -type "float3" 0.00086401496 0.00018632117 0.00037547914 ;
	setAttr ".pt[49]" -type "float3" 0.0010352174 0.0002188581 -0.00037207393 ;
	setAttr ".pt[57]" -type "float3" 0.0020374348 -0.00030760057 -0.0012599255 ;
	setAttr ".pt[58]" -type "float3" 0.024222849 4.9351151e-05 -0.0058792569 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 0.023663137 8.8462606e-05 0.0061794436 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 0.0017047599 -0.00025002044 0.0011906289 ;
	setAttr ".pt[62]" -type "float3" -0.00012734692 0.0029290114 0.0039860918 ;
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr ".pt[63]" -type "float3" 6.9689995e-05 0.0010918938 0.0050902693 ;
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".pt[64]" -type "float3" 2.9790055e-05 -0.0024317987 0.0038418788 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[65]" -type "float3" 2.9790055e-05 -0.002431798 0.0038418793 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[67]" -type "float3" 0.0041589569 -0.017941283 0.0012303846 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" 0.0014111215 -0.02029907 0.0014664368 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" 5.9197541e-10 -0.014907868 0.0010785366 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[70]" -type "float3" -0.028038332 -0.0049283216 0.0012245225 ;
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr ".pt[71]" -type "float3" -0.00098310318 -0.0032658498 0.001249315 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" 0.023042364 -0.0037668052 0.0011421196 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" 0.0022375688 -0.0014440155 0.00017591199 ;
	setAttr ".pt[79]" -type "float3" 0.00084163179 0.00025621161 5.5575387e-05 ;
	setAttr ".pt[80]" -type "float3" 0.024533384 0.0031211895 0.0010418727 ;
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr ".pt[81]" -type "float3" -0.029356772 0.0011814235 -0.0070385407 ;
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr ".pt[82]" -type "float3" -1.7759261e-09 0.00046935101 -0.015749767 ;
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr ".pt[83]" -type "float3" 0.0013993789 0.00062118383 -0.021419553 ;
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr ".pt[84]" -type "float3" 0.0041589369 -0.00011738903 -0.018265368 ;
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr ".pt[85]" -type "float3" -0.0038309845 -0.0005146343 -0.019209258 ;
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr ".pt[86]" -type "float3" -0.0082922699 -0.00024390349 -0.013334865 ;
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr ".pt[87]" -type "float3" -0.00031008106 -4.3685864e-06 -0.00031904914 ;
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr ".pt[88]" -type "float3" -0.00031374939 -4.4202538e-06 0.00032243354 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" -0.0082922699 -0.00024390349 0.013314545 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" -0.0038273148 -0.00051588396 0.019218085 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" -0.029011836 0.0048174639 0.0010233565 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" 5.9197541e-10 0.014907868 0.0005507794 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" 0.0014345346 0.020280339 0.00074901577 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" 0.0041579218 0.017075056 0.00061892165 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" 1.6319923e-09 -0.01542308 0.014299585 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" -1.6319923e-09 -0.018301474 0.0015158113 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 8.1625586e-09 -0.015645785 -0.014532154 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 1.1423944e-08 0.012623481 0.013976599 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" 1.6319923e-09 -0.00022509493 0.018774876 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" 2.12159e-08 0.012894412 -0.014283498 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" 1.4687932e-08 0.018301472 0.0012105887 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" -2.12159e-08 -0.0003334778 -0.018774876 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" 0.00010372162 0.00048416527 -0.0049418323 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" -0.00014938277 0.0035285372 -0.0030484274 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" -0.00014938277 0.0035285493 -0.003048429 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" -0.00012528835 0.0032443064 0.0011500837 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" -0.00012734691 0.0029290116 0.0039860918 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
createNode transform -n "pCube5";
	rename -uid "05589D6C-4D51-9762-A9CA-188F5D66F3D6";
	setAttr ".t" -type "double3" 1.2684061105805715 0.28446348267957766 0 ;
	setAttr ".s" -type "double3" 1.6676764154609882 0.52406806304288533 1.3868146696174601 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "0670B879-45E3-7069-E9F5-208220817D11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22939312 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.22939312 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.22939312 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.22939312 0 0 ;
createNode transform -n "pCube6";
	rename -uid "414B4DBD-400B-2350-D71E-67876114D8FE";
	setAttr ".t" -type "double3" 4.6577575175515058 0.28446348267957766 0 ;
	setAttr ".s" -type "double3" 6.0943235304773253 0.37103200027820732 0.8135359191931818 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "24D4741A-4698-EEE3-CC8A-C398F3F22152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.22939312 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.22939312 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.22939312 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.22939312 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pPlane2";
	rename -uid "D8C0E9E4-4A09-36AA-36D7-2D85CB186AA0";
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "BE886E14-4B87-5E42-B12B-1A97002D5474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "63FFA66A-4254-1CB2-BADB-3EB72A45A36B";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 -0.39588117369217157 ;
	setAttr ".rp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
	setAttr ".sp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "561CAD76-4061-918F-462C-A68EE5A4E0A5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31440266966819763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.4994407
		 0.5 0.4994407 0.75 0.4994407 0 0.4994407 1 0.4994407 0.25 0.625 0.39022246 0.4994407
		 0.39022246 0.375 0.39022246 0.375 0.85977757 0.4994407 0.85977757 0.625 0.85977757
		 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.375 0.63950527
		 0.45833331 0.63950527 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.54166663
		 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663 0.63950527 0.625
		 0.63950527 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.625 0 0.375 0.13189457
		 0.45833331 0.13189457 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.61810541 0.375 0.61810541 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.125
		 0.13189457 0.125 0.25 0.54166663 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663
		 0.61810541 0.625 0.61810541 0.54166663 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663
		 0.13189457 0.625 0.13189457 0.125 0 0.375 0 0.45833331 0 0.54166663 0 0.625 0 0.5
		 0.75 0.5 0.62880534 0.5 0.5 0.5 0.5 0.5 0.25 0.625 0.38625091 0.54166663 0.38625091
		 0.45833331 0.38625091 0.375 0.38625091 0.5 0.38625091 0.625 0.38625091 0.54166663
		 0.38625091 0.45833331 0.38625091 0.23874906 0.25 0.375 0.38625091 0.23874906 0.13189457
		 0.23874906 0 0.375 0.86374909 0.45833331 0.86374909 0.54166663 0.86374909 0.625 0.86374909
		 0.375 0.11251806 0.45833331 0.11251806 0.54166663 0.11251806 0.625 0.11251806 0.375
		 0.12427836 0.49944067 0.12427836 0.625 0.12427836 0.625 0.62572163 0.49944067 0.62572163
		 0.375 0.62572163 0.375 0.86921924 0.45833331 0.86921924 0.54166663 0.86921924 0.625
		 0.86921924 0.5 0.5 0.5 0.3882367 0.5 0.25 0.5 0.75 0.5 0.63261342 0.5 0.5 0.5 1 0.5
		 0.86449838 0.5 0.75 0.5 0.25 0.5 0.11839821 0.5 0 0.5 0.25 0.5 0.12220632 0.5 0 0.5
		 1 0.5 0.86648417 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0038124367 0.013862547 -0.014633178 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.0017948482 0.00080074731 -0.0015454909 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" -0.0038309696 -0.015654059 -0.014805431 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.0017948482 -0.00088924984 -0.0015454909 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" -0.0038309696 -0.015531882 0.014658532 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" -0.0017699618 -0.0008769196 0.0015216459 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0037957998 0.01387652 0.01464045 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -0.001745353 0.00077866548 0.0015004894 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.0085176779 -0.0077823945 0.010420385 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.0085176779 0.0069930078 0.010420385 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.008559417 0.0070272721 -0.010492421 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.008535835 -0.0077989805 -0.010463518 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.0024477988 -0.0014197477 0.00025122252 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.008873634 -0.0096432474 0.0013138026 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0038322406 -0.018489201 0.0017710391 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.0038029868 0.019465061 0.0017548664 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.0089259027 0.010333119 0.001321541 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" -0.0024854068 0.0015381597 0.00025508241 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" -0.029413795 0.0056448085 -0.0050151953 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0.0041579278 0.011833011 -0.013935293 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.029408971 -0.004550586 -0.005028489 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0.0041589569 -0.015105153 -0.013813333 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" -0.028964823 -0.0039751194 0.0056660837 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0.0041589569 -0.015226278 0.013891165 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -0.028944721 0.0049844529 0.0056202938 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" 0.0041589784 0.01187076 0.01394167 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0.001411124 -0.016840877 -0.01633057 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 0.0013993909 -0.016834026 0.016322305 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" 0.0013993909 0.014504909 0.016322305 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" 0.001411124 0.014510531 -0.01633057 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" 1.7759263e-09 -0.012365969 -0.012002911 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" 1.7759263e-09 -0.012365969 0.012002911 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 1.7759263e-09 0.010678456 0.012002911 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 1.7759263e-09 0.010678456 -0.012002911 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.028810965 0.0011312496 0.0070802141 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.7759261e-09 0.00066122389 0.015749767 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.0013993789 0.0008821197 0.021417793 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0.0041589569 0.00010777279 0.018239928 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[39]" -type "float3" 0.024816319 0.0033982031 -0.0034736183 ;
	setAttr ".pt[41]" -type "float3" 0.01967218 -0.0035958302 -0.0031045605 ;
	setAttr ".pt[43]" -type "float3" 0.022951664 -0.0030915579 0.0041271863 ;
	setAttr ".pt[45]" -type "float3" 0.024396192 0.0031168642 0.0043664672 ;
	setAttr ".pt[46]" -type "float3" 0.002489985 -0.0013211654 -0.0010049295 ;
	setAttr ".pt[47]" -type "float3" 0.002102474 -0.0011068783 0.0010273893 ;
	setAttr ".pt[48]" -type "float3" 0.00086401496 0.00018632117 0.00037547914 ;
	setAttr ".pt[49]" -type "float3" 0.0010352174 0.0002188581 -0.00037207393 ;
	setAttr ".pt[57]" -type "float3" 0.0020374348 -0.00030760057 -0.0012599255 ;
	setAttr ".pt[58]" -type "float3" 0.024222849 4.9351151e-05 -0.0058792569 ;
	setAttr ".pt[59]" -type "float3" 0.023663137 8.8462606e-05 0.0061794436 ;
	setAttr ".pt[60]" -type "float3" 0.0017047599 -0.00025002044 0.0011906289 ;
	setAttr ".pt[62]" -type "float3" -0.00012734692 0.0029290114 0.0039860918 ;
	setAttr ".pt[63]" -type "float3" 6.9689995e-05 0.0010918938 0.0050902693 ;
	setAttr ".pt[64]" -type "float3" 2.9790055e-05 -0.0024317987 0.0038418788 ;
	setAttr ".pt[65]" -type "float3" 2.9790055e-05 -0.002431798 0.0038418793 ;
	setAttr ".pt[66]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[67]" -type "float3" 0.0041589569 -0.017941283 0.0012303846 ;
	setAttr ".pt[68]" -type "float3" 0.0014111215 -0.02029907 0.0014664368 ;
	setAttr ".pt[69]" -type "float3" 5.9197541e-10 -0.014907868 0.0010785366 ;
	setAttr ".pt[70]" -type "float3" -0.028038332 -0.0049283216 0.0012245225 ;
	setAttr ".pt[71]" -type "float3" -0.00098310318 -0.0032658498 0.001249315 ;
	setAttr ".pt[72]" -type "float3" 0.023042364 -0.0037668052 0.0011421196 ;
	setAttr ".pt[73]" -type "float3" 0.0022375688 -0.0014440155 0.00017591199 ;
	setAttr ".pt[79]" -type "float3" 0.00084163179 0.00025621161 5.5575387e-05 ;
	setAttr ".pt[80]" -type "float3" 0.024533384 0.0031211895 0.0010418727 ;
	setAttr ".pt[81]" -type "float3" -0.029356772 0.0011814235 -0.0070385407 ;
	setAttr ".pt[82]" -type "float3" -1.7759261e-09 0.00046935101 -0.015749767 ;
	setAttr ".pt[83]" -type "float3" 0.0013993789 0.00062118383 -0.021419553 ;
	setAttr ".pt[84]" -type "float3" 0.0041589369 -0.00011738903 -0.018265368 ;
	setAttr ".pt[85]" -type "float3" -0.0038309845 -0.0005146343 -0.019209258 ;
	setAttr ".pt[86]" -type "float3" -0.0082922699 -0.00024390349 -0.013334865 ;
	setAttr ".pt[87]" -type "float3" -0.00031008106 -4.3685864e-06 -0.00031904914 ;
	setAttr ".pt[88]" -type "float3" -0.00031374939 -4.4202538e-06 0.00032243354 ;
	setAttr ".pt[89]" -type "float3" -0.0082922699 -0.00024390349 0.013314545 ;
	setAttr ".pt[90]" -type "float3" -0.0038273148 -0.00051588396 0.019218085 ;
	setAttr ".pt[91]" -type "float3" -0.029011836 0.0048174639 0.0010233565 ;
	setAttr ".pt[92]" -type "float3" 5.9197541e-10 0.014907868 0.0005507794 ;
	setAttr ".pt[93]" -type "float3" 0.0014345346 0.020280339 0.00074901577 ;
	setAttr ".pt[94]" -type "float3" 0.0041579218 0.017075056 0.00061892165 ;
	setAttr ".pt[95]" -type "float3" 1.6319923e-09 -0.01542308 0.014299585 ;
	setAttr ".pt[96]" -type "float3" -1.6319923e-09 -0.018301474 0.0015158113 ;
	setAttr ".pt[97]" -type "float3" 8.1625586e-09 -0.015645785 -0.014532154 ;
	setAttr ".pt[98]" -type "float3" 1.1423944e-08 0.012623481 0.013976599 ;
	setAttr ".pt[99]" -type "float3" 1.6319923e-09 -0.00022509493 0.018774876 ;
	setAttr ".pt[100]" -type "float3" 2.12159e-08 0.012894412 -0.014283498 ;
	setAttr ".pt[101]" -type "float3" 1.4687932e-08 0.018301472 0.0012105887 ;
	setAttr ".pt[102]" -type "float3" -2.12159e-08 -0.0003334778 -0.018774876 ;
	setAttr ".pt[103]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[104]" -type "float3" 0.00010372162 0.00048416527 -0.0049418323 ;
	setAttr ".pt[105]" -type "float3" -0.00014938277 0.0035285372 -0.0030484274 ;
	setAttr ".pt[106]" -type "float3" -0.00014938277 0.0035285493 -0.003048429 ;
	setAttr ".pt[107]" -type "float3" -0.00012528835 0.0032443064 0.0011500837 ;
	setAttr ".pt[108]" -type "float3" -0.00012734691 0.0029290116 0.0039860918 ;
	setAttr -s 109 ".vt[0:108]"  0.25338089 0.28993335 0.084772348 0.38253585 0.30285296 0.13014913
		 0.25338101 0.46069726 0.085356504 0.38253585 0.4452841 0.13014913 0.25338101 0.45999202 -0.084715024
		 0.38253585 0.4452841 -0.13014913 0.25338101 0.28949904 -0.085393652 0.38253585 0.30285296 -0.13014913
		 0.31549993 0.44729978 -0.10315122 0.31549993 0.30118471 -0.10315122 0.31549993 0.30118471 0.10315122
		 0.31549993 0.44729978 0.10315122 0.38497937 0.45949325 -0.015878936 0.31549996 0.46187654 -0.012574349
		 0.25338098 0.4770267 -0.010322586 0.25338095 0.25715667 -0.010307147 0.31549996 0.27282742 -0.012574349
		 0.38497937 0.27521071 -0.015878936 -0.21413875 0.31707019 0.063731618 0.20714498 0.30168778 0.080744855
		 -0.21452691 0.43940067 0.063637167 0.20714509 0.45795223 0.08001706 -0.21452691 0.43940067 -0.063637175
		 0.20714509 0.45865476 -0.080674954 -0.21413875 0.31707019 -0.063731618 0.20714498 0.30148613 -0.080967896
		 0.067414396 0.46601745 0.090736292 0.067414396 0.46601745 -0.090736292 0.067414396 0.29181257 -0.090736292
		 0.067414396 0.29181257 0.090736292 -0.063224845 0.45626292 0.081268147 -0.063224845 0.45626292 -0.081268147
		 -0.063224845 0.30023596 -0.081268147 -0.063224845 0.30023596 0.081268147 -0.21611117 0.37006935 -0.08362624
		 -0.063224822 0.36805966 -0.10663702 0.067414463 0.36753806 -0.11906075 0.20714509 0.36971396 -0.10589872
		 -0.61796176 0.39950278 0.03677883 -0.31385052 0.34480479 0.045497447 -0.60461497 0.47916192 0.036534041
		 -0.29931951 0.43093836 0.045497447 -0.613599 0.4729535 -0.052229252 -0.29931951 0.43093836 -0.045497444
		 -0.62424499 0.40867645 -0.052126531 -0.31385052 0.34480479 -0.045497444 -0.40273288 0.46057221 0.058016628
		 -0.40273288 0.46057221 -0.058016621 -0.42126238 0.35073796 -0.058016621 -0.42126238 0.35073796 0.058016628
		 -0.50676048 0.48037621 0.063325338 -0.51287389 0.47897044 -0.063685164 -0.50853181 0.36155981 -0.063429587
		 -0.50676066 0.36049175 0.063325338 -0.65068614 0.44728109 -0.071796671 -0.65068614 0.44728109 0.064482599
		 -0.50676072 0.42604211 0.099929765 -0.40796483 0.40716481 0.091552414 -0.30685797 0.38435388 0.071796685
		 -0.30685797 0.38435388 -0.071796671 -0.40796483 0.40716481 -0.091552392 -0.51280546 0.42693415 -0.098748177
		 -0.2576142 0.32749686 -0.05664324 -0.26155722 0.37702405 -0.078739747 -0.26075876 0.43477672 -0.053757399
		 -0.26075876 0.43477672 -0.053757399 -0.26075876 0.43477672 0.053757403 0.20714509 0.47440237 -0.0072397143
		 0.06741441 0.48523301 -0.0081532225 -0.063224837 0.47347337 -0.0073024509 -0.21491437 0.451639 -0.0057067042
		 -0.26130283 0.44500187 -0.0048157386 -0.29976872 0.43950728 -0.0040759458 -0.40367314 0.47784868 -0.0052081118
		 -0.50853169 0.50343907 -0.0064982641 -0.61030442 0.4961006 -0.014827063 -0.65226376 0.45721585 -0.023107009
		 -0.62342983 0.4036985 -0.016536796 -0.506841 0.34908265 -0.0057215737 -0.42229059 0.33574101 -0.0052081118
		 -0.31385052 0.34591505 -0.0040951064 -0.21611117 0.37108815 0.08362624 -0.063224822 0.36935878 0.10663702
		 0.067414463 0.36898854 0.11906075 0.20714521 0.37101996 0.10583982 0.2533811 0.37330964 0.11077622
		 0.31550008 0.37281662 0.13535118 0.39734474 0.37267885 0.1707768 0.39734474 0.37267885 -0.1707768
		 0.31550008 0.37281662 -0.13535118 0.25338101 0.37331972 -0.11113955 -0.21413875 0.32054344 -0.0029473361
		 -0.063224837 0.27159986 -0.0037291641 0.06741441 0.25984022 -0.0041636303 0.20714502 0.2712751 -0.0036940039
		 0.23126793 0.45628244 -0.079786025 0.23126794 0.47232196 -0.0085499045 0.23126788 0.45752344 0.080875553
		 0.23126787 0.29999617 -0.077986225 0.23126793 0.37159339 -0.10472409 0.23126782 0.29848644 0.079489939
		 0.23126785 0.2683562 -0.0068490868 0.23126805 0.37219736 0.10451765 -0.26075876 0.43477672 0.053757403
		 -0.26162809 0.37750718 0.078713782 -0.2576142 0.32749689 0.056643233 -0.2576142 0.32749686 0.056643244
		 -0.25776765 0.32467562 -0.0037507189 -0.2576142 0.32749686 -0.05664324;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 85 0 1 87 0 2 14 0 3 12 0
		 4 90 0 5 88 0 6 15 0 7 17 0 8 5 0 9 7 0 8 89 1 10 1 0 9 16 1 11 3 0 10 86 1 11 13 1
		 12 5 0 13 8 1 12 13 1 14 4 0 13 14 1 15 0 0 16 10 1 15 16 1 17 1 0 16 17 1 18 33 0
		 20 30 0 22 31 0 24 32 0 18 81 0 19 84 0 20 70 0 21 67 0 22 34 0 23 37 0 24 91 0 25 94 0
		 26 21 0 27 23 0 26 68 1 28 25 0 27 36 1 29 19 0 28 93 1 29 83 1 30 26 0 31 27 0 30 69 1
		 32 28 0 31 35 1 33 29 0 32 92 1 33 82 1 34 24 0 35 32 1 34 35 1 36 28 1 35 36 1 37 25 0
		 36 37 1 38 53 0 40 50 0 42 51 0 44 52 0 38 55 0 39 58 0 40 75 0 41 72 0 42 54 0 43 59 0
		 44 77 0 45 80 0 46 41 0 47 43 0 46 73 1 48 45 0 47 60 1 49 39 0 48 79 1 49 57 1 50 46 0
		 51 47 0 50 74 1 52 48 0 51 61 1 53 49 0 52 78 1 53 56 1 54 44 0 55 40 0 54 76 1 56 50 1
		 55 56 1 57 46 1 56 57 1 58 41 0 57 58 1 59 45 0 60 48 1 59 60 1 61 52 1 60 61 1 61 54 1
		 24 62 0 22 64 0 34 63 0 62 45 0 63 59 0 62 63 1 64 43 0 63 64 1 22 65 0 20 66 0 65 43 0
		 66 41 0 65 71 1 67 23 0 68 27 1 67 68 1 69 31 1 68 69 1 70 22 0 69 70 1 71 66 1 70 71 1
		 72 43 0 71 72 1 73 47 1 72 73 1 74 51 1 73 74 1 75 42 0 74 75 1 76 55 1 75 76 1 77 38 0
		 76 77 1 78 53 1 77 78 1 79 49 1 78 79 1 80 39 0 79 80 1 81 20 0 82 30 1 81 82 1 83 26 1
		 82 83 1 84 21 0 83 84 1 85 2 0 86 11 1 85 86 1 87 3 0 86 87 1 88 7 0 89 9 1 88 89 1
		 90 6 0 89 90 1 91 18 0;
	setAttr ".ed[166:211]" 92 33 1 91 92 1 93 29 1 92 93 1 94 19 0 93 94 1 4 95 0
		 2 97 0 14 96 0 95 23 0 96 67 0 95 96 1 97 21 0 96 97 1 6 98 0 90 99 0 98 25 0 99 37 0
		 98 99 1 99 95 1 0 100 0 15 101 0 100 19 0 101 94 0 100 101 1 101 98 1 85 102 0 102 84 0
		 97 102 1 102 100 1 20 103 0 18 105 0 81 104 0 103 41 0 104 58 0 103 104 1 105 39 0
		 104 105 1 18 106 0 24 108 0 91 107 0 106 39 0 107 80 0 106 107 1 108 45 0 107 108 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 157 156 -2 -156
		mu 0 4 101 102 14 2
		f 4 1 19 24 -7
		mu 0 4 2 14 16 17
		f 4 2 14 164 -9
		mu 0 4 4 10 105 106
		f 4 27 26 -1 -26
		mu 0 4 18 19 13 8
		f 4 12 9 162 -15
		mu 0 4 10 5 104 105
		f 4 -27 29 28 -16
		mu 0 4 13 19 20 9
		f 4 -157 159 158 -18
		mu 0 4 14 102 103 3
		f 4 -20 17 7 22
		mu 0 4 16 14 3 15
		f 4 -22 -23 20 -13
		mu 0 4 10 16 15 5
		f 4 -25 21 -3 -24
		mu 0 4 17 16 10 4
		f 4 3 16 -28 -11
		mu 0 4 6 11 19 18
		f 4 -30 -17 13 11
		mu 0 4 20 19 11 7
		f 4 150 149 -32 -149
		mu 0 4 97 98 23 24
		f 4 31 52 127 -37
		mu 0 4 24 23 83 84
		f 4 60 59 -34 -59
		mu 0 4 27 28 29 30
		f 4 167 166 -31 -166
		mu 0 4 107 108 31 32
		f 4 42 37 123 -45
		mu 0 4 33 34 81 82
		f 4 -62 64 63 -46
		mu 0 4 37 38 39 40
		f 4 -169 171 170 -48
		mu 0 4 41 109 110 42
		f 4 -152 154 153 -43
		mu 0 4 33 99 100 34
		f 4 50 44 125 -53
		mu 0 4 23 33 82 83
		f 4 -60 62 61 -54
		mu 0 4 29 28 38 37
		f 4 -167 169 168 -56
		mu 0 4 31 108 109 41
		f 4 -150 152 151 -51
		mu 0 4 23 98 99 33
		f 4 32 54 -61 -39
		mu 0 4 26 25 28 27
		f 4 -63 -55 51 46
		mu 0 4 38 28 25 36
		f 4 -65 -47 43 39
		mu 0 4 39 38 36 35
		f 4 97 96 -67 -95
		mu 0 4 45 46 47 48
		f 4 66 87 137 -72
		mu 0 4 48 47 88 90
		f 4 67 89 107 -74
		mu 0 4 50 49 51 52
		f 4 143 142 -66 -141
		mu 0 4 93 94 55 56
		f 4 138 94 71 139
		mu 0 4 91 45 48 89
		f 4 77 72 133 -80
		mu 0 4 59 60 86 87
		f 4 -82 78 74 104
		mu 0 4 63 62 61 64
		f 4 -145 147 146 -83
		mu 0 4 65 95 96 68
		f 4 -99 101 100 -78
		mu 0 4 59 69 70 60
		f 4 85 79 135 -88
		mu 0 4 47 59 87 88
		f 4 -90 86 81 106
		mu 0 4 51 49 62 63
		f 4 -143 145 144 -91
		mu 0 4 55 94 95 65
		f 4 -97 99 98 -86
		mu 0 4 47 46 69 59
		f 4 140 69 -139 141
		mu 0 4 92 72 45 91
		f 4 65 92 -98 -70
		mu 0 4 72 73 46 45
		f 4 -100 -93 90 84
		mu 0 4 69 46 73 74
		f 4 -102 -85 82 70
		mu 0 4 70 69 74 75
		f 4 -104 -105 102 -81
		mu 0 4 66 63 64 67
		f 4 -106 -107 103 -89
		mu 0 4 54 51 63 66
		f 4 -108 105 -69 -94
		mu 0 4 52 51 54 53
		f 4 38 110 115 -110
		mu 0 4 26 27 77 78
		f 4 58 108 113 -111
		mu 0 4 27 30 76 77
		f 4 -114 111 -103 -113
		mu 0 4 77 76 67 64
		f 4 -116 112 -75 -115
		mu 0 4 78 77 64 61
		f 4 36 129 128 -118
		mu 0 4 24 84 85 80
		f 4 -129 131 -73 -120
		mu 0 4 80 85 86 60
		f 4 -124 121 -44 -123
		mu 0 4 82 81 35 36
		f 4 -126 122 -52 -125
		mu 0 4 83 82 36 25
		f 4 -128 124 -33 -127
		mu 0 4 84 83 25 26
		f 4 -130 126 116 120
		mu 0 4 85 84 26 79
		f 4 -132 -121 118 -131
		mu 0 4 86 85 79 61
		f 4 -134 130 -79 -133
		mu 0 4 87 86 61 62
		f 4 -136 132 -87 -135
		mu 0 4 88 87 62 49
		f 4 -138 134 -68 -137
		mu 0 4 90 88 49 50
		f 4 95 -140 136 73
		mu 0 4 57 91 89 58
		f 4 75 -142 -96 93
		mu 0 4 71 92 91 57
		f 4 68 91 -144 -76
		mu 0 4 53 54 94 93
		f 4 -146 -92 88 83
		mu 0 4 95 94 54 66
		f 4 -148 -84 80 76
		mu 0 4 96 95 66 67
		f 4 30 57 -151 -35
		mu 0 4 21 22 98 97
		f 4 -153 -58 55 49
		mu 0 4 99 98 22 43
		f 4 -155 -50 47 35
		mu 0 4 100 99 43 44
		f 4 0 18 -158 -5
		mu 0 4 0 12 102 101
		f 4 -160 -19 15 5
		mu 0 4 103 102 12 1
		f 4 -163 160 -14 -162
		mu 0 4 105 104 7 11
		f 4 -165 161 -4 -164
		mu 0 4 106 105 11 6
		f 4 33 56 -168 -41
		mu 0 4 30 29 108 107
		f 4 -170 -57 53 48
		mu 0 4 109 108 29 37
		f 4 -172 -49 45 41
		mu 0 4 110 109 37 40
		f 4 6 174 179 -174
		mu 0 4 2 17 112 113
		f 4 23 172 177 -175
		mu 0 4 17 4 111 112
		f 4 -178 175 -122 -177
		mu 0 4 112 111 35 81
		f 4 -180 176 -38 -179
		mu 0 4 113 112 81 34
		f 4 8 181 185 -173
		mu 0 4 4 106 115 116
		f 4 163 180 184 -182
		mu 0 4 106 6 114 115
		f 4 -185 182 -64 -184
		mu 0 4 115 114 40 39
		f 4 -186 183 -40 -176
		mu 0 4 116 115 39 35
		f 4 10 187 191 -181
		mu 0 4 6 18 118 119
		f 4 25 186 190 -188
		mu 0 4 18 8 117 118
		f 4 -191 188 -171 -190
		mu 0 4 118 117 42 110
		f 4 -192 189 -42 -183
		mu 0 4 119 118 110 40
		f 4 4 192 195 -187
		mu 0 4 0 101 121 122
		f 4 155 173 194 -193
		mu 0 4 101 2 120 121
		f 4 -195 178 -154 -194
		mu 0 4 121 120 34 100
		f 4 -196 193 -36 -189
		mu 0 4 122 121 100 44
		f 4 34 198 203 -198
		mu 0 4 21 97 124 125
		f 4 148 196 201 -199
		mu 0 4 97 24 123 124
		f 4 -202 199 -101 -201
		mu 0 4 124 123 60 70
		f 4 -204 200 -71 -203
		mu 0 4 125 124 70 75
		f 4 40 206 211 -206
		mu 0 4 30 107 127 128
		f 4 165 204 209 -207
		mu 0 4 107 32 126 127
		f 4 -210 207 -147 -209
		mu 0 4 127 126 68 96
		f 4 -212 208 -77 -211
		mu 0 4 128 127 96 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "4E75D1C1-466C-4E74-8142-56B753537D6C";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0 0.30097525318841634 ;
	setAttr ".rp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
	setAttr ".sp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "32A38AC8-4100-3BDA-69FC-5CAB2E186B65";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31440266966819763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.4994407
		 0.5 0.4994407 0.75 0.4994407 0 0.4994407 1 0.4994407 0.25 0.625 0.39022246 0.4994407
		 0.39022246 0.375 0.39022246 0.375 0.85977757 0.4994407 0.85977757 0.625 0.85977757
		 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.375 0.63950527
		 0.45833331 0.63950527 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.54166663
		 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663 0.63950527 0.625
		 0.63950527 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.625 0 0.375 0.13189457
		 0.45833331 0.13189457 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.61810541 0.375 0.61810541 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.125
		 0.13189457 0.125 0.25 0.54166663 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663
		 0.61810541 0.625 0.61810541 0.54166663 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663
		 0.13189457 0.625 0.13189457 0.125 0 0.375 0 0.45833331 0 0.54166663 0 0.625 0 0.5
		 0.75 0.5 0.62880534 0.5 0.5 0.5 0.5 0.5 0.25 0.625 0.38625091 0.54166663 0.38625091
		 0.45833331 0.38625091 0.375 0.38625091 0.5 0.38625091 0.625 0.38625091 0.54166663
		 0.38625091 0.45833331 0.38625091 0.23874906 0.25 0.375 0.38625091 0.23874906 0.13189457
		 0.23874906 0 0.375 0.86374909 0.45833331 0.86374909 0.54166663 0.86374909 0.625 0.86374909
		 0.375 0.11251806 0.45833331 0.11251806 0.54166663 0.11251806 0.625 0.11251806 0.375
		 0.12427836 0.49944067 0.12427836 0.625 0.12427836 0.625 0.62572163 0.49944067 0.62572163
		 0.375 0.62572163 0.375 0.86921924 0.45833331 0.86921924 0.54166663 0.86921924 0.625
		 0.86921924 0.5 0.5 0.5 0.3882367 0.5 0.25 0.5 0.75 0.5 0.63261342 0.5 0.5 0.5 1 0.5
		 0.86449838 0.5 0.75 0.5 0.25 0.5 0.11839821 0.5 0 0.5 0.25 0.5 0.12220632 0.5 0 0.5
		 1 0.5 0.86648417 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0038124367 0.013862547 -0.014633178 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.0017948482 0.00080074731 -0.0015454909 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" -0.0038309696 -0.015654059 -0.014805431 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.0017948482 -0.00088924984 -0.0015454909 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" -0.0038309696 -0.015531882 0.014658532 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" -0.0017699618 -0.0008769196 0.0015216459 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0037957998 0.01387652 0.01464045 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -0.001745353 0.00077866548 0.0015004894 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.0085176779 -0.0077823945 0.010420385 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.0085176779 0.0069930078 0.010420385 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.008559417 0.0070272721 -0.010492421 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.008535835 -0.0077989805 -0.010463518 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.0024477988 -0.0014197477 0.00025122252 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.008873634 -0.0096432474 0.0013138026 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0038322406 -0.018489201 0.0017710391 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.0038029868 0.019465061 0.0017548664 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.0089259027 0.010333119 0.001321541 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" -0.0024854068 0.0015381597 0.00025508241 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" -0.029413795 0.0056448085 -0.0050151953 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0.0041579278 0.011833011 -0.013935293 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.029408971 -0.004550586 -0.005028489 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0.0041589569 -0.015105153 -0.013813333 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" -0.028964823 -0.0039751194 0.0056660837 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0.0041589569 -0.015226278 0.013891165 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -0.028944721 0.0049844529 0.0056202938 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" 0.0041589784 0.01187076 0.01394167 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0.001411124 -0.016840877 -0.01633057 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 0.0013993909 -0.016834026 0.016322305 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" 0.0013993909 0.014504909 0.016322305 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" 0.001411124 0.014510531 -0.01633057 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" 1.7759263e-09 -0.012365969 -0.012002911 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" 1.7759263e-09 -0.012365969 0.012002911 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 1.7759263e-09 0.010678456 0.012002911 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 1.7759263e-09 0.010678456 -0.012002911 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.028810965 0.0011312496 0.0070802141 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.7759261e-09 0.00066122389 0.015749767 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.0013993789 0.0008821197 0.021417793 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0.0041589569 0.00010777279 0.018239928 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[39]" -type "float3" 0.024816319 0.0033982031 -0.0034736183 ;
	setAttr ".pt[41]" -type "float3" 0.01967218 -0.0035958302 -0.0031045605 ;
	setAttr ".pt[43]" -type "float3" 0.022951664 -0.0030915579 0.0041271863 ;
	setAttr ".pt[45]" -type "float3" 0.024396192 0.0031168642 0.0043664672 ;
	setAttr ".pt[46]" -type "float3" 0.002489985 -0.0013211654 -0.0010049295 ;
	setAttr ".pt[47]" -type "float3" 0.002102474 -0.0011068783 0.0010273893 ;
	setAttr ".pt[48]" -type "float3" 0.00086401496 0.00018632117 0.00037547914 ;
	setAttr ".pt[49]" -type "float3" 0.0010352174 0.0002188581 -0.00037207393 ;
	setAttr ".pt[57]" -type "float3" 0.0020374348 -0.00030760057 -0.0012599255 ;
	setAttr ".pt[58]" -type "float3" 0.024222849 4.9351151e-05 -0.0058792569 ;
	setAttr ".pt[59]" -type "float3" 0.023663137 8.8462606e-05 0.0061794436 ;
	setAttr ".pt[60]" -type "float3" 0.0017047599 -0.00025002044 0.0011906289 ;
	setAttr ".pt[62]" -type "float3" -0.00012734692 0.0029290114 0.0039860918 ;
	setAttr ".pt[63]" -type "float3" 6.9689995e-05 0.0010918938 0.0050902693 ;
	setAttr ".pt[64]" -type "float3" 2.9790055e-05 -0.0024317987 0.0038418788 ;
	setAttr ".pt[65]" -type "float3" 2.9790055e-05 -0.002431798 0.0038418793 ;
	setAttr ".pt[66]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[67]" -type "float3" 0.0041589569 -0.017941283 0.0012303846 ;
	setAttr ".pt[68]" -type "float3" 0.0014111215 -0.02029907 0.0014664368 ;
	setAttr ".pt[69]" -type "float3" 5.9197541e-10 -0.014907868 0.0010785366 ;
	setAttr ".pt[70]" -type "float3" -0.028038332 -0.0049283216 0.0012245225 ;
	setAttr ".pt[71]" -type "float3" -0.00098310318 -0.0032658498 0.001249315 ;
	setAttr ".pt[72]" -type "float3" 0.023042364 -0.0037668052 0.0011421196 ;
	setAttr ".pt[73]" -type "float3" 0.0022375688 -0.0014440155 0.00017591199 ;
	setAttr ".pt[79]" -type "float3" 0.00084163179 0.00025621161 5.5575387e-05 ;
	setAttr ".pt[80]" -type "float3" 0.024533384 0.0031211895 0.0010418727 ;
	setAttr ".pt[81]" -type "float3" -0.029356772 0.0011814235 -0.0070385407 ;
	setAttr ".pt[82]" -type "float3" -1.7759261e-09 0.00046935101 -0.015749767 ;
	setAttr ".pt[83]" -type "float3" 0.0013993789 0.00062118383 -0.021419553 ;
	setAttr ".pt[84]" -type "float3" 0.0041589369 -0.00011738903 -0.018265368 ;
	setAttr ".pt[85]" -type "float3" -0.0038309845 -0.0005146343 -0.019209258 ;
	setAttr ".pt[86]" -type "float3" -0.0082922699 -0.00024390349 -0.013334865 ;
	setAttr ".pt[87]" -type "float3" -0.00031008106 -4.3685864e-06 -0.00031904914 ;
	setAttr ".pt[88]" -type "float3" -0.00031374939 -4.4202538e-06 0.00032243354 ;
	setAttr ".pt[89]" -type "float3" -0.0082922699 -0.00024390349 0.013314545 ;
	setAttr ".pt[90]" -type "float3" -0.0038273148 -0.00051588396 0.019218085 ;
	setAttr ".pt[91]" -type "float3" -0.029011836 0.0048174639 0.0010233565 ;
	setAttr ".pt[92]" -type "float3" 5.9197541e-10 0.014907868 0.0005507794 ;
	setAttr ".pt[93]" -type "float3" 0.0014345346 0.020280339 0.00074901577 ;
	setAttr ".pt[94]" -type "float3" 0.0041579218 0.017075056 0.00061892165 ;
	setAttr ".pt[95]" -type "float3" 1.6319923e-09 -0.01542308 0.014299585 ;
	setAttr ".pt[96]" -type "float3" -1.6319923e-09 -0.018301474 0.0015158113 ;
	setAttr ".pt[97]" -type "float3" 8.1625586e-09 -0.015645785 -0.014532154 ;
	setAttr ".pt[98]" -type "float3" 1.1423944e-08 0.012623481 0.013976599 ;
	setAttr ".pt[99]" -type "float3" 1.6319923e-09 -0.00022509493 0.018774876 ;
	setAttr ".pt[100]" -type "float3" 2.12159e-08 0.012894412 -0.014283498 ;
	setAttr ".pt[101]" -type "float3" 1.4687932e-08 0.018301472 0.0012105887 ;
	setAttr ".pt[102]" -type "float3" -2.12159e-08 -0.0003334778 -0.018774876 ;
	setAttr ".pt[103]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[104]" -type "float3" 0.00010372162 0.00048416527 -0.0049418323 ;
	setAttr ".pt[105]" -type "float3" -0.00014938277 0.0035285372 -0.0030484274 ;
	setAttr ".pt[106]" -type "float3" -0.00014938277 0.0035285493 -0.003048429 ;
	setAttr ".pt[107]" -type "float3" -0.00012528835 0.0032443064 0.0011500837 ;
	setAttr ".pt[108]" -type "float3" -0.00012734691 0.0029290116 0.0039860918 ;
	setAttr -s 109 ".vt[0:108]"  0.25338089 0.28993335 0.084772348 0.38253585 0.30285296 0.13014913
		 0.25338101 0.46069726 0.085356504 0.38253585 0.4452841 0.13014913 0.25338101 0.45999202 -0.084715024
		 0.38253585 0.4452841 -0.13014913 0.25338101 0.28949904 -0.085393652 0.38253585 0.30285296 -0.13014913
		 0.31549993 0.44729978 -0.10315122 0.31549993 0.30118471 -0.10315122 0.31549993 0.30118471 0.10315122
		 0.31549993 0.44729978 0.10315122 0.38497937 0.45949325 -0.015878936 0.31549996 0.46187654 -0.012574349
		 0.25338098 0.4770267 -0.010322586 0.25338095 0.25715667 -0.010307147 0.31549996 0.27282742 -0.012574349
		 0.38497937 0.27521071 -0.015878936 -0.21413875 0.31707019 0.063731618 0.20714498 0.30168778 0.080744855
		 -0.21452691 0.43940067 0.063637167 0.20714509 0.45795223 0.08001706 -0.21452691 0.43940067 -0.063637175
		 0.20714509 0.45865476 -0.080674954 -0.21413875 0.31707019 -0.063731618 0.20714498 0.30148613 -0.080967896
		 0.067414396 0.46601745 0.090736292 0.067414396 0.46601745 -0.090736292 0.067414396 0.29181257 -0.090736292
		 0.067414396 0.29181257 0.090736292 -0.063224845 0.45626292 0.081268147 -0.063224845 0.45626292 -0.081268147
		 -0.063224845 0.30023596 -0.081268147 -0.063224845 0.30023596 0.081268147 -0.21611117 0.37006935 -0.08362624
		 -0.063224822 0.36805966 -0.10663702 0.067414463 0.36753806 -0.11906075 0.20714509 0.36971396 -0.10589872
		 -0.61796176 0.39950278 0.03677883 -0.31385052 0.34480479 0.045497447 -0.60461497 0.47916192 0.036534041
		 -0.29931951 0.43093836 0.045497447 -0.613599 0.4729535 -0.052229252 -0.29931951 0.43093836 -0.045497444
		 -0.62424499 0.40867645 -0.052126531 -0.31385052 0.34480479 -0.045497444 -0.40273288 0.46057221 0.058016628
		 -0.40273288 0.46057221 -0.058016621 -0.42126238 0.35073796 -0.058016621 -0.42126238 0.35073796 0.058016628
		 -0.50676048 0.48037621 0.063325338 -0.51287389 0.47897044 -0.063685164 -0.50853181 0.36155981 -0.063429587
		 -0.50676066 0.36049175 0.063325338 -0.65068614 0.44728109 -0.071796671 -0.65068614 0.44728109 0.064482599
		 -0.50676072 0.42604211 0.099929765 -0.40796483 0.40716481 0.091552414 -0.30685797 0.38435388 0.071796685
		 -0.30685797 0.38435388 -0.071796671 -0.40796483 0.40716481 -0.091552392 -0.51280546 0.42693415 -0.098748177
		 -0.2576142 0.32749686 -0.05664324 -0.26155722 0.37702405 -0.078739747 -0.26075876 0.43477672 -0.053757399
		 -0.26075876 0.43477672 -0.053757399 -0.26075876 0.43477672 0.053757403 0.20714509 0.47440237 -0.0072397143
		 0.06741441 0.48523301 -0.0081532225 -0.063224837 0.47347337 -0.0073024509 -0.21491437 0.451639 -0.0057067042
		 -0.26130283 0.44500187 -0.0048157386 -0.29976872 0.43950728 -0.0040759458 -0.40367314 0.47784868 -0.0052081118
		 -0.50853169 0.50343907 -0.0064982641 -0.61030442 0.4961006 -0.014827063 -0.65226376 0.45721585 -0.023107009
		 -0.62342983 0.4036985 -0.016536796 -0.506841 0.34908265 -0.0057215737 -0.42229059 0.33574101 -0.0052081118
		 -0.31385052 0.34591505 -0.0040951064 -0.21611117 0.37108815 0.08362624 -0.063224822 0.36935878 0.10663702
		 0.067414463 0.36898854 0.11906075 0.20714521 0.37101996 0.10583982 0.2533811 0.37330964 0.11077622
		 0.31550008 0.37281662 0.13535118 0.39734474 0.37267885 0.1707768 0.39734474 0.37267885 -0.1707768
		 0.31550008 0.37281662 -0.13535118 0.25338101 0.37331972 -0.11113955 -0.21413875 0.32054344 -0.0029473361
		 -0.063224837 0.27159986 -0.0037291641 0.06741441 0.25984022 -0.0041636303 0.20714502 0.2712751 -0.0036940039
		 0.23126793 0.45628244 -0.079786025 0.23126794 0.47232196 -0.0085499045 0.23126788 0.45752344 0.080875553
		 0.23126787 0.29999617 -0.077986225 0.23126793 0.37159339 -0.10472409 0.23126782 0.29848644 0.079489939
		 0.23126785 0.2683562 -0.0068490868 0.23126805 0.37219736 0.10451765 -0.26075876 0.43477672 0.053757403
		 -0.26162809 0.37750718 0.078713782 -0.2576142 0.32749689 0.056643233 -0.2576142 0.32749686 0.056643244
		 -0.25776765 0.32467562 -0.0037507189 -0.2576142 0.32749686 -0.05664324;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 85 0 1 87 0 2 14 0 3 12 0
		 4 90 0 5 88 0 6 15 0 7 17 0 8 5 0 9 7 0 8 89 1 10 1 0 9 16 1 11 3 0 10 86 1 11 13 1
		 12 5 0 13 8 1 12 13 1 14 4 0 13 14 1 15 0 0 16 10 1 15 16 1 17 1 0 16 17 1 18 33 0
		 20 30 0 22 31 0 24 32 0 18 81 0 19 84 0 20 70 0 21 67 0 22 34 0 23 37 0 24 91 0 25 94 0
		 26 21 0 27 23 0 26 68 1 28 25 0 27 36 1 29 19 0 28 93 1 29 83 1 30 26 0 31 27 0 30 69 1
		 32 28 0 31 35 1 33 29 0 32 92 1 33 82 1 34 24 0 35 32 1 34 35 1 36 28 1 35 36 1 37 25 0
		 36 37 1 38 53 0 40 50 0 42 51 0 44 52 0 38 55 0 39 58 0 40 75 0 41 72 0 42 54 0 43 59 0
		 44 77 0 45 80 0 46 41 0 47 43 0 46 73 1 48 45 0 47 60 1 49 39 0 48 79 1 49 57 1 50 46 0
		 51 47 0 50 74 1 52 48 0 51 61 1 53 49 0 52 78 1 53 56 1 54 44 0 55 40 0 54 76 1 56 50 1
		 55 56 1 57 46 1 56 57 1 58 41 0 57 58 1 59 45 0 60 48 1 59 60 1 61 52 1 60 61 1 61 54 1
		 24 62 0 22 64 0 34 63 0 62 45 0 63 59 0 62 63 1 64 43 0 63 64 1 22 65 0 20 66 0 65 43 0
		 66 41 0 65 71 1 67 23 0 68 27 1 67 68 1 69 31 1 68 69 1 70 22 0 69 70 1 71 66 1 70 71 1
		 72 43 0 71 72 1 73 47 1 72 73 1 74 51 1 73 74 1 75 42 0 74 75 1 76 55 1 75 76 1 77 38 0
		 76 77 1 78 53 1 77 78 1 79 49 1 78 79 1 80 39 0 79 80 1 81 20 0 82 30 1 81 82 1 83 26 1
		 82 83 1 84 21 0 83 84 1 85 2 0 86 11 1 85 86 1 87 3 0 86 87 1 88 7 0 89 9 1 88 89 1
		 90 6 0 89 90 1 91 18 0;
	setAttr ".ed[166:211]" 92 33 1 91 92 1 93 29 1 92 93 1 94 19 0 93 94 1 4 95 0
		 2 97 0 14 96 0 95 23 0 96 67 0 95 96 1 97 21 0 96 97 1 6 98 0 90 99 0 98 25 0 99 37 0
		 98 99 1 99 95 1 0 100 0 15 101 0 100 19 0 101 94 0 100 101 1 101 98 1 85 102 0 102 84 0
		 97 102 1 102 100 1 20 103 0 18 105 0 81 104 0 103 41 0 104 58 0 103 104 1 105 39 0
		 104 105 1 18 106 0 24 108 0 91 107 0 106 39 0 107 80 0 106 107 1 108 45 0 107 108 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 157 156 -2 -156
		mu 0 4 101 102 14 2
		f 4 1 19 24 -7
		mu 0 4 2 14 16 17
		f 4 2 14 164 -9
		mu 0 4 4 10 105 106
		f 4 27 26 -1 -26
		mu 0 4 18 19 13 8
		f 4 12 9 162 -15
		mu 0 4 10 5 104 105
		f 4 -27 29 28 -16
		mu 0 4 13 19 20 9
		f 4 -157 159 158 -18
		mu 0 4 14 102 103 3
		f 4 -20 17 7 22
		mu 0 4 16 14 3 15
		f 4 -22 -23 20 -13
		mu 0 4 10 16 15 5
		f 4 -25 21 -3 -24
		mu 0 4 17 16 10 4
		f 4 3 16 -28 -11
		mu 0 4 6 11 19 18
		f 4 -30 -17 13 11
		mu 0 4 20 19 11 7
		f 4 150 149 -32 -149
		mu 0 4 97 98 23 24
		f 4 31 52 127 -37
		mu 0 4 24 23 83 84
		f 4 60 59 -34 -59
		mu 0 4 27 28 29 30
		f 4 167 166 -31 -166
		mu 0 4 107 108 31 32
		f 4 42 37 123 -45
		mu 0 4 33 34 81 82
		f 4 -62 64 63 -46
		mu 0 4 37 38 39 40
		f 4 -169 171 170 -48
		mu 0 4 41 109 110 42
		f 4 -152 154 153 -43
		mu 0 4 33 99 100 34
		f 4 50 44 125 -53
		mu 0 4 23 33 82 83
		f 4 -60 62 61 -54
		mu 0 4 29 28 38 37
		f 4 -167 169 168 -56
		mu 0 4 31 108 109 41
		f 4 -150 152 151 -51
		mu 0 4 23 98 99 33
		f 4 32 54 -61 -39
		mu 0 4 26 25 28 27
		f 4 -63 -55 51 46
		mu 0 4 38 28 25 36
		f 4 -65 -47 43 39
		mu 0 4 39 38 36 35
		f 4 97 96 -67 -95
		mu 0 4 45 46 47 48
		f 4 66 87 137 -72
		mu 0 4 48 47 88 90
		f 4 67 89 107 -74
		mu 0 4 50 49 51 52
		f 4 143 142 -66 -141
		mu 0 4 93 94 55 56
		f 4 138 94 71 139
		mu 0 4 91 45 48 89
		f 4 77 72 133 -80
		mu 0 4 59 60 86 87
		f 4 -82 78 74 104
		mu 0 4 63 62 61 64
		f 4 -145 147 146 -83
		mu 0 4 65 95 96 68
		f 4 -99 101 100 -78
		mu 0 4 59 69 70 60
		f 4 85 79 135 -88
		mu 0 4 47 59 87 88
		f 4 -90 86 81 106
		mu 0 4 51 49 62 63
		f 4 -143 145 144 -91
		mu 0 4 55 94 95 65
		f 4 -97 99 98 -86
		mu 0 4 47 46 69 59
		f 4 140 69 -139 141
		mu 0 4 92 72 45 91
		f 4 65 92 -98 -70
		mu 0 4 72 73 46 45
		f 4 -100 -93 90 84
		mu 0 4 69 46 73 74
		f 4 -102 -85 82 70
		mu 0 4 70 69 74 75
		f 4 -104 -105 102 -81
		mu 0 4 66 63 64 67
		f 4 -106 -107 103 -89
		mu 0 4 54 51 63 66
		f 4 -108 105 -69 -94
		mu 0 4 52 51 54 53
		f 4 38 110 115 -110
		mu 0 4 26 27 77 78
		f 4 58 108 113 -111
		mu 0 4 27 30 76 77
		f 4 -114 111 -103 -113
		mu 0 4 77 76 67 64
		f 4 -116 112 -75 -115
		mu 0 4 78 77 64 61
		f 4 36 129 128 -118
		mu 0 4 24 84 85 80
		f 4 -129 131 -73 -120
		mu 0 4 80 85 86 60
		f 4 -124 121 -44 -123
		mu 0 4 82 81 35 36
		f 4 -126 122 -52 -125
		mu 0 4 83 82 36 25
		f 4 -128 124 -33 -127
		mu 0 4 84 83 25 26
		f 4 -130 126 116 120
		mu 0 4 85 84 26 79
		f 4 -132 -121 118 -131
		mu 0 4 86 85 79 61
		f 4 -134 130 -79 -133
		mu 0 4 87 86 61 62
		f 4 -136 132 -87 -135
		mu 0 4 88 87 62 49
		f 4 -138 134 -68 -137
		mu 0 4 90 88 49 50
		f 4 95 -140 136 73
		mu 0 4 57 91 89 58
		f 4 75 -142 -96 93
		mu 0 4 71 92 91 57
		f 4 68 91 -144 -76
		mu 0 4 53 54 94 93
		f 4 -146 -92 88 83
		mu 0 4 95 94 54 66
		f 4 -148 -84 80 76
		mu 0 4 96 95 66 67
		f 4 30 57 -151 -35
		mu 0 4 21 22 98 97
		f 4 -153 -58 55 49
		mu 0 4 99 98 22 43
		f 4 -155 -50 47 35
		mu 0 4 100 99 43 44
		f 4 0 18 -158 -5
		mu 0 4 0 12 102 101
		f 4 -160 -19 15 5
		mu 0 4 103 102 12 1
		f 4 -163 160 -14 -162
		mu 0 4 105 104 7 11
		f 4 -165 161 -4 -164
		mu 0 4 106 105 11 6
		f 4 33 56 -168 -41
		mu 0 4 30 29 108 107
		f 4 -170 -57 53 48
		mu 0 4 109 108 29 37
		f 4 -172 -49 45 41
		mu 0 4 110 109 37 40
		f 4 6 174 179 -174
		mu 0 4 2 17 112 113
		f 4 23 172 177 -175
		mu 0 4 17 4 111 112
		f 4 -178 175 -122 -177
		mu 0 4 112 111 35 81
		f 4 -180 176 -38 -179
		mu 0 4 113 112 81 34
		f 4 8 181 185 -173
		mu 0 4 4 106 115 116
		f 4 163 180 184 -182
		mu 0 4 106 6 114 115
		f 4 -185 182 -64 -184
		mu 0 4 115 114 40 39
		f 4 -186 183 -40 -176
		mu 0 4 116 115 39 35
		f 4 10 187 191 -181
		mu 0 4 6 18 118 119
		f 4 25 186 190 -188
		mu 0 4 18 8 117 118
		f 4 -191 188 -171 -190
		mu 0 4 118 117 42 110
		f 4 -192 189 -42 -183
		mu 0 4 119 118 110 40
		f 4 4 192 195 -187
		mu 0 4 0 101 121 122
		f 4 155 173 194 -193
		mu 0 4 101 2 120 121
		f 4 -195 178 -154 -194
		mu 0 4 121 120 34 100
		f 4 -196 193 -36 -189
		mu 0 4 122 121 100 44
		f 4 34 198 203 -198
		mu 0 4 21 97 124 125
		f 4 148 196 201 -199
		mu 0 4 97 24 123 124
		f 4 -202 199 -101 -201
		mu 0 4 124 123 60 70
		f 4 -204 200 -71 -203
		mu 0 4 125 124 70 75
		f 4 40 206 211 -206
		mu 0 4 30 107 127 128
		f 4 165 204 209 -207
		mu 0 4 107 32 126 127
		f 4 -210 207 -147 -209
		mu 0 4 127 126 68 96
		f 4 -212 208 -77 -211
		mu 0 4 128 127 96 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "406BA647-4D22-4BE9-5126-4B918868E5BA";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0.054060195914369558 0 0.62611922890704064 ;
	setAttr ".s" -type "double3" 0.85075434625913449 0.85075434625913449 0.85075434625913449 ;
	setAttr ".rp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
	setAttr ".sp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "A6C0D4B7-4C33-674C-C1C8-37B346D8F5A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31440266966819763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.4994407
		 0.5 0.4994407 0.75 0.4994407 0 0.4994407 1 0.4994407 0.25 0.625 0.39022246 0.4994407
		 0.39022246 0.375 0.39022246 0.375 0.85977757 0.4994407 0.85977757 0.625 0.85977757
		 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.375 0.63950527
		 0.45833331 0.63950527 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.54166663
		 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663 0.63950527 0.625
		 0.63950527 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.625 0 0.375 0.13189457
		 0.45833331 0.13189457 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.61810541 0.375 0.61810541 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.125
		 0.13189457 0.125 0.25 0.54166663 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663
		 0.61810541 0.625 0.61810541 0.54166663 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663
		 0.13189457 0.625 0.13189457 0.125 0 0.375 0 0.45833331 0 0.54166663 0 0.625 0 0.5
		 0.75 0.5 0.62880534 0.5 0.5 0.5 0.5 0.5 0.25 0.625 0.38625091 0.54166663 0.38625091
		 0.45833331 0.38625091 0.375 0.38625091 0.5 0.38625091 0.625 0.38625091 0.54166663
		 0.38625091 0.45833331 0.38625091 0.23874906 0.25 0.375 0.38625091 0.23874906 0.13189457
		 0.23874906 0 0.375 0.86374909 0.45833331 0.86374909 0.54166663 0.86374909 0.625 0.86374909
		 0.375 0.11251806 0.45833331 0.11251806 0.54166663 0.11251806 0.625 0.11251806 0.375
		 0.12427836 0.49944067 0.12427836 0.625 0.12427836 0.625 0.62572163 0.49944067 0.62572163
		 0.375 0.62572163 0.375 0.86921924 0.45833331 0.86921924 0.54166663 0.86921924 0.625
		 0.86921924 0.5 0.5 0.5 0.3882367 0.5 0.25 0.5 0.75 0.5 0.63261342 0.5 0.5 0.5 1 0.5
		 0.86449838 0.5 0.75 0.5 0.25 0.5 0.11839821 0.5 0 0.5 0.25 0.5 0.12220632 0.5 0 0.5
		 1 0.5 0.86648417 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0038124367 0.013862547 -0.014633178 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.0017948482 0.00080074731 -0.0015454909 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" -0.0038309696 -0.015654059 -0.014805431 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.0017948482 -0.00088924984 -0.0015454909 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" -0.0038309696 -0.015531882 0.014658532 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" -0.0017699618 -0.0008769196 0.0015216459 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0037957998 0.01387652 0.01464045 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -0.001745353 0.00077866548 0.0015004894 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.0085176779 -0.0077823945 0.010420385 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.0085176779 0.0069930078 0.010420385 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.008559417 0.0070272721 -0.010492421 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.008535835 -0.0077989805 -0.010463518 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.0024477988 -0.0014197477 0.00025122252 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.008873634 -0.0096432474 0.0013138026 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0038322406 -0.018489201 0.0017710391 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.0038029868 0.019465061 0.0017548664 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.0089259027 0.010333119 0.001321541 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" -0.0024854068 0.0015381597 0.00025508241 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" -0.029413795 0.0056448085 -0.0050151953 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0.0041579278 0.011833011 -0.013935293 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.029408971 -0.004550586 -0.005028489 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0.0041589569 -0.015105153 -0.013813333 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" -0.028964823 -0.0039751194 0.0056660837 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0.0041589569 -0.015226278 0.013891165 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -0.028944721 0.0049844529 0.0056202938 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" 0.0041589784 0.01187076 0.01394167 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0.001411124 -0.016840877 -0.01633057 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 0.0013993909 -0.016834026 0.016322305 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" 0.0013993909 0.014504909 0.016322305 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" 0.001411124 0.014510531 -0.01633057 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" 1.7759263e-09 -0.012365969 -0.012002911 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" 1.7759263e-09 -0.012365969 0.012002911 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 1.7759263e-09 0.010678456 0.012002911 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 1.7759263e-09 0.010678456 -0.012002911 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.028810965 0.0011312496 0.0070802141 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.7759261e-09 0.00066122389 0.015749767 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.0013993789 0.0008821197 0.021417793 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0.0041589569 0.00010777279 0.018239928 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[39]" -type "float3" 0.024816319 0.0033982031 -0.0034736183 ;
	setAttr ".pt[41]" -type "float3" 0.01967218 -0.0035958302 -0.0031045605 ;
	setAttr ".pt[43]" -type "float3" 0.022951664 -0.0030915579 0.0041271863 ;
	setAttr ".pt[45]" -type "float3" 0.024396192 0.0031168642 0.0043664672 ;
	setAttr ".pt[46]" -type "float3" 0.002489985 -0.0013211654 -0.0010049295 ;
	setAttr ".pt[47]" -type "float3" 0.002102474 -0.0011068783 0.0010273893 ;
	setAttr ".pt[48]" -type "float3" 0.00086401496 0.00018632117 0.00037547914 ;
	setAttr ".pt[49]" -type "float3" 0.0010352174 0.0002188581 -0.00037207393 ;
	setAttr ".pt[57]" -type "float3" 0.0020374348 -0.00030760057 -0.0012599255 ;
	setAttr ".pt[58]" -type "float3" 0.024222849 4.9351151e-05 -0.0058792569 ;
	setAttr ".pt[59]" -type "float3" 0.023663137 8.8462606e-05 0.0061794436 ;
	setAttr ".pt[60]" -type "float3" 0.0017047599 -0.00025002044 0.0011906289 ;
	setAttr ".pt[62]" -type "float3" -0.00012734692 0.0029290114 0.0039860918 ;
	setAttr ".pt[63]" -type "float3" 6.9689995e-05 0.0010918938 0.0050902693 ;
	setAttr ".pt[64]" -type "float3" 2.9790055e-05 -0.0024317987 0.0038418788 ;
	setAttr ".pt[65]" -type "float3" 2.9790055e-05 -0.002431798 0.0038418793 ;
	setAttr ".pt[66]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[67]" -type "float3" 0.0041589569 -0.017941283 0.0012303846 ;
	setAttr ".pt[68]" -type "float3" 0.0014111215 -0.02029907 0.0014664368 ;
	setAttr ".pt[69]" -type "float3" 5.9197541e-10 -0.014907868 0.0010785366 ;
	setAttr ".pt[70]" -type "float3" -0.028038332 -0.0049283216 0.0012245225 ;
	setAttr ".pt[71]" -type "float3" -0.00098310318 -0.0032658498 0.001249315 ;
	setAttr ".pt[72]" -type "float3" 0.023042364 -0.0037668052 0.0011421196 ;
	setAttr ".pt[73]" -type "float3" 0.0022375688 -0.0014440155 0.00017591199 ;
	setAttr ".pt[79]" -type "float3" 0.00084163179 0.00025621161 5.5575387e-05 ;
	setAttr ".pt[80]" -type "float3" 0.024533384 0.0031211895 0.0010418727 ;
	setAttr ".pt[81]" -type "float3" -0.029356772 0.0011814235 -0.0070385407 ;
	setAttr ".pt[82]" -type "float3" -1.7759261e-09 0.00046935101 -0.015749767 ;
	setAttr ".pt[83]" -type "float3" 0.0013993789 0.00062118383 -0.021419553 ;
	setAttr ".pt[84]" -type "float3" 0.0041589369 -0.00011738903 -0.018265368 ;
	setAttr ".pt[85]" -type "float3" -0.0038309845 -0.0005146343 -0.019209258 ;
	setAttr ".pt[86]" -type "float3" -0.0082922699 -0.00024390349 -0.013334865 ;
	setAttr ".pt[87]" -type "float3" -0.00031008106 -4.3685864e-06 -0.00031904914 ;
	setAttr ".pt[88]" -type "float3" -0.00031374939 -4.4202538e-06 0.00032243354 ;
	setAttr ".pt[89]" -type "float3" -0.0082922699 -0.00024390349 0.013314545 ;
	setAttr ".pt[90]" -type "float3" -0.0038273148 -0.00051588396 0.019218085 ;
	setAttr ".pt[91]" -type "float3" -0.029011836 0.0048174639 0.0010233565 ;
	setAttr ".pt[92]" -type "float3" 5.9197541e-10 0.014907868 0.0005507794 ;
	setAttr ".pt[93]" -type "float3" 0.0014345346 0.020280339 0.00074901577 ;
	setAttr ".pt[94]" -type "float3" 0.0041579218 0.017075056 0.00061892165 ;
	setAttr ".pt[95]" -type "float3" 1.6319923e-09 -0.01542308 0.014299585 ;
	setAttr ".pt[96]" -type "float3" -1.6319923e-09 -0.018301474 0.0015158113 ;
	setAttr ".pt[97]" -type "float3" 8.1625586e-09 -0.015645785 -0.014532154 ;
	setAttr ".pt[98]" -type "float3" 1.1423944e-08 0.012623481 0.013976599 ;
	setAttr ".pt[99]" -type "float3" 1.6319923e-09 -0.00022509493 0.018774876 ;
	setAttr ".pt[100]" -type "float3" 2.12159e-08 0.012894412 -0.014283498 ;
	setAttr ".pt[101]" -type "float3" 1.4687932e-08 0.018301472 0.0012105887 ;
	setAttr ".pt[102]" -type "float3" -2.12159e-08 -0.0003334778 -0.018774876 ;
	setAttr ".pt[103]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[104]" -type "float3" 0.00010372162 0.00048416527 -0.0049418323 ;
	setAttr ".pt[105]" -type "float3" -0.00014938277 0.0035285372 -0.0030484274 ;
	setAttr ".pt[106]" -type "float3" -0.00014938277 0.0035285493 -0.003048429 ;
	setAttr ".pt[107]" -type "float3" -0.00012528835 0.0032443064 0.0011500837 ;
	setAttr ".pt[108]" -type "float3" -0.00012734691 0.0029290116 0.0039860918 ;
	setAttr -s 109 ".vt[0:108]"  0.25338089 0.28993335 0.084772348 0.38253585 0.30285296 0.13014913
		 0.25338101 0.46069726 0.085356504 0.38253585 0.4452841 0.13014913 0.25338101 0.45999202 -0.084715024
		 0.38253585 0.4452841 -0.13014913 0.25338101 0.28949904 -0.085393652 0.38253585 0.30285296 -0.13014913
		 0.31549993 0.44729978 -0.10315122 0.31549993 0.30118471 -0.10315122 0.31549993 0.30118471 0.10315122
		 0.31549993 0.44729978 0.10315122 0.38497937 0.45949325 -0.015878936 0.31549996 0.46187654 -0.012574349
		 0.25338098 0.4770267 -0.010322586 0.25338095 0.25715667 -0.010307147 0.31549996 0.27282742 -0.012574349
		 0.38497937 0.27521071 -0.015878936 -0.21413875 0.31707019 0.063731618 0.20714498 0.30168778 0.080744855
		 -0.21452691 0.43940067 0.063637167 0.20714509 0.45795223 0.08001706 -0.21452691 0.43940067 -0.063637175
		 0.20714509 0.45865476 -0.080674954 -0.21413875 0.31707019 -0.063731618 0.20714498 0.30148613 -0.080967896
		 0.067414396 0.46601745 0.090736292 0.067414396 0.46601745 -0.090736292 0.067414396 0.29181257 -0.090736292
		 0.067414396 0.29181257 0.090736292 -0.063224845 0.45626292 0.081268147 -0.063224845 0.45626292 -0.081268147
		 -0.063224845 0.30023596 -0.081268147 -0.063224845 0.30023596 0.081268147 -0.21611117 0.37006935 -0.08362624
		 -0.063224822 0.36805966 -0.10663702 0.067414463 0.36753806 -0.11906075 0.20714509 0.36971396 -0.10589872
		 -0.61796176 0.39950278 0.03677883 -0.31385052 0.34480479 0.045497447 -0.60461497 0.47916192 0.036534041
		 -0.29931951 0.43093836 0.045497447 -0.613599 0.4729535 -0.052229252 -0.29931951 0.43093836 -0.045497444
		 -0.62424499 0.40867645 -0.052126531 -0.31385052 0.34480479 -0.045497444 -0.40273288 0.46057221 0.058016628
		 -0.40273288 0.46057221 -0.058016621 -0.42126238 0.35073796 -0.058016621 -0.42126238 0.35073796 0.058016628
		 -0.50676048 0.48037621 0.063325338 -0.51287389 0.47897044 -0.063685164 -0.50853181 0.36155981 -0.063429587
		 -0.50676066 0.36049175 0.063325338 -0.65068614 0.44728109 -0.071796671 -0.65068614 0.44728109 0.064482599
		 -0.50676072 0.42604211 0.099929765 -0.40796483 0.40716481 0.091552414 -0.30685797 0.38435388 0.071796685
		 -0.30685797 0.38435388 -0.071796671 -0.40796483 0.40716481 -0.091552392 -0.51280546 0.42693415 -0.098748177
		 -0.2576142 0.32749686 -0.05664324 -0.26155722 0.37702405 -0.078739747 -0.26075876 0.43477672 -0.053757399
		 -0.26075876 0.43477672 -0.053757399 -0.26075876 0.43477672 0.053757403 0.20714509 0.47440237 -0.0072397143
		 0.06741441 0.48523301 -0.0081532225 -0.063224837 0.47347337 -0.0073024509 -0.21491437 0.451639 -0.0057067042
		 -0.26130283 0.44500187 -0.0048157386 -0.29976872 0.43950728 -0.0040759458 -0.40367314 0.47784868 -0.0052081118
		 -0.50853169 0.50343907 -0.0064982641 -0.61030442 0.4961006 -0.014827063 -0.65226376 0.45721585 -0.023107009
		 -0.62342983 0.4036985 -0.016536796 -0.506841 0.34908265 -0.0057215737 -0.42229059 0.33574101 -0.0052081118
		 -0.31385052 0.34591505 -0.0040951064 -0.21611117 0.37108815 0.08362624 -0.063224822 0.36935878 0.10663702
		 0.067414463 0.36898854 0.11906075 0.20714521 0.37101996 0.10583982 0.2533811 0.37330964 0.11077622
		 0.31550008 0.37281662 0.13535118 0.39734474 0.37267885 0.1707768 0.39734474 0.37267885 -0.1707768
		 0.31550008 0.37281662 -0.13535118 0.25338101 0.37331972 -0.11113955 -0.21413875 0.32054344 -0.0029473361
		 -0.063224837 0.27159986 -0.0037291641 0.06741441 0.25984022 -0.0041636303 0.20714502 0.2712751 -0.0036940039
		 0.23126793 0.45628244 -0.079786025 0.23126794 0.47232196 -0.0085499045 0.23126788 0.45752344 0.080875553
		 0.23126787 0.29999617 -0.077986225 0.23126793 0.37159339 -0.10472409 0.23126782 0.29848644 0.079489939
		 0.23126785 0.2683562 -0.0068490868 0.23126805 0.37219736 0.10451765 -0.26075876 0.43477672 0.053757403
		 -0.26162809 0.37750718 0.078713782 -0.2576142 0.32749689 0.056643233 -0.2576142 0.32749686 0.056643244
		 -0.25776765 0.32467562 -0.0037507189 -0.2576142 0.32749686 -0.05664324;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 85 0 1 87 0 2 14 0 3 12 0
		 4 90 0 5 88 0 6 15 0 7 17 0 8 5 0 9 7 0 8 89 1 10 1 0 9 16 1 11 3 0 10 86 1 11 13 1
		 12 5 0 13 8 1 12 13 1 14 4 0 13 14 1 15 0 0 16 10 1 15 16 1 17 1 0 16 17 1 18 33 0
		 20 30 0 22 31 0 24 32 0 18 81 0 19 84 0 20 70 0 21 67 0 22 34 0 23 37 0 24 91 0 25 94 0
		 26 21 0 27 23 0 26 68 1 28 25 0 27 36 1 29 19 0 28 93 1 29 83 1 30 26 0 31 27 0 30 69 1
		 32 28 0 31 35 1 33 29 0 32 92 1 33 82 1 34 24 0 35 32 1 34 35 1 36 28 1 35 36 1 37 25 0
		 36 37 1 38 53 0 40 50 0 42 51 0 44 52 0 38 55 0 39 58 0 40 75 0 41 72 0 42 54 0 43 59 0
		 44 77 0 45 80 0 46 41 0 47 43 0 46 73 1 48 45 0 47 60 1 49 39 0 48 79 1 49 57 1 50 46 0
		 51 47 0 50 74 1 52 48 0 51 61 1 53 49 0 52 78 1 53 56 1 54 44 0 55 40 0 54 76 1 56 50 1
		 55 56 1 57 46 1 56 57 1 58 41 0 57 58 1 59 45 0 60 48 1 59 60 1 61 52 1 60 61 1 61 54 1
		 24 62 0 22 64 0 34 63 0 62 45 0 63 59 0 62 63 1 64 43 0 63 64 1 22 65 0 20 66 0 65 43 0
		 66 41 0 65 71 1 67 23 0 68 27 1 67 68 1 69 31 1 68 69 1 70 22 0 69 70 1 71 66 1 70 71 1
		 72 43 0 71 72 1 73 47 1 72 73 1 74 51 1 73 74 1 75 42 0 74 75 1 76 55 1 75 76 1 77 38 0
		 76 77 1 78 53 1 77 78 1 79 49 1 78 79 1 80 39 0 79 80 1 81 20 0 82 30 1 81 82 1 83 26 1
		 82 83 1 84 21 0 83 84 1 85 2 0 86 11 1 85 86 1 87 3 0 86 87 1 88 7 0 89 9 1 88 89 1
		 90 6 0 89 90 1 91 18 0;
	setAttr ".ed[166:211]" 92 33 1 91 92 1 93 29 1 92 93 1 94 19 0 93 94 1 4 95 0
		 2 97 0 14 96 0 95 23 0 96 67 0 95 96 1 97 21 0 96 97 1 6 98 0 90 99 0 98 25 0 99 37 0
		 98 99 1 99 95 1 0 100 0 15 101 0 100 19 0 101 94 0 100 101 1 101 98 1 85 102 0 102 84 0
		 97 102 1 102 100 1 20 103 0 18 105 0 81 104 0 103 41 0 104 58 0 103 104 1 105 39 0
		 104 105 1 18 106 0 24 108 0 91 107 0 106 39 0 107 80 0 106 107 1 108 45 0 107 108 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 157 156 -2 -156
		mu 0 4 101 102 14 2
		f 4 1 19 24 -7
		mu 0 4 2 14 16 17
		f 4 2 14 164 -9
		mu 0 4 4 10 105 106
		f 4 27 26 -1 -26
		mu 0 4 18 19 13 8
		f 4 12 9 162 -15
		mu 0 4 10 5 104 105
		f 4 -27 29 28 -16
		mu 0 4 13 19 20 9
		f 4 -157 159 158 -18
		mu 0 4 14 102 103 3
		f 4 -20 17 7 22
		mu 0 4 16 14 3 15
		f 4 -22 -23 20 -13
		mu 0 4 10 16 15 5
		f 4 -25 21 -3 -24
		mu 0 4 17 16 10 4
		f 4 3 16 -28 -11
		mu 0 4 6 11 19 18
		f 4 -30 -17 13 11
		mu 0 4 20 19 11 7
		f 4 150 149 -32 -149
		mu 0 4 97 98 23 24
		f 4 31 52 127 -37
		mu 0 4 24 23 83 84
		f 4 60 59 -34 -59
		mu 0 4 27 28 29 30
		f 4 167 166 -31 -166
		mu 0 4 107 108 31 32
		f 4 42 37 123 -45
		mu 0 4 33 34 81 82
		f 4 -62 64 63 -46
		mu 0 4 37 38 39 40
		f 4 -169 171 170 -48
		mu 0 4 41 109 110 42
		f 4 -152 154 153 -43
		mu 0 4 33 99 100 34
		f 4 50 44 125 -53
		mu 0 4 23 33 82 83
		f 4 -60 62 61 -54
		mu 0 4 29 28 38 37
		f 4 -167 169 168 -56
		mu 0 4 31 108 109 41
		f 4 -150 152 151 -51
		mu 0 4 23 98 99 33
		f 4 32 54 -61 -39
		mu 0 4 26 25 28 27
		f 4 -63 -55 51 46
		mu 0 4 38 28 25 36
		f 4 -65 -47 43 39
		mu 0 4 39 38 36 35
		f 4 97 96 -67 -95
		mu 0 4 45 46 47 48
		f 4 66 87 137 -72
		mu 0 4 48 47 88 90
		f 4 67 89 107 -74
		mu 0 4 50 49 51 52
		f 4 143 142 -66 -141
		mu 0 4 93 94 55 56
		f 4 138 94 71 139
		mu 0 4 91 45 48 89
		f 4 77 72 133 -80
		mu 0 4 59 60 86 87
		f 4 -82 78 74 104
		mu 0 4 63 62 61 64
		f 4 -145 147 146 -83
		mu 0 4 65 95 96 68
		f 4 -99 101 100 -78
		mu 0 4 59 69 70 60
		f 4 85 79 135 -88
		mu 0 4 47 59 87 88
		f 4 -90 86 81 106
		mu 0 4 51 49 62 63
		f 4 -143 145 144 -91
		mu 0 4 55 94 95 65
		f 4 -97 99 98 -86
		mu 0 4 47 46 69 59
		f 4 140 69 -139 141
		mu 0 4 92 72 45 91
		f 4 65 92 -98 -70
		mu 0 4 72 73 46 45
		f 4 -100 -93 90 84
		mu 0 4 69 46 73 74
		f 4 -102 -85 82 70
		mu 0 4 70 69 74 75
		f 4 -104 -105 102 -81
		mu 0 4 66 63 64 67
		f 4 -106 -107 103 -89
		mu 0 4 54 51 63 66
		f 4 -108 105 -69 -94
		mu 0 4 52 51 54 53
		f 4 38 110 115 -110
		mu 0 4 26 27 77 78
		f 4 58 108 113 -111
		mu 0 4 27 30 76 77
		f 4 -114 111 -103 -113
		mu 0 4 77 76 67 64
		f 4 -116 112 -75 -115
		mu 0 4 78 77 64 61
		f 4 36 129 128 -118
		mu 0 4 24 84 85 80
		f 4 -129 131 -73 -120
		mu 0 4 80 85 86 60
		f 4 -124 121 -44 -123
		mu 0 4 82 81 35 36
		f 4 -126 122 -52 -125
		mu 0 4 83 82 36 25
		f 4 -128 124 -33 -127
		mu 0 4 84 83 25 26
		f 4 -130 126 116 120
		mu 0 4 85 84 26 79
		f 4 -132 -121 118 -131
		mu 0 4 86 85 79 61
		f 4 -134 130 -79 -133
		mu 0 4 87 86 61 62
		f 4 -136 132 -87 -135
		mu 0 4 88 87 62 49
		f 4 -138 134 -68 -137
		mu 0 4 90 88 49 50
		f 4 95 -140 136 73
		mu 0 4 57 91 89 58
		f 4 75 -142 -96 93
		mu 0 4 71 92 91 57
		f 4 68 91 -144 -76
		mu 0 4 53 54 94 93
		f 4 -146 -92 88 83
		mu 0 4 95 94 54 66
		f 4 -148 -84 80 76
		mu 0 4 96 95 66 67
		f 4 30 57 -151 -35
		mu 0 4 21 22 98 97
		f 4 -153 -58 55 49
		mu 0 4 99 98 22 43
		f 4 -155 -50 47 35
		mu 0 4 100 99 43 44
		f 4 0 18 -158 -5
		mu 0 4 0 12 102 101
		f 4 -160 -19 15 5
		mu 0 4 103 102 12 1
		f 4 -163 160 -14 -162
		mu 0 4 105 104 7 11
		f 4 -165 161 -4 -164
		mu 0 4 106 105 11 6
		f 4 33 56 -168 -41
		mu 0 4 30 29 108 107
		f 4 -170 -57 53 48
		mu 0 4 109 108 29 37
		f 4 -172 -49 45 41
		mu 0 4 110 109 37 40
		f 4 6 174 179 -174
		mu 0 4 2 17 112 113
		f 4 23 172 177 -175
		mu 0 4 17 4 111 112
		f 4 -178 175 -122 -177
		mu 0 4 112 111 35 81
		f 4 -180 176 -38 -179
		mu 0 4 113 112 81 34
		f 4 8 181 185 -173
		mu 0 4 4 106 115 116
		f 4 163 180 184 -182
		mu 0 4 106 6 114 115
		f 4 -185 182 -64 -184
		mu 0 4 115 114 40 39
		f 4 -186 183 -40 -176
		mu 0 4 116 115 39 35
		f 4 10 187 191 -181
		mu 0 4 6 18 118 119
		f 4 25 186 190 -188
		mu 0 4 18 8 117 118
		f 4 -191 188 -171 -190
		mu 0 4 118 117 42 110
		f 4 -192 189 -42 -183
		mu 0 4 119 118 110 40
		f 4 4 192 195 -187
		mu 0 4 0 101 121 122
		f 4 155 173 194 -193
		mu 0 4 101 2 120 121
		f 4 -195 178 -154 -194
		mu 0 4 121 120 34 100
		f 4 -196 193 -36 -189
		mu 0 4 122 121 100 44
		f 4 34 198 203 -198
		mu 0 4 21 97 124 125
		f 4 148 196 201 -199
		mu 0 4 97 24 123 124
		f 4 -202 199 -101 -201
		mu 0 4 124 123 60 70
		f 4 -204 200 -71 -203
		mu 0 4 125 124 70 75
		f 4 40 206 211 -206
		mu 0 4 30 107 127 128
		f 4 165 204 209 -207
		mu 0 4 107 32 126 127
		f 4 -210 207 -147 -209
		mu 0 4 127 126 68 96
		f 4 -212 208 -77 -211
		mu 0 4 128 127 96 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "F57D5774-4BD1-9500-EA12-D6BDF803EDB2";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0.33802351493950755 -0.0044619273905288637 -0.96683842373380391 ;
	setAttr ".s" -type "double3" 1.3164958816692802 1.3164958816692802 1.3164958816692802 ;
	setAttr ".rp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
	setAttr ".sp" -type "double3" -0.14559473246262905 0.39769155186274707 0 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "862AC7D3-42AD-A5C0-3378-87A83C90D147";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31440266966819763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.4994407
		 0.5 0.4994407 0.75 0.4994407 0 0.4994407 1 0.4994407 0.25 0.625 0.39022246 0.4994407
		 0.39022246 0.375 0.39022246 0.375 0.85977757 0.4994407 0.85977757 0.625 0.85977757
		 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.375 0.63950527
		 0.45833331 0.63950527 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.54166663
		 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663 0.63950527 0.625
		 0.63950527 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.625 0 0.375 0.13189457
		 0.45833331 0.13189457 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.61810541 0.375 0.61810541 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.125
		 0.13189457 0.125 0.25 0.54166663 0.25 0.625 0.25 0.625 0.5 0.54166663 0.5 0.54166663
		 0.61810541 0.625 0.61810541 0.54166663 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663
		 0.13189457 0.625 0.13189457 0.125 0 0.375 0 0.45833331 0 0.54166663 0 0.625 0 0.5
		 0.75 0.5 0.62880534 0.5 0.5 0.5 0.5 0.5 0.25 0.625 0.38625091 0.54166663 0.38625091
		 0.45833331 0.38625091 0.375 0.38625091 0.5 0.38625091 0.625 0.38625091 0.54166663
		 0.38625091 0.45833331 0.38625091 0.23874906 0.25 0.375 0.38625091 0.23874906 0.13189457
		 0.23874906 0 0.375 0.86374909 0.45833331 0.86374909 0.54166663 0.86374909 0.625 0.86374909
		 0.375 0.11251806 0.45833331 0.11251806 0.54166663 0.11251806 0.625 0.11251806 0.375
		 0.12427836 0.49944067 0.12427836 0.625 0.12427836 0.625 0.62572163 0.49944067 0.62572163
		 0.375 0.62572163 0.375 0.86921924 0.45833331 0.86921924 0.54166663 0.86921924 0.625
		 0.86921924 0.5 0.5 0.5 0.3882367 0.5 0.25 0.5 0.75 0.5 0.63261342 0.5 0.5 0.5 1 0.5
		 0.86449838 0.5 0.75 0.5 0.25 0.5 0.11839821 0.5 0 0.5 0.25 0.5 0.12220632 0.5 0 0.5
		 1 0.5 0.86648417 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0038124367 0.013862547 -0.014633178 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.0017948482 0.00080074731 -0.0015454909 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" -0.0038309696 -0.015654059 -0.014805431 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.0017948482 -0.00088924984 -0.0015454909 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" -0.0038309696 -0.015531882 0.014658532 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" -0.0017699618 -0.0008769196 0.0015216459 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" -0.0037957998 0.01387652 0.01464045 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" -0.001745353 0.00077866548 0.0015004894 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.0085176779 -0.0077823945 0.010420385 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.0085176779 0.0069930078 0.010420385 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.008559417 0.0070272721 -0.010492421 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.008535835 -0.0077989805 -0.010463518 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.0024477988 -0.0014197477 0.00025122252 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.008873634 -0.0096432474 0.0013138026 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.0038322406 -0.018489201 0.0017710391 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.0038029868 0.019465061 0.0017548664 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.0089259027 0.010333119 0.001321541 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" -0.0024854068 0.0015381597 0.00025508241 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" -0.029413795 0.0056448085 -0.0050151953 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0.0041579278 0.011833011 -0.013935293 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.029408971 -0.004550586 -0.005028489 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0.0041589569 -0.015105153 -0.013813333 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" -0.028964823 -0.0039751194 0.0056660837 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0.0041589569 -0.015226278 0.013891165 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[24]" -type "float3" -0.028944721 0.0049844529 0.0056202938 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" 0.0041589784 0.01187076 0.01394167 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0.001411124 -0.016840877 -0.01633057 ;
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr ".pt[27]" -type "float3" 0.0013993909 -0.016834026 0.016322305 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" 0.0013993909 0.014504909 0.016322305 ;
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr ".pt[29]" -type "float3" 0.001411124 0.014510531 -0.01633057 ;
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr ".pt[30]" -type "float3" 1.7759263e-09 -0.012365969 -0.012002911 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" 1.7759263e-09 -0.012365969 0.012002911 ;
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr ".pt[32]" -type "float3" 1.7759263e-09 0.010678456 0.012002911 ;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr ".pt[33]" -type "float3" 1.7759263e-09 0.010678456 -0.012002911 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.028810965 0.0011312496 0.0070802141 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.7759261e-09 0.00066122389 0.015749767 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0.0013993789 0.0008821197 0.021417793 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0.0041589569 0.00010777279 0.018239928 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[39]" -type "float3" 0.024816319 0.0033982031 -0.0034736183 ;
	setAttr ".pt[41]" -type "float3" 0.01967218 -0.0035958302 -0.0031045605 ;
	setAttr ".pt[43]" -type "float3" 0.022951664 -0.0030915579 0.0041271863 ;
	setAttr ".pt[45]" -type "float3" 0.024396192 0.0031168642 0.0043664672 ;
	setAttr ".pt[46]" -type "float3" 0.002489985 -0.0013211654 -0.0010049295 ;
	setAttr ".pt[47]" -type "float3" 0.002102474 -0.0011068783 0.0010273893 ;
	setAttr ".pt[48]" -type "float3" 0.00086401496 0.00018632117 0.00037547914 ;
	setAttr ".pt[49]" -type "float3" 0.0010352174 0.0002188581 -0.00037207393 ;
	setAttr ".pt[57]" -type "float3" 0.0020374348 -0.00030760057 -0.0012599255 ;
	setAttr ".pt[58]" -type "float3" 0.024222849 4.9351151e-05 -0.0058792569 ;
	setAttr ".pt[59]" -type "float3" 0.023663137 8.8462606e-05 0.0061794436 ;
	setAttr ".pt[60]" -type "float3" 0.0017047599 -0.00025002044 0.0011906289 ;
	setAttr ".pt[62]" -type "float3" -0.00012734692 0.0029290114 0.0039860918 ;
	setAttr ".pt[63]" -type "float3" 6.9689995e-05 0.0010918938 0.0050902693 ;
	setAttr ".pt[64]" -type "float3" 2.9790055e-05 -0.0024317987 0.0038418788 ;
	setAttr ".pt[65]" -type "float3" 2.9790055e-05 -0.002431798 0.0038418793 ;
	setAttr ".pt[66]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[67]" -type "float3" 0.0041589569 -0.017941283 0.0012303846 ;
	setAttr ".pt[68]" -type "float3" 0.0014111215 -0.02029907 0.0014664368 ;
	setAttr ".pt[69]" -type "float3" 5.9197541e-10 -0.014907868 0.0010785366 ;
	setAttr ".pt[70]" -type "float3" -0.028038332 -0.0049283216 0.0012245225 ;
	setAttr ".pt[71]" -type "float3" -0.00098310318 -0.0032658498 0.001249315 ;
	setAttr ".pt[72]" -type "float3" 0.023042364 -0.0037668052 0.0011421196 ;
	setAttr ".pt[73]" -type "float3" 0.0022375688 -0.0014440155 0.00017591199 ;
	setAttr ".pt[79]" -type "float3" 0.00084163179 0.00025621161 5.5575387e-05 ;
	setAttr ".pt[80]" -type "float3" 0.024533384 0.0031211895 0.0010418727 ;
	setAttr ".pt[81]" -type "float3" -0.029356772 0.0011814235 -0.0070385407 ;
	setAttr ".pt[82]" -type "float3" -1.7759261e-09 0.00046935101 -0.015749767 ;
	setAttr ".pt[83]" -type "float3" 0.0013993789 0.00062118383 -0.021419553 ;
	setAttr ".pt[84]" -type "float3" 0.0041589369 -0.00011738903 -0.018265368 ;
	setAttr ".pt[85]" -type "float3" -0.0038309845 -0.0005146343 -0.019209258 ;
	setAttr ".pt[86]" -type "float3" -0.0082922699 -0.00024390349 -0.013334865 ;
	setAttr ".pt[87]" -type "float3" -0.00031008106 -4.3685864e-06 -0.00031904914 ;
	setAttr ".pt[88]" -type "float3" -0.00031374939 -4.4202538e-06 0.00032243354 ;
	setAttr ".pt[89]" -type "float3" -0.0082922699 -0.00024390349 0.013314545 ;
	setAttr ".pt[90]" -type "float3" -0.0038273148 -0.00051588396 0.019218085 ;
	setAttr ".pt[91]" -type "float3" -0.029011836 0.0048174639 0.0010233565 ;
	setAttr ".pt[92]" -type "float3" 5.9197541e-10 0.014907868 0.0005507794 ;
	setAttr ".pt[93]" -type "float3" 0.0014345346 0.020280339 0.00074901577 ;
	setAttr ".pt[94]" -type "float3" 0.0041579218 0.017075056 0.00061892165 ;
	setAttr ".pt[95]" -type "float3" 1.6319923e-09 -0.01542308 0.014299585 ;
	setAttr ".pt[96]" -type "float3" -1.6319923e-09 -0.018301474 0.0015158113 ;
	setAttr ".pt[97]" -type "float3" 8.1625586e-09 -0.015645785 -0.014532154 ;
	setAttr ".pt[98]" -type "float3" 1.1423944e-08 0.012623481 0.013976599 ;
	setAttr ".pt[99]" -type "float3" 1.6319923e-09 -0.00022509493 0.018774876 ;
	setAttr ".pt[100]" -type "float3" 2.12159e-08 0.012894412 -0.014283498 ;
	setAttr ".pt[101]" -type "float3" 1.4687932e-08 0.018301472 0.0012105887 ;
	setAttr ".pt[102]" -type "float3" -2.12159e-08 -0.0003334778 -0.018774876 ;
	setAttr ".pt[103]" -type "float3" 4.1963263e-05 -0.0029884446 -0.0027760228 ;
	setAttr ".pt[104]" -type "float3" 0.00010372162 0.00048416527 -0.0049418323 ;
	setAttr ".pt[105]" -type "float3" -0.00014938277 0.0035285372 -0.0030484274 ;
	setAttr ".pt[106]" -type "float3" -0.00014938277 0.0035285493 -0.003048429 ;
	setAttr ".pt[107]" -type "float3" -0.00012528835 0.0032443064 0.0011500837 ;
	setAttr ".pt[108]" -type "float3" -0.00012734691 0.0029290116 0.0039860918 ;
	setAttr -s 109 ".vt[0:108]"  0.25338089 0.28993335 0.084772348 0.38253585 0.30285296 0.13014913
		 0.25338101 0.46069726 0.085356504 0.38253585 0.4452841 0.13014913 0.25338101 0.45999202 -0.084715024
		 0.38253585 0.4452841 -0.13014913 0.25338101 0.28949904 -0.085393652 0.38253585 0.30285296 -0.13014913
		 0.31549993 0.44729978 -0.10315122 0.31549993 0.30118471 -0.10315122 0.31549993 0.30118471 0.10315122
		 0.31549993 0.44729978 0.10315122 0.38497937 0.45949325 -0.015878936 0.31549996 0.46187654 -0.012574349
		 0.25338098 0.4770267 -0.010322586 0.25338095 0.25715667 -0.010307147 0.31549996 0.27282742 -0.012574349
		 0.38497937 0.27521071 -0.015878936 -0.21413875 0.31707019 0.063731618 0.20714498 0.30168778 0.080744855
		 -0.21452691 0.43940067 0.063637167 0.20714509 0.45795223 0.08001706 -0.21452691 0.43940067 -0.063637175
		 0.20714509 0.45865476 -0.080674954 -0.21413875 0.31707019 -0.063731618 0.20714498 0.30148613 -0.080967896
		 0.067414396 0.46601745 0.090736292 0.067414396 0.46601745 -0.090736292 0.067414396 0.29181257 -0.090736292
		 0.067414396 0.29181257 0.090736292 -0.063224845 0.45626292 0.081268147 -0.063224845 0.45626292 -0.081268147
		 -0.063224845 0.30023596 -0.081268147 -0.063224845 0.30023596 0.081268147 -0.21611117 0.37006935 -0.08362624
		 -0.063224822 0.36805966 -0.10663702 0.067414463 0.36753806 -0.11906075 0.20714509 0.36971396 -0.10589872
		 -0.61796176 0.39950278 0.03677883 -0.31385052 0.34480479 0.045497447 -0.60461497 0.47916192 0.036534041
		 -0.29931951 0.43093836 0.045497447 -0.613599 0.4729535 -0.052229252 -0.29931951 0.43093836 -0.045497444
		 -0.62424499 0.40867645 -0.052126531 -0.31385052 0.34480479 -0.045497444 -0.40273288 0.46057221 0.058016628
		 -0.40273288 0.46057221 -0.058016621 -0.42126238 0.35073796 -0.058016621 -0.42126238 0.35073796 0.058016628
		 -0.50676048 0.48037621 0.063325338 -0.51287389 0.47897044 -0.063685164 -0.50853181 0.36155981 -0.063429587
		 -0.50676066 0.36049175 0.063325338 -0.65068614 0.44728109 -0.071796671 -0.65068614 0.44728109 0.064482599
		 -0.50676072 0.42604211 0.099929765 -0.40796483 0.40716481 0.091552414 -0.30685797 0.38435388 0.071796685
		 -0.30685797 0.38435388 -0.071796671 -0.40796483 0.40716481 -0.091552392 -0.51280546 0.42693415 -0.098748177
		 -0.2576142 0.32749686 -0.05664324 -0.26155722 0.37702405 -0.078739747 -0.26075876 0.43477672 -0.053757399
		 -0.26075876 0.43477672 -0.053757399 -0.26075876 0.43477672 0.053757403 0.20714509 0.47440237 -0.0072397143
		 0.06741441 0.48523301 -0.0081532225 -0.063224837 0.47347337 -0.0073024509 -0.21491437 0.451639 -0.0057067042
		 -0.26130283 0.44500187 -0.0048157386 -0.29976872 0.43950728 -0.0040759458 -0.40367314 0.47784868 -0.0052081118
		 -0.50853169 0.50343907 -0.0064982641 -0.61030442 0.4961006 -0.014827063 -0.65226376 0.45721585 -0.023107009
		 -0.62342983 0.4036985 -0.016536796 -0.506841 0.34908265 -0.0057215737 -0.42229059 0.33574101 -0.0052081118
		 -0.31385052 0.34591505 -0.0040951064 -0.21611117 0.37108815 0.08362624 -0.063224822 0.36935878 0.10663702
		 0.067414463 0.36898854 0.11906075 0.20714521 0.37101996 0.10583982 0.2533811 0.37330964 0.11077622
		 0.31550008 0.37281662 0.13535118 0.39734474 0.37267885 0.1707768 0.39734474 0.37267885 -0.1707768
		 0.31550008 0.37281662 -0.13535118 0.25338101 0.37331972 -0.11113955 -0.21413875 0.32054344 -0.0029473361
		 -0.063224837 0.27159986 -0.0037291641 0.06741441 0.25984022 -0.0041636303 0.20714502 0.2712751 -0.0036940039
		 0.23126793 0.45628244 -0.079786025 0.23126794 0.47232196 -0.0085499045 0.23126788 0.45752344 0.080875553
		 0.23126787 0.29999617 -0.077986225 0.23126793 0.37159339 -0.10472409 0.23126782 0.29848644 0.079489939
		 0.23126785 0.2683562 -0.0068490868 0.23126805 0.37219736 0.10451765 -0.26075876 0.43477672 0.053757403
		 -0.26162809 0.37750718 0.078713782 -0.2576142 0.32749689 0.056643233 -0.2576142 0.32749686 0.056643244
		 -0.25776765 0.32467562 -0.0037507189 -0.2576142 0.32749686 -0.05664324;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 85 0 1 87 0 2 14 0 3 12 0
		 4 90 0 5 88 0 6 15 0 7 17 0 8 5 0 9 7 0 8 89 1 10 1 0 9 16 1 11 3 0 10 86 1 11 13 1
		 12 5 0 13 8 1 12 13 1 14 4 0 13 14 1 15 0 0 16 10 1 15 16 1 17 1 0 16 17 1 18 33 0
		 20 30 0 22 31 0 24 32 0 18 81 0 19 84 0 20 70 0 21 67 0 22 34 0 23 37 0 24 91 0 25 94 0
		 26 21 0 27 23 0 26 68 1 28 25 0 27 36 1 29 19 0 28 93 1 29 83 1 30 26 0 31 27 0 30 69 1
		 32 28 0 31 35 1 33 29 0 32 92 1 33 82 1 34 24 0 35 32 1 34 35 1 36 28 1 35 36 1 37 25 0
		 36 37 1 38 53 0 40 50 0 42 51 0 44 52 0 38 55 0 39 58 0 40 75 0 41 72 0 42 54 0 43 59 0
		 44 77 0 45 80 0 46 41 0 47 43 0 46 73 1 48 45 0 47 60 1 49 39 0 48 79 1 49 57 1 50 46 0
		 51 47 0 50 74 1 52 48 0 51 61 1 53 49 0 52 78 1 53 56 1 54 44 0 55 40 0 54 76 1 56 50 1
		 55 56 1 57 46 1 56 57 1 58 41 0 57 58 1 59 45 0 60 48 1 59 60 1 61 52 1 60 61 1 61 54 1
		 24 62 0 22 64 0 34 63 0 62 45 0 63 59 0 62 63 1 64 43 0 63 64 1 22 65 0 20 66 0 65 43 0
		 66 41 0 65 71 1 67 23 0 68 27 1 67 68 1 69 31 1 68 69 1 70 22 0 69 70 1 71 66 1 70 71 1
		 72 43 0 71 72 1 73 47 1 72 73 1 74 51 1 73 74 1 75 42 0 74 75 1 76 55 1 75 76 1 77 38 0
		 76 77 1 78 53 1 77 78 1 79 49 1 78 79 1 80 39 0 79 80 1 81 20 0 82 30 1 81 82 1 83 26 1
		 82 83 1 84 21 0 83 84 1 85 2 0 86 11 1 85 86 1 87 3 0 86 87 1 88 7 0 89 9 1 88 89 1
		 90 6 0 89 90 1 91 18 0;
	setAttr ".ed[166:211]" 92 33 1 91 92 1 93 29 1 92 93 1 94 19 0 93 94 1 4 95 0
		 2 97 0 14 96 0 95 23 0 96 67 0 95 96 1 97 21 0 96 97 1 6 98 0 90 99 0 98 25 0 99 37 0
		 98 99 1 99 95 1 0 100 0 15 101 0 100 19 0 101 94 0 100 101 1 101 98 1 85 102 0 102 84 0
		 97 102 1 102 100 1 20 103 0 18 105 0 81 104 0 103 41 0 104 58 0 103 104 1 105 39 0
		 104 105 1 18 106 0 24 108 0 91 107 0 106 39 0 107 80 0 106 107 1 108 45 0 107 108 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 157 156 -2 -156
		mu 0 4 101 102 14 2
		f 4 1 19 24 -7
		mu 0 4 2 14 16 17
		f 4 2 14 164 -9
		mu 0 4 4 10 105 106
		f 4 27 26 -1 -26
		mu 0 4 18 19 13 8
		f 4 12 9 162 -15
		mu 0 4 10 5 104 105
		f 4 -27 29 28 -16
		mu 0 4 13 19 20 9
		f 4 -157 159 158 -18
		mu 0 4 14 102 103 3
		f 4 -20 17 7 22
		mu 0 4 16 14 3 15
		f 4 -22 -23 20 -13
		mu 0 4 10 16 15 5
		f 4 -25 21 -3 -24
		mu 0 4 17 16 10 4
		f 4 3 16 -28 -11
		mu 0 4 6 11 19 18
		f 4 -30 -17 13 11
		mu 0 4 20 19 11 7
		f 4 150 149 -32 -149
		mu 0 4 97 98 23 24
		f 4 31 52 127 -37
		mu 0 4 24 23 83 84
		f 4 60 59 -34 -59
		mu 0 4 27 28 29 30
		f 4 167 166 -31 -166
		mu 0 4 107 108 31 32
		f 4 42 37 123 -45
		mu 0 4 33 34 81 82
		f 4 -62 64 63 -46
		mu 0 4 37 38 39 40
		f 4 -169 171 170 -48
		mu 0 4 41 109 110 42
		f 4 -152 154 153 -43
		mu 0 4 33 99 100 34
		f 4 50 44 125 -53
		mu 0 4 23 33 82 83
		f 4 -60 62 61 -54
		mu 0 4 29 28 38 37
		f 4 -167 169 168 -56
		mu 0 4 31 108 109 41
		f 4 -150 152 151 -51
		mu 0 4 23 98 99 33
		f 4 32 54 -61 -39
		mu 0 4 26 25 28 27
		f 4 -63 -55 51 46
		mu 0 4 38 28 25 36
		f 4 -65 -47 43 39
		mu 0 4 39 38 36 35
		f 4 97 96 -67 -95
		mu 0 4 45 46 47 48
		f 4 66 87 137 -72
		mu 0 4 48 47 88 90
		f 4 67 89 107 -74
		mu 0 4 50 49 51 52
		f 4 143 142 -66 -141
		mu 0 4 93 94 55 56
		f 4 138 94 71 139
		mu 0 4 91 45 48 89
		f 4 77 72 133 -80
		mu 0 4 59 60 86 87
		f 4 -82 78 74 104
		mu 0 4 63 62 61 64
		f 4 -145 147 146 -83
		mu 0 4 65 95 96 68
		f 4 -99 101 100 -78
		mu 0 4 59 69 70 60
		f 4 85 79 135 -88
		mu 0 4 47 59 87 88
		f 4 -90 86 81 106
		mu 0 4 51 49 62 63
		f 4 -143 145 144 -91
		mu 0 4 55 94 95 65
		f 4 -97 99 98 -86
		mu 0 4 47 46 69 59
		f 4 140 69 -139 141
		mu 0 4 92 72 45 91
		f 4 65 92 -98 -70
		mu 0 4 72 73 46 45
		f 4 -100 -93 90 84
		mu 0 4 69 46 73 74
		f 4 -102 -85 82 70
		mu 0 4 70 69 74 75
		f 4 -104 -105 102 -81
		mu 0 4 66 63 64 67
		f 4 -106 -107 103 -89
		mu 0 4 54 51 63 66
		f 4 -108 105 -69 -94
		mu 0 4 52 51 54 53
		f 4 38 110 115 -110
		mu 0 4 26 27 77 78
		f 4 58 108 113 -111
		mu 0 4 27 30 76 77
		f 4 -114 111 -103 -113
		mu 0 4 77 76 67 64
		f 4 -116 112 -75 -115
		mu 0 4 78 77 64 61
		f 4 36 129 128 -118
		mu 0 4 24 84 85 80
		f 4 -129 131 -73 -120
		mu 0 4 80 85 86 60
		f 4 -124 121 -44 -123
		mu 0 4 82 81 35 36
		f 4 -126 122 -52 -125
		mu 0 4 83 82 36 25
		f 4 -128 124 -33 -127
		mu 0 4 84 83 25 26
		f 4 -130 126 116 120
		mu 0 4 85 84 26 79
		f 4 -132 -121 118 -131
		mu 0 4 86 85 79 61
		f 4 -134 130 -79 -133
		mu 0 4 87 86 61 62
		f 4 -136 132 -87 -135
		mu 0 4 88 87 62 49
		f 4 -138 134 -68 -137
		mu 0 4 90 88 49 50
		f 4 95 -140 136 73
		mu 0 4 57 91 89 58
		f 4 75 -142 -96 93
		mu 0 4 71 92 91 57
		f 4 68 91 -144 -76
		mu 0 4 53 54 94 93
		f 4 -146 -92 88 83
		mu 0 4 95 94 54 66
		f 4 -148 -84 80 76
		mu 0 4 96 95 66 67
		f 4 30 57 -151 -35
		mu 0 4 21 22 98 97
		f 4 -153 -58 55 49
		mu 0 4 99 98 22 43
		f 4 -155 -50 47 35
		mu 0 4 100 99 43 44
		f 4 0 18 -158 -5
		mu 0 4 0 12 102 101
		f 4 -160 -19 15 5
		mu 0 4 103 102 12 1
		f 4 -163 160 -14 -162
		mu 0 4 105 104 7 11
		f 4 -165 161 -4 -164
		mu 0 4 106 105 11 6
		f 4 33 56 -168 -41
		mu 0 4 30 29 108 107
		f 4 -170 -57 53 48
		mu 0 4 109 108 29 37
		f 4 -172 -49 45 41
		mu 0 4 110 109 37 40
		f 4 6 174 179 -174
		mu 0 4 2 17 112 113
		f 4 23 172 177 -175
		mu 0 4 17 4 111 112
		f 4 -178 175 -122 -177
		mu 0 4 112 111 35 81
		f 4 -180 176 -38 -179
		mu 0 4 113 112 81 34
		f 4 8 181 185 -173
		mu 0 4 4 106 115 116
		f 4 163 180 184 -182
		mu 0 4 106 6 114 115
		f 4 -185 182 -64 -184
		mu 0 4 115 114 40 39
		f 4 -186 183 -40 -176
		mu 0 4 116 115 39 35
		f 4 10 187 191 -181
		mu 0 4 6 18 118 119
		f 4 25 186 190 -188
		mu 0 4 18 8 117 118
		f 4 -191 188 -171 -190
		mu 0 4 118 117 42 110
		f 4 -192 189 -42 -183
		mu 0 4 119 118 110 40
		f 4 4 192 195 -187
		mu 0 4 0 101 121 122
		f 4 155 173 194 -193
		mu 0 4 101 2 120 121
		f 4 -195 178 -154 -194
		mu 0 4 121 120 34 100
		f 4 -196 193 -36 -189
		mu 0 4 122 121 100 44
		f 4 34 198 203 -198
		mu 0 4 21 97 124 125
		f 4 148 196 201 -199
		mu 0 4 97 24 123 124
		f 4 -202 199 -101 -201
		mu 0 4 124 123 60 70
		f 4 -204 200 -71 -203
		mu 0 4 125 124 70 75
		f 4 40 206 211 -206
		mu 0 4 30 107 127 128
		f 4 165 204 209 -207
		mu 0 4 107 32 126 127
		f 4 -210 207 -147 -209
		mu 0 4 127 126 68 96
		f 4 -212 208 -77 -211
		mu 0 4 128 127 96 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AF3C5F8-40A9-6743-27EE-6DA51E2FE83F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8E69EB5-4F33-7129-59E9-B1AAFE5BC796";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD513467-4F11-8D05-4864-3DBA7EDD15FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C9F7D7C-4B2B-047C-45EB-AD83DAB9BCFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "419C44BF-46C8-EF3D-DC5E-65AA80629424";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "698D3A9A-4DF3-9A18-E179-E3A0113968B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CB7E231-4509-DE9D-8D7E-DF8019E215A7";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "C1EFCD38-4AF9-3C53-1D22-A99779A3ECEA";
	setAttr ".cuv" 2;
createNode file -n "file1";
	rename -uid "8C0E3696-4949-254B-806A-F4B3C06033E1";
	setAttr ".ftn" -type "string" "D:/Desktop/spring/character/character development/hands/hands/hand ref.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BEB6A7B0-4750-BE73-7393-8CA685BBA9F3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC6D4B73-4ED0-D9F3-790F-7B8C969F1844";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2402\n            -height 1601\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2871\n            -height 1419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2871\\n    -height 1419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2871\\n    -height 1419\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75B351A7-4F50-C207-E072-C5A21FD5E2F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "36FA1B3C-4076-3A6C-91BB-768BB5C2D6FE";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "F4CBEBDF-4321-2503-47E4-ABBACFAFCC15";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D19D7FFA-4CA0-1BF3-672F-46AA16EA21F6";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1D2DB6E6-4FA0-4C54-2313-9E8D80129DDD";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ED5049EB-431F-13A7-B4C9-B1937DCEE5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.38635887513154515 0 0 0 0 0.15602694649588472 0 0
		 0 0 0.16253629986678822 0 0 0.37824943754445717 0 1;
	setAttr ".wt" 0.36462071537971497;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BD5A9CF5-4DEB-B57E-67E8-1FB86DA9539E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.38635887513154515 0 0 0 0 0.15602694649588472 0 0
		 0 0 0.16253629986678822 0 0 0.37824943754445717 0 1;
	setAttr ".wt" 0.47242170572280884;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CB39CD5E-457C-3F9D-CF67-4FABBEC84C8E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -1.17117321 0.57691687 -0.15910104
		 -1.22087121 0.17992854 -0.15910104 -1.12537026 0.24921483 -0.15910104 -1.17506826
		 -0.14777347 -0.15910104 -1.12537026 0.24921483 0.15910104 -1.17506826 -0.14777347
		 0.15910104 -1.17117321 0.57691687 0.15910104 -1.22087121 0.17992854 0.15910104 -1.16770279
		 0.083527498 -0.065298535 -1.16770279 0.083527498 0.065298542 -1.22610927 0.22623864
		 0.065298542 -1.22610927 0.22623864 -0.065298535 -1.12013221 0.20290476 -0.065298535
		 -1.12013221 0.20290476 0.065298542 -1.17853868 0.34561583 0.065298542 -1.17853868
		 0.34561583 -0.065298535;
createNode polyTweak -n "polyTweak2";
	rename -uid "5AFB997E-4E1F-A491-4212-ABA855F3D407";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -0.096276745 0.040219571 -0.069074124 ;
	setAttr ".tk[17]" -type "float3" -0.096276745 0.040219571 0.069074117 ;
	setAttr ".tk[18]" -type "float3" -0.028880682 0.013128046 0.088080719 ;
	setAttr ".tk[19]" -type "float3" 0.029021563 -0.011060589 0.088080719 ;
	setAttr ".tk[20]" -type "float3" 0.0068828808 -0.040219564 0.069074117 ;
	setAttr ".tk[21]" -type "float3" 0.0068828808 -0.040219564 -0.069074124 ;
	setAttr ".tk[22]" -type "float3" 0.029021563 -0.011060589 -0.088080719 ;
	setAttr ".tk[23]" -type "float3" -0.028880682 0.013128046 -0.088080719 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1342AA6B-449F-A5DF-9842-99B9EA7789FD";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A279119A-4CBB-1388-5B7D-35A050E13C5F";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCube -n "polyCube2";
	rename -uid "7C2BD488-49BC-CCD2-8C2E-B083B72DFE20";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "105165F1-4C35-1C82-56BC-48AA87CFBD0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.14611506821269724 0 0 0 0 0.14611506821269724 0 0
		 0 0 0.14611506821269724 0 0.30928679392885006 0.37424223706128246 0 1;
	setAttr ".wt" 0.49776270985603333;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C581738-47D0-D815-D865-DE874D61509E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.41376919 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.41376919 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.41376919 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.41376919 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EC085458-4C22-39D6-6368-278D44E74250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.14611506821269724 0 0 0 0 0.14611506821269724 0 0
		 0 0 0.14611506821269724 0 0.30928679392885006 0.37424223706128246 0 1;
	setAttr ".wt" 0.5608898401260376;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BD39994F-46DD-A175-EBB8-478D45932A37";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[12]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DBE111B2-48E0-96C2-94CE-1EA328D5CE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 0.38635887513154515 0 0 0 0 0.15602694649588472 0 0
		 0 0 0.16253629986678822 0 0 0.37824943754445717 0 1;
	setAttr ".wt" 0.5580209493637085;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "E02EA886-44D7-5972-F96D-849AA4506FE3";
createNode polyUnite -n "polyUnite2";
	rename -uid "90276D81-4910-3C09-A392-A8AB1FA7B17F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "CEA7ECB6-4C8F-97AD-8F32-76B7FFFA8318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D9DD3A55-4143-16FB-D577-33BC65AE296E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "3E64F5E4-4087-B049-1623-A29A1CEC3D09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "365DC8EA-4DF6-1573-31A1-4AB3770369C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6EB772D4-4CF2-FA4D-941D-6FB3F3FEFB3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId4";
	rename -uid "AA77C633-4675-4C12-9394-24961203BD0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "48615016-4212-89E2-6C40-7D9351479B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1CC59DEA-4BEC-92DC-CB78-08A21AD91D0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "B83E3FD3-4B72-B43B-942D-F6BF2365C503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D87AF95D-4291-5510-E020-A3BB03A818E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1DCE5A01-4988-B365-C442-FB9111F28611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "89040A6B-44E4-9A7F-B4AD-019F7FE158E3";
	setAttr ".ics" -type "componentList" 4 "e[39]" "e[59]" "e[75]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 22;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6DB84A57-4899-4578-13C4-B9B0178EF628";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 20;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C780F699-442D-800F-3081-068E67CF4F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37:38]" "e[45]" "e[53]" "e[72:73]" "e[76:77]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54500371217727661;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "39628303-415F-958A-B462-65AF5A6F5310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35:36]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45007225871086121;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4FE6536D-417E-CEF4-0858-E38D961CA247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.497113436460495;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3565E653-410B-ADD8-EDCD-BD8C1E879579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41:42]" "e[49]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47687697410583496;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BDA92C59-46D7-FAA3-7F57-F1910FA7FBED";
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[23]" "e[38]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 2;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "42F074AD-4DF6-5C97-822B-DDA690F0C791";
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[40]" "e[64]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 4;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FBBD2BB4-475E-1340-AD9C-F685040CE52A";
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[18]" "e[25]" "e[42]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 6;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CF73961D-44FA-2CD1-A4C9-C78C94D24ADA";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[36]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 0;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "60548EB5-4CF6-A6E9-ED29-E88A0A35CBBE";
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[35:36]" "e[71]" "e[101]" "e[149]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 18;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "824849C3-4876-9655-CF51-AFB92451A4F9";
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[77]" "e[147]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 24;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode animCurveTL -n "pCube4Shape_pnts_24__pntx";
	rename -uid "0DA080CE-4348-FDBD-5F74-42956C24E8BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_24__pnty";
	rename -uid "D2D56898-4AFB-BBFF-805E-CCA57C957F85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_24__pntz";
	rename -uid "06BB51E8-43FB-5DC9-CE53-F4AE632A9046";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_92__pntx";
	rename -uid "0BF9A0E3-410A-0003-D1CB-198BB9E0DBF4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_92__pnty";
	rename -uid "D0753203-4141-F406-1FF1-B0AA3145BD67";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_92__pntz";
	rename -uid "2ABA1C41-473A-6C1D-91D6-E1BCEC64E148";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_45__pntx";
	rename -uid "6595203C-422D-E339-7BAD-4CAB2DEB1E39";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_45__pnty";
	rename -uid "E9B263B5-4BD6-E4A9-91B1-81A302C25612";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_45__pntz";
	rename -uid "FF5B9C4F-44F7-2942-4D9B-86B18F454F0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_80__pntx";
	rename -uid "2BDA8734-4716-0EAE-A648-079BF48353B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_80__pnty";
	rename -uid "5632A029-49FA-BF6E-D5C8-5F8F449203EF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_80__pntz";
	rename -uid "6B91DBDC-46BC-4F65-0DCB-1AAFAD8F7DC6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_39__pntx";
	rename -uid "52FD525F-4436-1F82-F6AF-86973A132DD8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_39__pnty";
	rename -uid "5E183604-459E-465A-34BA-60A6CCA96AEB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_39__pntz";
	rename -uid "6CC07114-4935-18DB-1D4D-C6946F0A757A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_18__pntx";
	rename -uid "214F1496-4793-331F-3A16-A7B640DA008C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_18__pnty";
	rename -uid "709B24D6-4963-C1D4-7109-D79A14D9AE2F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4Shape_pnts_18__pntz";
	rename -uid "2EEB61FD-40DF-8C02-345C-F7AB897C2DDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polyBridgeEdge8_twist";
	rename -uid "F7C6B58B-436C-BECB-0A93-4EBF81EB2061";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge8_taper";
	rename -uid "BCC9DC98-434A-C413-A3CF-DEA6E379AD5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge8_taperCurve_0__taperCurve_Position";
	rename -uid "E9878601-4624-7B1F-3527-CCB39484E6A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge8_taperCurve_0__taperCurve_FloatValue";
	rename -uid "D2D7C6C3-4A7D-D1FB-CD28-5FA49954F908";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge8_taperCurve_0__taperCurve_Interp";
	rename -uid "067636B9-4F3D-A6B7-3B42-949D5107D804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge8_divisions";
	rename -uid "B1FAC848-4E8C-3696-80CF-C1ABF363DA6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F6756EFF-4C6B-F44F-6D3E-A89D70DB8CAC";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[99]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D103E1FA-40FD-3A18-8460-F793BD481040";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0.0042395978 0.0013057804
		 -0.0014417567 0 0 0 0.013928516 -0.0015777331 -0.0014417567 0 0 0 0.013928516 -0.0015777331
		 0.0014417567 0 0 0 0.013928516 0.0013057804 0.0014417567 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0025066955 0.014576755 -3.0186888e-05 0.0021582604 0.014576755 -1.2629703e-05
		 0.013928548 0.012711365 0.00018025344 0.0074370033 -0.026491908 0.00018025344 0.0021582604
		 -0.028357305 -1.2629703e-05 0.0025066955 -0.028357305 -3.0186888e-05 0 0 0 -0.012630295
		 0.00099228788 -0.0012577143 0 0 0 -0.0035018418 -0.0014223978 -0.0012577176 0 0 0
		 -0.0035018418 -0.0014223978 0.0012577139 0 0 0 -0.012630295 0.00099228788 0.0012577143
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019724162 -0.0010807073 -0.019894626
		 0.0023366488 -0.0011369204 -0.025368873 0.0060425918 -0.0011369204 -0.025368873 -0.0035018388
		 -0.0011343323 -0.018244278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015191924 0.0012419964 -0.020801108
		 -0.015191924 0.0012419964 0.020801108 -0.010744646 0.00052005507 0.02652479 -0.0069238367
		 -0.00012452916 0.02652479 -0.0034797206 -0.00090156461 0.020801108 -0.0034797206
		 -0.00090156461 -0.020801108 -0.0069238367 -0.00012452916 -0.026524784 -0.010744646
		 0.00052005507 -0.026524784 0 0 0 -0.0027260683 -0.00099113537 -0.020347871 0 0 0
		 0 0 0 0 0 0 -0.0035018385 0.010599505 0.00013259007 0.00099703856 0.017210457 1.2283385e-05
		 0.00038555128 0.017210457 1.2283385e-05 -0.00032545236 0.012263933 1.9777821e-05
		 -0.00043627215 0.011349744 2.1556327e-05 -0.000547092 0.010435551 2.3334829e-05 -0.0011450676
		 0.021039901 1.6819145e-05 -0.0016692886 0.026512941 1.6819145e-05 -0.0022903846 0.028636089
		 2.3334829e-05 -0.017770749 0.017481454 -0.0018501147 -0.0023744085 -0.0021864427
		 2.3334829e-05 -0.0017764327 -0.012790792 1.6819145e-05 -0.0012522121 -0.018263826
		 1.6819145e-05 0 0 0 -0.0019724162 -0.0010522112 0.019894626 0.0023366488 -0.0011005835
		 0.025368873 0.0060425918 -0.0011005835 0.025368873 0.0056266123 -0.0011259423 0.018244296
		 0.023617625 -0.0011117056 0.020914013 0.013080223 -0.0010038638 0.032199953 0.015191924
		 -0.0010038638 0.041678518 0.017770749 -0.0083573144 -0.0051173908 0.015191924 -0.0010038638
		 -0.041678518 0.013080223 -0.0010038638 -0.032199953 0.013928713 -0.0011117056 -0.020914013
		 0 0 0 0.00038555128 -0.028636087 2.916945e-05 0.00099703856 -0.028636087 2.916945e-05
		 -0.009617866 -0.02222978 9.0532732e-05 0.0052132909 -0.0015000664 0.001349736 0.0052133249
		 0.011655435 0.00015642191 0.0052132909 -0.0015000664 -0.001349736 0.0052132909 0.001149036
		 0.001349736 0.0052134842 -0.00112302 -0.019579154 0.0052132909 -0.0015000664 0.001349736
		 -0.004195347 0.0011490334 -0.0013497347 -0.0010904275 -0.024360839 0.00013539314
		 -0.004195347 0.0011490334 0.0013497347 -0.004195347 -0.0015000668 -0.0013497347 0.014622124
		 -0.001118824 0.019579161 -0.004195347 0.0011490334 -0.0013497347 0 0 0 -0.0027260683
		 -0.00097688753 0.020347871 0 0 0 0 0 0 -0.00047828406 -0.022038274 2.8177477e-05
		 0 0 0;
	setAttr -s 6 ".tk";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "36CB00EC-4109-DF7D-27DB-8CA60EC35A81";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "45529283-4252-50C9-58B7-D591C7B59658";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "037D996E-4CAD-2953-EC8D-CF99C7E0A566";
	setAttr ".ics" -type "componentList" 1 "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8E197C57-49F5-0DA3-4346-88AF6744D99A";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F5D036DC-4AF7-3C95-D9C9-919860409C69";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[13]" "f[73:74]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C9769C87-412E-8A40-4406-C3B164F00836";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E983AC2A-40B0-B7CC-432D-B39C74FCC79B";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012912021 -0.01255715 0.013156571 ;
	setAttr ".tk[1]" -type "float3" 0.00019151605 0.0016682451 -0.003366322 ;
	setAttr ".tk[2]" -type "float3" 0.003223238 0.014975222 0.013740722 ;
	setAttr ".tk[3]" -type "float3" 0.00019151605 -0.0020156845 -0.003366322 ;
	setAttr ".tk[4]" -type "float3" 0.0032232262 0.014269989 -0.013099245 ;
	setAttr ".tk[5]" -type "float3" 0.00019151605 -0.0020156845 0.003366322 ;
	setAttr ".tk[6]" -type "float3" 0.0032232492 -0.012991447 -0.013777873 ;
	setAttr ".tk[7]" -type "float3" 0.00019151605 0.0016682451 0.003366322 ;
	setAttr ".tk[8]" -type "float3" 0.0065400358 0 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 0.0065400358 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0.0065400358 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 0.0065400358 0 1.8626451e-09 ;
	setAttr ".tk[12]" -type "float3" 0.00012831725 -0.0023832875 0.00041071471 ;
	setAttr ".tk[13]" -type "float3" 0.0043817922 9.3132257e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0.0032231656 0.017015532 -0.0016059168 ;
	setAttr ".tk[15]" -type "float3" 0.0097146649 -0.017536132 -0.0015904782 ;
	setAttr ".tk[16]" -type "float3" 0.0043817922 -9.3132257e-10 0 ;
	setAttr ".tk[17]" -type "float3" 0.00012831725 0.0023832873 0.00041071471 ;
	setAttr ".tk[19]" -type "float3" 0.0056365253 -0.016374707 0.018270951 ;
	setAttr ".tk[20]" -type "float3" -0.0003881593 -2.8011022e-05 -9.4447692e-05 ;
	setAttr ".tk[21]" -type "float3" -0.0034917986 0.019945946 0.017543159 ;
	setAttr ".tk[22]" -type "float3" -0.0003881593 -2.8010458e-05 9.4446354e-05 ;
	setAttr ".tk[23]" -type "float3" -0.0034918038 0.020648494 -0.018201051 ;
	setAttr ".tk[24]" -type "float3" 5.8207661e-11 0 9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0.0056365295 -0.016576335 -0.018493993 ;
	setAttr ".tk[26]" -type "float3" 0.0030212644 0.0097545302 0.0094681429 ;
	setAttr ".tk[27]" -type "float3" 0.0030212644 0.0097545302 -0.0094681429 ;
	setAttr ".tk[28]" -type "float3" 0.0030212644 -0.0084233852 -0.0094681429 ;
	setAttr ".tk[29]" -type "float3" 0.0030212644 -0.0084233852 0.0094681429 ;
	setAttr ".tk[30]" -type "float3" 0.0011683105 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0011683105 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0011683105 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0011683105 0 0 ;
	setAttr ".tk[34]" -type "float3" -5.8207661e-11 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" -0.0011683123 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0030212644 -0.00052158668 -0.012423742 ;
	setAttr ".tk[37]" -type "float3" -0.0034918138 -0.00030178437 -0.023922833 ;
	setAttr ".tk[38]" -type "float3" 0.027710838 0.0092522642 -0.01862962 ;
	setAttr ".tk[39]" -type "float3" -0.0353355 0.016495138 -0.0099110026 ;
	setAttr ".tk[40]" -type "float3" 0.02336126 -0.015985224 -0.018874409 ;
	setAttr ".tk[41]" -type "float3" -0.038500879 -0.0022679009 -0.0099110026 ;
	setAttr ".tk[42]" -type "float3" 0.01437721 -0.02219364 0.0031791986 ;
	setAttr ".tk[43]" -type "float3" -0.038500879 -0.0022679009 0.0099110082 ;
	setAttr ".tk[44]" -type "float3" 0.021427615 0.018425917 0.0032819216 ;
	setAttr ".tk[45]" -type "float3" -0.0353355 0.016495138 0.0099110082 ;
	setAttr ".tk[46]" -type "float3" -0.015973669 -0.0087232338 -0.012638135 ;
	setAttr ".tk[47]" -type "float3" -0.015973669 -0.0087232338 0.012638142 ;
	setAttr ".tk[48]" -type "float3" -0.01193728 0.015202671 0.012638142 ;
	setAttr ".tk[49]" -type "float3" -0.01193728 0.015202671 -0.012638135 ;
	setAttr ".tk[50]" -type "float3" -0.0095942616 -0.0075453338 -0.0073294276 ;
	setAttr ".tk[51]" -type "float3" -0.015707696 -0.0089510931 0.0069695981 ;
	setAttr ".tk[52]" -type "float3" 0.01120016 0.0073984466 0.0072251782 ;
	setAttr ".tk[53]" -type "float3" 0.012971349 0.0063303937 -0.0073294276 ;
	setAttr ".tk[54]" -type "float3" 0.038039595 -0.0058279429 0.015639942 ;
	setAttr ".tk[55]" -type "float3" 0.038039595 -0.0058279429 -0.022954021 ;
	setAttr ".tk[56]" -type "float3" 0.022968985 -0.0012565718 -0.011566114 ;
	setAttr ".tk[57]" -type "float3" -0.014833965 0.0029108457 -0.019943463 ;
	setAttr ".tk[58]" -type "float3" -0.036858726 0.0078798989 -0.015639935 ;
	setAttr ".tk[59]" -type "float3" -0.036858726 0.0078798989 0.015639942 ;
	setAttr ".tk[60]" -type "float3" -0.014833965 0.0029108457 0.019943461 ;
	setAttr ".tk[61]" -type "float3" 0.01692424 -0.00036455394 0.012747679 ;
	setAttr ".tk[62]" -type "float3" -0.011287329 0.0048069446 0.0029267964 ;
	setAttr ".tk[63]" -type "float3" -0.018502036 0.003752369 0.0067916848 ;
	setAttr ".tk[64]" -type "float3" -0.023280084 -0.0015407475 0.0058126366 ;
	setAttr ".tk[65]" -type "float3" -0.023280084 -0.0015407475 0.0058126366 ;
	setAttr ".tk[66]" -type "float3" -0.023280084 -0.0015407475 -0.0058126342 ;
	setAttr ".tk[67]" -type "float3" -0.003491814 0.024374172 -0.0016359849 ;
	setAttr ".tk[68]" -type "float3" 0.0020242392 0.011759633 -0.00085077179 ;
	setAttr ".tk[69]" -type "float3" 0.00078276452 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.00045015721 -5.362921e-05 9.837051e-06 ;
	setAttr ".tk[71]" -type "float3" -0.023387894 -0.0026653495 0.00052444986 ;
	setAttr ".tk[72]" -type "float3" -0.038403016 -0.0041345269 0.00088789238 ;
	setAttr ".tk[73]" -type "float3" -0.015768848 -0.012486677 0.0011345196 ;
	setAttr ".tk[74]" -type "float3" -0.0096961688 -0.010995376 -0.00015563281 ;
	setAttr ".tk[75]" -type "float3" 0.019962206 -0.027682608 -0.0098632257 ;
	setAttr ".tk[76]" -type "float3" 0.039040782 -0.012132658 -0.015259204 ;
	setAttr ".tk[77]" -type "float3" 0.024617169 0.015634432 -0.011572959 ;
	setAttr ".tk[78]" -type "float3" 0.014667425 0.0077120946 0.00062105764 ;
	setAttr ".tk[79]" -type "float3" -0.011713294 0.018469553 0.0011345196 ;
	setAttr ".tk[80]" -type "float3" -0.0353355 0.01760539 0.00089206616 ;
	setAttr ".tk[82]" -type "float3" -0.0011683123 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0030212644 -0.00037023347 0.012423742 ;
	setAttr ".tk[84]" -type "float3" -0.012620153 5.5517298e-06 0.023863908 ;
	setAttr ".tk[85]" -type "float3" -0.0064657899 0.00060088182 0.016804675 ;
	setAttr ".tk[86]" -type "float3" -0.0065400358 0 -9.3132257e-10 ;
	setAttr ".tk[87]" -type "float3" -0.00019151605 -0.00013777695 -0.004417161 ;
	setAttr ".tk[88]" -type "float3" -0.00019151605 -0.00013777695 0.004417161 ;
	setAttr ".tk[89]" -type "float3" -0.0065400358 0 9.3132257e-10 ;
	setAttr ".tk[90]" -type "float3" 0.0032230285 0.00061094464 -0.017168008 ;
	setAttr ".tk[91]" -type "float3" 0 0.003473246 0 ;
	setAttr ".tk[92]" -type "float3" 0.00078276452 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0020242392 -0.011759633 -0.00043446614 ;
	setAttr ".tk[94]" -type "float3" 0.0026241373 -0.023565304 -0.00083720067 ;
	setAttr ".tk[95]" -type "float3" 0.0008706316 0.014418271 -0.012741184 ;
	setAttr ".tk[96]" -type "float3" 0.00087061629 0.017302308 -0.0013897051 ;
	setAttr ".tk[97]" -type "float3" 0.005574896 0.015659276 0.013830711 ;
	setAttr ".tk[98]" -type "float3" 0.0055748844 -0.010280318 -0.010941383 ;
	setAttr ".tk[99]" -type "float3" 0.00087044359 0.00023111509 -0.016750358 ;
	setAttr ".tk[100]" -type "float3" 0.01027916 -0.011790026 0.012445097 ;
	setAttr ".tk[101]" -type "float3" 0.0071742721 -0.016410407 -0.001062351 ;
	setAttr ".tk[102]" -type "float3" -0.0085380767 0.00033578961 0.016543917 ;
	setAttr ".tk[103]" -type "float3" -0.023280084 -0.0015407475 -0.0058126342 ;
	setAttr ".tk[104]" -type "float3" -0.018572889 0.0037261297 -0.0068176556 ;
	setAttr ".tk[105]" -type "float3" -0.011287318 0.0048069539 -0.0029268034 ;
	setAttr ".tk[106]" -type "float3" -0.011287329 0.0048069446 -0.0029267941 ;
	setAttr ".tk[107]" -type "float3" -0.010962491 0.024023972 0.00018835782 ;
	setAttr ".tk[108]" -type "float3" -0.011287329 0.0048069446 0.0029267964 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1E81DE00-48FE-0B24-C3D5-C6ACD42A125C";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube3";
	rename -uid "52DCC455-495F-B6A3-9EE3-6E867516F71C";
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	rename -uid "4A599FF9-48A5-F174-66DE-C0BE7A053740";
createNode shadingEngine -n "lambert3SG";
	rename -uid "97AA3ABB-4C9E-CFA3-9A1C-BA8DBB279942";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "24F4DD71-4EBB-575A-490B-B8B3C4778706";
createNode polyPlane -n "polyPlane2";
	rename -uid "0F7B2448-469C-73B8-18B6-86BC2DCF2945";
	setAttr ".cuv" 2;
createNode groupId -n "groupId8";
	rename -uid "6EFF96F1-4422-3167-905F-DAA18005F404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "91FC7F41-4FB3-8095-CFFB-7FA5DE4E6C5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "83238CB4-4DCC-2CDC-474B-D5993F2BEC07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C1D87588-4887-F5E3-8DF4-609A4766AFBE";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert7.out" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "groupId8.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube8Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube9Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing6.ip";
connectAttr "pCube4Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube4Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube4Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube4Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyBridgeEdge3.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8_twist.o" "polyBridgeEdge8.twt";
connectAttr "polyBridgeEdge8_taper.o" "polyBridgeEdge8.tp";
connectAttr "polyBridgeEdge8_taperCurve_0__taperCurve_Position.o" "polyBridgeEdge8.c[0].cp"
		;
connectAttr "polyBridgeEdge8_taperCurve_0__taperCurve_FloatValue.o" "polyBridgeEdge8.c[0].cfv"
		;
connectAttr "polyBridgeEdge8_taperCurve_0__taperCurve_Interp.o" "polyBridgeEdge8.c[0].ci"
		;
connectAttr "polyBridgeEdge8_divisions.o" "polyBridgeEdge8.dv";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak4.ip";
connectAttr "pCube4Shape_pnts_18__pntx.o" "polyTweak4.tk[18].tx";
connectAttr "pCube4Shape_pnts_18__pnty.o" "polyTweak4.tk[18].ty";
connectAttr "pCube4Shape_pnts_18__pntz.o" "polyTweak4.tk[18].tz";
connectAttr "pCube4Shape_pnts_24__pntx.o" "polyTweak4.tk[24].tx";
connectAttr "pCube4Shape_pnts_24__pnty.o" "polyTweak4.tk[24].ty";
connectAttr "pCube4Shape_pnts_24__pntz.o" "polyTweak4.tk[24].tz";
connectAttr "pCube4Shape_pnts_39__pntx.o" "polyTweak4.tk[39].tx";
connectAttr "pCube4Shape_pnts_39__pnty.o" "polyTweak4.tk[39].ty";
connectAttr "pCube4Shape_pnts_39__pntz.o" "polyTweak4.tk[39].tz";
connectAttr "pCube4Shape_pnts_45__pntx.o" "polyTweak4.tk[45].tx";
connectAttr "pCube4Shape_pnts_45__pnty.o" "polyTweak4.tk[45].ty";
connectAttr "pCube4Shape_pnts_45__pntz.o" "polyTweak4.tk[45].tz";
connectAttr "pCube4Shape_pnts_80__pntx.o" "polyTweak4.tk[80].tx";
connectAttr "pCube4Shape_pnts_80__pnty.o" "polyTweak4.tk[80].ty";
connectAttr "pCube4Shape_pnts_80__pntz.o" "polyTweak4.tk[80].tz";
connectAttr "pCube4Shape_pnts_92__pntx.o" "polyTweak4.tk[92].tx";
connectAttr "pCube4Shape_pnts_92__pnty.o" "polyTweak4.tk[92].ty";
connectAttr "pCube4Shape_pnts_92__pntz.o" "polyTweak4.tk[92].tz";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "deleteComponent4.ig";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert7.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of handsa5t.ma
