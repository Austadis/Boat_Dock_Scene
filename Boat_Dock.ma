//Maya ASCII 2025ff03 scene
//Name: Boat_Dock.ma
//Last modified: Fri, Oct 11, 2024 09:24:54 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "826B99B1-EE4B-148B-A507-65A270FA8C53";
createNode transform -s -n "persp";
	rename -uid "4B58B077-114C-98D5-B172-96BC78469F6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.130394810004404 6.0531394619680707 4.967715554075772 ;
	setAttr ".r" -type "double3" -9.9383526971414007 2958.5999999969572 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55CEFE9A-2741-BCB1-97C8-F688BED7C915";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.21561178763665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.0916338619597123 2.432246347245024 -1.3820965287338458 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD37FE18-4D40-EA7E-BA51-8C94618612B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0459087696072782 1000.1 -8.8798884655188655 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D882252-464E-D642-C1AD-A2BCF1C1512E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.958880595028969;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5FDAE2A8-BB4B-B58C-02D4-119EF1EBB4A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "058C9224-524A-1B87-31A5-76BCA2BEBC30";
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
	rename -uid "31FA5220-EF41-7914-FF9D-09ADBB74AF6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30067997-9646-BBF8-0F89-A4826F9D39C5";
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
createNode transform -n "ConcreteShellDock_WB";
	rename -uid "83DED33C-2341-0636-1960-FA9635530246";
	setAttr ".rp" -type "double3" 1 1 0 ;
	setAttr ".sp" -type "double3" 1 1 0 ;
createNode mesh -n "ConcreteShellDock_WBShape" -p "ConcreteShellDock_WB";
	rename -uid "FDE9C5A2-5243-27BD-928F-599E8CEEF9B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0 4 2 0 4 0 2.20042777 4 2 2.20042777 4
		 0 2.20042777 -4 2 2.20042777 -4 0 0 -4 2 0 -4;
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
createNode transform -n "Sand_WB";
	rename -uid "04E3911B-3041-3505-C1B9-B7B31C7499F4";
	setAttr ".rp" -type "double3" 7 0 0 ;
	setAttr ".sp" -type "double3" 7 0 0 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "99F3CB05-A74B-632B-DF7D-288996E0BEB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0 4 7 0 4 2 0.35648465 4 7 0.35648465 4
		 2 0.35648465 -4 7 0.35648465 -4 2 0 -4 7 0 -4;
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
createNode transform -n "Water_WB";
	rename -uid "2F1864A4-6E41-85C8-7FF8-82A6A5A9CD13";
	setAttr ".rp" -type "double3" 7 0.35648465156555176 4 ;
	setAttr ".sp" -type "double3" 7 0.35648465156555176 4 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "1153AF7E-304C-BA56-F692-429648E81D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.85648465 0 4.5 0.85648465 
		0 4.5 0.5517298 0 4.5 0.5517298 0 4.5 0.5517298 0 4.5 0.5517298 0 4.5 0.85648465 
		0 4.5 0.85648465 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "WoodDock_WB";
	rename -uid "06AADFBA-9244-F228-226E-8B91F33E4BCD";
	setAttr ".rp" -type "double3" 2 2.200427770614624 4 ;
	setAttr ".sp" -type "double3" 2 2.200427770614624 4 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "82CCD401-544A-C043-DBC9-CAB6F6A04A30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 2.4874692 0 1.1165969 
		2.4874692 0 4.5 1.7004279 0 1.1165969 1.7004279 0 4.5 1.7004279 0 1.1165969 1.7004279 
		0 4.5 2.4874692 0 1.1165969 2.4874692 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
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
createNode transform -n "pCube1";
	rename -uid "DA5DEE44-0741-AC9F-C613-DC8C2247151C";
	setAttr ".rp" -type "double3" 3.6682847577196864 1.0430800687938273 3.543998355412858 ;
	setAttr ".sp" -type "double3" 3.6682847577196864 1.0430800687938273 3.543998355412858 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2D977FCE-D446-0FC2-FF6E-D990CD612E74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.62168837 1.043080091 3.60740352 3.71488094 1.043080091 3.60740352
		 3.62168837 2.63689089 3.60740352 3.71488094 2.63689089 3.60740352 3.62168837 2.63689089 3.48059297
		 3.71488094 2.63689089 3.48059297 3.62168837 1.043080091 3.48059297 3.71488094 1.043080091 3.48059297;
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
createNode transform -n "pCube2";
	rename -uid "FD41B8FF-3C4B-37D7-C8FC-FF8D51CABB46";
	setAttr ".rp" -type "double3" 3.6682847577196864 1.0430800687938273 2.8404684209703728 ;
	setAttr ".sp" -type "double3" 3.6682847577196864 1.0430800687938273 2.8404684209703728 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6D3B3470-4C4E-D5A8-ECA7-4FA78E9CC014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1216884 1.5430801 2.4038737 
		3.2148809 1.5430801 2.4038737 4.1216884 2.1368909 2.4038737 3.2148809 2.1368909 2.4038737 
		4.1216884 2.1368909 3.2770631 3.2148809 2.1368909 3.2770631 4.1216884 1.5430801 3.2770631 
		3.2148809 1.5430801 3.2770631;
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
createNode transform -n "pCube3";
	rename -uid "A63AB675-6746-A240-88C5-8E872A3794A3";
	setAttr ".rp" -type "double3" 3.7323356892855841 2.2746565848015234 3.1971486733096683 ;
	setAttr ".sp" -type "double3" 3.7323356892855841 2.2746565848015234 3.1971486733096683 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C2A1A636-B945-BC79-4A7E-AEABA4715334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.67482328 2.24251509 3.48375297 3.78984833 2.24251509 3.48375297
		 3.67482328 2.30679798 3.48375297 3.78984833 2.30679798 3.48375297 3.67482328 2.30679798 2.91054416
		 3.78984833 2.30679798 2.91054416 3.67482328 2.24251509 2.91054416 3.78984833 2.24251509 2.91054416;
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
createNode transform -n "pCube4";
	rename -uid "BE2E3C84-4349-AE74-0023-3FBA557CCFF3";
	setAttr ".rp" -type "double3" 3.7323356892855841 1.905055017196907 3.1971486733096683 ;
	setAttr ".sp" -type "double3" 3.7323356892855841 1.905055017196907 3.1971486733096683 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "15BFF663-D144-9952-D1AE-658D8983590F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1748233 2.3729136 2.983753 
		3.2898483 2.3729136 2.983753 4.1748233 1.4371964 2.983753 3.2898483 1.4371964 2.983753 
		4.1748233 1.4371964 3.4105444 3.2898483 1.4371964 3.4105444 4.1748233 2.3729136 3.4105444 
		3.2898483 2.3729136 3.4105444;
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
createNode transform -n "pCube5";
	rename -uid "2D0B3288-D944-CD07-917A-6DA6C6C3C086";
	setAttr ".rp" -type "double3" 3.7323356892855841 1.5661914795472232 3.1971486733096683 ;
	setAttr ".sp" -type "double3" 3.7323356892855841 1.5661914795472232 3.1971486733096683 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "39C1A427-E047-4304-6A5C-73814E43F044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1748233 2.0340502 2.983753 
		3.2898483 2.0340502 2.983753 4.1748233 1.0983328 2.983753 3.2898483 1.0983328 2.983753 
		4.1748233 1.0983328 3.4105444 3.2898483 1.0983328 3.4105444 4.1748233 2.0340502 3.4105444 
		3.2898483 2.0340502 3.4105444;
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
createNode transform -n "pCylinder1";
	rename -uid "0F487E72-C141-10A5-A350-31A72A9ECE67";
	setAttr ".rp" -type "double3" 0.97456566225863983 2.6116418425460739 3.0374594028290742 ;
	setAttr ".sp" -type "double3" 0.97456566225863983 2.6116418425460739 3.0374594028290742 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "42C90404-7C47-243C-8CE5-F7BF0A2C81EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.65409446 2.19850469 2.81666708 1.55260742 2.19850469 2.61748743
		 1.39453757 2.19850469 2.45941782 1.19535792 2.19850469 2.35793066 0.97456568 2.19850469 2.32296062
		 0.75377345 2.19850469 2.35793066 0.55459392 2.19850469 2.45941782 0.39652413 2.19850469 2.61748767
		 0.29503715 2.19850469 2.81666708 0.26006711 2.19850469 3.037459373 0.29503715 2.19850469 3.25825167
		 0.39652419 2.19850469 3.45743108 0.55459398 2.19850469 3.61550093 0.75377345 2.19850469 3.71698785
		 0.97456568 2.19850469 3.75195789 1.1953578 2.19850469 3.71698785 1.39453733 2.19850469 3.61550069
		 1.55260706 2.19850469 3.45743108 1.65409398 2.19850469 3.25825143 1.68906403 2.19850469 3.037459373
		 1.65409446 3.024779081 2.81666708 1.55260742 3.024779081 2.61748743 1.39453757 3.024779081 2.45941782
		 1.19535792 3.024779081 2.35793066 0.97456568 3.024779081 2.32296062 0.75377345 3.024779081 2.35793066
		 0.55459392 3.024779081 2.45941782 0.39652413 3.024779081 2.61748767 0.29503715 3.024779081 2.81666708
		 0.26006711 3.024779081 3.037459373 0.29503715 3.024779081 3.25825167 0.39652419 3.024779081 3.45743108
		 0.55459398 3.024779081 3.61550093 0.75377345 3.024779081 3.71698785 0.97456568 3.024779081 3.75195789
		 1.1953578 3.024779081 3.71698785 1.39453733 3.024779081 3.61550069 1.55260706 3.024779081 3.45743108
		 1.65409398 3.024779081 3.25825143 1.68906403 3.024779081 3.037459373 0.97456568 2.19850469 3.037459373
		 0.97456568 3.024779081 3.037459373;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "DE076F17-134E-6E6F-0D7C-F18B1619EE44";
	setAttr ".rp" -type "double3" 0.9732294964316357 4.3896501010971205 3.0616925432107904 ;
	setAttr ".sp" -type "double3" 0.9732294964316357 4.3896501010971205 3.0616925432107904 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "70087F0D-8646-B784-01AF-6EAE96EF16A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.21407294 3.027241707 2.98343778 1.17810321 3.027241707 2.91284299
		 1.1220789 3.027241707 2.85681868 1.051484227 3.027241707 2.82084894 0.97322947 3.027241707 2.80845475
		 0.89497471 3.027241707 2.82084894 0.82438004 3.027241707 2.85681868 0.76835579 3.027241707 2.91284299
		 0.73238605 3.027241707 2.98343778 0.71999168 3.027241707 3.061692476 0.73238605 3.027241707 3.13994718
		 0.76835585 3.027241707 3.21054196 0.82438004 3.027241707 3.26656604 0.89497471 3.027241707 3.30253577
		 0.97322947 3.027241707 3.3149302 1.051484227 3.027241707 3.30253577 1.1220789 3.027241707 3.26656604
		 1.17810309 3.027241707 3.21054196 1.21407282 3.027241707 3.13994718 1.22646713 3.027241707 3.061692476
		 1.21407294 5.75205803 2.98343778 1.17810321 5.75205803 2.91284299 1.1220789 5.75205803 2.85681868
		 1.051484227 5.75205803 2.82084894 0.97322947 5.75205803 2.80845475 0.89497471 5.75205803 2.82084894
		 0.82438004 5.75205803 2.85681868 0.76835579 5.75205803 2.91284299 0.73238605 5.75205803 2.98343778
		 0.71999168 5.75205803 3.061692476 0.73238605 5.75205803 3.13994718 0.76835585 5.75205803 3.21054196
		 0.82438004 5.75205803 3.26656604 0.89497471 5.75205803 3.30253577 0.97322947 5.75205803 3.3149302
		 1.051484227 5.75205803 3.30253577 1.1220789 5.75205803 3.26656604 1.17810309 5.75205803 3.21054196
		 1.21407282 5.75205803 3.13994718 1.22646713 5.75205803 3.061692476 0.97322947 3.027241707 3.061692476
		 0.97322947 5.75205803 3.061692476;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "A472D183-3E46-63BE-DB75-4E85C4D2BFA1";
	setAttr ".rp" -type "double3" 0.25665683412650964 5.5682723491264685 3.7086958266602741 ;
	setAttr ".sp" -type "double3" 0.25665683412650964 5.5682723491264685 3.7086958266602741 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0E92B951-8A4F-50E5-4DB1-3E87CE526ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.14874473 5.51852894 4.46713257 1.015093565 5.51852894 3.30329442
		 -0.14874473 5.61801529 4.46713257 1.015093565 5.61801529 3.30329442 -0.50177985 5.61801529 4.1140976
		 0.66205835 5.61801529 2.95025921 -0.50177985 5.51852894 4.1140976 0.66205835 5.51852894 2.95025921;
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
createNode transform -n "pCube9";
	rename -uid "AFBC75B9-E645-8166-C66A-1A96B3327AA0";
	setAttr ".rp" -type "double3" 0 5.7683767630230296 3.0377871141300288 ;
	setAttr ".sp" -type "double3" 0 5.7683767630230296 3.0377871141300288 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "61478E19-5345-1B7A-3806-108544582E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.32295796 6.2186332 2.7874207 
		0.32295796 6.2186332 2.7874207 -0.32295796 5.31812 2.7874207 0.32295796 5.31812 2.7874207 
		-0.32295796 5.31812 3.2881536 0.32295796 5.31812 3.2881536 -0.32295796 6.2186332 
		3.2881536 0.32295796 6.2186332 3.2881536;
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
createNode transform -n "pCube10";
	rename -uid "73A9634A-8A42-B526-730E-458670AFFA6D";
	setAttr ".rp" -type "double3" 0.9783899369747372 5.7683767630230296 4.0322667569322999 ;
	setAttr ".sp" -type "double3" 0.9783899369747372 5.7683767630230296 4.0322667569322999 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1B232552-FC48-69DE-2CF1-AAA0562843FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7280235 6.2186332 4.3552246 
		0.72802347 6.2186332 2.7093089 1.7280235 5.31812 4.3552246 0.72802347 5.31812 2.7093089 
		1.2287564 5.31812 5.3552246 0.22875638 5.31812 3.7093089 1.2287564 6.2186332 5.3552246 
		0.22875638 6.2186332 3.7093089;
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
createNode transform -n "pCube11";
	rename -uid "05986B1C-1141-F7E9-93F2-D4A75A4DDC89";
	setAttr ".rp" -type "double3" 1.90902914041886 5.7683767630230296 3.0296005997118796 ;
	setAttr ".sp" -type "double3" 1.90902914041886 5.7683767630230296 3.0296005997118796 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "89C714F3-C04B-3410-FB2C-E4AA0C66F92F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.231987 6.2186332 2.2799671 
		0.58607119 6.2186332 2.2799671 3.231987 5.31812 2.2799671 0.58607119 5.31812 2.2799671 
		3.231987 5.31812 3.7792342 0.58607119 5.31812 3.7792342 3.231987 6.2186332 3.7792342 
		0.58607119 6.2186332 3.7792342;
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
createNode transform -n "pCube12";
	rename -uid "42F89232-2742-8AAA-B89D-63B7E78A9CEB";
	setAttr ".rp" -type "double3" 0.9783899369747372 5.7683767630230296 2.072559072882934 ;
	setAttr ".sp" -type "double3" 0.9783899369747372 5.7683767630230296 2.072559072882934 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DD5BA891-7348-F2E0-5AE8-9187083089B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7280235 6.2186332 2.3955171 
		0.72802347 6.2186332 0.74960113 1.7280235 5.31812 2.3955171 0.72802347 5.31812 0.74960113 
		1.2287564 5.31812 3.3955171 0.22875638 5.31812 1.7496011 1.2287564 6.2186332 3.3955171 
		0.22875638 6.2186332 1.7496011;
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
createNode transform -n "pCube13";
	rename -uid "ED12823B-1D4C-2B62-DA42-94B456AB9399";
	setAttr ".rp" -type "double3" 1.6211755974126794 5.5682723491264685 3.7086958266602741 ;
	setAttr ".sp" -type "double3" 1.6211755974126794 5.5682723491264685 3.7086958266602741 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "BB28CEA0-BE4B-2C8B-C9FD-CD8AAB339C5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8796122 6.0185289 3.6140974 
		0.715774 6.0185289 2.4502592 2.8796122 5.1180158 3.6140974 0.715774 5.1180158 2.4502592 
		2.5265772 5.1180158 4.9671326 0.36273888 5.1180158 3.8032942 2.5265772 6.0185289 
		4.9671326 0.36273888 6.0185289 3.8032942;
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
createNode transform -n "pCube14";
	rename -uid "5E432B52-224C-8FE4-31C9-A191693ECA0D";
	setAttr ".rp" -type "double3" 1.7266569164768861 5.5754610408407821 2.2744827328773276 ;
	setAttr ".sp" -type "double3" 1.7266569164768861 5.5754610408407821 2.2744827328773276 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E08BCA5F-0D43-48BA-799F-CA8592D14C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8212553 6.0257177 2.5329194 
		1.9850936 6.0257177 1.3690811 1.8212553 5.1252046 2.5329194 1.9850936 5.1252046 1.3690811 
		1.4682202 5.1252046 3.1798842 1.6320585 5.1252046 2.016046 1.4682202 6.0257177 3.1798842 
		1.6320585 6.0257177 2.016046;
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
createNode transform -n "pCube15";
	rename -uid "9F4E18D4-5B4D-AFA1-EF21-0E808DE665D7";
	setAttr ".rp" -type "double3" 0.29747546733073804 5.5682723491264667 2.3923893388078827 ;
	setAttr ".sp" -type "double3" 0.29747546733073804 5.5682723491264667 2.3923893388078827 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C579E86B-0145-4748-5ABD-F9B79F73ADCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5559121 6.0185289 2.297791 
		-0.60792613 6.0185289 1.1339526 1.5559121 5.1180158 2.297791 -0.60792613 5.1180158 
		1.1339526 1.202877 5.1180158 3.650826 -0.96096128 5.1180158 2.4869878 1.202877 6.0185289 
		3.650826 -0.96096128 6.0185289 2.4869878;
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
createNode transform -n "pCube16";
	rename -uid "870BEA03-DA49-1AA1-75EB-5A8C88EA280A";
	setAttr ".rp" -type "double3" 1.3307436013921343 2.6943099667031087 0.78577916021311778 ;
	setAttr ".sp" -type "double3" 1.3307436013921343 2.6943099667031087 0.78577916021311778 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BE46CFD6-8248-18D4-17F4-AEB1EE3B6F63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.019919157 2.18263268 1.37609529 1.64156795 2.18263268 1.37609529
		 1.019919157 3.20598722 1.37609529 1.64156795 3.20598722 1.37609529 1.019919157 3.20598722 0.195463
		 1.64156795 3.20598722 0.195463 1.019919157 2.18263268 0.195463 1.64156795 2.18263268 0.195463;
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
createNode transform -n "pCylinder3";
	rename -uid "E02BA1E5-8E4D-F79D-6362-E5B3EA0958C4";
	setAttr ".rp" -type "double3" 0.6548789477680228 2.5405219753604094 -1.1450434559959364 ;
	setAttr ".sp" -type "double3" 0.6548789477680228 2.5405219753604094 -1.1450434559959364 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B2CFE587-BC4E-36F3-086C-22BCE8E25B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.10286081 2.17826581 -1.29060161 1.035955071 2.17826581 -1.42191148
		 0.93174696 2.17826581 -1.52611959 0.80043709 2.17826581 -1.59302521 0.65487897 2.17826581 -1.61607933
		 0.50932086 2.17826581 -1.59302521 0.37801108 2.17826581 -1.52611947 0.27380303 2.17826581 -1.42191136
		 0.20689735 2.17826581 -1.29060149 0.18384323 2.17826581 -1.14504349 0.20689735 2.17826581 -0.99948543
		 0.27380306 2.17826581 -0.86817563 0.37801114 2.17826581 -0.76396763 0.50932091 2.17826581 -0.6970619
		 0.65487897 2.17826581 -0.67400777 0.80043697 2.17826581 -0.69706196 0.93174678 2.17826581 -0.76396763
		 1.035954833 2.17826581 -0.86817569 1.10286045 2.17826581 -0.99948549 1.12591457 2.17826581 -1.14504349
		 1.10286081 2.90277791 -1.29060161 1.035955071 2.90277791 -1.42191148 0.93174696 2.90277791 -1.52611959
		 0.80043709 2.90277791 -1.59302521 0.65487897 2.90277791 -1.61607933 0.50932086 2.90277791 -1.59302521
		 0.37801108 2.90277791 -1.52611947 0.27380303 2.90277791 -1.42191136 0.20689735 2.90277791 -1.29060149
		 0.18384323 2.90277791 -1.14504349 0.20689735 2.90277791 -0.99948543 0.27380306 2.90277791 -0.86817563
		 0.37801114 2.90277791 -0.76396763 0.50932091 2.90277791 -0.6970619 0.65487897 2.90277791 -0.67400777
		 0.80043697 2.90277791 -0.69706196 0.93174678 2.90277791 -0.76396763 1.035954833 2.90277791 -0.86817569
		 1.10286045 2.90277791 -0.99948549 1.12591457 2.90277791 -1.14504349 0.65487897 2.17826581 -1.14504349
		 0.65487897 2.90277791 -1.14504349;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "0E065989-8D4C-5628-2E47-EAAE0484C2CC";
	setAttr ".rp" -type "double3" 2.2600847932866972 2.6943099667031087 -2.3972547768807724 ;
	setAttr ".sp" -type "double3" 2.2600847932866972 2.6943099667031087 -2.3972547768807724 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "F7DD5123-844F-7A9B-B81E-ED851FFC08D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5091488 2.6826327 -2.3069386 
		2.0110209 2.6826327 -2.3069386 2.5091488 2.7059872 -2.3069386 2.0110209 2.7059872 
		-2.3069386 2.5091488 2.7059872 -2.487571 2.0110209 2.7059872 -2.487571 2.5091488 
		2.6826327 -2.487571 2.0110209 2.6826327 -2.487571;
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
createNode transform -n "pCube19";
	rename -uid "CB072FDA-514F-51C8-F533-BE9F5C13178E";
	setAttr ".rp" -type "double3" 0.96741222292167839 3.0037369293985106 -3.0839411852260499 ;
	setAttr ".sp" -type "double3" 0.96741222292167839 3.0037369293985106 -3.0839411852260499 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "981226E9-6846-3CA6-4D11-7795DA245A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.0086846352 2.1999774 -2.17025614 1.92613983 2.1999774 -2.17025614
		 0.0086846352 3.80749655 -2.17025614 1.92613983 3.80749655 -2.17025614 0.0086846352 3.80749655 -3.9976263
		 1.92613983 3.80749655 -3.9976263 0.0086846352 2.1999774 -3.9976263 1.92613983 2.1999774 -3.9976263;
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
createNode transform -n "pCylinder4";
	rename -uid "AE020760-8849-AD73-E1C3-2CB3045E0560";
	setAttr ".rp" -type "double3" 0.19998667470358725 3.8005118191304392 -2.3521436574550472 ;
	setAttr ".sp" -type "double3" 0.19998667470358725 3.8005118191304392 -2.3521436574550472 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CB74F9AD-8641-5A0B-88EF-45A5C953396B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.31490839 3.80051184 -2.38948417 0.29774493 3.80051184 -2.42316937
		 0.27101219 3.80051184 -2.44990206 0.23732701 3.80051184 -2.46706557 0.19998668 3.80051184 -2.47297955
		 0.16264635 3.80051184 -2.46706533 0.12896118 3.80051184 -2.44990206 0.10222847 3.80051184 -2.42316937
		 0.085065015 3.80051184 -2.38948417 0.079150893 3.80051184 -2.35214376 0.085065015 3.80051184 -2.31480336
		 0.10222848 3.80051184 -2.28111839 0.12896119 3.80051184 -2.25438547 0.16264637 3.80051184 -2.23722219
		 0.19998668 3.80051184 -2.23130798 0.23732698 3.80051184 -2.23722219 0.27101216 3.80051184 -2.25438547
		 0.29774487 3.80051184 -2.28111839 0.31490833 3.80051184 -2.31480336 0.32082245 3.80051184 -2.35214376
		 0.31490839 5.49308205 -2.38948417 0.29774493 5.49308205 -2.42316937 0.27101219 5.49308205 -2.44990206
		 0.23732701 5.49308205 -2.46706557 0.19998668 5.49308205 -2.47297955 0.16264635 5.49308205 -2.46706533
		 0.12896118 5.49308205 -2.44990206 0.10222847 5.49308205 -2.42316937 0.085065015 5.49308205 -2.38948417
		 0.079150893 5.4951725 -2.35214376 0.085065015 5.4951725 -2.31480336 0.10222848 5.4951725 -2.28111839
		 0.12896119 5.4951725 -2.25438547 0.16264637 5.4951725 -2.23722219 0.19998668 5.4951725 -2.23130798
		 0.23732698 5.4951725 -2.23722219 0.27101216 5.4951725 -2.25438547 0.29774487 5.4951725 -2.28111839
		 0.31490833 5.4951725 -2.31480336 0.32082245 5.4951725 -2.35214376 0.19998668 3.80051184 -2.35214376
		 0.19998668 5.4951725 -2.35214376;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "C144F086-614A-1B03-95AD-C9A64684119D";
	setAttr ".rp" -type "double3" 1.7156489038509635 3.8005118191304392 -2.3521436574550472 ;
	setAttr ".sp" -type "double3" 1.7156489038509635 3.8005118191304392 -2.3521436574550472 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "65569CEC-AF4E-16B8-BA4B-D384B91F9760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.8795135 4.8005118 -2.0804667 
		1.0043896 4.8005118 -1.8353835 1.1988888 4.8005118 -1.6408844 1.4439721 4.8005118 
		-1.5160084 1.7156489 4.8005118 -1.4729789 1.9873258 4.8005118 -1.5160084 2.2324088 
		4.8005118 -1.6408845 2.426908 4.8005118 -1.8353838 2.551784 4.8005118 -2.080467 2.5948133 
		4.8005118 -2.3521438 2.551784 4.8005118 -2.6238203 2.4269078 4.8005118 -2.8689036 
		2.2324088 4.8005118 -3.0634027 1.9873257 4.8005118 -3.1882787 1.7156489 4.8005118 
		-3.231308 1.4439722 4.8005118 -3.1882787 1.1988891 4.8005118 -3.0634024 1.0043901 
		4.8005118 -2.8689034 0.87951398 4.8005118 -2.6238203 0.83648467 4.8005118 -2.3521438 
		0.8795135 4.493082 -2.0804667 1.0043896 4.493082 -1.8353835 1.1988888 4.493082 -1.6408844 
		1.4439721 4.493082 -1.5160084 1.7156489 4.493082 -1.4729789 1.9873258 4.493082 -1.5160084 
		2.2324088 4.493082 -1.6408845 2.426908 4.493082 -1.8353838 2.551784 4.493082 -2.080467 
		2.5948133 4.4951725 -2.3521438 2.551784 4.4951725 -2.6238203 2.4269078 4.4951725 
		-2.8689036 2.2324088 4.4951725 -3.0634027 1.9873257 4.4951725 -3.1882787 1.7156489 
		4.4951725 -3.231308 1.4439722 4.4951725 -3.1882787 1.1988891 4.4951725 -3.0634024 
		1.0043901 4.4951725 -2.8689034 0.87951398 4.4951725 -2.6238203 0.83648467 4.4951725 
		-2.3521438 1.7156489 4.8005118 -2.3521438 1.7156489 4.4951725 -2.3521438;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "07EAB063-C14C-16DB-15AD-B584FFB727C6";
	setAttr ".rp" -type "double3" 0.95491862454653842 5.3262329965587387 -1.9556066901549964 ;
	setAttr ".sp" -type "double3" 0.95491862454653842 5.3262329965587387 -1.9556066901549964 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "EAC826CE-8F47-1A58-45B0-E4B6B55640C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0064558387 5.29075956 -1.98044586 1.91629314 5.29075956 -1.98044586
		 -0.0064558387 5.36170721 -1.93076777 1.91629314 5.36170721 -1.93076777 -0.0064558387 6.72795916 -3.88197803
		 1.91629314 6.72795916 -3.88197803 -0.0064558387 6.65701151 -3.93165588 1.91629314 6.65701151 -3.93165588;
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
createNode transform -n "pCube21";
	rename -uid "BBC14B50-E749-F9C3-C445-55AC853917CF";
	setAttr ".rp" -type "double3" 0.21168726281723382 2.9398117625113671 -1.1737363970681156 ;
	setAttr ".sp" -type "double3" 0.21168726281723382 2.9398117625113671 -1.1737363970681156 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A390B97E-9641-F7B4-4679-B39F14AA933D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22341374 2.89982677 -0.93710524 0.64678824 2.89982677 -0.93710524
		 -0.22341374 2.97979665 -0.93710524 0.64678824 2.97979665 -0.93710524 -0.22341374 2.97979665 -1.41036761
		 0.64678824 2.97979665 -1.41036761 -0.22341374 2.89982677 -1.41036761 0.64678824 2.89982677 -1.41036761;
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
createNode transform -n "pCube22";
	rename -uid "6237BE36-2047-CA42-8E0F-1B847448DEE9";
	setAttr ".rp" -type "double3" 1.0813881384403503 2.9398117625113671 -1.1737363970681156 ;
	setAttr ".sp" -type "double3" 1.0813881384403503 2.9398117625113671 -1.1737363970681156 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "3E37ADBB-2C47-79DF-3FF1-F8935C4E255E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1462871 3.3998268 -1.4371052 
		1.0164891 3.3998268 -1.4371052 1.1462871 2.4797966 -1.4371052 1.0164891 2.4797966 
		-1.4371052 1.1462871 2.4797966 -0.91036761 1.0164891 2.4797966 -0.91036761 1.1462871 
		3.3998268 -0.91036761 1.0164891 3.3998268 -0.91036761;
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
createNode transform -n "pCube23";
	rename -uid "298DAC11-DA46-AD5C-20D9-32861970E0A3";
	setAttr ".rp" -type "double3" 0.63040936304966222 2.9398117625113671 -0.73296445038354241 ;
	setAttr ".sp" -type "double3" 0.63040936304966222 2.9398117625113671 -0.73296445038354241 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "80EDE6E1-4A4F-F960-19A1-47996273D08E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3670405 3.3998268 -0.79786348 
		0.36704057 3.3998268 -1.6680654 1.3670405 2.4797966 -0.79786348 0.36704057 2.4797966 
		-1.6680654 0.89377815 2.4797966 0.20213655 -0.10622184 2.4797966 -0.66806543 0.89377815 
		3.3998268 0.20213655 -0.10622184 3.3998268 -0.66806543;
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
createNode transform -n "pCube24";
	rename -uid "61769BE9-8D48-6A2F-098B-48A95B79B765";
	setAttr ".rp" -type "double3" 0.63040936304966222 2.9398117625113671 -1.6016371591835037 ;
	setAttr ".sp" -type "double3" 0.63040936304966222 2.9398117625113671 -1.6016371591835037 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "81E9E07F-8C46-7642-4AC4-62B8680AE3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3670405 3.3998268 -1.6665362 
		0.36704057 3.3998268 -2.5367382 1.3670405 2.4797966 -1.6665362 0.36704057 2.4797966 
		-2.5367382 0.89377815 2.4797966 -0.66653615 -0.10622184 2.4797966 -1.5367382 0.89377815 
		3.3998268 -0.66653615 -0.10622184 3.3998268 -1.5367382;
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
createNode transform -n "pCube25";
	rename -uid "76D7A86F-8846-2381-AA47-82AE1C9718F6";
	setAttr ".rp" -type "double3" 0.63040936304966222 3.2235684799599258 -1.5320064393237565 ;
	setAttr ".sp" -type "double3" 0.63040936304966222 3.2235684799599258 -1.5320064393237565 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C0450B37-C243-27BB-0DD5-9BB0D1657479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3670405 3.3876319 -1.7526172 
		0.36704057 4.0029578 -2.367943 1.3670405 2.4441793 -1.69607 0.36704057 3.059505 -2.3113956 
		0.89377815 2.4441793 -0.6960699 -0.10622184 3.059505 -1.3113956 0.89377815 3.3876319 
		-0.75261724 -0.10622184 4.0029578 -1.3679429;
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
createNode transform -n "pCube26";
	rename -uid "DD009303-0D49-537E-F3F2-A0A67627D7B9";
	setAttr ".rp" -type "double3" 0.63040936304966222 3.2235684799599258 -0.82492964521330836 ;
	setAttr ".sp" -type "double3" 0.63040936304966222 3.2235684799599258 -0.82492964521330836 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "C9CAC2FE-1643-87EA-2E0A-07AF361BC12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3670405 3.4441793 -1.6608661 
		0.36704057 4.059505 -1.0455405 1.3670405 2.3876319 -1.6043189 0.36704057 3.0029576 
		-0.98899311 0.89377815 2.3876319 -0.60431886 -0.10622184 3.0029576 0.011006873 0.89377815 
		3.4441793 -0.66086614 -0.10622184 4.059505 -0.045540433;
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
createNode transform -n "pCube27";
	rename -uid "3993C527-164C-09F5-5641-3DA7E7E63B43";
	setAttr ".rp" -type "double3" 1.0526132752023223 3.2235684799599258 -1.1775834358519244 ;
	setAttr ".sp" -type "double3" 1.0526132752023223 3.2235684799599258 -1.1775834358519244 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "1B257341-2A4A-F8F3-C42F-52B455013296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2166767 3.4441793 -1.9142146 
		0.83200246 4.059505 -1.9142146 1.2732241 2.3876319 -1.9142146 0.8885498 3.0029576 
		-1.9142146 1.2732241 2.3876319 -0.44095224 0.8885498 3.0029576 -0.44095224 1.2166767 
		3.4441793 -0.44095224 0.83200246 4.059505 -0.44095224;
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
createNode transform -n "pCube28";
	rename -uid "D01BD354-0E43-8146-2053-6AA8A7E8578C";
	setAttr ".rp" -type "double3" 0.17097582256718913 3.2235684799599258 -1.1775834358519244 ;
	setAttr ".sp" -type "double3" 0.17097582256718913 3.2235684799599258 -1.1775834358519244 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "BFDB8151-9E4A-BB20-95C9-8782CD7D824E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3915866 4.059505 -1.9142146 
		0.0069123413 3.4441793 -1.9142146 0.33503932 3.0029576 -1.9142146 -0.049634967 2.3876319 
		-1.9142146 0.33503932 3.0029576 -0.44095224 -0.049634967 2.3876319 -0.44095224 0.3915866 
		4.059505 -0.44095224 0.0069123413 3.4441793 -0.44095224;
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
createNode transform -n "pCylinder8";
	rename -uid "73016213-884E-94B3-5A36-AF86349CF8F9";
	setAttr ".rp" -type "double3" 3.392823173028698 2.3591906982568269 0.95534852469945331 ;
	setAttr ".sp" -type "double3" 3.392823173028698 2.3591906982568269 0.95534852469945331 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1435EC87-5A44-25B8-384E-64BD8449D519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  3.49483132 2.19487119 0.92220414 3.47959638 2.19487119 0.89230412
		 3.45586753 2.19487119 0.86857533 3.42596769 2.19487119 0.85334051 3.39282322 2.19487119 0.84809101
		 3.35967875 2.19487119 0.85334057 3.32977891 2.19487119 0.86857533 3.30605006 2.19487119 0.89230412
		 3.29081535 2.19487119 0.92220414 3.28556561 2.19487119 0.95534855 3.29081535 2.19487119 0.98849297
		 3.30605006 2.19487119 1.01839292 3.32977891 2.19487119 1.042121768 3.35967875 2.19487119 1.057356477
		 3.39282322 2.19487119 1.062606096 3.42596769 2.19487119 1.057356477 3.45586753 2.19487119 1.042121649
		 3.47959638 2.19487119 1.01839292 3.49483109 2.19487119 0.98849297 3.50008082 2.19487119 0.95534855
		 3.49483132 2.52351022 0.92220414 3.47959638 2.52351022 0.89230412 3.45586753 2.52351022 0.86857533
		 3.42596769 2.52351022 0.85334051 3.39282322 2.52351022 0.84809101 3.35967875 2.52351022 0.85334057
		 3.32977891 2.52351022 0.86857533 3.30605006 2.52351022 0.89230412 3.29081535 2.52351022 0.92220414
		 3.28556561 2.52351022 0.95534855 3.29081535 2.52351022 0.98849297 3.30605006 2.52351022 1.01839292
		 3.32977891 2.52351022 1.042121768 3.35967875 2.52351022 1.057356477 3.39282322 2.52351022 1.062606096
		 3.42596769 2.52351022 1.057356477 3.45586753 2.52351022 1.042121649 3.47959638 2.52351022 1.01839292
		 3.49483109 2.52351022 0.98849297 3.50008082 2.52351022 0.95534855 3.39282322 2.19487119 0.95534855
		 3.39282322 2.52351022 0.95534855;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "F30B43E7-B243-336D-E0D5-959201A23712";
	setAttr ".rp" -type "double3" 3.392823173028698 2.3591906982568269 -0.1950008326961119 ;
	setAttr ".sp" -type "double3" 3.392823173028698 2.3591906982568269 -0.1950008326961119 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "99EA8205-5441-4974-CDE0-0EA0943C0866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.5437741 3.1948712 0.080871932 
		2.670579 3.1948712 0.32974035 2.868082 3.1948712 0.52724344 3.1169505 3.1948712 0.6540482 
		3.3928232 3.1948712 0.6977421 3.6686959 3.1948712 0.65404814 3.9175642 3.1948712 
		0.52724326 4.115067 3.1948712 0.3297402 4.2418718 3.1948712 0.080871828 4.2855659 
		3.1948712 -0.19500083 4.2418718 3.1948712 -0.4708735 4.115067 3.1948712 -0.71974182 
		3.9175642 3.1948712 -0.91724479 3.6686959 3.1948712 -1.0440495 3.3928232 3.1948712 
		-1.0877434 3.1169505 3.1948712 -1.0440495 2.8680823 3.1948712 -0.91724473 2.6705794 
		3.1948712 -0.71974176 2.5437746 3.1948712 -0.47087345 2.5000806 3.1948712 -0.19500083 
		2.5437741 1.5235101 0.080871932 2.670579 1.5235101 0.32974035 2.868082 1.5235101 
		0.52724344 3.1169505 1.5235101 0.6540482 3.3928232 1.5235101 0.6977421 3.6686959 
		1.5235101 0.65404814 3.9175642 1.5235101 0.52724326 4.115067 1.5235101 0.3297402 
		4.2418718 1.5235101 0.080871828 4.2855659 1.5235101 -0.19500083 4.2418718 1.5235101 
		-0.4708735 4.115067 1.5235101 -0.71974182 3.9175642 1.5235101 -0.91724479 3.6686959 
		1.5235101 -1.0440495 3.3928232 1.5235101 -1.0877434 3.1169505 1.5235101 -1.0440495 
		2.8680823 1.5235101 -0.91724473 2.6705794 1.5235101 -0.71974176 2.5437746 1.5235101 
		-0.47087345 2.5000806 1.5235101 -0.19500083 3.3928232 3.1948712 -0.19500083 3.3928232 
		1.5235101 -0.19500083;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "EF0A36BB-5142-5634-F413-0E90142BB7EE";
	setAttr ".t" -type "double3" -0.063979951674661528 0 8.1312193599827047 ;
	setAttr ".s" -type "double3" 6.4824223224891373 6.4824223224891373 6.4824223224891373 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2205BB10-B94F-F0F7-C928-0D93050A145E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.00029591072 0.00065452419 
		-9.2993669e-06 -0.0012096957 0.0026757256 -3.8016216e-05 -0.0024344295 0.0053847102 
		-7.6505035e-05 -0.0036275641 0.0080238068 -0.00011400079 -0.0044840504 0.0099182669 
		-0.00014091696 -0.0047943783 0.01060468 -0.00015066942 -0.0044840504 0.0099182669 
		-0.00014091696 -0.0036275641 0.0080238068 -0.00011400079 -0.0024344295 0.0053847102 
		-7.6505035e-05 -0.0012096957 0.0026757256 -3.8016216e-05 -0.00029591072 0.00065452419 
		-9.2993669e-06 -0.0012096957 0.0026757256 -3.8016216e-05 -0.0028779008 0.0063656243 
		-9.0441674e-05 -0.0047943783 0.01060468 -0.00015066942 -0.0065432284 0.014472959 
		-0.00020562919 -0.0077594174 0.017163051 -0.00024384951 -0.0081941914 0.018124724 
		-0.00025751285 -0.0077594174 0.017163051 -0.00024384951 -0.0065432284 0.014472959 
		-0.00020562919 -0.0047943783 0.01060468 -0.00015066942 -0.0028779008 0.0063656243 
		-9.0441674e-05 -0.0012096957 0.0026757256 -3.8016216e-05 -0.0024344295 0.0053847102 
		-7.6505035e-05 -0.0047943783 0.01060468 -0.00015066942 -0.007339512 0.016234256 -0.0002306534 
		-0.0095904516 0.021213111 -0.00030139208 -0.011130494 0.024619523 -0.0003497898 -0.01167713 
		0.025828633 -0.00036696863 -0.011130494 0.024619523 -0.0003497898 -0.0095904516 0.021213111 
		-0.00030139208 -0.007339512 0.016234256 -0.0002306534 -0.0047943783 0.01060468 -0.00015066942 
		-0.0024344295 0.0053847102 -7.6505035e-05 -0.0036275641 0.0080238068 -0.00011400079 
		-0.0065432284 0.014472959 -0.00020562919 -0.0095904516 0.021213111 -0.00030139208 
		-0.012240894 0.027075615 -0.00038468561 -0.014038001 0.031050643 -0.00044116194 -0.014673325 
		0.032455914 -0.00046112781 -0.014038001 0.031050643 -0.00044116194 -0.012240894 0.027075615 
		-0.00038468561 -0.0095904516 0.021213111 -0.00030139208 -0.0065432284 0.014472959 
		-0.00020562919 -0.0036275641 0.0080238068 -0.00011400079 -0.0044840504 0.0099182669 
		-0.00014091696 -0.0077594174 0.017163051 -0.00024384951 -0.011130494 0.024619523 
		-0.0003497898 -0.014038001 0.031050643 -0.00044116194 -0.016000295 0.035391029 -0.0005028295 
		-0.016692571 0.036922272 -0.00052458508 -0.016000295 0.035391029 -0.0005028295 -0.014038001 
		0.031050643 -0.00044116194 -0.011130494 0.024619523 -0.0003497898 -0.0077594174 0.017163051 
		-0.00024384951 -0.0044840504 0.0099182669 -0.00014091696 -0.0047943783 0.01060468 
		-0.00015066942 -0.0081941914 0.018124724 -0.00025751285 -0.01167713 0.025828633 -0.00036696863 
		-0.014673325 0.032455914 -0.00046112781 -0.016692571 0.036922272 -0.00052458508 -0.017404478 
		0.038496949 -0.00054695766 -0.016692571 0.036922272 -0.00052458508 -0.014673325 0.032455914 
		-0.00046112781 -0.01167713 0.025828633 -0.00036696863 -0.0081941914 0.018124724 -0.00025751285 
		-0.0047943783 0.01060468 -0.00015066942 -0.0044840504 0.0099182669 -0.00014091696 
		-0.0077594174 0.017163051 -0.00024384951 -0.011130494 0.024619523 -0.0003497898 -0.014038001 
		0.031050643 -0.00044116194 -0.016000295 0.035391029 -0.0005028295 -0.016692571 0.036922272 
		-0.00052458508 -0.016000295 0.035391029 -0.0005028295 -0.014038001 0.031050643 -0.00044116194 
		-0.011130494 0.024619523 -0.0003497898 -0.0077594174 0.017163051 -0.00024384951 -0.0044840504 
		0.0099182669 -0.00014091696 -0.0036275641 0.0080238068 -0.00011400079 -0.0065432284 
		0.014472959 -0.00020562919 -0.0095904516 0.021213111 -0.00030139208 -0.012240894 
		0.027075615 -0.00038468561 -0.014038001 0.031050643 -0.00044116194 -0.014673325 0.032455914 
		-0.00046112781 -0.014038001 0.031050643 -0.00044116194 -0.012240894 0.027075615 -0.00038468561 
		-0.0095904516 0.021213111 -0.00030139208 -0.0065432284 0.014472959 -0.00020562919 
		-0.0036275641 0.0080238068 -0.00011400079 -0.0024344295 0.0053847102 -7.6505035e-05 
		-0.0047943783 0.01060468 -0.00015066942 -0.007339512 0.016234256 -0.0002306534 -0.0095904516 
		0.021213111 -0.00030139208 -0.011130494 0.024619523 -0.0003497898 -0.01167713 0.025828633 
		-0.00036696863 -0.011130494 0.024619523 -0.0003497898 -0.0095904516 0.021213111 -0.00030139208 
		-0.007339512 0.016234256 -0.0002306534 -0.0047943783 0.01060468 -0.00015066942 -0.0024344295 
		0.0053847102 -7.6505035e-05 -0.0012096957 0.0026757256 -3.8016216e-05 -0.0028779008 
		0.0063656243 -9.0441674e-05 -0.0047943783 0.01060468 -0.00015066942 -0.0065432284 
		0.014472959 -0.00020562919 -0.0077594174 0.017163051 -0.00024384951 -0.0081941914 
		0.018124724 -0.00025751285 -0.0077594174 0.017163051 -0.00024384951 -0.0065432284 
		0.014472959 -0.00020562919 -0.0047943783 0.01060468 -0.00015066942 -0.0028779008 
		0.0063656243 -9.0441674e-05 -0.0012096957 0.0026757256 -3.8016216e-05 -0.00029591072 
		0.00065452419 -9.2993669e-06 -0.0012096957 0.0026757256 -3.8016216e-05 -0.0024344295 
		0.0053847102 -7.6505035e-05 -0.0036275641 0.0080238068 -0.00011400079 -0.0044840504 
		0.0099182669 -0.00014091696 -0.0047943783 0.01060468 -0.00015066942 -0.0044840504 
		0.0099182669 -0.00014091696 -0.0036275641 0.0080238068 -0.00011400079 -0.0024344295 
		0.0053847102 -7.6505035e-05 -0.0012096957 0.0026757256 -3.8016216e-05 -0.00029591072 
		0.00065452419 -9.2993669e-06;
