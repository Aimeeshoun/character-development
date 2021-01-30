//Maya ASCII 2019 scene
//Name: head model.ma
//Last modified: Fri, Jan 29, 2021 04:57:50 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4931C1D1-424A-DC66-49B2-38A7D68D1553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56091760690927839 -0.015947896091562858 1.6345217125654417 ;
	setAttr ".r" -type "double3" 3.2616472704465398 -3.399999999998458 1.8668923103841012e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F82E23D4-4C19-CB62-6295-67904810A0E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7792727529968091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0975714A-4F71-7AD4-23E2-9D9EBA209753";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90E38C8B-4592-E475-6D80-EB989B4BA85A";
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
	rename -uid "28EB462C-4EF7-F04B-7751-1BB8DE26D9E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63504184350386716 0.06554242862135265 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7ECADAA6-4987-3FC3-7126-8692AF548B6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0611265166718546;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "40A74C10-46EA-AD4A-7509-C98083B3EEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3380910B-4AA0-0EEE-1F94-B3A846285547";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.205313086083194;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "8BC0FF1B-4C74-7323-403E-E49A0131C9B1";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.2932379702678518 1 1 ;
	setAttr ".rp" -type "double3" -0.61536288261413574 0 0 ;
	setAttr ".sp" -type "double3" -0.61536288261413574 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EF7CF269-43DF-5600-C25F-308F69E3751F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 
		0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "0E129FAC-45FD-590B-2A4F-F1B98FD62DA1";
	setAttr ".t" -type "double3" -0.61177682991810134 -0.028944292106786097 -0.52026096608247585 ;
	setAttr ".r" -type "double3" 90 -90.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.97712208141883916 0.97712208141883916 0.97712208141883916 ;
	setAttr ".rp" -type "double3" 0.60128460244680659 -1.1275702593849246e-16 -0.17470737686256266 ;
	setAttr ".rpt" -type "double3" -0.6012846024468067 0.17470737686256274 0.77599197930936925 ;
	setAttr ".sp" -type "double3" 0.61536282300949086 0 -0.17879790067672729 ;
	setAttr ".spt" -type "double3" -0.014078220562684225 -1.1275702593849246e-16 0.004090523814164632 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "659461A0-436D-104E-7BCA-6BA42B5A8B4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.30000001192092896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.60000002 0 0.69999999
		 0 0.80000001 0 0.90000004 0 1 0 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 0.90000004
		 0.1 1 0.1 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0.60000002
		 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001
		 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001
		 1 0.40000001 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.60000002
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002
		 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999
		 1 0.69999999 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004
		 0.80000001 1 0.80000001 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004
		 0.90000004 0.90000004 1 0.90000004 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -1.9428903e-16 7.5490471e-18 
		0.079838052 -3.8857806e-16 7.5490471e-18 0.079838052 -7.7715612e-16 7.5490471e-18 
		0.079838052 -7.7715612e-16 7.5490471e-18 0.079838052 -7.7715612e-16 7.5490471e-18 
		0.079838052 -1.9428903e-16 6.0448411e-18 0.067555271 -3.8857806e-16 6.0448411e-18 
		0.067555271 -7.7715612e-16 6.0448411e-18 0.067555271 -7.7715612e-16 6.0448411e-18 
		0.067555271 -7.7715612e-16 6.0448411e-18 0.067555271 -1.9428903e-16 4.5406351e-18 
		0.055272497 -3.8857806e-16 4.5406351e-18 0.055272497 -7.7715612e-16 4.5406351e-18 
		0.055272497 -7.7715612e-16 4.5406351e-18 0.055272497 -7.7715612e-16 4.5406351e-18 
		0.055272497 -1.9428903e-16 3.0364284e-18 0.04298972 -3.8857806e-16 3.0364284e-18 
		0.04298972 -7.7715612e-16 3.0364284e-18 0.04298972 -7.7715612e-16 3.0364284e-18 0.04298972 
		-7.7715612e-16 3.0364284e-18 0.04298972 -1.9428903e-16 1.5322223e-18 0.03070694 -3.8857806e-16 
		1.5322223e-18 0.03070694 -7.7715612e-16 1.5322223e-18 0.03070694 -7.7715612e-16 1.5322223e-18 
		0.03070694 -7.7715612e-16 1.5322223e-18 0.03070694 -1.9428903e-16 2.8016126e-20 0.018424166 
		-3.8857806e-16 2.8016126e-20 0.018424166 -7.7715612e-16 2.8016126e-20 0.018424166 
		-7.7715612e-16 2.8016126e-20 0.018424166 -7.7715612e-16 2.8016126e-20 0.018424166 
		-1.9428903e-16 -1.4761907e-18 0.0061413869 -3.8857806e-16 -1.4761907e-18 0.0061413869 
		-7.7715612e-16 -1.4761907e-18 0.0061413869 -7.7715612e-16 -1.4761907e-18 0.0061413869 
		-7.7715612e-16 -1.4761907e-18 0.0061413869 -1.9428903e-16 -2.9803961e-18 -0.0061413841 
		-3.8857806e-16 -2.9803961e-18 -0.0061413841 -7.7715612e-16 -2.9803961e-18 -0.0061413841 
		-7.7715612e-16 -2.9803961e-18 -0.0061413841 -7.7715612e-16 -2.9803961e-18 -0.0061413841 
		-1.9428903e-16 -4.4846027e-18 -0.018424163 -3.8857806e-16 -4.4846027e-18 -0.018424163 
		-7.7715612e-16 -4.4846027e-18 -0.018424163 -7.7715612e-16 -4.4846027e-18 -0.018424163 
		-7.7715612e-16 -4.4846027e-18 -0.018424163 -1.9428903e-16 -5.98881e-18 -0.030706944 
		-3.8857806e-16 -5.98881e-18 -0.030706944 -7.7715612e-16 -5.98881e-18 -0.030706944 
		-7.7715612e-16 -5.98881e-18 -0.030706944 -7.7715612e-16 -5.98881e-18 -0.030706944 
		-1.9428903e-16 -7.4930156e-18 -0.042989716 -3.8857806e-16 -7.4930156e-18 -0.042989716 
		-7.7715612e-16 -7.4930156e-18 -0.042989716 -7.7715612e-16 -7.4930156e-18 -0.042989716 
		-7.7715612e-16 -7.4930156e-18 -0.042989716;
	setAttr -s 55 ".vt[0:54]"  0.17581801 0 0.59599292 0.35163587 0 0.59599292
		 0.5274539 0 0.59599292 0.70327187 0 0.59599292 0.87908983 0 0.59599292 0.17581801 0 0.4767943
		 0.35163587 0 0.4767943 0.5274539 0 0.4767943 0.70327187 0 0.4767943 0.87908983 0 0.4767943
		 0.17581801 0 0.35759574 0.35163587 0 0.35759574 0.5274539 0 0.35759574 0.70327187 0 0.35759574
		 0.87908983 0 0.35759574 0.17581801 0 0.23839715 0.35163587 0 0.23839715 0.5274539 0 0.23839715
		 0.70327187 0 0.23839715 0.87908983 0 0.23839715 0.17581801 0 0.11919858 0.35163587 0 0.11919858
		 0.5274539 0 0.11919858 0.70327187 0 0.11919858 0.87908983 0 0.11919858 0.17581801 0 0
		 0.35163587 0 0 0.5274539 0 0 0.70327187 0 0 0.87908983 0 0 0.17581801 0 -0.11919862
		 0.35163587 0 -0.11919862 0.5274539 0 -0.11919862 0.70327187 0 -0.11919862 0.87908983 0 -0.11919862
		 0.17581801 0 -0.23839715 0.35163587 0 -0.23839715 0.5274539 0 -0.23839715 0.70327187 0 -0.23839715
		 0.87908983 0 -0.23839715 0.17581801 0 -0.35759574 0.35163587 0 -0.35759574 0.5274539 0 -0.35759574
		 0.70327187 0 -0.35759574 0.87908983 0 -0.35759574 0.17581801 0 -0.47679436 0.35163587 0 -0.47679436
		 0.5274539 0 -0.47679436 0.70327187 0 -0.47679436 0.87908983 0 -0.47679436 0.17581801 0 -0.59599292
		 0.35163587 0 -0.59599292 0.5274539 0 -0.59599292 0.70327187 0 -0.59599292 0.87908983 0 -0.59599292;
	setAttr -s 94 ".ed[0:93]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 12 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 12 1 11 16 1 12 13 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1 16 21 1
		 17 18 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 1 20 25 0 21 22 1 21 26 1 22 23 1 22 27 1
		 23 24 1 23 28 1 24 29 0 25 26 1 25 30 0 26 27 1 26 31 1 27 28 1 27 32 1 28 29 1 28 33 1
		 29 34 0 30 31 1 30 35 0 31 32 1 31 36 1 32 33 1 32 37 1 33 34 1 33 38 1 34 39 0 35 36 1
		 35 40 0 36 37 1 36 41 1 37 38 1 37 42 1 38 39 1 38 43 1 39 44 0 40 41 1 40 45 0 41 42 1
		 41 46 1 42 43 1 42 47 1 43 44 1 43 48 1 44 49 0 45 46 1 45 50 0 46 47 1 46 51 1 47 48 1
		 47 52 1 48 49 1 48 53 1 49 54 0 50 51 0 51 52 0 52 53 0 53 54 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 16 -23 -15
		mu 0 4 7 8 13 12
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 25 -32 -24
		mu 0 4 12 13 18 17
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -39 -31
		mu 0 4 16 17 22 21
		f 4 31 34 -41 -33
		mu 0 4 17 18 23 22
		f 4 33 35 -43 -35
		mu 0 4 18 19 24 23
		f 4 36 39 -46 -38
		mu 0 4 20 21 26 25
		f 4 38 41 -48 -40
		mu 0 4 21 22 27 26
		f 4 40 43 -50 -42
		mu 0 4 22 23 28 27
		f 4 42 44 -52 -44
		mu 0 4 23 24 29 28
		f 4 45 48 -55 -47
		mu 0 4 25 26 31 30
		f 4 47 50 -57 -49
		mu 0 4 26 27 32 31
		f 4 49 52 -59 -51
		mu 0 4 27 28 33 32
		f 4 51 53 -61 -53
		mu 0 4 28 29 34 33
		f 4 54 57 -64 -56
		mu 0 4 30 31 36 35
		f 4 56 59 -66 -58
		mu 0 4 31 32 37 36
		f 4 58 61 -68 -60
		mu 0 4 32 33 38 37
		f 4 60 62 -70 -62
		mu 0 4 33 34 39 38
		f 4 63 66 -73 -65
		mu 0 4 35 36 41 40
		f 4 65 68 -75 -67
		mu 0 4 36 37 42 41
		f 4 67 70 -77 -69
		mu 0 4 37 38 43 42
		f 4 69 71 -79 -71
		mu 0 4 38 39 44 43
		f 4 72 75 -82 -74
		mu 0 4 40 41 46 45
		f 4 74 77 -84 -76
		mu 0 4 41 42 47 46
		f 4 76 79 -86 -78
		mu 0 4 42 43 48 47
		f 4 78 80 -88 -80
		mu 0 4 43 44 49 48
		f 4 81 84 -91 -83
		mu 0 4 45 46 51 50
		f 4 83 86 -92 -85
		mu 0 4 46 47 52 51
		f 4 85 88 -93 -87
		mu 0 4 47 48 53 52
		f 4 87 89 -94 -89
		mu 0 4 48 49 54 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "57506BCC-421D-C1E3-2C19-AF8F08786D2E";
	setAttr ".t" -type "double3" 0.61074071885745984 0.067860534518345061 0.22670158224216053 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1.2078465223312378 0.0027925372123718262 -0.11452890187501907 ;
	setAttr ".rpt" -type "double3" 0 0.11173636466264725 0.1173214390873909 ;
	setAttr ".sp" -type "double3" -1.2078465223312378 0.0027925372123718262 -0.11452890187501907 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "09D4B979-4C65-EB34-A7CD-11BEF9E013B6";
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
createNode transform -n "right1";
	rename -uid "67684EFD-487B-58F6-BFBF-21BABFA63F25";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "rightShape1" -p "right1";
	rename -uid "CF972C7E-42B7-18C8-2DE7-1E90ECEC0B94";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8373044182762053;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "AB19D8F8-4BE9-B46C-D095-15A819DFA1FF";
	setAttr ".t" -type "double3" -1000.1 0.037138455423410405 0.36124560674917816 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape1" -p "left1";
	rename -uid "5E7E7C8D-464B-CA16-4B37-A287B34A2A5E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5414772913148882;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsSquare1";
	rename -uid "D62E9BA5-4F68-6FD2-8B80-D8A26C2B7E3F";
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "5D69BE72-4FDC-1422-039F-87A820563BDA";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "05EBD749-4B0F-5313-406D-88B36CACCCE2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "E3ADBBA9-432A-06D6-8868-349717C63AFC";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "9FB5215A-4454-02A0-D759-DE8A2350C49F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "E2786CEC-425B-1462-D894-DF863550C160";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "33C5EDF2-4325-E049-9791-9E83686AD7FF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "9CB0DD6A-4E3C-E798-1F7C-42A01CD38B3C";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "36B7B52F-472A-5E3A-3A70-298AF208F5EF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FBC1917-4B34-E7E0-E279-F08FDD4D2F97";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86C9A905-4CDA-5B8B-FFA0-E6B03ED50493";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CFD5710-4C6A-A176-36F1-A8BB9C4003A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EDBCD04-4B85-BFF4-B45C-90B6197B2F73";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "17439274-4CD5-FE2A-5DF0-4BB792CEAC04";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39020A72-4478-06A3-D640-1B977534BCE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDED0BB9-4794-C068-3AF9-35A76005B317";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "AD744BE8-46D0-A1B2-078F-A487C2B0746C";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15949708-42D5-6494-29B9-75BFF222B3A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2775\n            -height 1465\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2856\n            -height 1601\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2856\\n    -height 1601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2856\\n    -height 1601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4F5CC90-4BFA-C4D4-7684-87A6B4C4532A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "26FA08A8-4C19-2D35-1106-DE903DFCECFC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "553F0FBE-4D93-5112-2198-4D8547210440";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3600CF47-44B7-19CE-449C-7B909E7B6447";
createNode groupId -n "groupId1";
	rename -uid "D1B6BF77-4C56-1FBE-AE00-8C81CD5E7723";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D63B1A48-4B80-9767-1D0C-458196B97903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "372391D9-42E2-9FA8-4CCC-9B881C630613";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "760503DB-4015-0DA7-683B-C4968CD7C768";
	setAttr ".ftn" -type "string" "D:/Desktop/spring/character/character development/heads/ref.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B7FF63FD-459B-ADBD-6349-669E088D8CA8";
createNode groupId -n "groupId3";
	rename -uid "EF860C94-4770-BC58-D0D9-19923B1414A1";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "872F0A76-4D50-56C7-3BD6-E79D1B8F4113";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.37908983 0 0.09599293 -0.30327183
		 0 0.09599293 -0.22745386 0 0.09599293 -0.15163589 0 0.09599293 -0.075817943 0 0.09599293
		 0 0 0.09599293 0.075817987 0 0.09599293 0.15163589 0 0.09599293 0.22745386 0 0.09599293
		 0.30327183 0 0.09599293 0.37908983 0 0.09599293 -0.37908983 0 0.076794311 -0.30327183
		 0 0.076794311 -0.22745386 0 0.076794311 -0.15163589 0 0.076794311 -0.075817943 0
		 0.076794311 0 0 0.076794311 0.075817987 0 0.076794311 0.15163589 0 0.076794311 0.22745386
		 0 0.076794311 0.30327183 0 0.076794311 0.37908983 0 0.076794311 -0.37908983 0 0.057595737
		 -0.30327183 0 0.057595737 -0.22745386 0 0.057595737 -0.15163589 0 0.057595737 -0.075817943
		 0 0.057595737 0 0 0.057595737 0.075817987 0 0.057595737 0.15163589 0 0.057595737
		 0.22745386 0 0.057595737 0.30327183 0 0.057595737 0.37908983 0 0.057595737 -0.37908983
		 0 0.038397156 -0.30327183 0 0.038397156 -0.22745386 0 0.038397156 -0.15163589 0 0.038397156
		 -0.075817943 0 0.038397156 0 0 0.038397156 0.075817987 0 0.038397156 0.15163589 0
		 0.038397156 0.22745386 0 0.038397156 0.30327183 0 0.038397156 0.37908983 0 0.038397156
		 -0.37908983 0 0.019198578 -0.30327183 0 0.019198578 -0.22745386 0 0.019198578 -0.15163589
		 0 0.019198578 -0.075817943 0 0.019198578 0 0 0.019198578 0.075817987 0 0.019198578
		 0.15163589 0 0.019198578 0.22745386 0 0.019198578 0.30327183 0 0.019198578 0.37908983
		 0 0.019198578 -0.37908983 0 0 -0.30327183 0 0 -0.22745386 0 0 -0.15163589 0 0 -0.075817943
		 0 0 0 0 0 0.075817987 0 0 0.15163589 0 0 0.22745386 0 0 0.30327183 0 0 0.37908983
		 0 0 -0.37908983 0 -0.019198593 -0.30327183 0 -0.019198593 -0.22745386 0 -0.019198593
		 -0.15163589 0 -0.019198593 -0.075817943 0 -0.019198593 0 0 -0.019198593 0.075817987
		 0 -0.019198593 0.15163589 0 -0.019198593 0.22745386 0 -0.019198593 0.30327183 0 -0.019198593
		 0.37908983 0 -0.019198593 -0.37908983 0 -0.038397156 -0.30327183 0 -0.038397156 -0.22745386
		 0 -0.038397156 -0.15163589 0 -0.038397156 -0.075817943 0 -0.038397156 0 0 -0.038397156
		 0.075817987 0 -0.038397156 0.15163589 0 -0.038397156 0.22745386 0 -0.038397156 0.30327183
		 0 -0.038397156 0.37908983 0 -0.038397156 -0.37908983 0 -0.057595737 -0.30327183 0
		 -0.057595737 -0.22745386 0 -0.057595737 -0.15163589 0 -0.057595737 -0.075817943 0
		 -0.057595737 0 0 -0.057595737 0.075817987 0 -0.057595737 0.15163589 0 -0.057595737
		 0.22745386 0 -0.057595737 0.30327183 0 -0.057595737 0.37908983 0 -0.057595737 -0.37908983
		 0 -0.076794311 -0.30327183 0 -0.076794311 -0.22745386 0 -0.076794311 -0.15163589
		 0 -0.076794311 -0.075817943 0 -0.076794311 0 0 -0.076794311 0.075817987 0 -0.076794311
		 0.15163589 0 -0.076794311 0.22745386 0 -0.076794311 0.30327183 0 -0.076794311 0.37908983
		 0 -0.076794311 -0.37908983 0 -0.09599293 -0.30327183 0 -0.09599293 -0.22745386 0
		 -0.09599293 -0.15163589 0 -0.09599293 -0.075817943 0 -0.09599293 0 0 -0.09599293
		 0.075817987 0 -0.09599293 0.15163589 0 -0.09599293 0.22745386 0 -0.09599293 0.30327183
		 0 -0.09599293 0.37908983 0 -0.09599293;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E942AFB6-41A5-FBC5-254F-9E904EB01414";
	setAttr ".dc" -type "componentList" 10 "f[3:9]" "f[13:19]" "f[23:29]" "f[33:39]" "f[43:49]" "f[53:59]" "f[63:69]" "f[73:79]" "f[83:89]" "f[93:99]";