createNode transform -n "pCylinder12";
	rename -uid "793980AD-744A-CAF6-6CD3-95AB361F2CD6";
	setAttr ".t" -type "double3" 0 0.26119554303551662 8.0533461190231641 ;
	setAttr ".s" -type "double3" 0.43613898273087154 0.12235714000037852 0.43613898273087154 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "3F9BB6FB-7B47-1626-731C-E5A40CD11FC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "B9F5481D-9B41-7D29-DB42-21B51021A9A3";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3C663BFD-7549-D7BC-F9F9-929284776D67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.36308223009109497 0.25125858187675476 7.8351931571960449
		-0.5291385896666374 0.25125858187675476 7.6725710282091466
		-0.94617050392859503 0.076228546236601552 7.5335603901218278
		-1.1006267684700606 0.076228546236601552 7.394549752034508
		;
createNode transform -n "curve2";
	rename -uid "9EB7BFE4-374F-6FFB-4B85-2C99FF53406D";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "D986D24C-C048-A399-3EF2-71AC2CC5A539";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.018005900084972382 0.24326032400131226 7.6183853149414062
		0.15046897431581091 0.24326032400131226 7.394549752034508
		-0.0039872902256545828 0.068230288361159047 7.1937566081306024
		-0.081215422496387357 0.068230288361159047 6.9157353319559638
		;
createNode transform -n "curve3";
	rename -uid "6A3DB93C-3741-7EDD-867F-8F8EF97A3068";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "E45F7E33-EB4B-F02F-7136-498FC1A99BDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.38916242122650146 0.25032758712768555 7.8370623588562012
		0.67562027375679379 0.25032758712768555 7.6571254017549997
		1.0308696822021659 0.075297551487532338 7.6571254017549997
		1.2471084525602176 0.075297551487532338 7.6725710282091466
		;
createNode transform -n "curve4";
	rename -uid "DB183B1C-CA42-56D5-3C4B-288A8E5A047B";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "1277AAAA-1E41-FF42-545E-6A802F23FB5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.38916242122650146 0.27206358313560486 8.2696247100830078
		0.66017464730264719 0.27206358313560486 8.3676242186457408
		0.86096779120655242 0.09703354749545165 8.3985154715540347
		1.1544346938353383 0.09703354749545165 8.4139610980081816
		;
createNode transform -n "curve5";
	rename -uid "4F66B211-3542-1EF7-C5FA-D783F1FCB009";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "10B5AF15-4548-A376-1CE0-0385D29DA0E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.018005723133683205 0.27913075685501099 8.4883022308349609
		0.1968058536782506 0.27913075685501099 8.7537648799994052
		0.1968058536782506 0.10410072121485778 9.0472317826281898
		0.13502334786166437 0.10410072121485778 9.2171336736238025
		;
createNode transform -n "curve6";
	rename -uid "AAA34614-524A-0E35-89C0-AD9F96C86E1D";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "1D40FED1-C34B-A41B-F7E4-A28A6104D87A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.36308223009109497 0.27113246917724609 8.2714967727661133
		-0.65270360129981064 0.27113246917724609 8.3830698450998877
		-0.85349674520371588 0.096102433537092885 8.6301998683662333
		-0.94617050392859503 0.096102433537092885 8.815547385815993
		;
createNode transform -n "Boat";
	rename -uid "26DC398B-754F-4949-3294-7DB0175C1CD1";
	setAttr ".rp" -type "double3" 5.3305466623814759 1.4904234734821749 12.917271625035294 ;
	setAttr ".sp" -type "double3" 5.3305466623814759 1.4904234734821749 12.917271625035294 ;
createNode transform -n "TieOff03" -p "Boat";
	rename -uid "5B941C1E-614B-306E-34EE-F9A977DD6E2B";
	setAttr ".rp" -type "double3" 4.4639761061710121 2.5421091360168 0.72858535234080968 ;
	setAttr ".sp" -type "double3" 4.4639761061710121 2.5421091360167956 0.72858535234080968 ;
createNode mesh -n "TieOffShape3" -p "TieOff03";
	rename -uid "87CA1EBC-6843-DD46-3D85-13967C03E542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[26]" "f[61]" "f[71]" "f[76]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[60]" "f[62]" "f[66:69]" "f[78:80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[64:65]" "f[72:73]" "f[77]" "f[84:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[1]" "f[32]" "f[63]" "f[70]" "f[74:75]" "f[81:82]" "f[87:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3:25]" "f[27:31]" "f[33:59]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.43749374 0.25 0.5625065
		 0.5 0.43749371 0.25 0.5625065 0.5 0.5625065 0.25 0.43749374 0.25 0.5625065 0.25 0.43749374
		 0.25 0.56250644 0.25 0.5625065 0.25 0.43749374 0.5 0.56250656 0.5 0.43749374 0.5
		 0.5625065 0.5 0.4374938 0.5 0.43749374 0.5 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.43749374 0.25 0.375 0.5 0.56250411 0.5 0.375 0.25 0.56261927 0.25 0.43738097 0.5
		 0.625 0.5 0.56261927 0.25 0.43738097 0.25 0.56261927 0.25 0.43738097 0.25 0.43738097
		 0.25 0.43738097 0.5 0.43738097 0.5 0.56261927 0.5 0.43738097 0.5 0.56261927 0.5 0.56261927
		 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.375 0.25000072 0.56261957 0.24999991 0.125 0.25 0.375 0.53406304 0.625 0.25 0.875
		 0.25 0.875 0.22790213 0.875 0.25 0.40618703 3.0680027e-09 0.15618728 7.6730444e-09
		 0.6561873 -3.0691929e-09 0.3438127 4.6038267e-09 0.40618697 0.22790281 0.59381306
		 -4.6020041e-09 0.65618742 0.20596008 0.40618697 0.75 0.15618728 0.20596163 0.8438127
		 -3.0691929e-09 0.59381294 0.52209789 0.34381273 0.20590034 0.375 0.21587579 0.59381288
		 0.22798274 0.6250006 0.21593569 0.40618682 0.5220167 0.12500012 0.21593696 0.625
		 0.7811873 0.625 0.9688127 0.59381294 1 0.40618703 1 0.375 0.9688127 0.375 0.7811873
		 0.59381294 0.75 0.84381276 0.20590015 0.87499988 0.21587552 0 0 0.38539609 3.5799315e-09
		 0 0 0.36460283 4.0919175e-09 0.36442646 0.20761247 0.38562232 0.21545501 0 0 0.63539702
		 -2.3017119e-09 0 0 0.61460358 -1.5341158e-09 0.61438829 0.21557459 0.63556904 0.20770393
		 0 0 0.26110199 0.36521542 0.40402728 0.73573661 0.36603242 0.73048556 0.125 0.20597172
		 0.375 0.54402828 0.14279312 0.21096781 0.59597331 0.7357375 0.84785372 0.026677849
		 0 0 0.84583306 0.013337924 0.85926682 0.20388003 0.875 0.20589018 0.625 0.54410982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  4.0298915 1.6016016 0.24849604 
		4.2561321 1.3768375 0.26599813 4.2185664 1.3768375 1.1723945 3.9916503 1.6016016 
		1.1711987 4.7093787 1.3768375 0.28478286 4.9362955 1.6016016 0.28606182 4.8980546 
		1.6016016 1.2087644 4.671813 1.3768375 1.1911792 4.0484915 1.5697072 -0.20028669 
		4.2739944 1.3462079 -0.16499843 4.727241 1.3462079 -0.1462137 4.9548955 1.5697072 
		-0.16272092 4.0655842 1.5047538 -0.61270875 4.2901144 1.2849494 -0.55394304 4.743361 
		1.2849494 -0.53515828 4.9719882 1.5047538 -0.57514298 4.3043833 1.1863549 -0.89822853 
		4.0778065 1.4202977 -0.90761894 4.9842105 1.4202977 -0.87005317 4.7576299 1.1863549 
		-0.87944382 4.8796988 1.5698067 1.6516553 4.6541309 1.3462079 1.617826 4.2008843 
		1.3462079 1.5990413 3.9732947 1.5698067 1.6140896 4.861033 1.5051552 2.1020355 4.6364446 
		1.2849494 2.0445628 4.183198 1.2849494 2.0257781 3.9546287 1.5051552 2.0644698 4.6222692 
		1.1863549 2.3866007 4.8488498 1.4204161 2.3959913 3.9424458 1.4204161 2.3584256 4.1690226 
		1.1863549 2.3678162 4.9360785 1.9512588 0.29130363 4.7093787 2.1429632 0.28478286 
		4.8982735 1.9508995 1.2034743 4.6722236 2.1429632 1.1911962 4.029675 1.9509106 0.25372401 
		4.255722 2.1429632 0.26598117 3.9918694 1.9512545 1.1659085 4.218576 2.1429632 1.1723949 
		4.7276516 2.1123335 -0.14619668 4.9527502 1.8892388 -0.11095984 4.2735848 2.1123335 
		-0.16501541 4.0463462 1.8892388 -0.14852561 4.7437716 2.0510769 -0.53514129 4.9678988 
		1.8316711 -0.47647536 4.2897043 2.0510769 -0.55396003 4.0614948 1.8316711 -0.51404113 
		4.9842105 1.7189606 -0.87005317 4.7580404 1.9524807 -0.87942678 4.0778065 1.7189606 
		-0.90761894 4.3039732 1.9524807 -0.89824551 4.6545415 2.1123335 1.617843 4.8817229 
		1.8891394 1.6028194 4.2004743 2.1123335 1.5990243 3.9753187 1.8891394 1.5652536 4.6368551 
		2.0510769 2.0445797 4.8650141 1.8312699 2.005975 4.1827884 2.0510769 2.0257611 3.9586101 
		1.8312699 1.9684092 4.8488498 1.7188423 2.3959913 4.6226797 1.9524807 2.3866179 3.9424458 
		1.7188423 2.3584256 4.1686125 1.9524807 2.367799 4.931273 3.0421093 0.40724567 4.8228874 
		3.0421093 0.28948721 4.8787956 3.0421093 0.30697489 4.9184675 3.0421093 0.3500852 
		4.9359865 2.2222967 0.29352343 4.931273 2.3015709 0.40724567 4.9184656 2.2909818 
		0.35008511 4.8787932 2.2620165 0.30697477 4.8228874 2.2224374 0.28948721 4.024869 
		3.0421093 0.3696799 4.0423608 3.0421093 0.31377509 4.085464 3.0421093 0.27409536 
		4.1426277 3.0421093 0.26129398 4.0295825 2.2220094 0.25595766 4.1426277 2.2221501 
		0.26129398 4.0854611 2.2617414 0.27409524 4.0423603 2.2907324 0.31376815 4.024869 
		2.3013566 0.3696799 4.8855882 3.0421093 1.1434094 4.8424854 3.0421093 1.1830821 4.7853217 
		3.0421093 1.1958835 4.90308 3.0421093 1.0875045 4.8983669 2.2220025 1.2012267 4.7853217 
		2.2221475 1.1958835 4.8424864 2.2617371 1.1830822 4.8855882 2.2907262 1.1434094 4.90308 
		2.3013506 1.0875045 4.0491538 3.0421093 1.1502026 4.0094819 3.0421093 1.1070992 3.996676 
		3.0421093 1.0499388 4.105062 3.0421093 1.1676903 3.9919627 2.2222967 1.163661 3.996676 
		2.3015718 1.0499388 4.0094819 2.2909827 1.1070992 4.0491543 2.2620175 1.1502026 4.105062 
		2.2224398 1.1676903;
	setAttr -s 100 ".vt[0:99]"  0.50000191 1.10208416 0.50894165 0.25002861 1.35205936 0.49999237
		 0.25002861 1.35205936 -0.5 0.50000191 1.10208416 -0.50904083 -0.25002098 1.35205936 0.49999237
		 -0.49999905 1.10208416 0.50894165 -0.49999905 1.10208416 -0.50904083 -0.25002098 1.35205936 -0.5
		 0.50000191 1.13755608 1.0040664673 0.25002861 1.38612461 0.97549438 -0.25002098 1.38612461 0.97549438
		 -0.49999905 1.13755608 1.0040664673 0.50000191 1.209795 1.45907593 0.25002861 1.45425415 1.40460205
		 -0.25002098 1.45425415 1.40460205 -0.49999905 1.209795 1.45907593 0.25002861 1.56390762 1.78443909
		 0.50000191 1.30372429 1.78443909 -0.49999905 1.30372429 1.78443909 -0.25002098 1.56390762 1.78443909
		 -0.49999905 1.13744545 -0.99766541 -0.25002098 1.38612461 -0.97070313 0.25002861 1.38612461 -0.97070313
		 0.50000191 1.13744545 -0.99766541 -0.49999905 1.20934868 -1.49455261 -0.25002098 1.45425415 -1.44150543
		 0.25002861 1.45425415 -1.44150543 0.50000191 1.20934868 -1.49455261 -0.25002098 1.56390762 -1.81886292
		 -0.49999905 1.30359268 -1.81886292 0.50000191 1.30359268 -1.81886292 0.25002861 1.56390762 -1.81886292
		 -0.49999905 0.71320724 0.50315857 -0.25002098 0.5 0.49999237 -0.49999905 0.71360683 -0.50320435
		 -0.25047398 0.5 -0.5 0.50000191 0.71359444 0.50317383 0.25048065 0.5 0.49999237 0.50000191 0.71321201 -0.50320435
		 0.25001812 0.5 -0.5 -0.25047398 0.53406525 0.97549438 -0.49999905 0.78218365 0.94696045
		 0.25048065 0.53406525 0.97549438 0.50000191 0.78218365 0.94696045 -0.25047398 0.60219288 1.40460205
		 -0.49999905 0.84620857 1.35021973 0.25048065 0.60219288 1.40460205 0.50000191 0.84620857 1.35021973
		 -0.49999905 0.97156143 1.78443909 -0.25047398 0.71184826 1.78443909 0.50000191 0.97156143 1.78443909
		 0.25048065 0.71184826 1.78443909 -0.25047398 0.53406525 -0.97070313 -0.49999905 0.78229427 -0.94378662
		 0.25048065 0.53406525 -0.97070313 0.50000191 0.78229427 -0.94378662 -0.25047398 0.60219288 -1.44150543
		 -0.49999905 0.84665489 -1.38857269 0.25048065 0.60219288 -1.44150543 0.50000191 0.84665489 -1.38857269
		 -0.49999905 0.97169304 -1.81886292 -0.25047398 0.71184826 -1.81886292 0.50000191 0.97169304 -1.81886292
		 0.25048065 0.71184826 -1.81886292 -0.49999905 -0.5 0.37524414 -0.37525082 -0.5 0.49999237
		 -0.43762493 -0.5 0.483284 -0.4832859 -0.5 0.43761444 -0.49999905 0.41176796 0.50070953
		 -0.49999905 0.32360172 0.37524414 -0.483284 0.33537865 0.43761444 -0.43762207 0.36759281 0.483284
		 -0.37525082 0.41161156 0.49999237 0.50000191 -0.5 0.37524414 0.48328876 -0.5 0.43761444
		 0.43762779 -0.5 0.483284 0.37525368 -0.5 0.49999237 0.50000191 0.41208744 0.50070953
		 0.37525368 0.41193104 0.49999237 0.43763065 0.36789894 0.483284 0.48328972 0.33565617 0.43762207
		 0.50000191 0.32384014 0.37524414 -0.4832859 -0.5 -0.4376297 -0.43762493 -0.5 -0.48329163
		 -0.37525082 -0.5 -0.5 -0.49999905 -0.5 -0.3752594 -0.49999905 0.41209507 -0.50072479
		 -0.37525082 0.4119339 -0.5 -0.43762589 0.36790371 -0.48329163 -0.4832859 0.33566284 -0.4376297
		 -0.49999905 0.32384682 -0.3752594 0.43762779 -0.5 -0.48329163 0.48328876 -0.5 -0.4376297
		 0.50000191 -0.5 -0.3752594 0.37525368 -0.5 -0.5 0.50000191 0.41176796 -0.50072479
		 0.50000191 0.32360077 -0.3752594 0.48328876 0.33537769 -0.4376297 0.43762684 0.36759186 -0.48329163
		 0.37525368 0.4116087 -0.5;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  17 16 1 19 16 1 19 18 1 28 31 1 29 28 1 31 30 1 0 1 1
		 1 9 1 9 8 1 8 0 1 0 3 1 3 2 1 2 1 1 3 23 1 23 22 1 22 2 1 4 5 1 5 11 1 11 10 1 10 4 1
		 4 7 1 7 6 1 6 5 1 7 21 1 21 20 1 20 6 1 9 13 1 13 12 1 12 8 1 11 15 1 15 14 1 14 10 1
		 13 16 1 17 12 1 15 18 1 19 14 1 21 25 1 25 24 1 24 20 1 23 27 1 27 26 1 26 22 1 25 28 1
		 29 24 1 27 30 1 31 26 1 4 1 1 2 7 1 0 36 1 6 34 1 10 9 1 14 13 1 22 21 1 26 25 1
		 32 5 1 33 37 1 33 72 0 35 39 1 35 87 0 38 3 1 39 99 0 48 18 1 49 51 1 49 48 1 50 17 1
		 51 50 1 60 29 1 61 63 1 61 60 1 62 30 1 63 62 1 34 32 1 36 38 1 34 86 1 32 33 1 33 40 1
		 40 41 1 41 32 1 35 34 1 34 53 1 53 52 1 52 35 1 37 36 1 36 43 1 43 42 1 42 37 1 36 77 1
		 38 39 1 39 54 1 54 55 1 55 38 1 40 44 1 44 45 1 45 41 1 43 47 1 47 46 1 46 42 1 44 49 1
		 48 45 1 47 50 1 51 46 1 53 57 1 57 56 1 56 52 1 54 58 1 58 59 1 59 55 1 57 60 1 61 56 1
		 58 63 1 62 59 1 42 40 1 46 44 1 52 54 1 56 58 1 8 43 1 41 11 1 12 47 1 45 15 1 20 53 1
		 55 23 1 24 57 1 59 27 1 65 76 0 68 32 1 69 90 0 68 69 0 68 72 1 78 37 0 77 81 0 78 77 1
		 84 94 0 85 64 0 86 90 0 87 86 1 93 73 0 95 38 1 96 81 0 96 95 0 95 99 1 64 69 1 72 65 1
		 76 78 1 81 73 1 84 87 1 90 85 1 93 96 1 99 94 1 64 67 0 67 70 1 70 69 1 67 66 0 66 71 0
		 71 70 0 66 65 0 72 71 1 76 75 0 75 79 0 79 78 1 75 74 0 74 80 1 80 79 0 74 73 0 81 80 1
		 84 83 0 83 88 0;
	setAttr ".ed[166:187]" 88 87 1 83 82 0 82 89 1 89 88 0 82 85 0 90 89 1 93 92 0
		 92 97 1 97 96 1 92 91 0 91 98 0 98 97 0 91 94 0 99 98 1 70 68 0 71 68 1 79 77 1 80 77 0
		 88 86 1 89 86 0 97 95 0 98 95 1;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 6 141 123 142 128 -56 56
		mu 0 6 73 69 74 82 62 20
		f 4 143 -136 146 137
		mu 0 4 75 71 78 93
		f 4 145 132 140 125
		mu 0 4 77 70 72 80
		f 4 6 7 8 9
		mu 0 4 19 4 6 38
		f 4 -7 10 11 12
		mu 0 4 4 19 50 3
		f 4 -12 13 14 15
		mu 0 4 3 50 55 11
		f 4 16 17 18 19
		mu 0 4 2 39 43 5
		f 4 -17 20 21 22
		mu 0 4 39 2 10 18
		f 4 -22 23 24 25
		mu 0 4 18 10 12 49
		f 4 -9 26 27 28
		mu 0 4 38 6 8 42
		f 4 -19 29 30 31
		mu 0 4 5 43 48 7
		f 4 -28 32 -1 33
		mu 0 4 42 8 9 46
		f 4 -31 34 -3 35
		mu 0 4 7 48 16 0
		f 4 -25 36 37 38
		mu 0 4 49 12 14 54
		f 4 -15 39 40 41
		mu 0 4 11 55 60 13
		f 4 -38 42 -5 43
		mu 0 4 54 14 15 58
		f 4 -41 44 -6 45
		mu 0 4 13 60 17 1
		f 4 46 -13 47 -21
		mu 0 4 2 4 3 10
		f 4 72 59 -11 48
		mu 0 4 65 51 50 19
		f 4 71 54 -23 49
		mu 0 4 21 61 39 18
		f 4 -47 -20 50 -8
		mu 0 4 4 2 5 6
		f 4 -51 -32 51 -27
		mu 0 4 6 5 7 8
		f 4 -52 -36 1 -33
		mu 0 4 8 7 0 9
		f 4 -48 -16 52 -24
		mu 0 4 10 3 11 12
		f 4 -53 -42 53 -37
		mu 0 4 12 11 13 14
		f 4 -54 -46 -4 -43
		mu 0 4 14 13 1 15
		f 6 144 -59 57 60 147 -132
		mu 0 6 76 84 32 22 79 92
		f 8 -64 62 65 64 0 -2 2 -62
		mu 0 8 23 31 24 47 46 9 0 16
		f 8 -71 -68 68 66 4 3 5 -70
		mu 0 8 26 37 25 59 58 15 1 17
		f 4 74 75 76 77
		mu 0 4 61 20 28 40
		f 4 78 79 80 81
		mu 0 4 32 21 53 33
		f 4 82 83 84 85
		mu 0 4 62 65 41 27
		f 6 86 129 -138 138 136 -73
		mu 0 6 65 83 75 93 94 66
		f 4 87 88 89 90
		mu 0 4 51 22 34 52
		f 4 -77 91 92 93
		mu 0 4 40 28 30 44
		f 4 -85 94 95 96
		mu 0 4 27 41 45 29
		f 4 -93 97 63 98
		mu 0 4 44 30 31 23
		f 4 -96 99 -66 100
		mu 0 4 29 45 47 24
		f 4 -81 101 102 103
		mu 0 4 33 53 57 35
		f 4 -90 104 105 106
		mu 0 4 52 34 36 56
		f 4 -103 107 -69 108
		mu 0 4 35 57 59 25
		f 4 -106 109 70 110
		mu 0 4 56 36 37 26
		f 4 -76 55 -86 111
		mu 0 4 28 20 62 27
		f 4 -112 -97 112 -92
		mu 0 4 28 27 29 30
		f 4 -113 -101 -63 -98
		mu 0 4 30 29 24 31
		f 4 -89 -58 -82 113
		mu 0 4 34 22 32 33
		f 4 -114 -104 114 -105
		mu 0 4 34 33 35 36
		f 4 -115 -109 67 -110
		mu 0 4 36 35 25 37
		f 4 -84 -49 -10 115
		mu 0 4 41 65 19 38
		f 4 -55 -78 116 -18
		mu 0 4 39 61 40 43
		f 4 -116 -29 117 -95
		mu 0 4 41 38 42 45
		f 4 -117 -94 118 -30
		mu 0 4 43 40 44 48
		f 4 -118 -34 -65 -100
		mu 0 4 45 42 46 47
		f 4 -119 -99 61 -35
		mu 0 4 48 44 23 16
		f 4 -80 -50 -26 119
		mu 0 4 53 21 18 49
		f 4 -60 -91 120 -14
		mu 0 4 50 51 52 55
		f 4 -120 -39 121 -102
		mu 0 4 53 49 54 57
		f 4 -121 -107 122 -40
		mu 0 4 55 52 56 60
		f 4 -122 -44 -67 -108
		mu 0 4 57 54 58 59
		f 4 -123 -111 69 -45
		mu 0 4 60 56 26 17
		f 4 -125 127 -57 -75
		mu 0 4 61 81 73 20
		f 4 -79 58 134 -74
		mu 0 4 21 32 84 64
		f 4 -83 -129 130 -87
		mu 0 4 65 62 82 83
		f 4 -137 139 -61 -88
		mu 0 4 66 94 67 68
		f 6 -127 124 -72 73 133 -126
		mu 0 6 80 81 61 63 85 77
		f 4 148 149 150 -141
		mu 0 4 72 98 99 80
		f 4 151 152 153 -150
		mu 0 4 98 96 100 99
		f 4 154 -142 155 -153
		mu 0 4 96 69 73 100
		f 4 156 157 158 -143
		mu 0 4 74 104 105 82
		f 4 159 160 161 -158
		mu 0 4 104 102 106 105
		f 4 162 -144 163 -161
		mu 0 4 102 71 75 106
		f 4 164 165 166 -145
		mu 0 4 76 109 112 84
		f 4 167 168 169 -166
		mu 0 4 110 108 113 111
		f 4 170 -146 171 -169
		mu 0 4 108 70 77 113
		f 4 172 173 174 -147
		mu 0 4 78 117 118 93
		f 4 175 176 177 -174
		mu 0 4 117 115 119 118
		f 4 178 -148 179 -177
		mu 0 4 114 92 79 120
		f 3 126 -151 180
		mu 0 3 81 80 99
		f 3 -181 -154 181
		mu 0 3 81 99 100
		f 3 -182 -156 -128
		mu 0 3 81 100 73
		f 3 -131 -159 182
		mu 0 3 83 82 105
		f 3 -183 -162 183
		mu 0 3 83 105 106
		f 3 -184 -164 -130
		mu 0 3 83 106 75
		f 3 -135 -167 184
		mu 0 3 64 84 112
		f 3 -185 -170 185
		mu 0 3 85 111 113
		f 3 -186 -172 -134
		mu 0 3 85 113 77
		f 16 -176 -173 135 -163 -160 -157 -124 -155 -152 -149 -133 -171 -168 -165 131 -179
		mu 0 16 114 116 86 87 101 103 88 89 95 97 90 91 107 109 76 92
		f 3 -139 -175 186
		mu 0 3 94 93 118
		f 3 -187 -178 187
		mu 0 3 94 118 119
		f 3 -188 -180 -140
		mu 0 3 94 119 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TieOff02" -p "Boat";
	rename -uid "802895FD-D84B-14FE-6879-FE87A736C4B7";
	setAttr ".rp" -type "double3" 6.318578117256644 2.5421091360168 -2.2362913380837686 ;
	setAttr ".sp" -type "double3" 6.318578117256644 2.5421091360167956 -2.2362913380837686 ;
createNode mesh -n "TieOffShape2" -p "TieOff02";
	rename -uid "09A5010C-E04F-3C37-7907-6CBB047BA974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[26]" "f[61]" "f[71]" "f[76]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[60]" "f[62]" "f[66:69]" "f[78:80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[64:65]" "f[72:73]" "f[77]" "f[84:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[1]" "f[32]" "f[63]" "f[70]" "f[74:75]" "f[81:82]" "f[87:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3:25]" "f[27:31]" "f[33:59]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.43749374 0.25 0.5625065
		 0.5 0.43749371 0.25 0.5625065 0.5 0.5625065 0.25 0.43749374 0.25 0.5625065 0.25 0.43749374
		 0.25 0.56250644 0.25 0.5625065 0.25 0.43749374 0.5 0.56250656 0.5 0.43749374 0.5
		 0.5625065 0.5 0.4374938 0.5 0.43749374 0.5 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.43749374 0.25 0.375 0.5 0.56250411 0.5 0.375 0.25 0.56261927 0.25 0.43738097 0.5
		 0.625 0.5 0.56261927 0.25 0.43738097 0.25 0.56261927 0.25 0.43738097 0.25 0.43738097
		 0.25 0.43738097 0.5 0.43738097 0.5 0.56261927 0.5 0.43738097 0.5 0.56261927 0.5 0.56261927
		 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.375 0.25000072 0.56261957 0.24999991 0.125 0.25 0.375 0.53406304 0.625 0.25 0.875
		 0.25 0.875 0.22790213 0.875 0.25 0.40618703 3.0680027e-09 0.15618728 7.6730444e-09
		 0.6561873 -3.0691929e-09 0.3438127 4.6038267e-09 0.40618697 0.22790281 0.59381306
		 -4.6020041e-09 0.65618742 0.20596008 0.40618697 0.75 0.15618728 0.20596163 0.8438127
		 -3.0691929e-09 0.59381294 0.52209789 0.34381273 0.20590034 0.375 0.21587579 0.59381288
		 0.22798274 0.6250006 0.21593569 0.40618682 0.5220167 0.12500012 0.21593696 0.625
		 0.7811873 0.625 0.9688127 0.59381294 1 0.40618703 1 0.375 0.9688127 0.375 0.7811873
		 0.59381294 0.75 0.84381276 0.20590015 0.87499988 0.21587552 0 0 0.38539609 3.5799315e-09
		 0 0 0.36460283 4.0919175e-09 0.36442646 0.20761247 0.38562232 0.21545501 0 0 0.63539702
		 -2.3017119e-09 0 0 0.61460358 -1.5341158e-09 0.61438829 0.21557459 0.63556904 0.20770393
		 0 0 0.26110199 0.36521542 0.40402728 0.73573661 0.36603242 0.73048556 0.125 0.20597172
		 0.375 0.54402828 0.14279312 0.21096781 0.59597331 0.7357375 0.84785372 0.026677849
		 0 0 0.84583306 0.013337924 0.85926682 0.20388003 0.875 0.20589018 0.625 0.54410982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  5.8791852 1.6016016 -2.7064502 
		6.104382 1.3768375 -2.6927555 6.0818782 1.3768375 -1.7910736 5.8562765 1.6016016 
		-1.7885469 6.5552711 1.3768375 -2.6815023 6.7808747 1.6016016 -2.6839464 6.757966 
		1.6016016 -1.7660431 6.5327673 1.3768375 -1.7798206 5.8903275 1.5697072 -3.1528986 
		6.1150823 1.3462079 -3.1215103 6.5659714 1.3462079 -3.1102571 6.792017 1.5697072 
		-3.1303949 5.9005666 1.5047538 -3.5631754 6.1247392 1.2849494 -3.5084317 6.5756283 
		1.2849494 -3.4971788 6.8022561 1.5047538 -3.5406716 6.133287 1.1863549 -3.8509264 
		5.9078889 1.4202977 -3.8565519 6.8095784 1.4202977 -3.834048 6.5841761 1.1863549 
		-3.8396735 6.7469702 1.5698067 -1.3254559 6.5221748 1.3462079 -1.3553929 6.0712857 
		1.3462079 -1.3666459 5.8452806 1.5698067 -1.3479596 6.7357883 1.5051552 -0.87741828 
		6.51158 1.2849494 -0.93087578 6.0606909 1.2849494 -0.94212878 5.8340988 1.5051552 
		-0.89992213 6.503088 1.1863549 -0.59061682 6.7284904 1.4204161 -0.5849914 5.8268008 
		1.4204161 -0.60749519 6.0521989 1.1863549 -0.60186982 6.7807446 1.9512588 -2.6787319 
		6.5552711 2.1429632 -2.6815023 6.7580976 1.9508995 -1.7713058 6.5331759 2.1429632 
		-1.7798104 5.8790555 1.9509106 -2.7012494 6.1039743 2.1429632 -2.6927655 5.8564081 
		1.9512545 -1.7938097 6.0818877 2.1429632 -1.7910733 6.56638 2.1123335 -3.1102469 
		6.7907319 1.8892388 -3.078903 6.114675 2.1123335 -3.1215203 5.8890424 1.8892388 -3.1014068 
		6.5760365 2.0510769 -3.4971685 6.7998066 1.8316711 -3.4425173 6.1243315 2.0510769 
		-3.5084419 5.8981171 1.8316711 -3.4650211 6.8095784 1.7189606 -3.834048 6.5845842 
		1.9524807 -3.8396633 5.9078889 1.7189606 -3.8565519 6.1328793 1.9524807 -3.8509367 
		6.522583 2.1123335 -1.3553827 6.7481828 1.8891394 -1.3740377 6.070878 2.1123335 -1.3666561 
		5.8464932 1.8891394 -1.3965416 6.5119882 2.0510769 -0.93086559 6.7381735 1.8312699 
		-0.97297919 6.0602832 2.0510769 -0.94213897 5.836484 1.8312699 -0.99548298 6.7284904 
		1.7188423 -0.5849914 6.5034962 1.9524807 -0.59060663 5.8268008 1.7188423 -0.60749519 
		6.0517912 1.9524807 -0.60188001 6.7778659 3.0421093 -2.5633929 6.668189 3.0421093 
		-2.6786842 6.7240553 3.0421093 -2.6622148 6.7641997 3.0421093 -2.6200075 6.7806892 
		2.2222967 -2.6765237 6.7778659 2.3015709 -2.5633929 6.7641978 2.2909818 -2.6200075 
		6.7240529 2.2620165 -2.662215 6.668189 2.2224374 -2.6786842 5.8761764 3.0421093 -2.5858967 
		5.8926501 3.0421093 -2.6417592 5.9348497 3.0421093 -2.6819112 5.991468 3.0421093 
		-2.6955733 5.8789997 2.2220094 -2.6990273 5.991468 2.2221501 -2.6955733 5.9348474 
		2.2617414 -2.6819115 5.8926492 2.2907324 -2.6417661 5.8761764 2.3013566 -2.5858967 
		6.744503 3.0421093 -1.8308098 6.7023039 3.0421093 -1.7906646 6.6456857 3.0421093 
		-1.7770025 6.7609768 3.0421093 -1.8866723 6.7581534 2.2220025 -1.7735416 6.6456857 
		2.2221475 -1.7770025 6.7023044 2.2617371 -1.7906646 6.744503 2.2907262 -1.8308098 
		6.7609768 2.3013506 -1.8866723 5.9130983 3.0421093 -1.810361 5.8729539 3.0421093 
		-1.8525615 5.8592873 3.0421093 -1.9091761 5.9689641 3.0421093 -1.7938917 5.8564639 
		2.2222967 -1.7960454 5.8592873 2.3015718 -1.9091761 5.8729539 2.2909827 -1.8525615 
		5.9130993 2.2620175 -1.810361 5.9689641 2.2224398 -1.7938917;
	setAttr -s 100 ".vt[0:99]"  0.50000191 1.10208416 0.50894165 0.25002861 1.35205936 0.49999237
		 0.25002861 1.35205936 -0.5 0.50000191 1.10208416 -0.50904083 -0.25002098 1.35205936 0.49999237
		 -0.49999905 1.10208416 0.50894165 -0.49999905 1.10208416 -0.50904083 -0.25002098 1.35205936 -0.5
		 0.50000191 1.13755608 1.0040664673 0.25002861 1.38612461 0.97549438 -0.25002098 1.38612461 0.97549438
		 -0.49999905 1.13755608 1.0040664673 0.50000191 1.209795 1.45907593 0.25002861 1.45425415 1.40460205
		 -0.25002098 1.45425415 1.40460205 -0.49999905 1.209795 1.45907593 0.25002861 1.56390762 1.78443909
		 0.50000191 1.30372429 1.78443909 -0.49999905 1.30372429 1.78443909 -0.25002098 1.56390762 1.78443909
		 -0.49999905 1.13744545 -0.99766541 -0.25002098 1.38612461 -0.97070313 0.25002861 1.38612461 -0.97070313
		 0.50000191 1.13744545 -0.99766541 -0.49999905 1.20934868 -1.49455261 -0.25002098 1.45425415 -1.44150543
		 0.25002861 1.45425415 -1.44150543 0.50000191 1.20934868 -1.49455261 -0.25002098 1.56390762 -1.81886292
		 -0.49999905 1.30359268 -1.81886292 0.50000191 1.30359268 -1.81886292 0.25002861 1.56390762 -1.81886292
		 -0.49999905 0.71320724 0.50315857 -0.25002098 0.5 0.49999237 -0.49999905 0.71360683 -0.50320435
		 -0.25047398 0.5 -0.5 0.50000191 0.71359444 0.50317383 0.25048065 0.5 0.49999237 0.50000191 0.71321201 -0.50320435
		 0.25001812 0.5 -0.5 -0.25047398 0.53406525 0.97549438 -0.49999905 0.78218365 0.94696045
		 0.25048065 0.53406525 0.97549438 0.50000191 0.78218365 0.94696045 -0.25047398 0.60219288 1.40460205
		 -0.49999905 0.84620857 1.35021973 0.25048065 0.60219288 1.40460205 0.50000191 0.84620857 1.35021973
		 -0.49999905 0.97156143 1.78443909 -0.25047398 0.71184826 1.78443909 0.50000191 0.97156143 1.78443909
		 0.25048065 0.71184826 1.78443909 -0.25047398 0.53406525 -0.97070313 -0.49999905 0.78229427 -0.94378662
		 0.25048065 0.53406525 -0.97070313 0.50000191 0.78229427 -0.94378662 -0.25047398 0.60219288 -1.44150543
		 -0.49999905 0.84665489 -1.38857269 0.25048065 0.60219288 -1.44150543 0.50000191 0.84665489 -1.38857269
		 -0.49999905 0.97169304 -1.81886292 -0.25047398 0.71184826 -1.81886292 0.50000191 0.97169304 -1.81886292
		 0.25048065 0.71184826 -1.81886292 -0.49999905 -0.5 0.37524414 -0.37525082 -0.5 0.49999237
		 -0.43762493 -0.5 0.483284 -0.4832859 -0.5 0.43761444 -0.49999905 0.41176796 0.50070953
		 -0.49999905 0.32360172 0.37524414 -0.483284 0.33537865 0.43761444 -0.43762207 0.36759281 0.483284
		 -0.37525082 0.41161156 0.49999237 0.50000191 -0.5 0.37524414 0.48328876 -0.5 0.43761444
		 0.43762779 -0.5 0.483284 0.37525368 -0.5 0.49999237 0.50000191 0.41208744 0.50070953
		 0.37525368 0.41193104 0.49999237 0.43763065 0.36789894 0.483284 0.48328972 0.33565617 0.43762207
		 0.50000191 0.32384014 0.37524414 -0.4832859 -0.5 -0.4376297 -0.43762493 -0.5 -0.48329163
		 -0.37525082 -0.5 -0.5 -0.49999905 -0.5 -0.3752594 -0.49999905 0.41209507 -0.50072479
		 -0.37525082 0.4119339 -0.5 -0.43762589 0.36790371 -0.48329163 -0.4832859 0.33566284 -0.4376297
		 -0.49999905 0.32384682 -0.3752594 0.43762779 -0.5 -0.48329163 0.48328876 -0.5 -0.4376297
		 0.50000191 -0.5 -0.3752594 0.37525368 -0.5 -0.5 0.50000191 0.41176796 -0.50072479
		 0.50000191 0.32360077 -0.3752594 0.48328876 0.33537769 -0.4376297 0.43762684 0.36759186 -0.48329163
		 0.37525368 0.4116087 -0.5;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  17 16 1 19 16 1 19 18 1 28 31 1 29 28 1 31 30 1 0 1 1
		 1 9 1 9 8 1 8 0 1 0 3 1 3 2 1 2 1 1 3 23 1 23 22 1 22 2 1 4 5 1 5 11 1 11 10 1 10 4 1
		 4 7 1 7 6 1 6 5 1 7 21 1 21 20 1 20 6 1 9 13 1 13 12 1 12 8 1 11 15 1 15 14 1 14 10 1
		 13 16 1 17 12 1 15 18 1 19 14 1 21 25 1 25 24 1 24 20 1 23 27 1 27 26 1 26 22 1 25 28 1
		 29 24 1 27 30 1 31 26 1 4 1 1 2 7 1 0 36 1 6 34 1 10 9 1 14 13 1 22 21 1 26 25 1
		 32 5 1 33 37 1 33 72 0 35 39 1 35 87 0 38 3 1 39 99 0 48 18 1 49 51 1 49 48 1 50 17 1
		 51 50 1 60 29 1 61 63 1 61 60 1 62 30 1 63 62 1 34 32 1 36 38 1 34 86 1 32 33 1 33 40 1
		 40 41 1 41 32 1 35 34 1 34 53 1 53 52 1 52 35 1 37 36 1 36 43 1 43 42 1 42 37 1 36 77 1
		 38 39 1 39 54 1 54 55 1 55 38 1 40 44 1 44 45 1 45 41 1 43 47 1 47 46 1 46 42 1 44 49 1
		 48 45 1 47 50 1 51 46 1 53 57 1 57 56 1 56 52 1 54 58 1 58 59 1 59 55 1 57 60 1 61 56 1
		 58 63 1 62 59 1 42 40 1 46 44 1 52 54 1 56 58 1 8 43 1 41 11 1 12 47 1 45 15 1 20 53 1
		 55 23 1 24 57 1 59 27 1 65 76 0 68 32 1 69 90 0 68 69 0 68 72 1 78 37 0 77 81 0 78 77 1
		 84 94 0 85 64 0 86 90 0 87 86 1 93 73 0 95 38 1 96 81 0 96 95 0 95 99 1 64 69 1 72 65 1
		 76 78 1 81 73 1 84 87 1 90 85 1 93 96 1 99 94 1 64 67 0 67 70 1 70 69 1 67 66 0 66 71 0
		 71 70 0 66 65 0 72 71 1 76 75 0 75 79 0 79 78 1 75 74 0 74 80 1 80 79 0 74 73 0 81 80 1
		 84 83 0 83 88 0;
	setAttr ".ed[166:187]" 88 87 1 83 82 0 82 89 1 89 88 0 82 85 0 90 89 1 93 92 0
		 92 97 1 97 96 1 92 91 0 91 98 0 98 97 0 91 94 0 99 98 1 70 68 0 71 68 1 79 77 1 80 77 0
		 88 86 1 89 86 0 97 95 0 98 95 1;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 6 141 123 142 128 -56 56
		mu 0 6 73 69 74 82 62 20
		f 4 143 -136 146 137
		mu 0 4 75 71 78 93
		f 4 145 132 140 125
		mu 0 4 77 70 72 80
		f 4 6 7 8 9
		mu 0 4 19 4 6 38
		f 4 -7 10 11 12
		mu 0 4 4 19 50 3
		f 4 -12 13 14 15
		mu 0 4 3 50 55 11
		f 4 16 17 18 19
		mu 0 4 2 39 43 5
		f 4 -17 20 21 22
		mu 0 4 39 2 10 18
		f 4 -22 23 24 25
		mu 0 4 18 10 12 49
		f 4 -9 26 27 28
		mu 0 4 38 6 8 42
		f 4 -19 29 30 31
		mu 0 4 5 43 48 7
		f 4 -28 32 -1 33
		mu 0 4 42 8 9 46
		f 4 -31 34 -3 35
		mu 0 4 7 48 16 0
		f 4 -25 36 37 38
		mu 0 4 49 12 14 54
		f 4 -15 39 40 41
		mu 0 4 11 55 60 13
		f 4 -38 42 -5 43
		mu 0 4 54 14 15 58
		f 4 -41 44 -6 45
		mu 0 4 13 60 17 1
		f 4 46 -13 47 -21
		mu 0 4 2 4 3 10
		f 4 72 59 -11 48
		mu 0 4 65 51 50 19
		f 4 71 54 -23 49
		mu 0 4 21 61 39 18
		f 4 -47 -20 50 -8
		mu 0 4 4 2 5 6
		f 4 -51 -32 51 -27
		mu 0 4 6 5 7 8
		f 4 -52 -36 1 -33
		mu 0 4 8 7 0 9
		f 4 -48 -16 52 -24
		mu 0 4 10 3 11 12
		f 4 -53 -42 53 -37
		mu 0 4 12 11 13 14
		f 4 -54 -46 -4 -43
		mu 0 4 14 13 1 15
		f 6 144 -59 57 60 147 -132
		mu 0 6 76 84 32 22 79 92
		f 8 -64 62 65 64 0 -2 2 -62
		mu 0 8 23 31 24 47 46 9 0 16
		f 8 -71 -68 68 66 4 3 5 -70
		mu 0 8 26 37 25 59 58 15 1 17
		f 4 74 75 76 77
		mu 0 4 61 20 28 40
		f 4 78 79 80 81
		mu 0 4 32 21 53 33
		f 4 82 83 84 85
		mu 0 4 62 65 41 27
		f 6 86 129 -138 138 136 -73
		mu 0 6 65 83 75 93 94 66
		f 4 87 88 89 90
		mu 0 4 51 22 34 52
		f 4 -77 91 92 93
		mu 0 4 40 28 30 44
		f 4 -85 94 95 96
		mu 0 4 27 41 45 29
		f 4 -93 97 63 98
		mu 0 4 44 30 31 23
		f 4 -96 99 -66 100
		mu 0 4 29 45 47 24
		f 4 -81 101 102 103
		mu 0 4 33 53 57 35
		f 4 -90 104 105 106
		mu 0 4 52 34 36 56
		f 4 -103 107 -69 108
		mu 0 4 35 57 59 25
		f 4 -106 109 70 110
		mu 0 4 56 36 37 26
		f 4 -76 55 -86 111
		mu 0 4 28 20 62 27
		f 4 -112 -97 112 -92
		mu 0 4 28 27 29 30
		f 4 -113 -101 -63 -98
		mu 0 4 30 29 24 31
		f 4 -89 -58 -82 113
		mu 0 4 34 22 32 33
		f 4 -114 -104 114 -105
		mu 0 4 34 33 35 36
		f 4 -115 -109 67 -110
		mu 0 4 36 35 25 37
		f 4 -84 -49 -10 115
		mu 0 4 41 65 19 38
		f 4 -55 -78 116 -18
		mu 0 4 39 61 40 43
		f 4 -116 -29 117 -95
		mu 0 4 41 38 42 45
		f 4 -117 -94 118 -30
		mu 0 4 43 40 44 48
		f 4 -118 -34 -65 -100
		mu 0 4 45 42 46 47
		f 4 -119 -99 61 -35
		mu 0 4 48 44 23 16
		f 4 -80 -50 -26 119
		mu 0 4 53 21 18 49
		f 4 -60 -91 120 -14
		mu 0 4 50 51 52 55
		f 4 -120 -39 121 -102
		mu 0 4 53 49 54 57
		f 4 -121 -107 122 -40
		mu 0 4 55 52 56 60
		f 4 -122 -44 -67 -108
		mu 0 4 57 54 58 59
		f 4 -123 -111 69 -45
		mu 0 4 60 56 26 17
		f 4 -125 127 -57 -75
		mu 0 4 61 81 73 20
		f 4 -79 58 134 -74
		mu 0 4 21 32 84 64
		f 4 -83 -129 130 -87
		mu 0 4 65 62 82 83
		f 4 -137 139 -61 -88
		mu 0 4 66 94 67 68
		f 6 -127 124 -72 73 133 -126
		mu 0 6 80 81 61 63 85 77
		f 4 148 149 150 -141
		mu 0 4 72 98 99 80
		f 4 151 152 153 -150
		mu 0 4 98 96 100 99
		f 4 154 -142 155 -153
		mu 0 4 96 69 73 100
		f 4 156 157 158 -143
		mu 0 4 74 104 105 82
		f 4 159 160 161 -158
		mu 0 4 104 102 106 105
		f 4 162 -144 163 -161
		mu 0 4 102 71 75 106
		f 4 164 165 166 -145
		mu 0 4 76 109 112 84
		f 4 167 168 169 -166
		mu 0 4 110 108 113 111
		f 4 170 -146 171 -169
		mu 0 4 108 70 77 113
		f 4 172 173 174 -147
		mu 0 4 78 117 118 93
		f 4 175 176 177 -174
		mu 0 4 117 115 119 118
		f 4 178 -148 179 -177
		mu 0 4 114 92 79 120
		f 3 126 -151 180
		mu 0 3 81 80 99
		f 3 -181 -154 181
		mu 0 3 81 99 100
		f 3 -182 -156 -128
		mu 0 3 81 100 73
		f 3 -131 -159 182
		mu 0 3 83 82 105
		f 3 -183 -162 183
		mu 0 3 83 105 106
		f 3 -184 -164 -130
		mu 0 3 83 106 75
		f 3 -135 -167 184
		mu 0 3 64 84 112
		f 3 -185 -170 185
		mu 0 3 85 111 113
		f 3 -186 -172 -134
		mu 0 3 85 113 77
		f 16 -176 -173 135 -163 -160 -157 -124 -155 -152 -149 -133 -171 -168 -165 131 -179
		mu 0 16 114 116 86 87 101 103 88 89 95 97 90 91 107 109 76 92
		f 3 -139 -175 186
		mu 0 3 94 93 118
		f 3 -187 -178 187
		mu 0 3 94 118 119
		f 3 -188 -180 -140
		mu 0 3 94 119 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TieOff04" -p "Boat";
	rename -uid "F306837C-5D47-7949-11DC-29B23EFF52F0";
	setAttr ".rp" -type "double3" 4.3313382274256176 2.5421091360168 -2.2362913380837686 ;
	setAttr ".sp" -type "double3" 4.3313382274256176 2.5421091360167956 -2.2362913380837686 ;
createNode mesh -n "TieOffShape4" -p "TieOff04";
	rename -uid "6D87F26A-F74A-88A4-523E-4091A46AB7EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[26]" "f[61]" "f[71]" "f[76]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[60]" "f[62]" "f[66:69]" "f[78:80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[64:65]" "f[72:73]" "f[77]" "f[84:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[1]" "f[32]" "f[63]" "f[70]" "f[74:75]" "f[81:82]" "f[87:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3:25]" "f[27:31]" "f[33:59]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.43749374 0.25 0.5625065
		 0.5 0.43749371 0.25 0.5625065 0.5 0.5625065 0.25 0.43749374 0.25 0.5625065 0.25 0.43749374
		 0.25 0.56250644 0.25 0.5625065 0.25 0.43749374 0.5 0.56250656 0.5 0.43749374 0.5
		 0.5625065 0.5 0.4374938 0.5 0.43749374 0.5 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.43749374 0.25 0.375 0.5 0.56250411 0.5 0.375 0.25 0.56261927 0.25 0.43738097 0.5
		 0.625 0.5 0.56261927 0.25 0.43738097 0.25 0.56261927 0.25 0.43738097 0.25 0.43738097
		 0.25 0.43738097 0.5 0.43738097 0.5 0.56261927 0.5 0.43738097 0.5 0.56261927 0.5 0.56261927
		 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.375 0.25000072 0.56261957 0.24999991 0.125 0.25 0.375 0.53406304 0.625 0.25 0.875
		 0.25 0.875 0.22790213 0.875 0.25 0.40618703 3.0680027e-09 0.15618728 7.6730444e-09
		 0.6561873 -3.0691929e-09 0.3438127 4.6038267e-09 0.40618697 0.22790281 0.59381306
		 -4.6020041e-09 0.65618742 0.20596008 0.40618697 0.75 0.15618728 0.20596163 0.8438127
		 -3.0691929e-09 0.59381294 0.52209789 0.34381273 0.20590034 0.375 0.21587579 0.59381288
		 0.22798274 0.6250006 0.21593569 0.40618682 0.5220167 0.12500012 0.21593696 0.625
		 0.7811873 0.625 0.9688127 0.59381294 1 0.40618703 1 0.375 0.9688127 0.375 0.7811873
		 0.59381294 0.75 0.84381276 0.20590015 0.87499988 0.21587552 0 0 0.38539609 3.5799315e-09
		 0 0 0.36460283 4.0919175e-09 0.36442646 0.20761247 0.38562232 0.21545501 0 0 0.63539702
		 -2.3017119e-09 0 0 0.61460358 -1.5341158e-09 0.61438829 0.21557459 0.63556904 0.20770393
		 0 0 0.26110199 0.36521542 0.40402728 0.73573661 0.36603242 0.73048556 0.125 0.20597172
		 0.375 0.54402828 0.14279312 0.21096781 0.59597331 0.7357375 0.84785372 0.026677849
		 0 0 0.84583306 0.013337924 0.85926682 0.20388003 0.875 0.20589018 0.625 0.54410982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  3.8709543 1.6016016 -2.6851666 
		4.0963607 1.3768375 -2.6819501 4.1157508 1.3768375 -1.7809294 3.8906932 1.6016016 
		-1.7679363 4.5469189 1.3768375 -2.6916461 4.7719827 1.6016016 -2.7045569 4.7917218 
		1.6016016 -1.7873267 4.566309 1.3768375 -1.7906256 3.8613536 1.5697072 -3.1312876 
		4.0871406 1.3462079 -3.1103904 4.5376987 1.3462079 -3.1200867 4.762382 1.5697072 
		-3.1506779 3.8525307 1.5047538 -3.5412638 4.0788198 1.2849494 -3.4970284 4.5293784 
		1.2849494 -3.5067244 4.7535591 1.5047538 -3.5606539 4.0714545 1.1863549 -3.839272 
		3.8462219 1.4202977 -3.834425 4.7472501 1.4202977 -3.8538151 4.5220132 1.1863549 
		-3.848968 4.8011961 1.5698067 -1.3470625 4.5754361 1.3462079 -1.3665091 4.1248779 
		1.3462079 -1.356813 3.9001677 1.5698067 -1.3276721 4.8108311 1.5051552 -0.89935344 
		4.5845652 1.2849494 -0.94230324 4.134007 1.2849494 -0.93260717 3.9098027 1.5051552 
		-0.8799631 4.5918822 1.1863549 -0.60229379 4.8171196 1.4204161 -0.60714096 3.916091 
		1.4204161 -0.58775061 4.141324 1.1863549 -0.59259766 4.7720947 1.9512588 -2.6993463 
		4.5469189 2.1429632 -2.6916461 4.7916083 1.9508995 -1.7925855 4.5667171 2.1429632 
		-1.7906344 3.8710661 1.9509106 -2.6799695 4.0959535 2.1429632 -2.6819413 3.8905799 
		1.9512545 -1.7731951 4.1157603 2.1429632 -1.7809297 4.5381069 2.1123335 -3.1200955 
		4.7634892 1.8892388 -3.0992239 4.0867333 2.1123335 -3.1103816 3.8624609 1.8892388 
		-3.0798335 4.5297866 2.0510769 -3.5067332 4.7556701 1.8316711 -3.4625716 4.0784125 
		2.0510769 -3.4970195 3.8546417 1.8316711 -3.4431813 4.7472501 1.7189606 -3.8538151 
		4.5224214 1.9524807 -3.8489769 3.8462219 1.7189606 -3.834425 4.0710473 1.9524807 
		-3.8392632 4.5758443 2.1123335 -1.3665179 4.8001513 1.8891394 -1.3956088 4.1244707 
		2.1123335 -1.3568043 3.899123 1.8891394 -1.3762184 4.5849733 2.0510769 -0.94231206 
		4.8087759 1.8312699 -0.99484426 4.1335993 2.0510769 -0.93259841 3.9077475 1.8312699 
		-0.97545397 4.8171196 1.7188423 -0.60714096 4.5922904 1.9524807 -0.60230255 3.916091 
		1.7188423 -0.58775061 4.1409168 1.9524807 -0.5925889 4.7745752 3.0421093 -2.5840917 
		4.6597548 3.0421093 -2.6940744 4.7162795 3.0421093 -2.6802292 4.7583065 3.0421093 
		-2.6399651 4.7721424 2.2222967 -2.6971395 4.7745752 2.3015709 -2.5840917 4.7583051 
		2.2909818 -2.6399651 4.7162766 2.2620165 -2.6802292 4.6597548 2.2224374 -2.6940744 
		3.8735466 3.0421093 -2.5647016 3.8873963 3.0421093 -2.621223 3.9276526 3.0421093 
		-2.6632578 3.9835293 3.0421093 -2.679522 3.8711138 2.2220094 -2.6777492 3.9835293 
		2.2221501 -2.679522 3.92765 2.2617414 -2.6632578 3.8873954 2.2907324 -2.6212296 3.8735466 
		2.3013566 -2.5647016 4.7752781 3.0421093 -1.851346 4.7350216 3.0421093 -1.8093179 
		4.6791449 3.0421093 -1.7930539 4.7891273 3.0421093 -1.9078674 4.7915602 2.2220025 
		-1.7948197 4.6791449 2.2221475 -1.7930539 4.7350225 2.2617371 -1.8093179 4.7752781 
		2.2907262 -1.851346 4.7891273 2.3013506 -1.9078674 3.9463947 3.0421093 -1.7923466 
		3.9043674 3.0421093 -1.8326038 3.8880992 3.0421093 -1.8884771 4.0029197 3.0421093 
		-1.7785013 3.890532 2.2222967 -1.7754294 3.8880992 2.3015718 -1.8884771 3.9043674 
		2.2909827 -1.8326038 3.9463956 2.2620175 -1.7923466 4.0029197 2.2224398 -1.7785013;
	setAttr -s 100 ".vt[0:99]"  0.50000191 1.10208416 0.50894165 0.25002861 1.35205936 0.49999237
		 0.25002861 1.35205936 -0.5 0.50000191 1.10208416 -0.50904083 -0.25002098 1.35205936 0.49999237
		 -0.49999905 1.10208416 0.50894165 -0.49999905 1.10208416 -0.50904083 -0.25002098 1.35205936 -0.5
		 0.50000191 1.13755608 1.0040664673 0.25002861 1.38612461 0.97549438 -0.25002098 1.38612461 0.97549438
		 -0.49999905 1.13755608 1.0040664673 0.50000191 1.209795 1.45907593 0.25002861 1.45425415 1.40460205
		 -0.25002098 1.45425415 1.40460205 -0.49999905 1.209795 1.45907593 0.25002861 1.56390762 1.78443909
		 0.50000191 1.30372429 1.78443909 -0.49999905 1.30372429 1.78443909 -0.25002098 1.56390762 1.78443909
		 -0.49999905 1.13744545 -0.99766541 -0.25002098 1.38612461 -0.97070313 0.25002861 1.38612461 -0.97070313
		 0.50000191 1.13744545 -0.99766541 -0.49999905 1.20934868 -1.49455261 -0.25002098 1.45425415 -1.44150543
		 0.25002861 1.45425415 -1.44150543 0.50000191 1.20934868 -1.49455261 -0.25002098 1.56390762 -1.81886292
		 -0.49999905 1.30359268 -1.81886292 0.50000191 1.30359268 -1.81886292 0.25002861 1.56390762 -1.81886292
		 -0.49999905 0.71320724 0.50315857 -0.25002098 0.5 0.49999237 -0.49999905 0.71360683 -0.50320435
		 -0.25047398 0.5 -0.5 0.50000191 0.71359444 0.50317383 0.25048065 0.5 0.49999237 0.50000191 0.71321201 -0.50320435
		 0.25001812 0.5 -0.5 -0.25047398 0.53406525 0.97549438 -0.49999905 0.78218365 0.94696045
		 0.25048065 0.53406525 0.97549438 0.50000191 0.78218365 0.94696045 -0.25047398 0.60219288 1.40460205
		 -0.49999905 0.84620857 1.35021973 0.25048065 0.60219288 1.40460205 0.50000191 0.84620857 1.35021973
		 -0.49999905 0.97156143 1.78443909 -0.25047398 0.71184826 1.78443909 0.50000191 0.97156143 1.78443909
		 0.25048065 0.71184826 1.78443909 -0.25047398 0.53406525 -0.97070313 -0.49999905 0.78229427 -0.94378662
		 0.25048065 0.53406525 -0.97070313 0.50000191 0.78229427 -0.94378662 -0.25047398 0.60219288 -1.44150543
		 -0.49999905 0.84665489 -1.38857269 0.25048065 0.60219288 -1.44150543 0.50000191 0.84665489 -1.38857269
		 -0.49999905 0.97169304 -1.81886292 -0.25047398 0.71184826 -1.81886292 0.50000191 0.97169304 -1.81886292
		 0.25048065 0.71184826 -1.81886292 -0.49999905 -0.5 0.37524414 -0.37525082 -0.5 0.49999237
		 -0.43762493 -0.5 0.483284 -0.4832859 -0.5 0.43761444 -0.49999905 0.41176796 0.50070953
		 -0.49999905 0.32360172 0.37524414 -0.483284 0.33537865 0.43761444 -0.43762207 0.36759281 0.483284
		 -0.37525082 0.41161156 0.49999237 0.50000191 -0.5 0.37524414 0.48328876 -0.5 0.43761444
		 0.43762779 -0.5 0.483284 0.37525368 -0.5 0.49999237 0.50000191 0.41208744 0.50070953
		 0.37525368 0.41193104 0.49999237 0.43763065 0.36789894 0.483284 0.48328972 0.33565617 0.43762207
		 0.50000191 0.32384014 0.37524414 -0.4832859 -0.5 -0.4376297 -0.43762493 -0.5 -0.48329163
		 -0.37525082 -0.5 -0.5 -0.49999905 -0.5 -0.3752594 -0.49999905 0.41209507 -0.50072479
		 -0.37525082 0.4119339 -0.5 -0.43762589 0.36790371 -0.48329163 -0.4832859 0.33566284 -0.4376297
		 -0.49999905 0.32384682 -0.3752594 0.43762779 -0.5 -0.48329163 0.48328876 -0.5 -0.4376297
		 0.50000191 -0.5 -0.3752594 0.37525368 -0.5 -0.5 0.50000191 0.41176796 -0.50072479
		 0.50000191 0.32360077 -0.3752594 0.48328876 0.33537769 -0.4376297 0.43762684 0.36759186 -0.48329163
		 0.37525368 0.4116087 -0.5;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  17 16 1 19 16 1 19 18 1 28 31 1 29 28 1 31 30 1 0 1 1
		 1 9 1 9 8 1 8 0 1 0 3 1 3 2 1 2 1 1 3 23 1 23 22 1 22 2 1 4 5 1 5 11 1 11 10 1 10 4 1
		 4 7 1 7 6 1 6 5 1 7 21 1 21 20 1 20 6 1 9 13 1 13 12 1 12 8 1 11 15 1 15 14 1 14 10 1
		 13 16 1 17 12 1 15 18 1 19 14 1 21 25 1 25 24 1 24 20 1 23 27 1 27 26 1 26 22 1 25 28 1
		 29 24 1 27 30 1 31 26 1 4 1 1 2 7 1 0 36 1 6 34 1 10 9 1 14 13 1 22 21 1 26 25 1
		 32 5 1 33 37 1 33 72 0 35 39 1 35 87 0 38 3 1 39 99 0 48 18 1 49 51 1 49 48 1 50 17 1
		 51 50 1 60 29 1 61 63 1 61 60 1 62 30 1 63 62 1 34 32 1 36 38 1 34 86 1 32 33 1 33 40 1
		 40 41 1 41 32 1 35 34 1 34 53 1 53 52 1 52 35 1 37 36 1 36 43 1 43 42 1 42 37 1 36 77 1
		 38 39 1 39 54 1 54 55 1 55 38 1 40 44 1 44 45 1 45 41 1 43 47 1 47 46 1 46 42 1 44 49 1
		 48 45 1 47 50 1 51 46 1 53 57 1 57 56 1 56 52 1 54 58 1 58 59 1 59 55 1 57 60 1 61 56 1
		 58 63 1 62 59 1 42 40 1 46 44 1 52 54 1 56 58 1 8 43 1 41 11 1 12 47 1 45 15 1 20 53 1
		 55 23 1 24 57 1 59 27 1 65 76 0 68 32 1 69 90 0 68 69 0 68 72 1 78 37 0 77 81 0 78 77 1
		 84 94 0 85 64 0 86 90 0 87 86 1 93 73 0 95 38 1 96 81 0 96 95 0 95 99 1 64 69 1 72 65 1
		 76 78 1 81 73 1 84 87 1 90 85 1 93 96 1 99 94 1 64 67 0 67 70 1 70 69 1 67 66 0 66 71 0
		 71 70 0 66 65 0 72 71 1 76 75 0 75 79 0 79 78 1 75 74 0 74 80 1 80 79 0 74 73 0 81 80 1
		 84 83 0 83 88 0;
	setAttr ".ed[166:187]" 88 87 1 83 82 0 82 89 1 89 88 0 82 85 0 90 89 1 93 92 0
		 92 97 1 97 96 1 92 91 0 91 98 0 98 97 0 91 94 0 99 98 1 70 68 0 71 68 1 79 77 1 80 77 0
		 88 86 1 89 86 0 97 95 0 98 95 1;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 6 141 123 142 128 -56 56
		mu 0 6 73 69 74 82 62 20
		f 4 143 -136 146 137
		mu 0 4 75 71 78 93
		f 4 145 132 140 125
		mu 0 4 77 70 72 80
		f 4 6 7 8 9
		mu 0 4 19 4 6 38
		f 4 -7 10 11 12
		mu 0 4 4 19 50 3
		f 4 -12 13 14 15
		mu 0 4 3 50 55 11
		f 4 16 17 18 19
		mu 0 4 2 39 43 5
		f 4 -17 20 21 22
		mu 0 4 39 2 10 18
		f 4 -22 23 24 25
		mu 0 4 18 10 12 49
		f 4 -9 26 27 28
		mu 0 4 38 6 8 42
		f 4 -19 29 30 31
		mu 0 4 5 43 48 7
		f 4 -28 32 -1 33
		mu 0 4 42 8 9 46
		f 4 -31 34 -3 35
		mu 0 4 7 48 16 0
		f 4 -25 36 37 38
		mu 0 4 49 12 14 54
		f 4 -15 39 40 41
		mu 0 4 11 55 60 13
		f 4 -38 42 -5 43
		mu 0 4 54 14 15 58
		f 4 -41 44 -6 45
		mu 0 4 13 60 17 1
		f 4 46 -13 47 -21
		mu 0 4 2 4 3 10
		f 4 72 59 -11 48
		mu 0 4 65 51 50 19
		f 4 71 54 -23 49
		mu 0 4 21 61 39 18
		f 4 -47 -20 50 -8
		mu 0 4 4 2 5 6
		f 4 -51 -32 51 -27
		mu 0 4 6 5 7 8
		f 4 -52 -36 1 -33
		mu 0 4 8 7 0 9
		f 4 -48 -16 52 -24
		mu 0 4 10 3 11 12
		f 4 -53 -42 53 -37
		mu 0 4 12 11 13 14
		f 4 -54 -46 -4 -43
		mu 0 4 14 13 1 15
		f 6 144 -59 57 60 147 -132
		mu 0 6 76 84 32 22 79 92
		f 8 -64 62 65 64 0 -2 2 -62
		mu 0 8 23 31 24 47 46 9 0 16
		f 8 -71 -68 68 66 4 3 5 -70
		mu 0 8 26 37 25 59 58 15 1 17
		f 4 74 75 76 77
		mu 0 4 61 20 28 40
		f 4 78 79 80 81
		mu 0 4 32 21 53 33
		f 4 82 83 84 85
		mu 0 4 62 65 41 27
		f 6 86 129 -138 138 136 -73
		mu 0 6 65 83 75 93 94 66
		f 4 87 88 89 90
		mu 0 4 51 22 34 52
		f 4 -77 91 92 93
		mu 0 4 40 28 30 44
		f 4 -85 94 95 96
		mu 0 4 27 41 45 29
		f 4 -93 97 63 98
		mu 0 4 44 30 31 23
		f 4 -96 99 -66 100
		mu 0 4 29 45 47 24
		f 4 -81 101 102 103
		mu 0 4 33 53 57 35
		f 4 -90 104 105 106
		mu 0 4 52 34 36 56
		f 4 -103 107 -69 108
		mu 0 4 35 57 59 25
		f 4 -106 109 70 110
		mu 0 4 56 36 37 26
		f 4 -76 55 -86 111
		mu 0 4 28 20 62 27
		f 4 -112 -97 112 -92
		mu 0 4 28 27 29 30
		f 4 -113 -101 -63 -98
		mu 0 4 30 29 24 31
		f 4 -89 -58 -82 113
		mu 0 4 34 22 32 33
		f 4 -114 -104 114 -105
		mu 0 4 34 33 35 36
		f 4 -115 -109 67 -110
		mu 0 4 36 35 25 37
		f 4 -84 -49 -10 115
		mu 0 4 41 65 19 38
		f 4 -55 -78 116 -18
		mu 0 4 39 61 40 43
		f 4 -116 -29 117 -95
		mu 0 4 41 38 42 45
		f 4 -117 -94 118 -30
		mu 0 4 43 40 44 48
		f 4 -118 -34 -65 -100
		mu 0 4 45 42 46 47
		f 4 -119 -99 61 -35
		mu 0 4 48 44 23 16
		f 4 -80 -50 -26 119
		mu 0 4 53 21 18 49
		f 4 -60 -91 120 -14
		mu 0 4 50 51 52 55
		f 4 -120 -39 121 -102
		mu 0 4 53 49 54 57
		f 4 -121 -107 122 -40
		mu 0 4 55 52 56 60
		f 4 -122 -44 -67 -108
		mu 0 4 57 54 58 59
		f 4 -123 -111 69 -45
		mu 0 4 60 56 26 17
		f 4 -125 127 -57 -75
		mu 0 4 61 81 73 20
		f 4 -79 58 134 -74
		mu 0 4 21 32 84 64
		f 4 -83 -129 130 -87
		mu 0 4 65 62 82 83
		f 4 -137 139 -61 -88
		mu 0 4 66 94 67 68
		f 6 -127 124 -72 73 133 -126
		mu 0 6 80 81 61 63 85 77
		f 4 148 149 150 -141
		mu 0 4 72 98 99 80
		f 4 151 152 153 -150
		mu 0 4 98 96 100 99
		f 4 154 -142 155 -153
		mu 0 4 96 69 73 100
		f 4 156 157 158 -143
		mu 0 4 74 104 105 82
		f 4 159 160 161 -158
		mu 0 4 104 102 106 105
		f 4 162 -144 163 -161
		mu 0 4 102 71 75 106
		f 4 164 165 166 -145
		mu 0 4 76 109 112 84
		f 4 167 168 169 -166
		mu 0 4 110 108 113 111
		f 4 170 -146 171 -169
		mu 0 4 108 70 77 113
		f 4 172 173 174 -147
		mu 0 4 78 117 118 93
		f 4 175 176 177 -174
		mu 0 4 117 115 119 118
		f 4 178 -148 179 -177
		mu 0 4 114 92 79 120
		f 3 126 -151 180
		mu 0 3 81 80 99
		f 3 -181 -154 181
		mu 0 3 81 99 100
		f 3 -182 -156 -128
		mu 0 3 81 100 73
		f 3 -131 -159 182
		mu 0 3 83 82 105
		f 3 -183 -162 183
		mu 0 3 83 105 106
		f 3 -184 -164 -130
		mu 0 3 83 106 75
		f 3 -135 -167 184
		mu 0 3 64 84 112
		f 3 -185 -170 185
		mu 0 3 85 111 113
		f 3 -186 -172 -134
		mu 0 3 85 113 77
		f 16 -176 -173 135 -163 -160 -157 -124 -155 -152 -149 -133 -171 -168 -165 131 -179
		mu 0 16 114 116 86 87 101 103 88 89 95 97 90 91 107 109 76 92
		f 3 -139 -175 186
		mu 0 3 94 93 118
		f 3 -187 -178 187
		mu 0 3 94 118 119
		f 3 -188 -180 -140
		mu 0 3 94 119 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatBody" -p "Boat";
	rename -uid "C17733D7-E04D-BAFC-D18E-108A22CEF101";
	setAttr ".rp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
	setAttr ".sp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