createNode displayLayer -n "ref";
	rename -uid "BB2A57B3-4689-E688-B99A-D09C84B6C105";
	setAttr ".dt" 1;
	setAttr ".c" 14;
	setAttr ".do" 1;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "5624E0BC-40EE-9DB6-77E9-7F9B2EE9776C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "44A63DE7-4B00-A201-5F30-3BA0A17285FF";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B683D26F-494E-1753-0DF7-A984646FBEFC";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5CB60F40-48F4-FE0A-436D-E9BD6BB28750";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.027985692 -0.017587099
		 -0.031714991 -0.00011944771 -0.016228989 -0.04370603 0.0050365571 -0.011062514 -0.034853369
		 0.0050840164 -0.011695109 -0.063928187 0.0084506273 -0.033414841 -0.028728038 0.0030471925
		 -0.010312486 -0.024634659 0.0070619583 -0.098729745 -0.013363421 0.012533468 -0.076364271
		 -0.020338923 -0.0059924126 0.034081995 0.031143516 -0.0078416839 0.031360626 0.028065085
		 -0.022602201 0.019206017 0.020184457 0.0069207139 -0.013078721 0.012201633;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7A7C4D33-4C9E-12FC-D996-A5A7173282A6";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]";
createNode polyTweak -n "polyTweak14";
	rename -uid "8DA7F486-47E5-C287-7B99-1DA4290DE800";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[12:20]" -type "float3"  0.00085997581 -0.20466208
		 -0.027605683 0.012224197 -0.19008867 -0.030154973 0.00013363361 -0.22201903 -0.013227254
		 0.010550022 -0.27867419 -0.017567009 -0.0037666559 -0.26450056 -0.015233755 -0.0011957884
		 -0.24345659 -0.011728913 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CD6314BF-47A5-0A9A-EA5D-C1906BEEC490";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "816A88FF-458E-79C1-3512-85BF0D946052";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A934E217-4130-E739-38CD-CF81BAE536C8";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DA4E4AE1-4D8E-EBAB-0D9F-73AF5AAC6052";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "45E58A65-45D6-A79C-2B40-8E8913486399";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B63736E0-4051-1E0C-7338-82A95934C261";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.0015795231 0 -0.033432633
		 0.0015795231 0 -0.033432633;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "25C20C7F-4CBE-F806-27B4-0A828F883863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58426291 0.51214433 0.26368412 ;
	setAttr ".rs" 40487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62118963096529189 0.51087974581061191 0.26343348102679798 ;
	setAttr ".cbx" -type "double3" -0.54733613822847549 0.51340889009772128 0.26393475608935901 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9DAB762D-4358-05C1-C8CA-B4B1E50175BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.0013161898 0 -0.031853139
		 -0.0013161898 0 -0.031853139;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "502ABDC6-4582-C81F-4C15-B2AA87DB4C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66519171 0.51300913 0.26408431 ;
	setAttr ".rs" 45521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70261255596071426 0.51260941299734897 0.26393475608935901 ;
	setAttr ".cbx" -type "double3" -0.62777081821352188 0.51340889009772128 0.26423388199916431 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BE741F13-40E5-8A6B-84F6-58A7163A8699";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.0021059513 0 -0.076605469
		 0.0021059513 0 -0.076605469;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "5900AD52-4B88-8576-2A43-3CA54081F3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58636886 0.43553886 0.26368412 ;
	setAttr ".rs" 56975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.623295582274496 0.43427427682219333 0.26343348102679798 ;
	setAttr ".cbx" -type "double3" -0.54944208953767959 0.4368034211093027 0.26393475608935901 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7D6F6926-4C94-A706-7B82-098D1B612457";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[14:15]" -type "float3"  0.0015795231 0 -0.07528922
		 0.0015795231 0 -0.07528922;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2A6F0631-4284-AAE0-36B1-B5A8C01C8556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66677123 0.43771997 0.26408431 ;
	setAttr ".rs" 47491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70419207904726211 0.43732022318182773 0.26393475608935901 ;
	setAttr ".cbx" -type "double3" -0.62935034130006973 0.43811970028220004 0.26423388199916431 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "222989FD-4926-B7E3-0525-6B9EA481620B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.0047384501 0 -0.082660198
		 -0.0047384501 0 -0.082660198;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D699EEF1-4217-2C10-0AAC-47A4ED7BC2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58163041 0.35287866 0.26368412 ;
	setAttr ".rs" 57218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61855713222414199 0.35161407861052341 0.26343348102679798 ;
	setAttr ".cbx" -type "double3" -0.54470363948732559 0.35414322289763278 0.26393475608935901 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "300B7369-46B1-BC4C-5681-05AF1C80D799";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[10:11]" -type "float3"  -0.0013161898 0 -0.08344996
		 -0.0013161898 0 -0.08344996;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "053DC564-4CD3-077C-5D32-F0BFBB4EFDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66545504 0.35427001 0.26408431 ;
	setAttr ".rs" 62661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70287588928133193 0.35387026342688388 0.26393475608935901 ;
	setAttr ".cbx" -type "double3" -0.62803415153413955 0.35466974052725619 0.26423388199916431 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "42BEE698-4694-6A11-FC26-D6AF9F5BFE6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.0052649975 0 -0.080027699
		 0.0052649975 0 -0.080027699;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2114AFAC-4F5C-C963-04AF-C7A91D1E45A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58689541 0.27285096 0.26368412 ;
	setAttr ".rs" 57810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6238221297064418 0.27158637914000339 0.26343348102679798 ;
	setAttr ".cbx" -type "double3" -0.54996863696962539 0.27411552342711276 0.26393475608935901 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D740635E-4C6B-30A1-3DFE-CD84C586424B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[6:7]" -type "float3"  -0.0042120218 0 -0.080554217
		 -0.0042120218 0 -0.080554217;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B5BFB172-4EE0-54F0-6583-DC88BBE0CDE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.60350593235105332 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66124302 0.27371579 0.26408431 ;
	setAttr ".rs" 63388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69866386745363418 0.27331606122790164 0.26393475608935901 ;
	setAttr ".cbx" -type "double3" -0.6238221297064418 0.27411553832827396 0.26423388199916431 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "94624FC1-4143-A066-F094-95AB8CFA97B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:5]" -type "float3"  0.0062323809 1.5772879e-05
		 0.0021199435 -0.0062844753 -0.00028019026 0.0018991381 0 0 0 -0.00044608116 -2.8278679e-05
		 0.00033415854;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7CD5255-48C5-7B03-9A83-0689C77102BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.59323921955511205 0.08628796774182948 0.22670158224216053 1;
	setAttr ".wt" 0.50567060708999634;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DE3A1272-49F0-009B-C899-B6B12B121863";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.027804255 0.054428846 -0.010931209
		 0.0052956343 0.047456682 -0.010705307 -0.072665691 0.053760629 -0.023574904 0.049408436
		 0.053256202 -0.021624416;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3DECEF6D-40C9-9679-E519-34A5BDE1350F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6418DEF0-4326-5DD7-AEA8-9E995F7236DA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak3";
	rename -uid "A998393E-4182-ECFA-E6CB-8EB42C6B1B1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0083209276 -0.019036638
		 -0.055642501 -0.0083209276 -0.019036638 -0.055642501 -0.0083209276 -0.019036638 -0.055642501
		 -0.0083209276 -0.019036638 -0.055642501 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2BA3AD43-4CAD-8199-A4BB-E18FD53659F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.5027379755173913 0 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72467756 0.11452889 0.22949412 ;
	setAttr ".rs" 48966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72467758615863409 0.10069972276687622 0.22949412597379037 ;
	setAttr ".cbx" -type "double3" -0.72467758615863409 0.12835806608200073 0.22949412597379037 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F9B3862E-414B-E664-87B7-3BB9BF9A4777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.5027379755173913 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72467756 0.11452889 0.0027925437 ;
	setAttr ".rs" 37175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72467758615863409 0.10069972276687622 0.0027925437316298485 ;
	setAttr ".cbx" -type "double3" -0.72467758615863409 0.12835806608200073 0.0027925437316298485 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6006A376-4CB1-2AED-6CF8-8F9FB8BBA35D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.72741562 0.0027925437 0.29930031
		 -0.78827763 0.0027925437 0.29930031 -0.72741562 0.0027925437 0.37164193 -0.78827763
		 0.0027925437 0.37164193;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3E41BFFB-409A-BD50-F5F6-CE8A0C762C9E";
	setAttr ".dc" -type "componentList" 1 "f[0:8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B75097A3-4B22-44FD-685C-EDB00C22F9DA";
	setAttr ".dc" -type "componentList" 10 "f[1:9]" "f[11:19]" "f[21:29]" "f[31:39]" "f[41:49]" "f[51:59]" "f[61:69]" "f[71:79]" "f[81:89]" "f[91:99]";
createNode polyPlane -n "polyPlane2";
	rename -uid "1383A0B8-493C-92D1-1E29-F38BFB7A9768";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "F5028B4C-4814-885F-94F8-31A4040EC74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69520277 0.47987762 0.12957896 ;
	setAttr ".rs" 61839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70051020620662707 0.45068364414511508 0.093653792906909672 ;
	setAttr ".cbx" -type "double3" -0.68989533422786731 0.50907157930670566 0.16550413744559833 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "4543A3AF-4551-078E-692D-23891A7EAB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6885429 0.41664097 0.19816159 ;
	setAttr ".rs" 46241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68989533422786731 0.38259830149946994 0.16550413744559833 ;
	setAttr ".cbx" -type "double3" -0.68719047544796008 0.45068364414511508 0.23081904130092212 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "EC71202D-43D7-F57A-352A-DB82BAE900E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.068420887 0.0054574832
		 0.025920987 -0.068420887 0.0054574758 0.025920987;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "72F4E0A2-430C-3E59-E12A-1685930159B8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "1E138803-441A-BF76-D2B8-85BF0E42B342";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.067652106 0.0049516931
		 0.022927284 -0.068420887 0.0054574758 0.025920987;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "064361D4-4212-96D7-AF58-1390E56AE585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6893695 0.34981018 0.23941197 ;
	setAttr ".rs" 35296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69154852865535754 0.31702207598028964 0.23081904130092212 ;
	setAttr ".cbx" -type "double3" -0.68719047544796008 0.38259830149946994 0.24800489323249408 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B3D6D71F-4A3A-0206-F328-EDBB53D549E3";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "A3F711EC-4DAF-6E26-EEA5-B8BA9BA197A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  -0.068589568 0.0054354928
		 0.025769383 -0.067652106 0.0049516857 0.022927284;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "A34C6E67-4261-0536-6F07-A19E5C08D7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70537966 0.51650804 0.049811769 ;
	setAttr ".rs" 35804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70874613760311145 0.49117099317847079 0.0047657139789158975 ;
	setAttr ".cbx" -type "double3" -0.70201319692928332 0.54184507402716464 0.094857821632533756 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B6F68E30-4944-EE66-42F5-7CB07F4FFBBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[4:15]" -type "float3"  -0.0011031628 -0.0020364884
		 0.010082871 0 0 0 0 0 0 0 0 0 -0.0015029907 0.0012040287 0.017900586 0 0 0 0 0 0
		 0 0 0 -0.005305171 -0.028077796 0.029350191 0.0012221336 -0.011432558 0.022810906
		 -0.0073474646 -0.062220171 0.016229928 -0.0055989027 -0.049059063 0.010645017;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C5CA8B2C-4772-9D30-AADE-5A99620D6DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68616712 0.2919355 0.24765205 ;
	setAttr ".rs" 52015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69154852865535754 0.26684894236861056 0.24729921894183704 ;
	setAttr ".cbx" -type "double3" -0.68078571794826526 0.31702207598028964 0.24800489323249408 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B885D312-4AD6-82CE-0998-2BB90265CACC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.061424494 0.0039738417
		 0.02315262 -0.061424494 0.0039738417 0.02315262;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2FDD5A3C-4055-382A-0544-B6AB8F4C1256";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "9DDEA7ED-4E53-A678-7D32-97AE3A216555";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[18:19]" -type "float3"  -0.084872127 -0.041657228
		 0.044767722 -0.084872127 -0.041657228 0.044767722;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F9A74EC4-44E4-FBB7-D7B2-AF8F08CF41ED";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2B17BCC3-454E-649A-5188-87B27B0533F4";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A131AE81-4BAD-F8AA-BD90-4FAD880C5EDC";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "030A1C23-4B28-37DA-A190-CF8BB71503B7";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E368C72E-472F-4FC7-9A0B-0DB4F8E9018E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76475573 0.48977357 0.052395117 ;
	setAttr ".rs" 52360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76549607752162951 0.46387585076628512 0.014961759020000187 ;
	setAttr ".cbx" -type "double3" -0.76401537893611926 0.5156712737971384 0.089828471113353459 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "77861EDD-4394-4BA3-BFB4-E6BF54AAD784";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[12:17]" -type "float3"  -0.00276649 -0.0083492845
		 -0.014050931 7.724762e-05 -0.0034267157 0.00030317903 -0.004720211 0.00023729727
		 0.0012482405 0 0 0 0.0061552525 0.0062222034 0.0030211508 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D718971C-413D-9EE9-5043-6A8DF133162B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76594198 0.43666962 0.1121815 ;
	setAttr ".rs" 50997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76638788221675891 0.40946339639960116 0.089828471113353459 ;
	setAttr ".cbx" -type "double3" -0.76549607752162951 0.46387585076628512 0.13453453259578296 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3690283B-4B64-5067-C343-4184EE212261";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.064049721 0.014197975 0.036055893
		 -0.064049721 0.014197975 0.036055893;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E23B3FD0-47CD-DEE2-166A-E6B59BDDBE4A";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "BA6F761D-4B42-68EA-CC4A-AD84A56B8785";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.063511491 0.01390589 0.035452038
		 -0.064049721 0.014197975 0.036055893;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "C74D113A-4AF0-FDC7-98F2-7B8F6AC142E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76664907 0.37582812 0.1541612 ;
	setAttr ".rs" 51984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76691025732357043 0.34219284924803561 0.13453453259578296 ;
	setAttr ".cbx" -type "double3" -0.76638788221675891 0.40946339639960116 0.17378785686603138 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "38DAF879-4E6D-82B8-9C69-47B1FAB38400";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "DC9394C7-488E-36E6-B66D-94BE8CBC7717";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[21:22]" -type "float3"  -0.063464403 0.015960827 0.039022356
		 -0.063511491 0.013905883 0.035452038;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "D67EA1B5-4B7E-F03E-7850-3ABF40D1C5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76899451 0.30931193 0.18957618 ;
	setAttr ".rs" 40891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77107876776058215 0.27643101486502475 0.17378785686603138 ;
	setAttr ".cbx" -type "double3" -0.76691025732357043 0.34219284924803561 0.20536449031940052 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CE9B675C-4735-3E7D-2662-77A2CDEDF38E";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "8A57E99C-4ACD-6B94-1965-5DA94B2B3263";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.064355731 0.013231927 0.034427643
		 -0.063464403 0.015960827 0.039022356;