createNode mesh -n "BoatBodyShape" -p "BoatBody";
	rename -uid "9ACC82D6-4441-663D-A98C-EBA9A9499A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[166]" "f[167]" "f[194]" "f[195]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 78 "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[111]" "f[112]" "f[113]" "f[114]" "f[121]" "f[122]" "f[124]" "f[127]" "f[128]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[142]" "f[143]" "f[147]" "f[148]" "f[149]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[179]" "f[190]" "f[192]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 98 "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[106]" "f[107]" "f[108]" "f[109]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[123]" "f[125]" "f[126]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[141]" "f[144]" "f[145]" "f[146]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[177]" "f[178]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[191]" "f[193]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[110]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.25 0.625 0.2857143 0.375
		 0.2857143 0.625 0.3214286 0.375 0.3214286 0.625 0.3571429 0.375 0.3571429 0.625 0.38186115
		 0.375 0.38186115 0.375 0.39285719 0.625 0.39285719 0.625 0.42857149 0.375 0.42857149
		 0.625 0.46428579 0.375 0.46428579 0.625 0.50000006 0.375 0.50000006 0.375 0.75000006
		 0.625 0.75000006 0.625 0.78571433 0.375 0.78571433 0.625 0.8214286 0.375 0.8214286
		 0.625 0.85714287 0.375 0.85714287 0.375 0.86813891 0.625 0.86813891 0.625 0.89285713
		 0.375 0.89285713 0.625 0.9285714 0.375 0.9285714 0.625 0.96428567 0.375 0.96428567
		 0.5 0.99999994 0.83928573 0.22909392 0.875 0.22909392 0.875 0.25 0.83928573 0.25
		 0.80357146 0.22909392 0.80357146 0.25 0.76785719 0.22909392 0.76785719 0.25 0.73214293
		 0.22909392 0.75686121 0.22909392 0.75686121 0.25 0.73214293 0.25 0.69642866 0.22909392
		 0.69642866 0.25 0.66071439 0.22909392 0.66071439 0.25 0.5 0.2099361 0.58035719 0.21951501
		 0.5 0.25 0.5 0.22909392 0.125 0.22909392 0.16071428 0.22909392 0.16071428 0.25 0.125
		 0.25 0.19642857 0.22909392 0.19642857 0.25 0.23214285 0.22909392 0.23214285 0.25
		 0.24313885 0.22909392 0.26785713 0.22909392 0.26785713 0.25 0.24313886 0.25 0.30357137
		 0.22909392 0.30357137 0.25 0.33928573 0.22909392 0.33928573 0.25 0.41964287 0.22909392
		 0.5 0.22909392 0.5 0.25 0.83928573 0 0.875 0 0.875 0 0.83928573 0 0.875 0.22909392
		 0.875 0.22909392 0.875 0.25 0.875 0.25 0.83928573 0.25 0.83928573 0.25 0.80357146
		 0 0.80357146 0 0.80357146 0.25 0.80357146 0.25 0.76785719 0 0.76785719 0 0.76785719
		 0.25 0.76785719 0.25 0.73214293 0 0.75686121 0 0.75686121 0 0.73214293 0 0.75686121
		 0.25 0.73214293 0.25 0.73214293 0.25 0.75686121 0.25 0.69642866 0 0.69642866 0 0.69642866
		 0.25 0.69642872 0.25 0.66071439 0 0.66071439 0 0.66071439 0.25 0.66071439 0.25 0.5
		 0 0.5 0 0.5 0.25 0.5 0.22909392 0.5 0.22909392 0.875 0 0.83928573 0 0.875 0.25 0.83928573
		 0.25 0.83928573 0.25 0.875 0.25 0.80357146 0 0.80357146 0.25 0.80357146 0.25 0.76785719
		 0 0.76785719 0.25 0.76785719 0.25 0.75686121 0 0.73214293 0 0.69642866 0 0.72547221
		 0.25 0.72507471 0.25 0.69642866 0.25 0.69642866 0.25 0.66071439 0 0.66071439 0.25
		 0.66071439 0.25 0.5 0 0.5 0.25 0.5 0.25 0.5 0.22909392 0.5 0.2099361 0.5 0.22909392
		 0.125 0 0.16071428 0 0.16071428 0 0.125 0 0.16071428 0.25 0.125 0.25 0.125 0.25 0.16071428
		 0.25 0.125 0.25 0.125 0.22909392 0.19642857 0 0.19642857 0 0.19642857 0.25 0.19642857
		 0.25 0.23214285 0 0.23214285 0 0.23214285 0.25 0.23214285 0.25 0.24313886 0 0.26785713
		 0 0.26785713 0 0.24313886 0 0.30357143 0 0.30357143 0 0.30357143 0.25 0.27492535
		 0.25 0.27452791 0.25 0.30357143 0.25 0.33928573 0 0.33928573 0 0.33928573 0.25 0.33928573
		 0.25 0.5 0 0.5 0.21951501 0.5 0.2099361 0.5 0.25 0.5 0.25 0.73214293 0.25 0.73753887
		 0.25 0.74786794 0.25 0.75686115 0.25 0.75686121 0.25 0.7481941 0.25 0.73734373 0.25
		 0.73214293 0.25 0.16071428 0.25 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.24313886
		 0.25 0.24313886 0.25 0.25213209 0.25 0.26246116 0.25 0.26785713 0.25 0.26785713 0.25
		 0.26265645 0.25 0.25180638 0.25 0.24313894 0.25 0.30357143 0.25 0.33928573 0.25 0.76111764
		 0.25 0.76119351 0.25 0.23888254 0.25 0.23880656 0.25 0.73214293 0.25 0.73214293 0.25
		 0.73214304 0.25 0.73214293 0.25 0.75686121 0.25 0.75686121 0.25 0.75686121 0.25 0.75686121
		 0.25 0.24313886 0.25 0.243139 0.25 0.24313886 0.25 0.24313886 0.25 0.26785713 0.25
		 0.26785713 0.25 0.26785696 0.25 0.26785713 0.25 0.73214293 0.25 0.73214293 0.25 0.26785713
		 0.25 0.26785713 0.25 0.73384446 0.25 0.73278308 0.25 0.26727262 0.25 0.26611266 0.25
		 0.75572121 0.25 0.75539893 0.25 0.7579053 0.25 0.75797158 0.25 0.24436837 0.25 0.24451564
		 0.25 0.24221049 0.25 0.24192938 0.25 0.75554657 0.25 0.75242949 0.25 0.7525208 0.25
		 0.75544953 0.25 0.24448507 0.25 0.24778339 0.25 0.2472921 0.25 0.24439658 0.25 0.625
		 0.50000006 0.375 0.50000006 0.375 0.50000006 0.375 0.52090609 0.625 0.52090609 0.5
		 0.2099361;
	setAttr ".uvst[0].uvsp[250:254]" 0.5 0.22909392 0.375 0.52090609 0.625 0.52090609
		 0.375 0.52090609 0.625 0.52090609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  5.33054686 0.80492753 1.76915312 5.33054686 2.17591929 1.76915312
		 4.7364502 2.17591929 1.042759418 5.92464352 2.17591929 1.042759418 4.45615864 2.17591929 0.31635243
		 6.20493507 2.17591929 0.31635243 4.37085247 2.17591929 -0.41004252 6.29024124 2.17591929 -0.41004252
		 4.34038591 2.17591929 -1.38818514 6.3207078 2.17591929 -1.38818514 4.40131903 2.17591929 -1.86284566
		 6.25977468 2.17591929 -1.86284566 4.54712772 2.17591929 -2.58924675 6.11396599 2.17591929 -2.58924675
		 4.82784986 2.17591929 -3.36507368 5.83324385 2.17591929 -3.36507368 4.82784986 0.80492753 -3.36507368
		 5.83324385 0.80492753 -3.36507368 4.54712772 0.80492753 -2.58924675 6.11396599 0.80492753 -2.58924675
		 4.40131903 0.80492753 -1.86284566 6.25977468 0.80492753 -1.86284566 4.34038591 0.80492753 -1.38818514
		 6.3207078 0.80492753 -1.38818514 4.37085247 0.80492753 -0.41004252 6.29024124 0.80492753 -0.41004252
		 4.45615864 0.80492753 0.31635243 6.20493507 0.80492753 0.31635243 4.7364502 0.80492753 1.042759418
		 5.92464352 0.80492753 1.042759418 5.83324385 0.80492753 -3.36507368 6.11396599 0.80492753 -2.58924675
		 5.83324385 2.17591929 -3.36507368 6.11396599 2.17591929 -2.58924675 6.25977468 0.80492753 -1.86284566
		 6.25977468 2.17591929 -1.86284566 6.3207078 0.80492753 -1.38818514 6.3207078 2.17591929 -1.38818514
		 6.29024124 0.80492753 -0.41004252 6.29024124 2.17591929 -0.41004252 6.20493507 0.80492753 0.31635243
		 6.20493507 2.17591929 0.31635243 5.92464352 0.80492753 1.042759418 5.92464352 2.17591929 1.042759418
		 5.33054686 0.80492753 1.76915312 5.33054686 2.17591929 1.76915312 6.089007854 0.80492753 -3.36507368
		 6.37626553 0.80492753 -2.66564775 6.089007854 2.17591929 -3.36507368 6.37626553 2.17591929 -2.66564775
		 6.53081226 0.80492753 -1.90128684 6.53081226 2.17591929 -1.90128684 6.59430599 0.80492753 -1.39389753
		 6.59430599 2.17591929 -1.39389753 6.5633831 0.80492753 -0.38830695 6.5633831 2.17591929 -0.38830695
		 6.46900558 0.80492753 0.38170332 6.46900558 2.17591929 0.38170332 6.15867615 0.80492753 1.17890453
		 6.15867615 2.17591929 1.17890453 5.33054686 0.80492753 1.85253119 5.33054686 2.17591929 2.11739016
		 4.57208586 0.80492753 -3.36507368 4.28482819 0.80492753 -2.66564775 4.28482819 2.17591929 -2.66564775
		 4.57208586 2.17591929 -3.36507368 4.13028145 0.80492753 -1.90128684 4.13028145 2.17591929 -1.90128684
		 4.06678772 0.80492753 -1.39389873 4.06678772 2.17591929 -1.39389873 4.097710609 0.80492753 -0.38830695
		 4.097710609 2.17591929 -0.38830695 4.19208813 0.80492753 0.38169247 4.19208813 2.17591929 0.38169247
		 4.50241756 0.80492753 1.17890453 4.50241756 2.17591929 1.17890453 6.11396599 2.54210901 -2.58924675
		 5.83324385 2.54210901 -3.36507368 6.37626553 2.54210901 -2.66564775 6.089007854 2.54210901 -3.36507368
		 6.25977468 2.54210901 -1.86284566 6.53081226 2.54210901 -1.90128684 6.3207078 2.54210901 -1.38818514
		 6.59430599 2.54210901 -1.39389753 6.20493507 2.54210901 0.31635243 6.46900558 2.54210901 0.38170332
		 5.92464352 2.54210901 1.042759418 6.15867615 2.54210901 1.17890453 5.33054686 2.54210901 1.76915312
		 5.33054686 2.54210901 2.21442366 4.54712772 2.54210901 -2.58924675 4.82784986 2.54210901 -3.36507368
		 4.57208586 2.54210901 -3.36507368 4.28482819 2.54210901 -2.66564775 4.40131903 2.54210901 -1.86284566
		 4.13028145 2.54210901 -1.90128684 4.34038591 2.54210901 -1.38818514 4.06678772 2.54210901 -1.39389873
		 4.45615864 2.54210901 0.31635243 4.19208813 2.54210901 0.38169247 4.7364502 2.54210901 1.042759418
		 4.50241756 2.54210901 1.17890453 5.33054686 2.54210901 1.76915312 5.33054686 2.54210901 2.21442366
		 6.58478498 2.17591929 -0.91006225 6.31132746 2.17591929 -0.91279721 6.31132746 2.17591929 -0.91279721
		 4.34976625 2.17591929 -0.91279721 4.076308727 2.17591929 -0.91006225 4.076308727 0.80492753 -0.91006225
		 4.34976625 0.80492753 -0.91279721 6.31132746 0.80492753 -0.91279721 6.31132746 0.80492753 -0.91279721
		 6.58478498 0.80492753 -0.91006225 6.16652012 3.46216869 -0.14482963 6.18488836 3.46216869 -0.4942522
		 6.30011415 3.46216869 -0.12972301 6.31694508 3.46216869 -0.49235252 4.49457359 3.46216869 -0.14482963
		 4.47620535 3.46216869 -0.4942522 4.34414864 3.46216869 -0.49235252 4.36097956 3.46216869 -0.12972301
		 6.2766161 2.68356919 -0.38084152 6.29484415 2.54210901 -0.51980048 6.29024124 2.43226314 -0.41004252
		 6.27335835 2.54210901 -0.26628399 6.28087234 2.5855515 -0.35692382 6.53805447 2.6836462 -0.35982245
		 6.55018139 2.58560801 -0.33535555 6.54575539 2.54210901 -0.24448419 6.5633831 2.43228579 -0.38830695
		 6.56788635 2.54210901 -0.49808553 4.38447762 2.68356919 -0.38084152 4.38022137 2.5855515 -0.35692382
		 4.38773537 2.54210901 -0.26628399 4.37085247 2.43226314 -0.41004252 4.36624956 2.54210901 -0.51980048
		 4.12303925 2.6836462 -0.35982245 4.093207359 2.54210901 -0.49808553 4.097710609 2.43228579 -0.38830695
		 4.11533833 2.54210901 -0.24448419 4.11091232 2.58560801 -0.33535555 6.29024124 2.54210901 -0.41004252
		 6.5633831 2.54210901 -0.38830695 4.37085247 2.54210901 -0.41004252 4.097710609 2.54210901 -0.38830695
		 6.577281 2.54210901 -0.72711569 6.58478498 2.35905981 -0.91006225 6.58847046 2.54210901 -1.097357273
		 6.58249426 2.56438255 -0.99249345 6.56972027 2.62738657 -0.90578157 6.55237103 2.72014618 -0.85216701
		 6.30365562 2.54210901 -0.72988099 6.29380035 2.72016668 -0.85478199 6.30339813 2.6273613 -0.90844989
		 6.3109045 2.56437993 -0.99520779 6.31502295 2.54210901 -1.10009468 6.31132746 2.35903263 -0.91279721
		 4.35743809 2.54210901 -0.72988099 4.34976625 2.35903263 -0.91279721 4.34607077 2.54210901 -1.10009468
		 4.35018921 2.56437993 -0.99520779 4.35769558 2.6273613 -0.90844989 4.36729336 2.72016668 -0.85478199
		 4.083812714 2.54210901 -0.72711569 4.10872269 2.72014618 -0.85216701;
	setAttr ".vt[166:210]" 4.091373444 2.62738657 -0.90578157 4.078599453 2.56438255 -0.99249345
		 4.072623253 2.54210901 -1.097357273 4.076308727 2.35905981 -0.91006225 6.58950949 2.48118401 -0.90996885
		 6.5822835 2.54210901 -0.84908533 6.30877018 2.54210901 -0.85183364 6.31381607 2.4811089 -0.9127475
		 4.34727764 2.4811089 -0.9127475 4.35232353 2.54210901 -0.85183364 4.078810215 2.54210901 -0.84908533
		 4.071584225 2.48118401 -0.90996885 4.82784986 2.17591929 -3.36507368 5.83324385 2.17591929 -3.36507368
		 5.83324385 2.061271191 -3.36507368 4.82784986 2.061271191 -3.36507368 4.57208586 2.061271191 -3.36507368
		 4.28482819 2.061271191 -2.66564775 4.13028193 2.061271191 -1.90128684 4.06678772 2.061271191 -1.39389873
		 4.076308727 2.061271191 -0.91006225 4.097710609 2.061271191 -0.38830695 4.19208813 2.061271191 0.38169247
		 4.50241756 2.061271191 1.17890453 5.33054686 2.061271191 2.095237494 5.33054686 2.061271191 1.76915312
		 5.33054686 2.061271191 1.76915312 5.33054686 1.95621026 2.074938536 6.15867615 2.061271191 1.17890453
		 6.46900558 2.061271191 0.38170332 6.5633831 2.061271191 -0.38830695 6.58478498 2.061271191 -0.91006225
		 6.59430599 2.061271191 -1.39389753 6.53081179 2.061271191 -1.90128684 6.37626553 2.061271191 -2.66564775
		 6.089007854 2.061271191 -3.36507368 5.83324385 2.061271191 -3.36507368 4.91648245 2.061271191 1.63707161
		 5.33054686 2.061271191 1.9321959 5.33054686 2.0087406635 1.92204881 5.74461174 2.0087406635 1.62692475
		 5.79319477 2.061271191 -3.38169932 4.86789894 2.061271191 -3.38169932 5.79319477 1.96512759 -3.38169932
		 4.86789894 1.96512759 -3.38169932;
	setAttr -s 409 ".ed";
	setAttr ".ed[0:165]"  2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 0 16 17 0
		 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 0 192 0 1 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 107 0 7 106 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 181 0 15 180 0
		 16 18 1 17 19 0 18 20 1 19 21 0 20 22 1 21 23 0 22 110 1 23 111 0 24 26 1 25 27 0
		 26 28 1 27 29 0 28 0 1 29 0 0 17 30 0 19 31 0 30 31 0 15 32 0 32 202 0 13 33 0 33 32 0
		 21 34 0 31 34 0 11 35 0 35 33 0 23 36 0 34 36 0 9 37 0 37 35 0 25 38 0 36 112 0 7 39 0
		 39 105 0 27 40 0 38 40 0 5 41 0 41 39 0 29 42 0 40 42 0 3 43 0 43 41 0 0 44 0 42 44 0
		 1 45 0 45 43 0 44 191 0 30 46 0 31 47 1 46 47 0 32 48 1 48 201 0 49 48 1 47 200 1
		 34 50 1 47 50 0 51 49 1 50 199 1 36 52 1 50 52 0 53 51 1 52 198 1 38 54 1 52 113 0
		 55 104 1 54 196 1 40 56 1 54 56 0 57 55 1 56 195 1 42 58 1 56 58 0 59 57 1 58 194 1
		 44 60 0 58 60 0 45 61 1 61 59 1 60 193 0 16 62 0 18 63 1 62 63 0 63 183 1 14 65 1
		 64 65 1 65 182 0 20 66 1 63 66 0 66 184 1 67 64 1 22 68 1 66 68 0 68 185 1 69 67 1
		 24 70 1 68 109 0 70 187 1 71 108 1 26 72 1 70 72 0 72 188 1 73 71 1 28 74 1 72 74 0
		 74 189 1 75 73 1 0 60 0 74 60 0 1 61 1 61 75 1 33 76 1 32 77 0 76 77 0 49 78 1 76 78 1
		 48 79 0 78 79 0 77 79 0 35 80 1 80 76 0 51 81 1 80 81 1 81 78 0 37 82 1 82 80 0 53 83 1
		 82 83 1 83 81 0 39 124 1 55 130 1 41 84 1 84 125 0 57 85 1 84 85 1 85 129 0 43 86 1;
	setAttr ".ed[166:331]" 86 84 0 59 87 1 86 87 1 87 85 0 45 88 0 88 86 0 61 89 0
		 88 89 0 89 87 0 12 90 1 14 91 0 90 91 0 65 92 0 91 92 0 64 93 1 93 92 0 90 93 1 10 94 1
		 94 90 0 67 95 1 95 93 0 94 95 1 8 96 1 96 94 0 69 97 1 97 95 0 96 97 1 6 135 1 71 139 1
		 4 98 1 98 134 0 73 99 1 99 140 0 98 99 1 2 100 1 100 98 0 75 101 1 101 99 0 100 101 1
		 1 102 0 102 100 0 61 103 0 103 101 0 102 103 0 104 53 1 104 147 1 105 37 0 106 9 0
		 105 106 0 107 8 0 106 107 1 107 159 1 108 69 1 109 70 0 108 186 1 110 24 1 109 110 1
		 111 25 0 110 111 1 112 38 0 111 112 0 113 54 0 112 113 1 113 197 1 114 115 0 114 116 0
		 116 117 0 117 115 0 118 119 0 119 120 0 121 120 0 118 121 0 122 114 0 123 152 1 123 122 1
		 124 123 1 125 124 1 127 116 0 131 146 1 131 127 1 130 129 1 131 130 1 132 118 0 136 158 1
		 136 132 1 135 134 1 136 135 1 137 121 0 138 164 1 138 137 1 139 138 1 140 139 1 122 127 1
		 129 125 1 134 140 1 137 132 1 122 126 0 126 128 0 128 127 0 126 125 0 129 128 0 134 133 0
		 133 141 0 141 140 0 133 132 0 137 141 0 126 142 1 142 124 1 142 123 1 128 143 1 143 131 1
		 143 130 1 133 144 1 144 136 1 144 135 1 141 145 1 145 139 1 145 138 1 148 83 0 151 117 0
		 146 151 1 147 146 1 148 147 1 153 115 0 156 82 0 157 105 1 152 157 1 152 153 1 157 156 1
		 160 96 0 163 119 0 158 163 1 159 158 1 159 160 1 165 120 0 168 97 0 169 108 1 164 169 1
		 164 165 1 169 168 1 151 153 1 156 148 1 163 165 1 168 160 1 151 150 0 150 154 1 154 153 0
		 150 149 0 149 155 1 155 154 0 149 148 0 156 155 0 163 162 0 162 166 1 166 165 0 162 161 0
		 161 167 1 167 166 0 161 160 0 168 167 0 149 170 1 170 147 1 170 171 1 171 146 1 171 150 1
		 154 172 1;
	setAttr ".ed[332:408]" 172 152 1 172 173 1 173 157 1 173 155 1 161 174 1 174 159 1
		 174 175 1 175 158 1 175 162 1 166 176 1 176 164 1 176 177 1 177 169 1 177 167 1 14 178 0
		 15 179 0 178 179 0 180 17 0 181 16 1 180 181 0 182 62 0 181 182 1 183 64 1 182 183 1
		 184 67 1 183 184 1 185 69 1 184 185 1 186 109 1 185 186 1 187 71 1 186 187 1 188 73 1
		 187 188 1 189 75 1 188 189 1 190 61 0 189 203 1 191 45 0 190 204 1 192 1 0 191 192 0
		 193 190 0 192 205 1 194 59 1 193 206 1 195 57 1 194 195 1 196 55 1 195 196 1 197 104 1
		 196 197 1 198 53 1 197 198 1 199 51 1 198 199 1 200 49 1 199 200 1 201 46 0 200 201 1
		 202 30 0 201 202 1 202 180 0 203 190 1 203 60 1 204 191 1 204 60 1 205 193 1 205 61 1
		 206 194 1 206 61 1 180 207 0 181 208 0 207 208 0 207 209 0 208 210 0 209 210 0;
	setAttr -s 199 -ch 824 ".fc[0:198]" -type "polyFaces" 
		f 3 16 -1 -16
		mu 0 3 0 1 2
		f 4 0 18 -2 -18
		mu 0 4 2 1 3 4
		f 4 1 20 -3 -20
		mu 0 4 4 3 5 6
		f 4 2 22 216 -22
		mu 0 4 6 5 7 8
		f 4 3 24 -5 -24
		mu 0 4 9 10 11 12
		f 4 4 26 -6 -26
		mu 0 4 12 11 13 14
		f 4 5 28 -7 -28
		mu 0 4 14 13 15 16
		f 4 7 32 -9 -32
		mu 0 4 17 18 19 20
		f 4 8 34 -10 -34
		mu 0 4 20 19 21 22
		f 4 9 36 -11 -36
		mu 0 4 22 21 23 24
		f 4 224 223 -12 -222
		mu 0 4 25 26 27 28
		f 4 11 40 -13 -40
		mu 0 4 28 27 29 30
		f 4 12 42 -14 -42
		mu 0 4 30 29 31 32
		f 3 13 44 -44
		mu 0 3 32 31 33
		f 4 391 -82 -83 -389
		mu 0 4 34 35 36 37
		f 4 389 388 -87 -387
		mu 0 4 38 34 37 39
		f 4 387 386 -91 -385
		mu 0 4 40 38 39 41
		f 4 383 382 -95 -381
		mu 0 4 42 43 44 45
		f 4 381 380 -99 -379
		mu 0 4 46 42 45 47
		f 4 379 378 -103 -377
		mu 0 4 48 46 47 49
		f 4 377 402 -369 -375
		mu 0 4 50 51 52 53
		f 4 355 354 114 115
		mu 0 4 54 55 56 57
		f 4 357 356 119 -355
		mu 0 4 55 58 59 56
		f 4 359 358 123 -357
		mu 0 4 58 60 61 59
		f 4 363 362 127 220
		mu 0 4 62 63 64 65
		f 4 365 364 131 -363
		mu 0 4 63 66 67 64
		f 4 367 366 135 -365
		mu 0 4 66 68 69 67
		f 5 369 395 368 139 -367
		mu 0 5 68 70 71 72 69
		f 4 -33 45 47 -47
		mu 0 4 73 74 75 76
		f 4 394 -31 48 49
		mu 0 4 77 78 79 80
		f 4 -29 50 51 -49
		mu 0 4 79 81 82 80
		f 4 -35 46 53 -53
		mu 0 4 83 73 76 84
		f 4 -27 54 55 -51
		mu 0 4 81 85 86 82
		f 4 -37 52 57 -57
		mu 0 4 87 83 84 88
		f 4 -25 58 59 -55
		mu 0 4 85 89 90 86
		f 4 -224 226 225 -61
		mu 0 4 91 92 93 94
		f 4 -23 62 63 214
		mu 0 4 95 96 97 98
		f 4 -41 60 65 -65
		mu 0 4 99 91 94 100
		f 4 -21 66 67 -63
		mu 0 4 96 101 102 97
		f 4 -43 64 69 -69
		mu 0 4 103 99 100 104
		f 4 -19 70 71 -67
		mu 0 4 101 105 106 102
		f 4 -45 68 73 -73
		mu 0 4 107 103 104 108
		f 4 -17 74 75 -71
		mu 0 4 105 0 109 106
		f 4 -15 72 76 373
		mu 0 4 110 107 108 111
		f 4 -48 77 79 -79
		mu 0 4 76 75 112 113
		f 4 -50 80 81 393
		mu 0 4 77 80 36 35
		f 4 -143 144 146 -148
		mu 0 4 114 115 116 117
		f 4 -54 78 85 -85
		mu 0 4 84 76 113 118
		f 4 -150 151 152 -145
		mu 0 4 115 119 120 116
		f 4 -58 84 89 -89
		mu 0 4 88 84 118 121
		f 4 -155 156 157 -152
		mu 0 4 119 122 123 120
		f 4 -226 228 227 -93
		mu 0 4 94 93 124 125
		f 4 -66 92 97 -97
		mu 0 4 100 94 125 126
		f 4 259 -162 163 164
		mu 0 4 127 128 129 130
		f 4 -70 96 101 -101
		mu 0 4 104 100 126 131
		f 4 -167 168 169 -164
		mu 0 4 129 132 133 130
		f 4 -74 100 105 -105
		mu 0 4 108 104 131 134
		f 4 -172 173 174 -169
		mu 0 4 132 135 136 133
		f 4 398 108 374 371
		mu 0 4 137 134 138 139
		f 4 31 110 -112 -110
		mu 0 4 140 141 142 143
		f 4 177 179 -182 -183
		mu 0 4 144 145 146 147
		f 4 29 353 -116 -114
		mu 0 4 148 149 54 57
		f 4 33 116 -118 -111
		mu 0 4 141 150 151 142
		f 4 184 182 -187 -188
		mu 0 4 152 144 147 153
		f 4 35 120 -122 -117
		mu 0 4 150 154 155 151
		f 4 189 187 -192 -193
		mu 0 4 156 152 153 157
		f 4 221 124 -220 222
		mu 0 4 158 159 160 161
		f 4 39 128 -130 -125
		mu 0 4 159 162 163 160
		f 4 196 260 -199 -200
		mu 0 4 164 165 166 167
		f 4 41 132 -134 -129
		mu 0 4 162 168 169 163
		f 4 201 199 -204 -205
		mu 0 4 170 164 167 171
		f 4 43 136 -138 -133
		mu 0 4 168 107 172 169
		f 5 14 375 399 -109 -137
		mu 0 5 107 110 173 174 172
		f 4 206 204 -209 -210
		mu 0 4 175 170 171 176
		f 4 -52 140 142 -142
		mu 0 4 80 82 115 114
		f 4 82 145 -147 -144
		mu 0 4 37 36 117 116
		f 4 -81 141 147 -146
		mu 0 4 36 80 114 117
		f 4 -56 148 149 -141
		mu 0 4 82 86 119 115
		f 4 86 143 -153 -151
		mu 0 4 39 37 116 120
		f 4 -60 153 154 -149
		mu 0 4 86 90 122 119
		f 4 90 150 -158 -156
		mu 0 4 41 39 120 123
		f 6 -64 158 241 239 292 291
		mu 0 6 98 97 177 178 179 180
		f 6 94 211 287 -245 247 -160
		mu 0 6 45 44 181 182 183 184
		f 5 -68 160 161 242 -159
		mu 0 5 97 102 129 128 177
		f 5 98 159 246 -165 -163
		mu 0 5 47 45 184 127 130
		f 4 -72 165 166 -161
		mu 0 4 102 106 132 129
		f 4 102 162 -170 -168
		mu 0 4 49 47 130 133
		f 4 -76 170 171 -166
		mu 0 4 106 109 135 132
		f 4 106 172 -174 -171
		mu 0 4 109 52 136 135
		f 4 107 167 -175 -173
		mu 0 4 52 49 133 136
		f 4 27 176 -178 -176
		mu 0 4 185 148 145 144
		f 4 113 178 -180 -177
		mu 0 4 148 57 146 145
		f 4 -115 180 181 -179
		mu 0 4 57 56 147 146
		f 4 25 175 -185 -184
		mu 0 4 186 185 144 152
		f 4 -120 185 186 -181
		mu 0 4 56 59 153 147
		f 4 23 183 -190 -189
		mu 0 4 187 186 152 156
		f 4 -124 190 191 -186
		mu 0 4 59 61 157 153
		f 6 21 217 298 -250 252 -194
		mu 0 6 188 189 190 191 192 193
		f 6 -128 194 256 254 303 302
		mu 0 6 65 64 194 195 196 197
		f 5 19 193 251 -197 -196
		mu 0 5 198 188 193 165 164
		f 5 -132 197 198 257 -195
		mu 0 5 64 67 167 166 194
		f 4 17 195 -202 -201
		mu 0 4 199 198 164 170
		f 4 -136 202 203 -198
		mu 0 4 67 69 171 167
		f 4 15 200 -207 -206
		mu 0 4 0 199 170 175
		f 4 -140 207 208 -203
		mu 0 4 69 72 176 171
		f 4 -139 205 209 -208
		mu 0 4 72 0 175 176
		f 5 210 155 -285 288 -212
		mu 0 5 44 41 123 200 181
		f 4 -291 307 284 -157
		mu 0 4 122 201 200 123
		f 5 -213 -292 294 290 -154
		mu 0 5 90 98 180 201 122
		f 4 -214 -215 212 -59
		mu 0 4 89 95 98 90
		f 4 -217 213 -4 -216
		mu 0 4 8 7 10 9
		f 4 309 295 192 -302
		mu 0 4 202 203 156 157
		f 5 -219 -303 305 301 -191
		mu 0 5 61 65 197 202 157
		f 4 361 -221 218 -359
		mu 0 4 60 62 65 61
		f 4 37 -223 -126 -121
		mu 0 4 154 158 161 155
		f 4 10 38 -225 -38
		mu 0 4 24 23 26 25
		f 4 -227 -39 56 61
		mu 0 4 93 92 87 88
		f 4 -229 -62 88 93
		mu 0 4 124 93 88 121
		f 4 -383 385 384 -211
		mu 0 4 44 43 40 41
		f 4 258 243 -232 -239
		mu 0 4 204 205 206 207
		f 4 306 289 -234 -286
		mu 0 4 208 209 210 211
		f 4 308 300 -236 -297
		mu 0 4 212 213 214 215
		f 4 261 248 237 -254
		mu 0 4 216 217 218 219
		f 6 -246 244 286 285 -233 -244
		mu 0 6 205 183 182 208 211 206
		f 6 -251 249 297 296 -235 -249
		mu 0 6 217 192 191 212 215 218
		f 4 262 263 264 -259
		mu 0 4 204 220 221 205
		f 4 265 -260 266 -264
		mu 0 4 220 128 127 221
		f 4 267 268 269 -261
		mu 0 4 165 222 223 166
		f 4 270 -262 271 -269
		mu 0 4 222 217 216 223
		f 4 -266 272 273 -243
		mu 0 4 128 220 224 177
		f 3 -274 274 -242
		mu 0 3 177 224 178
		f 4 -275 -273 -263 -241
		mu 0 4 178 224 220 204
		f 4 -265 275 276 245
		mu 0 4 205 221 225 183
		f 3 -277 277 -248
		mu 0 3 183 225 184
		f 4 -278 -276 -267 -247
		mu 0 4 184 225 221 127
		f 4 -271 278 279 250
		mu 0 4 217 222 226 192
		f 3 -280 280 -253
		mu 0 3 192 226 193
		f 4 -281 -279 -268 -252
		mu 0 4 193 226 222 165
		f 4 -270 281 282 -258
		mu 0 4 166 223 227 194
		f 3 -283 283 -257
		mu 0 3 194 227 195
		f 4 -284 -282 -272 -256
		mu 0 4 195 227 223 216
		f 6 -294 -240 240 238 230 -290
		mu 0 6 209 179 178 204 207 210
		f 5 -300 -218 215 188 -296
		mu 0 5 203 190 189 187 156
		f 6 -305 -255 255 253 236 -301
		mu 0 6 213 196 195 216 219 214
		f 4 310 311 312 -307
		mu 0 4 208 228 229 209
		f 4 313 314 315 -312
		mu 0 4 228 230 231 229
		f 4 316 -308 317 -315
		mu 0 4 230 200 201 231
		f 4 318 319 320 -309
		mu 0 4 212 232 233 213
		f 4 321 322 323 -320
		mu 0 4 232 234 235 233
		f 4 324 -310 325 -323
		mu 0 4 234 203 202 235
		f 4 -317 326 327 -289
		mu 0 4 200 230 236 181
		f 4 -328 328 329 -288
		mu 0 4 181 236 237 182
		f 4 -330 330 -311 -287
		mu 0 4 182 237 228 208
		f 4 -331 -329 -327 -314
		mu 0 4 228 237 236 230
		f 4 -313 331 332 293
		mu 0 4 209 229 238 179
		f 4 -333 333 334 -293
		mu 0 4 179 238 239 180
		f 4 -335 335 -318 -295
		mu 0 4 180 239 231 201
		f 4 -336 -334 -332 -316
		mu 0 4 231 239 238 229
		f 4 -325 336 337 299
		mu 0 4 203 234 240 190
		f 4 -338 338 339 -299
		mu 0 4 190 240 241 191
		f 4 -340 340 -319 -298
		mu 0 4 191 241 232 212
		f 4 -341 -339 -337 -322
		mu 0 4 232 241 240 234
		f 4 -321 341 342 304
		mu 0 4 213 233 242 196
		f 4 -343 343 344 -304
		mu 0 4 196 242 243 197
		f 4 -345 345 -326 -306
		mu 0 4 197 243 235 202
		f 4 -346 -344 -342 -324
		mu 0 4 235 243 242 233
		f 4 6 347 -349 -347
		mu 0 4 244 15 245 246
		f 4 -352 349 -8 -351
		mu 0 4 247 248 18 17
		f 4 -354 350 109 -353
		mu 0 4 54 149 140 143
		f 4 111 112 -356 352
		mu 0 4 143 142 55 54
		f 4 117 118 -358 -113
		mu 0 4 142 151 58 55
		f 4 121 122 -360 -119
		mu 0 4 151 155 60 58
		f 4 125 -361 -362 -123
		mu 0 4 155 161 62 60
		f 4 219 126 -364 360
		mu 0 4 161 160 63 62
		f 4 129 130 -366 -127
		mu 0 4 160 163 66 63
		f 4 133 134 -368 -131
		mu 0 4 163 169 68 66
		f 4 396 108 374 -396
		mu 0 4 70 172 249 71
		f 5 -371 -398 -372 368 -107
		mu 0 5 109 111 137 139 52
		f 4 -373 -374 370 -75
		mu 0 4 0 110 111 109
		f 4 -400 400 -369 -375
		mu 0 4 174 173 72 250
		f 5 -106 103 -402 -378 -109
		mu 0 5 134 131 48 51 50
		f 4 -102 99 -380 -104
		mu 0 4 131 126 46 48
		f 4 -98 95 -382 -100
		mu 0 4 126 125 42 46
		f 4 -228 229 -384 -96
		mu 0 4 125 124 43 42
		f 4 -386 -230 -94 91
		mu 0 4 40 43 124 121
		f 4 -90 87 -388 -92
		mu 0 4 121 118 38 40
		f 4 -86 83 -390 -88
		mu 0 4 118 113 34 38
		f 4 -80 -391 -392 -84
		mu 0 4 113 112 35 34
		f 4 -393 -394 390 -78
		mu 0 4 75 77 35 112
		f 4 -350 -395 392 -46
		mu 0 4 74 78 77 75
		f 4 137 -397 -370 -135
		mu 0 4 169 172 70 68
		f 4 -77 104 -399 397
		mu 0 4 111 108 134 137
		f 4 -376 372 138 -401
		mu 0 4 173 110 0 72
		f 4 401 376 -108 -403
		mu 0 4 51 48 49 52
		f 4 351 404 -406 -404
		mu 0 4 248 247 251 252
		f 4 405 407 -409 -407
		mu 0 4 252 251 253 254
		f 10 -30 346 348 -348 30 403 406 408 -408 -405
		mu 0 10 149 244 246 245 79 248 252 254 253 251
		f 4 -231 231 232 233
		mu 0 4 210 207 206 211
		f 4 235 -237 -238 234
		mu 0 4 215 214 219 218;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AntennaBall" -p "Boat";
	rename -uid "8C238C4A-844C-A3C0-361B-6BBB4FEC3DA9";
	setAttr ".rp" -type "double3" 5.8240539801858793 4.6436192407829395 -1.7156438961066707 ;
	setAttr ".sp" -type "double3" 5.8240539801858793 4.6436192407829395 -1.7156438961066709 ;
createNode mesh -n "AntennaBallShape" -p "AntennaBall";
	rename -uid "E2CB1B45-1D4D-B95C-A250-B1A970AEBD1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  2.2351742e-08 -5.9604645e-08 
		-2.2351742e-08 -5.3290705e-15 -5.9604645e-08 -2.9802322e-08 -3.7252903e-08 -5.9604645e-08 
		-2.2351742e-08 -2.9802322e-08 -5.9604645e-08 0 -3.7252903e-08 -5.9604645e-08 2.9802322e-08 
		-5.3290705e-15 -5.9604645e-08 2.9802322e-08 2.2351742e-08 -5.9604645e-08 2.9802322e-08 
		2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 -5.3290705e-15 
		-2.9802322e-08 -7.4505806e-08 -4.4703484e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 
		-2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08 4.4703484e-08 -5.3290705e-15 -2.9802322e-08 
		5.9604645e-08 4.4703484e-08 -2.9802322e-08 4.4703484e-08 7.4505806e-08 -2.9802322e-08 
		0 -2.9802322e-08 -1.4901161e-08 2.9802322e-08 -5.3290705e-15 -1.4901161e-08 -2.9802322e-08 
		2.9802322e-08 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 
		-1.4901161e-08 -1.4901161e-08 -5.3290705e-15 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 
		-1.4901161e-08 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 0 7.4505806e-08 -2.1175824e-22 
		-7.4505806e-08 -5.3290705e-15 -2.1175824e-22 -8.9406967e-08 -2.9802322e-08 -2.1175824e-22 
		-7.4505806e-08 -1.1920929e-07 -2.1175824e-22 0 -2.9802322e-08 -2.1175824e-22 5.9604645e-08 
		-5.3290705e-15 -2.1175824e-22 8.9406967e-08 7.4505806e-08 -2.1175824e-22 7.4505806e-08 
		1.1920929e-07 -2.1175824e-22 0 -2.9802322e-08 1.4901161e-08 2.9802322e-08 -5.3290705e-15 
		1.4901161e-08 -2.9802322e-08 2.9802322e-08 1.4901161e-08 2.9802322e-08 -2.9802322e-08 
		1.4901161e-08 0 2.9802322e-08 1.4901161e-08 -1.4901161e-08 -5.3290705e-15 1.4901161e-08 
		2.9802322e-08 -1.4901161e-08 1.4901161e-08 -1.4901161e-08 2.9802322e-08 1.4901161e-08 
		0 2.9802322e-08 2.9802322e-08 -5.9604645e-08 -5.3290705e-15 2.9802322e-08 -7.4505806e-08 
		-4.4703484e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 0 -4.4703484e-08 
		2.9802322e-08 4.4703484e-08 -5.3290705e-15 2.9802322e-08 5.9604645e-08 4.4703484e-08 
		2.9802322e-08 4.4703484e-08 7.4505806e-08 2.9802322e-08 0 2.2351742e-08 5.9604645e-08 
		-2.2351742e-08 -5.3290705e-15 5.9604645e-08 -2.9802322e-08 -3.7252903e-08 5.9604645e-08 
		-2.2351742e-08 -2.9802322e-08 5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 2.9802322e-08 
		-5.3290705e-15 5.9604645e-08 2.9802322e-08 2.2351742e-08 5.9604645e-08 2.9802322e-08 
		2.9802322e-08 5.9604645e-08 0 -5.3290705e-15 -8.9406967e-08 0 -5.3290705e-15 8.9406967e-08 
		0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  5.83188772 4.64250135 -1.7180208 5.83071756 4.64104176 -1.7197932
		 5.82889557 4.63988304 -1.72119975 5.82659912 4.63913918 -1.72210288 5.82405376 4.63888311 -1.72241414
		 5.82150841 4.63913918 -1.72210288 5.81921196 4.63988304 -1.72119975 5.81738997 4.64104176 -1.7197932
		 5.81621981 4.64250135 -1.71802092 5.81581688 4.64411974 -1.71605611 5.81621981 4.64573765 -1.7140913
		 5.81738997 4.64719772 -1.71231878 5.81921196 4.64835596 -1.71091211 5.82150841 4.64909983 -1.71000886
		 5.82405376 4.64935637 -1.70969784 5.82659912 4.64909983 -1.71000898 5.82889557 4.64835596 -1.71091211
		 5.83071756 4.64719772 -1.71231878 5.83188772 4.64573765 -1.71409118 5.83229065 4.64411974 -1.71605599
		 5.83952856 4.64241171 -1.72116339 5.83721733 4.63952827 -1.72466469 5.83361769 4.63723993 -1.72744322
		 5.82908201 4.63577032 -1.72922719 5.82405376 4.63526392 -1.72984207 5.81902552 4.63577032 -1.7292273
		 5.81448984 4.63723993 -1.72744334 5.8108902 4.63952827 -1.72466469 5.80857897 4.64241171 -1.72116327
		 5.80778265 4.64560843 -1.71728206 5.80857897 4.64880514 -1.71340096 5.8108902 4.65168858 -1.70989978
		 5.81448984 4.65397739 -1.70712125 5.81902552 4.65544653 -1.70533729 5.82405376 4.65595293 -1.70472252
		 5.82908201 4.65544653 -1.70533729 5.83361769 4.65397739 -1.70712125 5.83721733 4.65168858 -1.70989978
		 5.83952856 4.64880514 -1.71340108 5.84032488 4.64560843 -1.71728218 5.84678841 4.64335299 -1.72499442
		 5.84339333 4.63911629 -1.7301383 5.83810472 4.63575411 -1.7342205 5.83144093 4.63359547 -1.73684132
		 5.82405376 4.6328516 -1.73774445 5.8166666 4.63359547 -1.7368412 5.8100028 4.63575411 -1.73422039
		 5.80471468 4.63911629 -1.73013818 5.80131912 4.64335299 -1.72499442 5.80014896 4.64804935 -1.7192924
		 5.80131912 4.65274525 -1.71359038 5.80471468 4.65698195 -1.70844662 5.8100028 4.66034412 -1.70436442
		 5.8166666 4.66250277 -1.70174348 5.82405376 4.66324663 -1.70084035 5.83144093 4.66250277 -1.70174348
		 5.83810472 4.66034412 -1.70436442 5.84339285 4.65698195 -1.70844662 5.84678841 4.65274525 -1.71359038
		 5.84795856 4.64804935 -1.7192924 5.85348845 4.64530134 -1.72941935 5.84909248 4.63981628 -1.73607922
		 5.84224558 4.63546324 -1.74136436 5.83361769 4.6326685 -1.74475765 5.82405376 4.63170528 -1.74592698
		 5.81448984 4.6326685 -1.74475765 5.80586195 4.63546324 -1.74136436 5.79901505 4.63981628 -1.73607922
		 5.79461908 4.64530134 -1.72941935 5.79310417 4.65138149 -1.72203696 5.79461908 4.65746164 -1.71465456
		 5.79901505 4.6629467 -1.70799482 5.80586195 4.66729975 -1.70270956 5.81448984 4.67009449 -1.69931626
		 5.82405376 4.6710577 -1.69814706 5.83361769 4.67009449 -1.69931626 5.84224558 4.66729975 -1.70270956
		 5.84909248 4.6629467 -1.70799482 5.85348845 4.65746164 -1.71465456 5.85500336 4.65138149 -1.72203696
		 5.85946417 4.6482091 -1.73432946 5.85417557 4.64161062 -1.74234116 5.84593868 4.636374 -1.74869931
		 5.83555937 4.63301182 -1.75278151 5.82405376 4.6318531 -1.75418806 5.81254816 4.63301182 -1.75278151
		 5.80216885 4.636374 -1.74869931 5.79393196 4.64161062 -1.74234116 5.78864336 4.6482091 -1.73432946
		 5.78682137 4.65552378 -1.72544849 5.78864336 4.66283798 -1.7165674 5.79393196 4.66943645 -1.7085557
		 5.80216885 4.67467308 -1.70219755 5.81254816 4.67803526 -1.69811535 5.82405376 4.67919397 -1.6967088
		 5.83555937 4.67803526 -1.69811535 5.84593868 4.67467308 -1.70219755 5.85417557 4.66943645 -1.7085557
		 5.85946369 4.66283798 -1.7165674 5.86128616 4.65552378 -1.72544849 5.86456728 4.65200472 -1.73960376
		 5.85851669 4.64445496 -1.74877012 5.84909248 4.6384635 -1.75604463 5.83721733 4.63461685 -1.76071513
		 5.82405376 4.63329124 -1.76232445 5.8108902 4.63461685 -1.76071513 5.79901505 4.6384635 -1.75604463
		 5.78959084 4.64445496 -1.74877012 5.78354025 4.65200472 -1.73960376 5.78145504 4.66037321 -1.72944272
		 5.78354025 4.66874218 -1.71928167 5.78959084 4.67629147 -1.71011531 5.79901505 4.68228292 -1.70284081
		 5.8108902 4.68612957 -1.6981703 5.82405376 4.68745518 -1.69656098 5.83721733 4.68612957 -1.6981703
		 5.84909248 4.68228292 -1.70284081 5.85851669 4.67629147 -1.71011531 5.86456728 4.66874218 -1.71928167
		 5.86665249 4.66037321 -1.72944272 5.86867332 4.65659428 -1.7451123 5.86200953 4.64827967 -1.75520766
		 5.85163021 4.64168119 -1.76321936 5.83855152 4.6374445 -1.76836312 5.82405376 4.6359849 -1.77013564
		 5.80955601 4.6374445 -1.76836312 5.79647732 4.64168119 -1.76321936 5.786098 4.64827967 -1.75520766
		 5.7794342 4.65659428 -1.7451123 5.77713823 4.66581106 -1.73392153 5.7794342 4.67502832 -1.72273076
		 5.786098 4.68334293 -1.7126354 5.79647732 4.68994141 -1.7046237 5.80955601 4.69417763 -1.69947982
		 5.82405376 4.6956377 -1.69770741 5.83855152 4.69417763 -1.69947982 5.85163021 4.68994141 -1.7046237
		 5.86200953 4.68334293 -1.7126354 5.86867332 4.67502832 -1.72273076 5.8709693 4.66581106 -1.73392153
		 5.87168026 4.66186571 -1.75071943 5.86456728 4.65299034 -1.76149523 5.85348845 4.64594698 -1.77004683
		 5.83952856 4.64142513 -1.77553737 5.82405376 4.63986683 -1.77742922 5.80857897 4.64142513 -1.77553737
		 5.79461908 4.64594698 -1.77004683 5.78354025 4.65299034 -1.76149523 5.77642727 4.66186571 -1.75071943
		 5.77397633 4.67170334 -1.73877442 5.77642727 4.68154144 -1.72682953 5.78354025 4.69041681 -1.71605372
		 5.79461908 4.6974597 -1.70750213 5.80857897 4.70198202 -1.70201159 5.82405376 4.70354033 -1.70011973
		 5.83952856 4.70198202 -1.70201159 5.85348845 4.6974597 -1.70750213 5.86456728 4.69041681 -1.71605372
		 5.87168026 4.68154144 -1.72682953 5.8741312 4.67170334 -1.73877442 5.87351465 4.66768789 -1.75628722
		 5.86612797 4.65847111 -1.76747799 5.85462236 4.6511569 -1.77635908 5.84012461 4.64646053 -1.7820611
		 5.82405376 4.64484215 -1.78402579 5.80798292 4.64646053 -1.7820611;
	setAttr ".vt[166:331]" 5.79348516 4.6511569 -1.77635908 5.78197956 4.65847111 -1.76747799
		 5.77459288 4.66768789 -1.75628722 5.77204752 4.67790508 -1.74388218 5.77459288 4.68812227 -1.73147714
		 5.78197956 4.69733906 -1.72028637 5.79348516 4.70465374 -1.71140528 5.80798292 4.70934963 -1.70570326
		 5.82405376 4.71096802 -1.70373857 5.84012461 4.70934963 -1.70570326 5.85462236 4.70465326 -1.71140528
		 5.86612797 4.69733906 -1.72028637 5.87351465 4.68812227 -1.73147714 5.87606001 4.67790508 -1.74388218
		 5.8741312 4.67391872 -1.76167846 5.86665249 4.66458702 -1.77300882 5.85500336 4.65718126 -1.78200054
		 5.84032488 4.65242672 -1.78777361 5.82405376 4.65078831 -1.78976285 5.80778265 4.65242672 -1.78777361
		 5.79310417 4.65718126 -1.78200054 5.78145504 4.66458702 -1.77300882 5.77397633 4.67391872 -1.76167846
		 5.77139902 4.68426323 -1.7491188 5.77397633 4.69460773 -1.73655915 5.78145504 4.70393944 -1.72522879
		 5.79310417 4.7113452 -1.71623707 5.80778265 4.71609974 -1.710464 5.82405376 4.71773815 -1.70847476
		 5.84032488 4.71609974 -1.710464 5.85500336 4.7113452 -1.71623707 5.86665249 4.70393944 -1.72522879
		 5.8741312 4.69460773 -1.73655915 5.87670851 4.68426323 -1.7491188 5.87351465 4.68040419 -1.76676047
		 5.86612797 4.6711874 -1.77795124 5.85462236 4.66387272 -1.78683233 5.84012461 4.65917683 -1.79253435
		 5.82405376 4.65755844 -1.79449916 5.80798292 4.65917683 -1.79253435 5.79348516 4.66387272 -1.78683233
		 5.78197956 4.6711874 -1.77795124 5.77459288 4.68040419 -1.76676047 5.77204752 4.69062138 -1.75435543
		 5.77459288 4.70083857 -1.74195039 5.78197956 4.71005535 -1.73075962 5.79348516 4.71736956 -1.72187853
		 5.80798292 4.72206593 -1.71617651 5.82405376 4.72368431 -1.71421182 5.84012461 4.72206593 -1.71617651
		 5.85462236 4.71736956 -1.72187853 5.86612797 4.71005535 -1.73075962 5.87351465 4.70083857 -1.74195039
		 5.87606001 4.69062138 -1.75435543 5.87168026 4.68698502 -1.77140808 5.86456728 4.67810965 -1.78218389
		 5.85348845 4.67106676 -1.79073548 5.83952856 4.66654444 -1.79622602 5.82405376 4.66498613 -1.79811788
		 5.80857897 4.66654444 -1.79622602 5.79461908 4.67106676 -1.79073548 5.78354025 4.67810965 -1.78218389
		 5.77642727 4.68698502 -1.77140808 5.77397633 4.69682312 -1.75946319 5.77642727 4.70666075 -1.74751818
		 5.78354025 4.71553612 -1.73674238 5.79461908 4.72257948 -1.72819078 5.80857897 4.72710133 -1.72270024
		 5.82405376 4.72865963 -1.72080839 5.83952856 4.72710133 -1.72270024 5.85348845 4.72257948 -1.72819078
		 5.86456728 4.71553612 -1.73674238 5.87168026 4.70666075 -1.74751818 5.8741312 4.69682312 -1.75946319
		 5.86867332 4.69349813 -1.77550685 5.86200953 4.68518353 -1.78560221 5.85163021 4.67858505 -1.79361391
		 5.83855152 4.67434883 -1.79875779 5.82405376 4.67288876 -1.8005302 5.80955601 4.67434883 -1.79875779
		 5.79647732 4.67858505 -1.79361391 5.786098 4.68518353 -1.78560221 5.7794342 4.69349813 -1.77550685
		 5.77713823 4.7027154 -1.76431608 5.7794342 4.71193218 -1.75312531 5.786098 4.72024679 -1.74302995
		 5.79647732 4.72684526 -1.73501825 5.80955601 4.73108196 -1.72987449 5.82405376 4.73254156 -1.72810197
		 5.83855152 4.73108196 -1.72987449 5.85163021 4.72684526 -1.73501825 5.86200953 4.72024679 -1.74302995
		 5.86867332 4.71193218 -1.75312531 5.8709693 4.7027154 -1.76431608 5.86456728 4.69978428 -1.77895594
		 5.85851669 4.69223499 -1.7881223 5.84909248 4.68624353 -1.7953968 5.83721733 4.68239689 -1.80006731
		 5.82405376 4.68107128 -1.80167663 5.8108902 4.68239689 -1.80006731 5.79901505 4.68624353 -1.7953968
		 5.78959084 4.69223499 -1.7881223 5.78354025 4.69978428 -1.77895594 5.78145504 4.70815325 -1.76879489
		 5.78354025 4.71652174 -1.75863385 5.78959084 4.7240715 -1.74946749 5.79901505 4.73006296 -1.74219298
		 5.8108902 4.73390961 -1.73752248 5.82405376 4.73523521 -1.73591316 5.83721733 4.73390961 -1.73752248
		 5.84909248 4.73006296 -1.74219298 5.85851669 4.7240715 -1.74946749 5.86456728 4.71652174 -1.75863385
		 5.86665249 4.70815325 -1.76879489 5.85946417 4.70568848 -1.78167021 5.85417557 4.69909 -1.78968191
		 5.84593868 4.69385338 -1.79604006 5.83555937 4.6904912 -1.80012226 5.82405376 4.68933249 -1.80152881
		 5.81254816 4.6904912 -1.80012226 5.80216885 4.69385338 -1.79604006 5.79393196 4.69909 -1.78968191
		 5.78864336 4.70568848 -1.78167021 5.78682137 4.71300268 -1.77278912 5.78864336 4.72031736 -1.76390815
		 5.79393196 4.72691584 -1.75589645 5.80216885 4.73215246 -1.7495383 5.81254816 4.73551464 -1.7454561
		 5.82405376 4.73667336 -1.74404955 5.83555937 4.73551464 -1.7454561 5.84593868 4.73215246 -1.7495383
		 5.85417557 4.72691584 -1.75589645 5.85946369 4.72031736 -1.76390815 5.86128616 4.71300268 -1.77278912
		 5.85348845 4.71106482 -1.78358305 5.84909248 4.70557976 -1.79024279 5.84224558 4.70122671 -1.79552805
		 5.83361769 4.69843197 -1.79892135 5.82405376 4.69746876 -1.80009055 5.81448984 4.69843197 -1.79892135
		 5.80586195 4.70122671 -1.79552805 5.79901505 4.70557976 -1.79024279 5.79461908 4.71106482 -1.78358305
		 5.79310417 4.71714497 -1.77620065 5.79461908 4.72322512 -1.76881826 5.79901505 4.72871017 -1.76215839
		 5.80586195 4.73306322 -1.75687325 5.81448984 4.73585796 -1.75347996 5.82405376 4.73682117 -1.75231063
		 5.83361769 4.73585796 -1.75347996 5.84224558 4.73306322 -1.75687325 5.84909248 4.72871017 -1.76215839
		 5.85348845 4.72322512 -1.76881826 5.85500336 4.71714497 -1.77620065 5.84678841 4.71578121 -1.78464723
		 5.84339333 4.71154451 -1.78979099 5.83810472 4.70818233 -1.79387319 5.83144093 4.70602369 -1.79649413
		 5.82405376 4.70527983 -1.79739726 5.8166666 4.70602369 -1.79649413 5.8100028 4.70818233 -1.79387319
		 5.80471468 4.71154451 -1.78979099 5.80131912 4.71578121 -1.78464723 5.80014896 4.7204771 -1.77894521
		 5.80131912 4.72517347 -1.77324319 5.80471468 4.72941017 -1.76809943;
	setAttr ".vt[332:381]" 5.8100028 4.73277235 -1.76401722 5.8166666 4.73493099 -1.76139629
		 5.82405376 4.73567486 -1.76049316 5.83144093 4.73493099 -1.76139629 5.83810472 4.73277235 -1.76401722
		 5.84339285 4.72941017 -1.76809943 5.84678841 4.72517347 -1.77324319 5.84795856 4.7204771 -1.77894521
		 5.83952856 4.71972132 -1.78483653 5.83721733 4.71683788 -1.78833783 5.83361769 4.71454906 -1.79111636
		 5.82908201 4.71307993 -1.79290032 5.82405376 4.71257353 -1.79351509 5.81902552 4.71307993 -1.79290032
		 5.81448984 4.71454906 -1.79111636 5.8108902 4.71683788 -1.78833783 5.80857897 4.71972132 -1.78483653
		 5.80778265 4.72291803 -1.78095543 5.80857897 4.72611475 -1.77707422 5.8108902 4.72899818 -1.77357292
		 5.81448984 4.73128653 -1.77079439 5.81902552 4.73275614 -1.76901042 5.82405376 4.73326254 -1.76839566
		 5.82908201 4.73275614 -1.76901042 5.83361769 4.73128653 -1.77079439 5.83721733 4.72899818 -1.77357304
		 5.83952856 4.72611475 -1.77707422 5.84032488 4.72291803 -1.78095543 5.83188772 4.72278881 -1.78414643
		 5.83071756 4.72132874 -1.78591883 5.82889557 4.7201705 -1.7873255 5.82659912 4.71942663 -1.78822863
		 5.82405376 4.71917009 -1.78853977 5.82150841 4.71942663 -1.78822863 5.81921196 4.7201705 -1.7873255
		 5.81738997 4.72132874 -1.78591883 5.81621981 4.72278881 -1.78414643 5.81581688 4.72440672 -1.78218162
		 5.81621981 4.7260251 -1.78021681 5.81738997 4.7274847 -1.77844441 5.81921196 4.72864342 -1.77703786
		 5.82150841 4.72938728 -1.77613473 5.82405376 4.72964334 -1.77582347 5.82659912 4.72938728 -1.77613473
		 5.82889557 4.72864342 -1.77703786 5.83071756 4.7274847 -1.77844441 5.83188772 4.7260251 -1.78021681
		 5.83229065 4.72440672 -1.78218162 5.82405376 4.64361906 -1.71564388 5.82405376 4.7249074 -1.78259373;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TieOff01" -p "Boat";
	rename -uid "5D59B20B-4B43-719C-D9DA-4DB1055215DA";
	setAttr ".rp" -type "double3" 6.1843623239865302 2.5421091360168 0.72858535234080968 ;
	setAttr ".sp" -type "double3" 6.1843623239865302 2.5421091360167956 0.72858535234080968 ;
createNode mesh -n "TieOffShape1" -p "TieOff01";
	rename -uid "AC256145-5C4D-810F-79C4-C1A5C1D25359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[26]" "f[61]" "f[71]" "f[76]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[60]" "f[62]" "f[66:69]" "f[78:80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[64:65]" "f[72:73]" "f[77]" "f[84:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[1]" "f[32]" "f[63]" "f[70]" "f[74:75]" "f[81:82]" "f[87:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3:25]" "f[27:31]" "f[33:59]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.43749374 0.25 0.5625065
		 0.5 0.43749371 0.25 0.5625065 0.5 0.5625065 0.25 0.43749374 0.25 0.5625065 0.25 0.43749374
		 0.25 0.56250644 0.25 0.5625065 0.25 0.43749374 0.5 0.56250656 0.5 0.43749374 0.5
		 0.5625065 0.5 0.4374938 0.5 0.43749374 0.5 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.43749374 0.25 0.375 0.5 0.56250411 0.5 0.375 0.25 0.56261927 0.25 0.43738097 0.5
		 0.625 0.5 0.56261927 0.25 0.43738097 0.25 0.56261927 0.25 0.43738097 0.25 0.43738097
		 0.25 0.43738097 0.5 0.43738097 0.5 0.56261927 0.5 0.43738097 0.5 0.56261927 0.5 0.56261927
		 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.375 0.25000072 0.56261957 0.24999991 0.125 0.25 0.375 0.53406304 0.625 0.25 0.875
		 0.25 0.875 0.22790213 0.875 0.25 0.40618703 3.0680027e-09 0.15618728 7.6730444e-09
		 0.6561873 -3.0691929e-09 0.3438127 4.6038267e-09 0.40618697 0.22790281 0.59381306
		 -4.6020041e-09 0.65618742 0.20596008 0.40618697 0.75 0.15618728 0.20596163 0.8438127
		 -3.0691929e-09 0.59381294 0.52209789 0.34381273 0.20590034 0.375 0.21587579 0.59381288
		 0.22798274 0.6250006 0.21593569 0.40618682 0.5220167 0.12500012 0.21593696 0.625
		 0.7811873 0.625 0.9688127 0.59381294 1 0.40618703 1 0.375 0.9688127 0.375 0.7811873
		 0.59381294 0.75 0.84381276 0.20590015 0.87499988 0.21587552 0 0 0.38539609 3.5799315e-09
		 0 0 0.36460283 4.0919175e-09 0.36442646 0.20761247 0.38562232 0.21545501 0 0 0.63539702
		 -2.3017119e-09 0 0 0.61460358 -1.5341158e-09 0.61438829 0.21557459 0.63556904 0.20770393
		 0 0 0.26110199 0.36521542 0.40402728 0.73573661 0.36603242 0.73048556 0.125 0.20597172
		 0.375 0.54402828 0.14279312 0.21096781 0.59597331 0.7357375 0.84785372 0.026677849
		 0 0 0.84583306 0.013337924 0.85926682 0.20388003 0.875 0.20589018 0.625 0.54410982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  6.21205139 2.70368576 0.79499984 6.18898916 2.72889686 0.7847749
		 6.226542 2.72889686 0.69117379 6.25027943 2.70368576 0.69971484 6.14218378 2.72889686 0.76599652
		 6.11844921 2.70368576 0.75744671 6.15667772 2.70368576 0.66216171 6.17973661 2.72889686 0.67239541
		 6.1934576 2.70726323 0.84134442 6.17113256 2.73233247 0.82928276 6.12432718 2.73233247 0.81050432
		 6.0998559 2.70726323 0.80379128 6.17637062 2.71454883 0.88393414 6.15501833 2.73920369 0.86944807
		 6.10821295 2.73920369 0.85066962 6.082768917 2.71454883 0.84638101 6.14075422 2.75026274 0.90500146
		 6.16415215 2.72402215 0.91438878 6.070550442 2.72402215 0.87683558 6.093948841 2.75026274 0.88622308
		 6.17502689 2.70725226 0.61642557 6.19741297 2.73233247 0.62833673 6.24421835 2.73233247 0.64711511
		 6.26862907 2.70725226 0.65397871 6.19368649 2.714504 0.56991601 6.21509314 2.73920369 0.58426875
		 6.26189852 2.73920369 0.60304719 6.28728867 2.714504 0.60746914 6.22926378 2.75026274 0.54894745
		 6.20586538 2.7240088 0.53955996 6.29946756 2.7240088 0.57711309 6.27606964 2.75026274 0.56772584
		 6.11866665 2.66446614 0.75690538 6.14218378 2.64296317 0.76599652 6.15645838 2.66450644 0.66270798
		 6.17969418 2.64296317 0.67237836 6.21226788 2.664505 0.79445994 6.1890316 2.64296317 0.78479189
		 6.25006056 2.66446662 0.70026112 6.22654104 2.64296317 0.69117343 6.12428474 2.64639878 0.81048733
		 6.10200024 2.67142248 0.79844606 6.171175 2.64639878 0.82929975 6.19560242 2.67142248 0.83599919
		 6.10817051 2.65326977 0.85065258 6.086856842 2.67787981 0.83619189 6.15506077 2.65326977 0.86946499
		 6.18045855 2.67787981 0.87374502 6.070550442 2.69052219 0.87683558 6.093906403 2.66432905 0.88620603
		 6.16415215 2.69052219 0.91438878 6.14079666 2.66432905 0.90501845 6.19737053 2.64639878 0.62831968
		 6.17300367 2.67143369 0.62146872 6.24426079 2.64639878 0.6471321 6.26660538 2.67143369 0.65902185
		 6.2150507 2.65326977 0.58425176 6.1897068 2.67792487 0.57983589 6.26194096 2.65326977 0.60306418
		 6.28330851 2.67792487 0.61738908 6.20586538 2.69053531 0.53955996 6.22922134 2.66432905 0.54893041
		 6.29946756 2.69053531 0.57711309 6.2761116 2.66432905 0.56774282 6.12346983 2.54210925 0.74493235
		 6.13046217 2.54210925 0.76129371 6.12525129 2.54210925 0.75738746 6.12269211 2.54210925 0.75139797
		 6.1187582 2.63406467 0.7566762 6.12346983 2.62517285 0.74493235 6.12269258 2.62636042 0.75139809
		 6.12525129 2.62960935 0.75738758 6.13046217 2.63404894 0.76129371 6.21707201 2.54210925 0.78248554
		 6.21316528 2.54210925 0.78769588 6.20717621 2.54210925 0.7902559 6.20071077 2.54210925 0.78947747
		 6.21236038 2.63409686 0.79422933 6.20071077 2.63408113 0.78947747 6.20717669 2.62964034 0.79025602
		 6.21316528 2.62638855 0.7876966 6.21707201 2.6251967 0.78248554 6.15556049 2.54210925 0.66947353
		 6.16154909 2.54210925 0.66691422 6.168015 2.54210925 0.6676926 6.15165377 2.54210925 0.67468387
		 6.15636539 2.63409758 0.66294008 6.168015 2.63408136 0.6676926 6.16154909 2.62964082 0.66691417
		 6.15556049 2.62638927 0.66947353 6.15165377 2.62519741 0.67468387 6.24347448 2.54210925 0.69978267
		 6.24603367 2.54210925 0.70577145 6.24525547 2.54210925 0.712237 6.23826361 2.54210925 0.69587636
		 6.2499671 2.63406467 0.70049322 6.24525547 2.62517262 0.712237 6.24603367 2.62636042 0.70577145
		 6.24347401 2.62960935 0.69978261 6.23826361 2.6340487 0.69587636;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  17 16 1 19 16 1 19 18 1 28 31 1 29 28 1 31 30 1 0 1 1
		 1 9 1 9 8 1 8 0 1 0 3 1 3 2 1 2 1 1 3 23 1 23 22 1 22 2 1 4 5 1 5 11 1 11 10 1 10 4 1
		 4 7 1 7 6 1 6 5 1 7 21 1 21 20 1 20 6 1 9 13 1 13 12 1 12 8 1 11 15 1 15 14 1 14 10 1
		 13 16 1 17 12 1 15 18 1 19 14 1 21 25 1 25 24 1 24 20 1 23 27 1 27 26 1 26 22 1 25 28 1
		 29 24 1 27 30 1 31 26 1 4 1 1 2 7 1 0 36 1 6 34 1 10 9 1 14 13 1 22 21 1 26 25 1
		 32 5 1 33 37 1 33 72 0 35 39 1 35 87 0 38 3 1 39 99 0 48 18 1 49 51 1 49 48 1 50 17 1
		 51 50 1 60 29 1 61 63 1 61 60 1 62 30 1 63 62 1 34 32 1 36 38 1 34 86 1 32 33 1 33 40 1
		 40 41 1 41 32 1 35 34 1 34 53 1 53 52 1 52 35 1 37 36 1 36 43 1 43 42 1 42 37 1 36 77 1
		 38 39 1 39 54 1 54 55 1 55 38 1 40 44 1 44 45 1 45 41 1 43 47 1 47 46 1 46 42 1 44 49 1
		 48 45 1 47 50 1 51 46 1 53 57 1 57 56 1 56 52 1 54 58 1 58 59 1 59 55 1 57 60 1 61 56 1
		 58 63 1 62 59 1 42 40 1 46 44 1 52 54 1 56 58 1 8 43 1 41 11 1 12 47 1 45 15 1 20 53 1
		 55 23 1 24 57 1 59 27 1 65 76 0 68 32 1 69 90 0 68 69 0 68 72 1 78 37 0 77 81 0 78 77 1
		 84 94 0 85 64 0 86 90 0 87 86 1 93 73 0 95 38 1 96 81 0 96 95 0 95 99 1 64 69 1 72 65 1
		 76 78 1 81 73 1 84 87 1 90 85 1 93 96 1 99 94 1 64 67 0 67 70 1 70 69 1 67 66 0 66 71 0
		 71 70 0 66 65 0 72 71 1 76 75 0 75 79 0 79 78 1 75 74 0 74 80 1 80 79 0 74 73 0 81 80 1
		 84 83 0 83 88 0;
	setAttr ".ed[166:187]" 88 87 1 83 82 0 82 89 1 89 88 0 82 85 0 90 89 1 93 92 0
		 92 97 1 97 96 1 92 91 0 91 98 0 98 97 0 91 94 0 99 98 1 70 68 0 71 68 1 79 77 1 80 77 0
		 88 86 1 89 86 0 97 95 0 98 95 1;
	setAttr -s 90 -ch 376 ".fc[0:89]" -type "polyFaces" 
		f 6 141 123 142 128 -56 56
		mu 0 6 73 69 74 82 62 20
		f 4 143 -136 146 137
		mu 0 4 75 71 78 93
		f 4 145 132 140 125
		mu 0 4 77 70 72 80
		f 4 6 7 8 9
		mu 0 4 19 4 6 38
		f 4 -7 10 11 12
		mu 0 4 4 19 50 3
		f 4 -12 13 14 15
		mu 0 4 3 50 55 11
		f 4 16 17 18 19
		mu 0 4 2 39 43 5
		f 4 -17 20 21 22
		mu 0 4 39 2 10 18
		f 4 -22 23 24 25
		mu 0 4 18 10 12 49
		f 4 -9 26 27 28
		mu 0 4 38 6 8 42
		f 4 -19 29 30 31
		mu 0 4 5 43 48 7
		f 4 -28 32 -1 33
		mu 0 4 42 8 9 46
		f 4 -31 34 -3 35
		mu 0 4 7 48 16 0
		f 4 -25 36 37 38
		mu 0 4 49 12 14 54
		f 4 -15 39 40 41
		mu 0 4 11 55 60 13
		f 4 -38 42 -5 43
		mu 0 4 54 14 15 58
		f 4 -41 44 -6 45
		mu 0 4 13 60 17 1
		f 4 46 -13 47 -21
		mu 0 4 2 4 3 10
		f 4 72 59 -11 48
		mu 0 4 65 51 50 19
		f 4 71 54 -23 49
		mu 0 4 21 61 39 18
		f 4 -47 -20 50 -8
		mu 0 4 4 2 5 6
		f 4 -51 -32 51 -27
		mu 0 4 6 5 7 8
		f 4 -52 -36 1 -33
		mu 0 4 8 7 0 9
		f 4 -48 -16 52 -24
		mu 0 4 10 3 11 12
		f 4 -53 -42 53 -37
		mu 0 4 12 11 13 14
		f 4 -54 -46 -4 -43
		mu 0 4 14 13 1 15
		f 6 144 -59 57 60 147 -132
		mu 0 6 76 84 32 22 79 92
		f 8 -64 62 65 64 0 -2 2 -62
		mu 0 8 23 31 24 47 46 9 0 16
		f 8 -71 -68 68 66 4 3 5 -70
		mu 0 8 26 37 25 59 58 15 1 17
		f 4 74 75 76 77
		mu 0 4 61 20 28 40
		f 4 78 79 80 81
		mu 0 4 32 21 53 33
		f 4 82 83 84 85
		mu 0 4 62 65 41 27
		f 6 86 129 -138 138 136 -73
		mu 0 6 65 83 75 93 94 66
		f 4 87 88 89 90
		mu 0 4 51 22 34 52
		f 4 -77 91 92 93
		mu 0 4 40 28 30 44
		f 4 -85 94 95 96
		mu 0 4 27 41 45 29
		f 4 -93 97 63 98
		mu 0 4 44 30 31 23
		f 4 -96 99 -66 100
		mu 0 4 29 45 47 24
		f 4 -81 101 102 103
		mu 0 4 33 53 57 35
		f 4 -90 104 105 106
		mu 0 4 52 34 36 56
		f 4 -103 107 -69 108
		mu 0 4 35 57 59 25
		f 4 -106 109 70 110
		mu 0 4 56 36 37 26
		f 4 -76 55 -86 111
		mu 0 4 28 20 62 27
		f 4 -112 -97 112 -92
		mu 0 4 28 27 29 30
		f 4 -113 -101 -63 -98
		mu 0 4 30 29 24 31
		f 4 -89 -58 -82 113
		mu 0 4 34 22 32 33
		f 4 -114 -104 114 -105
		mu 0 4 34 33 35 36
		f 4 -115 -109 67 -110
		mu 0 4 36 35 25 37
		f 4 -84 -49 -10 115
		mu 0 4 41 65 19 38
		f 4 -55 -78 116 -18
		mu 0 4 39 61 40 43
		f 4 -116 -29 117 -95
		mu 0 4 41 38 42 45
		f 4 -117 -94 118 -30
		mu 0 4 43 40 44 48
		f 4 -118 -34 -65 -100
		mu 0 4 45 42 46 47
		f 4 -119 -99 61 -35
		mu 0 4 48 44 23 16
		f 4 -80 -50 -26 119
		mu 0 4 53 21 18 49
		f 4 -60 -91 120 -14
		mu 0 4 50 51 52 55
		f 4 -120 -39 121 -102
		mu 0 4 53 49 54 57
		f 4 -121 -107 122 -40
		mu 0 4 55 52 56 60
		f 4 -122 -44 -67 -108
		mu 0 4 57 54 58 59
		f 4 -123 -111 69 -45
		mu 0 4 60 56 26 17
		f 4 -125 127 -57 -75
		mu 0 4 61 81 73 20
		f 4 -79 58 134 -74
		mu 0 4 21 32 84 64
		f 4 -83 -129 130 -87
		mu 0 4 65 62 82 83
		f 4 -137 139 -61 -88
		mu 0 4 66 94 67 68
		f 6 -127 124 -72 73 133 -126
		mu 0 6 80 81 61 63 85 77
		f 4 148 149 150 -141
		mu 0 4 72 98 99 80
		f 4 151 152 153 -150
		mu 0 4 98 96 100 99
		f 4 154 -142 155 -153
		mu 0 4 96 69 73 100
		f 4 156 157 158 -143
		mu 0 4 74 104 105 82
		f 4 159 160 161 -158
		mu 0 4 104 102 106 105
		f 4 162 -144 163 -161
		mu 0 4 102 71 75 106
		f 4 164 165 166 -145
		mu 0 4 76 109 112 84
		f 4 167 168 169 -166
		mu 0 4 110 108 113 111
		f 4 170 -146 171 -169
		mu 0 4 108 70 77 113
		f 4 172 173 174 -147
		mu 0 4 78 117 118 93
		f 4 175 176 177 -174
		mu 0 4 117 115 119 118
		f 4 178 -148 179 -177
		mu 0 4 114 92 79 120
		f 3 126 -151 180
		mu 0 3 81 80 99
		f 3 -181 -154 181
		mu 0 3 81 99 100
		f 3 -182 -156 -128
		mu 0 3 81 100 73
		f 3 -131 -159 182
		mu 0 3 83 82 105
		f 3 -183 -162 183
		mu 0 3 83 105 106
		f 3 -184 -164 -130
		mu 0 3 83 106 75
		f 3 -135 -167 184
		mu 0 3 64 84 112
		f 3 -185 -170 185
		mu 0 3 85 111 113
		f 3 -186 -172 -134
		mu 0 3 85 113 77
		f 16 -176 -173 135 -163 -160 -157 -124 -155 -152 -149 -133 -171 -168 -165 131 -179
		mu 0 16 114 116 86 87 101 103 88 89 95 97 90 91 107 109 76 92
		f 3 -139 -175 186
		mu 0 3 94 93 118
		f 3 -187 -178 187
		mu 0 3 94 118 119
		f 3 -188 -180 -140
		mu 0 3 94 119 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antenna" -p "Boat";
	rename -uid "88E52F50-3342-68D3-4794-4A9764EA7B7E";
	setAttr ".rp" -type "double3" 5.7369710068089619 3.637636553426761 -1.3547810419470814 ;
	setAttr ".sp" -type "double3" 5.7369710068089619 3.637636553426757 -1.3547810419470814 ;