createNode polyTweak -n "polyTweak38";
	rename -uid "310D30B1-4031-8D11-D968-3B805D8D9DFA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[0:22]" -type "float3"  0.038114071 -0.00042900629
		 0.016494244 0.0040283203 0.0022335798 0.022223458 0.0040102005 0.0020166021 0.020263866
		 0.001262188 0.0049895644 0.045514047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00057697296 -0.00032559037 -0.0086659789 0 0 0 0.0037381649 0.01197521 -0.0056456029
		 0 0 0 0 0 0 0.039865971 -0.0037690867 -0.012586966 0.00048089027 -0.040046498 0.02935648
		 -0.0024381876 -0.030724347 0.047311634 -0.0020381212 -0.028756797 0.0017903447 -0.011415601
		 -0.046178199 -0.0010457784 -0.0087753534 -0.051880259 -0.015328452;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E029879C-4C56-8F73-23F0-0D87CC3646FB";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "61D9686F-4DA5-A799-DA83-C699B151A3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.665286 0.26460519 0.24945265 ;
	setAttr ".rs" 40069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68790036676723498 0.25035469803152866 0.24687021264842102 ;
	setAttr ".cbx" -type "double3" -0.64267164705593127 0.27885570201216525 0.2520351022671754 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "65E551B1-46C9-719A-8B63-319F1D81F569";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  -0.00038015842 0.0017966293 0.015942916;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "E09B0596-499A-0619-6942-ECA0E9AE590E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72948956 0.27764335 0.2286998 ;
	setAttr ".rs" 54372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77107876776058215 0.27643101486502475 0.20536449031940052 ;
	setAttr ".cbx" -type "double3" -0.68790036676723498 0.27885570201216525 0.2520351059924657 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "D558E853-4E19-4549-5B71-F39EA371A4F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.017201781 0.0061396603
		 0.04599157 -0.017201781 0.0061396584 0.04599157;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "ABCF1E5B-464E-F2F9-01CB-8D9BC910CF63";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "3F5D550F-4D53-E5D6-85F1-7EA6744DEF0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  -0.017201781 0.0061396658
		 0.04599157 -0.017506361 0.0060254065 0.044802129;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "5D97BDC6-4F49-0BF8-D874-4FBFC295D6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80764431 0.26688141 0.18604033 ;
	setAttr ".rs" 52415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84420985220272082 0.25733180913267917 0.16671615319362232 ;
	setAttr ".cbx" -type "double3" -0.77107876776058215 0.27643101486502475 0.20536449031940052 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BA5F7108-447C-9E20-2D0A-D49CF331F2DB";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "9DD9652E-40C9-E616-1A7C-9DA4580E1A3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.017506361 0.0060254037
		 0.044802129 -0.020186186 0.0060188174 0.043312177;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "E4CD5506-4BF0-36D9-30ED-A29994934F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65127254 0.22735891 0.24994005 ;
	setAttr ".rs" 35645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65987342832881946 0.20436312827406711 0.24687021451106617 ;
	setAttr ".cbx" -type "double3" -0.64267164705593127 0.25035469803152866 0.25300988035312244 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CF8F0A8B-42A9-5255-6E95-798E84419415";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "21481358-451D-04FC-306C-41BD0EFF37B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.035447001 0.0054445863 0.00074547529
		 0.037216663 -0.0018565953 0.0031856745;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "781688E8-456C-089F-785F-DFA12B0BD55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65395707 0.19270456 0.26072055 ;
	setAttr ".rs" 60250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68273455141384143 0.1917383057170946 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.62517959116298694 0.19367080005942172 0.26843123363366672 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E42CDC1D-4C57-40B6-98FF-858B457C3D26";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020332575 0.025380973 0.0067470074 ;
	setAttr ".tk[1]" -type "float3" 0.0017910004 0.0070337579 0.0016252548 ;
	setAttr ".tk[2]" -type "float3" -0.017244935 -9.2368573e-06 0.012814879 ;
	setAttr ".tk[3]" -type "float3" -0.0098102093 0.0070337579 0.016979769 ;
	setAttr ".tk[5]" -type "float3" -0.00068247318 0 0.021496326 ;
	setAttr ".tk[6]" -type "float3" -0.0014568567 0 0.01262629 ;
	setAttr ".tk[7]" -type "float3" -0.0053241253 0 0.015972346 ;
	setAttr ".tk[8]" -type "float3" 0.00202775 0 -0.013180077 ;
	setAttr ".tk[9]" -type "float3" 0.0035494566 0 0.00088736415 ;
	setAttr ".tk[10]" -type "float3" -0.0021852255 0 -0.0065555573 ;
	setAttr ".tk[11]" -type "float3" -0.0021852255 0 -0.0050987601 ;
	setAttr ".tk[16]" -type "float3" -0.015296221 0 0.0021851957 ;
	setAttr ".tk[17]" -type "float3" -0.0030415058 0 -0.023318619 ;
	setAttr ".tk[18]" -type "float3" -0.013839483 0 -0.018938243 ;
	setAttr ".tk[19]" -type "float3" 0.0043992996 -0.02930139 -0.0068204999 ;
	setAttr ".tk[20]" -type "float3" 0.0057330132 -0.027364962 -0.019452482 ;
	setAttr ".tk[21]" -type "float3" 0.0064884424 -0.028968915 -0.024337113 ;
	setAttr ".tk[22]" -type "float3" -0.022861123 0 0.012624823 ;
	setAttr ".tk[23]" -type "float3" -0.031209707 -0.010053247 0.019684881 ;
	setAttr ".tk[24]" -type "float3" -0.0011651516 0 0.009903416 ;
	setAttr ".tk[25]" -type "float3" 0.023616672 -0.027321517 -0.0017507225 ;
	setAttr ".tk[26]" -type "float3" -0.0025228262 0.017277949 0.0075066537 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "E95A894C-464F-96F3-47D7-F19766536A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66499263 0.17131275 0.25300989 ;
	setAttr ".rs" 55116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68273455141384143 0.15088718208609408 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64725071428615588 0.1917383057170946 0.25300988035312244 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "CE9AF902-484E-E718-A043-1481177D2166";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0.035483837 0 0.040851124
		 0.0044727325 0 0.039956577;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "D45AE916-4DE5-EA07-2ED4-E28564B9D5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7095232 0.20245878 0.25056571 ;
	setAttr ".rs" 34641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.736311855300255 0.1917383057170946 0.24812152462115833 ;
	setAttr ".cbx" -type "double3" -0.68273455141384143 0.21317925128279513 0.25300988035312244 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "A302B0AB-46D0-84DF-E063-4A8821148F50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  -0.014610887 0 0.036676556
		 -0.028625607 0 0.012225524;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "00F72D5B-4161-0032-98F1-EC862CE0BBE5";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "8A0B7A4E-4A4B-67CB-B51F-AC889DE78278";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  -0.014610887 0 0.036676556
		 -0.014909148 0 0.03786929;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "97D12BEF-468D-9D47-198F-67AFDAB25862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76303107 0.21745235 0.22975571 ;
	setAttr ".rs" 59274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78975028036434192 0.21317925128279513 0.21138989405742237 ;
	setAttr ".cbx" -type "double3" -0.736311855300255 0.22172545465765781 0.24812152462115833 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "4C6CF200-400F-F120-3791-CF916963E001";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.0053672791 0 -0.0098400488;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "CCEB4A58-4404-B779-0408-C2B5774017FB";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "98B0032F-4B50-05B9-7A36-268A036F1BF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.0095418692 0 0.028029241
		 -0.010436416 0 0.027134687;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "828F9C0A-4EFD-F29F-881D-A3AE374C7079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81526482 0.21874788 0.17840168 ;
	setAttr ".rs" 44599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84077936647731799 0.21577032479582614 0.14541345315089771 ;
	setAttr ".cbx" -type "double3" -0.78975028036434192 0.22172545465765781 0.21138989405742237 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "6F9A586B-48D5-4D6F-C843-1FB0D796AB9F";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0.0077527761 0 0.0011927336;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "34D38E62-46AE-553D-C619-109014A00157";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "3B839AE4-4CDB-3F4D-E4E1-EF85D874BC04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  -0.0026836395 0 0.028327435
		 -0.0032800436 0 0.02832742;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "3F669D33-43EA-ECC5-A548-C796E74DF325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83822459 0.43651202 0.031207668 ;
	setAttr ".rs" 45092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84434277056056994 0.42178209695158786 -0.0015646122206156576 ;
	setAttr ".cbx" -type "double3" -0.83210641382534045 0.45124196085272616 0.063979948331027714 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "D42C0AC5-4B61-7A6E-EE7B-C7B87DCA238D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.016698241 0 0.0029818341
		 0.016698241 0 0.0029818341;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "8E822C0E-4F91-DD34-592B-B79A57B47A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84836829 0.39405698 0.063979946 ;
	setAttr ".rs" 44554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86463016508419055 0.36633183631239719 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.83210641382534045 0.42178209695158786 0.063979948331027714 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "60361B5B-4D63-75C1-388B-CB8C2409A109";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.032523751 0 0.055450261
		 -0.032523751 0 0.055450261;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "27C8868C-43D7-D93C-256A-109B295F78AB";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "BAFEE50C-4FA2-CC19-1EAC-3B850CCF66CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.0045682192 0.02640228 0.042740583
		 0.0010663271 0 0.042654037;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4D8E882E-45A7-035A-0F67-5EAB790A6A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84555101 0.35135967 0.077181086 ;
	setAttr ".rs" 44338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86356383798915881 0.32367779883681125 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.82753819464046496 0.37904151353178805 0.090382228065639225 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "857D6045-41F8-7CE8-05DB-3D84ECBD4BBE";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "7657733D-429B-8BA3-616B-1ABF1BC57850";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  -0.0085190535 0.025823288
		 0.055372775 -0.0058649778 0 0.054383919;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "06A8DEFC-4421-49D2-A8F2-6AABE2E4803C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85274303 0.29648131 0.090092734 ;
	setAttr ".rs" 58495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8694288158257677 0.26929388019381351 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.83605724809963244 0.32366873893080539 0.11620551573148319 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "82CBEF37-4F3C-9FC7-4420-3FA4D4E88725";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "923E6660-4E17-E573-B0E2-FE84C568F35A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.0016641617 0.021541722
		 0.041999817 -0.0063980818 0 0.039988175;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "A15357E4-45B4-9B8E-6A35-86A6CA59078F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83925039 0.24871962 0.14158034 ;
	setAttr ".rs" 33985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84077936647731799 0.21577032479582614 0.13774723785033771 ;
	setAttr ".cbx" -type "double3" -0.83772140978176135 0.28166892203627414 0.14541345315089771 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "0C2D632F-4AD4-A682-FD86-D9A622970876";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0026658773 0 -0.010130346 ;
	setAttr ".tk[36]" -type "float3" -0.0015995502 0 -0.015995264 ;
	setAttr ".tk[37]" -type "float3" 0.0021326542 0 -0.027191952 ;
	setAttr ".tk[38]" -type "float3" 0.0042654276 0 -0.032523707 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "772607AE-425D-9D52-E9A0-E096E4E630B9";
	setAttr ".ics" -type "componentList" 1 "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "D313202F-4F76-2571-FDD8-B5A1DF788976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  -0.03384006 -0.07376729 0.019839525
		 -0.033590078 0 0.017594799;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "83283725-49B0-57FD-1FD1-D59A053B3DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83407027 0.2001157 0.14541346 ;
	setAttr ".rs" 34217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84077936647731799 0.18446107032833881 0.14541345315089771 ;
	setAttr ".cbx" -type "double3" -0.82736116884548205 0.21577032479582614 0.14541345315089771 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "EF767444-4CAB-7D47-E7D3-F782D5B9F04F";
	setAttr ".ics" -type "componentList" 1 "vtx[39:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "BF8149FC-4235-2C2B-CA7B-CEA2350889CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.033590078 0 0.017594814
		 -0.034656405 0 0.014395744;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "A6A55E20-46D7-7138-0544-A0A1DDED7772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87208128 0.38612694 0.031207668 ;
	setAttr ".rs" 63363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87686652181942004 0.3764621821337778 -0.0015646122206156576 ;
	setAttr ".cbx" -type "double3" -0.86729604242641467 0.39579170021353549 0.063979948331027714 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "D817B863-4317-3554-810B-B1BD8EFC2AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86622971 0.35806763 0.063979946 ;
	setAttr ".rs" 42287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86729604242641467 0.33967306289015597 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.86516338823635119 0.3764621821337778 0.063979948331027714 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "407D99BD-482C-C5A3-B909-46ADC2C95B8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  -0.02390635 0 0.072187945
		 -0.02390635 0 0.07218793;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "1B1CF0B5-4F3B-1B91-88E5-8388F71D94BC";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "379B5848-43CB-503C-5761-6E913321C4AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  -0.02390635 0 0.07218796 -0.021562576
		 0 0.070781678;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "5D0582FD-4A54-C12D-0B4F-698B4C69FD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86622977 0.31807944 0.063979946 ;
	setAttr ".rs" 41924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86729616163570422 0.29648580226240939 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.86516338823635119 0.33967306289015597 0.063979948331027714 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "B1C06A62-44A8-4E2E-6E51-BAB84DDF25E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86942881 0.27915761 0.063979946 ;
	setAttr ".rs" 57827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87156147001583117 0.26182939681349582 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.86729616163570422 0.29648580226240939 0.063979948331027714 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "DAE7FF54-4C48-DA5C-BAA6-1E85F25650ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.022031426 0 0.065625399
		 -0.022031426 0 0.065625399;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0186CE42-4B12-970E-A4DB-079FE6D22D70";
	setAttr ".ics" -type "componentList" 1 "vtx[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "9B0E1600-4F06-0600-4590-2D8287C9515B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -0.022031426 0 0.065625399
		 -0.021093845 0 0.06281288;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "C078F2AD-46AE-7905-87E0-4D87D4BD6EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87296546 0.23000245 0.1046967 ;
	setAttr ".rs" 54439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87436944483119983 0.19817551049528903 0.063979948331027714 ;
	setAttr ".cbx" -type "double3" -0.87156147001583117 0.26182939681349582 0.14541345315089771 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "847FE7E9-4C8F-403C-7247-838AE1375086";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "F73D634C-4A82-1CBA-A63F-93830573D583";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  -0.021093845 0 0.062812895
		 -0.018750072 0 0.064219147;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "6509ACA5-402C-1BD2-5591-0292185BBB5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86819351 0.18412042 0.14541346 ;
	setAttr ".rs" 40164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87436944483119983 0.17006532671986407 0.14541345315089771 ;
	setAttr ".cbx" -type "double3" -0.86201757429439563 0.19817551049528903 0.14541345315089771 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "FAE9B01D-4558-A2EB-909D-C3B4CB5EE668";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "A394DB9A-44D5-44DE-3DBC-BAA7E2C7D387";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.018750072 0 0.06421914
		 -0.015468836 0 0.065156654;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "2246BD38-41FF-3175-11B2-83B152A44586";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "7D8EB4E7-4B24-E6A0-901D-B08066720C9C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[34]" -type "float3" 0.0025935173 -0.016285166 0.001732856 ;
	setAttr ".tk[36]" -type "float3" -0.00064170361 0.0087431371 0.0092597604 ;
	setAttr ".tk[41]" -type "float3" -0.00067770481 -0.065075427 0.0056942105 ;
	setAttr ".tk[43]" -type "float3" -0.039649248 -0.065194562 0.027517453 ;
	setAttr ".tk[44]" -type "float3" -0.039180398 -0.065194562 0.032673731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "A81347B8-4D21-8A6F-A751-EB8084FBCA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68661088 0.1468617 0.25300989 ;
	setAttr ".rs" 58179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69734543798763293 0.13866166594563312 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.67587632177669543 0.1550617498451311 0.25300988035312244 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "D4D929A1-494C-0FCD-D954-93A8F3A7CF51";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[1:47]" -type "float3"  -0.00085568428 0.00099620223
		 0.0039190352 0 0 0 0 0 0 -0.0035464764 0.0002574306 0.023431361 0 0 0 -0.00016248226
		 -0.00044900179 0.0019290447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00096476078
		 -0.0046745278 0.0021761358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0075751543
		 0.00020364299 -0.0062479749 0.001003623 -0.0053399689 0.0031501055 0.0039360523 -0.014484825
		 0.00036241114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002320528 -0.01168766 0.0060597211
		 0.0019036531 -0.013100838 0.011493973 -0.011431813 -0.00051075965 0.0028723627 -0.0057522058
		 -0.014020681 0.0050067008 0 0 0 -0.0020235777 -0.015939206 0.0017921329 0.0075597763
		 0.024673238 -0.0075294971 0.010424256 0.039612025 0.0015065223 0.012106419 -0.033519238
		 -0.007602632 0.0019056797 -0.035553724 0.0077638999 -0.013805628 -0.0051354021 0.0094352514
		 0 0 0 0.031256437 0.0064527392 -0.046924308 -0.0042099953 -0.03135924 -0.029577792
		 -0.0023468733 -0.00056634843 -0.019024134 0.019055128 -0.062578842 -0.027943768 0.010885835
		 -0.056540743 -0.038799532;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "DB4B399A-4B65-DC13-C60F-18B5D95B1575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72043931 0.16707602 0.24472187 ;
	setAttr ".rs" 61739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74353319643337268 0.1550617498451311 0.2364338584434087 ;
	setAttr ".cbx" -type "double3" -0.69734543798763293 0.17909028950272388 0.25300988035312244 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "73EA39E9-4035-9196-B483-989B636BB1EF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[48:49]" -type "float3"  -0.0079077482 -0.0014461707
		 0.020252742 -0.0079077482 -0.0014461707 0.020252746;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "57924359-4AA8-A912-BF14-62884DAEA854";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "D75B8D94-477A-3866-D1D2-998BCEF3870B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.0079077482 -0.0014461577
		 0.020252734 -0.0072103739 0.00029248558 0.020614021;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "EE248862-4159-A3F8-6256-B08ED8639926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76588345 0.18340257 0.19847023 ;
	setAttr ".rs" 45451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78794437883693713 0.17605101141272372 0.17740053536406108 ;
	setAttr ".cbx" -type "double3" -0.74382251737911242 0.19075411382256335 0.2195399463366563 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "160F3062-4575-A37A-D55F-2E88A1D34B5D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[22:50]" -type "float3"  -0.0046495199 0.012637563
		 -0.0021055341 0 0 0 0 0 0 0.0008841753 0.0026176423 -0.0148191 0.0037802458 0.0060485043
		 -0.00095070899 0 0 0 0 0 0 0 0 0 0 0 0 -0.00028932095 -0.016893912 0.0030392781 -0.014112353
		 -0.020888526 -0.011831909 0.00082612038 0.0077110901 -0.0065492615 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0028325319 -0.005655691 0.051254049 0 0 0 0 0 0 -0.0044246912
		 -0.0001128912 0.0010414273 -0.0094995499 -0.036085337 0.02312474 -0.0033407211 -0.03922835
		 0.01533702 -0.0010250807 -0.021230951 -0.0080321953 0 0 0 0 0 0 0 0 0 0.01223886
		 -0.014231758 0.025595643;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "328A87EB-4FF3-17F4-7393-528E7E469E0D";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "6B9099A5-4D5D-4DB2-72C6-81859BC7A355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[51:52]" -type "float3"  0.0053178072 0.002954632 0.043170393
		 0.002068162 -0.0020454898 0.04258135;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "DE9124FC-4FD2-4191-2484-818E3BDE8EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81295562 0.18944605 0.16500716 ;
	setAttr ".rs" 40306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83796686170894641 0.1881379765564043 0.15261378364673206 ;
	setAttr ".cbx" -type "double3" -0.78794437883693713 0.19075411382256335 0.17740053908935138 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "51524AEB-4B8B-5E6A-F5EA-17B434568950";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.0049618483 0.0012201825 -0.022881709;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "61589B41-4099-9A39-7D05-B79969D3EFD8";
	setAttr ".ics" -type "componentList" 1 "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "66C8D764-4C20-CC5A-FF10-589359B93FDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.002068162 -0.0020454973
		 0.04258135 -0.00049757957 -0.001860559 0.040338814;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "9BCD2A74-4C0C-4028-F16E-838D62B60636";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.446833 -0.074805401 -0.081166402;
	setAttr -s 4 ".d[0:3]"  51 52 33 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "9CA47808-4AD9-C652-D156-3B82CE1D931A";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.00088894367 0.0006378144 -0.014313862;