createNode mesh -n "AntennaShape" -p "Antenna";
	rename -uid "F9C6FBD0-DE4C-C74A-1BFA-2BB59F1AFF64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 21 "f[40:60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]" "f[120:279]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49694231152534485 0.84374514222145081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749829 0.3125 0.375
		 0.6579662 0.39999923 0.3125 0.38749829 0.65799218 0.41249979 0.3125 0.39999998 0.65797943
		 0.42499983 0.3125 0.41249985 0.65799206 0.43749994 0.3125 0.4249998 0.65799212 0.44999993
		 0.3125 0.43749994 0.6579923 0.46249992 0.3125 0.44999996 0.65799338 0.4749999 0.3125
		 0.46249992 0.65799534 0.48749989 0.3125 0.47500098 0.65799218 0.49999988 0.3125 0.48749989
		 0.65799499 0.51249987 0.3125 0.49999988 0.65799528 0.52499986 0.3125 0.51249987 0.6579932
		 0.53749985 0.3125 0.52499992 0.65799218 0.54999983 0.3125 0.53749996 0.65799218 0.56249964
		 0.3125 0.54999977 0.65799212 0.57499969 0.3125 0.56249964 0.65799212 0.58749944 0.3125
		 0.57499969 0.65799212 0.59999853 0.3125 0.58749944 0.65799212 0.61249858 0.3125 0.59999979
		 0.65795428 0.62499875 0.3125 0.61249858 0.65799218 0.60113269 0.91722107 0.50001162
		 0.84375376 0.57347608 0.94488233 0.50000703 0.84375513 0.53862935 0.96263504 0.5000025
		 0.84375346 0.49999985 0.9687528 0.5 0.84375 0.4613705 0.9626351 0.42652357 0.94488239
		 0.49999693 0.84375423 0.39886734 0.91722101 0.49999234 0.84375554 0.38111141 0.88237852
		 0.49998784 0.84375393 0.37499315 0.84374523 0.49998516 0.84375 0.38110843 0.80511975
		 0.49998531 0.84374523 0.39886728 0.77027422 0.42652369 0.74261278 0.46136871 0.72485512
		 0.5 0.71873748 0.49999985 0.84374517 0.53863132 0.72485501 0.57347608 0.74261266
		 0.60113269 0.7702741 0.61889148 0.80511981 0.625009 0.84375 0.6188885 0.88237858
		 0.50001454 0.84375 0.62499875 0.65799212 0.375 0.67189372 0.62499923 0.67190742 0.375
		 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.38749877 0.67158389 0.38749999 0.6875
		 0.62640893 0.93559146 0.39999992 0.67156643 0.39999998 0.6875 0.59184146 0.97015893
		 0.4124997 0.67157352 0.41249996 0.6875 0.54828387 0.9923526 0.42499989 0.67157304
		 0.42499995 0.6875 0.5 1 0.43750012 0.67157388 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.67157316 0.44999993 0.6875 0.40815854 0.97015893 0.4625003 0.67157471
		 0.46249992 0.6875 0.37359107 0.93559146 0.47500032 0.67157233 0.4749999 0.6875 0.3513974
		 0.89203393 0.48749995 0.67157382 0.48749989 0.6875 0.34374997 0.84375 0.50000054
		 0.67157328 0.49999988 0.6875 0.3513974 0.79546607 0.51249856 0.67157513 0.51249987
		 0.6875 0.37359107 0.75190854 0.52500057 0.67157036 0.52499986 0.6875 0.40815851 0.71734107
		 0.53749973 0.67157388 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.67157221
		 0.54999983 0.6875 0.5 0.68749994 0.56249994 0.67157382 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499909 0.67157024 0.57499981 0.6875 0.59184152 0.71734101 0.58750093
		 0.67157388 0.5874998 0.6875 0.62640899 0.75190848 0.59999907 0.67155302 0.59999979
		 0.6875 0.64860266 0.79546607 0.61249912 0.67158318 0.65625 0.84375 0.61249977 0.6875
		 0.6188885 0.88237858 0.625009 0.84375 0.60113269 0.91722107 0.6188885 0.88237858
		 0.57347608 0.94488233 0.60113269 0.91722107 0.53862935 0.96263504 0.57347608 0.94488233
		 0.49999985 0.9687528 0.53862935 0.96263504 0.4613705 0.9626351 0.49999985 0.9687528
		 0.42652357 0.94488239 0.4613705 0.9626351 0.39886734 0.91722101 0.42652357 0.94488239
		 0.38111141 0.88237852 0.39886734 0.91722101 0.37499315 0.84374523 0.38111141 0.88237852
		 0.38110843 0.80511975 0.37499315 0.84374523 0.39886728 0.77027422 0.38110843 0.80511975
		 0.42652369 0.74261278 0.39886728 0.77027422 0.46136871 0.72485512 0.42652369 0.74261278
		 0.5 0.71873748 0.46136871 0.72485512 0.53863132 0.72485501 0.5 0.71873748 0.57347608
		 0.74261266 0.53863132 0.72485501 0.60113269 0.7702741 0.57347608 0.74261266 0.61889148
		 0.80511981 0.60113269 0.7702741 0.625009 0.84375 0.61889148 0.80511981 0.6188885
		 0.88237858 0.6188885 0.88237858 0.60113269 0.91722107 0.60113269 0.91722107 0.57347608
		 0.94488233 0.57347608 0.94488233 0.53862935 0.96263504 0.53862935 0.96263504 0.49999985
		 0.9687528 0.49999985 0.9687528 0.4613705 0.9626351 0.4613705 0.9626351 0.42652357
		 0.94488239 0.42652357 0.94488239 0.39886734 0.91722101 0.39886734 0.91722101 0.38111141
		 0.88237852 0.38111141 0.88237852 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315
		 0.84374523 0.37499315 0.84374523 0.38110843 0.80511975 0.38110843 0.80511975 0.39886728
		 0.77027422 0.39886728 0.77027422 0.42652369 0.74261278 0.42652369 0.74261278 0.46136871
		 0.72485512 0.46136871 0.72485512 0.5 0.71873748 0.5 0.71873748 0.53863132 0.72485501
		 0.53863132 0.72485501 0.57347608 0.74261266 0.57347608 0.74261266 0.60113269 0.7702741
		 0.60113269 0.7702741 0.61889148 0.80511981 0.61889148 0.80511981 0.6188885 0.88237858
		 0.6188885 0.88237858 0.60113269 0.91722107 0.60113269 0.91722107 0.57347608 0.94488233
		 0.57347608 0.94488233 0.53862935 0.96263504 0.53862935 0.96263504 0.49999985 0.9687528
		 0.49999985 0.9687528 0.4613705 0.9626351 0.4613705 0.9626351 0.42652357 0.94488239
		 0.42652357 0.94488239;
	setAttr ".uvst[0].uvsp[250:455]" 0.39886734 0.91722101 0.39886734 0.91722101
		 0.38111141 0.88237852 0.38111141 0.88237852 0.37499315 0.84374523 0.37499315 0.84374523
		 0.37499315 0.84374523 0.37499315 0.84374523 0.38110843 0.80511975 0.38110843 0.80511975
		 0.39886728 0.77027422 0.39886728 0.77027422 0.42652369 0.74261278 0.42652369 0.74261278
		 0.46136871 0.72485512 0.46136871 0.72485512 0.5 0.71873748 0.5 0.71873748 0.53863132
		 0.72485501 0.53863132 0.72485501 0.57347608 0.74261266 0.57347608 0.74261266 0.60113269
		 0.7702741 0.60113269 0.7702741 0.61889148 0.80511981 0.61889148 0.80511981 0.6188885
		 0.88237858 0.6188885 0.88237858 0.60113269 0.91722107 0.60113269 0.91722107 0.57347608
		 0.94488233 0.57347608 0.94488233 0.53862935 0.96263504 0.53862935 0.96263504 0.49999985
		 0.9687528 0.49999985 0.9687528 0.4613705 0.9626351 0.4613705 0.9626351 0.42652357
		 0.94488239 0.42652357 0.94488239 0.39886734 0.91722101 0.39886734 0.91722101 0.38111141
		 0.88237852 0.38111141 0.88237852 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315
		 0.84374523 0.37499315 0.84374523 0.38110843 0.80511975 0.38110843 0.80511975 0.39886728
		 0.77027422 0.39886728 0.77027422 0.42652369 0.74261278 0.42652369 0.74261278 0.46136871
		 0.72485512 0.46136871 0.72485512 0.5 0.71873748 0.5 0.71873748 0.53863132 0.72485501
		 0.53863132 0.72485501 0.57347608 0.74261266 0.57347608 0.74261266 0.60113269 0.7702741
		 0.60113269 0.7702741 0.61889148 0.80511981 0.61889148 0.80511981 0.6188885 0.88237858
		 0.6188885 0.88237858 0.60113269 0.91722107 0.60113269 0.91722107 0.57347608 0.94488233
		 0.57347608 0.94488233 0.53862935 0.96263504 0.53862935 0.96263504 0.49999985 0.9687528
		 0.49999985 0.9687528 0.4613705 0.9626351 0.4613705 0.9626351 0.42652357 0.94488239
		 0.42652357 0.94488239 0.39886734 0.91722101 0.39886734 0.91722101 0.38111141 0.88237852
		 0.38111141 0.88237852 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315 0.84374523
		 0.37499315 0.84374523 0.38110843 0.80511975 0.38110843 0.80511975 0.39886728 0.77027422
		 0.39886728 0.77027422 0.42652369 0.74261278 0.42652369 0.74261278 0.46136871 0.72485512
		 0.46136871 0.72485512 0.5 0.71873748 0.5 0.71873748 0.53863132 0.72485501 0.53863132
		 0.72485501 0.57347608 0.74261266 0.57347608 0.74261266 0.60113269 0.7702741 0.60113269
		 0.7702741 0.61889148 0.80511981 0.61889148 0.80511981 0.6188885 0.88237858 0.6188885
		 0.88237858 0.60113269 0.91722107 0.60113269 0.91722107 0.57347608 0.94488233 0.57347608
		 0.94488233 0.53862935 0.96263504 0.53862935 0.96263504 0.49999985 0.9687528 0.49999985
		 0.9687528 0.4613705 0.9626351 0.4613705 0.9626351 0.42652357 0.94488239 0.42652357
		 0.94488239 0.39886734 0.91722101 0.39886734 0.91722101 0.38111141 0.88237852 0.38111141
		 0.88237852 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315
		 0.84374523 0.38110843 0.80511975 0.38110843 0.80511975 0.39886728 0.77027422 0.39886728
		 0.77027422 0.42652369 0.74261278 0.42652369 0.74261278 0.46136871 0.72485512 0.46136871
		 0.72485512 0.5 0.71873748 0.5 0.71873748 0.53863132 0.72485501 0.53863132 0.72485501
		 0.57347608 0.74261266 0.57347608 0.74261266 0.60113269 0.7702741 0.60113269 0.7702741
		 0.61889148 0.80511981 0.61889148 0.80511981 0.6188885 0.88237858 0.6188885 0.88237858
		 0.60113269 0.91722107 0.60113269 0.91722107 0.57347608 0.94488233 0.57347608 0.94488233
		 0.53862935 0.96263504 0.53862935 0.96263504 0.49999985 0.9687528 0.49999985 0.9687528
		 0.4613705 0.9626351 0.4613705 0.9626351 0.42652357 0.94488239 0.42652357 0.94488239
		 0.39886734 0.91722101 0.39886734 0.91722101 0.38111141 0.88237852 0.38111141 0.88237852
		 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315 0.84374523 0.37499315 0.84374523
		 0.38110843 0.80511975 0.38110843 0.80511975 0.39886728 0.77027422 0.39886728 0.77027422
		 0.42652369 0.74261278 0.42652369 0.74261278 0.46136871 0.72485512 0.46136871 0.72485512
		 0.5 0.71873748 0.5 0.71873748 0.53863132 0.72485501 0.53863132 0.72485501 0.57347608
		 0.74261266 0.57347608 0.74261266 0.60113269 0.7702741 0.60113269 0.7702741 0.61889148
		 0.80511981 0.61889148 0.80511981 0.6188885 0.88237858 0.60113269 0.91722107 0.57347608
		 0.94488233 0.53862935 0.96263504 0.49999985 0.9687528 0.4613705 0.9626351 0.42652357
		 0.94488239 0.39886734 0.91722101 0.38111141 0.88237852 0.37499315 0.84374523 0.37499315
		 0.84374523 0.38110843 0.80511975 0.39886728 0.77027422 0.42652369 0.74261278 0.46136871
		 0.72485512 0.5 0.71873748 0.53863132 0.72485501 0.57347608 0.74261266 0.60113269
		 0.7702741 0.61889148 0.80511981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".vt";
	setAttr ".vt[0:165]"  5.77428579 3.63763642 -1.36690068 5.76871252 3.63763642 -1.37783265
		 5.76003265 3.63763642 -1.38651943 5.74909496 3.63763642 -1.39209199 5.7369709 3.63763642 -1.39401138
		 5.72484636 3.63763642 -1.39209199 5.71390867 3.63763642 -1.38651943 5.70522881 3.63763642 -1.37783265
		 5.69965553 3.63763642 -1.36690068 5.69773579 3.63763642 -1.35477388 5.69965553 3.63763642 -1.34264696
		 5.70522881 3.63763642 -1.33171391 5.71390867 3.63763642 -1.32303894 5.72484636 3.63763642 -1.31746531
		 5.7369709 3.63763642 -1.31554592 5.74909496 3.63763642 -1.31746531 5.76003265 3.63763642 -1.32303894
		 5.76871252 3.63763642 -1.33171391 5.77428579 3.63763642 -1.34264696 5.77620554 3.63763642 -1.35477388
		 5.7369709 3.63763642 -1.35477388 5.7369709 3.7361114 -1.35477388 5.77428579 3.72836256 -1.36690068
		 5.77328587 3.73223662 -1.36657262 5.77055502 3.73507309 -1.36569142 5.76682425 3.7361114 -1.36448085
		 5.76871252 3.72836256 -1.37783265 5.76786232 3.73223662 -1.37722194 5.76553917 3.73507309 -1.37553012
		 5.76236534 3.7361114 -1.3732264 5.76003265 3.72836256 -1.38651943 5.75941515 3.73223662 -1.38566577
		 5.75772667 3.73507309 -1.38334882 5.75542068 3.7361114 -1.38017583 5.74909496 3.72836256 -1.39209199
		 5.74877024 3.73223662 -1.39109576 5.74788284 3.73507309 -1.38836586 5.74667072 3.7361114 -1.38462889
		 5.7369709 3.72836256 -1.39401138 5.7369709 3.73223662 -1.39295888 5.7369709 3.73507309 -1.3900876
		 5.7369709 3.7361114 -1.38616383 5.72484636 3.72836256 -1.39209199 5.72517109 3.73223662 -1.39109576
		 5.72605848 3.73507309 -1.38836586 5.72727108 3.7361114 -1.38462889 5.71390867 3.72836256 -1.38651943
		 5.71452665 3.73223662 -1.38566577 5.71621466 3.73507309 -1.38334882 5.71852064 3.7361114 -1.38017583
		 5.70522881 3.72836256 -1.37783265 5.70607901 3.73223662 -1.37722194 5.70840216 3.73507309 -1.37553012
		 5.71157598 3.7361114 -1.3732264 5.69965553 3.72836256 -1.36690068 5.70065546 3.73223662 -1.36657262
		 5.70338678 3.73507309 -1.36569142 5.70711708 3.7361114 -1.36448085 5.69773579 3.72836256 -1.35477388
		 5.69878674 3.73223662 -1.35477388 5.70165825 3.73507309 -1.35477388 5.70558119 3.7361114 -1.35477388
		 5.69965553 3.72836256 -1.34264696 5.70065546 3.73223662 -1.34297383 5.70338678 3.73507309 -1.34386826
		 5.70711708 3.7361114 -1.34507763 5.70522881 3.72836256 -1.33171391 5.70607901 3.73223662 -1.33233774
		 5.70840216 3.73507309 -1.33401644 5.71157598 3.7361114 -1.33633089 5.71390867 3.72836256 -1.32303894
		 5.71452665 3.73223662 -1.32388067 5.71621466 3.73507309 -1.32621205 5.71852064 3.7361114 -1.32938266
		 5.72484636 3.72836256 -1.31746531 5.72517109 3.73223662 -1.31846392 5.72605848 3.73507309 -1.32119381
		 5.72727108 3.7361114 -1.32491767 5.7369709 3.72836256 -1.31554592 5.7369709 3.73223662 -1.31658757
		 5.7369709 3.73507309 -1.31945884 5.7369709 3.7361114 -1.32338262 5.74909496 3.72836256 -1.31746531
		 5.74877024 3.73223662 -1.31846392 5.74788284 3.73507309 -1.32119381 5.74667072 3.7361114 -1.32491767
		 5.76003265 3.72836256 -1.32303894 5.75941467 3.73223662 -1.32388067 5.75772667 3.73507309 -1.32621205
		 5.75542068 3.7361114 -1.32938266 5.76871252 3.72836256 -1.33171391 5.76786232 3.73223662 -1.33233774
		 5.76553917 3.73507309 -1.33401644 5.76236534 3.7361114 -1.33633089 5.77428579 3.72836256 -1.34264696
		 5.77328587 3.73223662 -1.34297383 5.77055502 3.73507309 -1.34386826 5.76682377 3.7361114 -1.34507763
		 5.77620554 3.72836256 -1.35477388 5.77515459 3.73223662 -1.35477388 5.77228308 3.73507309 -1.35477388
		 5.76836014 3.7361114 -1.35477388 5.76682425 3.7361114 -1.36448085 5.76836014 3.7361114 -1.35477388
		 5.76236534 3.7361114 -1.3732264 5.75542068 3.7361114 -1.38017583 5.74667072 3.7361114 -1.38462889
		 5.7369709 3.7361114 -1.38616383 5.72727108 3.7361114 -1.38462889 5.71852064 3.7361114 -1.38017583
		 5.71157598 3.7361114 -1.3732264 5.70711708 3.7361114 -1.36448085 5.70558119 3.7361114 -1.35477388
		 5.70711708 3.7361114 -1.34507763 5.71157598 3.7361114 -1.33633089 5.71852064 3.7361114 -1.32938266
		 5.72727108 3.7361114 -1.32491767 5.7369709 3.7361114 -1.32338262 5.74667072 3.7361114 -1.32491767
		 5.75542068 3.7361114 -1.32938266 5.76236534 3.7361114 -1.33633089 5.76682377 3.7361114 -1.34507763
		 5.77054024 3.92608929 -1.37584138 5.77207661 3.92608929 -1.36718452 5.76608181 3.92608929 -1.38363385
		 5.75913715 3.92608929 -1.38983142 5.75038719 3.92608929 -1.39380062 5.74068689 3.92608929 -1.3951776
		 5.73098707 3.92608929 -1.39380062 5.72223663 3.92608929 -1.38983142 5.71529198 3.92608929 -1.38363385
		 5.71083355 3.92608929 -1.37584138 5.70929718 3.92608929 -1.36718452 5.71083355 3.92608929 -1.35854077
		 5.71529198 3.92608929 -1.35073638 5.72223663 3.92608929 -1.34453881 5.73098707 3.92608929 -1.3405695
		 5.74068689 3.92608929 -1.33919263 5.75038719 3.92608929 -1.3405695 5.75913715 3.92608929 -1.34453881
		 5.76608181 3.92608929 -1.35073638 5.77054024 3.92608929 -1.35854077 5.77678776 4.088819981 -1.40253901
		 5.7779851 4.088819981 -1.3957907 5.77331305 4.088819981 -1.40861201 5.76790094 4.088819981 -1.41344452
		 5.76108217 4.088819981 -1.41653371 5.7535224 4.088819981 -1.41760898 5.7459631 4.088819981 -1.41653371
		 5.73914385 4.088819981 -1.41344452 5.73373222 4.088819981 -1.40861201 5.73025751 4.088819981 -1.40253901
		 5.72906017 4.088819981 -1.3957907 5.73025751 4.088819981 -1.38905191 5.73373222 4.088819981 -1.38297892
		 5.73914433 4.088819981 -1.3781451 5.7459631 4.088819981 -1.37504637 5.7535224 4.088819981 -1.37398076
		 5.76108217 4.088819981 -1.37504637 5.76790094 4.088819981 -1.3781451 5.77331305 4.088819981 -1.38297892
		 5.77678776 4.088819981 -1.38905191 5.78031492 4.22632694 -1.4476124 5.78118277 4.22632694 -1.44272959
		 5.77779627 4.22632694 -1.45201755 5.77387381 4.22632694 -1.45551741;
	setAttr ".vt[166:242]" 5.76893139 4.22632694 -1.4577601 5.76345205 4.22632694 -1.45853961
		 5.75797319 4.22632694 -1.4577601 5.7530303 4.22632694 -1.45551741 5.74910784 4.22632694 -1.45201755
		 5.74658918 4.22632694 -1.4476124 5.74572134 4.22632694 -1.44272959 5.74658918 4.22632694 -1.43784201
		 5.74910784 4.22632694 -1.43343568 5.7530303 4.22632694 -1.42993701 5.75797319 4.22632694 -1.42769074
		 5.76345205 4.22632694 -1.42691481 5.76893139 4.22632694 -1.42769074 5.77387381 4.22632694 -1.42993701
		 5.77779627 4.22632694 -1.43343568 5.78031492 4.22632694 -1.43784201 5.78846455 4.3993988 -1.52662873
		 5.78901577 4.3993988 -1.52352631 5.78686523 4.3993988 -1.52942693 5.78437424 4.3993988 -1.53165162
		 5.78123522 4.3993988 -1.53307414 5.77775574 4.3993988 -1.53356624 5.77427626 4.3993988 -1.53307414
		 5.77113724 4.3993988 -1.53165162 5.76864624 4.3993988 -1.52942693 5.76704693 4.3993988 -1.52662873
		 5.7664957 4.3993988 -1.52352631 5.76704693 4.3993988 -1.52042401 5.76864624 4.3993988 -1.51762581
		 5.77113724 4.3993988 -1.51540351 5.77427626 4.3993988 -1.51397622 5.77775574 4.3993988 -1.51348412
		 5.78123522 4.3993988 -1.51397622 5.78437424 4.3993988 -1.51540351 5.78686523 4.3993988 -1.51762581
		 5.78846455 4.3993988 -1.52042401 5.80519199 4.5469799 -1.62539065 5.8055625 4.5469799 -1.62330365
		 5.80411625 4.5469799 -1.62727284 5.80244064 4.5469799 -1.62876725 5.80032969 4.5469799 -1.6297251
		 5.79798889 4.5469799 -1.63005555 5.79564857 4.5469799 -1.6297251 5.79353762 4.5469799 -1.62876725
		 5.79186201 4.5469799 -1.62727284 5.79078627 4.5469799 -1.62539065 5.79041529 4.5469799 -1.62330365
		 5.79078627 4.5469799 -1.62121665 5.79186201 4.5469799 -1.61933446 5.79353762 4.5469799 -1.61784005
		 5.79564857 4.5469799 -1.61688101 5.79798889 4.5469799 -1.61654937 5.80032969 4.5469799 -1.61688101
		 5.80244064 4.5469799 -1.61784005 5.80411625 4.5469799 -1.61933446 5.80519199 4.5469799 -1.62121665
		 5.82135057 4.64701509 -1.71903872 5.82156181 4.64701509 -1.71784973 5.82073832 4.64701509 -1.7201103
		 5.81978416 4.64701509 -1.72096157 5.81858253 4.64701509 -1.72150767 5.81724977 4.64701509 -1.72169447
		 5.81591749 4.64701509 -1.72150767 5.81471539 4.64701509 -1.72096157 5.81376171 4.64701509 -1.7201103
		 5.81314898 4.64701509 -1.71903872 5.81293821 4.64701509 -1.71784973 5.81314898 4.64701509 -1.71666312
		 5.81376171 4.64701509 -1.71559143 5.81471539 4.64701509 -1.71474016 5.81591749 4.64701509 -1.71419418
		 5.81724977 4.64701509 -1.71400499 5.81858253 4.64701509 -1.71419418 5.81978416 4.64701509 -1.71474016
		 5.82073832 4.64701509 -1.71559143 5.82135057 4.64701509 -1.71666312 5.81724977 4.64701509 -1.71785069;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 99 98 1 98 22 1 100 99 1
		 25 101 0 101 100 1 25 24 1 29 25 0 24 23 1 23 22 1 22 26 1 29 28 1 33 29 0 28 27 1
		 27 26 1 26 30 1 33 32 1 37 33 0 32 31 1 31 30 1 30 34 1 37 36 1 41 37 0 36 35 1 35 34 1
		 34 38 1 41 40 1 45 41 0 40 39 1 39 38 1 38 42 1 45 44 1 49 45 0 44 43 1 43 42 1 42 46 1
		 49 48 1 53 49 0 48 47 1 47 46 1 46 50 1 53 52 1 57 53 0 52 51 1 51 50 1 50 54 1 57 56 1
		 61 57 0 56 55 1 55 54 1 54 58 1 61 60 1 65 61 0 60 59 1 59 58 1 58 62 1 65 64 1 69 65 0
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 0 68 67 1 67 66 1 66 70 1 73 72 1 77 73 0 72 71 1
		 71 70 1 70 74 1 77 76 1 81 77 0 76 75 1 75 74 1 74 78 1 81 80 1 85 81 0 80 79 1 79 78 1
		 78 82 1 85 84 1 89 85 0 84 83 1 83 82 1 82 86 1 89 88 1 93 89 0 88 87 1 87 86 1 86 90 1
		 93 92 1 97 93 0 92 91 1 91 90 1 90 94 1 97 96 1 101 97 0 96 95 1 95 94 1 94 98 1
		 1 26 1 22 0 1 2 30 1 3 34 1 4 38 1 5 42 1 6 46 1 7 50 1 8 54 1 9 58 1 10 62 1 11 66 1
		 12 70 1 13 74 1 14 78 1 15 82 1 16 86 1 17 90 1 18 94 1 19 98 1 29 21 1 21 25 1 33 21 1
		 37 21 1 41 21 1 45 21 1;
	setAttr ".ed[166:331]" 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1
		 77 21 1 81 21 1 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 0 24 28 0
		 23 27 1 28 32 0 27 31 1 32 36 0 31 35 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1
		 48 52 0 47 51 1 52 56 0 51 55 1 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 1 68 72 0
		 67 71 1 72 76 0 71 75 1 76 80 0 75 79 1 80 84 0 79 83 1 84 88 0 83 87 1 88 92 0 87 91 1
		 92 96 0 91 95 1 96 100 0 95 99 0 25 102 0 101 103 0 102 103 0 29 104 0 104 102 0
		 33 105 0 105 104 0 37 106 0 106 105 0 41 107 0 107 106 0 45 108 0 108 107 0 49 109 0
		 109 108 0 53 110 0 110 109 0 57 111 0 111 110 0 61 112 0 112 111 0 65 113 0 113 112 0
		 69 114 0 114 113 0 73 115 0 115 114 0 77 116 0 116 115 0 81 117 0 117 116 0 85 118 0
		 118 117 0 89 119 0 119 118 0 93 120 0 120 119 0 97 121 0 121 120 0 103 121 0 102 122 1
		 103 123 1 122 123 1 104 124 1 124 122 1 105 125 1 125 124 1 106 126 1 126 125 1 107 127 1
		 127 126 1 108 128 1 128 127 1 109 129 1 129 128 1 110 130 1 130 129 1 111 131 1 131 130 1
		 112 132 1 132 131 1 113 133 1 133 132 1 114 134 1 134 133 1 115 135 1 135 134 1 116 136 1
		 136 135 1 117 137 1 137 136 1 118 138 1 138 137 1 119 139 1 139 138 1 120 140 1 140 139 1
		 121 141 1 141 140 1 123 141 1 122 142 1 123 143 1 142 143 1 124 144 1 144 142 1 125 145 1
		 145 144 1 126 146 1 146 145 1 127 147 1 147 146 1 128 148 1 148 147 1 129 149 1 149 148 1
		 130 150 1 150 149 1 131 151 1 151 150 1 132 152 1 152 151 1 133 153 1 153 152 1 134 154 1
		 154 153 1 135 155 1 155 154 1 136 156 1 156 155 1 137 157 1 157 156 1 138 158 1;
	setAttr ".ed[332:497]" 158 157 1 139 159 1 159 158 1 140 160 1 160 159 1 141 161 1
		 161 160 1 143 161 1 142 162 1 143 163 1 162 163 1 144 164 1 164 162 1 145 165 1 165 164 1
		 146 166 1 166 165 1 147 167 1 167 166 1 148 168 1 168 167 1 149 169 1 169 168 1 150 170 1
		 170 169 1 151 171 1 171 170 1 152 172 1 172 171 1 153 173 1 173 172 1 154 174 1 174 173 1
		 155 175 1 175 174 1 156 176 1 176 175 1 157 177 1 177 176 1 158 178 1 178 177 1 159 179 1
		 179 178 1 160 180 1 180 179 1 161 181 1 181 180 1 163 181 1 162 182 1 163 183 1 182 183 1
		 164 184 1 184 182 1 165 185 1 185 184 1 166 186 1 186 185 1 167 187 1 187 186 1 168 188 1
		 188 187 1 169 189 1 189 188 1 170 190 1 190 189 1 171 191 1 191 190 1 172 192 1 192 191 1
		 173 193 1 193 192 1 174 194 1 194 193 1 175 195 1 195 194 1 176 196 1 196 195 1 177 197 1
		 197 196 1 178 198 1 198 197 1 179 199 1 199 198 1 180 200 1 200 199 1 181 201 1 201 200 1
		 183 201 1 182 202 1 183 203 1 202 203 1 184 204 1 204 202 1 185 205 1 205 204 1 186 206 1
		 206 205 1 187 207 1 207 206 1 188 208 1 208 207 1 189 209 1 209 208 1 190 210 1 210 209 1
		 191 211 1 211 210 1 192 212 1 212 211 1 193 213 1 213 212 1 194 214 1 214 213 1 195 215 1
		 215 214 1 196 216 1 216 215 1 197 217 1 217 216 1 198 218 1 218 217 1 199 219 1 219 218 1
		 200 220 1 220 219 1 201 221 1 221 220 1 203 221 1 202 222 1 203 223 1 222 223 0 204 224 1
		 224 222 0 205 225 1 225 224 0 206 226 1 226 225 0 207 227 1 227 226 0 208 228 1 228 227 0
		 209 229 1 229 228 0 210 230 1 230 229 0 211 231 1 231 230 0 212 232 1 232 231 0 213 233 1
		 233 232 0 214 234 1 234 233 0 215 235 1 235 234 0 216 236 1 236 235 0 217 237 1 237 236 0
		 218 238 1 238 237 0 219 239 1 239 238 0 220 240 1 240 239 0 221 241 1;
	setAttr ".ed[498:519]" 241 240 0 223 241 0 222 242 0 223 242 0 224 242 0 225 242 0
		 226 242 0 227 242 0 228 242 0 229 242 0 230 242 0 231 242 0 232 242 0 233 242 0 234 242 0
		 235 242 0 236 242 0 237 242 0 238 242 0 239 242 0 240 242 0 241 242 0;
	setAttr -s 280 -ch 1060 ".fc[0:279]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 93 61
		f 3 -47 160 161
		mu 0 3 91 62 92
		f 3 -52 162 -161
		mu 0 3 62 64 92
		f 3 -57 163 -163
		mu 0 3 64 66 63
		f 3 -62 164 -164
		mu 0 3 66 68 65
		f 3 -67 165 -165
		mu 0 3 68 70 65
		f 3 -72 166 -166
		mu 0 3 70 71 67
		f 3 -77 167 -167
		mu 0 3 71 73 69
		f 3 -82 168 -168
		mu 0 3 73 75 72
		f 3 -87 169 -169
		mu 0 3 75 77 74
		f 3 -92 170 -170
		mu 0 3 77 79 76
		f 3 -97 171 -171
		mu 0 3 79 81 78
		f 3 -102 172 -172
		mu 0 3 81 82 80
		f 3 -107 173 -173
		mu 0 3 82 83 69
		f 3 -112 174 -174
		mu 0 3 83 84 67
		f 3 -117 175 -175
		mu 0 3 84 86 67
		f 3 -122 176 -176
		mu 0 3 86 87 69
		f 3 -127 177 -177
		mu 0 3 87 88 85
		f 3 -132 178 -178
		mu 0 3 88 89 92
		f 3 -137 179 -179
		mu 0 3 89 90 92
		f 3 -44 -162 -180
		mu 0 3 90 91 92
		f 4 -46 43 44 -181
		mu 0 4 97 91 90 154
		f 4 -49 181 40 41
		mu 0 4 93 95 153 61
		f 4 -48 180 42 -182
		mu 0 4 95 98 155 153
		f 4 45 182 -51 46
		mu 0 4 91 97 101 62
		f 4 47 183 -53 -183
		mu 0 4 96 94 99 100
		f 4 48 49 -54 -184
		mu 0 4 94 23 25 99
		f 4 50 184 -56 51
		mu 0 4 62 101 104 64
		f 4 52 185 -58 -185
		mu 0 4 100 99 102 103
		f 4 53 54 -59 -186
		mu 0 4 99 25 27 102
		f 4 55 186 -61 56
		mu 0 4 64 104 107 66
		f 4 57 187 -63 -187
		mu 0 4 103 102 105 106
		f 4 58 59 -64 -188
		mu 0 4 102 27 29 105
		f 4 60 188 -66 61
		mu 0 4 66 107 110 68
		f 4 62 189 -68 -189
		mu 0 4 106 105 108 109
		f 4 63 64 -69 -190
		mu 0 4 105 29 31 108
		f 4 65 190 -71 66
		mu 0 4 68 110 113 70
		f 4 67 191 -73 -191
		mu 0 4 109 108 111 112
		f 4 68 69 -74 -192
		mu 0 4 108 31 33 111
		f 4 70 192 -76 71
		mu 0 4 70 113 116 71
		f 4 72 193 -78 -193
		mu 0 4 112 111 114 115
		f 4 73 74 -79 -194
		mu 0 4 111 33 35 114
		f 4 75 194 -81 76
		mu 0 4 71 116 119 73
		f 4 77 195 -83 -195
		mu 0 4 115 114 117 118
		f 4 78 79 -84 -196
		mu 0 4 114 35 37 117
		f 4 80 196 -86 81
		mu 0 4 73 119 122 75
		f 4 82 197 -88 -197
		mu 0 4 118 117 120 121
		f 4 83 84 -89 -198
		mu 0 4 117 37 39 120
		f 4 85 198 -91 86
		mu 0 4 75 122 125 77
		f 4 87 199 -93 -199
		mu 0 4 121 120 123 124
		f 4 88 89 -94 -200
		mu 0 4 120 39 41 123
		f 4 90 200 -96 91
		mu 0 4 77 125 128 79
		f 4 92 201 -98 -201
		mu 0 4 124 123 126 127
		f 4 93 94 -99 -202
		mu 0 4 123 41 43 126
		f 4 95 202 -101 96
		mu 0 4 79 128 131 81
		f 4 97 203 -103 -203
		mu 0 4 127 126 129 130
		f 4 98 99 -104 -204
		mu 0 4 126 43 45 129
		f 4 100 204 -106 101
		mu 0 4 81 131 134 82
		f 4 102 205 -108 -205
		mu 0 4 130 129 132 133
		f 4 103 104 -109 -206
		mu 0 4 129 45 47 132
		f 4 105 206 -111 106
		mu 0 4 82 134 137 83
		f 4 107 207 -113 -207
		mu 0 4 133 132 135 136
		f 4 108 109 -114 -208
		mu 0 4 132 47 49 135
		f 4 110 208 -116 111
		mu 0 4 83 137 140 84
		f 4 112 209 -118 -209
		mu 0 4 136 135 138 139
		f 4 113 114 -119 -210
		mu 0 4 135 49 51 138
		f 4 115 210 -121 116
		mu 0 4 84 140 143 86
		f 4 117 211 -123 -211
		mu 0 4 139 138 141 142
		f 4 118 119 -124 -212
		mu 0 4 138 51 53 141
		f 4 120 212 -126 121
		mu 0 4 86 143 146 87
		f 4 122 213 -128 -213
		mu 0 4 142 141 144 145
		f 4 123 124 -129 -214
		mu 0 4 141 53 55 144
		f 4 125 214 -131 126
		mu 0 4 87 146 149 88
		f 4 127 215 -133 -215
		mu 0 4 145 144 147 148
		f 4 128 129 -134 -216
		mu 0 4 144 55 57 147
		f 4 130 216 -136 131
		mu 0 4 88 149 152 89
		f 4 132 217 -138 -217
		mu 0 4 148 147 150 151
		f 4 133 134 -139 -218
		mu 0 4 147 57 59 150
		f 4 135 218 -45 136
		mu 0 4 89 152 154 90
		f 4 137 219 -43 -219
		mu 0 4 151 150 153 155
		f 4 138 139 -41 -220
		mu 0 4 150 59 61 153
		f 4 43 221 -223 -221
		mu 0 4 90 157 91 156
		f 4 46 220 -225 -224
		mu 0 4 91 159 62 158
		f 4 51 223 -227 -226
		mu 0 4 62 161 64 160
		f 4 56 225 -229 -228
		mu 0 4 64 163 66 162
		f 4 61 227 -231 -230
		mu 0 4 66 165 68 164
		f 4 66 229 -233 -232
		mu 0 4 68 167 70 166
		f 4 71 231 -235 -234
		mu 0 4 70 169 71 168
		f 4 76 233 -237 -236
		mu 0 4 71 171 73 170
		f 4 81 235 -239 -238
		mu 0 4 73 173 75 172
		f 4 86 237 -241 -240
		mu 0 4 75 175 77 174
		f 4 91 239 -243 -242
		mu 0 4 79 176 77 177
		f 4 96 241 -245 -244
		mu 0 4 81 178 79 179
		f 4 101 243 -247 -246
		mu 0 4 82 180 81 181
		f 4 106 245 -249 -248
		mu 0 4 83 182 82 183
		f 4 111 247 -251 -250
		mu 0 4 84 184 83 185
		f 4 116 249 -253 -252
		mu 0 4 86 186 84 187
		f 4 121 251 -255 -254
		mu 0 4 87 188 86 189
		f 4 126 253 -257 -256
		mu 0 4 88 190 87 191
		f 4 131 255 -259 -258
		mu 0 4 89 192 88 193
		f 4 136 257 -260 -222
		mu 0 4 90 194 89 195
		f 4 260 262 -262 -223
		mu 0 4 156 197 196 91
		f 4 263 264 -261 -225
		mu 0 4 158 199 198 62
		f 4 265 266 -264 -227
		mu 0 4 160 201 200 64
		f 4 267 268 -266 -229
		mu 0 4 162 203 202 66
		f 4 269 270 -268 -231
		mu 0 4 164 205 204 68
		f 4 271 272 -270 -233
		mu 0 4 166 207 206 70
		f 4 273 274 -272 -235
		mu 0 4 168 209 208 71
		f 4 275 276 -274 -237
		mu 0 4 170 211 210 73
		f 4 277 278 -276 -239
		mu 0 4 172 213 212 75
		f 4 279 280 -278 -241
		mu 0 4 174 215 214 77
		f 4 281 282 -280 -243
		mu 0 4 177 217 216 77
		f 4 283 284 -282 -245
		mu 0 4 179 219 218 79
		f 4 285 286 -284 -247
		mu 0 4 181 221 220 81
		f 4 287 288 -286 -249
		mu 0 4 183 223 222 82
		f 4 289 290 -288 -251
		mu 0 4 185 225 224 83
		f 4 291 292 -290 -253
		mu 0 4 187 227 226 84
		f 4 293 294 -292 -255
		mu 0 4 189 229 228 86
		f 4 295 296 -294 -257
		mu 0 4 191 231 230 87
		f 4 297 298 -296 -259
		mu 0 4 193 233 232 88
		f 4 261 299 -298 -260
		mu 0 4 195 235 234 89
		f 4 -263 300 302 -302
		mu 0 4 197 196 236 237
		f 4 -265 303 304 -301
		mu 0 4 199 198 238 239
		f 4 -267 305 306 -304
		mu 0 4 201 200 240 241
		f 4 -269 307 308 -306
		mu 0 4 203 202 242 243
		f 4 -271 309 310 -308
		mu 0 4 205 204 244 245
		f 4 -273 311 312 -310
		mu 0 4 207 206 246 247
		f 4 -275 313 314 -312
		mu 0 4 209 208 248 249
		f 4 -277 315 316 -314
		mu 0 4 211 210 250 251
		f 4 -279 317 318 -316
		mu 0 4 213 212 252 253
		f 4 -281 319 320 -318
		mu 0 4 215 214 254 255
		f 4 -283 321 322 -320
		mu 0 4 217 216 256 257
		f 4 -285 323 324 -322
		mu 0 4 219 218 258 259
		f 4 -287 325 326 -324
		mu 0 4 221 220 260 261
		f 4 -289 327 328 -326
		mu 0 4 223 222 262 263
		f 4 -291 329 330 -328
		mu 0 4 225 224 264 265
		f 4 -293 331 332 -330
		mu 0 4 227 226 266 267
		f 4 -295 333 334 -332
		mu 0 4 229 228 268 269
		f 4 -297 335 336 -334
		mu 0 4 231 230 270 271
		f 4 -299 337 338 -336
		mu 0 4 233 232 272 273
		f 4 -300 301 339 -338
		mu 0 4 235 234 274 275
		f 4 -303 340 342 -342
		mu 0 4 236 237 276 277
		f 4 -305 343 344 -341
		mu 0 4 238 239 278 279
		f 4 -307 345 346 -344
		mu 0 4 240 241 280 281
		f 4 -309 347 348 -346
		mu 0 4 242 243 282 283
		f 4 -311 349 350 -348
		mu 0 4 244 245 284 285
		f 4 -313 351 352 -350
		mu 0 4 246 247 286 287
		f 4 -315 353 354 -352
		mu 0 4 248 249 288 289
		f 4 -317 355 356 -354
		mu 0 4 250 251 290 291
		f 4 -319 357 358 -356
		mu 0 4 252 253 292 293
		f 4 -321 359 360 -358
		mu 0 4 254 255 294 295
		f 4 -323 361 362 -360
		mu 0 4 256 257 296 297
		f 4 -325 363 364 -362
		mu 0 4 258 259 298 299
		f 4 -327 365 366 -364
		mu 0 4 260 261 300 301
		f 4 -329 367 368 -366
		mu 0 4 262 263 302 303
		f 4 -331 369 370 -368
		mu 0 4 264 265 304 305
		f 4 -333 371 372 -370
		mu 0 4 266 267 306 307
		f 4 -335 373 374 -372
		mu 0 4 268 269 308 309
		f 4 -337 375 376 -374
		mu 0 4 270 271 310 311
		f 4 -339 377 378 -376
		mu 0 4 272 273 312 313
		f 4 -340 341 379 -378
		mu 0 4 274 275 314 315
		f 4 -343 380 382 -382
		mu 0 4 276 277 316 317
		f 4 -345 383 384 -381
		mu 0 4 278 279 318 319
		f 4 -347 385 386 -384
		mu 0 4 280 281 320 321
		f 4 -349 387 388 -386
		mu 0 4 282 283 322 323
		f 4 -351 389 390 -388
		mu 0 4 284 285 324 325
		f 4 -353 391 392 -390
		mu 0 4 286 287 326 327
		f 4 -355 393 394 -392
		mu 0 4 288 289 328 329
		f 4 -357 395 396 -394
		mu 0 4 290 291 330 331
		f 4 -359 397 398 -396
		mu 0 4 292 293 332 333
		f 4 -361 399 400 -398
		mu 0 4 294 295 334 335
		f 4 -363 401 402 -400
		mu 0 4 296 297 336 337
		f 4 -365 403 404 -402
		mu 0 4 298 299 338 339
		f 4 -367 405 406 -404
		mu 0 4 300 301 340 341
		f 4 -369 407 408 -406
		mu 0 4 302 303 342 343
		f 4 -371 409 410 -408
		mu 0 4 304 305 344 345
		f 4 -373 411 412 -410
		mu 0 4 306 307 346 347
		f 4 -375 413 414 -412
		mu 0 4 308 309 348 349
		f 4 -377 415 416 -414
		mu 0 4 310 311 350 351
		f 4 -379 417 418 -416
		mu 0 4 312 313 352 353
		f 4 -380 381 419 -418
		mu 0 4 314 315 354 355
		f 4 -383 420 422 -422
		mu 0 4 316 317 356 357
		f 4 -385 423 424 -421
		mu 0 4 318 319 358 359
		f 4 -387 425 426 -424
		mu 0 4 320 321 360 361
		f 4 -389 427 428 -426
		mu 0 4 322 323 362 363
		f 4 -391 429 430 -428
		mu 0 4 324 325 364 365
		f 4 -393 431 432 -430
		mu 0 4 326 327 366 367
		f 4 -395 433 434 -432
		mu 0 4 328 329 368 369
		f 4 -397 435 436 -434
		mu 0 4 330 331 370 371
		f 4 -399 437 438 -436
		mu 0 4 332 333 372 373
		f 4 -401 439 440 -438
		mu 0 4 334 335 374 375
		f 4 -403 441 442 -440
		mu 0 4 336 337 376 377
		f 4 -405 443 444 -442
		mu 0 4 338 339 378 379
		f 4 -407 445 446 -444
		mu 0 4 340 341 380 381
		f 4 -409 447 448 -446
		mu 0 4 342 343 382 383
		f 4 -411 449 450 -448
		mu 0 4 344 345 384 385
		f 4 -413 451 452 -450
		mu 0 4 346 347 386 387
		f 4 -415 453 454 -452
		mu 0 4 348 349 388 389
		f 4 -417 455 456 -454
		mu 0 4 350 351 390 391
		f 4 -419 457 458 -456
		mu 0 4 352 353 392 393
		f 4 -420 421 459 -458
		mu 0 4 354 355 394 395
		f 4 -423 460 462 -462
		mu 0 4 356 357 396 397
		f 4 -425 463 464 -461
		mu 0 4 358 359 398 399
		f 4 -427 465 466 -464
		mu 0 4 360 361 400 401
		f 4 -429 467 468 -466
		mu 0 4 362 363 402 403
		f 4 -431 469 470 -468
		mu 0 4 364 365 404 405
		f 4 -433 471 472 -470
		mu 0 4 366 367 406 407
		f 4 -435 473 474 -472
		mu 0 4 368 369 408 409
		f 4 -437 475 476 -474
		mu 0 4 370 371 410 411
		f 4 -439 477 478 -476
		mu 0 4 372 373 412 413
		f 4 -441 479 480 -478
		mu 0 4 374 375 414 415
		f 4 -443 481 482 -480
		mu 0 4 376 377 416 417
		f 4 -445 483 484 -482
		mu 0 4 378 379 418 419
		f 4 -447 485 486 -484
		mu 0 4 380 381 420 421
		f 4 -449 487 488 -486
		mu 0 4 382 383 422 423
		f 4 -451 489 490 -488
		mu 0 4 384 385 424 425
		f 4 -453 491 492 -490
		mu 0 4 386 387 426 427
		f 4 -455 493 494 -492
		mu 0 4 388 389 428 429
		f 4 -457 495 496 -494
		mu 0 4 390 391 430 431
		f 4 -459 497 498 -496
		mu 0 4 392 393 432 433
		f 4 -460 461 499 -498
		mu 0 4 394 395 434 435
		f 3 -463 500 -502
		mu 0 3 396 397 436
		f 3 -465 502 -501
		mu 0 3 398 399 437
		f 3 -467 503 -503
		mu 0 3 400 401 438
		f 3 -469 504 -504
		mu 0 3 402 403 439
		f 3 -471 505 -505
		mu 0 3 404 405 440
		f 3 -473 506 -506
		mu 0 3 406 407 441
		f 3 -475 507 -507
		mu 0 3 408 409 442
		f 3 -477 508 -508
		mu 0 3 410 411 443
		f 3 -479 509 -509
		mu 0 3 412 413 444
		f 3 -481 510 -510
		mu 0 3 414 415 445
		f 3 -483 511 -511
		mu 0 3 416 417 446
		f 3 -485 512 -512
		mu 0 3 418 419 447
		f 3 -487 513 -513
		mu 0 3 420 421 448
		f 3 -489 514 -514
		mu 0 3 422 423 449
		f 3 -491 515 -515
		mu 0 3 424 425 450
		f 3 -493 516 -516
		mu 0 3 426 427 451
		f 3 -495 517 -517
		mu 0 3 428 429 452
		f 3 -497 518 -518
		mu 0 3 430 431 453
		f 3 -499 519 -519
		mu 0 3 432 433 454
		f 3 -500 501 -520
		mu 0 3 434 435 455;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopPlatform" -p "Boat";
	rename -uid "439F2F5C-D941-7D10-9C69-66B4C8C44C2F";
	setAttr ".rp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
	setAttr ".sp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
createNode mesh -n "TopPlatformShape" -p "TopPlatform";
	rename -uid "C31B6CB5-5B49-1FAC-B6F1-838EA1F62AAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:27]" "f[29:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.52090609
		 0.375 0.52090609 0.625 0.52090609 0.38236323 0.50000006 0.375 0.50539976 0.625 0.50539976
		 0.61843169 0.50000006 0.6176368 0.50000006 0.39024746 0.52090609 0.60975254 0.50539976
		 0.625 0.52090609 0.375 0.52090609 0.37499997 0.5053997 0.61979324 0.50525618 0.6097526
		 0.52090609 0.62489051 0.50528312 0.62369514 0.52035028 0.625 0.50539976 0.62457609
		 0.52045447 0.37713036 0.50528324 0.375 0.52090609 0.38136202 0.5052563 0.37547407
		 0.52045447 0.39024743 0.50539982 0.3763513 0.52035028 0.38249362 0.50000006 0.60878336
		 0.50000006 0.39165482 0.50000006 0.625 0.52090609 0.625 0.52090609 0.61393213 0.50000006
		 0.61706686 0.50000006 0.38414079 0.50000006 0.38695544 0.50000006 0.37771827 0.50371748
		 0.38017246 0.50196987 0.37868059 0.5008049 0.376059 0.50279337 0.62145412 0.50142407
		 0.62322152 0.50344807 0.6237728 0.50269991 0.6225456 0.50000006 0.60963821 0.5028652
		 0.60927886 0.50095284 0.39096749 0.50049675 0.39016384 0.5014888 0.61847144 0.50239462
		 0.61707371 0.49993798 0.62297434 0.50291854 0.62204182 0.50018662 0.37919262 0.50354624
		 0.38143542 0.50179917 0.38312951 0.50296199 0.38495016 0.50103235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  4.86789703 2.061271191 -3.76579762 5.79319668 2.061271191 -3.76579762
		 5.77192497 2.061271191 -3.78242087 5.80258465 2.061271191 -3.77420735 5.8250289 2.061271191 -3.75176144
		 5.83324385 2.061271191 -3.72110558 4.82784986 2.061271191 -3.72110558 4.83606482 2.061271191 -3.75176144
		 4.85850906 2.061271191 -3.77420735 4.88916874 2.061271191 -3.78242087 5.83324385 2.061271191 -3.36507368
		 4.82784986 2.061271191 -3.36507368 4.86789894 2.061271191 -3.38169932 5.79319477 2.061271191 -3.38169932
		 4.82784986 2.14630747 -3.72110558 4.83181715 2.1611135 -3.72058201 4.84265566 2.17195225 -3.71915746
		 4.85746193 2.17591929 -3.71720815 4.85746193 2.17591929 -3.36507368 4.84265566 2.17195225 -3.36507368
		 4.83181715 2.1611135 -3.36507368 4.82784986 2.14630747 -3.36507368 5.80363178 2.17591929 -3.71720815
		 5.81843805 2.17195225 -3.71915746 5.82927656 2.1611135 -3.72058201 5.83324385 2.14630747 -3.72110558
		 5.80363178 2.17591929 -3.36507368 5.83324385 2.14630747 -3.36507368 5.82927656 2.1611135 -3.36507368
		 5.81843805 2.17195225 -3.36507368 5.77192497 2.14630747 -3.78242087 5.77140284 2.1611135 -3.77845407
		 5.76997614 2.17195225 -3.76761484 5.76802731 2.17591929 -3.75280881 4.89280224 2.17591929 -3.75275683
		 4.89098549 2.17195201 -3.76759052 4.88965559 2.16111326 -3.7784481 4.88916874 2.14630699 -3.78242087
		 5.80258465 2.14630747 -3.77420735 5.80053091 2.1611135 -3.77065301 5.79492044 2.17195225 -3.76093388
		 5.78725624 2.17591929 -3.74765778 5.8250289 2.14630747 -3.75176144 5.82147169 2.1611135 -3.7497077
		 5.81175423 2.17195225 -3.74409842 5.79847956 2.17591929 -3.73643422 4.83606482 2.14630675 -3.75176144
		 4.8395977 2.16111302 -3.74967742 4.84924936 2.17195201 -3.74398088 4.86243391 2.17591929 -3.73620152
		 4.85850906 2.14630699 -3.77420735 4.86052847 2.16111326 -3.77063847 4.86604452 2.17195201 -3.76088166
		 4.87357998 2.17591929 -3.74755478;
	setAttr -s 99 ".ed[0:98]"  10 5 0 11 6 0 12 0 1 1 0 1 13 1 1 2 9 0 2 1 1
		 5 1 1 6 0 1 9 0 1 3 2 0 4 3 0 5 4 0 7 6 0 8 7 0 9 8 0 3 1 1 4 1 1 7 0 1 8 0 1 11 12 1
		 10 13 1 18 26 0 21 11 0 27 10 0 47 46 1 46 14 1 48 47 1 17 49 1 49 48 1 17 16 1 16 19 0
		 19 18 0 18 17 1 16 15 1 15 20 0 20 19 0 15 14 1 14 21 1 21 20 0 45 22 1 25 42 1 25 24 1
		 24 28 0 28 27 0 27 25 1 24 23 1 23 29 0 29 28 0 23 22 1 22 26 1 26 29 0 39 38 1 38 30 1
		 40 39 1 33 41 1 41 40 1 33 32 1 32 35 1 35 34 1 34 33 1 32 31 1 31 36 0 36 35 1 31 30 1
		 30 37 1 37 36 1 53 34 1 37 50 1 43 42 1 42 38 1 44 43 1 41 45 1 45 44 1 51 50 1 50 46 1
		 52 51 1 49 53 1 53 52 1 9 37 1 30 2 1 5 25 1 14 6 1 38 3 0 42 4 1 46 7 1 50 8 0 16 48 0
		 15 47 1 32 40 1 31 39 0 40 44 0 39 43 1 23 44 0 24 43 1 48 52 0 47 51 1 35 52 1 36 51 0;
	setAttr -s 47 -ch 198 ".fc[0:46]" -type "polyFaces" 
		f 4 1 8 -3 -21
		mu 0 4 11 20 0 1
		f 4 -8 -1 21 4
		mu 0 4 2 10 29 28
		f 4 -10 -6 6 3
		mu 0 4 0 8 14 2
		f 3 -7 -11 16
		mu 0 3 2 14 16
		f 3 -17 -12 17
		mu 0 3 2 16 18
		f 3 -18 -13 7
		mu 0 3 2 18 10
		f 3 -9 -14 18
		mu 0 3 0 20 22
		f 3 -19 -15 19
		mu 0 3 0 22 24
		f 3 -20 -16 9
		mu 0 3 0 24 8
		f 4 30 31 32 33
		mu 0 4 25 35 36 3
		f 4 34 35 36 -32
		mu 0 4 35 34 37 36
		f 4 37 38 39 -36
		mu 0 4 34 12 4 37
		f 4 42 43 44 45
		mu 0 4 17 39 40 5
		f 4 46 47 48 -44
		mu 0 4 39 38 41 40
		f 4 49 50 51 -48
		mu 0 4 38 6 7 41
		f 4 57 58 59 60
		mu 0 4 26 43 44 27
		f 4 61 62 63 -59
		mu 0 4 43 42 45 44
		f 4 64 65 66 -63
		mu 0 4 42 9 23 45
		f 4 79 -66 80 5
		mu 0 4 8 23 9 14
		f 4 -46 24 0 81
		mu 0 4 17 5 29 10
		f 4 -24 -39 82 -2
		mu 0 4 11 4 12 20
		f 4 -54 83 10 -81
		mu 0 4 9 13 16 14
		f 4 -71 84 11 -84
		mu 0 4 13 15 18 16
		f 4 -42 -82 12 -85
		mu 0 4 15 17 10 18
		f 4 -27 85 13 -83
		mu 0 4 12 19 22 20
		f 4 -76 86 14 -86
		mu 0 4 19 21 24 22
		f 4 -69 -80 15 -87
		mu 0 4 21 23 8 24
		f 10 -78 -29 -34 22 -51 -41 -73 -56 -61 -68
		mu 0 10 33 32 25 3 7 6 31 30 26 27
		f 14 -23 -33 -37 -40 23 20 2 -4 -5 -22 -25 -45 -49 -52
		mu 0 14 7 3 36 37 4 11 1 0 2 28 29 5 40 41
		f 4 -31 28 29 -88
		mu 0 4 35 25 32 51
		f 4 -38 88 25 26
		mu 0 4 12 34 50 19
		f 4 -35 87 27 -89
		mu 0 4 34 35 51 50
		f 4 -58 55 56 -90
		mu 0 4 43 26 30 47
		f 4 -65 90 52 53
		mu 0 4 9 42 46 13
		f 4 -62 89 54 -91
		mu 0 4 42 43 47 46
		f 4 -57 72 73 -92
		mu 0 4 47 30 31 49
		f 4 -53 92 69 70
		mu 0 4 13 46 48 15
		f 4 -55 91 71 -93
		mu 0 4 46 47 49 48
		f 4 -50 93 -74 40
		mu 0 4 6 38 49 31
		f 4 -47 94 -72 -94
		mu 0 4 38 39 48 49
		f 4 -43 41 -70 -95
		mu 0 4 39 17 15 48
		f 4 -30 77 78 -96
		mu 0 4 51 32 33 53
		f 4 -26 96 74 75
		mu 0 4 19 50 52 21
		f 4 -28 95 76 -97
		mu 0 4 50 51 53 52
		f 4 -60 97 -79 67
		mu 0 4 27 44 53 33
		f 4 -64 98 -77 -98
		mu 0 4 44 45 52 53
		f 4 -67 68 -75 -99
		mu 0 4 45 23 21 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BottomPlatform" -p "Boat";
	rename -uid "4BC04873-514A-7F34-976B-BCBC09CB0CA4";
	setAttr ".rp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
	setAttr ".sp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
createNode mesh -n "BottomPlatformShape" -p "BottomPlatform";
	rename -uid "F8C68C75-994A-5E21-2913-179047E88168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.38798693 0.52090609
		 0.625 0.52090609 0.375 0.52090609 0.375 0.52090609 0.40612981 0.52090609 0.40612978
		 0.52090609 0.625 0.52090609 0.625 0.52090609 0.625 0.52090609 0.38939488 0.52090609
		 0.38939488 0.52090609 0.375 0.52090609 0.375 0.52090609 0.375 0.52090609 0.375 0.52090609
		 0.375 0.52090609 0.37500003 0.52090609 0.625 0.52090609 0.625 0.52090609 0.625 0.52090609
		 0.625 0.52090609 0.61060512 0.52090609 0.61060512 0.52090609 0.59387016 0.52090609
		 0.59387022 0.52090609 0.6120131 0.52090609 0.38798773 0.52090609 0.40285802 0.52090609
		 0.59889781 0.52090609 0.61248231 0.52090609 0.39526945 0.52090609 0.39139059 0.52090609
		 0.38862592 0.52090609 0.61248237 0.52090609 0.61216086 0.52090609 0.60908628 0.52090609
		 0.375 0.52090609 0.375 0.52090609 0.38149345 0.52090609 0.38082665 0.52090609 0.375
		 0.52090609 0.37504861 0.52090609 0.61850655 0.52090609 0.625 0.52090609 0.625 0.52090609
		 0.62497276 0.52090609 0.625 0.52090609 0.61958748 0.52090609 0.40597454 0.52090609
		 0.40612984 0.52090609 0.40385637 0.52090609 0.59729558 0.52090609 0.59387016 0.52090609
		 0.59402895 0.52090609 0.38899699 0.52090609 0.38939488 0.52090609 0.39297879 0.52090609
		 0.37588453 0.52090609 0.375 0.52090609 0.38441813 0.52090609 0.37520227 0.52090609
		 0.375 0.52090609 0.38134521 0.52090609 0.62485647 0.52090609 0.625 0.52090609 0.61980712
		 0.52090609 0.62382782 0.52090609 0.625 0.52090609 0.61630046 0.52090609 0.6111446
		 0.52090609 0.61060512 0.52090609 0.60959542 0.52090609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  4.86789894 2.061271191 -3.38169932 5.79319477 2.061271191 -3.38169932
		 4.98311472 2.061271191 -3.76579762 4.93902302 2.061271191 -3.75703144 4.90164375 2.061271191 -3.73205161
		 4.87666798 2.061271191 -3.69467354 4.86789799 2.061271191 -3.65058422 5.79319572 2.061271191 -3.65058422
		 5.78442574 2.061271191 -3.69467354 5.75944996 2.061271191 -3.73205161 5.72207069 2.061271191 -3.75703144
		 5.67797899 2.061271191 -3.76579762 4.86789894 2.013194561 -3.38169932 4.87155819 1.99480009 -3.38169932
		 4.88197756 1.97920609 -3.38169932 4.89757156 1.96878648 -3.38169932 4.91596603 1.96512759 -3.38169932
		 4.91596556 1.96512759 -3.64584279 4.89757109 1.96878636 -3.64765644 4.88197708 1.97920585 -3.64919138
		 4.87155771 1.99479961 -3.65021944 4.86789846 2.013194084 -3.65058184 5.74512768 1.96512759 -3.38169932
		 5.76352215 1.96878648 -3.38169932 5.77911615 1.97920609 -3.38169932 5.78953552 1.99480009 -3.38169932
		 5.79319477 2.013194561 -3.38169932 5.79319525 2.013194084 -3.65058184 5.789536 1.99479961 -3.65021944
		 5.77911663 1.97920585 -3.64919138 5.76352262 1.96878636 -3.64765644 5.74512815 1.96512759 -3.64584279
		 4.98311567 2.013193846 -3.76579762 4.98347616 1.99479961 -3.76213646 4.98450279 1.97920573 -3.751719
		 4.98603868 1.96878636 -3.73612261 4.98785067 1.96512759 -3.71772933 5.67324305 1.96512759 -3.71772933
		 5.67505503 1.96878636 -3.73612261 5.67659092 1.97920573 -3.751719 5.67761755 1.99479961 -3.76213646
		 5.67797804 2.013193846 -3.76579762 4.93902397 2.01319313 -3.75702906 4.94045162 1.99479914 -3.75358105
		 4.94451714 1.97920549 -3.74376392 4.95060158 1.96878624 -3.72907424 4.95777893 1.96512759 -3.71174908
		 4.90164471 2.013193846 -3.73205161 4.90428257 1.99479961 -3.72941375 4.91179466 1.97920573 -3.72189856
		 4.92303753 1.96878636 -3.71065545 4.93629885 1.96512759 -3.69739413 4.87666893 2.013194084 -3.69467354
		 4.88011551 1.99479973 -3.69324541 4.88993073 1.97920585 -3.68917942 4.90462017 1.96878636 -3.68309593
		 4.92194748 1.96512759 -3.67591906 5.78442478 2.013194084 -3.69467354 5.7809782 1.99479973 -3.69324541
		 5.77116299 1.97920585 -3.68917942 5.75647354 1.96878636 -3.68309593 5.73914623 1.96512759 -3.67591906
		 5.75944901 2.013193607 -3.73205161 5.75681114 1.99479949 -3.72941375 5.74929905 1.97920573 -3.72189856
		 5.73805618 1.96878636 -3.71065545 5.72479534 1.96512759 -3.69739413 5.72206974 2.01319313 -3.75702906
		 5.72064209 1.99479914 -3.75358105 5.71657658 1.97920549 -3.74376392 5.71049213 1.96878624 -3.72907424
		 5.70331478 1.96512759 -3.71174908;
	setAttr -s 127 ".ed[0:126]"  0 12 0 1 26 0 0 6 0 1 7 0 11 2 0 3 2 0 4 3 0
		 5 4 0 6 5 0 8 7 0 9 8 0 10 9 0 11 10 0 22 16 0 16 15 0 15 18 1 18 17 1 17 16 1 15 14 0
		 14 19 1 19 18 1 14 13 0 13 20 1 20 19 1 13 12 0 12 21 1 21 20 1 56 17 1 21 52 1 26 25 0
		 25 28 1 28 27 1 27 26 1 25 24 0 24 29 1 29 28 1 24 23 0 23 30 1 30 29 1 23 22 0 22 31 1
		 31 30 1 58 57 1 57 27 1 59 58 1 60 59 1 31 61 1 61 60 1 43 42 1 42 32 1 44 43 1 45 44 1
		 36 46 1 46 45 1 36 35 1 35 38 1 38 37 1 37 36 1 35 34 1 34 39 1 39 38 1 34 33 1 33 40 1
		 40 39 1 33 32 1 32 41 1 41 40 1 71 37 1 41 67 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 63 62 1 62 57 1 64 63 1 65 64 1
		 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1 70 69 1 66 71 1 71 70 1 6 21 1 32 2 1 11 41 1
		 27 7 1 42 3 1 47 4 1 52 5 1 57 8 1 62 9 1 67 10 1 30 60 1 29 59 1 28 58 1 35 45 1
		 34 44 1 33 43 1 45 50 1 44 49 1 43 48 1 50 55 1 49 54 1 48 53 1 18 55 1 19 54 1 20 53 1
		 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1 63 68 1 38 70 1 39 69 1 40 68 1;
	setAttr -s 56 -ch 232 ".fc[0:55]" -type "polyFaces" 
		f 4 14 15 16 17
		mu 0 4 0 38 39 26
		f 4 18 19 20 -16
		mu 0 4 38 37 40 39
		f 4 21 22 23 -20
		mu 0 4 37 36 41 40
		f 4 24 25 26 -23
		mu 0 4 36 3 15 41
		f 4 29 30 31 32
		mu 0 4 1 44 45 6
		f 4 33 34 35 -31
		mu 0 4 44 43 46 45
		f 4 36 37 38 -35
		mu 0 4 43 42 47 46
		f 4 39 40 41 -38
		mu 0 4 42 25 29 47
		f 4 54 55 56 57
		mu 0 4 27 50 51 28
		f 4 58 59 60 -56
		mu 0 4 50 49 52 51
		f 4 61 62 63 -60
		mu 0 4 49 48 53 52
		f 4 64 65 66 -63
		mu 0 4 48 4 23 53
		f 4 2 93 -26 -1
		mu 0 4 2 16 15 3
		f 4 94 -5 95 -66
		mu 0 4 4 5 24 23
		f 4 96 -4 1 -33
		mu 0 4 6 7 8 1
		f 4 -50 97 5 -95
		mu 0 4 4 9 10 5
		f 4 -71 98 6 -98
		mu 0 4 9 11 12 10
		f 4 -77 99 7 -99
		mu 0 4 11 13 14 12
		f 4 -29 -94 8 -100
		mu 0 4 13 15 16 14
		f 4 -44 100 9 -97
		mu 0 4 6 17 18 7
		f 4 -83 101 10 -101
		mu 0 4 17 19 20 18
		f 4 -89 102 11 -102
		mu 0 4 19 21 22 20
		f 4 -69 -96 12 -103
		mu 0 4 21 23 24 22
		f 12 -41 13 -18 -28 -80 -74 -53 -58 -68 -92 -86 -47
		mu 0 12 29 25 0 26 32 31 30 27 28 35 34 33
		f 4 -42 46 47 -104
		mu 0 4 47 29 33 65
		f 4 -39 103 45 -105
		mu 0 4 46 47 65 64
		f 4 -32 105 42 43
		mu 0 4 6 45 63 17
		f 4 -36 104 44 -106
		mu 0 4 45 46 64 63
		f 4 -55 52 53 -107
		mu 0 4 50 27 30 56
		f 4 -59 106 51 -108
		mu 0 4 49 50 56 55
		f 4 -65 108 48 49
		mu 0 4 4 48 54 9
		f 4 -62 107 50 -109
		mu 0 4 48 49 55 54
		f 4 -54 73 74 -110
		mu 0 4 56 30 31 59
		f 4 -52 109 72 -111
		mu 0 4 55 56 59 58
		f 4 -49 111 69 70
		mu 0 4 9 54 57 11
		f 4 -51 110 71 -112
		mu 0 4 54 55 58 57
		f 4 -75 79 80 -113
		mu 0 4 59 31 32 62
		f 4 -73 112 78 -114
		mu 0 4 58 59 62 61
		f 4 -70 114 75 76
		mu 0 4 11 57 60 13
		f 4 -72 113 77 -115
		mu 0 4 57 58 61 60
		f 4 -17 115 -81 27
		mu 0 4 26 39 62 32
		f 4 -21 116 -79 -116
		mu 0 4 39 40 61 62
		f 4 -24 117 -78 -117
		mu 0 4 40 41 60 61
		f 4 -27 28 -76 -118
		mu 0 4 41 15 13 60
		f 4 -48 85 86 -119
		mu 0 4 65 33 34 68
		f 4 -46 118 84 -120
		mu 0 4 64 65 68 67
		f 4 -43 120 81 82
		mu 0 4 17 63 66 19
		f 4 -45 119 83 -121
		mu 0 4 63 64 67 66
		f 4 -87 91 92 -122
		mu 0 4 68 34 35 71
		f 4 -85 121 90 -123
		mu 0 4 67 68 71 70
		f 4 -82 123 87 88
		mu 0 4 19 66 69 21
		f 4 -84 122 89 -124
		mu 0 4 66 67 70 69
		f 4 -57 124 -93 67
		mu 0 4 28 51 71 35
		f 4 -61 125 -91 -125
		mu 0 4 51 52 70 71
		f 4 -64 126 -90 -126
		mu 0 4 52 53 69 70
		f 4 -67 68 -88 -127
		mu 0 4 53 23 21 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Satellite" -p "Boat";
	rename -uid "05D1E119-2442-A8C3-CF25-5ABCDA25A08D";
	setAttr ".rp" -type "double3" 5.3535936568215234 3.637636553426761 -1.0392155624251611 ;
	setAttr ".sp" -type "double3" 5.3535936568215234 3.637636553426761 -1.0392155624251611 ;
createNode mesh -n "SatelliteShape" -p "Satellite";
	rename -uid "D912E885-C84F-9ADF-3A9B-A3B1CFB66C49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:71]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  5.47182226 3.63763666 -1.10747552 5.42185307 3.63763666 -1.157444
		 5.35359383 3.63763666 -1.17573369 5.28533459 3.63763666 -1.157444 5.23536539 3.63763666 -1.10747552
		 5.21707535 3.63763666 -1.039215565 5.23536539 3.63763666 -0.97095561 5.28533459 3.63763666 -0.92098707
		 5.35359383 3.63763666 -0.90269744 5.42185307 3.63763666 -0.92098707 5.47182226 3.63763666 -0.97095561
		 5.4901123 3.63763666 -1.039215565 5.47182226 3.81369829 -1.10747552 5.42185307 3.81369829 -1.157444
		 5.35359383 3.81369829 -1.17573369 5.28533459 3.81369829 -1.157444 5.23536539 3.81369829 -1.10747552
		 5.21707535 3.81369829 -1.039215565 5.23536539 3.81369829 -0.97095561 5.28533459 3.81369829 -0.92098707
		 5.35359383 3.81369829 -0.90269744 5.42185307 3.81369829 -0.92098707 5.47182226 3.81369829 -0.97095561
		 5.4901123 3.81369829 -1.039215565 5.35359383 3.63763666 -1.039215565 5.58568716 3.80721688 -1.17321491
		 5.48759317 3.80721688 -1.27131104 5.35359383 3.80721688 -1.30721414 5.21959448 3.80721688 -1.27131104
		 5.12150049 3.80721688 -1.17321491 5.085595131 3.80721688 -1.039215565 5.12150049 3.80721688 -0.90521628
		 5.21959448 3.80721688 -0.80712402 5.35359383 3.80721688 -0.77121699 5.48759317 3.80721688 -0.80712402
		 5.58568716 3.80721688 -0.90521628 5.62159252 3.80721688 -1.039215565 5.58568716 3.80721688 -1.17321491
		 5.48759317 3.80721688 -1.27131104 5.35359383 3.80721688 -1.30721414 5.21959448 3.80721688 -1.27131104
		 5.12150049 3.80721688 -1.17321491 5.085595131 3.80721688 -1.039215565 5.12150049 3.80721688 -0.90521628
		 5.21959448 3.80721688 -0.80712402 5.35359383 3.80721688 -0.77121699 5.48759317 3.80721688 -0.80712402
		 5.58568716 3.80721688 -0.90521628 5.62159252 3.80721688 -1.039215565 5.55488586 3.89636898 -1.15543175
		 5.46980953 3.89636898 -1.24051011 5.35359383 3.89636898 -1.039215565 5.35359383 3.89636898 -1.27164781
		 5.23737812 3.89636898 -1.24051011 5.15230179 3.89636898 -1.15543175 5.12116194 3.89636898 -1.039215565
		 5.15230179 3.89636898 -0.92299944 5.23737812 3.89636898 -0.8379249 5.35359383 3.89636898 -0.80678332
		 5.46980953 3.89636898 -0.8379249 5.55488586 3.89636898 -0.92299944 5.58602571 3.89636898 -1.039215565;
	setAttr -s 132 ".ed[0:131]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1
		 26 27 0 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0
		 20 33 1 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 0 26 38 0
		 37 38 0 27 39 0 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0 31 43 0 42 43 0
		 32 44 0 43 44 0 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 36 48 0 47 48 0 48 37 0
		 37 49 1 38 50 1 49 50 0 50 51 1 49 51 1 39 52 1 50 52 0 52 51 1 40 53 1 52 53 0 53 51 1
		 41 54 1 53 54 0 54 51 1 42 55 1 54 55 0 55 51 1 43 56 1 55 56 0 56 51 1 44 57 1 56 57 0
		 57 51 1 45 58 1 57 58 0 58 51 1 46 59 1 58 59 0 59 51 1 47 60 1 59 60 0 60 51 1 48 61 1
		 60 61 0 61 51 1 61 49 0;
	setAttr -s 72 -ch 264 ".fc[0:71]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 98 99 -101
		mu 0 3 76 77 51
		f 3 102 103 -100
		mu 0 3 77 78 51
		f 3 105 106 -104
		mu 0 3 78 79 51
		f 3 108 109 -107
		mu 0 3 79 80 51
		f 3 111 112 -110
		mu 0 3 80 81 51
		f 3 114 115 -113
		mu 0 3 81 82 51
		f 3 117 118 -116
		mu 0 3 82 83 51
		f 3 120 121 -119
		mu 0 3 83 84 51
		f 3 123 124 -122
		mu 0 3 84 85 51
		f 3 126 127 -125
		mu 0 3 85 86 51
		f 3 129 130 -128
		mu 0 3 86 87 51
		f 3 131 100 -131
		mu 0 3 87 76 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 75 -77 -74
		mu 0 4 53 54 66 65
		f 4 54 77 -79 -76
		mu 0 4 54 55 67 66
		f 4 56 79 -81 -78
		mu 0 4 55 56 68 67
		f 4 58 81 -83 -80
		mu 0 4 56 57 69 68
		f 4 60 83 -85 -82
		mu 0 4 57 58 70 69
		f 4 62 85 -87 -84
		mu 0 4 58 59 71 70
		f 4 64 87 -89 -86
		mu 0 4 59 60 72 71
		f 4 66 89 -91 -88
		mu 0 4 60 61 73 72
		f 4 68 91 -93 -90
		mu 0 4 61 62 74 73
		f 4 70 93 -95 -92
		mu 0 4 62 63 75 74
		f 4 71 72 -96 -94
		mu 0 4 63 52 64 75
		f 4 74 97 -99 -97
		mu 0 4 64 65 77 76
		f 4 76 101 -103 -98
		mu 0 4 65 66 78 77
		f 4 78 104 -106 -102
		mu 0 4 66 67 79 78
		f 4 80 107 -109 -105
		mu 0 4 67 68 80 79
		f 4 82 110 -112 -108
		mu 0 4 68 69 81 80
		f 4 84 113 -115 -111
		mu 0 4 69 70 82 81
		f 4 86 116 -118 -114
		mu 0 4 70 71 83 82
		f 4 88 119 -121 -117
		mu 0 4 71 72 84 83
		f 4 90 122 -124 -120
		mu 0 4 72 73 85 84
		f 4 92 125 -127 -123
		mu 0 4 73 74 86 85
		f 4 94 128 -130 -126
		mu 0 4 74 75 87 86
		f 4 95 96 -132 -129
		mu 0 4 75 64 76 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatRoof" -p "Boat";
	rename -uid "5F016013-EA4E-DA08-4B94-EBAC71719626";
	setAttr ".rp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
	setAttr ".sp" -type "double3" 5.3305466623814759 1.4904234734821749 -0.77324300340339569 ;