createNode polyTweak -n "polyTweak75";
	rename -uid "9B9E9BB6-4C6B-0D91-7C65-1FB620E4A4D9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[52:53]" -type "float3"  0.013780236 0.00063879043
		 -0.023045227 0.0035461187 -4.965812e-05 -0.0013282821;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "059EE280-4BFD-1612-FAC8-C0A926932E14";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "781895C0-4AC8-AE19-157E-38B19D06C2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85045564 0.14959267 0.12840891 ;
	setAttr ".rs" 47472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86294442652065295 0.11104737046299762 0.10420403854957172 ;
	setAttr ".cbx" -type "double3" -0.83796686170894641 0.1881379765564043 0.15261378364673206 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0AF13609-4068-067B-768A-CEA4D6BE62B4";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "C71FC636-41AE-CBA9-A704-6F9EA518E2E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  0.0054206848 -0.00076726079
		 0.037782758 0.0015928745 -0.0018916279 0.039594397;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "2B87D9DB-44B4-672C-13FE-8A9362B3A459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85664833 0.11059928 0.10398533 ;
	setAttr ".rs" 58227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86294442652065295 0.11015119227705783 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.85035223005611438 0.11104737046299762 0.10420403854957172 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "1EA901BC-4252-1E1A-F740-DEB93CA5EE78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -0.00090146065 0.017801929 0.0054690838 ;
	setAttr ".tk[51]" -type "float3" -0.0022921562 0.01619143 0.0038030595 ;
	setAttr ".tk[53]" -type "float3" 0.010999322 0.0014542192 -0.038698219 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "D8581BCF-4F1A-32B4-70C7-188E81559AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85414028 0.065455496 0.10398533 ;
	setAttr ".rs" 58387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86043638227779407 0.065007409184559051 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.84784418581325549 0.06590358737049884 0.10420403854957172 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "F2B7F178-472E-40F0-1F09-388F552BE603";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.0025080442 0 0.045143783
		 0.0025080442 0 0.045143783;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "E038FBA4-4C60-C7DB-7DCB-F1907AEC775C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82708985 0.023177987 0.10398533 ;
	setAttr ".rs" 59209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83284849165279407 0.0032038894587594902 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.82133120535213489 0.043152084677799407 0.10420403854957172 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "C831EFF9-4B6F-31F2-632C-1BA48B6754FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  0.027587891 0 0.062699698
		 0.02651298 0 0.021855325;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "0C9E3F00-4535-95BF-EF19-FEAF675666F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78534979 0.010996332 0.10398533 ;
	setAttr ".rs" 57244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78621942041713733 -0.0096943321532171334 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.78448015688259143 0.031686997144802276 0.10420403854957172 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "8073B755-4023-C953-351E-DDB35EEB506D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.048368335 0 0.012898222
		 0.035111785 0 0.011465088;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "E83D8F7B-4942-3A67-F9E0-9FA5E191F0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74450547 0.017445443 0.10398533 ;
	setAttr ".rs" 55276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7453750991662218 -0.0032452213472288216 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.7436358356316759 0.038136107950790588 0.10420403854957172 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "F4DFEEEB-4B25-B034-E962-8EB18B04B009";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0.040844321 0 -0.0064491108
		 0.040844321 0 -0.0064491108;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "108091F3-46B8-60C6-AA1C-E18878831F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69954085 0.048437007 0.10398533 ;
	setAttr ".rs" 35764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70094794271785754 0.034732880174501601 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.69813376901943225 0.062141135438664619 0.10420403854957172 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "4850E9AA-46D0-72B4-1390-13A97D786731";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.045502067 0 -0.037978102
		 0.044427156 0 -0.024005027;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "FD4BF7F7-48EB-2999-6C70-43A4670F483E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67983019 0.12853529 0.25228679 ;
	setAttr ".rs" 62680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68378406999904651 0.11840891662178821 0.25156372265925953 ;
	setAttr ".cbx" -type "double3" -0.67587632177669543 0.13866166594563312 0.25300988035312244 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "A89414A1-4652-6F63-98E9-92A944E7B987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.025796413 0 -0.029379286
		 0.022213578 0 -0.017197631;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "11CC780D-49DF-F18D-F90E-00A6CA97A33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67678392 0.10361132 0.25228679 ;
	setAttr ".rs" 40658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68073779581386584 0.093484945698960487 0.25156372265925953 ;
	setAttr ".cbx" -type "double3" -0.67283004759151477 0.11373769316016025 0.25300988035312244 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "D4A3E95E-4690-1D9B-29BC-55860442D83F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0.0030462742 0 0.024923973
		 0.0030462742 0 0.024923971;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "15888790-41D7-95F0-DED0-6A886F70EFB8";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "C9C8A268-412A-D225-5891-59B0F6B402A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.0041539669 0 0.01467745
		 0.0020034313 -0.14779709 0.014146179;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "8C325805-411D-57B4-028E-13ACED5CA2B0";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "D113CC93-4B32-1585-E24E-4F951ADAF598";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.0036612749 -0.14880584 0.034948073;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "870D0191-4EBF-2BEE-19B3-9E8A911F4145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66156352 0.14477442 0.25300989 ;
	setAttr ".rs" 54925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67587632177669543 0.13866166594563312 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64725071428615588 0.15088718953667468 0.25300988035312244 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "2AA47590-4C6F-2CB1-5052-5AB20F995179";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "9FB5FB0C-41CB-B1B9-94C2-66A12AB08B54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.0022270679 0 0.026088517
		 0.0030462742 0 0.024923973;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "FA18858F-4A31-795A-77F7-C3944F948915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65892684 0.11926819 0.25300989 ;
	setAttr ".rs" 46723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67283004759151477 0.11373769316016025 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64502364633876819 0.12479867237745113 0.25300988035312244 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "354F909F-4FD2-1E90-7A5C-3FB8A58E802B";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "C019B566-49F5-FCCE-2713-28B4E8213B1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0.0028634071 0 0.049631812
		 0.00049269199 -0.14880584 0.049625523;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "74777335-4CA1-C078-EEF4-CD830CDBCDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64613718 0.13513863 0.25300989 ;
	setAttr ".rs" 43813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64725071428615588 0.11939007240472621 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64502364633876819 0.15088718953667468 0.25300988035312244 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "0CB1AAA5-4522-A2A3-A8AF-109726E5A398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" 0.012089849 0 -0.004135984 ;
	setAttr ".tk[66]" -type "float3" 0.011771679 0 0.0015907623 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0054085962 ;
	setAttr ".tk[69]" -type "float3" -0.0041359663 0 0.0079538161 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5DEE8D8A-4CFB-A576-3FEC-84BE7C731363";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "D280E446-4AFC-6490-BD3D-36832F36A9A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0.026543856 0.015421361 -0.0028270334
		 0.02568686 0 -0.0018347725;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "013ADA22-4D37-7A4A-2A93-A6ADFB251412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63218021 0.12030745 0.25300989 ;
	setAttr ".rs" 38336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64502364633876819 0.11939006867943591 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.61933678625423449 0.12122484120665378 0.25300988035312244 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "BF0B0252-4A0E-E71F-8A0C-D0B8123D9244";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "0DB8AA2B-4BBE-18B4-BAC9-95B8E1FD7A19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  -0.0012725592 0 0.052177027
		 -0.00078630447 0 0.053470507;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "3593DF14-43C8-F550-66B0-C5A327C92F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63320965 0.067483686 0.25300989 ;
	setAttr ".rs" 40438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64629620550472278 0.067213041811569396 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.62012309072811145 0.067754333942516509 0.25300988035312244 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "C9094FE7-4D89-EE40-7333-D09494A00D1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[67]" -type "float3" 0.00097155571 0 -0.0029147677 ;
	setAttr ".tk[72]" -type "float3" 0.0052422285 0 0.034336455 ;
	setAttr ".tk[73]" -type "float3" -0.0026210546 0 0.034598567 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C9FF54D7-4056-C86D-164F-74944B50B95F";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5D747D51-40E3-8FC2-FDA9-9F96CAA78CEA";
	setAttr ".dc" -type "componentList" 1 "e[116]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E4A84CAC-4C6F-D05D-1BB0-F9AF5BE1B7BC";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "7482C27F-435D-0011-5422-F8B4EE847857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63218021 0.12030745 0.25300989 ;
	setAttr ".rs" 54781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64502364633876819 0.11939006867943591 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.61933678625423449 0.12122484120665378 0.25300988035312244 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "A44C467A-441E-FCDE-5814-FDBF00B75FEB";
	setAttr ".ics" -type "componentList" 3 "vtx[69]" "vtx[71]" "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "1F36A2C0-463C-D3BD-4397-4CA327C1B45F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -0.0012725592 0 0.052177027
		 -0.00078630447 0 0.053470507;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "C54F42B9-4152-0384-5CD2-C5A47D106DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6704123 0.10427332 0.25228679 ;
	setAttr ".rs" 36534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67976624010402698 0.096399707823379699 0.25156372265925953 ;
	setAttr ".cbx" -type "double3" -0.66105836866695422 0.11214692714749164 0.25300988035312244 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "1D33AF0D-4AD1-90E7-6FC6-9B89A14F5909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66949093 0.073793456 0.10398533 ;
	setAttr ".rs" 42576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67873436449367541 0.068248150973900024 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.66024750707942981 0.079338764875515166 0.10420403854957172 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "F371B836-4E40-28AD-4D1D-09B64822FD61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0.0020651817 0 0.0075098313
		 0.0020651817 0 0.0075098313;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "A5D513FF-43CE-C5B2-9D76-24A3FAE9777B";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "C79A7B32-4F6C-AF8A-E925-DE9B82A8CDED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0.0018774271 0 -0.010138271
		 0.0010333061 0.14779709 -0.0095511153;
createNode polyTweak -n "polyTweak96";
	rename -uid "719BFA6E-42B7-1059-0CCF-E0A9AA02ECB5";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[64:76]" -type "float3"  0.050899029 0.099138841 0.03247923
		 0.050899029 0.099138841 0.032479227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E83775C3-4E01-08EC-E8AC-79874095784A";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D555F02E-440A-1A19-2C88-D183093CFD52";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "AE58B1C7-4FB4-D1A4-6F3F-6D839E8AE7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69954085 0.048437007 0.10398533 ;
	setAttr ".rs" 54354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70094794271785754 0.034732880174501601 0.10376662986388752 ;
	setAttr ".cbx" -type "double3" -0.69813376901943225 0.062141133576019469 0.10420403854957172 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "E5D69C25-4328-9247-DB5C-E6A2D787EA00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66980165 0.071389526 0.10371954 ;
	setAttr ".rs" 60774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6720331334908678 0.065130543067439262 0.10338967518916675 ;
	setAttr ".cbx" -type "double3" -0.66757017610866565 0.077648510328813258 0.10404940174928257 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "A2D67FE6-4E0D-E5F6-2886-5794A6C44DF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0.030563593 -0.00081436336
		 -0.030397663 0.028914809 0.00028277189 -0.015507377;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "8CD61C51-409D-20E6-5A94-5291F322D553";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "7E8A70AB-4036-7E80-8400-F395112A75CD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0086678267 0.078655116 -0.0080313645 ;
	setAttr ".tk[57]" -type "float3" 0.007801652 0.07661555 0.014208812 ;
	setAttr ".tk[58]" -type "float3" 0.049678683 0.11046118 -0.0063401237 ;
	setAttr ".tk[59]" -type "float3" 0.049017191 0.10449783 0.0085844398 ;
	setAttr ".tk[60]" -type "float3" 0.008834362 0.11046118 0.00010898709 ;
	setAttr ".tk[61]" -type "float3" 0.072907925 0.12260139 0.0003497526 ;
	setAttr ".tk[62]" -type "float3" 0.0732342 0.1220938 -0.03340593 ;
	setAttr ".tk[63]" -type "float3" 0.0732342 0.1220938 -0.03340593 ;
	setAttr ".tk[72]" -type "float3" 0.0013767481 0.00015434064 0.0010339878 ;
	setAttr ".tk[73]" -type "float3" 0.0013767481 0.00015434064 0.0010339878 ;
	setAttr ".tk[74]" -type "float3" 0.10881734 0.10766089 0.0093447333 ;
	setAttr ".tk[75]" -type "float3" 0.10881734 0.10766089 0.0093447333 ;
	setAttr ".tk[76]" -type "float3" 0.11775351 0.10699724 -0.0048967348 ;
	setAttr ".tk[77]" -type "float3" 0.11775351 0.10699724 -0.0048967348 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "0A1226D0-4A0A-A53C-36CC-D694E81AC1B3";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[15:76]" -type "float3"  0 -0.0075760409 -0.022349313
		 0 0 0 0 -0.0060608387 0.0030304193 0 0 0 0 -0.0060608387 0.0030304193 0 0 0 0 0 0
		 0 0 0 0 0.0079548433 -0.012121662 0 0.012121664 -0.014015675 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.017803695 -0.00075760484 0 0.0075760409 -0.0018940121 0 0 0 0
		 0 0 0 0 0 0 0.0022728145 -0.01325807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056820307 0.012879267 0 0.018561296 0.027652547
		 0 0.035986193 0.031440567 0 0 0 0.046276808 0.07121478 -0.0063562538 0.043815255
		 0.07121478 -0.018171612 0.03249228 0 -0.053169109 0.029538393 0 -0.049722962 0.015753865
		 0 -0.050707579 -0.01181531 0 -0.049722962 -0.037501931 -0.01855012 -0.047595318 0
		 0.0025851745 0.070230573 0 0.0025851745 0.070230573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CCEF559B-47F7-97F1-8BE6-6A9476535FD7";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C1A61A18-4D6D-E81D-7967-C5A1F10283F4";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "708A2008-404D-9CF1-F1DB-31A94491CDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74847734 0.072371349 0.21146484 ;
	setAttr ".rs" 65421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74870962141353625 0.066355563803895179 0.20826445745339939 ;
	setAttr ".cbx" -type "double3" -0.74824506281215686 0.078387137606127921 0.21466522144189426 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "E1201DA4-44F4-6D70-D479-6587E8FF2BE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -0.029662013 0 -0.019002194
		 0.0007724762 0 -0.0055616181;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "C2A6F997-482C-32CF-4A4F-F28F79AC117B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70815563 0.080404796 0.21146485 ;
	setAttr ".rs" 38363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70838791368801135 0.07438900984017438 0.20826446490397998 ;
	setAttr ".cbx" -type "double3" -0.70792335508663196 0.086420588299019996 0.21466522889247486 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "9849F4DC-4A38-3F91-5D68-B883D242285F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0.040321708 0 -0.0080334479
		 0.040321708 0 -0.0080334488;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "BA3ED711-46E7-9F4F-0FDE-8A84F3314A9B";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "3630F043-404E-374B-9F78-969CF3107F23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.032063603 0.03705284 -0.01346688
		 0.03043437 0 -0.011432214;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "8CF6F206-4B8E-E98F-816D-2DBA34F15D48";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "40B5F176-43B5-FCEB-EB52-3D8564A05E51";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0.0022772551 -0.043299258 -0.0014530923;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "CAE692E8-4E5A-E3BA-C86D-869AE0B6AE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72854877 0.070372283 0.21466523 ;
	setAttr ".rs" 37926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74870962141353625 0.06635556194125003 0.21466522889247486 ;
	setAttr ".cbx" -type "double3" -0.70838791368801135 0.074389008908851806 0.21466522889247486 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "DA0281D2-4FE0-4178-E597-C8AFEF189492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.770199 0.065379962 0.19876219 ;
	setAttr ".rs" 40285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79168838499385852 0.064404366641624633 0.18285914735904285 ;
	setAttr ".cbx" -type "double3" -0.74870962141353625 0.06635556194125003 0.21466522889247486 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "1C347C84-4641-7273-26C8-2385B68B2238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.0033439398 0 0.027122632
		 0.0033439398 0 0.027122632;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "0CF24170-418B-A0E8-F18B-619168F82293";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "C5EF6668-4DDF-2DD9-D8F7-769763738684";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.0022292137 0 0.028237261
		 0.0033439398 0 0.027122632;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "CBB406D2-4C3B-DCFF-A23C-73B1EE2375FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80292398 0.068332106 0.17913899 ;
	setAttr ".rs" 45793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81415957449275989 0.064404366641624633 0.17541881876102039 ;
	setAttr ".cbx" -type "double3" -0.79168838499385852 0.07225984159050769 0.18285914735904285 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "340F00FF-4D1C-50E9-1F12-8B9279578688";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "6823C19C-4601-94BF-C94D-018F6B4C3F62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  -0.00037157536 0 0.027122632
		 0.0022292137 0 0.028237261;