createNode mesh -n "BoatRoofShape" -p "BoatRoof";
	rename -uid "D770CAFF-AD42-45F2-D2AE-189AEE3489FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[9]" "f[11:12]" "f[15]" "f[18:20]" "f[22:24]" "f[28:30]" "f[32:33]" "f[35:36]" "f[38]" "f[44]" "f[47:55]" "f[57:58]" "f[60:61]" "f[63:67]" "f[69:72]" "f[75]" "f[77:78]" "f[81:82]" "f[84:87]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[0]" "f[4]" "f[7]" "f[9]" "f[11:12]" "f[15]" "f[21]" "f[25:27]" "f[31]" "f[34]" "f[37]" "f[39:43]" "f[45:46]" "f[56]" "f[59]" "f[62]" "f[68]" "f[73:74]" "f[76]" "f[79:80]" "f[83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49958280473947525 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.25573519 0.25 0.74426478
		 0.25 0.24892491 0.25 0.75107515 0.25 0.73214298 0.25 0.73214304 0.25 0.26785696 0.25
		 0.26189891 0.25 0.26785704 0.25 0.73810101 0.25 0.73283762 0.25 0.50319934 0.25 0.24313886
		 0.25 0.26716241 0.25 0.70378518 0.25 0.73301619 0.25 0.73810112 0.25 0.26828238 0.25
		 0.72472322 0.25 0.2669839 0.25 0.26189905 0.25 0.29354492 0.25 0.70645493 0.25 0.25573528
		 0.25 0.24892493 0.25 0.74426484 0.25 0.75107515 0.25 0.74058002 0.25 0.26470804 0.25
		 0.26189905 0.25 0.25573528 0.25 0.73810112 0.25 0.74426484 0.25 0.73514271 0.25 0.27025929
		 0.25 0.2439936 0.25 0.24892496 0.25 0.75107515 0.25 0.75602674 0.25 0.72116119 0.25
		 0.70645475 0.25 0.7324903 0.25 0.71830344 0.25 0.73301619 0.25 0.72796273 0.25 0.73790884
		 0.25 0.73172987 0.25 0.74886882 0.25 0.74201256 0.25 0.75600654 0.25 0.75046545 0.25
		 0.25113174 0.25 0.24397343 0.25 0.26209238 0.25 0.27527884 0.25 0.25799459 0.25 0.26785707
		 0.25 0.26698396 0.25 0.26785707 0.25 0.27209482 0.25 0.29354507 0.25 0.27989313 0.25
		 0.25863233 0.25 0.73990798 0.25 0.71824563 0.25 0.2802158 0.25 0.28117803 0.25 0.71336901
		 0.25 0.7295875 0.25 0.2784732 0.25 0.25449646 0.25 0.72007966 0.25 0.72466242 0.25
		 0.73047352 0.25 0.73683453 0.25 0.25982577 0.25 0.26841307 0.25 0.28704277 0.25 0.29662144
		 0.25 0.25573528 0.25 0.24892493 0.25 0.74426484 0.25 0.75107515 0.25 0.26189905 0.25
		 0.73810112 0.25 0.24399799 0.25 0.75600207 0.25 0.73301619 0.25 0.70645469 0.25 0.29354486
		 0.25 0.72334784 0.25 0.27665222 0.25 0.26698396 0.25 0.71774203 0.25 0.72706306 0.25
		 0.73710066 0.25 0.74854451 0.25 0.25145555 0.25 0.26289937 0.25 0.27293697 0.25 0.28225777
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  6.042320251 3.46216869 -2.33322072 4.62029886 3.46216869 -2.33264852
		 4.30435944 3.46216869 -0.95131725 4.52728605 3.46216869 -0.95994651 6.13380766 3.46216869 -0.95994651
		 6.35673428 3.46216869 -0.95131725 4.26780367 3.46216869 -0.27128237 4.4915309 3.46216869 -0.28320548
		 6.16956282 3.46216869 -0.28320548 6.39329004 3.46216869 -0.27128237 4.39912081 3.46216869 -1.70267856
		 4.56679153 3.46216869 -1.70766473 6.094302177 3.46216869 -1.70766473 6.2619729 3.46216869 -1.70267856
		 6.22727251 3.46216869 0.33953184 6.18328381 3.46216869 0.373833 6.12885427 3.46216869 0.38605434
		 6.22134876 3.46216869 0.30802387 6.25238037 3.46216869 0.28971785 6.084918022 3.46216869 -2.29808903
		 6.11014318 3.46216869 -2.2489686 5.98929834 3.46216869 -2.34864259 4.57617569 3.46216869 -2.29808903
		 4.61877346 3.46216869 -2.33322072 4.67179585 3.46216869 -2.34864259 4.55095053 3.46216869 -2.2489686
		 4.47780943 3.46216869 0.373833 4.4338212 3.46216869 0.33953184 4.40871334 3.46216869 0.28971785
		 4.43974495 3.46216869 0.30802387 4.53223944 3.46216869 0.38605434 4.40997696 3.63763642 -0.94992429
		 4.38064384 3.62860751 -0.95214522 4.36136436 3.60463738 -0.95276958 4.45098209 3.60496783 -1.66230249
		 4.46907854 3.62870526 -1.65368652 4.49750662 3.63763642 -1.64609981 6.29972935 3.60463738 -0.95276958
		 6.28044987 3.62860751 -0.95214522 6.25111675 3.63763642 -0.94992429 6.21011162 3.60496783 -1.66230249
		 6.19188356 3.62870502 -1.65365863 6.16310501 3.63763642 -1.64600289 4.37559414 3.63763642 -0.32298389
		 4.34645319 3.62889767 -0.31811646 4.32722664 3.60557246 -0.31077105 6.33386707 3.60557246 -0.31077105
		 6.31464052 3.62889767 -0.31811646 6.28549957 3.63763642 -0.32298389 4.59416628 3.6062367 -2.17546844
		 4.60980415 3.62909222 -2.16030741 4.63585854 3.63763642 -2.14658141 6.025235176 3.63763642 -2.14658141
		 6.051289558 3.62909222 -2.16030741 6.066927433 3.6062367 -2.17546844 6.20030069 3.60706258 0.21812356
		 6.18358612 3.62936306 0.20378065 6.15716505 3.63763642 0.19073254 6.070728302 3.63763642 0.25882941
		 6.075768948 3.62968159 0.28786916 6.083445072 3.60805178 0.30849177 4.57764864 3.60805178 0.30849177
		 4.585392 3.62968349 0.28788239 4.5906148 3.63763642 0.25887305 5.94919348 3.6088438 -2.26430082
		 5.94244528 3.62993002 -2.24314094 5.93764973 3.63763642 -2.21398234 4.72314978 3.63763642 -2.21393394
		 4.71856928 3.62992811 -2.2431252 4.71190023 3.6088438 -2.26430082 4.50404739 3.63763642 0.19100285
		 4.47754192 3.62935996 0.20385581 4.4607935 3.60706353 0.21812356 6.11041784 3.63763642 0.25005823
		 6.12362242 3.62994504 0.27707225 6.13452196 3.60882401 0.29656261 6.13852406 3.63763642 0.2265588
		 6.16131067 3.62985158 0.24730152 6.17609167 3.60854745 0.26436359 6.00023460388 3.60876679 -2.25250006
		 5.99029589 3.62993288 -2.23249698 5.97747231 3.63763642 -2.20531321 6.041945457 3.60801506 -2.22091198
		 6.028202534 3.62968135 -2.20319653 6.0058150291 3.63763642 -2.18195319 4.61914778 3.60801339 -2.22091579
		 4.63253975 3.62968254 -2.20338082 4.65397453 3.63763642 -2.18263698 4.66085911 3.60876632 -2.25250006
		 4.67074156 3.6299324 -2.23242545 4.68341017 3.63763642 -2.20504642 4.52183056 3.63763642 0.22752744
		 4.49958611 3.62984991 0.24756211 4.48500252 3.60854864 0.26435989 4.55110407 3.63763642 0.24974793
		 4.53758526 3.62994576 0.27699107 4.52657175 3.60882401 0.29656261;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 24 0 2 10 0 3 11 0 2 3 1 4 12 0 3 4 1 5 13 0
		 4 5 1 6 2 0 7 3 0 6 7 1 8 4 0 7 8 1 9 5 0 8 9 1 10 25 0 11 1 1 10 11 1 12 0 1 11 12 1
		 13 20 0 12 13 1 16 30 0 17 8 0 18 9 0 17 16 1 18 17 1 21 0 0 28 6 0 29 7 0 29 28 1
		 30 29 1 16 15 0 15 14 0 14 18 0 19 0 0 20 19 0 22 25 0 23 22 0 24 23 0 28 27 0 27 26 0
		 26 30 0 14 17 1 15 17 1 26 29 1 27 29 1 44 43 1 43 31 1 33 45 1 45 44 1 33 32 1 32 35 0
		 35 34 1 34 33 1 32 31 1 31 36 1 36 35 1 50 49 1 49 34 1 36 51 1 51 50 1 47 46 1 46 37 1
		 39 48 1 48 47 1 39 38 1 42 39 1 38 37 1 37 40 1 42 41 1 41 53 0 53 52 1 52 42 1 41 40 1
		 40 54 1 54 53 1 71 70 1 70 43 1 45 72 1 72 71 1 56 55 1 55 46 1 48 57 1 57 56 1 86 85 1
		 85 49 1 51 87 1 87 86 1 84 52 1 54 82 1 78 55 1 57 76 1 74 73 1 73 58 1 60 75 1 75 74 1
		 60 59 1 59 62 0 62 61 1 61 60 1 59 58 1 58 63 1 63 62 1 96 61 1 63 94 1 80 79 1 79 64 1
		 66 81 1 81 80 1 66 65 1 65 68 0 68 67 1 67 66 1 65 64 1 64 69 1 69 68 1 90 67 1 69 88 1
		 92 91 1 91 70 1 72 93 1 93 92 1 77 76 1 76 73 1 75 78 1 78 77 1 83 82 1 82 79 1 81 84 1
		 84 83 1 89 88 1 88 85 1 87 90 1 90 89 1 95 94 1 94 91 1 93 96 1 96 95 1 55 18 1 9 46 1
		 24 69 1 64 21 1 28 72 1 45 6 1 61 30 1 16 60 1 2 33 1 34 10 1 37 5 1 13 40 1 42 36 1
		 31 39 1 43 48 1 49 25 1 20 54 1 15 75 1 14 78 1 79 0 1 82 19 1 85 22 1 88 23 1 27 93 1
		 26 96 1 32 44 0;
	setAttr ".ed[166:182]" 35 50 0 38 47 0 38 41 0 44 71 0 47 56 0 50 86 0 59 74 1
		 65 80 1 71 92 0 74 77 1 56 77 0 80 83 1 53 83 0 86 89 1 68 89 1 92 95 1 62 95 1;
	setAttr -s 88 -ch 366 ".fc[0:87]" -type "polyFaces" 
		f 6 -25 26 23 32 30 13
		mu 0 6 9 10 22 60 13 7
		f 4 -26 27 24 15
		mu 0 4 16 43 4 5
		f 4 11 -31 31 29
		mu 0 4 6 7 13 8
		f 4 18 -4 -5 2
		mu 0 4 36 2 0 23
		f 4 -6 -7 3 20
		mu 0 4 3 1 0 2
		f 4 -8 -9 5 22
		mu 0 4 26 32 1 3
		f 4 4 -11 -12 9
		mu 0 4 23 0 7 29
		f 4 -13 -14 10 6
		mu 0 4 1 9 7 0
		f 4 -15 -16 12 8
		mu 0 4 32 16 9 1
		f 4 -20 -21 17 -1
		mu 0 4 11 3 2 12
		f 3 -28 -36 44
		mu 0 3 4 43 41
		f 3 -45 -35 45
		mu 0 3 10 41 39
		f 3 -46 -34 -27
		mu 0 3 10 39 22
		f 5 -37 -38 -22 -23 19
		mu 0 5 48 50 38 26 3
		f 7 -40 -41 -2 -18 -19 16 -39
		mu 0 7 11 55 17 12 2 36 52
		f 3 -33 -44 46
		mu 0 3 13 60 58
		f 3 -47 -43 47
		mu 0 3 13 58 56
		f 3 -48 -42 -32
		mu 0 3 13 56 8
		f 4 52 53 54 55
		mu 0 4 30 79 80 24
		f 4 56 57 58 -54
		mu 0 4 79 28 62 80
		f 4 71 72 73 74
		mu 0 4 27 82 86 63
		f 4 75 76 77 -73
		mu 0 4 82 37 49 86
		f 4 98 99 100 101
		mu 0 4 40 88 89 21
		f 4 102 103 104 -100
		mu 0 4 88 14 78 89
		f 4 111 112 113 114
		mu 0 4 64 90 91 65
		f 4 115 116 117 -113
		mu 0 4 90 18 54 91
		f 4 140 25 141 -84
		mu 0 4 15 43 16 31
		f 6 142 -117 143 28 0 1
		mu 0 6 17 54 18 46 11 12
		f 4 -30 144 -81 145
		mu 0 4 29 19 57 20
		f 4 146 -24 147 -102
		mu 0 4 21 60 22 40
		f 4 -3 148 -56 149
		mu 0 4 36 23 30 24
		f 4 150 7 151 -71
		mu 0 4 25 32 26 37
		f 4 152 -58 153 -69
		mu 0 4 27 62 28 33
		f 4 -10 -146 -51 -149
		mu 0 4 23 29 20 30
		f 4 -142 14 -151 -65
		mu 0 4 31 16 32 25
		f 4 -154 -50 154 -66
		mu 0 4 33 28 34 68
		f 4 155 -17 -150 -61
		mu 0 4 35 52 36 24
		f 4 -152 21 156 -77
		mu 0 4 37 26 38 49
		f 4 33 157 -97 -148
		mu 0 4 22 39 42 40
		f 4 34 158 -127 -158
		mu 0 4 39 41 44 42
		f 4 35 -141 -93 -159
		mu 0 4 41 43 15 44
		f 4 -109 159 -29 -144
		mu 0 4 18 45 48 46
		f 4 -130 160 36 -160
		mu 0 4 45 47 50 48
		f 4 -92 -157 37 -161
		mu 0 4 47 49 38 50
		f 4 -88 161 38 -156
		mu 0 4 35 51 11 52
		f 4 -134 162 39 -162
		mu 0 4 51 53 55 11
		f 4 -120 -143 40 -163
		mu 0 4 53 54 17 55
		f 4 41 163 -123 -145
		mu 0 4 19 56 59 57
		f 4 42 164 -139 -164
		mu 0 4 56 58 61 59
		f 4 43 -147 -106 -165
		mu 0 4 58 60 21 61
		f 10 -135 -89 -62 -153 -75 -91 -131 -110 -115 -119
		mu 0 10 76 75 70 62 27 63 74 73 64 65
		f 10 -138 -107 -104 -96 -126 -94 -85 -155 -80 -122
		mu 0 10 66 77 78 14 67 71 72 68 34 69
		f 4 -57 165 48 49
		mu 0 4 28 79 83 34
		f 4 -53 50 51 -166
		mu 0 4 79 30 20 83
		f 4 -55 166 59 60
		mu 0 4 24 80 85 35
		f 4 -59 61 62 -167
		mu 0 4 80 62 70 85
		f 4 -70 167 63 64
		mu 0 4 25 81 84 31
		f 4 -68 65 66 -168
		mu 0 4 81 33 68 84
		f 4 67 168 -72 68
		mu 0 4 33 81 82 27
		f 4 69 70 -76 -169
		mu 0 4 81 25 37 82
		f 4 -49 169 78 79
		mu 0 4 34 83 92 69
		f 4 -52 80 81 -170
		mu 0 4 83 20 57 92
		f 4 -64 170 82 83
		mu 0 4 31 84 87 15
		f 4 -67 84 85 -171
		mu 0 4 84 68 72 87
		f 4 -60 171 86 87
		mu 0 4 35 85 97 51
		f 4 -63 88 89 -172
		mu 0 4 85 70 75 97
		f 4 -103 172 94 95
		mu 0 4 14 88 93 67
		f 4 -99 96 97 -173
		mu 0 4 88 40 42 93
		f 4 -116 173 107 108
		mu 0 4 18 90 95 45
		f 4 -112 109 110 -174
		mu 0 4 90 64 73 95
		f 4 -79 174 120 121
		mu 0 4 69 92 99 66
		f 4 -82 122 123 -175
		mu 0 4 92 57 59 99
		f 4 -95 175 124 125
		mu 0 4 67 93 94 71
		f 4 -98 126 127 -176
		mu 0 4 93 42 44 94
		f 4 -83 176 -128 92
		mu 0 4 15 87 94 44
		f 4 -86 93 -125 -177
		mu 0 4 87 72 71 94
		f 4 -108 177 128 129
		mu 0 4 45 95 96 47
		f 4 -111 130 131 -178
		mu 0 4 95 73 74 96
		f 4 -74 178 -132 90
		mu 0 4 63 86 96 74
		f 4 -78 91 -129 -179
		mu 0 4 86 49 47 96
		f 4 -87 179 132 133
		mu 0 4 51 97 98 53
		f 4 -90 134 135 -180
		mu 0 4 97 75 76 98
		f 4 -114 180 -136 118
		mu 0 4 65 91 98 76
		f 4 -118 119 -133 -181
		mu 0 4 91 54 53 98
		f 4 -121 181 136 137
		mu 0 4 66 99 100 77
		f 4 -124 138 139 -182
		mu 0 4 99 59 61 100
		f 4 -101 182 -140 105
		mu 0 4 21 89 100 61
		f 4 -105 106 -137 -183
		mu 0 4 89 78 77 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00896044-D948-19EC-0B89-F992C62029AE";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5396B17F-8543-FCDB-58AA-93B12E6927F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73F883F6-F24C-3A24-09C4-34B37A7B82F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "33C3FF8D-8C46-EBD9-F024-8CB87F28E20E";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CA804B1-DC45-0E5B-425C-60B00B571DA5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C96B64FD-104D-4886-4207-8EBFBB468722";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DB0D62E-DA43-D8C6-9D25-7FBE6251D9B5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FACA71E-964C-14B1-3F4B-108631AC48A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FCB9B93-EF43-6A75-E779-D28D00541EE0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6C04665B-904C-83A1-1054-48AD1A4CF649";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "402F3A63-7B4E-76DC-48E4-C4ABB3ABE00D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "95BAE277-3B4F-4D2A-1FDE-1F8F30AE3328";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0484381-9D41-BF0A-08F4-D1A0C4F33049";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BBEC9298-424B-C699-B80A-DCA2BFAA1555";
createNode lambert -n "White";
	rename -uid "D26FF28C-D549-A406-6530-33BC498CE7AE";
	setAttr ".c" -type "float3" 0.80800003 0.80800003 0.80800003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F7BECF47-1D4F-1465-2712-14A0638BF028";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10B6891D-084D-4102-950B-A0B9F8D7434E";
createNode lambert -n "Leaves";
	rename -uid "3D8B7FD4-054B-633A-4CBF-66ACEB1F259D";
	setAttr ".c" -type "float3" 0.15037103 0.241 0.049887005 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1B85C413-AF4F-6CD1-44BE-D3A997A4EA0D";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7679678E-A441-A27C-7239-2296D5E2CF7B";
createNode lambert -n "Red";
	rename -uid "1117776C-0640-245B-D35F-7EA47B1FA8AE";
	setAttr ".c" -type "float3" 0.41499999 0.077189997 0.077189997 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3DC85069-2F43-8E86-CB4D-71B5FB14AF5B";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "49EC2DAC-654B-D8FB-FDEE-6CB534C40366";
createNode lambert -n "Wood";
	rename -uid "8A9597F1-3547-2A4F-547D-09A733FED501";
	setAttr ".c" -type "float3" 0.214 0.1754479 0.085599996 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "BBA1C38C-1143-986B-A400-F4A5EFFD1DDF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A1A01B8-0146-B787-8E54-F78F47767868";
createNode lambert -n "Granite";
	rename -uid "47DDC347-F14B-C9C6-E98D-38ACEBF2C00A";
	setAttr ".c" -type "float3" 0.19183032 0.189952 0.22400001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "427714C0-B848-8F9B-1B53-15A037564826";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "13268314-3F49-A8EB-7F10-F0A0B2E570BC";
createNode lambert -n "Turquoise";
	rename -uid "ADD59F26-CA4D-1177-AA8D-8096D73C2002";
	setAttr ".c" -type "float3" 0.24428999 0.3867355 0.479 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "AFB14E03-E34D-7899-95F7-2C8BBAA17F20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "135AAE07-D144-11A1-BB5C-A9993995B5CF";
createNode lambert -n "Tree";
	rename -uid "4F09DF09-D245-CE7B-DFEC-88A4E182A1BA";
	setAttr ".c" -type "float3" 0.105 0.079119682 0.019529998 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "13F224A5-BD45-9E29-7E16-A2A174613607";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3A1A83C6-AA4F-09D3-81F9-E982F8927F19";
createNode lambert -n "Blue";
	rename -uid "5B604CBA-2241-4A86-BEF5-FFAEFE9AFBC2";
	setAttr ".c" -type "float3" 0.076928392 0.058824003 0.38699999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "030543D3-2943-BEE2-D174-E385C69700BF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0BFA432C-974C-49BA-3F4D-25839CD6D88C";
createNode lambert -n "Black";
	rename -uid "84DF00D3-C846-890B-8E8A-B1A8F09546BA";
	setAttr ".c" -type "float3" 0.039000001 0.039000001 0.039000001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "F14ADE4F-0841-85A8-F014-078297BAE39D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "9874665C-6C4F-0FB6-0B68-8AAA64B50488";
createNode lambert -n "Silver";
	rename -uid "70937C55-8243-2EC2-A288-CB816AF15CA8";
	setAttr ".c" -type "float3" 0.43627414 0.43506399 0.45699999 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "BB981592-8D4A-7F64-40CE-20A956DE57BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "7AAE34B2-0247-AD33-A181-42BA11A7B100";
createNode lambert -n "Pipe";
	rename -uid "4736F1FE-944B-B8B3-1B9B-7FB4D0DC415D";
	setAttr ".c" -type "float3" 0.33399999 0.24773006 0.16132198 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "7CCC5697-B74E-39BE-ECB0-ABA5D7A6B3EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "1FFFA9AB-BD4A-278C-25B3-9697E5EB750F";
createNode lambert -n "lambert13";
	rename -uid "E9C79F84-C440-933C-4419-E7BA2C63CCAA";
createNode shadingEngine -n "lambert13SG";
	rename -uid "1095ADAA-1C49-722A-3427-93B700AD4F4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "6BB9DD24-F54F-9A6C-B22A-F587C9ACD83C";
createNode blinn -n "Silver1";
	rename -uid "CF408554-1243-5C98-8043-98BCA310D3C9";
	setAttr ".c" -type "float3" 0.252 0.252 0.252 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9FBC819D-7C41-94D6-DB3F-3A9C72201B0C";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "3C837765-9949-9340-4335-21AC9F8E4095";
createNode lambert -n "Sand";
	rename -uid "B598CEE8-4A4E-8ACF-E38F-32AA81CC2666";
	setAttr ".c" -type "float3" 0.36000001 0.25712237 0.15408 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "844F4B2D-BA48-558A-D917-E3B25556BF52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "410C3177-9B44-8678-61BC-29AD35223E14";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AA7F8881-A543-735B-EEC2-07BAD9F5DE20";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -199.4496278047074 -355.25286308761628 ;
	setAttr ".tgi[0].vh" -type "double2" 388.87259567630008 188.94519363231566 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 164.28572082519531;
	setAttr ".tgi[0].ni[0].y" -221.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -142.85714721679688;
	setAttr ".tgi[0].ni[1].y" -221.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 164.28572082519531;
	setAttr ".tgi[0].ni[2].y" -221.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -142.85714721679688;
	setAttr ".tgi[0].ni[3].y" -221.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 164.28572082519531;
	setAttr ".tgi[0].ni[4].y" -221.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -142.85714721679688;
	setAttr ".tgi[0].ni[5].y" -221.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -142.85714721679688;
	setAttr ".tgi[0].ni[6].y" -221.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -138.57142639160156;
	setAttr ".tgi[0].ni[7].y" -240;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 164.28572082519531;
	setAttr ".tgi[0].ni[8].y" -221.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -138.57142639160156;
	setAttr ".tgi[0].ni[9].y" -240;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 168.57142639160156;
	setAttr ".tgi[0].ni[10].y" -240;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 164.28572082519531;
	setAttr ".tgi[0].ni[11].y" -221.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 168.57142639160156;
	setAttr ".tgi[0].ni[12].y" -240;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -150;
	setAttr ".tgi[0].ni[13].y" 132.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 164.28572082519531;
	setAttr ".tgi[0].ni[14].y" -221.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 164.28572082519531;
	setAttr ".tgi[0].ni[15].y" -181.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -138.57142639160156;
	setAttr ".tgi[0].ni[16].y" -240;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 164.28572082519531;
	setAttr ".tgi[0].ni[17].y" -221.42857360839844;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -142.85714721679688;
	setAttr ".tgi[0].ni[18].y" -181.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 168.57142639160156;
	setAttr ".tgi[0].ni[19].y" -240;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -142.85714721679688;
	setAttr ".tgi[0].ni[20].y" -221.42857360839844;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 164.28572082519531;
	setAttr ".tgi[0].ni[21].y" -221.42857360839844;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -142.85714721679688;
	setAttr ".tgi[0].ni[22].y" -221.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -142.85714721679688;
	setAttr ".tgi[0].ni[23].y" -221.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 157.14285278320312;
	setAttr ".tgi[0].ni[24].y" 132.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -138.57142639160156;
	setAttr ".tgi[0].ni[25].y" -240;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -142.85714721679688;
	setAttr ".tgi[0].ni[26].y" -221.42857360839844;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 168.57142639160156;
	setAttr ".tgi[0].ni[27].y" -240;
	setAttr ".tgi[0].ni[27].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "6582C814-9543-E76E-FEE6-5781D42D91C5";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "558D329E-4B41-AA2E-3F08-3AB520EF8708";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "Ground";
	rename -uid "065CB230-704B-46FC-05B6-2FAB29238023";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "FA1BB3AC-154A-EFA7-62DF-B18C88BE3F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.044621773410778373 0 0 ;
	setAttr ".pvt" -type "float3" -0.044621747 0.26119554 8.0533457 ;
	setAttr ".rs" 1951836079;
	setAttr ".lt" -type "double3" -8.8470897274817162e-17 2.6367796834847468e-16 0.037309342379244527 ;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "2B255AF6-894F-7796-346E-9CAB005A8272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027984908 0.26119554 8.0533457 ;
	setAttr ".rs" 1497785720;
	setAttr ".lt" -type "double3" 0.060310108049618928 0.023745596899742608 0.044737675607007983 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A74B0B91-7E41-EA68-4154-B7A1B9DF519D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.038145758 0 0 0.038145758
		 0 0 0.038145758 0 0 0.038145758 0 0 0.038145758 0 0 0.038145758 0 0 0.038145758 0
		 0 0.038145758 0 0 0.038145758 0 0 0.038145758 0 0 0.038145758 0 0 0.038145758 0 0
		 0.038145758 0 0 0.038145758 0 0;
createNode polyPoke -n "polyPoke1";
	rename -uid "2A4AF519-954E-4142-564F-09A99F9C6A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
createNode animCurveTL -n "pCylinder12_translateX";
	rename -uid "FC0FBC3A-DB44-6E33-0638-E8BF8628EFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "30B9FCA2-0C49-03DA-87D3-63A9458B0BBF";
	setAttr ".ics" -type "componentList" 1 "e[30:53]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5C19FDE0-3443-2AFC-506E-C382A8BAC8C2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027297447 0.27913076 8.4876289 ;
	setAttr ".rs" 1567719767;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22343684072932668 0.091340318509062657 8.4538586441326231 ;
	setAttr ".cbx" -type "double3" 0.27803173337173626 0.46692121541598053 8.5213997594850337 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "82408C8C-7B4F-B746-A87F-7CB0FDC7E166";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[14:45]" -type "float3"  -0.049275316 0.11791302 0.044896368
		 -0.072568998 0.17773913 0.053056095 -0.14923905 0.3910301 0.080340259 -0.1925907
		 0.53382099 0.081594631 -0.21204326 0.6104151 0.065645002 -0.27476612 0.83541304 0.0504888
		 -0.29875356 1.20133817 -0.021442264 -0.35653687 1.29021323 -0.092668459 -0.051967036
		 -0.14927457 0.041404806 -0.081292272 -0.19317611 0.037509382 -0.17264211 -0.32616615
		 0.033108465 -0.22574656 -0.3575286 0.0076625748 -0.24932191 -0.35233173 -0.022408646
		 -0.32356727 -0.41861427 -0.061695717 -0.35616836 -0.50280583 -0.14785227 -0.44152915
		 -0.52440655 -0.16766599 0.055459853 -0.17783064 -0.012586297 0.072753109 -0.23604873
		 -0.031982183 0.14313075 -0.43845174 -0.070367135 0.18306047 -0.54316407 -0.082381457
		 0.20163083 -0.60720205 -0.076654062 0.26329726 -0.82132494 -0.072325826 0.29579571
		 -1.13713181 -0.07051526 0.34412214 -1.26581037 0.032326955 0.059250299 0.14257748
		 -0.0070079104 0.083901234 0.2079193 -0.011357035 0.17206575 0.418771 -0.0097388355
		 0.22333775 0.52125186 0.011353613 0.24629533 0.54211992 0.034479707 0.32099861 0.6763069
		 0.06940189 0.36282706 0.90061551 0.090677626 0.44256809 0.90932417 0.13208911;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9FA4C109-8C4C-EF63-F7F9-EBAE0CEBB333";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[6:11]" "f[42:49]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C8A2CF04-6441-C384-C3A9-59AC3C2AE081";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39387301 0.27913076 8.2572899 ;
	setAttr ".rs" 1391437215;
	setAttr ".d" 5;
	setAttr ".twt" 10.313240312354818;
	setAttr ".tp" 0.29999999999999993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27803173337173626 0.12293887464748993 8.0295995839107164 ;
	setAttr ".cbx" -type "double3" 0.50971426851248203 0.43532263010533784 8.4849805306185377 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E280A77E-B54F-7E03-D9CC-97ADE8A1A3E9";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[50:54]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D15BB1FD-3D47-4AE4-D11C-C1B3FC8087FC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39387307 0.24326034 7.8493981 ;
	setAttr ".rs" 1876262988;
	setAttr ".d" 5;
	setAttr ".twt" -8.0214091318315255;
	setAttr ".tp" 0.20000000000000007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27803183735537279 0.087068426793479953 7.621706716213235 ;
	setAttr ".cbx" -type "double3" 0.50971426851248203 0.39945224059575879 8.0770893266592427 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3129A4A6-6448-CB15-F383-1FBF0C615E98";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[64:68]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "977D6BC3-4243-B0D9-BC77-3781A0061D12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027297577 0.24326034 7.6190615 ;
	setAttr ".rs" 569151692;
	setAttr ".d" 5;
	setAttr ".twt" -18.334649444186343;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22343668475387185 0.055469972757806824 7.5852908148231091 ;
	setAttr ".cbx" -type "double3" 0.27803183735537279 0.43105070921753963 7.6528319301755197 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B9B7F363-984B-70BA-9B78-828D2A06980D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[78:82]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07277588-F240-55B8-C970-05853C424233";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35832983 0.26119557 7.8311901 ;
	setAttr ".rs" 1249737187;
	setAttr ".d" 5;
	setAttr ".twt" -5.729577951308233;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49322298367328038 0.040989672652376241 7.5852908148231091 ;
	setAttr ".cbx" -type "double3" -0.22343668475387185 0.48140145717698019 8.0770893266592427 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E038FE17-FB41-6586-C7C6-60BA69548F82";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[92:96]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7AE53D13-2F45-4655-E5A6-39B34880F45B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.43613898273087154 0 0 0 0 0.12235714000037852 0 0
		 0 0 0.43613898273087154 0 0 0.26119554303551662 8.0533461190231641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35832992 0.26119557 8.2754993 ;
	setAttr ".rs" 393574413;
	setAttr ".d" 5;
	setAttr ".twt" 1.1459155902616465;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49322298367328038 0.040989672652376241 8.0295995839107164 ;
	setAttr ".cbx" -type "double3" -0.22343684072932668 0.48140145717698019 8.5213997594850337 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "72F8F7B0-0B44-7F4C-198E-05872E23FE52";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[106:110]";
createNode groupId -n "groupId4";
	rename -uid "7C982441-0A44-9D86-5E86-A2A22E1525CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BFB002C6-3344-883A-B73A-6EBCBD221AE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0A4430C3-3643-3C56-6F8C-14B2BAEE0762";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Ground.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pCylinder12_translateX.o" "pCylinder12.tx";
connectAttr "deleteComponent6.og" "pCylinderShape12.i";
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
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "White.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "AntennaBallShape.iog" "lambert2SG.dsm" -na;
connectAttr "BoatBodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "BoatRoofShape.iog" "lambert2SG.dsm" -na;
connectAttr "BottomPlatformShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "White.msg" "materialInfo1.m";
connectAttr "Leaves.oc" "lambert3SG.ss";
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Leaves.msg" "materialInfo2.m";
connectAttr "Red.oc" "lambert4SG.ss";
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Red.msg" "materialInfo3.m";
connectAttr "Wood.oc" "lambert5SG.ss";
connectAttr "pCubeShape20.iog" "lambert5SG.dsm" -na;
connectAttr "WoodDock_WBShape.iog" "lambert5SG.dsm" -na;
connectAttr "TopPlatformShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wood.msg" "materialInfo4.m";
connectAttr "Granite.oc" "lambert6SG.ss";
connectAttr "ConcreteShellDock_WBShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Granite.msg" "materialInfo5.m";
connectAttr "Turquoise.oc" "lambert7SG.ss";
connectAttr "Water_WBShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Turquoise.msg" "materialInfo6.m";
connectAttr "Tree.oc" "lambert8SG.ss";
connectAttr "pCylinderShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Tree.msg" "materialInfo7.m";
connectAttr "Blue.oc" "lambert9SG.ss";
connectAttr "pCylinderShape3.iog" "lambert9SG.dsm" -na;
connectAttr "SatelliteShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Blue.msg" "materialInfo8.m";
connectAttr "Black.oc" "lambert10SG.ss";
connectAttr "AntennaShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Black.msg" "materialInfo9.m";
connectAttr "Silver.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Silver.msg" "materialInfo10.m";
connectAttr "Pipe.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Pipe.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "Silver1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape9.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn1SG.dsm" -na;
connectAttr "TieOffShape1.iog" "blinn1SG.dsm" -na;
connectAttr "TieOffShape3.iog" "blinn1SG.dsm" -na;
connectAttr "TieOffShape2.iog" "blinn1SG.dsm" -na;
connectAttr "TieOffShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo13.sg";
connectAttr "Silver1.msg" "materialInfo13.m";
connectAttr "Sand.oc" "lambert14SG.ss";
connectAttr "Sand_WBShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "Sand.msg" "materialInfo14.m";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Tree.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Turquoise.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Leaves.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Sand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Silver1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Pipe.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Granite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Silver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "layerManager.dli[2]" "Ground.id";
connectAttr "polyCylinder1.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape12.wm" "polyMoveVertex1.mp";
connectAttr "polyTweak1.out" "polyMoveVertex2.ip";
connectAttr "pCylinderShape12.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex1.out" "polyTweak1.ip";
connectAttr "polyMoveVertex2.out" "polyPoke1.ip";
connectAttr "pCylinderShape12.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace4.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace5.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace6.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace6.ipc";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent6.ig";
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
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Granite.msg" ":defaultShaderList1.s" -na;
connectAttr "Turquoise.msg" ":defaultShaderList1.s" -na;
connectAttr "Tree.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "Pipe.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "Silver1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Boat_Dock.ma