createNode polyTweak -n "polyTweak107";
	rename -uid "95C0322B-4E7D-363B-1E0B-958A62D57C7A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.038982481 0.012564601 ;
	setAttr ".tk[55]" -type "float3" 0 -0.013208941 -0.007409893 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0032216944 0.0028995234 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0019330159 -0.00096650794 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0019330159 -0.00096650783 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0019330159 -0.00096650794 ;
	setAttr ".tk[81]" -type "float3" 0 -0.019007988 -0.0038660318 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "49B57E74-48B3-700E-440B-CB8F6CDFE15B";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "555DD26D-43D2-9E23-F0D6-F99083BB1EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69235611 0.081122451 0.23319165 ;
	setAttr ".rs" 42875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70838791368801135 0.074389008908851806 0.21466522889247486 ;
	setAttr ".cbx" -type "double3" -0.67632431028682727 0.087855888634308044 0.2517180688869054 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "F73EB0E9-4C15-0AAF-9DD5-C9A5968DC904";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[54]" -type "float3" 0.0054588318 -0.00094296038 -0.0090851663 ;
	setAttr ".tk[56]" -type "float3" 0.0069025755 -0.0036512874 -0.0043324884 ;
	setAttr ".tk[58]" -type "float3" -0.00019097328 -0.0060344394 -0.006337224 ;
	setAttr ".tk[59]" -type "float3" 4.2915344e-05 -0.0053903144 -0.0018597208 ;
	setAttr ".tk[63]" -type "float3" 0.010846734 0.012788378 0.0026396662 ;
	setAttr ".tk[78]" -type "float3" -0.0072369576 -0.0070603024 -0.01565212 ;
	setAttr ".tk[79]" -type "float3" -0.0010460615 -0.0041867401 -0.015037521 ;
	setAttr ".tk[80]" -type "float3" 0.0041601658 -0.011307247 -0.01863781 ;
	setAttr ".tk[81]" -type "float3" 0.00067663193 -0.0025976747 -0.010656677 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "B1315EE4-49A0-5190-FC8C-9E8A23CC6534";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "A6CCF1DD-4CF2-9B60-3A07-D88DD4DA864C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  0.0022978783 -0.0041867346
		 0.01208511 0.0037237406 0.0021052174 0.010674039;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "F3EA8EA5-4D54-6E13-2982-78907A49B1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8099128 0.12497284 0.19928916 ;
	setAttr ".rs" 37245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83254617689449328 0.1189146471315462 0.18783270793071338 ;
	setAttr ".cbx" -type "double3" -0.78727942941982287 0.13103101971684283 0.21074559764972278 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "B38F43EF-4AAF-49DD-76A8-D2BA718AC27C";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "7E317AB6-4A86-B28F-6FCC-49958D2E0EFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -0.0078575611 0.0038270168
		 0.034378976 -0.016749501 -0.048973128 0.040442102;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "5C5670F0-40C3-10BA-F068-A99696A25DEB";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "A69A25A7-484E-C023-78A5-E0AB288D4EF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0.011597514 0.052888125 0.011194104 ;
	setAttr ".tk[83]" -type "float3" 0.0016490221 -0.035004973 -0.014421416 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "BB342B73-446A-7D9F-B4F7-8499567FB1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65304101 0.1157685 0.25300989 ;
	setAttr ".rs" 36048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66105836866695422 0.11214692714749164 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64502364633876819 0.11939006867943591 0.25300988035312244 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "2E923BDF-4BA1-4854-F7DE-5D90244308FC";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0.012613654 -0.0014036521 -0.0095768236;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "11196BC9-4481-6267-89A9-9489529C3935";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "044F2FA0-4899-4ED5-8EC6-F88C8FE0904C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -0.0012725592 0 0.052177027
		 0.0038204193 0.002155697 0.0089276172;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "548D39DA-406C-9ABC-8522-A9B912292068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65176708 0.085216179 0.25408772 ;
	setAttr ".rs" 61221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65723794935543078 0.067213041811569396 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64629620550472278 0.10321930992542094 0.25516557732632705 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "749553DD-4C4A-962A-FAD0-BBA4040844A4";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "AD0672E8-4BC9-B214-110C-DE81D8F1E4D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -0.018371582 0.0020434316
		 0.013724854 -0.019086361 -0.0034475029 0.015363425;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "7829AA9E-4244-32EE-6F16-929D1434044D";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "E4B5B3DC-4BB2-B87F-41CA-4EB0F26A674A";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[84]" -type "float3"  -0.0079327822 -0.0012300368 -0.023693664;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "716D2B6F-4B9D-3E5D-1CBF-52AF8BD6E5E1";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "07A354DD-4EB5-7466-2CB8-10B6D1B06028";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" -0.012854815 -0.0018368238 -0.0053102076 ;
	setAttr ".tk[83]" -type "float3" -0.00037848949 -0.0020013452 -0.00038379431 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "1ADD3062-4FEF-0BC0-348E-E5823C711AA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0036578178 -0.0033973195 0.0065016225 ;
	setAttr ".tk[49]" -type "float3" -0.0057489872 -0.0058314428 -0.0010045804 ;
	setAttr ".tk[51]" -type "float3" -0.0073149204 -0.0015232116 -0.028404668 ;
	setAttr ".tk[63]" -type "float3" 0.0061202049 0.0056477571 -0.00035587698 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "16E21F3D-4A79-4CF6-4BA0-CDA32B10B4C3";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "34381381-4C6A-FCF8-0E82-5AAA5AB6D933";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EFFBC8EC-41DC-2DAA-78BD-0C9F0F1DEBE4";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "78AF84D6-45EE-0634-06A4-BCA63392AA20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64367509 0.050044816 0.25300989 ;
	setAttr ".rs" 41751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64629620550472278 0.032876586645229522 0.25300988035312244 ;
	setAttr ".cbx" -type "double3" -0.64105397699672717 0.067213041811569396 0.25300988035312244 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "403C7454-47BF-52B3-CBB3-4EB78F058C06";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "48DA0ED7-463A-748F-37C0-D18584EF95DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  -0.026304364 0.00081339478
		 -0.0099688098 -0.027035832 -0.0007451456 -0.0094525665;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "E259E0BE-4B04-49C6-77A2-F990C37E85E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82016957 0.099031277 0.1534877 ;
	setAttr ".rs" 39423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83576387403804797 0.095296247034652892 0.14391197489610263 ;
	setAttr ".cbx" -type "double3" -0.80457526682216662 0.10276630717454738 0.16306341664901325 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "B2217DD8-4936-E91E-0224-7192AC0D992A";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[53:77]" -type "float3"  0.0029908419 -0.01274278 -0.0038092174
		 0 0 0 -0.00054633617 0.0012909472 -0.004707329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0042772293 0.0027718302 -0.00084596832 -0.0031803846 -0.00085248612 0.011797447
		 0.0013508797 0.0023026504 0.012922127 0.011870146 0.0079339966 -0.00011441857 0.0085628033
		 0.006017603 0.0026366562 0 0 0 0.012078404 0.00011327118 0.0010328796 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.011110783 0.00013319589 0.0013713334 0.011136889 -0.00090107135
		 -0.013652854;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "E9DC535C-4A5E-B46B-289B-468FB30456D7";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "F0F3F366-4E88-4346-3221-178F015D82F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  0.0010452271 -0.027659804
		 0.025490865 -0.0041254759 -0.027570039 0.026515841;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "C94321A6-4305-90D8-78FD-BAA03855E5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84935415 0.10690684 0.12405801 ;
	setAttr ".rs" 58796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86294442652065295 0.10276630344925708 0.10420403854957172 ;
	setAttr ".cbx" -type "double3" -0.83576387403804797 0.11104737046299762 0.14391198234668323 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "B2D32772-45A6-7D7B-15C6-C9ACF8BB79AF";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "DF1C6872-4542-4252-FBE4-C0A67C10D255";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79:80]" -type "float3"  0.0010104179 -0.027312696
		 0.024851145 0.0010452271 -0.027659804 0.025490865;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "0FC94F1B-400A-050E-E1A6-49A7213B9009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8647725 0.12737778 0.096538372 ;
	setAttr ".rs" 39419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86660057543117541 0.11104737046299762 0.08887271063438007 ;
	setAttr ".cbx" -type "double3" -0.86294442652065295 0.14370819750366992 0.10420403854957172 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "E2C8841A-449C-DA8F-6898-FEB0EAFAFF09";
	setAttr ".ics" -type "componentList" 1 "vtx[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "6534E7DD-4E15-24E7-7CEA-8E971A73546A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.0010104179 -0.027312696
		 0.024851143 0.0011276007 -0.027231708 0.026556961;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "CFF2FAE9-463D-9DED-F467-15946BDA56A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87084502 0.15682027 0.075238183 ;
	setAttr ".rs" 49439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87508946894008655 0.14370819750366992 0.061603660155444828 ;
	setAttr ".cbx" -type "double3" -0.86660057543117541 0.16993233385620898 0.08887271063438007 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "49F9F009-4855-5E1B-B7EC-878671F42F1E";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "94635A0A-4426-1C23-799B-56A5D4DBCA3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  0.0010920763 -0.028200209
		 0.026380688 0.0011276007 -0.027231708 0.026556961;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "491A701B-409B-A714-73C4-3C95AC4066CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76609665 0.080423057 0.18969516 ;
	setAttr ".rs" 40662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78399116037685412 0.07963274243412799 0.17844917850604602 ;
	setAttr ".cbx" -type "double3" -0.74820214746791858 0.081213368206604186 0.20094114022365162 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "6354BF2C-48E8-AFDF-5F40-3F909E7207B1";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[48:81]" -type "float3"  0.003526926 -0.000992544 -0.0036346093
		 0 0 0 0.0017488003 -0.00080353988 -0.0052059665 0 0 0 0 0 0 0 0 0 -0.02134335 0.003846094
		 -0.0016199597 0 0 0 -0.0099382401 0.0016480461 -0.0023154598 0 0 0 -0.0057537556
		 0.0015871841 0.005579161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.010181665 0.0023377463 0.0047254525 0 0 0 -0.0062589645 0.0034452379
		 0.024855725 -0.031744242 0.0087810028 0.031046476 -0.004050374 0.00073457137 -0.00025624223
		 0 0 0 -7.2717667e-06 -3.862381e-05 -0.00043698773 0 0 0 -0.0087347031 0.0019146129
		 0.0030600564 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "F7F1B256-4C04-38B0-DA6E-36BD74092C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72806275 0.083816975 0.20460281 ;
	setAttr ".rs" 56184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74820214746791858 0.081213368206604186 0.20094114022365162 ;
	setAttr ".cbx" -type "double3" -0.70792335508663196 0.086420586436374847 0.20826446490397998 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "92DE5A63-4809-18EF-5FF2-FB9E70AEDF1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  0.013436079 -0.0038570873
		 -0.014675738 0.013436079 -0.0038570873 -0.014675738;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "D3C1F5C1-4DF6-3F5F-1887-4D87C7EDE020";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "D78BB6F1-48F1-E7E9-E411-A2922E600218";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.013436079 -0.0038570911
		 -0.014675736 0.013499379 -0.0038172565 -0.014111008;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "C63C0BFB-435D-8EE2-0A4C-7DA690323733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69065011 0.093649901 0.21656412 ;
	setAttr ".rs" 49509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70792335508663196 0.086420586436374847 0.20826446490397998 ;
	setAttr ".cbx" -type "double3" -0.6733768606026842 0.10087922039566821 0.22486377732863971 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "D596EABD-4503-D730-0973-10989D9EDF3A";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[61]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "9AAE5A38-42F3-2F86-8F71-4281AE85A20C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.034546494 0.016599312 -0.014458634
		 -0.016156197 0.020868495 -0.018534273;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "1529630F-491B-9271-554E-7983F72EF87F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79428321 0.087464496 0.1707563 ;
	setAttr ".rs" 63819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80457526682216662 0.07963274243412799 0.16306341664901325 ;
	setAttr ".cbx" -type "double3" -0.78399116037685412 0.095296247034652892 0.17844917850604602 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D128A9E3-45DC-6560-D613-79AF8B338C32";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "5605F226-4538-BCD2-BAC9-D597CCBC53AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.011916518 -0.003471978 -0.013574809
		 0.013436079 -0.0038570911 -0.014675736;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "0F952328-4914-D91E-800D-AB86AF66C09E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72355092 0.14001553 0.23788357 ;
	setAttr ".rs" 65519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74171775816280383 0.13194200220642871 0.2285932548533971 ;
	setAttr ".cbx" -type "double3" -0.70538407800991076 0.14808904948769397 0.24717387037387439 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "86AFECB0-4F7B-886F-011A-F79DF0152825";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  -0.0060245991 0.0016010031
		 0.0051761102 -0.0074198246 0.0019508451 0.0061461795 -0.0048522949 0.0016340222 0.0079352204
		 -0.0035094023 0.0010599941 0.0044076629;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "ECEFBB7D-4075-2BB2-FFC7-5382435A180B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76815605 0.15376237 0.21890782 ;
	setAttr ".rs" 56026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79459434984523791 0.14808904948769397 0.20922238605132648 ;
	setAttr ".cbx" -type "double3" -0.74171775816280383 0.15943568769036121 0.2285932548533971 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "683A7A1A-4E55-CFA1-3C91-F0B39A21FCB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  0.0010079145 0.00037792511
		 0.0061928667 0.0010079145 0.00037792511 0.0061928704;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "97471EC9-4809-0069-F7B5-488B9BB5EFF0";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "A94D806C-42E6-BBC0-CA7C-9ABAB43EA900";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0.0010079145 0.00037792325
		 0.006192863 0.0024604797 0.00012869015 0.0064400062;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "CA7F5A57-423C-9024-778A-4487C082BFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69745857 0.12567775 0.24645308 ;
	setAttr ".rs" 57219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70538407800991076 0.11941349330483264 0.2457322724353368 ;
	setAttr ".cbx" -type "double3" -0.68953305719692248 0.13194200220642871 0.24717387037387439 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "7798DEB4-4FB4-9CC5-6111-22982ED78CBD";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "DFAD7672-422D-6302-A6D8-6D8D638C533D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  0.0010079145 0.00037792325
		 0.006192863 0.0012149811 0.00034922175 0.0063028596;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "E00DBF5C-429A-4B90-C581-B0AAD0FBAB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68145496 0.11014636 0.23529802 ;
	setAttr ".rs" 52132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68953305719692248 0.10087922039566821 0.22486377732863971 ;
	setAttr ".cbx" -type "double3" -0.6733768606026842 0.11941349330483264 0.2457322724353368 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "DF10DC5F-4A61-08AF-1EFD-D48755EED657";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "27B7BF9D-4E87-265F-26CE-0FAE86E869DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.0012149811 0.00034922361
		 0.0063028634 0.00053787231 0.0003800618 0.0052547287;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "25D68FAB-48A4-CA3A-DE60-209C74928C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69065011 0.093649901 0.21656412 ;
	setAttr ".rs" 54113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70792335508663196 0.086420586436374847 0.20826446490397998 ;
	setAttr ".cbx" -type "double3" -0.6733768606026842 0.10087922039566821 0.22486377732863971 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "D2F91F7F-4F61-AF1A-E788-C6832DEB7731";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "84C6FBD6-4B94-85DA-9878-3EB101E109A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  0.0086470842 -0.0021832436
		 -0.0061757863 0.007373929 -0.0018641439 -0.0052923188;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "DA3F17B6-4E01-FE45-E621-A6ADDB56FDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79336411 0.15621568 0.20928673 ;
	setAttr ".rs" 49770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79459434984523791 0.15299567404328174 0.20922238605132648 ;
	setAttr ".cbx" -type "double3" -0.79213387010890979 0.15943568769036121 0.20935107247939655 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "C370C679-4EE6-84BC-8BB3-368BCE3A0D7F";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "0D6BCC00-4064-D641-D16D-3F9CF55F501A";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[92:93]" -type "float3"  -0.001817584 0.0092898421
		 0.037924752 -0.0040342808 -0.048699632 0.048532277;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "372D9FCB-4E56-C3E6-81A7-91A32E82F94A";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "6D9C63B1-4618-3DDB-1EF5-DAB2EC36E56C";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -0.0081633329 -0.055448808 0.026214689;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "FB5F8446-4321-863A-7898-3FB52129169F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88671619 0.18631798 0.042894457 ;
	setAttr ".rs" 55421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89834290979702014 0.16993233385620898 0.024185249973445622 ;
	setAttr ".cbx" -type "double3" -0.87508946894008655 0.20270361575423068 0.061603660155444828 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "B7B165FE-406B-B5F7-75CE-C28B084D9289";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "C7A42EAF-4337-CA5B-74B3-BEAFB0602142";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.0064716339 -0.027334616
		 0.025704183 0.0010920763 -0.028200209 0.026380688;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "33E71E5C-4365-C75E-10C1-FDA30EC39486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90069002 0.22000852 0.01036031 ;
	setAttr ".rs" 52399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9030371332009508 0.20270361575423068 -0.0034646294821207846 ;
	setAttr ".cbx" -type "double3" -0.89834290979702014 0.23731344017325229 0.024185249973445622 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "089D4BE2-4EA0-7DC7-8358-8DB798CEEBAC";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "93A51BCC-4CF1-A157-961B-6DA10AAB76AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  -0.0062520504 -0.025775477
		 0.025883034 -0.0064716339 -0.027334616 0.025704183;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "A322F2E3-4B38-C787-70CB-16947BAD9CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74834794 0.030643374 0.21515483 ;
	setAttr ".rs" 51486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75886160372097033 0.03002932491837329 0.21105016248336383 ;
	setAttr ".cbx" -type "double3" -0.73783427713710803 0.031257422744615737 0.21925949530711719 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "1B6CCA5D-49B2-6B63-CF9F-E88380922064";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0010397434 0.0014402568 0.00066918135 ;
	setAttr ".tk[2]" -type "float3" 0.018479943 0.017952468 -0.0038371831 ;
	setAttr ".tk[3]" -type "float3" 0.0065970421 0.0032389835 -0.0078916848 ;
	setAttr ".tk[22]" -type "float3" 0.0081027746 0.0063442066 -0.0048248172 ;
	setAttr ".tk[26]" -type "float3" 0.0057651997 0.006691426 0.0010471791 ;
	setAttr ".tk[27]" -type "float3" 0.016060591 0.016253781 -0.0019940063 ;
	setAttr ".tk[28]" -type "float3" 0.0079578161 0.0099095739 0.0028308183 ;
	setAttr ".tk[52]" -type "float3" 0.0026930571 -0.0058970898 -0.012365289 ;
	setAttr ".tk[62]" -type "float3" 0.010052919 0.015501626 0.0097139962 ;
	setAttr ".tk[64]" -type "float3" 0.010052919 0.015501626 0.0097139962 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "1C0EDD2F-495F-49F4-3C43-CDB0E305AE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65922499 0.066114761 0.25264075 ;
	setAttr ".rs" 53879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6614970588525011 0.05598200681744403 0.25136365966907093 ;
	setAttr ".cbx" -type "double3" -0.65695291994411487 0.076247511535270873 0.25391783790698597 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "75569AF0-4A4E-150F-ED10-C48976441811";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.0093195438 0.0017547449
		 0.02010031 0.0093314648 -0.00078123622 0.015904173;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "93A223C6-444F-99AE-2D77-6BBDE11711C0";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[95:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "EA6BF7DC-40A2-B428-D3AD-788413684DEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -0.076337218 -0.034658343
		 0.044990089 -0.071549892 -0.032885402 0.040628757;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "F4092BE2-493B-E992-587D-4091BB1280DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74500978 0.050309937 0.1876757 ;
	setAttr ".rs" 39028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78934937952358264 0.045558711617572967 0.17228647546878406 ;
	setAttr ".cbx" -type "double3" -0.70067018507320422 0.055061159759147826 0.2030649375360305 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "4164F12B-46FA-294E-C2A4-8F9C008AE3EE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[49:95]" -type "float3"  0.0030148029 -0.0030296091
		 0.0010969378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045155644 -0.0030486006
		 -0.00040474773 0.022176743 -0.0014231578 0.00040851068 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046460629 -0.0084841643 -0.00039762259 0.041205287
		 0.0084667774 -0.010605483 0.019448757 0.014658535 -0.0055253915 0.058191419 -0.0079852249
		 -0.015529387 0.076464534 0.008358337 -0.033955678 0 0 0 0 0 0 0.013821363 -0.017021673
		 -0.00040306989 0.012215376 -0.0064961258 0.0012207013 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0016136169 0.0075793806 0.00032842718 0 0 0 -0.0048615932 0.006583279
		 -0.0021936595 -0.0048615932 0.0065832799 -0.0021936595 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.074666262 -0.010174328 -0.017609052 0.072944403 0.0087806266 -0.035244387;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "642565AC-49EA-1964-71A5-B68C11F8EA71";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "67B480E2-45BE-8430-FEBA-29A66225C6B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0.0079482794 0.0015705824
		 0.018995512 0.0071552992 -0.00043436885 0.018020645;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "6A05850A-4979-0214-A689-C9887794B4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76603299 0.035975058 0.17241542 ;
	setAttr ".rs" 46637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78934937952358264 0.016888955711706344 0.17228647546878406 ;
	setAttr ".cbx" -type "double3" -0.74271661279994983 0.055061159759147826 0.17254436241498539 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "6931324D-49A1-FE1E-71E3-799F69727CFC";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  0.038684487 -0.0013126954 0.019176692;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "2CCCF074-4E3D-B246-B0DF-BFB2FA993421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71811575 0.022213511 0.18758747 ;
	setAttr ".rs" 49941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74271661279994983 0.016888955711706344 0.17254435496440479 ;
	setAttr ".cbx" -type "double3" -0.69351488588649768 0.027538066833599273 0.20263057427516529 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "1818744A-4705-2FD8-ECA3-4A8CF75679EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.0096656084 0.0086694174
		 0.078398816 -0.001131773 0.0061395019 0.049351778;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "10799F68-4A96-DF2A-10B1-268F4B905A2C";
	setAttr ".ics" -type "componentList" 1 "vtx[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "3AF84DF6-481D-6D1B-CE0A-E1BAEE52D54F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  -0.001131773 0.0061395019
		 0.049351778 -0.002745986 0.0063580591 0.049891502;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "6ABD0162-4A43-610D-D260-2DBB8352D156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65014797 0.052679472 0.23606321 ;
	setAttr ".rs" 39336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65555840967494983 0.050597636132820312 0.22725888567081043 ;
	setAttr ".cbx" -type "double3" -0.64473754404384631 0.05476130369244403 0.24486752824893543 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "005DED97-4CC0-FF0F-B060-55BFFE5FAA5A";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  -0.0046200752 -0.0027560368 -0.02611988;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "7D159CF9-4D58-9975-8704-C18CE237C9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72585726 -0.0082053002 0.19153938 ;
	setAttr ".rs" 52353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.747747721656151 -0.023196013540641602 0.17723554225674221 ;
	setAttr ".cbx" -type "double3" -0.70396679876644153 0.006785413354023162 0.20584320502391407 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "D35230FC-4F13-2175-5D2A-5A87A809CF45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[96:101]" -type "float3"  -0.0035413504 0.00036549568
		 0.0011669695 -0.0047459602 -0.0087249614 -0.050972398 -0.0038993359 -0.0014483146
		 -0.0092668086 -0.0030858517 -0.00038939714 -0.0030189678 0.016152382 0.0016827844
		 0.026257873 0.016152382 0.0016827837 0.026257873;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "E3359B89-45A2-9C1E-5C90-6E8CE8642622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72578293 -0.039582949 0.17911236 ;
	setAttr ".rs" 36774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.747747721656151 -0.05596988824071103 0.17723553853145191 ;
	setAttr ".cbx" -type "double3" -0.7038181447823717 -0.023196013540641602 0.18098918573966571 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "00C7B7BC-4ECE-6CAF-EB31-8EAD1F427A6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.043929577 0.0037536472 0.032773875
		 0.011647463 0.0030866899 0.020613655;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "F647A22F-4C1F-8DAD-4E58-969DE30CF69D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71692955 -0.071540907 0.1843157 ;
	setAttr ".rs" 61784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73004096983272571 -0.087111929327861604 0.18098918573966571 ;
	setAttr ".cbx" -type "double3" -0.7038181447823717 -0.05596988824071103 0.18764221521130153 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "A1B0AE86-4936-0F8A-6ABD-F9929025F794";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  -0.0038622618 0.0078745708
		 0.043895431 -0.026222825 0.0066530295 0.031142041;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "490FE28C-45AF-8F54-F443-A89CA87A9FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7017203 -0.073913634 0.18404123 ;
	setAttr ".rs" 41224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7038181447823717 -0.091857382923976716 0.18098918573966571 ;
	setAttr ".cbx" -type "double3" -0.6996224546273424 -0.05596988824071103 0.18709326760879108 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "152A843D-491A-6162-5E85-D68CC487D33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.0041956902 0.0061040819
		 0.035887495 0.019404411 0.0025002509 0.019278407;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "E991ED1C-43F7-EAB5-A323-0B9F0CE74D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67105925 -0.052410807 0.17887735 ;
	setAttr ".rs" 42286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67124921320278186 -0.06635058847130948 0.17642371954432079 ;
	setAttr ".cbx" -type "double3" -0.67086929319698352 -0.038471029967681702 0.18133099975100109 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "A5A344ED-4FC5-BBC4-6155-F2A0CD575BCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  0.032948852 -0.0045654662
		 -0.017498858 0.028373241 -0.0057622679 -0.025506794;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "4240B598-4D9B-DEB7-DBC1-DB81950E86A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64309204 -0.051521033 0.17745131 ;
	setAttr ".rs" 52152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64328199861843127 -0.065460810334102448 0.17499767469277927 ;
	setAttr ".cbx" -type "double3" -0.64290207861263293 -0.037581259281055268 0.17990495489945957 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "225AEBEF-4EA3-972B-7D0F-B5BF32E883ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.027967215 -0.0014260486
		 -0.00088977069 0.027967215 -0.0014260486 -0.00088977814;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "52F4565C-4B10-CDB3-5D2C-959AAB6DB327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63199377 -0.066498876 0.17957444 ;
	setAttr ".rs" 63294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64328199861843127 -0.067536944419757661 0.17924392448773929 ;
	setAttr ".cbx" -type "double3" -0.62070554731685657 -0.065460810334102448 0.17990496235004017 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "8C1FD5E8-4A96-80C9-74B8-99A5BB25F1B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.022576451 -0.00066103786
		 0.0020761341 0.022576451 -0.00066103786 0.0020761341;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "760581BA-44E7-F76D-54C5-B2A30767F6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6572656 -0.065905698 0.18061799 ;
	setAttr ".rs" 62018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67124921320278186 -0.06635058847130948 0.17990496235004017 ;
	setAttr ".cbx" -type "double3" -0.64328199861843127 -0.065460810334102448 0.18133100347629139 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "8B2B8A08-42BE-99EE-3EC0-89A09ABA2975";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  -0.0079306364 0.0045738705
		 0.024023846 -0.000410676 0.0042323917 0.024023846;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "E851F3FB-40AB-1C78-8150-AAB7FD5E321A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68543583 -0.079103984 0.18421213 ;
	setAttr ".rs" 51524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6996224546273424 -0.091857382923976716 0.18133100347629139 ;
	setAttr ".cbx" -type "double3" -0.67124921320278186 -0.06635058847130948 0.18709326760879108 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "182E7E8C-4DAB-19FD-27C6-EDAFEC5701F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  0.0028910637 0.0039263964
		 0.023134083 -0.0070518255 0.0040137507 0.021057948;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "0ADD55C1-48FF-148A-CDCE-8EAEDCEA4D36";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "9D671092-47D5-9C57-20C6-53AB4787A5A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  0.0028768778 0.0036149099
		 0.021354541 0.0028910637 0.0039263964 0.023134083;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "B9B6E45D-420C-4130-2C7E-5FBB4A1FB971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7051295 -0.099123858 0.18861787 ;
	setAttr ".rs" 38244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71063655851680774 -0.1063903364247244 0.18709326760879108 ;
	setAttr ".cbx" -type "double3" -0.6996224546273424 -0.091857382923976716 0.19014246242156574 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "7F625FDB-4491-179D-50A9-CD8EDAC36BC3";
	setAttr ".uopa" yes;
	setAttr ".tk[118]" -type "float3"  0.0047467947 -0.0016721524 -0.0083045363;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "637A7419-48CC-FEF0-30DF-C0B929271C01";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "7D10684F-4EF3-DF5E-D9E4-79A4F7231310";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0.0076236725 0.0019427538
		 0.013050005 0.0097386837 0.0020547993 0.014236361;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "CD373FA6-4E87-2794-E3F1-B79522012888";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "17C4D9C7-4423-CF65-F897-73A37FB6F979";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" 0.00087881088 -0.00056011975 -0.0029658973 ;
	setAttr ".tk[119]" -type "float3" -0.0028015375 -0.0019536465 -0.011863634 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "E015D5F4-4A24-91A3-B3EE-B5AD0CFFBCEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69803929 -0.038597602 0.19560692 ;
	setAttr ".rs" 36367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70378870008785266 -0.059668430954829987 0.18163656668773243 ;
	setAttr ".cbx" -type "double3" -0.69228989122707385 -0.017526777357475098 0.20957727396896431 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "7BA94D27-4707-7DCB-DBDC-06A5CE417669";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 2.9444695e-05 0.00064738095 0.0036985427 ;
	setAttr ".tk[103]" -type "float3" 2.9444695e-05 0.00064738281 0.0036985353 ;
	setAttr ".tk[110]" -type "float3" -0.0002270937 -0.0049999543 0.00087697804 ;
	setAttr ".tk[111]" -type "float3" -0.0002270937 -0.0049999543 0.00087697804 ;
	setAttr ".tk[112]" -type "float3" -0.0002270937 -0.0049999543 0.00087697804 ;
	setAttr ".tk[113]" -type "float3" -0.0002270937 -0.0049999543 0.00087697804 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "B7AFF35E-41CA-ABA6-CA4D-09BDE652BA29";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "1F682DD7-43BB-61EA-DBC0-7D9182FEF1D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0.032919407 -0.0052128434
		 -0.021197401 0.030236244 -0.0046166088 -0.018492691;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "5A0C52E2-4E6C-2EFD-F795-68B530EAD125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69874084 0.01716174 0.20423689 ;
	setAttr ".rs" 35842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70396679876644153 0.006785413354023162 0.20263057427516529 ;
	setAttr ".cbx" -type "double3" -0.69351488588649768 0.027538066833599273 0.20584320502391407 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "98B3CE88-4383-6F14-7244-28A32A0E4BE8";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  -0.012808204 0.0027499385 0.012362272;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "52AF1F19-45BF-42D1-F73E-258EC9D89059";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "7B8D95B6-445F-C797-574B-F3A3C66B8C37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.014214635 0.0039442703 0.026167594
		 0.011676908 0.0037340671 0.024312191;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "64DD052C-4FDD-CC72-2511-A38B6E317B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68575877 0.025534352 0.20262982 ;
	setAttr ".rs" 64816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69351488588649768 0.023530637949093047 0.20262906366994926 ;
	setAttr ".cbx" -type "double3" -0.67800265787441272 0.027538066833599273 0.20263057427516529 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "F93C07BF-4B88-7E29-5F84-0592CEB2C499";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0.0012975931 -0.0039457809 -0.022160165;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "5CEF104D-412D-431C-6587-E6827E02B8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68073463 0.029163606 0.20176511 ;
	setAttr ".rs" 32936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69351488588649768 0.027538066833599273 0.20089964421501705 ;
	setAttr ".cbx" -type "double3" -0.66795438764888782 0.030789146303518478 0.20263057427516529 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "9EA8A7D5-448F-077A-6AA0-B0B7ED033AC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0.025560498 -0.0017309301
		 -0.0032510795 0.025560498 -0.0017309301 -0.0032510795;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "F6DB29AA-4A2F-048E-3BAD-F296EA296B3C";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "40A4B07C-47BE-FF54-679F-2DAA5381E979";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" -0.00059866905 0.014393568 -0.0044875741 ;
	setAttr ".tk[121]" -type "float3" 0.0091907978 -0.0013297293 -0.0052017309 ;
	setAttr ".tk[123]" -type "float3" 0.023479819 -0.0038945768 -0.016125361 ;
	setAttr ".tk[124]" -type "float3" 0.023479819 -0.0038945768 -0.016125361 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "0E28A37F-4DA6-C9C1-FC6A-0BA3C7291F86";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "C0E2F0B3-4C7F-86DB-94C8-3791AC1E9AC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[70]" -type "float3" 0.004111886 0.0045167282 -0.0039367154 ;
	setAttr ".tk[73]" -type "float3" 0.0073233843 0.0076820934 -0.009260904 ;
	setAttr ".tk[95]" -type "float3" 0.0068832636 0.0081939213 -0.0026611136 ;
	setAttr ".tk[96]" -type "float3" 0.0031644106 0.018891443 -0.0085321143 ;
	setAttr ".tk[100]" -type "float3" 0.0072977543 0.0087868758 -0.0022029914 ;
	setAttr ".tk[122]" -type "float3" 0.021359921 0.036716811 -0.0095953224 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "DCA36BD4-459F-AA74-660E-0C9C52181DC7";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "F76137C0-4952-3872-D8E1-0392EE45F718";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[120:122]" -type "float3"  0.017179132 -0.0004838109
		 0.0022589974 -0.00041377544 -0.0023430847 0.0036771931 0.012366295 0.040723488 0.020371752;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "33350B00-416C-FDB2-621E-14A38F0FB03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75130308 -0.043673728 0.18113819 ;
	setAttr ".rs" 60139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7520591640313341 -0.06450969901742154 0.17758832724800655 ;
	setAttr ".cbx" -type "double3" -0.75054699419338244 -0.022837759823219117 0.18468804137816974 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "445C3FB5-4188-9F9C-0832-2195592E5B83";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[98:121]" -type "float3"  -0.0043114424 0.00035278872
		 -0.00035825372 0 0 0 0 0 0 0 0 0 0 0 0 0.0010629892 -0.00042207539 -0.0025817454
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.01010859 0.029012319 -0.0058382303 -0.0058376789 0.021379858 0.0055124983;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "E7B85050-4A89-1485-21E9-BFA5C69D2A6C";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "CCAC37D4-4E42-7DB7-367B-CEBBCC1E9D6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  -0.032370567 -0.0053573847
		 -0.050472502 -0.029228449 0.0016462877 -0.048364379;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "80DF8520-4DEF-1B04-9D9C-D2A5E1DEF9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78688955 0.041347951 0.1722587 ;
	setAttr ".rs" 37266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78934937952358264 0.027634741842134658 0.17223093884101459 ;
	setAttr ".cbx" -type "double3" -0.78442973135311145 0.055061159759147826 0.17228647546878406 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "8EEC33F6-4FA2-A566-EE36-F28ADFC63928";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "DBF7A38B-4F9B-9D99-43B5-E7B22F389524";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  -0.024505138 -0.018473327
		 -0.0045987591 -0.022019982 0.000782419 -0.006008517;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "F40E54EA-42C8-2E2E-02D1-DFAED743D6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78210258 0.0057447106 0.17928264 ;
	setAttr ".rs" 53662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78442973135311145 -0.01614532050551587 0.17223093884101459 ;
	setAttr ".cbx" -type "double3" -0.7797754430611803 0.027634741842134658 0.18633433656802723 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "4F8198A1-46E9-3E9D-3567-80BE9F7BF5D1";
	setAttr ".ics" -type "componentList" 1 "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "465A4610-479C-406C-F170-7680FFEA6671";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  -0.022019982 0.00078241527
		 -0.006008517 -0.022088647 0.00081780553 -0.0082170069;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "40E09B52-468A-40DF-E28C-85843316DB64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63572502 -0.089039773 0.18369751 ;
	setAttr ".rs" 47569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65033382414180774 -0.091560790211574372 0.18347630875220844 ;
	setAttr ".cbx" -type "double3" -0.62111622331935901 -0.08651875880421811 0.18391870932689258 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "54FDBF3F-43AE-CDDD-A6CE-11ACFA3294D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65934598 -0.088001713 0.18458806 ;
	setAttr ".rs" 47796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66835814951259631 -0.089484671027080354 0.18391870932689258 ;
	setAttr ".cbx" -type "double3" -0.65033382414180774 -0.08651875880421811 0.18525739984622547 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "53E6AAC8-4E95-4D35-0A29-E3A330F0DE04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  -0.0044480562 -0.00048977137
		 0.041839108 -0.0044480562 -0.00048977137 0.041839108;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "CC97D2B5-4A81-2E17-2B49-48BC3CDE0ADC";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak175";
	rename -uid "0AC41822-4ED7-DB97-084E-7F9438D937EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  -0.0019874573 -0.00055963174
		 0.041342869 -0.0044480562 -0.00048977137 0.041839108;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "8F06D284-4CC4-6874-706C-B2A9580B0157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67821461 -0.099653244 0.18704802 ;
	setAttr ".rs" 54246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69003492830593127 -0.10736460414590054 0.18515870945563861 ;
	setAttr ".cbx" -type "double3" -0.66639429567653674 -0.091941887409107026 0.18893733101001331 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "0E49FF2A-41A7-81EF-8A56-A5AC548B075F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  0.0019638538 -9.8690391e-05
		 0.0024572164 0.0019638538 -9.8690391e-05 0.0024572164;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "227EBA1B-4A35-5879-DB2F-48898BFFF0D2";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "68D1AF03-4B2E-DA5B-3ECA-EE84D48FD040";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  -0.0024739504 -0.00048425794
		 0.037349597 -0.0039513111 -0.00046093762 0.038885668;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "725F1791-4839-9949-D829-75B1E7E14308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62168258 0.03175506 0.25998569 ;
	setAttr ".rs" 59826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62918383119899768 0.030519111185653869 0.25902747588267871 ;
	setAttr ".cbx" -type "double3" -0.61418134210903186 0.032991005211456481 0.26094388442149707 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "A36B9C2E-4DB7-94BA-F49A-3C9F7D51E797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61430794 -0.0084280018 0.27283067 ;
	setAttr ".rs" 62930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6218091869195177 -0.009663948685542878 0.27187246682158062 ;
	setAttr ".cbx" -type "double3" -0.60680669782955188 -0.0071920546597402657 0.27378887536039898 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "777AA50A-4ED0-F76A-A202-38BC8FEE5E05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.0073746443 0.012844991 0.04018306
		 0.0073746443 0.012844991 0.04018306;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "FB703476-4A74-7362-7D4D-29B2F2B16169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60872346 -0.045308344 0.28353122 ;
	setAttr ".rs" 58409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6162247085412218 -0.04654429283799344 0.28257300185075351 ;
	setAttr ".cbx" -type "double3" -0.60122221945125598 -0.044072398812190827 0.28448941038957187 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "6A2E7C9D-4473-CE88-3477-A387905C0ECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  0.0055844784 0.010700546 0.036880344
		 0.0055844784 0.010700546 0.036880344;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "9D5DDE59-4320-05E8-7F60-5DBA8CC6EBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60872537 -0.083289601 0.28926089 ;
	setAttr ".rs" 65335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61622661588985461 -0.08452554968060666 0.28830269204488346 ;
	setAttr ".cbx" -type "double3" -0.60122412679988879 -0.082053655654804047 0.29021910058370182 ;
createNode polyTweak -n "polyTweak180";
	rename -uid "49BC0862-4ABC-59BE-972B-CE893D26C270";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  -1.9073486e-06 0.0057296827
		 0.037981257 -1.9073486e-06 0.0057296827 0.037981257;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "2A7CFEEE-4D4A-A511-EDC2-26A50935601F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60569566 -0.10805998 0.2957848 ;
	setAttr ".rs" 37372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61319691179592151 -0.10929592874707394 0.29482658432832309 ;
	setAttr ".cbx" -type "double3" -0.59819442270595569 -0.10682403472127133 0.29674299286714145 ;
createNode polyTweak -n "polyTweak181";
	rename -uid "97D9593A-4492-51C6-54A3-CEB21B116E66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0.0030297041 0.0065238997
		 0.024770379 0.0030297041 0.0065238997 0.024770379;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "04F4D052-43E9-D434-3FAD-F6BC6CA6824A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.223133 0.074135102 0.196907;
	setAttr -s 4 ".d[0:3]"  138 137 135 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak182";
	rename -uid "D9BCBACC-4764-4B20-4F8B-028D3AB34A86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[137:138]" -type "float3"  0.0008764267 0.0035470873
		 0.018164948 0.0008764267 0.0035470873 0.018164948;
createNode polyTweak -n "polyTweak183";
	rename -uid "74B27D46-4C79-3AAE-37F1-95A37375BF73";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[65:139]" -type "float3"  0.0061217546 -0.00040228665
		 -0.0042158989 0.0005197525 -0.0011070706 -0.011034787 0.0005197525 -0.0011070706
		 -0.011034787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043210983 -0.0028681047 -0.028391112
		 -0.006431818 -0.0028754734 -0.028391112 -0.0067644119 -0.0049268007 -0.048792832
		 -0.011588335 -0.0049244612 -0.048601963 -0.0069670677 -0.0061766393 -0.064609244
		 -0.0097017288 -0.0064093769 -0.066485822 -0.0065199137 -0.0058499128 -0.066715322
		 -0.0095591545 -0.0067567676 -0.069947712 8.5234642e-05 -0.0006698966 -0.0066692382
		 -0.0086212158 -0.0051797777 -0.051245764 -0.0073008537 -0.0028268546 -0.048348278;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "29BC0725-4F7C-815E-4DB3-76BF40C6995D";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "59950158-47BD-811B-EFE5-6F82BCCBBB5B";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "DEDBBE05-40F3-7E81-9E1D-699BF052531A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61949116 -0.011673396 0.28083476 ;
	setAttr ".rs" 40125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62082869051296252 -0.019515635342017945 0.27948527636042186 ;
	setAttr ".cbx" -type "double3" -0.61815363405544299 -0.0038311573571127022 0.28218423055520603 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "3AAF8159-4258-BBC4-F7B4-95AEDCA774F5";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[129:136]" -type "float3"  0.0017691851 -0.0039933398
		 -0.011740521 0.0017691851 -0.0039933398 -0.011740521 0.00092864037 -0.001675833 -0.0050515011
		 0.00092864037 -0.001675833 -0.0050515011 0.0023649931 -0.0045571774 -0.013613254
		 0.0021989346 -0.0046817139 -0.013847791 0.0015631914 -0.008708857 -0.020593077 0.00056314468
		 -0.008181382 -0.018981308;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "11279BD0-4407-2A7B-9038-C3BA349DAAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62144458 0.0029703882 0.27868602 ;
	setAttr ".rs" 59261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62206048010189074 -0.0038311573571127022 0.27788677291980335 ;
	setAttr ".cbx" -type "double3" -0.62082869051296252 0.009771933882816497 0.27948528008571216 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "775DC348-4EA8-1AEB-19BE-4F990C772BAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[137:138]" -type "float3"  -0.011927843 -0.0073672533
		 0.0068091676 -0.011927843 -0.0073672533 0.0068091676;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "4572E68A-4A15-6EF1-83EF-35AFBDD3DF68";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "649DA083-48C8-D29C-29CC-08BCEC980364";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  -0.01119709 -0.0070087537
		 0.0060563982 -0.011927843 -0.0073672533 0.0068091676;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "F483A5F7-4BCC-A110-20D0-6699B8F51D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62321079 0.021355756 0.27240708 ;
	setAttr ".rs" 35122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62436110018093127 0.009771933882816497 0.26692741589656421 ;
	setAttr ".cbx" -type "double3" -0.62206048010189074 0.032939577578886214 0.27788677291980335 ;
createNode polyTweak -n "polyTweak187";
	rename -uid "5A4583D7-4F3D-AF80-0720-C88A0B8C7CB9";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  -0.0027416945 -0.0033316724 -0.0043529719;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "D646A854-4D29-51B4-05D4-30AC59F21F0A";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "12168406-4F50-AADD-166D-F0AB1EE6FC68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  -0.014038086 -0.010218585
		 0.0024220683 -0.013938785 -0.010340422 0.0017034262;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "DF20BC24-4624-1298-5825-249DA3D3820B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62557101 0.034451839 0.2652283 ;
	setAttr ".rs" 54506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62866407869655627 0.0248778854602415 0.25983681755176136 ;
	setAttr ".cbx" -type "double3" -0.62247795103389758 0.044025791912658874 0.27061980815640041 ;
createNode polyTweak -n "polyTweak189";
	rename -uid "BB335017-4970-B097-84FC-03B0ABB05A5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[129]" -type "float3" 0.0018831491 0.0036923923 0.0080616921 ;
	setAttr ".tk[130]" -type "float3" 0.0018831491 0.0036923923 0.0080616921 ;
	setAttr ".tk[140]" -type "float3" 0.0029495955 0.0047054682 0.008732941 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "F20F333D-47A1-F94B-B200-19AF36603C33";
	setAttr ".ics" -type "componentList" 3 "vtx[100]" "vtx[139]" "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "91675E25-4F8A-3AFE-2343-C3ADC0A8E804";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  -0.0034441948 -0.022108272
		 0.017483037 -0.013521314 -0.0030734539 0.016809378;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "65AC438D-444D-DDA0-D823-CB9975971336";
	setAttr ".ics" -type "componentList" 1 "vtx[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "E25BD886-464D-5716-7EF8-1E932E8346EE";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0.00054967403 -0.0061320662 -0.013716061;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "07B00DCB-420A-906F-E847-C3B6938207AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68514627 0.0030019302 0.20610318 ;
	setAttr ".rs" 42216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69228989122707385 -0.017526777357475098 0.20262906925788471 ;
	setAttr ".cbx" -type "double3" -0.67800265787441272 0.023530637949093047 0.20957727210631916 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "AE1CC81E-4325-559A-333D-D39C2253682C";
	setAttr ".ics" -type "componentList" 3 "vtx[102]" "vtx[119]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "78E45DAA-47A2-7B92-FD99-1D87570B648D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68514627 0.0030019302 0.20610318 ;
	setAttr ".rs" 37788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69228989122707385 -0.017526777357475098 0.20262906925788471 ;
	setAttr ".cbx" -type "double3" -0.67800265787441272 0.023530637949093047 0.20957727210631916 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "96D9D28B-4062-73E5-2AAC-8C9C179DDB51";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "0A90DD8C-4582-63A7-45CF-BC8660948DF1";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[140:141]" -type "float3"  0.019309044 0.017305836 0.0059386119
		 0.017296195 0.00057888962 0.0056800023;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "10B45370-495B-DC07-0462-80A1928389AB";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "8DE332FF-4596-C9B3-F443-958BA4356EBA";
	setAttr ".uopa" yes;
	setAttr ".tk[140]" -type "float3"  0.00013184547 -0.0024455581 -0.011810422;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "04535BD9-4C62-0AC4-33E7-1AA87CAE2DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64789551 0.0089726578 0.22674447 ;
	setAttr ".rs" 62955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65060121057827014 -0.0056991445726316536 0.22318107324688086 ;
	setAttr ".cbx" -type "double3" -0.64518982408840198 0.023644460468872253 0.23030787070317515 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "8F2E787F-4C5D-DF1C-DB45-D4941393AF14";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[94]" -type "float3" 0.0094637871 -0.00092744268 -0.0057920627 ;
	setAttr ".tk[99]" -type "float3" -0.0078417063 0.0016855709 0.011212006 ;
	setAttr ".tk[100]" -type "float3" -0.0010993481 0.015089931 -0.0070133656 ;
	setAttr ".tk[102]" -type "float3" 0.0016005039 -0.0014229883 -0.0098329484 ;
	setAttr ".tk[118]" -type "float3" 0.012491941 -0.00022908486 -0.00068709999 ;
	setAttr ".tk[119]" -type "float3" 0.0061469078 0.0013169125 0.0096585304 ;
	setAttr ".tk[120]" -type "float3" 0.0065032244 0.0022094536 0.01592565 ;
	setAttr ".tk[121]" -type "float3" 0.0080924034 0.0032461679 0.023291171 ;
	setAttr ".tk[137]" -type "float3" 0.005630374 -0.0004452914 -0.0035134181 ;
	setAttr ".tk[139]" -type "float3" 0.0056893826 0.00032400712 0.0022983216 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "DEB7E055-407E-4CEB-E867-EF9569D70DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6307413 -0.0014414544 0.26781949 ;
	setAttr ".rs" 39728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63205832479793567 -0.014748031169788178 0.26285227241030285 ;
	setAttr ".cbx" -type "double3" -0.6294242763360216 0.011865122347458068 0.27278669776430675 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "CE15C6F8-4A7D-A19F-32FA-24A34D16D4A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[137]" -type "float3" -0.0022981167 0.0011139773 0.0076211244 ;
	setAttr ".tk[139]" -type "float3" -0.0022981167 0.0011139773 0.0076211244 ;
	setAttr ".tk[140]" -type "float3" 0.019462228 -0.0034624897 -0.022786029 ;
	setAttr ".tk[141]" -type "float3" 0.019462228 -0.0034624897 -0.022786029 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "E8C0E531-44DD-9A78-08DB-318B0DDE2FF8";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "783592FE-4AE8-6549-64FF-1FBA652DF4F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.018542886 -0.039671198
		 0.017564267 -0.015114784 0.002556093 0.016766474;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "B8739401-4C02-AE1D-7221-DFB92B8FE6AE";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "D88480EE-46ED-43D1-1730-A480ED5E32DC";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0.0014098883 -0.10534506 0.0069437325;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "50E334FA-47CE-FD68-BE16-F79E35080796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64686519 -0.022078691 0.19658941 ;
	setAttr ".rs" 32883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65060121057827014 -0.038458237320796784 0.16999773161521503 ;
	setAttr ".cbx" -type "double3" -0.64312917230922717 -0.0056991445726316536 0.22318107860198566 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "865C6E79-4350-FE79-3B8B-D1861EF14CCD";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "3D1D0366-4B7E-0AED-6E14-3D9FCC165491";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.011768699 -0.015699565
		 0.0050101131 -0.010468006 0.00079103187 0.0047646984;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "C5D08DCD-4633-09D1-F7E7-7F8A313B152C";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "6777BEC2-4101-DF05-73F3-66822E0108DF";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[107:142]" -type "float3"  0.010228872 -0.0056858249
		 0.0038804859 0 0 0 0.0029011965 0.00038301572 0.0028906688 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0070432425 -5.0865114e-05 -0.00087141991;
createNode polyMirror -n "polyMirror1";
	rename -uid "C692F652-4258-EB07-AEFD-6EBC08E38984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.097387239336967468;
	setAttr ".sp" -type "double3" -1.2078465223312378 0.0027925372123718262 -0.11452890187501907 ;
	setAttr ".fnf" 110;
	setAttr ".lnf" 219;
createNode polyTweak -n "polyTweak200";
	rename -uid "43FC9E6B-42E2-3E4B-2DB1-75B79AE6B4BF";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[100:141]" -type "float3"  -0.001067996 -0.0011218227
		 0.0033624358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001948595
		 -0.0051054824 -0.00083454698 0 0 0 0.015291929 0.0074190083 0.0006409362;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "D286CF10-40DC-AB1A-9C83-E2A6F1A58A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56092429 0.39968646 0.22059637 ;
	setAttr ".rs" 33834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56183296678859729 0.35754480037031955 0.18757047729602405 ;
	setAttr ".cbx" -type "double3" -0.56001562116939563 0.44182812246619052 0.2536222584735448 ;
createNode polyTweak -n "polyTweak201";
	rename -uid "A334F98D-461C-C5AA-A0D3-64B7DE2E8A57";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[142:283]" -type "float3"  -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178
		 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0
		 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0 -1.17371178 0 0
		 -1.17371178 0 0 -1.17371178 0 0;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "94F5D29D-4F98-F60C-F360-3EAFF630C2C6";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[7]" "vtx[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "2E127B10-4E47-7CA2-9074-4A82C4F61F10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[284:285]" -type "float3"  -0.053680539 0 0 -0.050045848
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "6336B3A1-49A2-542F-8289-55A18092D960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56013656 0.32049319 0.26056209 ;
	setAttr ".rs" 34218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56025749681789416 0.28344156417189426 0.2536222584735448 ;
	setAttr ".cbx" -type "double3" -0.56001562116939563 0.35754480037031955 0.2675019450675542 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "31AF6104-4471-FC41-D787-8E8825B19749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56398982 0.26203653 0.26887998 ;
	setAttr ".rs" 62909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56772214411098498 0.24063151153860873 0.2675019450675542 ;
	setAttr ".cbx" -type "double3" -0.56025749681789416 0.28344156417189426 0.27025803403964588 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "1E684A4F-4E6F-8730-31CD-838DCA1168AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[284:285]" -type "float3"  -0.053041101 -0.0070658475
		 -0.0061063468 -0.053041101 -0.0070658475 -0.0061063468;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "BCA6B840-4664-D590-7742-D68CED04F137";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "F6D9C05A-433F-94D6-6E70-94A720A2C79C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.038267493 0 0 -0.053196788
		 0 0;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "9EB01EAB-4BA7-8FD7-6F1D-8EA565400623";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "ABC17BB1-42C2-6119-C4BC-D687E686D421";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0.00015568733 -0.0070658326 -0.0061063468;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "7B3C1D09-4B5E-191A-EC46-858AB4A6D326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56311566 0.47821975 0.14638859 ;
	setAttr ".rs" 51385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5643983506997301 0.44182812246619052 0.10520670788398334 ;
	setAttr ".cbx" -type "double3" -0.56183296678859729 0.51461135420142001 0.18757047729602405 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "707B40B4-4564-BD44-898A-369CF11558FA";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "4C389185-4335-5714-7352-0EA94ABC966A";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk[285:286]" -type "float3"  -0.050045848 0 0 -0.051015377
		 -0.0048526973 0.0018694699;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "4DD0C579-4789-E148-E9B1-1E87B97CF31F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56098258 0.53439701 0.045781095 ;
	setAttr ".rs" 42077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5643983506997301 0.51461135420142001 -0.013644521664470943 ;
	setAttr ".cbx" -type "double3" -0.55756682394344348 0.55418263944922275 0.10520670788398334 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "6CE5C001-46E7-ADE6-9D69-B2BA090EAA36";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "1D172ACF-4736-A9EC-9C01-EDACAB831E95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.04491508 0 0 -0.04085815
		 -0.0037987083 0.0019959211;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "B55592DC-4760-B58E-DABE-F394787CADF6";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "6C1E8BFC-4977-CE1B-FD9C-8AB20C7610DE";
	setAttr ".uopa" yes;
	setAttr ".tk[286]" -type "float3"  -0.017719984 0.0037987083 -0.0019959211;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "74ADDCC3-4E02-2151-A352-6B97E1132813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56289989 0.2171029 0.27571461 ;
	setAttr ".rs" 51726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56772214411098498 0.19357430013953036 0.27025803403964588 ;
	setAttr ".cbx" -type "double3" -0.55807763574916858 0.24063151153860873 0.2811711676608617 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "D67A5B5F-4745-5C3E-737F-44A2F6078090";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "551BA642-449C-D5E4-5A97-C68A418C3309";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.038267493 0 0 -0.040214777
		 -0.0034608617 0.00085821003;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "37F9761B-4F78-6532-2B87-CCA990115D0D";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "88D19D6C-4F21-AB6D-FAC5-55A3563A7783";
	setAttr ".uopa" yes;
	setAttr ".tk[286]" -type "float3"  -0.017341733 0.0034608617 -0.00085821003;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "37D75584-47CC-B7D5-CD40-9D8BDB142707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55952018 0.17222886 0.27975598 ;
	setAttr ".rs" 56466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56096273897487658 0.15088340464173144 0.27834081130137989 ;
	setAttr ".cbx" -type "double3" -0.55807763574916858 0.19357430013953036 0.2811711676608617 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "2042B48E-4615-41F7-1D5F-E9BCAA5BDB7A";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[28]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "C18F6208-4093-EDA2-20D9-23AF64FFF96E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.05755651 0 0 -0.051786304
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "D0A2FA5A-4198-E45E-D201-7B9114F3E274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56110513 0.1252984 0.27299991 ;
	setAttr ".rs" 49556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5612475299676134 0.099713398247345153 0.26765900330653736 ;
	setAttr ".cbx" -type "double3" -0.56096273897487658 0.15088340464173144 0.27834081130137989 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "0079187E-4D41-0457-A065-D29D5CB53E29";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[64]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "A0F7A6B2-461B-0556-B593-FFA70F586714";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.051786304 0 0 -0.051216722
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "2486250A-485B-7E59-7F96-63AE32D75CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56115443 0.079380751 0.26128462 ;
	setAttr ".rs" 42335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5612475299676134 0.059048106997593108 0.25491022544017383 ;
	setAttr ".cbx" -type "double3" -0.56106132505733508 0.099713398247345153 0.26765900330653736 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "2F77DF6B-4302-791B-82BE-B5A89CFC01FF";
	setAttr ".ics" -type "componentList" 2 "vtx[64:65]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "765B2BC2-4874-6624-FF1C-419731DF0231";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.051216722 0 0 -0.051589131
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "5302139A-4D3F-4B20-B01B-6E8BCC79162F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56055576 0.050301004 0.25641531 ;
	setAttr ".rs" 38689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56106132505733508 0.041553897886856261 0.25491022544017383 ;
	setAttr ".cbx" -type "double3" -0.56005019186336535 0.059048106997593108 0.257920409012943 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "1C8A4ABE-421B-1DD1-0ED4-F8A06C7733E0";
	setAttr ".ics" -type "componentList" 3 "vtx[65]" "vtx[67]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "05ED5DE7-4CFF-DEEE-612E-08A914971565";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.051589131 0 0 -0.053611398
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "8A6DB9A7-4EC7-D31F-8BE5-AE878BBB34F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56208789 0.031979945 0.26330823 ;
	setAttr ".rs" 35554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56412559984523791 0.022405991434438888 0.257920409012943 ;
	setAttr ".cbx" -type "double3" -0.56005019186336535 0.041553897886856261 0.26869603471866199 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "B5575C65-4D4E-D6BF-074A-948A6527F0B0";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[140]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "910F8575-445E-2752-E24A-328042F5135A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.065677404 -0.031075031
		 -0.0048765913 -0.081064224 -0.038388163 -0.001238469;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "4AB529D0-4DE3-61A0-C97A-D39D610C0462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56297773 0.014757581 0.27233437 ;
	setAttr ".rs" 45686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56412559984523791 0.0071091708832818901 0.26869603471866199 ;
	setAttr ".cbx" -type "double3" -0.56182986734706897 0.022405991434438888 0.27597271876445362 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "22655896-47D4-3BF4-D397-318970DD3354";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[132]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "4EF2945E-46C9-6BA4-C953-ECB85D96C564";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.045460582 0 0 -0.050052047
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "BCD62700-4ABB-FFE3-20A2-6DBCB1120D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56340736 0.001458617 0.27659217 ;
	setAttr ".rs" 63452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56498486040431994 -0.0041919368213575448 0.27597271876445362 ;
	setAttr ".cbx" -type "double3" -0.56182986734706897 0.0071091708832818901 0.27721160130611011 ;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "55EDA273-4446-683B-AA50-2394BE34E4CA";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[134]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "81E262A0-48E8-4658-06B3-E3981FAB6FEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.050052047 0 0 -0.043742061
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "E75117EF-41B8-E91B-4ABA-7F9CDA66512F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5657531 -0.012279423 0.27855003 ;
	setAttr ".rs" 63580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56652134893733996 -0.020366908878700074 0.27721160130611011 ;
	setAttr ".cbx" -type "double3" -0.56498486040431994 -0.0041919368213575448 0.2798884459029729 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "6652BE8C-438C-5B46-6C7B-338BDC5470FB";
	setAttr ".ics" -type "componentList" 3 "vtx[134]" "vtx[136]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak218";
	rename -uid "9F4A3B4D-4F09-4B25-FBAE-D5995A94D17B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  -0.043742061 0 0 -0.040669084
		 0 0;
createNode polyTweak -n "polyTweak219";
	rename -uid "A8AA8DF4-4B7F-9772-DB4E-7D9428350697";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk[130:285]" -type "float3"  0.00071156025 -3.2518059e-05
		 -0.00069379061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A223C0B2-4E23-6F3D-2805-35B967DE6188";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "5F5DDAC6-4631-1FE0-28DD-44ACD8BF946D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58650011 0.022752887 0.26867977 ;
	setAttr ".rs" 38921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60887462137538928 0.022405991434438888 0.26866351665964672 ;
	setAttr ".cbx" -type "double3" -0.56412559984523791 0.023099782049043838 0.26869603471866199 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "8E4F1BCA-44C3-0923-1A89-B5B77A3481E5";
	setAttr ".ics" -type "componentList" 3 "vtx[67]" "vtx[209]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "8FE47F66-4C8F-7A5C-A341-9F8D71EF81C0";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[286:287]" -type "float3"  0.004075408 -0.010775626 -0.019147906
		 -0.0047869682 -0.010743111 -0.018454116;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "7C364A3C-449E-6971-7A71-B48858379C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55037153 -0.11248035 0.18323143 ;
	setAttr ".rs" 36094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5525955581505968 -0.13339991298379117 0.18298653738608905 ;
	setAttr ".cbx" -type "double3" -0.5481475019295885 -0.091560790211574372 0.18347630875220844 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "BDD8C349-4DCF-035A-6E18-AC844409F28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62334025 -0.11248035 0.18323143 ;
	setAttr ".rs" 52245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62556427954036731 -0.13339991298379117 0.18298653738608905 ;
	setAttr ".cbx" -type "double3" -0.62111622331935901 -0.091560790211574372 0.18347630875220844 ;
createNode polyTweak -n "polyTweak221";
	rename -uid "6D8FAC90-494C-1E4D-CE31-01A61BE6A826";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[286:287]" -type "float3"  -0.020359874 -0.0018103272
		 -0.00049817562 -0.020359874 -0.0018103272 -0.00049817562;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "C3AB23CA-40EE-2860-BFFC-29BB012EA4D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60398138 -0.11050644 0.18551408 ;
	setAttr ".rs" 61976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60620540617305774 -0.13142600086392575 0.1852691941153104 ;
	setAttr ".cbx" -type "double3" -0.60175734995204944 -0.089586878091708955 0.18575896548142978 ;
createNode polyTweak -n "polyTweak222";
	rename -uid "909A85BE-437D-1DF6-E67A-359990EBE84A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[288:289]" -type "float3"  0.019358873 0.0022826567 -0.0019739121
		 0.019358873 0.0022826567 -0.0019739121;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "06F550D9-4F7E-B12B-C8FA-D48DBC610B23";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "E4FABC01-4C1E-B572-70FF-4A9B33CD978C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[290:291]" -type "float3"  0.028801918 -0.0040929914
		 0.0014757365 0.0295223 0.0023379773 0.0019739121;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "26548FD3-4589-93D5-079D-5AAE90A1072A";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "570D5BC3-4CEE-C204-8286-7B9B576D48A3";
	setAttr ".uopa" yes;
	setAttr ".tk[290]" -type "float3"  0.0081757307 -0.0064309686 -0.00049819052;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "20E79975-4CAC-EABB-1B7D-A6B97219216B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55268735 -0.079987355 0.17886014 ;
	setAttr ".rs" 58042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.552779140456505 -0.091560790211574372 0.17424396650901386 ;
	setAttr ".cbx" -type "double3" -0.5525955581505968 -0.068413922459499177 0.18347630875220844 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "18CA54FE-461B-2281-AE3D-AD80C6E2B59D";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "41B2A85B-41F0-1C06-514C-F3A6D14D07B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[290:291]" -type "float3"  -0.021167397 -0.0022330396
		 0.0010121763 -0.020359874 -0.0018103272 -0.00049817562;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "598247ED-4215-F4F6-4962-BEBE4B85E83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62102443 -0.079987355 0.17886014 ;
	setAttr ".rs" 53935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62111622331935901 -0.091560790211574372 0.17424396650901386 ;
	setAttr ".cbx" -type "double3" -0.6209326410134508 -0.068413922459499177 0.18347630875220844 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "B945064C-4051-112E-6B2E-7C9137C99CED";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "9E0DB207-40C8-6384-75FB-CD95377E66E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[291:292]" -type "float3"  0.018901587 0.0023620203 -0.0025084168
		 0.019358873 0.0022826642 -0.0019739121;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "9196D936-406C-7D52-39AD-38AC5FC2DDB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6018942 -0.07774619 0.18118247 ;
	setAttr ".rs" 40740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60203105448085803 -0.089586878091708955 0.17660598682275364 ;
	setAttr ".cbx" -type "double3" -0.60175734995204944 -0.065905505687610444 0.18575897293201038 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "1E3CB5BD-4AEF-ACF8-91C3-5EB3EB1D1A5E";
	setAttr ".ics" -type "componentList" 3 "vtx[286]" "vtx[290]" "vtx[292:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak227";
	rename -uid "B4CFBC6C-4B9F-5F58-FBDF-CABA471C4477";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[292:293]" -type "float3"  0.028084517 -0.0045950711
		 0.003520593 0.028801918 -0.0040929914 0.0014757365;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "7E4E935C-4D53-1B5B-1C39-F88F0D1B0E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5529691 -0.054474145 0.17179033 ;
	setAttr ".rs" 36048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55315906046230334 -0.068413922459499177 0.16933668630233356 ;
	setAttr ".cbx" -type "double3" -0.552779140456505 -0.040534371406451997 0.17424396650901386 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "9961081C-4CC0-78DD-2396-BA966A5F1578";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak228";
	rename -uid "244C6F13-4B89-180A-B79E-B2A8DEB5EB19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[292:293]" -type "float3"  -0.022838354 -0.0025131069
		 0.0015446246 -0.021167397 -0.0022330433 0.0010121763;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "7E9602C3-43C4-D0C1-7716-8CADFA49448C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62074268 -0.054474145 0.17179033 ;
	setAttr ".rs" 48762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6209326410134508 -0.068413922459499177 0.16933668630233356 ;
	setAttr ".cbx" -type "double3" -0.62055272100765246 -0.040534371406451997 0.17424396650901386 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "92D20263-4EA3-B0DF-4BA0-5CA1181EA301";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak229";
	rename -uid "26770BAE-4644-1C91-12B3-6E94E8014911";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  0.019022822 0.0018567257 -0.00025525689
		 0.018901587 0.0023620278 -0.0025084168;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "E2F39C11-4936-C6E7-04DF-A992309CDFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5999065 -0.055389594 0.17354998 ;
	setAttr ".rs" 53215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60015708444911975 -0.068202787906543549 0.17084368543735096 ;
	setAttr ".cbx" -type "double3" -0.59965592859584826 -0.042576404184715089 0.17625626774540493 ;
createNode polyTweak -n "polyTweak230";
	rename -uid "E6672294-4626-8F07-2EDF-0A86538CBC23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[291]" -type "float3" 0.00187397 -0.00034972653 0.0022972822 ;
	setAttr ".tk[293]" -type "float3" 0.00187397 -0.00034972653 0.0022972897 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "88945499-4D9C-20E9-F99C-019AA8F93530";
	setAttr ".ics" -type "componentList" 3 "vtx[290]" "vtx[292]" "vtx[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0.61074071885745984 0.067860534518345061 0.22670158224216053 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak231";
	rename -uid "0F627908-4BE4-20DC-E049-4D8ABE3FA978";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[294:295]" -type "float3"  0.023658514 -0.0040201098
		 -0.00049740821 0.026210546 -0.0042453408 0.0012233108;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ref.di" "pPlane1.do";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "deleteComponent1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "ref.di" "pPlane2.do";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "polyMergeVert132.out" "pPlaneShape3.i";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyPlane1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "ref.id";
connectAttr "polyMergeVert11.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert14.mp";
connectAttr "polyTweak26.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent6.og" "polyTweak26.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "polyMergeVert5.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing1.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak3.out" "deleteComponent4.ig";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyPlane2.out" "deleteComponent2.ig";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak28.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak29.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak32.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert21.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert21.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak35.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak36.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak36.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak37.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak37.ip";
connectAttr "polyMergeVert24.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent7.ig";
connectAttr "polyTweak39.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "deleteComponent7.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak41.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak42.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak42.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak43.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert27.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert28.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert29.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert30.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak54.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak55.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak55.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak56.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert33.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak58.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak59.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak59.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak60.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak61.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak62.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak63.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak64.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak64.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak65.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert40.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert41.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert42.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert43.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyAppendVertex1.ip";
connectAttr "polyMergeVert43.out" "polyTweak74.ip";
connectAttr "polyAppendVertex1.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak76.out" "polyMergeVert44.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert44.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert45.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert46.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak86.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak87.out" "polyMergeVert47.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak87.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak88.out" "polyMergeVert48.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert48.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert49.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak90.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak91.out" "polyMergeVert50.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak91.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak93.out" "polyMergeVert51.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak93.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak94.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert52.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak95.ip";
connectAttr "polyMergeVert52.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak97.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert53.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak98.ip";
connectAttr "polyMergeVert53.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak100.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge64.mp";
connectAttr "deleteComponent15.og" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert54.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert55.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak103.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak104.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert56.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak105.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak106.out" "polyMergeVert57.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak106.ip";
connectAttr "polyMergeVert57.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent16.ig";
connectAttr "polyTweak108.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge69.mp";
connectAttr "deleteComponent16.og" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert58.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak109.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak110.out" "polyMergeVert59.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert60.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge71.mp";
connectAttr "polyMergeVert60.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert61.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak113.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak114.out" "polyMergeVert62.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyMergeVert63.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyMergeVert64.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak116.ip";
connectAttr "polyMergeVert64.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge73.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak118.out" "polyMergeVert65.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge74.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert65.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMergeVert66.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak120.ip";
connectAttr "polyMergeVert66.out" "polyExtrudeEdge75.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak121.out" "polyMergeVert67.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak121.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge76.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak122.out" "polyMergeVert68.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak122.ip";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge77.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak123.out" "polyMergeVert69.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge78.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert69.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge79.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert70.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak126.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge80.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak127.out" "polyMergeVert71.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak127.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge81.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak128.out" "polyMergeVert72.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge82.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert72.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge83.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyMergeVert73.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak131.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge84.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak132.out" "polyMergeVert74.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak132.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge85.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak133.out" "polyMergeVert75.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak133.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge86.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak134.out" "polyMergeVert76.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak134.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge87.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak135.out" "polyMergeVert77.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert78.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak136.ip";
connectAttr "polyMergeVert78.out" "polyExtrudeEdge88.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak137.out" "polyMergeVert79.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak137.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge89.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak138.out" "polyMergeVert80.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge90.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert80.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge91.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert81.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge92.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge92.mp";
connectAttr "polyMergeVert81.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert82.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeEdge93.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge93.mp";
connectAttr "polyMergeVert82.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge94.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert83.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge95.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge95.mp";
connectAttr "polyMergeVert83.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge96.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge97.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge98.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge99.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge100.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge101.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge102.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge103.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge104.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert84.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge105.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge105.mp";
connectAttr "polyMergeVert84.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyMergeVert85.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert86.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert85.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyExtrudeEdge106.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert86.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert87.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge107.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge107.mp";
connectAttr "polyMergeVert87.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert88.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeEdge108.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge108.mp";
connectAttr "polyMergeVert88.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge109.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert89.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyMergeVert90.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyMergeVert91.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge110.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge110.mp";
connectAttr "polyMergeVert91.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyMergeVert92.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak171.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge111.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge111.mp";
connectAttr "polyTweak172.out" "polyMergeVert93.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak172.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge112.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak173.out" "polyMergeVert94.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak173.ip";
connectAttr "polyMergeVert94.out" "polyExtrudeEdge113.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge113.mp";
connectAttr "polyTweak174.out" "polyExtrudeEdge114.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyMergeVert95.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge115.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge115.mp";
connectAttr "polyMergeVert95.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyMergeVert96.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak177.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge116.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak178.out" "polyExtrudeEdge117.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge117.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge118.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyExtrudeEdge119.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyExtrudeEdge120.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge120.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyAppendVertex2.ip";
connectAttr "polyExtrudeEdge120.out" "polyTweak182.ip";
connectAttr "polyAppendVertex2.out" "polyTweak183.ip";
connectAttr "polyTweak183.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak184.out" "polyExtrudeEdge121.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge121.mp";
connectAttr "deleteComponent21.og" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge122.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge122.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert97.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeEdge123.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge123.mp";
connectAttr "polyMergeVert97.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert98.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeEdge124.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge124.mp";
connectAttr "polyMergeVert98.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert99.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert100.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak191.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge125.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge125.out" "polyMergeVert101.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge126.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge126.mp";
connectAttr "polyTweak192.out" "polyMergeVert102.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyMergeVert103.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert102.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge127.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge127.mp";
connectAttr "polyMergeVert103.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge128.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert104.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMergeVert105.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert104.out" "polyTweak197.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge129.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge129.mp";
connectAttr "polyTweak198.out" "polyMergeVert106.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert107.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert106.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyMirror1.ip";
connectAttr "pPlaneShape3.wm" "polyMirror1.mp";
connectAttr "polyMergeVert107.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyExtrudeEdge130.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge130.mp";
connectAttr "polyMirror1.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert108.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak202.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge131.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge131.mp";
connectAttr "polyTweak203.out" "polyExtrudeEdge132.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyMergeVert109.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyMergeVert110.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert109.out" "polyTweak205.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge133.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge133.mp";
connectAttr "polyTweak206.out" "polyMergeVert111.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak206.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge134.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge134.mp";
connectAttr "polyTweak207.out" "polyMergeVert112.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert113.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert112.out" "polyTweak208.ip";
connectAttr "polyMergeVert113.out" "polyExtrudeEdge135.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge135.mp";
connectAttr "polyTweak209.out" "polyMergeVert114.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert115.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert115.mp";
connectAttr "polyMergeVert114.out" "polyTweak210.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge136.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge136.mp";
connectAttr "polyTweak211.out" "polyMergeVert116.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak211.ip";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge137.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge137.mp";
connectAttr "polyTweak212.out" "polyMergeVert117.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak212.ip";
connectAttr "polyMergeVert117.out" "polyExtrudeEdge138.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge138.mp";
connectAttr "polyTweak213.out" "polyMergeVert118.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak213.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge139.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge139.mp";
connectAttr "polyTweak214.out" "polyMergeVert119.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak214.ip";
connectAttr "polyMergeVert119.out" "polyExtrudeEdge140.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge140.mp";
connectAttr "polyTweak215.out" "polyMergeVert120.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak215.ip";
connectAttr "polyMergeVert120.out" "polyExtrudeEdge141.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge141.mp";
connectAttr "polyTweak216.out" "polyMergeVert121.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge141.out" "polyTweak216.ip";
connectAttr "polyMergeVert121.out" "polyExtrudeEdge142.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge142.mp";
connectAttr "polyTweak217.out" "polyMergeVert122.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak217.ip";
connectAttr "polyMergeVert122.out" "polyExtrudeEdge143.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge143.mp";
connectAttr "polyTweak218.out" "polyMergeVert123.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak218.ip";
connectAttr "polyMergeVert123.out" "polyTweak219.ip";
connectAttr "polyTweak219.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge144.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge144.mp";
connectAttr "polyTweak220.out" "polyMergeVert124.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert124.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak220.ip";
connectAttr "polyMergeVert124.out" "polyExtrudeEdge145.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge145.mp";
connectAttr "polyTweak221.out" "polyExtrudeEdge146.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge146.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyExtrudeEdge147.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge147.mp";
connectAttr "polyExtrudeEdge146.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert125.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert125.mp";
connectAttr "polyExtrudeEdge147.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert126.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert126.mp";
connectAttr "polyMergeVert125.out" "polyTweak224.ip";
connectAttr "polyMergeVert126.out" "polyExtrudeEdge148.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge148.mp";
connectAttr "polyTweak225.out" "polyMergeVert127.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert127.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak225.ip";
connectAttr "polyMergeVert127.out" "polyExtrudeEdge149.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge149.mp";
connectAttr "polyTweak226.out" "polyMergeVert128.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge149.out" "polyTweak226.ip";
connectAttr "polyMergeVert128.out" "polyExtrudeEdge150.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge150.mp";
connectAttr "polyTweak227.out" "polyMergeVert129.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert129.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak227.ip";
connectAttr "polyMergeVert129.out" "polyExtrudeEdge151.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge151.mp";
connectAttr "polyTweak228.out" "polyMergeVert130.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert130.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak228.ip";
connectAttr "polyMergeVert130.out" "polyExtrudeEdge152.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge152.mp";
connectAttr "polyTweak229.out" "polyMergeVert131.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert131.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyExtrudeEdge153.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge153.mp";
connectAttr "polyMergeVert131.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyMergeVert132.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert132.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak231.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of head model.ma
