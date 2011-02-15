//Maya ASCII 2010 scene
//Name: dominoes.ma
//Last modified: Mon, Feb 14, 2011 12:30:57 PM
//Codeset: 1252
requires maya "2010";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.719473814098478 128.67219994776954 30.587685366723935 ;
	setAttr ".r" -type "double3" -57.338352729603358 -94.200000000000088 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 153.81086608804893;
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
	setAttr ".ow" 30;
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" -18.966753402481991 6.4673588545052745 15.446959002411541 ;
	setAttr ".sp" -type "double3" -18.966753402481991 6.4673588545052745 15.446959002411541 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	setAttr ".t" -type "double3" -19.247271204996085 6.707763125668083 44.084369587465652 ;
createNode transform -n "pasted__transform3" -p "pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform3";
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
createNode transform -n "pasted__pCube31" -p "group";
	setAttr ".rpt" -type "double3" -0.00013035834854447444 0 1.1925628566859456e-005 ;
createNode mesh -n "pasted__pCubeShape31" -p "pasted__pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube31";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 1400 0.041666666666666664 16.049760208012337
		 2.2290642707677071 -1.7485184550740289 0 0.83775801599999322 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" 16.044154799024863 2.2290642707677071 -3.9721635585739605 ;
	setAttr ".ior" -type "double3" 0 47.999998570052902 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 102;
createNode transform -n "pasted__pCube32" -p "group";
	setAttr ".rpt" -type "double3" -0.00013035834854447444 0 1.1925628566859456e-005 ;
createNode mesh -n "pasted__pCubeShape32" -p "pasted__pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube32";
	setAttr -k off ".v";
	setAttr ".dc" -type "doubleArray" 1400 0.041666666666666664 16.049760208012337
		 2.2290642707677071 -1.7485184550740289 0 0.83775801599999322 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" 16.039722615174302 2.2290642707677071 -0.77023191006133018 ;
	setAttr ".ior" -type "double3" 0 -48.000000000000007 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 103;
createNode transform -n "pasted__pCube33" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape33" -p "pasted__pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube33";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" 16.256586187516838 2.2290642707677071 1.5917921861784847 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 104;
createNode transform -n "pasted__pCube34" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape34" -p "pasted__pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube34";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" 16.256586187322149 2.2290642707677071 3.4639237690764904 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 105;
createNode transform -n "pasted__pCube35" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape35" -p "pasted__pCube35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube35";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 3;
	setAttr ".ip" -type "double3" 16.256586187064187 2.2290642707677071 5.3810685816846062 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 106;
createNode transform -n "pasted__pCube36" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape36" -p "pasted__pCube36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube36";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" 16.172825566654112 2.2391595617717881 -6.2744413287570557 ;
	setAttr ".ior" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 107;
createNode transform -n "pasted__pCube37" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape37" -p "pasted__pCube37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube37";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" 16.256586186601801 2.2290642707677071 -8.1624093818119441 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 108;
createNode transform -n "pasted__pCube38" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape38" -p "pasted__pCube38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube38";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 16.256586186494722 2.2290642707677071 -9.9747510332751865 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 109;
createNode transform -n "pasted__pCube39" -p "group";
createNode mesh -n "pasted__pCubeShape39" -p "pasted__pCube39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube39";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" -1.7607474399454999 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 110;
createNode transform -n "pasted__pCube40" -p "group";
createNode mesh -n "pasted__pCubeShape40" -p "pasted__pCube40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube40";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" 0.44424563543337436 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 111;
createNode transform -n "pasted__pCube41" -p "group";
createNode mesh -n "pasted__pCubeShape41" -p "pasted__pCube41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube41";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 3;
	setAttr ".ip" -type "double3" 3.1085324870409297 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 112;
createNode transform -n "pasted__pCube42" -p "group";
createNode mesh -n "pasted__pCubeShape42" -p "pasted__pCube42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube42";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" 5.6940498461477063 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 113;
createNode transform -n "pasted__pCube43" -p "group";
createNode mesh -n "pasted__pCubeShape43" -p "pasted__pCube43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube43";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" 8.706122267688027 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 114;
createNode transform -n "pasted__pCube44" -p "group";
createNode mesh -n "pasted__pCubeShape44" -p "pasted__pCube44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube44";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 11.728020671780797 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 115;
createNode transform -n "pasted__pCube45" -p "group";
	setAttr ".rpt" -type "double3" 2.0556077546083241e-007 6.615692512747186e-020 8.8873599670474908e-007 ;
createNode mesh -n "pasted__pCubeShape45" -p "pasted__pCube45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube45";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" 14.902761332937567 2.2391082352356833 11.880788625817896 ;
	setAttr ".ior" -type "double3" 1.9264858091345986e-005 49.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 116;
createNode transform -n "pasted__pCube46" -p "group";
	setAttr ".rpt" -type "double3" 3.654570534956025e-005 5.9346486637923247e-020 2.6716699204212737e-005 ;
createNode mesh -n "pasted__pCubeShape46" -p "pasted__pCube46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube46";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" 15.983410236483509 2.2391082369331814 14.602312673514497 ;
	setAttr ".ior" -type "double3" 1.9264858194010184e-005 77.999997676336534 7.2944737281805367e-021 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 117;
createNode transform -n "pasted__pCube47" -p "group";
	setAttr ".rpt" -type "double3" 0.0013256425855030104 6.6163540559914171e-020 0.00037173084693992772 ;
createNode mesh -n "pasted__pCubeShape47" -p "pasted__pCube47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube47";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" 15.778828348639571 2.2391082270197131 17.460009864527425 ;
	setAttr ".ior" -type "double3" 1.9264858091345874e-005 44.499998078509059 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 118;
createNode transform -n "pasted__pCube48" -p "group";
	setAttr ".rpt" -type "double3" -0.0017052540076765432 6.6181066449142638e-020 0.001428274234962848 ;
createNode mesh -n "pasted__pCubeShape48" -p "pasted__pCube48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube48";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" 13.909904719480254 2.2391082148713846 19.45960930782471 ;
	setAttr ".ior" -type "double3" 1.9264858091345721e-005 24.499998674320224 8.3333581788934805e-022 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 119;
createNode transform -n "pasted__pCube49" -p "group";
	setAttr ".rpt" -type "double3" 0.0044185287498506448 6.6220771118545184e-020 -0.0065333837631806196 ;
createNode mesh -n "pasted__pCubeShape49" -p "pasted__pCube49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube49";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 11;
	setAttr ".ip" -type "double3" 12.427646611131799 2.2391083231035909 21.405184855834328 ;
	setAttr ".ior" -type "double3" 1.9264858091345677e-005 7.9999994637703411 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 120;
createNode transform -n "pasted__pCube50" -p "group";
createNode mesh -n "pasted__pCubeShape50" -p "pasted__pCube50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube50";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 8.706122267688027 2.2391935479292759 21.703133406022083 ;
	setAttr ".ior" -type "double3" 0 -20.000000000000011 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 125;
createNode transform -n "pasted__pCube51" -p "group";
createNode mesh -n "pasted__pCubeShape51" -p "pasted__pCube51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube51";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" 5.9485571391263417 2.2391935479292759 20.733452926063467 ;
	setAttr ".ior" -type "double3" 0 -50.000000000000036 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 126;
createNode transform -n "pasted__pCube52" -p "group";
createNode mesh -n "pasted__pCubeShape52" -p "pasted__pCube52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube52";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 4.5762571194328405 2.2391935479292759 19.098009447476631 ;
	setAttr ".ior" -type "double3" 0 -70.000000000000071 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 127;
createNode transform -n "pasted__pCube53" -p "group";
createNode mesh -n "pasted__pCubeShape53" -p "pasted__pCube53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube53";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" 3.6938325565170871 2.2391935479292759 16.211444502668485 ;
	setAttr ".ior" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 128;
createNode transform -n "pasted__pCube54" -p "group";
	setAttr ".rpt" -type "double3" 3.654570534956025e-005 5.9346486637923247e-020 2.6716699204212737e-005 ;
createNode mesh -n "pasted__pCubeShape54" -p "pasted__pCube54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube54";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" -1.2306380615264925 2.2391082369331814 14.603995825564409 ;
	setAttr ".ior" -type "double3" 1.9264858194010438e-005 77.999997676336534 -7.2944737281805367e-021 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 133;
createNode transform -n "pasted__pCube55" -p "group";
	setAttr ".rpt" -type "double3" 0.0013256425855030104 6.6163540559914171e-020 0.00037173084693992772 ;
createNode mesh -n "pasted__pCubeShape55" -p "pasted__pCube55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube55";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" -1.3540068459207606 2.2391082270197131 17.48342890788463 ;
	setAttr ".ior" -type "double3" 1.9264858091345874e-005 44.499998078509059 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 134;
createNode transform -n "pasted__pCube56" -p "group";
	setAttr ".rpt" -type "double3" -0.0017052540076765432 6.6181066449142638e-020 0.001428274234962848 ;
createNode mesh -n "pasted__pCubeShape56" -p "pasted__pCube56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube56";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 11;
	setAttr ".ip" -type "double3" -3.4138769604503842 2.2391082148713846 19.54959058462746 ;
	setAttr ".ior" -type "double3" 1.9264858091345721e-005 24.499998674320224 8.3333581788934805e-022 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 135;
createNode transform -n "pasted__pCube57" -p "group";
	setAttr ".rpt" -type "double3" 0.0044185287498506448 6.6220771118545184e-020 -0.0065333837631806196 ;
createNode mesh -n "pasted__pCubeShape57" -p "pasted__pCube57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube57";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 12;
	setAttr ".ip" -type "double3" -4.5103367550746416 2.2391083231035909 20.993581678753959 ;
	setAttr ".ior" -type "double3" 1.9264858091345677e-005 7.9999994637703411 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 136;
createNode transform -n "pasted__pCube58" -p "group";
createNode mesh -n "pasted__pCubeShape58" -p "pasted__pCube58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube58";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" -7.9811556510021893 2.2391935479292759 21.569667710898791 ;
	setAttr ".ior" -type "double3" 0 -20.000000000000011 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 137;
createNode transform -n "pasted__pCube59" -p "group";
createNode mesh -n "pasted__pCubeShape59" -p "pasted__pCube59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube59";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" -10.442904505339923 2.2391935479292759 20.69585296915962 ;
	setAttr ".ior" -type "double3" 0 -50.000000000000036 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 138;
createNode transform -n "pasted__pCube60" -p "group";
createNode mesh -n "pasted__pCubeShape60" -p "pasted__pCube60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube60";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" -12.640093558014177 2.2391935479292759 19.098009447476631 ;
	setAttr ".ior" -type "double3" 0 -70.000000000000071 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 139;
createNode transform -n "pasted__pCube61" -p "group";
createNode mesh -n "pasted__pCubeShape61" -p "pasted__pCube61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube61";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" -13.522518120929931 2.2391935479292759 16.211444502668485 ;
	setAttr ".ior" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 140;
createNode transform -n "pasted__pCube62" -p "group";
createNode mesh -n "pasted__pCubeShape62" -p "pasted__pCube62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube62";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" -4.0859345150753761 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 142;
createNode transform -n "pasted__pCube63" -p "group";
createNode mesh -n "pasted__pCubeShape63" -p "pasted__pCube63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube63";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 3;
	setAttr ".ip" -type "double3" -6.7310653060350427 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 143;
createNode transform -n "pasted__pCube64" -p "group";
createNode mesh -n "pasted__pCubeShape64" -p "pasted__pCube64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube64";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" -9.1293099672193634 2.2391935479292759 11.352320267162064 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 144;
createNode transform -n "pasted__pCube65" -p "group";
createNode mesh -n "pasted__pCubeShape65" -p "pasted__pCube65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube65";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" -11.675016131537715 2.2391935479292759 11.352320267162064 ;
	setAttr ".ior" -type "double3" 0 20 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 145;
createNode transform -n "pasted__pCube66" -p "group";
createNode mesh -n "pasted__pCubeShape66" -p "pasted__pCube66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube66";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" -13.895328815722536 2.2391935479292759 12.990447674987617 ;
	setAttr ".ior" -type "double3" 0 50.000000000000036 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 146;
createNode transform -n "pasted__pCube73" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape73" -p "pasted__pCube73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube73";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" 16.256586186908436 2.2290642707677071 7.4021367039522579 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 153;
createNode transform -n "pasted__pCube74" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape74" -p "pasted__pCube74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube74";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" 16.256586186426581 2.2290642707677071 -12.292402161304418 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 154;
createNode transform -n "pasted__pCube75" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape75" -p "pasted__pCube75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube75";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" 16.256586186373042 2.2290642707677071 -14.292887289361735 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 155;
createNode transform -n "pasted__pCube76" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape76" -p "pasted__pCube76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube76";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" 16.25658618632437 2.2290642707677071 -16.153758691463633 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 156;
createNode transform -n "pasted__pCube77" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape77" -p "pasted__pCube77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube77";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" 16.25658618618322 2.2290642707677071 9.3918690005143919 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 157;
createNode transform -n "pasted__pCube78" -p "group";
createNode mesh -n "pasted__pCubeShape78" -p "pasted__pCube78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube78";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 3;
	setAttr ".ip" -type "double3" 14.550516996441983 2.2391935479292759 29.472598524589451 ;
	setAttr ".ior" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 158;
createNode transform -n "pasted__pCube79" -p "group";
createNode mesh -n "pasted__pCubeShape79" -p "pasted__pCube79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube79";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" 11.545983485413117 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 159;
createNode transform -n "pasted__pCube80" -p "group";
createNode mesh -n "pasted__pCubeShape80" -p "pasted__pCube80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube80";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" 8.6519883482331714 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 160;
createNode transform -n "pasted__pCube81" -p "group";
createNode mesh -n "pasted__pCubeShape81" -p "pasted__pCube81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube81";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 8.6519883482331714 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 161;
createNode transform -n "pasted__pCube82" -p "group";
createNode mesh -n "pasted__pCubeShape82" -p "pasted__pCube82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube82";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" 1.6027126424696228 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 162;
createNode transform -n "pasted__pCube83" -p "group";
createNode mesh -n "pasted__pCubeShape83" -p "pasted__pCube83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube83";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" 5.2383422021909993 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 163;
createNode transform -n "pasted__pCube84" -p "group";
createNode mesh -n "pasted__pCubeShape84" -p "pasted__pCube84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube84";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" 5.2383422021909993 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 164;
createNode transform -n "pasted__pCube85" -p "group";
createNode mesh -n "pasted__pCubeShape85" -p "pasted__pCube85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube85";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" 1.6027126424696228 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 165;
createNode transform -n "pasted__pCube86" -p "group";
createNode mesh -n "pasted__pCubeShape86" -p "pasted__pCube86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube86";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 166;
createNode transform -n "pasted__pCube87" -p "group";
createNode mesh -n "pasted__pCubeShape87" -p "pasted__pCube87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube87";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 167;
createNode transform -n "pasted__pCube88" -p "group";
createNode mesh -n "pasted__pCubeShape88" -p "pasted__pCube88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube88";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 11;
	setAttr ".ip" -type "double3" -5.519698043431605 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 168;
createNode transform -n "pasted__pCube89" -p "group";
createNode mesh -n "pasted__pCubeShape89" -p "pasted__pCube89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube89";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 12;
	setAttr ".ip" -type "double3" -5.519698043431605 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 169;
createNode transform -n "pasted__pCube90" -p "group";
createNode mesh -n "pasted__pCubeShape90" -p "pasted__pCube90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube90";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 13;
	setAttr ".ip" -type "double3" -9.3539257924668693 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 170;
createNode transform -n "pasted__pCube91" -p "group";
createNode mesh -n "pasted__pCubeShape91" -p "pasted__pCube91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube91";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 14;
	setAttr ".ip" -type "double3" -9.3539257924668693 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 171;
createNode transform -n "pasted__pCube92" -p "group";
createNode mesh -n "pasted__pCubeShape92" -p "pasted__pCube92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube92";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 15;
	setAttr ".ip" -type "double3" -13.067863916629365 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 172;
createNode transform -n "pasted__pCube93" -p "group";
createNode mesh -n "pasted__pCubeShape93" -p "pasted__pCube93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube93";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 16;
	setAttr ".ip" -type "double3" -13.067863916629365 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 173;
createNode transform -n "pasted__pCube94" -p "group";
createNode mesh -n "pasted__pCubeShape94" -p "pasted__pCube94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube94";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 17;
	setAttr ".ip" -type "double3" -15.856810722299684 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 174;
createNode transform -n "pasted__pCube95" -p "group";
createNode mesh -n "pasted__pCubeShape95" -p "pasted__pCube95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube95";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 18;
	setAttr ".ip" -type "double3" -15.856810722299684 2.2391935479292759 29.665605428165073 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 175;
createNode transform -n "pasted__pCube96" -p "group";
createNode mesh -n "pasted__pCubeShape96" -p "pasted__pCube96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube96";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" 14.75179857125185 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 176;
createNode transform -n "pasted__pCube97" -p "group";
createNode mesh -n "pasted__pCubeShape97" -p "pasted__pCube97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube97";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" 11.545983485413117 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 177;
createNode transform -n "pasted__pCube98" -p "group";
createNode mesh -n "pasted__pCubeShape98" -p "pasted__pCube98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube98";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 8.6519883482331714 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 178;
createNode transform -n "pasted__pCube99" -p "group";
createNode mesh -n "pasted__pCubeShape99" -p "pasted__pCube99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube99";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" 8.6519883482331714 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 179;
createNode transform -n "pasted__pCube100" -p "group";
createNode mesh -n "pasted__pCubeShape100" -p "pasted__pCube100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube100";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" 1.6027126424696228 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 180;
createNode transform -n "pasted__pCube101" -p "group";
createNode mesh -n "pasted__pCubeShape101" -p "pasted__pCube101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube101";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" 5.2383422021909993 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 181;
createNode transform -n "pasted__pCube102" -p "group";
createNode mesh -n "pasted__pCubeShape102" -p "pasted__pCube102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube102";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" 5.2383422021909993 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 182;
createNode transform -n "pasted__pCube103" -p "group";
createNode mesh -n "pasted__pCubeShape103" -p "pasted__pCube103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube103";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" 1.6027126424696228 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 183;
createNode transform -n "pasted__pCube104" -p "group";
createNode mesh -n "pasted__pCubeShape104" -p "pasted__pCube104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube104";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 184;
createNode transform -n "pasted__pCube105" -p "group";
createNode mesh -n "pasted__pCubeShape105" -p "pasted__pCube105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube105";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 11;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 185;
createNode transform -n "pasted__pCube106" -p "group";
createNode mesh -n "pasted__pCubeShape106" -p "pasted__pCube106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube106";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 12;
	setAttr ".ip" -type "double3" -5.519698043431605 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 186;
createNode transform -n "pasted__pCube107" -p "group";
createNode mesh -n "pasted__pCubeShape107" -p "pasted__pCube107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube107";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 13;
	setAttr ".ip" -type "double3" -5.519698043431605 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 187;
createNode transform -n "pasted__pCube108" -p "group";
createNode mesh -n "pasted__pCubeShape108" -p "pasted__pCube108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube108";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 14;
	setAttr ".ip" -type "double3" -9.3539257924668693 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 188;
createNode transform -n "pasted__pCube109" -p "group";
createNode mesh -n "pasted__pCubeShape109" -p "pasted__pCube109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube109";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 15;
	setAttr ".ip" -type "double3" -9.3539257924668693 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 189;
createNode transform -n "pasted__pCube110" -p "group";
createNode mesh -n "pasted__pCubeShape110" -p "pasted__pCube110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube110";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 16;
	setAttr ".ip" -type "double3" -13.067863916629365 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 190;
createNode transform -n "pasted__pCube111" -p "group";
createNode mesh -n "pasted__pCubeShape111" -p "pasted__pCube111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube111";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 17;
	setAttr ".ip" -type "double3" -13.067863916629365 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 191;
createNode transform -n "pasted__pCube112" -p "group";
createNode mesh -n "pasted__pCubeShape112" -p "pasted__pCube112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube112";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 18;
	setAttr ".ip" -type "double3" -15.856810722299684 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 192;
createNode transform -n "pasted__pCube113" -p "group";
createNode mesh -n "pasted__pCubeShape113" -p "pasted__pCube113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube113";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 19;
	setAttr ".ip" -type "double3" -15.856810722299684 2.2391935479292759 43.896188646329037 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 193;
createNode transform -n "pasted__pCube114" -p "group";
createNode mesh -n "pasted__pCubeShape114" -p "pasted__pCube114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube114";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 10;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 36.168176178983657 ;
	setAttr ".ior" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 194;
createNode transform -n "pasted__pCube115" -p "group";
createNode mesh -n "pasted__pCubeShape115" -p "pasted__pCube115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube115";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 11;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 38.72940255293841 ;
	setAttr ".ior" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 195;
createNode transform -n "pasted__pCube116" -p "group";
createNode mesh -n "pasted__pCubeShape116" -p "pasted__pCube116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube116";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 12;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 40.95205833516161 ;
	setAttr ".ior" -type "double3" 0 119.99999999999991 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 196;
createNode transform -n "pasted__pCube117" -p "group";
createNode mesh -n "pasted__pCubeShape117" -p "pasted__pCube117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube117";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 13;
	setAttr ".ip" -type "double3" -1.9797109107748714 2.2391935479292759 33.630894703769442 ;
	setAttr ".ior" -type "double3" 0 50.000000000000036 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 197;
createNode transform -n "pasted__pCube118" -p "group";
createNode mesh -n "pasted__pCubeShape118" -p "pasted__pCube118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube118";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 14;
	setAttr ".ip" -type "double3" 16.302075644368131 2.2391935479292759 34.25515556141891 ;
	setAttr ".ior" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 198;
createNode transform -n "pasted__pCube119" -p "group";
createNode mesh -n "pasted__pCubeShape119" -p "pasted__pCube119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube119";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 15;
	setAttr ".ip" -type "double3" 16.302075644368131 2.2391935479292759 36.308246023925307 ;
	setAttr ".ior" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 199;
createNode transform -n "pasted__pCube120" -p "group";
createNode mesh -n "pasted__pCubeShape120" -p "pasted__pCube120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube120";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 16;
	setAttr ".ip" -type "double3" 16.302075644368131 2.2391935479292759 38.433059716870453 ;
	setAttr ".ior" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 200;
createNode transform -n "pasted__pCube121" -p "group";
createNode mesh -n "pasted__pCubeShape121" -p "pasted__pCube121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube121";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 17;
	setAttr ".ip" -type "double3" 16.302075644368131 2.2391935479292759 40.5218730503016 ;
	setAttr ".ior" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 201;
createNode transform -n "pasted__pCube122" -p "group";
createNode mesh -n "pasted__pCubeShape122" -p "pasted__pCube122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube122";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 18;
	setAttr ".ip" -type "double3" 16.647498016264983 2.2391935479292759 42.951608685559187 ;
	setAttr ".ior" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 202;
createNode transform -n "pasted__pCube123" -p "group";
createNode mesh -n "pasted__pCubeShape123" -p "pasted__pCube123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube123";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 19;
	setAttr ".ip" -type "double3" 16.647498016264983 2.2391935479292759 31.54417007170057 ;
	setAttr ".ior" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 203;
createNode transform -n "pasted__pCube124" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape124" -p "pasted__pCube124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube124";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" 16.928966000790357 2.2290642707677071 20.316993423540694 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 204;
createNode transform -n "pasted__pCube125" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape125" -p "pasted__pCube125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube125";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" 16.928966000644341 2.2290642707677071 22.878550148571346 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 206;
createNode transform -n "pasted__pCube126" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape126" -p "pasted__pCube126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube126";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" 16.928966000517793 2.2290642707677071 24.998628821627953 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 208;
createNode transform -n "pasted__pCube127" -p "group";
	setAttr ".rpt" -type "double3" -4.8664152475512306e-012 0 -5.9623629030540857e-011 ;
createNode mesh -n "pasted__pCubeShape127" -p "pasted__pCube127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody11" -p "pasted__pCube127";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" 16.928966000405847 2.2290642707677071 27.194032464734164 ;
	setAttr ".ior" -type "double3" 0 -89.999997318850021 0 ;
	setAttr ".b" 0.2;
	setAttr ".sf" 0.5;
	setAttr ".df" 0.4;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 209;
createNode transform -n "pasted__pCube129" -p "group";
	setAttr ".t" -type "double3" -27.116876902796982 2.4751025926400372 43.747375694928735 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube129";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape129" -p "pasted__transform2";
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
createNode transform -n "pasted__pPipe2" -p "group";
	setAttr ".t" -type "double3" -28.441813734292364 5.7951930266494642 43.843294943419657 ;
	setAttr ".r" -type "double3" 0 0 89.999997318851015 ;
	setAttr ".rpt" -type "double3" 1.3733296137797832 -0.99690220640684912 0 ;
createNode transform -n "pasted__transform1" -p "pasted__pPipe2";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape2" -p "pasted__transform1";
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
createNode transform -n "pasted__pCylinder2" -p "group";
	setAttr ".t" -type "double3" -20.622670737170626 13.296537000893304 44.162923500734557 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rpt" -type "double3" -2.2546794700676603e-008 2.2350891657127543e-008 
		0 ;
createNode transform -n "pasted__transform4" -p "pasted__pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__transform4";
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
createNode transform -n "pasted__pCube132" -p "group";
createNode mesh -n "pasted__pCubeShape132" -p "pasted__pCube132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube132";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 1;
	setAttr ".ip" -type "double3" 1.2043649024456462 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 312;
createNode transform -n "pasted__pCube133" -p "group";
createNode mesh -n "pasted__pCubeShape133" -p "pasted__pCube133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube133";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 2;
	setAttr ".ip" -type "double3" 4.2827494744387593 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 2 ".ifr";
	setAttr ".sid" 313;
createNode transform -n "pasted__pCube134" -p "group";
createNode mesh -n "pasted__pCubeShape134" -p "pasted__pCube134";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube134";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 3;
	setAttr ".ip" -type "double3" 12.858335251219668 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 3 ".ifr";
	setAttr ".sid" 314;
createNode transform -n "pasted__pCube135" -p "group";
createNode mesh -n "pasted__pCubeShape135" -p "pasted__pCube135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube135";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 4;
	setAttr ".ip" -type "double3" 10.26508386256881 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr -s 3 ".ifr";
	setAttr ".sid" 315;
createNode transform -n "pasted__pCube136" -p "group";
createNode mesh -n "pasted__pCubeShape136" -p "pasted__pCube136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube136";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 5;
	setAttr ".ip" -type "double3" -1.6291332357236055 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 316;
createNode transform -n "pasted__pCube137" -p "group";
createNode mesh -n "pasted__pCubeShape137" -p "pasted__pCube137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube137";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" -1.6291332357236055 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 317;
createNode transform -n "pasted__pCube138" -p "group";
createNode mesh -n "pasted__pCubeShape138" -p "pasted__pCube138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube138";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 6;
	setAttr ".ip" -type "double3" -4.7306865192984819 2.2391935479292764 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 318;
createNode transform -n "pasted__pCube139" -p "group";
createNode mesh -n "pasted__pCubeShape139" -p "pasted__pCube139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube139";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" -4.7306865192984819 2.2391935479292764 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 319;
createNode transform -n "pasted__pCube140" -p "group";
createNode mesh -n "pasted__pCubeShape140" -p "pasted__pCube140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube140";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 7;
	setAttr ".ip" -type "double3" -7.5440015187351888 2.2391935479292764 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 320;
createNode transform -n "pasted__pCube141" -p "group";
createNode mesh -n "pasted__pCubeShape141" -p "pasted__pCube141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube141";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 8;
	setAttr ".ip" -type "double3" -7.5440015187351888 2.2391935479292764 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 321;
createNode transform -n "pasted__pCube143" -p "group";
	addAttr -ci true -k true -sn "blendPrenotatoPerDuplicarerigidBody1tx90" -ln "blendPrenotatoPerDuplicarerigidBody1tx90" 
		-bt "aDBL" -dv 1 -smn 0 -smx 1 -at "double";
	addAttr -ci true -k true -sn "blendPrenotatoPerDuplicarerigidBody1rx90" -ln "blendPrenotatoPerDuplicarerigidBody1rx90" 
		-bt "aDBL" -dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendPrenotatoPerDuplicarerigidBody1tx90";
	setAttr -k on ".blendPrenotatoPerDuplicarerigidBody1rx90";
createNode mesh -n "pasted__pCubeShape143" -p "pasted__pCube143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube143";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 9;
	setAttr ".ip" -type "double3" -10.299477157231095 2.2391935479292764 -2.108903164577673 ;
	setAttr ".com" -type "double3" 0 0 0 ;
	setAttr -av ".cmx";
	setAttr -av ".cmy";
	setAttr -av ".cmz";
	setAttr -av ".mas" 1;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 323;
createNode gravityField -n "pasted__first_gravity1" -p "group";
	setAttr ".mag" 9.8;
	setAttr -s 10 ".ind";
	setAttr -s 10 ".of";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode gravityField -n "pasted__first_gravity2" -p "group";
	setAttr ".mag" 9.8;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode transform -n "pasted__pCube144" -p "group";
createNode mesh -n "pasted__pCubeShape144" -p "pasted__pCube144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2781612 -2.2290642 1.9756078 0.2781612 
		-2.2290642 1.9756078 -0.2781612 2.2290642 1.9756078 0.2781612 2.2290642 1.9756078 
		-0.2781612 2.2290642 -1.9756078 0.2781612 2.2290642 -1.9756078 -0.2781612 -2.2290642 
		-1.9756078 0.2781612 -2.2290642 -1.9756078;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode rigidBody -n "pasted__rigidBody1" -p "pasted__pCube144";
	setAttr -k off ".v";
	setAttr ".fcf" 1;
	setAttr ".lcf" 1;
	setAttr ".cfc" 3;
	setAttr ".ip" -type "double3" 7.1653978604436634 2.2391935479292759 -2.1089031645776735 ;
	setAttr ".sf" 0.6;
	setAttr ".df" 0.5;
	setAttr ".igc" 1;
	setAttr ".kin" yes;
	setAttr ".par" yes;
	setAttr ".ad" yes;
	setAttr ".sid" 324;
createNode gravityField -n "pasted__first_gravity3" -p "group";
	setAttr ".mag" 9.8;
	setAttr -s 28 ".ind";
	setAttr -s 28 ".of";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode gravityField -n "pasted__first_gravity4" -p "group";
	setAttr ".mag" 9.8;
	setAttr -s 86 ".ind";
	setAttr -s 86 ".of";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode transform -n "minicooper:mini:mini_cooper_convertible01" -p "group";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
createNode locator -n "minicooper:mini:mini_cooper_convertible01Shape" -p "minicooper:mini:mini_cooper_convertible01";
	setAttr -k off ".v";
createNode transform -n "minicooper1:mini:mini_cooper_convertible01" -p "group";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
createNode locator -n "minicooper1:mini:mini_cooper_convertible01Shape" -p "minicooper1:mini:mini_cooper_convertible01";
	setAttr -k off ".v";
createNode lightLinker -n "lightLinker1";
	setAttr -s 35 ".lnk";
	setAttr -s 37 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.055365616999811;
createNode rigidSolver -n "pasted__rigidSolver";
	setAttr ".stm" 1;
	setAttr -s 103 ".gfr";
	setAttr -s 327 ".t";
	setAttr ".t[0:165]" -type "double3" -14.449635762002885 1.8138463257070379 
		-2.2258104420952902 -0.13229648382728421 0 -0.36582806982033489 0.0080482833129451592 
		0 0.0033183321992069637 1.4229311387701464 2.2290642707677071 -0.013303146747457362 
		-0.27002290565933462 2.2290642707677071 -0.013303146747457362 3.1582424368805535 
		2.2290642707677071 -0.013303146747457362 4.630873202790081 2.2290642707677071 -0.013303146747457362 
		6.4532379527167407 2.2290642707677071 -0.013303146747457362 8.0453790645995351 2.2290642707677071 
		-0.013303146747457362 9.6386102365984812 2.2290642707677071 -0.013303146747457362 
		11.515919757412364 2.2290642707677071 -0.013303146747457362 13.332752550808348 2.2290642707677071 
		-0.013303146747457362 1.4229311387701464 2.2290642707677071 -2.2374610522757568 -0.27002290565933462 
		2.2290642707677071 -2.2374610522757568 3.1582424368805535 2.2290642707677071 -2.2374610522757568 
		4.630873202790081 2.2290642707677071 -2.2374610522757568 6.4532379527167407 2.2290642707677071 
		-2.2374610522757568 8.0453790645995351 2.2290642707677071 -2.2374610522757568 9.6386102365984812 
		2.2290642707677071 -2.2374610522757568 11.515919757412364 2.2290642707677071 -2.2374610522757568 
		13.332752550808348 2.2290642707677071 -2.2374610522757568 -7.9421220148384082 0.029422119818287216 
		-5.652756562699615 -7.7804581571260423 0.031919157426172934 -2.9220410236665901 -8.0614568316962547 
		0.088100937281048494 -3.2181883791378842 -7.9423508032602088 0.18068807782068219 
		0.32939750339242885 -7.9092042507009657 0.028626308465277629 1.0605268549600424 -7.9295420434832051 
		0.084116798142853319 0.39324473883939215 -7.9047833584787801 0.090306473790775721 
		2.568872322100213 -7.8697470652896548 0.15300926223932299 1.5343044158136458 -7.8372223803575194 
		0.23904135755235018 2.9873638550582551 -7.86269325120145 0.17582487407897152 3.1060169943863474 
		-7.9317386723417753 0.14400585948847658 -3.4899693092382824 -7.9608852311846521 0.20482415964715669 
		-0.30416343745578833 -7.7099210879619733 0.32439324692339616 0.65319325973865738 
		-7.8379947441717608 0.25403485265044362 -0.45680726582365094 -7.5026668616419716 
		0.37958213016061682 1.3893483258204771 -7.9201714042314668 0.99999999999999267 -1.7723611724901795 
		-7.8836311437324476 1.0000000763489785 -1.0574277909903054 -7.8836311862537052 1.9591568553836594 
		-0.99524690095856805 -7.9201713377931453 0.99999999999999067 -0.3525841044313085 
		-7.8836310772941296 1.0000000802934226 0.36234927706856324 -7.9201712721355708 0.99999999999999734 
		1.0505085915788002 -7.883631011636556 1.000000084191583 1.7654419730786763 -7.8836310933727294 
		1.9591568506745423 0.98960575211476687 -7.920171303352646 2.917953266083285 0.38340440873531345 
		-7.8836310428536294 2.9179532691443528 1.0983377849066396 -7.9201713731314998 2.9179532660832797 
		-1.1077593637730496 -7.8836311126324858 2.9179532650015321 -0.3928259876017135 -7.8836311392971741 
		3.8744056461597749 0.0082071313437790394 -7.9201713377931506 4.8311321611053355 -0.35258410443133292 
		-7.8836310772941447 4.8311322413987554 0.36234926642471588 -7.883631011636556 1.000000084191583 
		1.8118251351227541 -7.9201712721355708 0.99999999999999734 1.0968917536228779 -7.9201714042314668 
		0.99999999999999267 -1.7723611724901795 -7.8836311437324476 1.0000000763489785 -1.0574277909903054 
		-7.8836311862537052 1.9591568553836594 -0.99524690095856805 -7.9201713377931453 0.99999999999999067 
		-0.3525841044313085 -7.8836310772941296 1.0000000802934226 0.36234927706856324 -10.064647734871651 
		3.479375207640266 0.77520702053820068 -9.6342623603934427 2.2396876929261813 2.4024563771240715 
		-7.8836310933727294 1.9591568506745423 0.98960575211476687 -7.920171303352646 2.917953266083285 
		0.38340440873531345 -7.8836310428536294 2.9179532691443528 1.0983377849066396 -7.9201713731314998 
		2.9179532660832797 -1.1077593637730496 -7.8836311126324858 2.9179532650015321 -0.3928259876017135 
		-7.8836311392971741 3.8744056461597749 0.0082071313437790394 -7.9201713377931506 
		4.8311321611053355 -0.35258410443133292 -7.8836310772941447 4.8311322413987554 0.36234926642471588 
		-4.4189086030213831 3.4793752076402513 -7.7397854337128162 -5.7391545773000487 3.4793752781329657 
		-5.5219048351256337 -5.8635165001092844 4.438532067730117 -5.3353622558924076 -7.2584625398241629 
		3.4793752076402455 -3.4804542295362033 -8.5787085141028356 3.4793752899662982 -1.2625736309490283 
		-10.064647734871651 3.479375207640266 0.77520702053820068 -11.384893709150329 3.4793753016607796 
		2.9930876191253888 -9.8332215276131549 4.4385320536027653 0.6191957033275971 -8.7304394628359248 
		5.3973284737235581 -1.2724886900363372 -10.050685437114595 5.3973284829067696 0.94539189256520073 
		-5.7481121271557631 5.3973284737235421 -5.7459800075614265 -7.0683581014344412 5.3973284704783069 
		-3.5280994249598585 -7.8704244147564832 6.3537808537446283 -2.3250001589853664 -7.2584625398241789 
		7.3105073687455988 -3.4804542295362761 -8.5787085141028818 7.310507451071615 -1.2625736628805704 
		-7.9201714042314668 0.99999999999999267 -1.7723611724901795 -7.8836311437324476 1.0000000763489785 
		-1.0574277909903054 -7.8836311862537052 1.9591568553836594 -0.99524690095856805 -7.9201713377931453 
		0.99999999999999067 -0.3525841044313085 -7.8836310772941296 1.0000000802934226 0.36234927706856324 
		-7.9201712721355708 0.99999999999999734 1.0968917536228779 -7.883631011636556 1.000000084191583 
		1.8118251351227541 -7.8836310933727294 1.9591568506745423 0.98960575211476687 -7.920171303352646 
		2.917953266083285 0.38340440873531345 -7.8836310428536294 2.9179532691443528 1.0983377849066396 
		-7.9201713731314998 2.9179532660832797 -1.1077593637730496 -7.8836311126324858 2.9179532650015321 
		-0.3928259876017135 -7.8836311392971741 3.8744056461597749 0.0082071313437790394 
		-7.9201713377931506 4.8311321611053355 -0.35258410443133292 -7.8836310772941447 4.8311322413987554 
		0.36234926642471588 -7.883631011636556 1.0000000841915828 8.1789249977424134 -7.883631011636556 
		1.0000000841915828 7.3639218740293462 -18.387420050115256 2.2396876929261809 9.0320208588346755 
		-20.138050770809688 2.2396876929261809 14.779663814069599 16.044154799024863 2.2290642707677071 
		-3.9721635585739605 16.039722615174302 2.2290642707677071 -0.77023191006133018 16.256586187516838 
		2.2290642707677071 1.5917921861784847 16.256586187322149 2.2290642707677071 3.4639237690764904 
		16.256586187064187 2.2290642707677071 5.3810685816846062 16.172825566654112 2.2391595617717881 
		-6.2744413287570557 16.256586186601801 2.2290642707677071 -8.1624093818119441 16.256586186494722 
		2.2290642707677071 -9.9747510332751865 -1.7607474399454999 2.2391935479292759 11.352320267162064 
		0.44424563543337436 2.2391935479292759 11.352320267162064 3.1085324870409297 2.2391935479292759 
		11.352320267162064 5.6940498461477063 2.2391935479292759 11.352320267162064 8.706122267688027 
		2.2391935479292759 11.352320267162064 11.728020671780797 2.2391935479292759 11.352320267162064 
		14.902761332937567 2.2391082352356833 11.880788625817896 15.983410236483509 2.2391082369331814 
		14.602312673514497 15.778828348639571 2.2391082270197131 17.460009864527425 13.909904719480254 
		2.2391082148713846 19.45960930782471 12.427646611131799 2.2391083231035909 21.405184855834328 
		9.7658376761187071 2.2391085027616509 21.548486098938881 9.7847752908016652 2.2391085027616509 
		21.558236289990969 7.1644679376880411 2.2391935479292759 21.602590031563462 7.1644679376880411 
		2.2391935479292759 21.602590031563462 8.706122267688027 2.2391935479292759 21.703133406022083 
		5.9485571391263417 2.2391935479292759 20.733452926063467 4.5762571194328405 2.2391935479292759 
		19.098009447476631 3.6938325565170871 2.2391935479292759 16.211444502668485 0.2142418645228954 
		2.2391935479292759 18.906036566441422 -1.2277712889789347 2.2391935479292759 20.657835391933791 
		-3.0510496102467419 2.2391935479292759 21.710505621525371 -5.0498742112998611 2.2391935479292759 
		22.093533800675015 -1.2306380615264925 2.2391082369331814 14.603995825564409 -1.3540068459207606 
		2.2391082270197131 17.48342890788463 -3.4138769604503842 2.2391082148713846 19.54959058462746 
		-4.5103367550746416 2.2391083231035909 20.993581678753959 -7.9811556510021893 2.2391935479292759 
		21.569667710898791 -10.442904505339923 2.2391935479292759 20.69585296915962 -12.640093558014177 
		2.2391935479292759 19.098009447476631 -13.522518120929931 2.2391935479292759 16.211444502668485 
		-13.522518120929931 2.2391935479292759 16.211444502668485 -4.0859345150753761 2.2391935479292759 
		11.352320267162064 -6.7310653060350427 2.2391935479292759 11.352320267162064 -9.1293099672193634 
		2.2391935479292759 11.352320267162064 -11.675016131537715 2.2391935479292759 11.352320267162064 
		-13.895328815722536 2.2391935479292759 12.990447674987617 -2.2018249706757151 2.2290642707677071 
		-2.2374610522757568 -4.1421631249077357 2.2290642707677071 -2.2374610522757568 -6.0302320202264923 
		2.2290642707677071 -2.2374610522757568 -8.121924008525319 2.2290642707677071 -2.2374610522757568 
		-9.9627138702424602 2.2290642707677071 -2.2374610522757568 -11.951973725518519 2.2290642707677071 
		-2.2374610522757568 16.256586186908436 2.2290642707677071 7.4021367039522579 16.256586186426581 
		2.2290642707677071 -12.292402161304418 16.256586186373042 2.2290642707677071 -14.292887289361735 
		16.25658618632437 2.2290642707677071 -16.153758691463633 16.25658618618322 2.2290642707677071 
		9.3918690005143919 14.550516996441983 2.2391935479292759 29.472598524589451 11.545983485413117 
		2.2391935479292759 29.665605428165073 8.6519883482331714 2.2391935479292759 29.665605428165073 
		8.6519883482331714 2.2391935479292759 29.665605428165073 1.6027126424696228 2.2391935479292759 
		29.665605428165073 5.2383422021909993 2.2391935479292759 29.665605428165073 5.2383422021909993 
		2.2391935479292759 29.665605428165073 1.6027126424696228 2.2391935479292759 29.665605428165073;
	setAttr ".t[166:326]" -1.9797109107748714 2.2391935479292759 29.665605428165073 
		-1.9797109107748714 2.2391935479292759 29.665605428165073 -5.519698043431605 2.2391935479292759 
		29.665605428165073 -5.519698043431605 2.2391935479292759 29.665605428165073 -9.3539257924668693 
		2.2391935479292759 29.665605428165073 -9.3539257924668693 2.2391935479292759 29.665605428165073 
		-13.067863916629365 2.2391935479292759 29.665605428165073 -13.067863916629365 2.2391935479292759 
		29.665605428165073 -15.856810722299684 2.2391935479292759 29.665605428165073 -15.856810722299684 
		2.2391935479292759 29.665605428165073 14.75179857125185 2.2391935479292759 43.896188646329037 
		11.545983485413117 2.2391935479292759 43.896188646329037 8.6519883482331714 2.2391935479292759 
		43.896188646329037 8.6519883482331714 2.2391935479292759 43.896188646329037 1.6027126424696228 
		2.2391935479292759 43.896188646329037 5.2383422021909993 2.2391935479292759 43.896188646329037 
		5.2383422021909993 2.2391935479292759 43.896188646329037 1.6027126424696228 2.2391935479292759 
		43.896188646329037 -1.9797109107748714 2.2391935479292759 43.896188646329037 -1.9797109107748714 
		2.2391935479292759 43.896188646329037 -5.519698043431605 2.2391935479292759 43.896188646329037 
		-5.519698043431605 2.2391935479292759 43.896188646329037 -9.3539257924668693 2.2391935479292759 
		43.896188646329037 -9.3539257924668693 2.2391935479292759 43.896188646329037 -13.067863916629365 
		2.2391935479292759 43.896188646329037 -13.067863916629365 2.2391935479292759 43.896188646329037 
		-15.856810722299684 2.2391935479292759 43.896188646329037 -15.856810722299684 2.2391935479292759 
		43.896188646329037 -1.9797109107748714 2.2391935479292759 36.168176178983657 -1.9797109107748714 
		2.2391935479292759 38.72940255293841 -1.9797109107748714 2.2391935479292759 40.95205833516161 
		-1.9797109107748714 2.2391935479292759 33.630894703769442 16.302075644368131 2.2391935479292759 
		34.25515556141891 16.302075644368131 2.2391935479292759 36.308246023925307 16.302075644368131 
		2.2391935479292759 38.433059716870453 16.302075644368131 2.2391935479292759 40.5218730503016 
		16.647498016264983 2.2391935479292759 42.951608685559187 16.647498016264983 2.2391935479292759 
		31.54417007170057 16.928966000790357 2.2290642707677071 20.316993423540694 16.256586186679677 
		2.2290642707677071 24.057468136144276 16.928966000644341 2.2290642707677071 22.878550148571346 
		17.360129401421592 2.2290642707677071 22.410913682527937 16.928966000517793 2.2290642707677071 
		24.998628821627953 16.928966000405847 2.2290642707677071 27.194032464734164 2.5890516948579716 
		0 16.460315113540148 -25.796428466913067 1.0295540349590946 7.3639218740293462 -25.796428466913067 
		1.0295540349590946 8.1789249977424134 -19.338710720640659 4.2862611005983338 8.1789249977424134 
		-19.338710720640659 4.2862611005983338 7.3639218740293462 -19.338710720640659 -4.2795024819717122 
		8.1789249977424134 -19.338710720640659 -4.2795024819717122 7.3639218740293462 -25.405050694545761 
		1.0000000841915828 6.1609928740390227 -25.405050694545761 1.0000000841915828 5.2323172085501763 
		-90.178410598550443 46.868441607371729 25.942234964063225 -48.163258228385253 17.11593899774136 
		12.910523354567296 -30.656944740816421 4.719062910395377 7.9328866000429734 -28.906313392059534 
		3.4793753016607791 7.3422553580416565 -26.000566535058176 0.99999999999999267 -1.7723611724901795 
		-25.964026274559163 1.0000000763489785 -1.0574277909903054 -25.964026317080421 1.9591568553836594 
		-0.99524690095856805 -26.000566468619859 0.99999999999999067 -0.3525841044313085 
		-25.964026208120845 1.0000000802934226 0.36234927706856324 -26.000566402962285 0.99999999999999734 
		1.0968917536228779 -25.964026142463272 1.000000084191583 1.8118251351227541 -25.964026224199447 
		1.9591568506745423 0.98960575211476687 -26.000566434179358 2.917953266083285 0.38340440873531345 
		-25.964026173680342 2.9179532691443528 1.0983377849066396 -26.000566503958211 2.9179532660832797 
		-1.1077593637730496 -25.964026243459202 2.9179532650015321 -0.3928259876017135 -25.964026270123888 
		3.8744056461597749 0.0082071313437790394 -26.000566468619866 4.8311321611053355 -0.35258410443133292 
		-25.96402620812086 4.8311322413987554 0.36234926642471588 -25.987818436786569 0.03833519926684778 
		-3.5273752046713094 -25.892332201335108 0.063115411440267749 -1.9371371929376331 
		-25.911421622781695 0.13878698693473929 -2.548266447825462 -25.987196830056931 0.16172901086929367 
		-1.4487285727327019 -25.890672073294663 0.15366719108602267 -0.91186317212656232 
		-25.993285583788261 0.079815619507206031 2.3065675698648809 -25.961464113761874 0.036807178527552067 
		3.6131476851697197 -25.951304846129894 0.14154404652275954 2.3574219473173605 -26.024737573696189 
		0.22950046924977011 0.33618751824887527 -25.983403158791635 0.20100890445497058 2.3616344240828444 
		-25.885538522975914 0.21415061509953698 -3.0435254608892768 -26.005508875340553 0.14423832839277159 
		-0.30894143669677143 -26.038654521871525 0.17797506962452769 -0.15762634801515105 
		-26.463584076797943 0.3364789739200017 -1.6308867676826655 -26.126132990236531 0.030855440910580664 
		8.5591566799166738 -26.000566535058176 0.99999999999999267 -1.7723611724901795 -25.964026274559163 
		1.0000000763489785 -1.0574277909903054 -25.964026317080421 1.9591568553836594 -0.99524690095856805 
		-26.000566468619859 0.99999999999999067 -0.3525841044313085 -25.964026208120845 1.0000000802934226 
		0.36234927706856324 -26.000566402962285 0.99999999999999734 1.0968917536228779 -25.964026142463272 
		1.000000084191583 1.8118251351227541 -25.964026224199447 1.9591568506745423 0.98960575211476687 
		-26.000566434179358 2.917953266083285 0.38340440873531345 -25.964026173680342 2.9179532691443528 
		1.0983377849066396 -26.000566503958211 2.9179532660832797 -1.1077593637730496 -25.964026243459202 
		2.9179532650015321 -0.3928259876017135 -25.964026270123888 3.8744056461597749 0.0082071313437790394 
		-26.000566468619866 4.8311321611053355 -0.35258410443133292 -25.96402620812086 4.8311322413987554 
		0.36234926642471588 -26.000566535058176 0.99999999999999267 -1.7723611724901795 -25.964026274559163 
		1.0000000763489785 -1.0574277909903054 -25.964026317080421 1.9591568553836594 -0.99524690095856805 
		-26.000566468619859 0.99999999999999067 -0.3525841044313085 -25.964026208120845 1.0000000802934226 
		0.36234927706856324 -26.000566402962285 0.99999999999999734 1.0968917536228779 -25.964026142463272 
		1.000000084191583 1.8118251351227541 -25.964026224199447 1.9591568506745423 0.98960575211476687 
		-26.000566434179358 2.917953266083285 0.38340440873531345 -25.964026173680342 2.9179532691443528 
		1.0983377849066396 -26.000566503958211 2.9179532660832797 -1.1077593637730496 -25.964026243459202 
		2.9179532650015321 -0.3928259876017135 -25.964026270123888 3.8744056461597749 0.0082071313437790394 
		-26.000566468619866 4.8311321611053355 -0.35258410443133292 -25.96402620812086 4.8311322413987554 
		0.36234926642471588 -26.000566535058176 0.99999999999999267 -1.7723611724901795 -25.964026274559163 
		1.0000000763489785 -1.0574277909903054 -25.964026317080421 1.9591568553836594 -0.99524690095856805 
		-26.000566468619859 0.99999999999999067 -0.3525841044313085 -25.964026208120845 1.0000000802934226 
		0.36234927706856324 -26.000566402962285 0.99999999999999734 1.0968917536228779 -25.964026142463272 
		1.000000084191583 1.8118251351227541 -25.964026224199447 1.9591568506745423 0.98960575211476687 
		-26.000566434179358 2.917953266083285 0.38340440873531345 -25.964026173680342 2.9179532691443528 
		1.0983377849066396 -26.000566503958211 2.9179532660832797 -1.1077593637730496 -25.964026243459202 
		2.9179532650015321 -0.3928259876017135 -25.964026270123888 3.8744056461597749 0.0082071313437790394 
		-26.000566468619866 4.8311321611053355 -0.35258410443133292 -25.96402620812086 4.8311322413987554 
		0.36234926642471588 6.8239027774369241 7.9513111652788613 0.17667569409574924 0.64755839406039684 
		0 0 -47.765981071936409 9.6452956583448515 -2.3445208336736743 10.983713867095229 
		2.4673980510479718 -2.3605035686178839 8.7542484036277326 2.2489043341629071 -2.3605035686178839 
		3.7618082523834504 2.2489043341629071 -2.3605035686178839 6.198792449343749 2.2489043341629071 
		-2.3605035686178839 1.4150324881267755 2.2489043341629071 -2.3605035686178839 -1.2826965415358775 
		2.2489043341629071 -2.3605035686178839 -4.4150193172331722 2.2489043341629071 -2.3605035686178839 
		-7.1366466773828217 2.2489043341629071 -2.3605035686178839 -9.5807394397439793 2.2489043341629071 
		-2.3605035686178839 -11.937263354345522 2.2489043341629071 -2.3605035686178839 -14.467808358228744 
		2.2489043341629071 -2.3605035686178839 1.2043649024456462 2.2391935479292759 -2.1089031645776735 
		4.2827494744387593 2.2391935479292759 -2.1089031645776735 12.858335251219668 2.2391935479292759 
		-2.1089031645776735 10.26508386256881 2.2391935479292759 -2.1089031645776735 -1.6291332357236055 
		2.2391935479292759 -2.1089031645776735 -1.6291332357236055 2.2391935479292759 -2.1089031645776735 
		-4.7306865192984819 2.2391935479292764 -2.1089031645776735 -4.7306865192984819 2.2391935479292764 
		-2.1089031645776735 -7.5440015187351888 2.2391935479292764 -2.1089031645776735 -7.5440015187351888 
		2.2391935479292764 -2.1089031645776735 -10.943070582019715 2.2391935479292764 -2.108903164577673 
		-10.299477157231095 2.2391935479292764 -2.108903164577673 7.1653978604436634 2.2391935479292759 
		-2.1089031645776735 -18.547740565772465 0.25860098216444832 44.055786989076644 6.8239027774369241 
		7.9513111652788613 -83.648748885882796;
	setAttr -s 103 ".t";
	setAttr -s 327 ".r";
	setAttr ".r[0:165]" -type "double3" 0 0 -48.000000000000007 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16044035162254991 -5.8819779364477256 0.24680878358970446 
		-180.00402037798221 -2.2036614872835565 0.37496774589249393 179.89830692480572 -3.7685714434028856 
		0.33164531021433791 -2.7757601266173584 1.7304048159324352 0.24039271054755679 -180.1854625329822 
		1.6251150219828265 0.48174906259810168 -0.40313858771308042 0.59298462180321532 0.54393748343331394 
		-179.76830875257548 -2.0414003029650889 0.38464537513775032 179.81813973258835 2.278345259357812 
		0.37168382915985215 3.0808169557207066 3.1337831862877641 -0.096335453406838273 -176.80727547481962 
		8.9796540360370081 0.37519202404808027 0.17119028814780168 3.788752262998865 0.4568212563507188 
		-2.2521455275247599 2.4047661285715782 0.24057204391386194 182.43313902100004 2.8840530415921859 
		0.17056915465320838 -1.7580226859563231 4.422415011236442 0.074488316325951376 -177.4921858301999 
		3.9627257978703772 0.12739603206474595 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658916e-006 2.5194565580441583e-006 
		179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658899e-006 2.519456558044157e-006 179.99999877657621 2.6811498165295543e-006 
		2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658899e-006 2.519456558044157e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658899e-006 2.519456558044157e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658899e-006 2.519456558044157e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658899e-006 2.519456558044157e-006 
		179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658899e-006 2.519456558044157e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 
		2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 67.499997989137739 
		4.2455073008716046e-006 0 -67.500000000000014 4.2455073008716046e-006 -3.7915166395467828e-022 
		179.98549678892732 0.001563318096611655 3.0409581784338849e-006 -179.98560677879985 
		-0.0015665635175960496 2.9502985208978283e-006 0 47.999998570052902 0 0 -48.000000000000007 
		0 0 -89.999997318850021 0 0 -89.999997318850021 0 0 -89.999997318850021 0 0 -89.999999999999986 
		0 0 -89.999997318850021 0 0 -89.999997318850021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1.9264858091345986e-005 49.999999999999986 0 1.9264858194010194e-005 77.999997676336534 
		0 1.9264858091345874e-005 44.499998078509059 0 1.9264858091345721e-005 24.499998674320224 
		8.3333581788934805e-022 1.9264858091345677e-005 7.9999994637703411 0 1.926485809134563e-005 
		9.4999997169878831 3.8442380487997266e-022 1.926485809134563e-005 9.4999997169878831 
		3.8442380487997266e-022 0 0 0 0 0 0 0 -20.000000000000011 0 0 -50.000000000000036 
		0 0 -70.000000000000071 0 0 -89.999999999999929 0 0 230.00000000000006 0 0 210.00000000000003 
		0 0 200 0 0 179.99999999999997 0 1.9264858194010438e-005 77.999997676336534 -7.2944737281805367e-021 
		1.9264858091345874e-005 44.499998078509059 0 1.9264858091345721e-005 24.499998674320224 
		8.3333581788934805e-022 1.9264858091345677e-005 7.9999994637703411 0 0 -20.000000000000011 
		0 0 -50.000000000000036 0 0 -70.000000000000071 0 0 -89.999999999999929 0 0 -89.999999999999929 
		0 0 0 0 0 0 0 0 0 0 0 20 0 0 50.000000000000036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -20 0 -89.999997318850021 0 0 -89.999997318850021 0 0 -89.999997318850021 0 0 -89.999997318850021 
		0 0 -89.999997318850021 0 0 30.000000000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".r[194:326]" 0 89.999999999999986 0 0 89.999999999999986 0 0 119.99999999999991 
		0 0 50.000000000000036 0 0 89.999999999999986 0 0 89.999999999999986 0 0 89.999999999999986 
		0 0 89.999999999999986 0 0 45.000000000000014 0 0 -45.000000000000014 0 0 -89.999997318850021 
		0 0 -89.999997318850021 0 0 -89.999997318850021 0 0 -89.999997318850021 0 0 -89.999997318850021 
		0 0 -89.999997318850021 0 0 0 0 -67.500000000000028 4.2455073008716054e-006 -3.7915166395467828e-022 
		67.499997989137739 4.2455073008716046e-006 0 67.499997989137739 4.2455073008716046e-006 
		0 -67.500000000000028 4.2455073008716054e-006 -3.7915166395467828e-022 67.499997989137739 
		4.2455073008716046e-006 0 -67.500000000000014 4.2455073008716046e-006 -3.7915166395467828e-022 
		67.499997989137739 4.2455073008716046e-006 0 117.49999798913794 3.4793535292444439e-006 
		-1.8957583197733893e-022 67.499997989137739 4.2455073008716046e-006 0 117.49999798913788 
		2.728959489834017e-006 3.2522472760537654e-006 67.499997989137739 4.2455073008716046e-006 
		0 67.499997989137739 4.2455073008716046e-006 0 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658916e-006 2.5194565580441583e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658916e-006 2.5194565580441583e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658916e-006 2.5194565580441583e-006 
		179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658916e-006 2.5194565580441583e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658916e-006 
		2.5194565580441583e-006 179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658916e-006 
		2.5194565580441583e-006 0.41215516237666427 -4.1635992074502104 -0.60256503659414873 
		-178.25141661423186 -6.1396932738269774 -0.071600282346861902 181.70680878611384 
		-1.2577665373981013 0.18500924363670559 -172.81617604215657 -2.0135438269173473 0.19166041877136542 
		-172.75363385391762 -1.5465111727717982 0.15413240356462707 -2.581040581135349 0.58050666921307781 
		0.10873849850313426 -179.84850217204209 3.2045525042066747 -0.1644337975949231 177.39050850157074 
		5.1519003922891731 0.11517284877556327 -168.77907386497154 0.72150782698632276 0.080284265260041773 
		-182.5984088921291 0.51683066990535564 0.64322163261725884 1.8985581450849527 2.6512500490818987 
		0.43796544870600085 -173.49868660798558 2.0746555918659557 0.36712250779409306 186.32376284838125 
		3.0108491445380623 0.76884071636594264 0.76768612322537577 39.27479517877741 1.2075421713983789 
		-180.09369848615705 -34.227833521123834 0.58467784324124705 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 
		2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 
		2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 2.6811497364810851e-006 
		-69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 3.5981576265658921e-006 
		2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 2.6811498165295543e-006 
		2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 0 -110.00000771236647 
		3.5981576265658921e-006 2.5194565580441587e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 179.99999877657621 
		2.6811498165295543e-006 2.6811497364810851e-006 -69.999997914661179 2.6811501123075968e-006 
		0 -110.00000771236647 3.5981576265658921e-006 2.5194565580441587e-006 0 0 0 0 0 0 
		0 0 -25.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 103 ".r";
	setAttr ".cur" yes;
createNode groupId -n "pasted__groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode deleteComponent -n "pasted__deleteComponent1";
	setAttr ".dc" -type "componentList" 13 "e[0:11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -29.304422435206483 2.4751025926400372 23.411158739884108 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 2.1829215011358514;
	setAttr ".h" 4.9502051852800744;
	setAttr ".d" 6.8035776345616803;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyPipe -n "pasted__polyPipe2";
	setAttr ".r" 1.1851159823689179;
	setAttr ".h" 0.75285494909929707;
createNode groupId -n "pasted__groupId4";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo2";
createNode shadingEngine -n "pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	setAttr ".c" -type "float3" 0.61900002 0.35402095 0.149179 ;
createNode groupId -n "pasted__groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	setAttr ".r" 0.19702159925534596;
	setAttr ".h" 3.1692214584138272;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	setAttr ".r" 0.23550635483657498;
	setAttr ".h" 13.415526251336166;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId8";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -3.9722112610882281;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.83775801599999322;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx1";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty1";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.77027961257559774;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.83775804095727824;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.256586188721666;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty2";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5917921864169793;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx3";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty3";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.463923769314984;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx4";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty4";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.3810685819230999;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.162741251650086;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.5626286735318566;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -6.2571958622099118;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx6";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty6";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -8.1624093814542036;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx7";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty7";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -9.9747510330366929;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 11.352320267162064;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.44424563543337436;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty1";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz1";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.1085324870409297;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty2";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz2";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.6940498461477063;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty3";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz3";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 8.706122267688027;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty4";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz4";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 11.728020671780797;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty5";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz5";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 14.902760510694465;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391082352356833;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 11.880769962361963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345793e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.87266462599716454;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 15.986388709489761;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391082352356833;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 14.596404650456684;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520541528641e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.3613567759999987;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 15.756292424686027;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty8";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 17.451460055047811;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345602e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.77667148360113314;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 13.957894448416123;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391082270197131;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 19.617302109314867;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345332e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.42760564360113384;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.4544453796968986e-023;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 12.343694564884641;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391083231035909;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 21.529319147334757;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345258e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.13962633080057327;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx15";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty15";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz15";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 21.703133406022083;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx15";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry15";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.34906585039886606;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz15";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.9485571391263417;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty16";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 20.733452926063467;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.87266462599716532;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.5762571194328405;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty17";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 19.098009447476631;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.2217304763960319;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.6938325565170871;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty18";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.211444502668485;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707963267948954;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx19";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.2307842443478905;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty19";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz19";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx19";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520541529069e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry19";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.3613567759999987;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz19";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.2731258375697623e-022;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx20";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.3593094162627728;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty20";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz20";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx20";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345602e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry20";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.77667148360113314;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz20";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -3.4070559444196782;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty21";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz21";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345332e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.42760564360113384;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.4544453796968986e-023;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.5280108700740431;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty22";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz22";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 3.3623520362345258e-007;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.13962633080057327;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -7.9811556510021893;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 21.569667710898791;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.34906585039886606;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -10.442904505339923;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 20.69585296915962;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.87266462599716532;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -12.640093558014177;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty25";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz25";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.2217304763960319;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.522518120929931;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty26";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.211444502668485;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707963267948954;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.0859345150753761;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty28";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz28";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz28";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx29";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -6.7310653060350427;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty29";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz29";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx29";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry29";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz29";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -9.1293099672193634;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty30";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz30";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -11.675016131537715;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty31";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz31";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.3490658503988659;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.895328815722536;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 12.990447674987617;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.87266462599716532;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz32";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx8";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty8";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 7.4021367041907515;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx9";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty9";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -12.292402161065924;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx10";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty10";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -14.292887289123241;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx11";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty11";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -16.153758691225132;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx12";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty12";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz12";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 9.3918690007528856;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx12";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry12";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz12";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 14.550516996441983;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty33";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.472598524589451;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.52359877559829904;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz33";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 11.545983485413117;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 8.6519883482331714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz35";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 8.6519883482331714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty36";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.6027126424696228;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty37";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz37";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.2383422021909993;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty38";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz38";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.2383422021909993;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty39";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx40";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.6027126424696228;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty40";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz40";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx40";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry40";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz40";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty41";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty42";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5.519698043431605;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty43";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx44";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5.519698043431605;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty44";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz44";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx44";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry44";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz44";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -9.3539257924668693;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty45";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx46";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -9.3539257924668693;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty46";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz46";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx46";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry46";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz46";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.067863916629365;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty47";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.067863916629365;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty48";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -15.856810722299684;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty49";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -15.856810722299684;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty50";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 29.665605428165073;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz50";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 14.75179857125185;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty51";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 11.545983485413117;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty52";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 8.6519883482331714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty53";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx54";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 8.6519883482331714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty54";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz54";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx54";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry54";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz54";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.6027126424696228;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty55";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.2383422021909993;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty56";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 5.2383422021909993;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty57";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.6027126424696228;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty58";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty59";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty60";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5.519698043431605;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty61";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz61";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx62";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -5.519698043431605;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty62";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz62";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx62";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry62";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz62";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -9.3539257924668693;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty63";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -9.3539257924668693;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty64";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx65";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.067863916629365;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty65";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz65";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx65";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry65";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz65";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -13.067863916629365;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty66";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -15.856810722299684;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty67";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -15.856810722299684;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty68";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 43.896188646329037;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz68";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx69";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty69";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz69";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 36.168176178983657;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx69";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry69";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz69";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty70";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 38.72940255293841;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty71";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 40.95205833516161;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.0943951023931939;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.9797109107748714;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty72";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 33.630894703769442;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.87266462599716532;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.302075644368131;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty73";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 34.25515556141891;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx74";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.302075644368131;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty74";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz74";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 36.308246023925307;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx74";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry74";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz74";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx75";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.302075644368131;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty75";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz75";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 38.433059716870453;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx75";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry75";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz75";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.302075644368131;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty76";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 40.5218730503016;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.5707963267948963;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.647498016264983;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty77";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 42.951608685559187;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0.7853981633974485;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.647498016264983;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty78";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 31.54417007170057;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -0.7853981633974485;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz78";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx13";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.928966000858498;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty13";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz13";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 20.316993423779195;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx13";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry13";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz13";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 16.928966000702747;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty14";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 22.878550148809847;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz14";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx16";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty16";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 24.998628821866454;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz16";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tx17";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ty17";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11tz17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 27.194032464972665;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rx17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11ry17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.5707962800000017;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody11rz17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 1.2043649024456462;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.1089031645776735;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx80";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 4.2827494744387593;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty80";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz80";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.1089031645776735;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx80";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry80";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz80";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx81";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 12.858335251219668;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty81";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz81";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx81";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry81";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz81";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx82";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 10.26508386256881;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty82";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz82";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx82";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry82";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz82";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.6291332357236055;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.1089031645776735;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -1.6291332357236055;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292759;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.1089031645776735;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.7306865192984819;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292764;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.1089031645776735;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -4.7306865192984819;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292764;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.1089031645776735;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -7.5440015187351888;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty87";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz87";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz87";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -7.5440015187351888;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty88";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz88";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode pairBlend -n "pasted__pairBlend1";
	setAttr ".rm" 2;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -10.299477157231095;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 2.2391935479292764;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" -2.108903164577673;
createNode animCurveTL -n "pasted__pairBlend1_inTranslateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -10.299477157231095 16 -10.299477157231095 
		34 -10.299477157231095;
createNode animCurveTL -n "pasted__pairBlend1_inTranslateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.2391935479292764 16 2.2391935479292764 
		34 2.2391935479292764;
createNode animCurveTL -n "pasted__pairBlend1_inTranslateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -2.108903164577673 16 -2.108903164577673 
		34 -2.108903164577673;
createNode pairBlend -n "pasted__pairBlend2";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz90";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode animCurveTA -n "pasted__pairBlend2_inRotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTA -n "pasted__pairBlend2_inRotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTA -n "pasted__pairBlend2_inRotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 -18 34 -44;
createNode animCurveTU -n "pasted__pCube143_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__pCube143_blendPrenotatoPerDuplicarerigidBody1tx90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 34 0;
createNode animCurveTU -n "pasted__pCube143_blendPrenotatoPerDuplicarerigidBody1rx90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 34 0;
createNode animCurveTU -n "pasted__pCube143_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
createNode animCurveTU -n "pasted__pCube143_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
createNode animCurveTU -n "pasted__pCube143_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
createNode animCurveTU -n "pasted__rigidBody1_centerOfMassX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_centerOfMassY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_centerOfMassZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_mass";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
createNode animCurveTU -n "pasted__rigidBody1_initialVelocityX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_initialVelocityY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_initialVelocityZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTA -n "pasted__rigidBody1_initialSpinX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTA -n "pasted__rigidBody1_initialSpinY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTA -n "pasted__rigidBody1_initialSpinZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_impulseX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_impulseY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_impulseZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_impulsePositionX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_impulsePositionY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_impulsePositionZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_spinImpulseX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_spinImpulseY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_spinImpulseZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_bounciness";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.6 16 0.6 34 0.6;
createNode animCurveTU -n "pasted__rigidBody1_damping";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_staticFriction";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.6 16 0.6 34 0.6;
createNode animCurveTU -n "pasted__rigidBody1_dynamicFriction";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0.5 16 0.5 34 0.5;
createNode animCurveTU -n "pasted__rigidBody1_collisionLayer";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
createNode animCurveTU -n "pasted__rigidBody1_standIn";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__rigidBody1_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__rigidBody1_particleCollision";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__rigidBody1_lockCenterOfMass";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__rigidBody1_ignore";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__rigidBody1_collisions";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pasted__rigidBody1_applyForceAt";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 16 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tx91";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 7.1653978604436634;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ty91";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1tz91";
	setAttr ".ihi" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rx91";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1ry91";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode choice -n "pasted____PrenotatoPerDuplicare_rigidBody1rz91";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr ".i[1]" 0;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo5";
createNode phong -n "minicooper:mini:Ceinture01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.27451 0.27451 0.27451 ;
	setAttr ".ambc" -type "float3" 0.27451 0.27451 0.27451 ;
	setAttr ".sc" -type "float3" 0.050000001 0.050000001 0.050000001 ;
	setAttr ".cp" 4.6249880790710449;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo6";
createNode phong -n "minicooper:mini:Dessous01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.21960799 0.21960799 0.21960799 ;
	setAttr ".ambc" -type "float3" 0.21960799 0.21960799 0.21960799 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 41.666599273681641;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo7";
createNode phong -n "minicooper:mini:Body_plastique01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.156863 0.156863 0.156863 ;
	setAttr ".ambc" -type "float3" 0.156863 0.156863 0.156863 ;
	setAttr ".sc" -type "float3" 0.32499999 0.32499999 0.32499999 ;
	setAttr ".cp" 4.6249880790710449;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo8";
createNode phong -n "minicooper:mini:Partie_noir01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 41.666599273681641;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo9";
createNode phong -n "minicooper:mini:Plastique_noir01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.25490201 0.25490201 0.25490201 ;
	setAttr ".ambc" -type "float3" 0.25490201 0.25490201 0.25490201 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 177.26014709472656;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo10";
createNode phong -n "minicooper:mini:Feux_orange01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.67058802 0.48627499 0.30588201 ;
	setAttr ".ambc" -type "float3" 0.67058802 0.48627499 0.30588201 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cp" 177.26014709472656;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo11";
createNode phong -n "minicooper:mini:Phare01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.247059 0.247059 0.247059 ;
	setAttr ".ambc" -type "float3" 0.247059 0.247059 0.247059 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo12";
createNode phong -n "minicooper:mini:Body_noir01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.122353 0.122353 0.122353 ;
	setAttr ".ambc" -type "float3" 0.122353 0.122353 0.122353 ;
	setAttr ".sc" -type "float3" 0.50999999 0.50999999 0.50999999 ;
	setAttr ".cp" 4.6249880790710449;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo13";
createNode phong -n "minicooper:mini:Interieur01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.227451 0.227451 0.227451 ;
	setAttr ".ambc" -type "float3" 0.227451 0.227451 0.227451 ;
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo14";
createNode phong -n "minicooper:mini:Capote01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.27058801 0.27058801 0.27058801 ;
	setAttr ".ambc" -type "float3" 0.27058801 0.27058801 0.27058801 ;
	setAttr ".sc" -type "float3" 0.050000001 0.050000001 0.050000001 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo15";
createNode phong -n "minicooper:mini:Jante01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.65490198 0.65490198 0.65490198 ;
	setAttr ".ambc" -type "float3" 0.65490198 0.65490198 0.65490198 ;
	setAttr ".sc" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".cp" 4.6249880790710449;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo16";
createNode phong -n "minicooper:mini:Pneus01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2 0.2 0.192157 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.192157 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 2.4766950607299805;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo17";
createNode phong -n "minicooper:mini:Disk_roues01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.341176 0.34509799 0.337255 ;
	setAttr ".ambc" -type "float3" 0.341176 0.34509799 0.337255 ;
	setAttr ".sc" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".cp" 177.26014709472656;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo18";
createNode phong -n "minicooper:mini:Logo_MINI01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.192157 0.192157 0.192157 ;
	setAttr ".sc" -type "float3" 0.17 0.17 0.17 ;
	setAttr ".cp" 177.26014709472656;
createNode file -n "minicooper:mini:Map__0_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\mini_logo.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture1";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo19";
createNode phong -n "minicooper:mini:Feux_rouge01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.63921601 0.227451 0.227451 ;
	setAttr ".ambc" -type "float3" 0.63921601 0.227451 0.227451 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cp" 177.26014709472656;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo20";
createNode phong -n "minicooper:mini:Chrome01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.435294 0.435294 0.435294 ;
	setAttr ".ambc" -type "float3" 0.435294 0.435294 0.435294 ;
	setAttr ".sc" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo21";
createNode phong -n "minicooper:mini:Plaque01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.92156899 0.92156899 0.92156899 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 177.26014709472656;
createNode file -n "minicooper:mini:Map__1_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\my_mini.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture2";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo22";
createNode phong -n "minicooper:mini:Grille_avant01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.27451 0.27451 0.27451 ;
	setAttr ".sc" -type "float3" 0.14 0.14 0.14 ;
	setAttr ".cp" 177.26014709472656;
createNode file -n "minicooper:mini:Map__2_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\kuehler.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture3";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo23";
createNode phong -n "minicooper:mini:Phare_vitre01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.60784298 0.62352902 0.63529402 ;
	setAttr ".ambc" -type "float3" 0.60784298 0.62352902 0.63529402 ;
	setAttr ".sc" -type "float3" 0.31999999 0.31999999 0.31999999 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo24";
createNode phong -n "minicooper:mini:Vitre01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.196078 0.21960799 0.21568599 ;
	setAttr ".ambc" -type "float3" 0.196078 0.21960799 0.21568599 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo25";
createNode phong -n "minicooper:mini:Grille_dessus01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.27451 0.27451 0.27451 ;
	setAttr ".sc" -type "float3" 0.14 0.14 0.14 ;
	setAttr ".cp" 177.26014709472656;
createNode file -n "minicooper:mini:Map__3_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\kuehler.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture4";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo26";
createNode phong -n "minicooper:mini:Miroir01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.25490201 0.25490201 0.25490201 ;
	setAttr ".ambc" -type "float3" 0.25490201 0.25490201 0.25490201 ;
	setAttr ".sc" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".cp" 177.26014709472656;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo27";
createNode phong -n "minicooper:mini:Body01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.64627498 0.254118 0.119216 ;
	setAttr ".ambc" -type "float3" 0.64627498 0.254118 0.119216 ;
	setAttr ".sc" -type "float3" 0.50999999 0.50999999 0.50999999 ;
	setAttr ".cp" 4.6249880790710449;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo28";
createNode phong -n "minicooper:mini:Body_blanc01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.70902002 0.70902002 0.70902002 ;
	setAttr ".ambc" -type "float3" 0.70902002 0.70902002 0.70902002 ;
	setAttr ".sc" -type "float3" 0.50999999 0.50999999 0.50999999 ;
	setAttr ".cp" 4.6249880790710449;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo29";
createNode phong -n "minicooper:mini:Compteur_01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.90196103 0.90196103 0.90196103 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 177.26014709472656;
createNode file -n "minicooper:mini:Map__4_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\comptour2.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture5";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo30";
createNode phong -n "minicooper:mini:Interieur_alu01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.54509801 0.54509801 0.54509801 ;
	setAttr ".ambc" -type "float3" 0.54509801 0.54509801 0.54509801 ;
	setAttr ".sc" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".cp" 20.952783584594727;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo31";
createNode phong -n "minicooper:mini:Logo_volant01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.17254899 0.17254899 0.17254899 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 41.666599273681641;
createNode file -n "minicooper:mini:Map__5_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\mini_logo2.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture6";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo32";
createNode phong -n "minicooper:mini:Comptour_01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.90196103 0.90196103 0.90196103 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 177.26014709472656;
createNode file -n "minicooper:mini:Map__6_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\comptour2.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture7";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo33";
createNode phong -n "minicooper:mini:Radio01";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.141176 0.141176 0.141176 ;
	setAttr ".sc" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".cp" 41.666599273681641;
createNode file -n "minicooper:mini:Map__7_image";
	setAttr ".ftn" -type "string" "\\\\brasser-server.brasser.local\\stuff\\brian\\Mini_cooper_convertible\\radio.jpg";
createNode place2dTexture -n "minicooper:mini:place2dTexture8";
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo34";
createNode phong -n "minicooper:mini:Interieur_gris01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.50588202 0.50588202 0.50588202 ;
	setAttr ".ambc" -type "float3" 0.50588202 0.50588202 0.50588202 ;
	setAttr ".sc" -type "float3" 0.12 0.12 0.12 ;
	setAttr ".cp" 177.26014709472656;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo35";
createNode phong -n "minicooper:mini:Siege01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.52548999 0.38039199 0.30980399 ;
	setAttr ".ambc" -type "float3" 0.52548999 0.38039199 0.30980399 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cp" 60.943370819091797;
createNode shadingEngine -n "minicooper:mini:mini_cooper_convertible_layer01SG31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "minicooper:mini:materialInfo36";
createNode phong -n "minicooper:mini:Interieur_sol01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.21568599 0.21568599 0.21568599 ;
	setAttr ".ambc" -type "float3" 0.21568599 0.21568599 0.21568599 ;
	setAttr ".sc" -type "float3" 0.029999999 0.029999999 0.029999999 ;
	setAttr ".cp" 20.952783584594727;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 111 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "pasted__groupId7.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId8.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx.o" "pasted__pCube31.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty.o" "pasted__pCube31.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz.o" "pasted__pCube31.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx.o" "pasted__pCube31.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry.o" "pasted__pCube31.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz.o" "pasted__pCube31.rz"
		;
connectAttr "pasted__pCubeShape31.msg" "|group|pasted__pCube31|pasted__rigidBody11.igm[1]"
		;
connectAttr ":time1.o" "|group|pasted__pCube31|pasted__rigidBody11.ct";
connectAttr "pasted__pCube31.wm" "|group|pasted__pCube31|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[0]" "|group|pasted__pCube31|pasted__rigidBody11.ifr[2]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx1.o" "pasted__pCube32.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty1.o" "pasted__pCube32.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz1.o" "pasted__pCube32.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx1.o" "pasted__pCube32.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry1.o" "pasted__pCube32.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz1.o" "pasted__pCube32.rz"
		;
connectAttr "pasted__pCubeShape32.msg" "|group|pasted__pCube32|pasted__rigidBody11.igm[2]"
		;
connectAttr ":time1.o" "|group|pasted__pCube32|pasted__rigidBody11.ct";
connectAttr "pasted__pCube32.wm" "|group|pasted__pCube32|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[1]" "|group|pasted__pCube32|pasted__rigidBody11.ifr[2]"
		;
connectAttr "pasted__first_gravity4.of[0]" "|group|pasted__pCube32|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx2.o" "pasted__pCube33.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty2.o" "pasted__pCube33.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz2.o" "pasted__pCube33.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx2.o" "pasted__pCube33.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry2.o" "pasted__pCube33.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz2.o" "pasted__pCube33.rz"
		;
connectAttr "pasted__pCubeShape33.msg" "|group|pasted__pCube33|pasted__rigidBody11.igm[1]"
		;
connectAttr ":time1.o" "|group|pasted__pCube33|pasted__rigidBody11.ct";
connectAttr "pasted__pCube33.wm" "|group|pasted__pCube33|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[2]" "|group|pasted__pCube33|pasted__rigidBody11.ifr[2]"
		;
connectAttr "pasted__first_gravity4.of[1]" "|group|pasted__pCube33|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx3.o" "pasted__pCube34.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty3.o" "pasted__pCube34.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz3.o" "pasted__pCube34.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx3.o" "pasted__pCube34.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry3.o" "pasted__pCube34.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz3.o" "pasted__pCube34.rz"
		;
connectAttr "pasted__pCubeShape34.msg" "|group|pasted__pCube34|pasted__rigidBody11.igm[2]"
		;
connectAttr ":time1.o" "|group|pasted__pCube34|pasted__rigidBody11.ct";
connectAttr "pasted__pCube34.wm" "|group|pasted__pCube34|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[3]" "|group|pasted__pCube34|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted__first_gravity4.of[2]" "|group|pasted__pCube34|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx4.o" "pasted__pCube35.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty4.o" "pasted__pCube35.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz4.o" "pasted__pCube35.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx4.o" "pasted__pCube35.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry4.o" "pasted__pCube35.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz4.o" "pasted__pCube35.rz"
		;
connectAttr "pasted__pCubeShape35.msg" "|group|pasted__pCube35|pasted__rigidBody11.igm[3]"
		;
connectAttr ":time1.o" "|group|pasted__pCube35|pasted__rigidBody11.ct";
connectAttr "pasted__pCube35.wm" "|group|pasted__pCube35|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[4]" "|group|pasted__pCube35|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted__first_gravity4.of[3]" "|group|pasted__pCube35|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx5.o" "pasted__pCube36.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty5.o" "pasted__pCube36.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz5.o" "pasted__pCube36.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx5.o" "pasted__pCube36.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry5.o" "pasted__pCube36.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz5.o" "pasted__pCube36.rz"
		;
connectAttr "pasted__pCubeShape36.msg" "|group|pasted__pCube36|pasted__rigidBody11.igm[4]"
		;
connectAttr ":time1.o" "|group|pasted__pCube36|pasted__rigidBody11.ct";
connectAttr "pasted__pCube36.wm" "|group|pasted__pCube36|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[5]" "|group|pasted__pCube36|pasted__rigidBody11.ifr[2]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx6.o" "pasted__pCube37.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty6.o" "pasted__pCube37.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz6.o" "pasted__pCube37.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx6.o" "pasted__pCube37.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry6.o" "pasted__pCube37.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz6.o" "pasted__pCube37.rz"
		;
connectAttr "pasted__pCubeShape37.msg" "|group|pasted__pCube37|pasted__rigidBody11.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube37|pasted__rigidBody11.ct";
connectAttr "pasted__pCube37.wm" "|group|pasted__pCube37|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[6]" "|group|pasted__pCube37|pasted__rigidBody11.ifr[2]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx7.o" "pasted__pCube38.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty7.o" "pasted__pCube38.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz7.o" "pasted__pCube38.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx7.o" "pasted__pCube38.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry7.o" "pasted__pCube38.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz7.o" "pasted__pCube38.rz"
		;
connectAttr "pasted__pCubeShape38.msg" "|group|pasted__pCube38|pasted__rigidBody11.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube38|pasted__rigidBody11.ct";
connectAttr "pasted__pCube38.wm" "|group|pasted__pCube38|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[7]" "|group|pasted__pCube38|pasted__rigidBody11.ifr[2]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx.o" "pasted__pCube39.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty.o" "pasted__pCube39.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz.o" "pasted__pCube39.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx.o" "pasted__pCube39.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry.o" "pasted__pCube39.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz.o" "pasted__pCube39.rz"
		;
connectAttr "pasted__pCubeShape39.msg" "|group|pasted__pCube39|pasted__rigidBody1.igm[1]"
		;
connectAttr ":time1.o" "|group|pasted__pCube39|pasted__rigidBody1.ct";
connectAttr "pasted__pCube39.wm" "|group|pasted__pCube39|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[4]" "|group|pasted__pCube39|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx1.o" "pasted__pCube40.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty1.o" "pasted__pCube40.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz1.o" "pasted__pCube40.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx1.o" "pasted__pCube40.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry1.o" "pasted__pCube40.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz1.o" "pasted__pCube40.rz"
		;
connectAttr "pasted__pCubeShape40.msg" "|group|pasted__pCube40|pasted__rigidBody1.igm[2]"
		;
connectAttr ":time1.o" "|group|pasted__pCube40|pasted__rigidBody1.ct";
connectAttr "pasted__pCube40.wm" "|group|pasted__pCube40|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[5]" "|group|pasted__pCube40|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx2.o" "pasted__pCube41.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty2.o" "pasted__pCube41.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz2.o" "pasted__pCube41.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx2.o" "pasted__pCube41.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry2.o" "pasted__pCube41.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz2.o" "pasted__pCube41.rz"
		;
connectAttr "pasted__pCubeShape41.msg" "|group|pasted__pCube41|pasted__rigidBody1.igm[3]"
		;
connectAttr ":time1.o" "|group|pasted__pCube41|pasted__rigidBody1.ct";
connectAttr "pasted__pCube41.wm" "|group|pasted__pCube41|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[6]" "|group|pasted__pCube41|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx3.o" "pasted__pCube42.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty3.o" "pasted__pCube42.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz3.o" "pasted__pCube42.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx3.o" "pasted__pCube42.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry3.o" "pasted__pCube42.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz3.o" "pasted__pCube42.rz"
		;
connectAttr "pasted__pCubeShape42.msg" "|group|pasted__pCube42|pasted__rigidBody1.igm[4]"
		;
connectAttr ":time1.o" "|group|pasted__pCube42|pasted__rigidBody1.ct";
connectAttr "pasted__pCube42.wm" "|group|pasted__pCube42|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[7]" "|group|pasted__pCube42|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx4.o" "pasted__pCube43.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty4.o" "pasted__pCube43.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz4.o" "pasted__pCube43.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx4.o" "pasted__pCube43.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry4.o" "pasted__pCube43.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz4.o" "pasted__pCube43.rz"
		;
connectAttr "pasted__pCubeShape43.msg" "|group|pasted__pCube43|pasted__rigidBody1.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube43|pasted__rigidBody1.ct";
connectAttr "pasted__pCube43.wm" "|group|pasted__pCube43|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[8]" "|group|pasted__pCube43|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted__first_gravity4.of[8]" "|group|pasted__pCube43|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx5.o" "pasted__pCube44.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty5.o" "pasted__pCube44.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz5.o" "pasted__pCube44.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx5.o" "pasted__pCube44.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry5.o" "pasted__pCube44.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz5.o" "pasted__pCube44.rz"
		;
connectAttr "pasted__pCubeShape44.msg" "|group|pasted__pCube44|pasted__rigidBody1.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube44|pasted__rigidBody1.ct";
connectAttr "pasted__pCube44.wm" "|group|pasted__pCube44|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[9]" "|group|pasted__pCube44|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted__first_gravity4.of[9]" "|group|pasted__pCube44|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx6.o" "pasted__pCube45.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty6.o" "pasted__pCube45.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz6.o" "pasted__pCube45.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx6.o" "pasted__pCube45.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry6.o" "pasted__pCube45.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz6.o" "pasted__pCube45.rz"
		;
connectAttr "pasted__pCubeShape45.msg" "|group|pasted__pCube45|pasted__rigidBody1.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube45|pasted__rigidBody1.ct";
connectAttr "pasted__pCube45.wm" "|group|pasted__pCube45|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[10]" "|group|pasted__pCube45|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted__first_gravity4.of[10]" "|group|pasted__pCube45|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx7.o" "pasted__pCube46.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty7.o" "pasted__pCube46.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz7.o" "pasted__pCube46.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx7.o" "pasted__pCube46.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry7.o" "pasted__pCube46.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz7.o" "pasted__pCube46.rz"
		;
connectAttr "pasted__pCubeShape46.msg" "|group|pasted__pCube46|pasted__rigidBody1.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube46|pasted__rigidBody1.ct";
connectAttr "pasted__pCube46.wm" "|group|pasted__pCube46|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[11]" "|group|pasted__pCube46|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__first_gravity4.of[11]" "|group|pasted__pCube46|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx8.o" "pasted__pCube47.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty8.o" "pasted__pCube47.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz8.o" "pasted__pCube47.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx8.o" "pasted__pCube47.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry8.o" "pasted__pCube47.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz8.o" "pasted__pCube47.rz"
		;
connectAttr "pasted__pCubeShape47.msg" "|group|pasted__pCube47|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube47|pasted__rigidBody1.ct";
connectAttr "pasted__pCube47.wm" "|group|pasted__pCube47|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[12]" "|group|pasted__pCube47|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__first_gravity4.of[12]" "|group|pasted__pCube47|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx9.o" "pasted__pCube48.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty9.o" "pasted__pCube48.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz9.o" "pasted__pCube48.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx9.o" "pasted__pCube48.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry9.o" "pasted__pCube48.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz9.o" "pasted__pCube48.rz"
		;
connectAttr "pasted__pCubeShape48.msg" "|group|pasted__pCube48|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube48|pasted__rigidBody1.ct";
connectAttr "pasted__pCube48.wm" "|group|pasted__pCube48|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[13]" "|group|pasted__pCube48|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted__first_gravity4.of[13]" "|group|pasted__pCube48|pasted__rigidBody1.ifr[7]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx10.o" "pasted__pCube49.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty10.o" "pasted__pCube49.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz10.o" "pasted__pCube49.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx10.o" "pasted__pCube49.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry10.o" "pasted__pCube49.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz10.o" "pasted__pCube49.rz"
		;
connectAttr "pasted__pCubeShape49.msg" "|group|pasted__pCube49|pasted__rigidBody1.igm[11]"
		;
connectAttr ":time1.o" "|group|pasted__pCube49|pasted__rigidBody1.ct";
connectAttr "pasted__pCube49.wm" "|group|pasted__pCube49|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[14]" "|group|pasted__pCube49|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted__first_gravity4.of[14]" "|group|pasted__pCube49|pasted__rigidBody1.ifr[7]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx15.o" "pasted__pCube50.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty15.o" "pasted__pCube50.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz15.o" "pasted__pCube50.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx15.o" "pasted__pCube50.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry15.o" "pasted__pCube50.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz15.o" "pasted__pCube50.rz"
		;
connectAttr "pasted__pCubeShape50.msg" "|group|pasted__pCube50|pasted__rigidBody1.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube50|pasted__rigidBody1.ct";
connectAttr "pasted__pCube50.wm" "|group|pasted__pCube50|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[15]" "|group|pasted__pCube50|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx16.o" "pasted__pCube51.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty16.o" "pasted__pCube51.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz16.o" "pasted__pCube51.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx16.o" "pasted__pCube51.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry16.o" "pasted__pCube51.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz16.o" "pasted__pCube51.rz"
		;
connectAttr "pasted__pCubeShape51.msg" "|group|pasted__pCube51|pasted__rigidBody1.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube51|pasted__rigidBody1.ct";
connectAttr "pasted__pCube51.wm" "|group|pasted__pCube51|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[16]" "|group|pasted__pCube51|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx17.o" "pasted__pCube52.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty17.o" "pasted__pCube52.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz17.o" "pasted__pCube52.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx17.o" "pasted__pCube52.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry17.o" "pasted__pCube52.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz17.o" "pasted__pCube52.rz"
		;
connectAttr "pasted__pCubeShape52.msg" "|group|pasted__pCube52|pasted__rigidBody1.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube52|pasted__rigidBody1.ct";
connectAttr "pasted__pCube52.wm" "|group|pasted__pCube52|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[17]" "|group|pasted__pCube52|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx18.o" "pasted__pCube53.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty18.o" "pasted__pCube53.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz18.o" "pasted__pCube53.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx18.o" "pasted__pCube53.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry18.o" "pasted__pCube53.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz18.o" "pasted__pCube53.rz"
		;
connectAttr "pasted__pCubeShape53.msg" "|group|pasted__pCube53|pasted__rigidBody1.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube53|pasted__rigidBody1.ct";
connectAttr "pasted__pCube53.wm" "|group|pasted__pCube53|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[18]" "|group|pasted__pCube53|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx19.o" "pasted__pCube54.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty19.o" "pasted__pCube54.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz19.o" "pasted__pCube54.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx19.o" "pasted__pCube54.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry19.o" "pasted__pCube54.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz19.o" "pasted__pCube54.rz"
		;
connectAttr "pasted__pCubeShape54.msg" "|group|pasted__pCube54|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube54|pasted__rigidBody1.ct";
connectAttr "pasted__pCube54.wm" "|group|pasted__pCube54|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[19]" "|group|pasted__pCube54|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx20.o" "pasted__pCube55.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty20.o" "pasted__pCube55.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz20.o" "pasted__pCube55.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx20.o" "pasted__pCube55.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry20.o" "pasted__pCube55.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz20.o" "pasted__pCube55.rz"
		;
connectAttr "pasted__pCubeShape55.msg" "|group|pasted__pCube55|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube55|pasted__rigidBody1.ct";
connectAttr "pasted__pCube55.wm" "|group|pasted__pCube55|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[20]" "|group|pasted__pCube55|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx21.o" "pasted__pCube56.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty21.o" "pasted__pCube56.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz21.o" "pasted__pCube56.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx21.o" "pasted__pCube56.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry21.o" "pasted__pCube56.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz21.o" "pasted__pCube56.rz"
		;
connectAttr "pasted__pCubeShape56.msg" "|group|pasted__pCube56|pasted__rigidBody1.igm[11]"
		;
connectAttr ":time1.o" "|group|pasted__pCube56|pasted__rigidBody1.ct";
connectAttr "pasted__pCube56.wm" "|group|pasted__pCube56|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[21]" "|group|pasted__pCube56|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx22.o" "pasted__pCube57.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty22.o" "pasted__pCube57.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz22.o" "pasted__pCube57.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx22.o" "pasted__pCube57.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry22.o" "pasted__pCube57.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz22.o" "pasted__pCube57.rz"
		;
connectAttr "pasted__pCubeShape57.msg" "|group|pasted__pCube57|pasted__rigidBody1.igm[12]"
		;
connectAttr ":time1.o" "|group|pasted__pCube57|pasted__rigidBody1.ct";
connectAttr "pasted__pCube57.wm" "|group|pasted__pCube57|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[22]" "|group|pasted__pCube57|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx23.o" "pasted__pCube58.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty23.o" "pasted__pCube58.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz23.o" "pasted__pCube58.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx23.o" "pasted__pCube58.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry23.o" "pasted__pCube58.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz23.o" "pasted__pCube58.rz"
		;
connectAttr "pasted__pCubeShape58.msg" "|group|pasted__pCube58|pasted__rigidBody1.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube58|pasted__rigidBody1.ct";
connectAttr "pasted__pCube58.wm" "|group|pasted__pCube58|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[23]" "|group|pasted__pCube58|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx24.o" "pasted__pCube59.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty24.o" "pasted__pCube59.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz24.o" "pasted__pCube59.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx24.o" "pasted__pCube59.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry24.o" "pasted__pCube59.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz24.o" "pasted__pCube59.rz"
		;
connectAttr "pasted__pCubeShape59.msg" "|group|pasted__pCube59|pasted__rigidBody1.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube59|pasted__rigidBody1.ct";
connectAttr "pasted__pCube59.wm" "|group|pasted__pCube59|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[24]" "|group|pasted__pCube59|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx25.o" "pasted__pCube60.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty25.o" "pasted__pCube60.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz25.o" "pasted__pCube60.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx25.o" "pasted__pCube60.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry25.o" "pasted__pCube60.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz25.o" "pasted__pCube60.rz"
		;
connectAttr "pasted__pCubeShape60.msg" "|group|pasted__pCube60|pasted__rigidBody1.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube60|pasted__rigidBody1.ct";
connectAttr "pasted__pCube60.wm" "|group|pasted__pCube60|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[25]" "|group|pasted__pCube60|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx26.o" "pasted__pCube61.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty26.o" "pasted__pCube61.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz26.o" "pasted__pCube61.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx26.o" "pasted__pCube61.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry26.o" "pasted__pCube61.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz26.o" "pasted__pCube61.rz"
		;
connectAttr "pasted__pCubeShape61.msg" "|group|pasted__pCube61|pasted__rigidBody1.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube61|pasted__rigidBody1.ct";
connectAttr "pasted__pCube61.wm" "|group|pasted__pCube61|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[26]" "|group|pasted__pCube61|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx28.o" "pasted__pCube62.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty28.o" "pasted__pCube62.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz28.o" "pasted__pCube62.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx28.o" "pasted__pCube62.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry28.o" "pasted__pCube62.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz28.o" "pasted__pCube62.rz"
		;
connectAttr "pasted__pCubeShape62.msg" "|group|pasted__pCube62|pasted__rigidBody1.igm[2]"
		;
connectAttr ":time1.o" "|group|pasted__pCube62|pasted__rigidBody1.ct";
connectAttr "pasted__pCube62.wm" "|group|pasted__pCube62|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[27]" "|group|pasted__pCube62|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx29.o" "pasted__pCube63.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty29.o" "pasted__pCube63.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz29.o" "pasted__pCube63.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx29.o" "pasted__pCube63.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry29.o" "pasted__pCube63.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz29.o" "pasted__pCube63.rz"
		;
connectAttr "pasted__pCubeShape63.msg" "|group|pasted__pCube63|pasted__rigidBody1.igm[3]"
		;
connectAttr ":time1.o" "|group|pasted__pCube63|pasted__rigidBody1.ct";
connectAttr "pasted__pCube63.wm" "|group|pasted__pCube63|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[28]" "|group|pasted__pCube63|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx30.o" "pasted__pCube64.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty30.o" "pasted__pCube64.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz30.o" "pasted__pCube64.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx30.o" "pasted__pCube64.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry30.o" "pasted__pCube64.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz30.o" "pasted__pCube64.rz"
		;
connectAttr "pasted__pCubeShape64.msg" "|group|pasted__pCube64|pasted__rigidBody1.igm[4]"
		;
connectAttr ":time1.o" "|group|pasted__pCube64|pasted__rigidBody1.ct";
connectAttr "pasted__pCube64.wm" "|group|pasted__pCube64|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[29]" "|group|pasted__pCube64|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx31.o" "pasted__pCube65.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty31.o" "pasted__pCube65.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz31.o" "pasted__pCube65.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx31.o" "pasted__pCube65.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry31.o" "pasted__pCube65.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz31.o" "pasted__pCube65.rz"
		;
connectAttr "pasted__pCubeShape65.msg" "|group|pasted__pCube65|pasted__rigidBody1.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube65|pasted__rigidBody1.ct";
connectAttr "pasted__pCube65.wm" "|group|pasted__pCube65|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[30]" "|group|pasted__pCube65|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx32.o" "pasted__pCube66.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty32.o" "pasted__pCube66.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz32.o" "pasted__pCube66.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx32.o" "pasted__pCube66.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry32.o" "pasted__pCube66.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz32.o" "pasted__pCube66.rz"
		;
connectAttr "pasted__pCubeShape66.msg" "|group|pasted__pCube66|pasted__rigidBody1.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube66|pasted__rigidBody1.ct";
connectAttr "pasted__pCube66.wm" "|group|pasted__pCube66|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[31]" "|group|pasted__pCube66|pasted__rigidBody1.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx8.o" "pasted__pCube73.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty8.o" "pasted__pCube73.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz8.o" "pasted__pCube73.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx8.o" "pasted__pCube73.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry8.o" "pasted__pCube73.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz8.o" "pasted__pCube73.rz"
		;
connectAttr "pasted__pCubeShape73.msg" "|group|pasted__pCube73|pasted__rigidBody11.igm[4]"
		;
connectAttr ":time1.o" "|group|pasted__pCube73|pasted__rigidBody11.ct";
connectAttr "pasted__pCube73.wm" "|group|pasted__pCube73|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[15]" "|group|pasted__pCube73|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted__first_gravity4.of[32]" "|group|pasted__pCube73|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx9.o" "pasted__pCube74.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty9.o" "pasted__pCube74.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz9.o" "pasted__pCube74.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx9.o" "pasted__pCube74.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry9.o" "pasted__pCube74.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz9.o" "pasted__pCube74.rz"
		;
connectAttr "pasted__pCubeShape74.msg" "|group|pasted__pCube74|pasted__rigidBody11.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube74|pasted__rigidBody11.ct";
connectAttr "pasted__pCube74.wm" "|group|pasted__pCube74|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[16]" "|group|pasted__pCube74|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx10.o" "pasted__pCube75.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty10.o" "pasted__pCube75.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz10.o" "pasted__pCube75.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx10.o" "pasted__pCube75.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry10.o" "pasted__pCube75.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz10.o" "pasted__pCube75.rz"
		;
connectAttr "pasted__pCubeShape75.msg" "|group|pasted__pCube75|pasted__rigidBody11.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube75|pasted__rigidBody11.ct";
connectAttr "pasted__pCube75.wm" "|group|pasted__pCube75|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[17]" "|group|pasted__pCube75|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx11.o" "pasted__pCube76.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty11.o" "pasted__pCube76.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz11.o" "pasted__pCube76.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx11.o" "pasted__pCube76.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry11.o" "pasted__pCube76.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz11.o" "pasted__pCube76.rz"
		;
connectAttr "pasted__pCubeShape76.msg" "|group|pasted__pCube76|pasted__rigidBody11.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube76|pasted__rigidBody11.ct";
connectAttr "pasted__pCube76.wm" "|group|pasted__pCube76|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[18]" "|group|pasted__pCube76|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx12.o" "pasted__pCube77.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty12.o" "pasted__pCube77.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz12.o" "pasted__pCube77.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx12.o" "pasted__pCube77.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry12.o" "pasted__pCube77.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz12.o" "pasted__pCube77.rz"
		;
connectAttr "pasted__pCubeShape77.msg" "|group|pasted__pCube77|pasted__rigidBody11.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube77|pasted__rigidBody11.ct";
connectAttr "pasted__pCube77.wm" "|group|pasted__pCube77|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[19]" "|group|pasted__pCube77|pasted__rigidBody11.ifr[3]"
		;
connectAttr "pasted__first_gravity4.of[33]" "|group|pasted__pCube77|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx33.o" "pasted__pCube78.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty33.o" "pasted__pCube78.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz33.o" "pasted__pCube78.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx33.o" "pasted__pCube78.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry33.o" "pasted__pCube78.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz33.o" "pasted__pCube78.rz"
		;
connectAttr "pasted__pCubeShape78.msg" "|group|pasted__pCube78|pasted__rigidBody1.igm[3]"
		;
connectAttr ":time1.o" "|group|pasted__pCube78|pasted__rigidBody1.ct";
connectAttr "pasted__pCube78.wm" "|group|pasted__pCube78|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[34]" "|group|pasted__pCube78|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx34.o" "pasted__pCube79.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty34.o" "pasted__pCube79.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz34.o" "pasted__pCube79.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx34.o" "pasted__pCube79.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry34.o" "pasted__pCube79.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz34.o" "pasted__pCube79.rz"
		;
connectAttr "pasted__pCubeShape79.msg" "|group|pasted__pCube79|pasted__rigidBody1.igm[4]"
		;
connectAttr ":time1.o" "|group|pasted__pCube79|pasted__rigidBody1.ct";
connectAttr "pasted__pCube79.wm" "|group|pasted__pCube79|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[35]" "|group|pasted__pCube79|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx35.o" "pasted__pCube80.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty35.o" "pasted__pCube80.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz35.o" "pasted__pCube80.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx35.o" "pasted__pCube80.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry35.o" "pasted__pCube80.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz35.o" "pasted__pCube80.rz"
		;
connectAttr "pasted__pCubeShape80.msg" "|group|pasted__pCube80|pasted__rigidBody1.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube80|pasted__rigidBody1.ct";
connectAttr "pasted__pCube80.wm" "|group|pasted__pCube80|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[36]" "|group|pasted__pCube80|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx36.o" "pasted__pCube81.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty36.o" "pasted__pCube81.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz36.o" "pasted__pCube81.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx36.o" "pasted__pCube81.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry36.o" "pasted__pCube81.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz36.o" "pasted__pCube81.rz"
		;
connectAttr "pasted__pCubeShape81.msg" "|group|pasted__pCube81|pasted__rigidBody1.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube81|pasted__rigidBody1.ct";
connectAttr "pasted__pCube81.wm" "|group|pasted__pCube81|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[37]" "|group|pasted__pCube81|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx37.o" "pasted__pCube82.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty37.o" "pasted__pCube82.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz37.o" "pasted__pCube82.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx37.o" "pasted__pCube82.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry37.o" "pasted__pCube82.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz37.o" "pasted__pCube82.rz"
		;
connectAttr "pasted__pCubeShape82.msg" "|group|pasted__pCube82|pasted__rigidBody1.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube82|pasted__rigidBody1.ct";
connectAttr "pasted__pCube82.wm" "|group|pasted__pCube82|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[38]" "|group|pasted__pCube82|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx38.o" "pasted__pCube83.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty38.o" "pasted__pCube83.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz38.o" "pasted__pCube83.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx38.o" "pasted__pCube83.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry38.o" "pasted__pCube83.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz38.o" "pasted__pCube83.rz"
		;
connectAttr "pasted__pCubeShape83.msg" "|group|pasted__pCube83|pasted__rigidBody1.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube83|pasted__rigidBody1.ct";
connectAttr "pasted__pCube83.wm" "|group|pasted__pCube83|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[39]" "|group|pasted__pCube83|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx39.o" "pasted__pCube84.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty39.o" "pasted__pCube84.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz39.o" "pasted__pCube84.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx39.o" "pasted__pCube84.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry39.o" "pasted__pCube84.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz39.o" "pasted__pCube84.rz"
		;
connectAttr "pasted__pCubeShape84.msg" "|group|pasted__pCube84|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube84|pasted__rigidBody1.ct";
connectAttr "pasted__pCube84.wm" "|group|pasted__pCube84|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[40]" "|group|pasted__pCube84|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx40.o" "pasted__pCube85.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty40.o" "pasted__pCube85.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz40.o" "pasted__pCube85.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx40.o" "pasted__pCube85.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry40.o" "pasted__pCube85.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz40.o" "pasted__pCube85.rz"
		;
connectAttr "pasted__pCubeShape85.msg" "|group|pasted__pCube85|pasted__rigidBody1.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube85|pasted__rigidBody1.ct";
connectAttr "pasted__pCube85.wm" "|group|pasted__pCube85|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[41]" "|group|pasted__pCube85|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx41.o" "pasted__pCube86.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty41.o" "pasted__pCube86.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz41.o" "pasted__pCube86.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx41.o" "pasted__pCube86.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry41.o" "pasted__pCube86.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz41.o" "pasted__pCube86.rz"
		;
connectAttr "pasted__pCubeShape86.msg" "|group|pasted__pCube86|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube86|pasted__rigidBody1.ct";
connectAttr "pasted__pCube86.wm" "|group|pasted__pCube86|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[42]" "|group|pasted__pCube86|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx42.o" "pasted__pCube87.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty42.o" "pasted__pCube87.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz42.o" "pasted__pCube87.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx42.o" "pasted__pCube87.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry42.o" "pasted__pCube87.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz42.o" "pasted__pCube87.rz"
		;
connectAttr "pasted__pCubeShape87.msg" "|group|pasted__pCube87|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube87|pasted__rigidBody1.ct";
connectAttr "pasted__pCube87.wm" "|group|pasted__pCube87|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[43]" "|group|pasted__pCube87|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx43.o" "pasted__pCube88.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty43.o" "pasted__pCube88.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz43.o" "pasted__pCube88.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx43.o" "pasted__pCube88.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry43.o" "pasted__pCube88.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz43.o" "pasted__pCube88.rz"
		;
connectAttr "pasted__pCubeShape88.msg" "|group|pasted__pCube88|pasted__rigidBody1.igm[11]"
		;
connectAttr ":time1.o" "|group|pasted__pCube88|pasted__rigidBody1.ct";
connectAttr "pasted__pCube88.wm" "|group|pasted__pCube88|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[44]" "|group|pasted__pCube88|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx44.o" "pasted__pCube89.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty44.o" "pasted__pCube89.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz44.o" "pasted__pCube89.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx44.o" "pasted__pCube89.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry44.o" "pasted__pCube89.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz44.o" "pasted__pCube89.rz"
		;
connectAttr "pasted__pCubeShape89.msg" "|group|pasted__pCube89|pasted__rigidBody1.igm[12]"
		;
connectAttr ":time1.o" "|group|pasted__pCube89|pasted__rigidBody1.ct";
connectAttr "pasted__pCube89.wm" "|group|pasted__pCube89|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[45]" "|group|pasted__pCube89|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx45.o" "pasted__pCube90.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty45.o" "pasted__pCube90.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz45.o" "pasted__pCube90.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx45.o" "pasted__pCube90.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry45.o" "pasted__pCube90.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz45.o" "pasted__pCube90.rz"
		;
connectAttr "pasted__pCubeShape90.msg" "|group|pasted__pCube90|pasted__rigidBody1.igm[13]"
		;
connectAttr ":time1.o" "|group|pasted__pCube90|pasted__rigidBody1.ct";
connectAttr "pasted__pCube90.wm" "|group|pasted__pCube90|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[46]" "|group|pasted__pCube90|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx46.o" "pasted__pCube91.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty46.o" "pasted__pCube91.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz46.o" "pasted__pCube91.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx46.o" "pasted__pCube91.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry46.o" "pasted__pCube91.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz46.o" "pasted__pCube91.rz"
		;
connectAttr "pasted__pCubeShape91.msg" "|group|pasted__pCube91|pasted__rigidBody1.igm[14]"
		;
connectAttr ":time1.o" "|group|pasted__pCube91|pasted__rigidBody1.ct";
connectAttr "pasted__pCube91.wm" "|group|pasted__pCube91|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[47]" "|group|pasted__pCube91|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx47.o" "pasted__pCube92.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty47.o" "pasted__pCube92.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz47.o" "pasted__pCube92.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx47.o" "pasted__pCube92.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry47.o" "pasted__pCube92.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz47.o" "pasted__pCube92.rz"
		;
connectAttr "pasted__pCubeShape92.msg" "|group|pasted__pCube92|pasted__rigidBody1.igm[15]"
		;
connectAttr ":time1.o" "|group|pasted__pCube92|pasted__rigidBody1.ct";
connectAttr "pasted__pCube92.wm" "|group|pasted__pCube92|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[48]" "|group|pasted__pCube92|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx48.o" "pasted__pCube93.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty48.o" "pasted__pCube93.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz48.o" "pasted__pCube93.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx48.o" "pasted__pCube93.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry48.o" "pasted__pCube93.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz48.o" "pasted__pCube93.rz"
		;
connectAttr "pasted__pCubeShape93.msg" "|group|pasted__pCube93|pasted__rigidBody1.igm[16]"
		;
connectAttr ":time1.o" "|group|pasted__pCube93|pasted__rigidBody1.ct";
connectAttr "pasted__pCube93.wm" "|group|pasted__pCube93|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[49]" "|group|pasted__pCube93|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx49.o" "pasted__pCube94.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty49.o" "pasted__pCube94.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz49.o" "pasted__pCube94.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx49.o" "pasted__pCube94.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry49.o" "pasted__pCube94.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz49.o" "pasted__pCube94.rz"
		;
connectAttr "pasted__pCubeShape94.msg" "|group|pasted__pCube94|pasted__rigidBody1.igm[17]"
		;
connectAttr ":time1.o" "|group|pasted__pCube94|pasted__rigidBody1.ct";
connectAttr "pasted__pCube94.wm" "|group|pasted__pCube94|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[50]" "|group|pasted__pCube94|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx50.o" "pasted__pCube95.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty50.o" "pasted__pCube95.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz50.o" "pasted__pCube95.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx50.o" "pasted__pCube95.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry50.o" "pasted__pCube95.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz50.o" "pasted__pCube95.rz"
		;
connectAttr "pasted__pCubeShape95.msg" "|group|pasted__pCube95|pasted__rigidBody1.igm[18]"
		;
connectAttr ":time1.o" "|group|pasted__pCube95|pasted__rigidBody1.ct";
connectAttr "pasted__pCube95.wm" "|group|pasted__pCube95|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[51]" "|group|pasted__pCube95|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx51.o" "pasted__pCube96.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty51.o" "pasted__pCube96.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz51.o" "pasted__pCube96.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx51.o" "pasted__pCube96.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry51.o" "pasted__pCube96.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz51.o" "pasted__pCube96.rz"
		;
connectAttr "pasted__pCubeShape96.msg" "|group|pasted__pCube96|pasted__rigidBody1.igm[4]"
		;
connectAttr ":time1.o" "|group|pasted__pCube96|pasted__rigidBody1.ct";
connectAttr "pasted__pCube96.wm" "|group|pasted__pCube96|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[52]" "|group|pasted__pCube96|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx52.o" "pasted__pCube97.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty52.o" "pasted__pCube97.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz52.o" "pasted__pCube97.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx52.o" "pasted__pCube97.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry52.o" "pasted__pCube97.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz52.o" "pasted__pCube97.rz"
		;
connectAttr "pasted__pCubeShape97.msg" "|group|pasted__pCube97|pasted__rigidBody1.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube97|pasted__rigidBody1.ct";
connectAttr "pasted__pCube97.wm" "|group|pasted__pCube97|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[53]" "|group|pasted__pCube97|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx53.o" "pasted__pCube98.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty53.o" "pasted__pCube98.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz53.o" "pasted__pCube98.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx53.o" "pasted__pCube98.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry53.o" "pasted__pCube98.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz53.o" "pasted__pCube98.rz"
		;
connectAttr "pasted__pCubeShape98.msg" "|group|pasted__pCube98|pasted__rigidBody1.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube98|pasted__rigidBody1.ct";
connectAttr "pasted__pCube98.wm" "|group|pasted__pCube98|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[54]" "|group|pasted__pCube98|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx54.o" "pasted__pCube99.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty54.o" "pasted__pCube99.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz54.o" "pasted__pCube99.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx54.o" "pasted__pCube99.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry54.o" "pasted__pCube99.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz54.o" "pasted__pCube99.rz"
		;
connectAttr "pasted__pCubeShape99.msg" "|group|pasted__pCube99|pasted__rigidBody1.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube99|pasted__rigidBody1.ct";
connectAttr "pasted__pCube99.wm" "|group|pasted__pCube99|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[55]" "|group|pasted__pCube99|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx55.o" "pasted__pCube100.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty55.o" "pasted__pCube100.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz55.o" "pasted__pCube100.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx55.o" "pasted__pCube100.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry55.o" "pasted__pCube100.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz55.o" "pasted__pCube100.rz"
		;
connectAttr "pasted__pCubeShape100.msg" "|group|pasted__pCube100|pasted__rigidBody1.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube100|pasted__rigidBody1.ct";
connectAttr "pasted__pCube100.wm" "|group|pasted__pCube100|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[56]" "|group|pasted__pCube100|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx56.o" "pasted__pCube101.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty56.o" "pasted__pCube101.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz56.o" "pasted__pCube101.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx56.o" "pasted__pCube101.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry56.o" "pasted__pCube101.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz56.o" "pasted__pCube101.rz"
		;
connectAttr "pasted__pCubeShape101.msg" "|group|pasted__pCube101|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube101|pasted__rigidBody1.ct";
connectAttr "pasted__pCube101.wm" "|group|pasted__pCube101|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[57]" "|group|pasted__pCube101|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx57.o" "pasted__pCube102.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty57.o" "pasted__pCube102.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz57.o" "pasted__pCube102.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx57.o" "pasted__pCube102.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry57.o" "pasted__pCube102.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz57.o" "pasted__pCube102.rz"
		;
connectAttr "pasted__pCubeShape102.msg" "|group|pasted__pCube102|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube102|pasted__rigidBody1.ct";
connectAttr "pasted__pCube102.wm" "|group|pasted__pCube102|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[58]" "|group|pasted__pCube102|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx58.o" "pasted__pCube103.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty58.o" "pasted__pCube103.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz58.o" "pasted__pCube103.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx58.o" "pasted__pCube103.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry58.o" "pasted__pCube103.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz58.o" "pasted__pCube103.rz"
		;
connectAttr "pasted__pCubeShape103.msg" "|group|pasted__pCube103|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube103|pasted__rigidBody1.ct";
connectAttr "pasted__pCube103.wm" "|group|pasted__pCube103|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[59]" "|group|pasted__pCube103|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx59.o" "pasted__pCube104.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty59.o" "pasted__pCube104.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz59.o" "pasted__pCube104.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx59.o" "pasted__pCube104.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry59.o" "pasted__pCube104.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz59.o" "pasted__pCube104.rz"
		;
connectAttr "pasted__pCubeShape104.msg" "|group|pasted__pCube104|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube104|pasted__rigidBody1.ct";
connectAttr "pasted__pCube104.wm" "|group|pasted__pCube104|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[60]" "|group|pasted__pCube104|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx60.o" "pasted__pCube105.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty60.o" "pasted__pCube105.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz60.o" "pasted__pCube105.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx60.o" "pasted__pCube105.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry60.o" "pasted__pCube105.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz60.o" "pasted__pCube105.rz"
		;
connectAttr "pasted__pCubeShape105.msg" "|group|pasted__pCube105|pasted__rigidBody1.igm[11]"
		;
connectAttr ":time1.o" "|group|pasted__pCube105|pasted__rigidBody1.ct";
connectAttr "pasted__pCube105.wm" "|group|pasted__pCube105|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[61]" "|group|pasted__pCube105|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx61.o" "pasted__pCube106.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty61.o" "pasted__pCube106.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz61.o" "pasted__pCube106.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx61.o" "pasted__pCube106.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry61.o" "pasted__pCube106.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz61.o" "pasted__pCube106.rz"
		;
connectAttr "pasted__pCubeShape106.msg" "|group|pasted__pCube106|pasted__rigidBody1.igm[12]"
		;
connectAttr ":time1.o" "|group|pasted__pCube106|pasted__rigidBody1.ct";
connectAttr "pasted__pCube106.wm" "|group|pasted__pCube106|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[62]" "|group|pasted__pCube106|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx62.o" "pasted__pCube107.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty62.o" "pasted__pCube107.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz62.o" "pasted__pCube107.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx62.o" "pasted__pCube107.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry62.o" "pasted__pCube107.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz62.o" "pasted__pCube107.rz"
		;
connectAttr "pasted__pCubeShape107.msg" "|group|pasted__pCube107|pasted__rigidBody1.igm[13]"
		;
connectAttr ":time1.o" "|group|pasted__pCube107|pasted__rigidBody1.ct";
connectAttr "pasted__pCube107.wm" "|group|pasted__pCube107|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[63]" "|group|pasted__pCube107|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx63.o" "pasted__pCube108.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty63.o" "pasted__pCube108.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz63.o" "pasted__pCube108.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx63.o" "pasted__pCube108.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry63.o" "pasted__pCube108.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz63.o" "pasted__pCube108.rz"
		;
connectAttr "pasted__pCubeShape108.msg" "|group|pasted__pCube108|pasted__rigidBody1.igm[14]"
		;
connectAttr ":time1.o" "|group|pasted__pCube108|pasted__rigidBody1.ct";
connectAttr "pasted__pCube108.wm" "|group|pasted__pCube108|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[64]" "|group|pasted__pCube108|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx64.o" "pasted__pCube109.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty64.o" "pasted__pCube109.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz64.o" "pasted__pCube109.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx64.o" "pasted__pCube109.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry64.o" "pasted__pCube109.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz64.o" "pasted__pCube109.rz"
		;
connectAttr "pasted__pCubeShape109.msg" "|group|pasted__pCube109|pasted__rigidBody1.igm[15]"
		;
connectAttr ":time1.o" "|group|pasted__pCube109|pasted__rigidBody1.ct";
connectAttr "pasted__pCube109.wm" "|group|pasted__pCube109|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[65]" "|group|pasted__pCube109|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx65.o" "pasted__pCube110.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty65.o" "pasted__pCube110.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz65.o" "pasted__pCube110.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx65.o" "pasted__pCube110.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry65.o" "pasted__pCube110.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz65.o" "pasted__pCube110.rz"
		;
connectAttr "pasted__pCubeShape110.msg" "|group|pasted__pCube110|pasted__rigidBody1.igm[16]"
		;
connectAttr ":time1.o" "|group|pasted__pCube110|pasted__rigidBody1.ct";
connectAttr "pasted__pCube110.wm" "|group|pasted__pCube110|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[66]" "|group|pasted__pCube110|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx66.o" "pasted__pCube111.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty66.o" "pasted__pCube111.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz66.o" "pasted__pCube111.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx66.o" "pasted__pCube111.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry66.o" "pasted__pCube111.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz66.o" "pasted__pCube111.rz"
		;
connectAttr "pasted__pCubeShape111.msg" "|group|pasted__pCube111|pasted__rigidBody1.igm[17]"
		;
connectAttr ":time1.o" "|group|pasted__pCube111|pasted__rigidBody1.ct";
connectAttr "pasted__pCube111.wm" "|group|pasted__pCube111|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[67]" "|group|pasted__pCube111|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx67.o" "pasted__pCube112.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty67.o" "pasted__pCube112.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz67.o" "pasted__pCube112.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx67.o" "pasted__pCube112.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry67.o" "pasted__pCube112.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz67.o" "pasted__pCube112.rz"
		;
connectAttr "pasted__pCubeShape112.msg" "|group|pasted__pCube112|pasted__rigidBody1.igm[18]"
		;
connectAttr ":time1.o" "|group|pasted__pCube112|pasted__rigidBody1.ct";
connectAttr "pasted__pCube112.wm" "|group|pasted__pCube112|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[68]" "|group|pasted__pCube112|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx68.o" "pasted__pCube113.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty68.o" "pasted__pCube113.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz68.o" "pasted__pCube113.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx68.o" "pasted__pCube113.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry68.o" "pasted__pCube113.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz68.o" "pasted__pCube113.rz"
		;
connectAttr "pasted__pCubeShape113.msg" "|group|pasted__pCube113|pasted__rigidBody1.igm[19]"
		;
connectAttr ":time1.o" "|group|pasted__pCube113|pasted__rigidBody1.ct";
connectAttr "pasted__pCube113.wm" "|group|pasted__pCube113|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[69]" "|group|pasted__pCube113|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx69.o" "pasted__pCube114.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty69.o" "pasted__pCube114.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz69.o" "pasted__pCube114.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx69.o" "pasted__pCube114.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry69.o" "pasted__pCube114.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz69.o" "pasted__pCube114.rz"
		;
connectAttr "pasted__pCubeShape114.msg" "|group|pasted__pCube114|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube114|pasted__rigidBody1.ct";
connectAttr "pasted__pCube114.wm" "|group|pasted__pCube114|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[70]" "|group|pasted__pCube114|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx70.o" "pasted__pCube115.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty70.o" "pasted__pCube115.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz70.o" "pasted__pCube115.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx70.o" "pasted__pCube115.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry70.o" "pasted__pCube115.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz70.o" "pasted__pCube115.rz"
		;
connectAttr "pasted__pCubeShape115.msg" "|group|pasted__pCube115|pasted__rigidBody1.igm[11]"
		;
connectAttr ":time1.o" "|group|pasted__pCube115|pasted__rigidBody1.ct";
connectAttr "pasted__pCube115.wm" "|group|pasted__pCube115|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[71]" "|group|pasted__pCube115|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx71.o" "pasted__pCube116.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty71.o" "pasted__pCube116.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz71.o" "pasted__pCube116.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx71.o" "pasted__pCube116.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry71.o" "pasted__pCube116.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz71.o" "pasted__pCube116.rz"
		;
connectAttr "pasted__pCubeShape116.msg" "|group|pasted__pCube116|pasted__rigidBody1.igm[12]"
		;
connectAttr ":time1.o" "|group|pasted__pCube116|pasted__rigidBody1.ct";
connectAttr "pasted__pCube116.wm" "|group|pasted__pCube116|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[72]" "|group|pasted__pCube116|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx72.o" "pasted__pCube117.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty72.o" "pasted__pCube117.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz72.o" "pasted__pCube117.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx72.o" "pasted__pCube117.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry72.o" "pasted__pCube117.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz72.o" "pasted__pCube117.rz"
		;
connectAttr "pasted__pCubeShape117.msg" "|group|pasted__pCube117|pasted__rigidBody1.igm[13]"
		;
connectAttr ":time1.o" "|group|pasted__pCube117|pasted__rigidBody1.ct";
connectAttr "pasted__pCube117.wm" "|group|pasted__pCube117|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[73]" "|group|pasted__pCube117|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx73.o" "pasted__pCube118.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty73.o" "pasted__pCube118.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz73.o" "pasted__pCube118.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx73.o" "pasted__pCube118.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry73.o" "pasted__pCube118.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz73.o" "pasted__pCube118.rz"
		;
connectAttr "pasted__pCubeShape118.msg" "|group|pasted__pCube118|pasted__rigidBody1.igm[14]"
		;
connectAttr ":time1.o" "|group|pasted__pCube118|pasted__rigidBody1.ct";
connectAttr "pasted__pCube118.wm" "|group|pasted__pCube118|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[74]" "|group|pasted__pCube118|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx74.o" "pasted__pCube119.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty74.o" "pasted__pCube119.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz74.o" "pasted__pCube119.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx74.o" "pasted__pCube119.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry74.o" "pasted__pCube119.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz74.o" "pasted__pCube119.rz"
		;
connectAttr "pasted__pCubeShape119.msg" "|group|pasted__pCube119|pasted__rigidBody1.igm[15]"
		;
connectAttr ":time1.o" "|group|pasted__pCube119|pasted__rigidBody1.ct";
connectAttr "pasted__pCube119.wm" "|group|pasted__pCube119|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[75]" "|group|pasted__pCube119|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx75.o" "pasted__pCube120.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty75.o" "pasted__pCube120.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz75.o" "pasted__pCube120.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx75.o" "pasted__pCube120.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry75.o" "pasted__pCube120.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz75.o" "pasted__pCube120.rz"
		;
connectAttr "pasted__pCubeShape120.msg" "|group|pasted__pCube120|pasted__rigidBody1.igm[16]"
		;
connectAttr ":time1.o" "|group|pasted__pCube120|pasted__rigidBody1.ct";
connectAttr "pasted__pCube120.wm" "|group|pasted__pCube120|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[76]" "|group|pasted__pCube120|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx76.o" "pasted__pCube121.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty76.o" "pasted__pCube121.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz76.o" "pasted__pCube121.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx76.o" "pasted__pCube121.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry76.o" "pasted__pCube121.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz76.o" "pasted__pCube121.rz"
		;
connectAttr "pasted__pCubeShape121.msg" "|group|pasted__pCube121|pasted__rigidBody1.igm[17]"
		;
connectAttr ":time1.o" "|group|pasted__pCube121|pasted__rigidBody1.ct";
connectAttr "pasted__pCube121.wm" "|group|pasted__pCube121|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[77]" "|group|pasted__pCube121|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx77.o" "pasted__pCube122.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty77.o" "pasted__pCube122.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz77.o" "pasted__pCube122.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx77.o" "pasted__pCube122.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry77.o" "pasted__pCube122.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz77.o" "pasted__pCube122.rz"
		;
connectAttr "pasted__pCubeShape122.msg" "|group|pasted__pCube122|pasted__rigidBody1.igm[18]"
		;
connectAttr ":time1.o" "|group|pasted__pCube122|pasted__rigidBody1.ct";
connectAttr "pasted__pCube122.wm" "|group|pasted__pCube122|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[78]" "|group|pasted__pCube122|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx78.o" "pasted__pCube123.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty78.o" "pasted__pCube123.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz78.o" "pasted__pCube123.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx78.o" "pasted__pCube123.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry78.o" "pasted__pCube123.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz78.o" "pasted__pCube123.rz"
		;
connectAttr "pasted__pCubeShape123.msg" "|group|pasted__pCube123|pasted__rigidBody1.igm[19]"
		;
connectAttr ":time1.o" "|group|pasted__pCube123|pasted__rigidBody1.ct";
connectAttr "pasted__pCube123.wm" "|group|pasted__pCube123|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity4.of[79]" "|group|pasted__pCube123|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx13.o" "pasted__pCube124.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty13.o" "pasted__pCube124.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz13.o" "pasted__pCube124.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx13.o" "pasted__pCube124.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry13.o" "pasted__pCube124.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz13.o" "pasted__pCube124.rz"
		;
connectAttr "pasted__pCubeShape124.msg" "|group|pasted__pCube124|pasted__rigidBody11.igm[5]"
		;
connectAttr ":time1.o" "|group|pasted__pCube124|pasted__rigidBody11.ct";
connectAttr "pasted__pCube124.wm" "|group|pasted__pCube124|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[20]" "|group|pasted__pCube124|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted__first_gravity4.of[80]" "|group|pasted__pCube124|pasted__rigidBody11.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx14.o" "pasted__pCube125.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty14.o" "pasted__pCube125.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz14.o" "pasted__pCube125.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx14.o" "pasted__pCube125.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry14.o" "pasted__pCube125.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz14.o" "pasted__pCube125.rz"
		;
connectAttr "pasted__pCubeShape125.msg" "|group|pasted__pCube125|pasted__rigidBody11.igm[6]"
		;
connectAttr ":time1.o" "|group|pasted__pCube125|pasted__rigidBody11.ct";
connectAttr "pasted__pCube125.wm" "|group|pasted__pCube125|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[21]" "|group|pasted__pCube125|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted__first_gravity4.of[81]" "|group|pasted__pCube125|pasted__rigidBody11.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx16.o" "pasted__pCube126.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty16.o" "pasted__pCube126.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz16.o" "pasted__pCube126.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx16.o" "pasted__pCube126.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry16.o" "pasted__pCube126.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz16.o" "pasted__pCube126.rz"
		;
connectAttr "pasted__pCubeShape126.msg" "|group|pasted__pCube126|pasted__rigidBody11.igm[7]"
		;
connectAttr ":time1.o" "|group|pasted__pCube126|pasted__rigidBody11.ct";
connectAttr "pasted__pCube126.wm" "|group|pasted__pCube126|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity3.of[22]" "|group|pasted__pCube126|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted__first_gravity4.of[82]" "|group|pasted__pCube126|pasted__rigidBody11.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tx17.o" "pasted__pCube127.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ty17.o" "pasted__pCube127.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11tz17.o" "pasted__pCube127.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rx17.o" "pasted__pCube127.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11ry17.o" "pasted__pCube127.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody11rz17.o" "pasted__pCube127.rz"
		;
connectAttr "pasted__pCubeShape127.msg" "|group|pasted__pCube127|pasted__rigidBody11.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube127|pasted__rigidBody11.ct";
connectAttr "pasted__pCube127.wm" "|group|pasted__pCube127|pasted__rigidBody11.rmx"
		;
connectAttr "pasted__first_gravity4.of[83]" "|group|pasted__pCube127|pasted__rigidBody11.ifr[4]"
		;
connectAttr "pasted__groupId1.id" "pasted__pCubeShape129.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape129.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape129.i";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape129.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape2.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "pasted__pPipeShape2.i";
connectAttr "pasted__groupId4.id" "pasted__pPipeShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupParts3.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId6.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx79.o" "pasted__pCube132.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty79.o" "pasted__pCube132.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz79.o" "pasted__pCube132.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx79.o" "pasted__pCube132.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry79.o" "pasted__pCube132.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz79.o" "pasted__pCube132.rz"
		;
connectAttr "pasted__pCubeShape132.msg" "|group|pasted__pCube132|pasted__rigidBody1.igm[8]"
		;
connectAttr ":time1.o" "|group|pasted__pCube132|pasted__rigidBody1.ct";
connectAttr "pasted__pCube132.wm" "|group|pasted__pCube132|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[0]" "|group|pasted__pCube132|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__first_gravity3.of[23]" "|group|pasted__pCube132|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx80.o" "pasted__pCube133.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty80.o" "pasted__pCube133.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz80.o" "pasted__pCube133.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx80.o" "pasted__pCube133.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry80.o" "pasted__pCube133.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz80.o" "pasted__pCube133.rz"
		;
connectAttr "pasted__pCubeShape133.msg" "|group|pasted__pCube133|pasted__rigidBody1.igm[9]"
		;
connectAttr ":time1.o" "|group|pasted__pCube133|pasted__rigidBody1.ct";
connectAttr "pasted__pCube133.wm" "|group|pasted__pCube133|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[1]" "|group|pasted__pCube133|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__first_gravity3.of[24]" "|group|pasted__pCube133|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx81.o" "pasted__pCube134.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty81.o" "pasted__pCube134.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz81.o" "pasted__pCube134.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx81.o" "pasted__pCube134.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry81.o" "pasted__pCube134.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz81.o" "pasted__pCube134.rz"
		;
connectAttr "pasted__pCubeShape134.msg" "|group|pasted__pCube134|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube134|pasted__rigidBody1.ct";
connectAttr "pasted__pCube134.wm" "|group|pasted__pCube134|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[2]" "|group|pasted__pCube134|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__first_gravity3.of[25]" "|group|pasted__pCube134|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted__first_gravity4.of[87]" "|group|pasted__pCube134|pasted__rigidBody1.ifr[7]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx82.o" "pasted__pCube135.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty82.o" "pasted__pCube135.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz82.o" "pasted__pCube135.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx82.o" "pasted__pCube135.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry82.o" "pasted__pCube135.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz82.o" "pasted__pCube135.rz"
		;
connectAttr "pasted__pCubeShape135.msg" "|group|pasted__pCube135|pasted__rigidBody1.igm[11]"
		;
connectAttr ":time1.o" "|group|pasted__pCube135|pasted__rigidBody1.ct";
connectAttr "pasted__pCube135.wm" "|group|pasted__pCube135|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[3]" "|group|pasted__pCube135|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__first_gravity3.of[26]" "|group|pasted__pCube135|pasted__rigidBody1.ifr[6]"
		;
connectAttr "pasted__first_gravity4.of[88]" "|group|pasted__pCube135|pasted__rigidBody1.ifr[7]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx83.o" "pasted__pCube136.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty83.o" "pasted__pCube136.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz83.o" "pasted__pCube136.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx83.o" "pasted__pCube136.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry83.o" "pasted__pCube136.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz83.o" "pasted__pCube136.rz"
		;
connectAttr "pasted__pCubeShape136.msg" "|group|pasted__pCube136|pasted__rigidBody1.igm[12]"
		;
connectAttr ":time1.o" "|group|pasted__pCube136|pasted__rigidBody1.ct";
connectAttr "pasted__pCube136.wm" "|group|pasted__pCube136|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[4]" "|group|pasted__pCube136|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx84.o" "pasted__pCube137.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty84.o" "pasted__pCube137.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz84.o" "pasted__pCube137.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx84.o" "pasted__pCube137.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry84.o" "pasted__pCube137.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz84.o" "pasted__pCube137.rz"
		;
connectAttr "pasted__pCubeShape137.msg" "|group|pasted__pCube137|pasted__rigidBody1.igm[13]"
		;
connectAttr ":time1.o" "|group|pasted__pCube137|pasted__rigidBody1.ct";
connectAttr "pasted__pCube137.wm" "|group|pasted__pCube137|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[5]" "|group|pasted__pCube137|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx85.o" "pasted__pCube138.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty85.o" "pasted__pCube138.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz85.o" "pasted__pCube138.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx85.o" "pasted__pCube138.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry85.o" "pasted__pCube138.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz85.o" "pasted__pCube138.rz"
		;
connectAttr "pasted__pCubeShape138.msg" "|group|pasted__pCube138|pasted__rigidBody1.igm[13]"
		;
connectAttr ":time1.o" "|group|pasted__pCube138|pasted__rigidBody1.ct";
connectAttr "pasted__pCube138.wm" "|group|pasted__pCube138|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[6]" "|group|pasted__pCube138|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx86.o" "pasted__pCube139.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty86.o" "pasted__pCube139.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz86.o" "pasted__pCube139.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx86.o" "pasted__pCube139.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry86.o" "pasted__pCube139.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz86.o" "pasted__pCube139.rz"
		;
connectAttr "pasted__pCubeShape139.msg" "|group|pasted__pCube139|pasted__rigidBody1.igm[14]"
		;
connectAttr ":time1.o" "|group|pasted__pCube139|pasted__rigidBody1.ct";
connectAttr "pasted__pCube139.wm" "|group|pasted__pCube139|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[7]" "|group|pasted__pCube139|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx87.o" "pasted__pCube140.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty87.o" "pasted__pCube140.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz87.o" "pasted__pCube140.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx87.o" "pasted__pCube140.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry87.o" "pasted__pCube140.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz87.o" "pasted__pCube140.rz"
		;
connectAttr "pasted__pCubeShape140.msg" "|group|pasted__pCube140|pasted__rigidBody1.igm[14]"
		;
connectAttr ":time1.o" "|group|pasted__pCube140|pasted__rigidBody1.ct";
connectAttr "pasted__pCube140.wm" "|group|pasted__pCube140|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[8]" "|group|pasted__pCube140|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx88.o" "pasted__pCube141.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty88.o" "pasted__pCube141.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz88.o" "pasted__pCube141.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx88.o" "pasted__pCube141.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry88.o" "pasted__pCube141.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz88.o" "pasted__pCube141.rz"
		;
connectAttr "pasted__pCubeShape141.msg" "|group|pasted__pCube141|pasted__rigidBody1.igm[15]"
		;
connectAttr ":time1.o" "|group|pasted__pCube141|pasted__rigidBody1.ct";
connectAttr "pasted__pCube141.wm" "|group|pasted__pCube141|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity1.of[9]" "|group|pasted__pCube141|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__pairBlend1.otx" "pasted__pCube143.tx";
connectAttr "pasted__pairBlend1.oty" "pasted__pCube143.ty";
connectAttr "pasted__pairBlend1.otz" "pasted__pCube143.tz";
connectAttr "pasted__pairBlend2.orx" "pasted__pCube143.rx";
connectAttr "pasted__pairBlend2.ory" "pasted__pCube143.ry";
connectAttr "pasted__pairBlend2.orz" "pasted__pCube143.rz";
connectAttr "pasted__pCube143_visibility.o" "pasted__pCube143.v";
connectAttr "pasted__pCube143_blendPrenotatoPerDuplicarerigidBody1tx90.o" "pasted__pCube143.blendPrenotatoPerDuplicarerigidBody1tx90"
		;
connectAttr "pasted__pCube143_blendPrenotatoPerDuplicarerigidBody1rx90.o" "pasted__pCube143.blendPrenotatoPerDuplicarerigidBody1rx90"
		;
connectAttr "pasted__pCube143_scaleX.o" "pasted__pCube143.sx";
connectAttr "pasted__pCube143_scaleY.o" "pasted__pCube143.sy";
connectAttr "pasted__pCube143_scaleZ.o" "pasted__pCube143.sz";
connectAttr "pasted__rigidBody1_centerOfMassX.o" "|group|pasted__pCube143|pasted__rigidBody1.cmx"
		;
connectAttr "pasted__rigidBody1_centerOfMassY.o" "|group|pasted__pCube143|pasted__rigidBody1.cmy"
		;
connectAttr "pasted__rigidBody1_centerOfMassZ.o" "|group|pasted__pCube143|pasted__rigidBody1.cmz"
		;
connectAttr "pasted__rigidBody1_mass.o" "|group|pasted__pCube143|pasted__rigidBody1.mas"
		;
connectAttr "pasted__pCubeShape143.msg" "|group|pasted__pCube143|pasted__rigidBody1.igm[16]"
		;
connectAttr ":time1.o" "|group|pasted__pCube143|pasted__rigidBody1.ct";
connectAttr "pasted__pCube143.wm" "|group|pasted__pCube143|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity2.of[0]" "|group|pasted__pCube143|pasted__rigidBody1.ifr[5]"
		;
connectAttr "pasted__rigidBody1_initialVelocityX.o" "|group|pasted__pCube143|pasted__rigidBody1.ivx"
		;
connectAttr "pasted__rigidBody1_initialVelocityY.o" "|group|pasted__pCube143|pasted__rigidBody1.ivy"
		;
connectAttr "pasted__rigidBody1_initialVelocityZ.o" "|group|pasted__pCube143|pasted__rigidBody1.ivz"
		;
connectAttr "pasted__rigidBody1_initialSpinX.o" "|group|pasted__pCube143|pasted__rigidBody1.isx"
		;
connectAttr "pasted__rigidBody1_initialSpinY.o" "|group|pasted__pCube143|pasted__rigidBody1.isy"
		;
connectAttr "pasted__rigidBody1_initialSpinZ.o" "|group|pasted__pCube143|pasted__rigidBody1.isz"
		;
connectAttr "pasted__rigidBody1_impulseX.o" "|group|pasted__pCube143|pasted__rigidBody1.imx"
		;
connectAttr "pasted__rigidBody1_impulseY.o" "|group|pasted__pCube143|pasted__rigidBody1.imy"
		;
connectAttr "pasted__rigidBody1_impulseZ.o" "|group|pasted__pCube143|pasted__rigidBody1.imz"
		;
connectAttr "pasted__rigidBody1_impulsePositionX.o" "|group|pasted__pCube143|pasted__rigidBody1.pix"
		;
connectAttr "pasted__rigidBody1_impulsePositionY.o" "|group|pasted__pCube143|pasted__rigidBody1.piy"
		;
connectAttr "pasted__rigidBody1_impulsePositionZ.o" "|group|pasted__pCube143|pasted__rigidBody1.piz"
		;
connectAttr "pasted__rigidBody1_spinImpulseX.o" "|group|pasted__pCube143|pasted__rigidBody1.six"
		;
connectAttr "pasted__rigidBody1_spinImpulseY.o" "|group|pasted__pCube143|pasted__rigidBody1.siy"
		;
connectAttr "pasted__rigidBody1_spinImpulseZ.o" "|group|pasted__pCube143|pasted__rigidBody1.siz"
		;
connectAttr "pasted__rigidBody1_bounciness.o" "|group|pasted__pCube143|pasted__rigidBody1.b"
		;
connectAttr "pasted__rigidBody1_damping.o" "|group|pasted__pCube143|pasted__rigidBody1.dp"
		;
connectAttr "pasted__rigidBody1_staticFriction.o" "|group|pasted__pCube143|pasted__rigidBody1.sf"
		;
connectAttr "pasted__rigidBody1_dynamicFriction.o" "|group|pasted__pCube143|pasted__rigidBody1.df"
		;
connectAttr "pasted__rigidBody1_collisionLayer.o" "|group|pasted__pCube143|pasted__rigidBody1.cl"
		;
connectAttr "pasted__rigidBody1_standIn.o" "|group|pasted__pCube143|pasted__rigidBody1.si"
		;
connectAttr "pasted__rigidBody1_active.o" "|group|pasted__pCube143|pasted__rigidBody1.act"
		;
connectAttr "pasted__rigidBody1_particleCollision.o" "|group|pasted__pCube143|pasted__rigidBody1.pc"
		;
connectAttr "pasted__rigidBody1_lockCenterOfMass.o" "|group|pasted__pCube143|pasted__rigidBody1.lcm"
		;
connectAttr "pasted__rigidBody1_ignore.o" "|group|pasted__pCube143|pasted__rigidBody1.ign"
		;
connectAttr "pasted__rigidBody1_collisions.o" "|group|pasted__pCube143|pasted__rigidBody1.col"
		;
connectAttr "pasted__rigidBody1_applyForceAt.o" "|group|pasted__pCube143|pasted__rigidBody1.afa"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[1]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[2]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[3]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[4]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[5]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[6]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[7]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[8]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.fld" "pasted__first_gravity1.ind[9]"
		;
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.fld" "pasted__first_gravity2.ind[0]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx91.o" "pasted__pCube144.tx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty91.o" "pasted__pCube144.ty"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz91.o" "pasted__pCube144.tz"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx91.o" "pasted__pCube144.rx"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry91.o" "pasted__pCube144.ry"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz91.o" "pasted__pCube144.rz"
		;
connectAttr "pasted__pCubeShape144.msg" "|group|pasted__pCube144|pasted__rigidBody1.igm[10]"
		;
connectAttr ":time1.o" "|group|pasted__pCube144|pasted__rigidBody1.ct";
connectAttr "pasted__pCube144.wm" "|group|pasted__pCube144|pasted__rigidBody1.rmx"
		;
connectAttr "pasted__first_gravity3.of[27]" "|group|pasted__pCube144|pasted__rigidBody1.ifr[6]"
		;
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[1]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[2]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[3]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[4]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[5]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[6]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[7]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[8]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[9]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[10]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[11]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[12]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[13]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[14]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[15]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[16]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[17]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[18]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[19]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[20]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[21]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.fld" "pasted__first_gravity3.ind[22]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[23]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[24]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[25]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[26]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.fld" "pasted__first_gravity3.ind[27]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[1]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[2]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[3]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[4]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[5]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[6]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[7]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[8]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[9]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[10]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[11]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[12]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[13]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[14]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[15]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[16]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[17]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[18]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[19]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[20]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[21]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[22]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[23]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[24]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[25]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[26]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[27]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[28]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[29]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[30]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[31]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[32]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[33]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[34]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[35]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[36]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[37]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[38]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[39]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[40]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[41]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[42]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[43]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[44]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[45]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[46]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[47]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[48]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[49]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[50]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[51]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[52]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[53]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[54]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[55]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[56]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[57]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[58]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[59]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[60]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[61]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[62]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[63]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[64]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[65]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[66]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[67]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[68]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[69]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[70]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[71]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[72]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[73]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[74]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[75]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[76]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[77]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[78]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[79]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[80]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[81]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[82]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.fld" "pasted__first_gravity4.ind[83]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[87]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.fld" "pasted__first_gravity4.ind[88]"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG.msg" "lightLinker1.lnk[2].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG1.msg" "lightLinker1.lnk[3].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG2.msg" "lightLinker1.lnk[4].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG3.msg" "lightLinker1.lnk[5].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG4.msg" "lightLinker1.lnk[6].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG5.msg" "lightLinker1.lnk[7].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG6.msg" "lightLinker1.lnk[8].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG7.msg" "lightLinker1.lnk[9].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG8.msg" "lightLinker1.lnk[10].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG9.msg" "lightLinker1.lnk[11].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG10.msg" "lightLinker1.lnk[12].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG11.msg" "lightLinker1.lnk[13].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[14].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG12.msg" "lightLinker1.lnk[14].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[15].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG13.msg" "lightLinker1.lnk[15].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[16].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG14.msg" "lightLinker1.lnk[16].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[17].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG15.msg" "lightLinker1.lnk[17].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[18].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG16.msg" "lightLinker1.lnk[18].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[19].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG17.msg" "lightLinker1.lnk[19].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[20].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG18.msg" "lightLinker1.lnk[20].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[21].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG19.msg" "lightLinker1.lnk[21].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[22].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG20.msg" "lightLinker1.lnk[22].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[23].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG21.msg" "lightLinker1.lnk[23].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[24].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG22.msg" "lightLinker1.lnk[24].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[25].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG23.msg" "lightLinker1.lnk[25].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[26].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG24.msg" "lightLinker1.lnk[26].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[27].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG25.msg" "lightLinker1.lnk[27].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[28].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG26.msg" "lightLinker1.lnk[28].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[29].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG27.msg" "lightLinker1.lnk[29].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[30].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG28.msg" "lightLinker1.lnk[30].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[31].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG29.msg" "lightLinker1.lnk[31].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[32].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG30.msg" "lightLinker1.lnk[32].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[33].llnk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG31.msg" "lightLinker1.lnk[33].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[34].llnk";
connectAttr "pasted__lambert3SG.msg" "lightLinker1.lnk[34].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG.msg" "lightLinker1.slnk[2].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG1.msg" "lightLinker1.slnk[3].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG2.msg" "lightLinker1.slnk[4].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG3.msg" "lightLinker1.slnk[5].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG4.msg" "lightLinker1.slnk[6].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG5.msg" "lightLinker1.slnk[7].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG6.msg" "lightLinker1.slnk[8].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[9].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG7.msg" "lightLinker1.slnk[9].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[10].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG8.msg" "lightLinker1.slnk[10].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[11].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG9.msg" "lightLinker1.slnk[11].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[12].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG10.msg" "lightLinker1.slnk[12].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[13].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG11.msg" "lightLinker1.slnk[13].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[14].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG12.msg" "lightLinker1.slnk[14].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[15].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG13.msg" "lightLinker1.slnk[15].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[16].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG14.msg" "lightLinker1.slnk[16].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[17].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG15.msg" "lightLinker1.slnk[17].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[18].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG16.msg" "lightLinker1.slnk[18].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[19].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG17.msg" "lightLinker1.slnk[19].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[20].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG18.msg" "lightLinker1.slnk[20].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[21].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG19.msg" "lightLinker1.slnk[21].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[22].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG20.msg" "lightLinker1.slnk[22].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[23].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG21.msg" "lightLinker1.slnk[23].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[24].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG22.msg" "lightLinker1.slnk[24].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[25].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG23.msg" "lightLinker1.slnk[25].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[26].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG24.msg" "lightLinker1.slnk[26].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[27].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG25.msg" "lightLinker1.slnk[27].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[28].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG26.msg" "lightLinker1.slnk[28].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[29].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG27.msg" "lightLinker1.slnk[29].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[30].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG28.msg" "lightLinker1.slnk[30].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[31].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG29.msg" "lightLinker1.slnk[31].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[32].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG30.msg" "lightLinker1.slnk[32].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[33].sllk";
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG31.msg" "lightLinker1.slnk[33].solk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[36].sllk";
connectAttr "pasted__lambert3SG.msg" "lightLinker1.slnk[36].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx.s"
		;
connectAttr "pasted__rigidSolver.t[102].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx.i[0]"
		;
connectAttr ":time1.o" "pasted__rigidSolver.ct";
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[102]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[103]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[104]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[105]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[106]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[107]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[108]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[109]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[110]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[111]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[112]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[113]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[114]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[115]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[116]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[117]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[118]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[119]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[120]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[125]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[126]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[127]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[128]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[133]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[134]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[135]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[136]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[137]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[138]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[139]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[140]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[142]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[143]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[144]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[145]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[146]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[153]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[154]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[155]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[156]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[157]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[158]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[159]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[160]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[161]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[162]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[163]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[164]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[165]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[166]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[167]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[168]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[169]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[170]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[171]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[172]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[173]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[174]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[175]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[176]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[177]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[178]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[179]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[180]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[181]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[182]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[183]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[184]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[185]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[186]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[187]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[188]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[189]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[190]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[191]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[192]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[193]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[194]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[195]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[196]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[197]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[198]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[199]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[200]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[201]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[202]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[203]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[204]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[206]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[208]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.gfr" "pasted__rigidSolver.gfr[209]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[312]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[313]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[314]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[315]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[316]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[317]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[318]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[319]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[320]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[321]"
		;
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[323]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.gfr" "pasted__rigidSolver.gfr[324]"
		;
connectAttr "pasted__deleteComponent1.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCube2.out" "pasted__polyChamfer1.ip";
connectAttr "pasted__pCubeShape129.wm" "pasted__polyChamfer1.mp";
connectAttr "pasted__polyPipe2.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty.s"
		;
connectAttr "pasted__rigidSolver.t[102].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty.i[0]"
		;
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz.s"
		;
connectAttr "pasted__rigidSolver.t[102].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz.i[0]"
		;
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx.s"
		;
connectAttr "pasted__rigidSolver.r[102].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx.i[0]"
		;
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry.s"
		;
connectAttr "pasted__rigidSolver.r[102].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry.i[0]"
		;
connectAttr "|group|pasted__pCube31|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz.s"
		;
connectAttr "pasted__rigidSolver.r[102].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz.i[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx1.s"
		;
connectAttr "pasted__rigidSolver.t[103].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx1.i[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty1.s"
		;
connectAttr "pasted__rigidSolver.t[103].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty1.i[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz1.s"
		;
connectAttr "pasted__rigidSolver.t[103].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz1.i[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx1.s"
		;
connectAttr "pasted__rigidSolver.r[103].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx1.i[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry1.s"
		;
connectAttr "pasted__rigidSolver.r[103].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry1.i[0]"
		;
connectAttr "|group|pasted__pCube32|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz1.s"
		;
connectAttr "pasted__rigidSolver.r[103].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz1.i[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx2.s"
		;
connectAttr "pasted__rigidSolver.t[104].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx2.i[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty2.s"
		;
connectAttr "pasted__rigidSolver.t[104].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty2.i[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz2.s"
		;
connectAttr "pasted__rigidSolver.t[104].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz2.i[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx2.s"
		;
connectAttr "pasted__rigidSolver.r[104].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx2.i[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry2.s"
		;
connectAttr "pasted__rigidSolver.r[104].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry2.i[0]"
		;
connectAttr "|group|pasted__pCube33|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz2.s"
		;
connectAttr "pasted__rigidSolver.r[104].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz2.i[0]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx3.s"
		;
connectAttr "pasted__rigidSolver.t[105].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx3.i[0]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty3.s"
		;
connectAttr "pasted__rigidSolver.t[105].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty3.i[0]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz3.s"
		;
connectAttr "pasted__rigidSolver.t[105].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz3.i[0]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx3.s"
		;
connectAttr "pasted__rigidSolver.r[105].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx3.i[0]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry3.s"
		;
connectAttr "pasted__rigidSolver.r[105].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry3.i[0]"
		;
connectAttr "|group|pasted__pCube34|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz3.s"
		;
connectAttr "pasted__rigidSolver.r[105].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz3.i[0]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx4.s"
		;
connectAttr "pasted__rigidSolver.t[106].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx4.i[0]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty4.s"
		;
connectAttr "pasted__rigidSolver.t[106].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty4.i[0]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz4.s"
		;
connectAttr "pasted__rigidSolver.t[106].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz4.i[0]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx4.s"
		;
connectAttr "pasted__rigidSolver.r[106].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx4.i[0]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry4.s"
		;
connectAttr "pasted__rigidSolver.r[106].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry4.i[0]"
		;
connectAttr "|group|pasted__pCube35|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz4.s"
		;
connectAttr "pasted__rigidSolver.r[106].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz4.i[0]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx5.s"
		;
connectAttr "pasted__rigidSolver.t[107].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx5.i[0]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty5.s"
		;
connectAttr "pasted__rigidSolver.t[107].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty5.i[0]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz5.s"
		;
connectAttr "pasted__rigidSolver.t[107].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz5.i[0]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx5.s"
		;
connectAttr "pasted__rigidSolver.r[107].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx5.i[0]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry5.s"
		;
connectAttr "pasted__rigidSolver.r[107].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry5.i[0]"
		;
connectAttr "|group|pasted__pCube36|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz5.s"
		;
connectAttr "pasted__rigidSolver.r[107].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz5.i[0]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx6.s"
		;
connectAttr "pasted__rigidSolver.t[108].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx6.i[0]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty6.s"
		;
connectAttr "pasted__rigidSolver.t[108].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty6.i[0]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz6.s"
		;
connectAttr "pasted__rigidSolver.t[108].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz6.i[0]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx6.s"
		;
connectAttr "pasted__rigidSolver.r[108].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx6.i[0]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry6.s"
		;
connectAttr "pasted__rigidSolver.r[108].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry6.i[0]"
		;
connectAttr "|group|pasted__pCube37|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz6.s"
		;
connectAttr "pasted__rigidSolver.r[108].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz6.i[0]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx7.s"
		;
connectAttr "pasted__rigidSolver.t[109].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx7.i[0]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty7.s"
		;
connectAttr "pasted__rigidSolver.t[109].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty7.i[0]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz7.s"
		;
connectAttr "pasted__rigidSolver.t[109].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz7.i[0]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx7.s"
		;
connectAttr "pasted__rigidSolver.r[109].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx7.i[0]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry7.s"
		;
connectAttr "pasted__rigidSolver.r[109].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry7.i[0]"
		;
connectAttr "|group|pasted__pCube38|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz7.s"
		;
connectAttr "pasted__rigidSolver.r[109].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz7.i[0]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx.s"
		;
connectAttr "pasted__rigidSolver.t[110].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx.i[0]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty.s"
		;
connectAttr "pasted__rigidSolver.t[110].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty.i[0]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz.s"
		;
connectAttr "pasted__rigidSolver.t[110].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz.i[0]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx.s"
		;
connectAttr "pasted__rigidSolver.r[110].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx.i[0]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry.s"
		;
connectAttr "pasted__rigidSolver.r[110].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry.i[0]"
		;
connectAttr "|group|pasted__pCube39|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz.s"
		;
connectAttr "pasted__rigidSolver.r[110].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz.i[0]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx1.s"
		;
connectAttr "pasted__rigidSolver.t[111].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx1.i[0]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty1.s"
		;
connectAttr "pasted__rigidSolver.t[111].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty1.i[0]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz1.s"
		;
connectAttr "pasted__rigidSolver.t[111].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz1.i[0]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx1.s"
		;
connectAttr "pasted__rigidSolver.r[111].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx1.i[0]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry1.s"
		;
connectAttr "pasted__rigidSolver.r[111].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry1.i[0]"
		;
connectAttr "|group|pasted__pCube40|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz1.s"
		;
connectAttr "pasted__rigidSolver.r[111].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz1.i[0]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx2.s"
		;
connectAttr "pasted__rigidSolver.t[112].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx2.i[0]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty2.s"
		;
connectAttr "pasted__rigidSolver.t[112].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty2.i[0]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz2.s"
		;
connectAttr "pasted__rigidSolver.t[112].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz2.i[0]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx2.s"
		;
connectAttr "pasted__rigidSolver.r[112].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx2.i[0]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry2.s"
		;
connectAttr "pasted__rigidSolver.r[112].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry2.i[0]"
		;
connectAttr "|group|pasted__pCube41|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz2.s"
		;
connectAttr "pasted__rigidSolver.r[112].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz2.i[0]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx3.s"
		;
connectAttr "pasted__rigidSolver.t[113].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx3.i[0]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty3.s"
		;
connectAttr "pasted__rigidSolver.t[113].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty3.i[0]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz3.s"
		;
connectAttr "pasted__rigidSolver.t[113].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz3.i[0]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx3.s"
		;
connectAttr "pasted__rigidSolver.r[113].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx3.i[0]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry3.s"
		;
connectAttr "pasted__rigidSolver.r[113].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry3.i[0]"
		;
connectAttr "|group|pasted__pCube42|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz3.s"
		;
connectAttr "pasted__rigidSolver.r[113].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz3.i[0]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx4.s"
		;
connectAttr "pasted__rigidSolver.t[114].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx4.i[0]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty4.s"
		;
connectAttr "pasted__rigidSolver.t[114].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty4.i[0]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz4.s"
		;
connectAttr "pasted__rigidSolver.t[114].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz4.i[0]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx4.s"
		;
connectAttr "pasted__rigidSolver.r[114].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx4.i[0]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry4.s"
		;
connectAttr "pasted__rigidSolver.r[114].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry4.i[0]"
		;
connectAttr "|group|pasted__pCube43|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz4.s"
		;
connectAttr "pasted__rigidSolver.r[114].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz4.i[0]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx5.s"
		;
connectAttr "pasted__rigidSolver.t[115].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx5.i[0]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty5.s"
		;
connectAttr "pasted__rigidSolver.t[115].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty5.i[0]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz5.s"
		;
connectAttr "pasted__rigidSolver.t[115].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz5.i[0]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx5.s"
		;
connectAttr "pasted__rigidSolver.r[115].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx5.i[0]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry5.s"
		;
connectAttr "pasted__rigidSolver.r[115].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry5.i[0]"
		;
connectAttr "|group|pasted__pCube44|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz5.s"
		;
connectAttr "pasted__rigidSolver.r[115].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz5.i[0]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx6.s"
		;
connectAttr "pasted__rigidSolver.t[116].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx6.i[0]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty6.s"
		;
connectAttr "pasted__rigidSolver.t[116].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty6.i[0]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz6.s"
		;
connectAttr "pasted__rigidSolver.t[116].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz6.i[0]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx6.s"
		;
connectAttr "pasted__rigidSolver.r[116].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx6.i[0]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry6.s"
		;
connectAttr "pasted__rigidSolver.r[116].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry6.i[0]"
		;
connectAttr "|group|pasted__pCube45|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz6.s"
		;
connectAttr "pasted__rigidSolver.r[116].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz6.i[0]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx7.s"
		;
connectAttr "pasted__rigidSolver.t[117].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx7.i[0]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty7.s"
		;
connectAttr "pasted__rigidSolver.t[117].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty7.i[0]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz7.s"
		;
connectAttr "pasted__rigidSolver.t[117].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz7.i[0]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx7.s"
		;
connectAttr "pasted__rigidSolver.r[117].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx7.i[0]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry7.s"
		;
connectAttr "pasted__rigidSolver.r[117].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry7.i[0]"
		;
connectAttr "|group|pasted__pCube46|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz7.s"
		;
connectAttr "pasted__rigidSolver.r[117].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz7.i[0]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx8.s"
		;
connectAttr "pasted__rigidSolver.t[118].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx8.i[0]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty8.s"
		;
connectAttr "pasted__rigidSolver.t[118].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty8.i[0]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz8.s"
		;
connectAttr "pasted__rigidSolver.t[118].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz8.i[0]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx8.s"
		;
connectAttr "pasted__rigidSolver.r[118].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx8.i[0]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry8.s"
		;
connectAttr "pasted__rigidSolver.r[118].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry8.i[0]"
		;
connectAttr "|group|pasted__pCube47|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz8.s"
		;
connectAttr "pasted__rigidSolver.r[118].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz8.i[0]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx9.s"
		;
connectAttr "pasted__rigidSolver.t[119].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx9.i[0]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty9.s"
		;
connectAttr "pasted__rigidSolver.t[119].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty9.i[0]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz9.s"
		;
connectAttr "pasted__rigidSolver.t[119].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz9.i[0]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx9.s"
		;
connectAttr "pasted__rigidSolver.r[119].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx9.i[0]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry9.s"
		;
connectAttr "pasted__rigidSolver.r[119].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry9.i[0]"
		;
connectAttr "|group|pasted__pCube48|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz9.s"
		;
connectAttr "pasted__rigidSolver.r[119].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz9.i[0]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx10.s"
		;
connectAttr "pasted__rigidSolver.t[120].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx10.i[0]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty10.s"
		;
connectAttr "pasted__rigidSolver.t[120].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty10.i[0]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz10.s"
		;
connectAttr "pasted__rigidSolver.t[120].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz10.i[0]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx10.s"
		;
connectAttr "pasted__rigidSolver.r[120].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx10.i[0]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry10.s"
		;
connectAttr "pasted__rigidSolver.r[120].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry10.i[0]"
		;
connectAttr "|group|pasted__pCube49|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz10.s"
		;
connectAttr "pasted__rigidSolver.r[120].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz10.i[0]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx15.s"
		;
connectAttr "pasted__rigidSolver.t[125].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx15.i[0]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty15.s"
		;
connectAttr "pasted__rigidSolver.t[125].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty15.i[0]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz15.s"
		;
connectAttr "pasted__rigidSolver.t[125].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz15.i[0]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx15.s"
		;
connectAttr "pasted__rigidSolver.r[125].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx15.i[0]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry15.s"
		;
connectAttr "pasted__rigidSolver.r[125].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry15.i[0]"
		;
connectAttr "|group|pasted__pCube50|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz15.s"
		;
connectAttr "pasted__rigidSolver.r[125].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz15.i[0]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx16.s"
		;
connectAttr "pasted__rigidSolver.t[126].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx16.i[0]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty16.s"
		;
connectAttr "pasted__rigidSolver.t[126].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty16.i[0]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz16.s"
		;
connectAttr "pasted__rigidSolver.t[126].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz16.i[0]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx16.s"
		;
connectAttr "pasted__rigidSolver.r[126].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx16.i[0]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry16.s"
		;
connectAttr "pasted__rigidSolver.r[126].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry16.i[0]"
		;
connectAttr "|group|pasted__pCube51|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz16.s"
		;
connectAttr "pasted__rigidSolver.r[126].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz16.i[0]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx17.s"
		;
connectAttr "pasted__rigidSolver.t[127].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx17.i[0]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty17.s"
		;
connectAttr "pasted__rigidSolver.t[127].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty17.i[0]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz17.s"
		;
connectAttr "pasted__rigidSolver.t[127].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz17.i[0]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx17.s"
		;
connectAttr "pasted__rigidSolver.r[127].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx17.i[0]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry17.s"
		;
connectAttr "pasted__rigidSolver.r[127].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry17.i[0]"
		;
connectAttr "|group|pasted__pCube52|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz17.s"
		;
connectAttr "pasted__rigidSolver.r[127].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz17.i[0]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx18.s"
		;
connectAttr "pasted__rigidSolver.t[128].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx18.i[0]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty18.s"
		;
connectAttr "pasted__rigidSolver.t[128].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty18.i[0]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz18.s"
		;
connectAttr "pasted__rigidSolver.t[128].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz18.i[0]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx18.s"
		;
connectAttr "pasted__rigidSolver.r[128].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx18.i[0]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry18.s"
		;
connectAttr "pasted__rigidSolver.r[128].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry18.i[0]"
		;
connectAttr "|group|pasted__pCube53|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz18.s"
		;
connectAttr "pasted__rigidSolver.r[128].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz18.i[0]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx19.s"
		;
connectAttr "pasted__rigidSolver.t[133].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx19.i[0]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty19.s"
		;
connectAttr "pasted__rigidSolver.t[133].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty19.i[0]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz19.s"
		;
connectAttr "pasted__rigidSolver.t[133].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz19.i[0]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx19.s"
		;
connectAttr "pasted__rigidSolver.r[133].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx19.i[0]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry19.s"
		;
connectAttr "pasted__rigidSolver.r[133].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry19.i[0]"
		;
connectAttr "|group|pasted__pCube54|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz19.s"
		;
connectAttr "pasted__rigidSolver.r[133].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz19.i[0]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx20.s"
		;
connectAttr "pasted__rigidSolver.t[134].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx20.i[0]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty20.s"
		;
connectAttr "pasted__rigidSolver.t[134].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty20.i[0]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz20.s"
		;
connectAttr "pasted__rigidSolver.t[134].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz20.i[0]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx20.s"
		;
connectAttr "pasted__rigidSolver.r[134].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx20.i[0]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry20.s"
		;
connectAttr "pasted__rigidSolver.r[134].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry20.i[0]"
		;
connectAttr "|group|pasted__pCube55|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz20.s"
		;
connectAttr "pasted__rigidSolver.r[134].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz20.i[0]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx21.s"
		;
connectAttr "pasted__rigidSolver.t[135].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx21.i[0]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty21.s"
		;
connectAttr "pasted__rigidSolver.t[135].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty21.i[0]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz21.s"
		;
connectAttr "pasted__rigidSolver.t[135].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz21.i[0]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx21.s"
		;
connectAttr "pasted__rigidSolver.r[135].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx21.i[0]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry21.s"
		;
connectAttr "pasted__rigidSolver.r[135].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry21.i[0]"
		;
connectAttr "|group|pasted__pCube56|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz21.s"
		;
connectAttr "pasted__rigidSolver.r[135].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz21.i[0]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx22.s"
		;
connectAttr "pasted__rigidSolver.t[136].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx22.i[0]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty22.s"
		;
connectAttr "pasted__rigidSolver.t[136].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty22.i[0]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz22.s"
		;
connectAttr "pasted__rigidSolver.t[136].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz22.i[0]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx22.s"
		;
connectAttr "pasted__rigidSolver.r[136].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx22.i[0]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry22.s"
		;
connectAttr "pasted__rigidSolver.r[136].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry22.i[0]"
		;
connectAttr "|group|pasted__pCube57|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz22.s"
		;
connectAttr "pasted__rigidSolver.r[136].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz22.i[0]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx23.s"
		;
connectAttr "pasted__rigidSolver.t[137].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx23.i[0]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty23.s"
		;
connectAttr "pasted__rigidSolver.t[137].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty23.i[0]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz23.s"
		;
connectAttr "pasted__rigidSolver.t[137].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz23.i[0]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx23.s"
		;
connectAttr "pasted__rigidSolver.r[137].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx23.i[0]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry23.s"
		;
connectAttr "pasted__rigidSolver.r[137].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry23.i[0]"
		;
connectAttr "|group|pasted__pCube58|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz23.s"
		;
connectAttr "pasted__rigidSolver.r[137].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz23.i[0]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx24.s"
		;
connectAttr "pasted__rigidSolver.t[138].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx24.i[0]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty24.s"
		;
connectAttr "pasted__rigidSolver.t[138].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty24.i[0]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz24.s"
		;
connectAttr "pasted__rigidSolver.t[138].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz24.i[0]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx24.s"
		;
connectAttr "pasted__rigidSolver.r[138].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx24.i[0]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry24.s"
		;
connectAttr "pasted__rigidSolver.r[138].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry24.i[0]"
		;
connectAttr "|group|pasted__pCube59|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz24.s"
		;
connectAttr "pasted__rigidSolver.r[138].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz24.i[0]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx25.s"
		;
connectAttr "pasted__rigidSolver.t[139].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx25.i[0]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty25.s"
		;
connectAttr "pasted__rigidSolver.t[139].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty25.i[0]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz25.s"
		;
connectAttr "pasted__rigidSolver.t[139].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz25.i[0]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx25.s"
		;
connectAttr "pasted__rigidSolver.r[139].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx25.i[0]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry25.s"
		;
connectAttr "pasted__rigidSolver.r[139].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry25.i[0]"
		;
connectAttr "|group|pasted__pCube60|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz25.s"
		;
connectAttr "pasted__rigidSolver.r[139].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz25.i[0]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx26.s"
		;
connectAttr "pasted__rigidSolver.t[140].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx26.i[0]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty26.s"
		;
connectAttr "pasted__rigidSolver.t[140].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty26.i[0]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz26.s"
		;
connectAttr "pasted__rigidSolver.t[140].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz26.i[0]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx26.s"
		;
connectAttr "pasted__rigidSolver.r[140].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx26.i[0]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry26.s"
		;
connectAttr "pasted__rigidSolver.r[140].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry26.i[0]"
		;
connectAttr "|group|pasted__pCube61|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz26.s"
		;
connectAttr "pasted__rigidSolver.r[140].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz26.i[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx28.s"
		;
connectAttr "pasted__rigidSolver.t[142].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx28.i[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty28.s"
		;
connectAttr "pasted__rigidSolver.t[142].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty28.i[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz28.s"
		;
connectAttr "pasted__rigidSolver.t[142].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz28.i[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx28.s"
		;
connectAttr "pasted__rigidSolver.r[142].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx28.i[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry28.s"
		;
connectAttr "pasted__rigidSolver.r[142].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry28.i[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz28.s"
		;
connectAttr "pasted__rigidSolver.r[142].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz28.i[0]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx29.s"
		;
connectAttr "pasted__rigidSolver.t[143].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx29.i[0]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty29.s"
		;
connectAttr "pasted__rigidSolver.t[143].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty29.i[0]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz29.s"
		;
connectAttr "pasted__rigidSolver.t[143].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz29.i[0]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx29.s"
		;
connectAttr "pasted__rigidSolver.r[143].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx29.i[0]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry29.s"
		;
connectAttr "pasted__rigidSolver.r[143].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry29.i[0]"
		;
connectAttr "|group|pasted__pCube63|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz29.s"
		;
connectAttr "pasted__rigidSolver.r[143].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz29.i[0]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx30.s"
		;
connectAttr "pasted__rigidSolver.t[144].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx30.i[0]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty30.s"
		;
connectAttr "pasted__rigidSolver.t[144].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty30.i[0]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz30.s"
		;
connectAttr "pasted__rigidSolver.t[144].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz30.i[0]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx30.s"
		;
connectAttr "pasted__rigidSolver.r[144].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx30.i[0]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry30.s"
		;
connectAttr "pasted__rigidSolver.r[144].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry30.i[0]"
		;
connectAttr "|group|pasted__pCube64|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz30.s"
		;
connectAttr "pasted__rigidSolver.r[144].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz30.i[0]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx31.s"
		;
connectAttr "pasted__rigidSolver.t[145].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx31.i[0]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty31.s"
		;
connectAttr "pasted__rigidSolver.t[145].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty31.i[0]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz31.s"
		;
connectAttr "pasted__rigidSolver.t[145].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz31.i[0]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx31.s"
		;
connectAttr "pasted__rigidSolver.r[145].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx31.i[0]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry31.s"
		;
connectAttr "pasted__rigidSolver.r[145].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry31.i[0]"
		;
connectAttr "|group|pasted__pCube65|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz31.s"
		;
connectAttr "pasted__rigidSolver.r[145].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz31.i[0]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx32.s"
		;
connectAttr "pasted__rigidSolver.t[146].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx32.i[0]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty32.s"
		;
connectAttr "pasted__rigidSolver.t[146].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty32.i[0]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz32.s"
		;
connectAttr "pasted__rigidSolver.t[146].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz32.i[0]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx32.s"
		;
connectAttr "pasted__rigidSolver.r[146].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx32.i[0]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry32.s"
		;
connectAttr "pasted__rigidSolver.r[146].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry32.i[0]"
		;
connectAttr "|group|pasted__pCube66|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz32.s"
		;
connectAttr "pasted__rigidSolver.r[146].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz32.i[0]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx8.s"
		;
connectAttr "pasted__rigidSolver.t[153].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx8.i[0]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty8.s"
		;
connectAttr "pasted__rigidSolver.t[153].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty8.i[0]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz8.s"
		;
connectAttr "pasted__rigidSolver.t[153].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz8.i[0]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx8.s"
		;
connectAttr "pasted__rigidSolver.r[153].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx8.i[0]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry8.s"
		;
connectAttr "pasted__rigidSolver.r[153].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry8.i[0]"
		;
connectAttr "|group|pasted__pCube73|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz8.s"
		;
connectAttr "pasted__rigidSolver.r[153].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz8.i[0]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx9.s"
		;
connectAttr "pasted__rigidSolver.t[154].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx9.i[0]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty9.s"
		;
connectAttr "pasted__rigidSolver.t[154].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty9.i[0]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz9.s"
		;
connectAttr "pasted__rigidSolver.t[154].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz9.i[0]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx9.s"
		;
connectAttr "pasted__rigidSolver.r[154].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx9.i[0]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry9.s"
		;
connectAttr "pasted__rigidSolver.r[154].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry9.i[0]"
		;
connectAttr "|group|pasted__pCube74|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz9.s"
		;
connectAttr "pasted__rigidSolver.r[154].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz9.i[0]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx10.s"
		;
connectAttr "pasted__rigidSolver.t[155].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx10.i[0]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty10.s"
		;
connectAttr "pasted__rigidSolver.t[155].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty10.i[0]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz10.s"
		;
connectAttr "pasted__rigidSolver.t[155].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz10.i[0]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx10.s"
		;
connectAttr "pasted__rigidSolver.r[155].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx10.i[0]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry10.s"
		;
connectAttr "pasted__rigidSolver.r[155].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry10.i[0]"
		;
connectAttr "|group|pasted__pCube75|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz10.s"
		;
connectAttr "pasted__rigidSolver.r[155].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz10.i[0]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx11.s"
		;
connectAttr "pasted__rigidSolver.t[156].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx11.i[0]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty11.s"
		;
connectAttr "pasted__rigidSolver.t[156].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty11.i[0]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz11.s"
		;
connectAttr "pasted__rigidSolver.t[156].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz11.i[0]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx11.s"
		;
connectAttr "pasted__rigidSolver.r[156].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx11.i[0]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry11.s"
		;
connectAttr "pasted__rigidSolver.r[156].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry11.i[0]"
		;
connectAttr "|group|pasted__pCube76|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz11.s"
		;
connectAttr "pasted__rigidSolver.r[156].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz11.i[0]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx12.s"
		;
connectAttr "pasted__rigidSolver.t[157].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx12.i[0]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty12.s"
		;
connectAttr "pasted__rigidSolver.t[157].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty12.i[0]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz12.s"
		;
connectAttr "pasted__rigidSolver.t[157].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz12.i[0]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx12.s"
		;
connectAttr "pasted__rigidSolver.r[157].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx12.i[0]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry12.s"
		;
connectAttr "pasted__rigidSolver.r[157].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry12.i[0]"
		;
connectAttr "|group|pasted__pCube77|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz12.s"
		;
connectAttr "pasted__rigidSolver.r[157].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz12.i[0]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx33.s"
		;
connectAttr "pasted__rigidSolver.t[158].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx33.i[0]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty33.s"
		;
connectAttr "pasted__rigidSolver.t[158].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty33.i[0]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz33.s"
		;
connectAttr "pasted__rigidSolver.t[158].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz33.i[0]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx33.s"
		;
connectAttr "pasted__rigidSolver.r[158].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx33.i[0]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry33.s"
		;
connectAttr "pasted__rigidSolver.r[158].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry33.i[0]"
		;
connectAttr "|group|pasted__pCube78|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz33.s"
		;
connectAttr "pasted__rigidSolver.r[158].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz33.i[0]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx34.s"
		;
connectAttr "pasted__rigidSolver.t[159].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx34.i[0]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty34.s"
		;
connectAttr "pasted__rigidSolver.t[159].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty34.i[0]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz34.s"
		;
connectAttr "pasted__rigidSolver.t[159].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz34.i[0]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx34.s"
		;
connectAttr "pasted__rigidSolver.r[159].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx34.i[0]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry34.s"
		;
connectAttr "pasted__rigidSolver.r[159].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry34.i[0]"
		;
connectAttr "|group|pasted__pCube79|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz34.s"
		;
connectAttr "pasted__rigidSolver.r[159].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz34.i[0]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx35.s"
		;
connectAttr "pasted__rigidSolver.t[160].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx35.i[0]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty35.s"
		;
connectAttr "pasted__rigidSolver.t[160].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty35.i[0]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz35.s"
		;
connectAttr "pasted__rigidSolver.t[160].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz35.i[0]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx35.s"
		;
connectAttr "pasted__rigidSolver.r[160].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx35.i[0]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry35.s"
		;
connectAttr "pasted__rigidSolver.r[160].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry35.i[0]"
		;
connectAttr "|group|pasted__pCube80|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz35.s"
		;
connectAttr "pasted__rigidSolver.r[160].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz35.i[0]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx36.s"
		;
connectAttr "pasted__rigidSolver.t[161].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx36.i[0]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty36.s"
		;
connectAttr "pasted__rigidSolver.t[161].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty36.i[0]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz36.s"
		;
connectAttr "pasted__rigidSolver.t[161].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz36.i[0]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx36.s"
		;
connectAttr "pasted__rigidSolver.r[161].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx36.i[0]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry36.s"
		;
connectAttr "pasted__rigidSolver.r[161].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry36.i[0]"
		;
connectAttr "|group|pasted__pCube81|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz36.s"
		;
connectAttr "pasted__rigidSolver.r[161].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz36.i[0]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx37.s"
		;
connectAttr "pasted__rigidSolver.t[162].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx37.i[0]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty37.s"
		;
connectAttr "pasted__rigidSolver.t[162].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty37.i[0]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz37.s"
		;
connectAttr "pasted__rigidSolver.t[162].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz37.i[0]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx37.s"
		;
connectAttr "pasted__rigidSolver.r[162].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx37.i[0]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry37.s"
		;
connectAttr "pasted__rigidSolver.r[162].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry37.i[0]"
		;
connectAttr "|group|pasted__pCube82|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz37.s"
		;
connectAttr "pasted__rigidSolver.r[162].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz37.i[0]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx38.s"
		;
connectAttr "pasted__rigidSolver.t[163].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx38.i[0]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty38.s"
		;
connectAttr "pasted__rigidSolver.t[163].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty38.i[0]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz38.s"
		;
connectAttr "pasted__rigidSolver.t[163].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz38.i[0]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx38.s"
		;
connectAttr "pasted__rigidSolver.r[163].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx38.i[0]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry38.s"
		;
connectAttr "pasted__rigidSolver.r[163].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry38.i[0]"
		;
connectAttr "|group|pasted__pCube83|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz38.s"
		;
connectAttr "pasted__rigidSolver.r[163].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz38.i[0]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx39.s"
		;
connectAttr "pasted__rigidSolver.t[164].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx39.i[0]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty39.s"
		;
connectAttr "pasted__rigidSolver.t[164].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty39.i[0]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz39.s"
		;
connectAttr "pasted__rigidSolver.t[164].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz39.i[0]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx39.s"
		;
connectAttr "pasted__rigidSolver.r[164].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx39.i[0]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry39.s"
		;
connectAttr "pasted__rigidSolver.r[164].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry39.i[0]"
		;
connectAttr "|group|pasted__pCube84|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz39.s"
		;
connectAttr "pasted__rigidSolver.r[164].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz39.i[0]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx40.s"
		;
connectAttr "pasted__rigidSolver.t[165].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx40.i[0]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty40.s"
		;
connectAttr "pasted__rigidSolver.t[165].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty40.i[0]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz40.s"
		;
connectAttr "pasted__rigidSolver.t[165].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz40.i[0]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx40.s"
		;
connectAttr "pasted__rigidSolver.r[165].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx40.i[0]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry40.s"
		;
connectAttr "pasted__rigidSolver.r[165].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry40.i[0]"
		;
connectAttr "|group|pasted__pCube85|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz40.s"
		;
connectAttr "pasted__rigidSolver.r[165].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz40.i[0]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx41.s"
		;
connectAttr "pasted__rigidSolver.t[166].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx41.i[0]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty41.s"
		;
connectAttr "pasted__rigidSolver.t[166].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty41.i[0]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz41.s"
		;
connectAttr "pasted__rigidSolver.t[166].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz41.i[0]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx41.s"
		;
connectAttr "pasted__rigidSolver.r[166].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx41.i[0]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry41.s"
		;
connectAttr "pasted__rigidSolver.r[166].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry41.i[0]"
		;
connectAttr "|group|pasted__pCube86|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz41.s"
		;
connectAttr "pasted__rigidSolver.r[166].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz41.i[0]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx42.s"
		;
connectAttr "pasted__rigidSolver.t[167].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx42.i[0]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty42.s"
		;
connectAttr "pasted__rigidSolver.t[167].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty42.i[0]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz42.s"
		;
connectAttr "pasted__rigidSolver.t[167].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz42.i[0]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx42.s"
		;
connectAttr "pasted__rigidSolver.r[167].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx42.i[0]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry42.s"
		;
connectAttr "pasted__rigidSolver.r[167].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry42.i[0]"
		;
connectAttr "|group|pasted__pCube87|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz42.s"
		;
connectAttr "pasted__rigidSolver.r[167].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz42.i[0]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx43.s"
		;
connectAttr "pasted__rigidSolver.t[168].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx43.i[0]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty43.s"
		;
connectAttr "pasted__rigidSolver.t[168].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty43.i[0]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz43.s"
		;
connectAttr "pasted__rigidSolver.t[168].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz43.i[0]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx43.s"
		;
connectAttr "pasted__rigidSolver.r[168].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx43.i[0]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry43.s"
		;
connectAttr "pasted__rigidSolver.r[168].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry43.i[0]"
		;
connectAttr "|group|pasted__pCube88|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz43.s"
		;
connectAttr "pasted__rigidSolver.r[168].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz43.i[0]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx44.s"
		;
connectAttr "pasted__rigidSolver.t[169].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx44.i[0]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty44.s"
		;
connectAttr "pasted__rigidSolver.t[169].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty44.i[0]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz44.s"
		;
connectAttr "pasted__rigidSolver.t[169].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz44.i[0]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx44.s"
		;
connectAttr "pasted__rigidSolver.r[169].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx44.i[0]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry44.s"
		;
connectAttr "pasted__rigidSolver.r[169].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry44.i[0]"
		;
connectAttr "|group|pasted__pCube89|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz44.s"
		;
connectAttr "pasted__rigidSolver.r[169].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz44.i[0]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx45.s"
		;
connectAttr "pasted__rigidSolver.t[170].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx45.i[0]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty45.s"
		;
connectAttr "pasted__rigidSolver.t[170].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty45.i[0]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz45.s"
		;
connectAttr "pasted__rigidSolver.t[170].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz45.i[0]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx45.s"
		;
connectAttr "pasted__rigidSolver.r[170].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx45.i[0]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry45.s"
		;
connectAttr "pasted__rigidSolver.r[170].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry45.i[0]"
		;
connectAttr "|group|pasted__pCube90|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz45.s"
		;
connectAttr "pasted__rigidSolver.r[170].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz45.i[0]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx46.s"
		;
connectAttr "pasted__rigidSolver.t[171].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx46.i[0]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty46.s"
		;
connectAttr "pasted__rigidSolver.t[171].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty46.i[0]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz46.s"
		;
connectAttr "pasted__rigidSolver.t[171].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz46.i[0]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx46.s"
		;
connectAttr "pasted__rigidSolver.r[171].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx46.i[0]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry46.s"
		;
connectAttr "pasted__rigidSolver.r[171].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry46.i[0]"
		;
connectAttr "|group|pasted__pCube91|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz46.s"
		;
connectAttr "pasted__rigidSolver.r[171].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz46.i[0]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx47.s"
		;
connectAttr "pasted__rigidSolver.t[172].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx47.i[0]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty47.s"
		;
connectAttr "pasted__rigidSolver.t[172].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty47.i[0]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz47.s"
		;
connectAttr "pasted__rigidSolver.t[172].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz47.i[0]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx47.s"
		;
connectAttr "pasted__rigidSolver.r[172].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx47.i[0]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry47.s"
		;
connectAttr "pasted__rigidSolver.r[172].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry47.i[0]"
		;
connectAttr "|group|pasted__pCube92|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz47.s"
		;
connectAttr "pasted__rigidSolver.r[172].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz47.i[0]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx48.s"
		;
connectAttr "pasted__rigidSolver.t[173].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx48.i[0]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty48.s"
		;
connectAttr "pasted__rigidSolver.t[173].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty48.i[0]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz48.s"
		;
connectAttr "pasted__rigidSolver.t[173].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz48.i[0]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx48.s"
		;
connectAttr "pasted__rigidSolver.r[173].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx48.i[0]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry48.s"
		;
connectAttr "pasted__rigidSolver.r[173].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry48.i[0]"
		;
connectAttr "|group|pasted__pCube93|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz48.s"
		;
connectAttr "pasted__rigidSolver.r[173].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz48.i[0]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx49.s"
		;
connectAttr "pasted__rigidSolver.t[174].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx49.i[0]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty49.s"
		;
connectAttr "pasted__rigidSolver.t[174].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty49.i[0]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz49.s"
		;
connectAttr "pasted__rigidSolver.t[174].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz49.i[0]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx49.s"
		;
connectAttr "pasted__rigidSolver.r[174].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx49.i[0]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry49.s"
		;
connectAttr "pasted__rigidSolver.r[174].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry49.i[0]"
		;
connectAttr "|group|pasted__pCube94|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz49.s"
		;
connectAttr "pasted__rigidSolver.r[174].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz49.i[0]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx50.s"
		;
connectAttr "pasted__rigidSolver.t[175].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx50.i[0]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty50.s"
		;
connectAttr "pasted__rigidSolver.t[175].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty50.i[0]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz50.s"
		;
connectAttr "pasted__rigidSolver.t[175].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz50.i[0]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx50.s"
		;
connectAttr "pasted__rigidSolver.r[175].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx50.i[0]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry50.s"
		;
connectAttr "pasted__rigidSolver.r[175].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry50.i[0]"
		;
connectAttr "|group|pasted__pCube95|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz50.s"
		;
connectAttr "pasted__rigidSolver.r[175].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz50.i[0]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx51.s"
		;
connectAttr "pasted__rigidSolver.t[176].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx51.i[0]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty51.s"
		;
connectAttr "pasted__rigidSolver.t[176].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty51.i[0]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz51.s"
		;
connectAttr "pasted__rigidSolver.t[176].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz51.i[0]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx51.s"
		;
connectAttr "pasted__rigidSolver.r[176].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx51.i[0]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry51.s"
		;
connectAttr "pasted__rigidSolver.r[176].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry51.i[0]"
		;
connectAttr "|group|pasted__pCube96|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz51.s"
		;
connectAttr "pasted__rigidSolver.r[176].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz51.i[0]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx52.s"
		;
connectAttr "pasted__rigidSolver.t[177].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx52.i[0]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty52.s"
		;
connectAttr "pasted__rigidSolver.t[177].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty52.i[0]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz52.s"
		;
connectAttr "pasted__rigidSolver.t[177].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz52.i[0]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx52.s"
		;
connectAttr "pasted__rigidSolver.r[177].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx52.i[0]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry52.s"
		;
connectAttr "pasted__rigidSolver.r[177].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry52.i[0]"
		;
connectAttr "|group|pasted__pCube97|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz52.s"
		;
connectAttr "pasted__rigidSolver.r[177].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz52.i[0]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx53.s"
		;
connectAttr "pasted__rigidSolver.t[178].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx53.i[0]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty53.s"
		;
connectAttr "pasted__rigidSolver.t[178].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty53.i[0]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz53.s"
		;
connectAttr "pasted__rigidSolver.t[178].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz53.i[0]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx53.s"
		;
connectAttr "pasted__rigidSolver.r[178].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx53.i[0]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry53.s"
		;
connectAttr "pasted__rigidSolver.r[178].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry53.i[0]"
		;
connectAttr "|group|pasted__pCube98|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz53.s"
		;
connectAttr "pasted__rigidSolver.r[178].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz53.i[0]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx54.s"
		;
connectAttr "pasted__rigidSolver.t[179].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx54.i[0]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty54.s"
		;
connectAttr "pasted__rigidSolver.t[179].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty54.i[0]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz54.s"
		;
connectAttr "pasted__rigidSolver.t[179].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz54.i[0]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx54.s"
		;
connectAttr "pasted__rigidSolver.r[179].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx54.i[0]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry54.s"
		;
connectAttr "pasted__rigidSolver.r[179].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry54.i[0]"
		;
connectAttr "|group|pasted__pCube99|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz54.s"
		;
connectAttr "pasted__rigidSolver.r[179].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz54.i[0]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx55.s"
		;
connectAttr "pasted__rigidSolver.t[180].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx55.i[0]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty55.s"
		;
connectAttr "pasted__rigidSolver.t[180].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty55.i[0]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz55.s"
		;
connectAttr "pasted__rigidSolver.t[180].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz55.i[0]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx55.s"
		;
connectAttr "pasted__rigidSolver.r[180].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx55.i[0]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry55.s"
		;
connectAttr "pasted__rigidSolver.r[180].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry55.i[0]"
		;
connectAttr "|group|pasted__pCube100|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz55.s"
		;
connectAttr "pasted__rigidSolver.r[180].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz55.i[0]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx56.s"
		;
connectAttr "pasted__rigidSolver.t[181].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx56.i[0]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty56.s"
		;
connectAttr "pasted__rigidSolver.t[181].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty56.i[0]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz56.s"
		;
connectAttr "pasted__rigidSolver.t[181].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz56.i[0]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx56.s"
		;
connectAttr "pasted__rigidSolver.r[181].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx56.i[0]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry56.s"
		;
connectAttr "pasted__rigidSolver.r[181].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry56.i[0]"
		;
connectAttr "|group|pasted__pCube101|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz56.s"
		;
connectAttr "pasted__rigidSolver.r[181].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz56.i[0]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx57.s"
		;
connectAttr "pasted__rigidSolver.t[182].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx57.i[0]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty57.s"
		;
connectAttr "pasted__rigidSolver.t[182].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty57.i[0]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz57.s"
		;
connectAttr "pasted__rigidSolver.t[182].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz57.i[0]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx57.s"
		;
connectAttr "pasted__rigidSolver.r[182].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx57.i[0]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry57.s"
		;
connectAttr "pasted__rigidSolver.r[182].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry57.i[0]"
		;
connectAttr "|group|pasted__pCube102|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz57.s"
		;
connectAttr "pasted__rigidSolver.r[182].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz57.i[0]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx58.s"
		;
connectAttr "pasted__rigidSolver.t[183].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx58.i[0]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty58.s"
		;
connectAttr "pasted__rigidSolver.t[183].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty58.i[0]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz58.s"
		;
connectAttr "pasted__rigidSolver.t[183].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz58.i[0]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx58.s"
		;
connectAttr "pasted__rigidSolver.r[183].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx58.i[0]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry58.s"
		;
connectAttr "pasted__rigidSolver.r[183].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry58.i[0]"
		;
connectAttr "|group|pasted__pCube103|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz58.s"
		;
connectAttr "pasted__rigidSolver.r[183].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz58.i[0]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx59.s"
		;
connectAttr "pasted__rigidSolver.t[184].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx59.i[0]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty59.s"
		;
connectAttr "pasted__rigidSolver.t[184].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty59.i[0]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz59.s"
		;
connectAttr "pasted__rigidSolver.t[184].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz59.i[0]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx59.s"
		;
connectAttr "pasted__rigidSolver.r[184].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx59.i[0]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry59.s"
		;
connectAttr "pasted__rigidSolver.r[184].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry59.i[0]"
		;
connectAttr "|group|pasted__pCube104|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz59.s"
		;
connectAttr "pasted__rigidSolver.r[184].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz59.i[0]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx60.s"
		;
connectAttr "pasted__rigidSolver.t[185].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx60.i[0]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty60.s"
		;
connectAttr "pasted__rigidSolver.t[185].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty60.i[0]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz60.s"
		;
connectAttr "pasted__rigidSolver.t[185].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz60.i[0]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx60.s"
		;
connectAttr "pasted__rigidSolver.r[185].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx60.i[0]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry60.s"
		;
connectAttr "pasted__rigidSolver.r[185].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry60.i[0]"
		;
connectAttr "|group|pasted__pCube105|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz60.s"
		;
connectAttr "pasted__rigidSolver.r[185].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz60.i[0]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx61.s"
		;
connectAttr "pasted__rigidSolver.t[186].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx61.i[0]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty61.s"
		;
connectAttr "pasted__rigidSolver.t[186].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty61.i[0]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz61.s"
		;
connectAttr "pasted__rigidSolver.t[186].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz61.i[0]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx61.s"
		;
connectAttr "pasted__rigidSolver.r[186].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx61.i[0]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry61.s"
		;
connectAttr "pasted__rigidSolver.r[186].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry61.i[0]"
		;
connectAttr "|group|pasted__pCube106|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz61.s"
		;
connectAttr "pasted__rigidSolver.r[186].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz61.i[0]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx62.s"
		;
connectAttr "pasted__rigidSolver.t[187].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx62.i[0]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty62.s"
		;
connectAttr "pasted__rigidSolver.t[187].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty62.i[0]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz62.s"
		;
connectAttr "pasted__rigidSolver.t[187].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz62.i[0]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx62.s"
		;
connectAttr "pasted__rigidSolver.r[187].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx62.i[0]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry62.s"
		;
connectAttr "pasted__rigidSolver.r[187].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry62.i[0]"
		;
connectAttr "|group|pasted__pCube107|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz62.s"
		;
connectAttr "pasted__rigidSolver.r[187].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz62.i[0]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx63.s"
		;
connectAttr "pasted__rigidSolver.t[188].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx63.i[0]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty63.s"
		;
connectAttr "pasted__rigidSolver.t[188].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty63.i[0]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz63.s"
		;
connectAttr "pasted__rigidSolver.t[188].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz63.i[0]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx63.s"
		;
connectAttr "pasted__rigidSolver.r[188].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx63.i[0]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry63.s"
		;
connectAttr "pasted__rigidSolver.r[188].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry63.i[0]"
		;
connectAttr "|group|pasted__pCube108|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz63.s"
		;
connectAttr "pasted__rigidSolver.r[188].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz63.i[0]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx64.s"
		;
connectAttr "pasted__rigidSolver.t[189].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx64.i[0]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty64.s"
		;
connectAttr "pasted__rigidSolver.t[189].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty64.i[0]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz64.s"
		;
connectAttr "pasted__rigidSolver.t[189].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz64.i[0]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx64.s"
		;
connectAttr "pasted__rigidSolver.r[189].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx64.i[0]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry64.s"
		;
connectAttr "pasted__rigidSolver.r[189].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry64.i[0]"
		;
connectAttr "|group|pasted__pCube109|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz64.s"
		;
connectAttr "pasted__rigidSolver.r[189].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz64.i[0]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx65.s"
		;
connectAttr "pasted__rigidSolver.t[190].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx65.i[0]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty65.s"
		;
connectAttr "pasted__rigidSolver.t[190].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty65.i[0]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz65.s"
		;
connectAttr "pasted__rigidSolver.t[190].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz65.i[0]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx65.s"
		;
connectAttr "pasted__rigidSolver.r[190].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx65.i[0]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry65.s"
		;
connectAttr "pasted__rigidSolver.r[190].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry65.i[0]"
		;
connectAttr "|group|pasted__pCube110|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz65.s"
		;
connectAttr "pasted__rigidSolver.r[190].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz65.i[0]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx66.s"
		;
connectAttr "pasted__rigidSolver.t[191].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx66.i[0]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty66.s"
		;
connectAttr "pasted__rigidSolver.t[191].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty66.i[0]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz66.s"
		;
connectAttr "pasted__rigidSolver.t[191].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz66.i[0]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx66.s"
		;
connectAttr "pasted__rigidSolver.r[191].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx66.i[0]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry66.s"
		;
connectAttr "pasted__rigidSolver.r[191].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry66.i[0]"
		;
connectAttr "|group|pasted__pCube111|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz66.s"
		;
connectAttr "pasted__rigidSolver.r[191].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz66.i[0]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx67.s"
		;
connectAttr "pasted__rigidSolver.t[192].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx67.i[0]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty67.s"
		;
connectAttr "pasted__rigidSolver.t[192].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty67.i[0]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz67.s"
		;
connectAttr "pasted__rigidSolver.t[192].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz67.i[0]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx67.s"
		;
connectAttr "pasted__rigidSolver.r[192].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx67.i[0]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry67.s"
		;
connectAttr "pasted__rigidSolver.r[192].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry67.i[0]"
		;
connectAttr "|group|pasted__pCube112|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz67.s"
		;
connectAttr "pasted__rigidSolver.r[192].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz67.i[0]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx68.s"
		;
connectAttr "pasted__rigidSolver.t[193].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx68.i[0]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty68.s"
		;
connectAttr "pasted__rigidSolver.t[193].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty68.i[0]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz68.s"
		;
connectAttr "pasted__rigidSolver.t[193].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz68.i[0]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx68.s"
		;
connectAttr "pasted__rigidSolver.r[193].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx68.i[0]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry68.s"
		;
connectAttr "pasted__rigidSolver.r[193].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry68.i[0]"
		;
connectAttr "|group|pasted__pCube113|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz68.s"
		;
connectAttr "pasted__rigidSolver.r[193].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz68.i[0]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx69.s"
		;
connectAttr "pasted__rigidSolver.t[194].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx69.i[0]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty69.s"
		;
connectAttr "pasted__rigidSolver.t[194].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty69.i[0]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz69.s"
		;
connectAttr "pasted__rigidSolver.t[194].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz69.i[0]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx69.s"
		;
connectAttr "pasted__rigidSolver.r[194].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx69.i[0]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry69.s"
		;
connectAttr "pasted__rigidSolver.r[194].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry69.i[0]"
		;
connectAttr "|group|pasted__pCube114|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz69.s"
		;
connectAttr "pasted__rigidSolver.r[194].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz69.i[0]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx70.s"
		;
connectAttr "pasted__rigidSolver.t[195].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx70.i[0]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty70.s"
		;
connectAttr "pasted__rigidSolver.t[195].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty70.i[0]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz70.s"
		;
connectAttr "pasted__rigidSolver.t[195].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz70.i[0]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx70.s"
		;
connectAttr "pasted__rigidSolver.r[195].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx70.i[0]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry70.s"
		;
connectAttr "pasted__rigidSolver.r[195].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry70.i[0]"
		;
connectAttr "|group|pasted__pCube115|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz70.s"
		;
connectAttr "pasted__rigidSolver.r[195].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz70.i[0]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx71.s"
		;
connectAttr "pasted__rigidSolver.t[196].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx71.i[0]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty71.s"
		;
connectAttr "pasted__rigidSolver.t[196].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty71.i[0]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz71.s"
		;
connectAttr "pasted__rigidSolver.t[196].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz71.i[0]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx71.s"
		;
connectAttr "pasted__rigidSolver.r[196].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx71.i[0]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry71.s"
		;
connectAttr "pasted__rigidSolver.r[196].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry71.i[0]"
		;
connectAttr "|group|pasted__pCube116|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz71.s"
		;
connectAttr "pasted__rigidSolver.r[196].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz71.i[0]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx72.s"
		;
connectAttr "pasted__rigidSolver.t[197].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx72.i[0]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty72.s"
		;
connectAttr "pasted__rigidSolver.t[197].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty72.i[0]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz72.s"
		;
connectAttr "pasted__rigidSolver.t[197].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz72.i[0]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx72.s"
		;
connectAttr "pasted__rigidSolver.r[197].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx72.i[0]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry72.s"
		;
connectAttr "pasted__rigidSolver.r[197].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry72.i[0]"
		;
connectAttr "|group|pasted__pCube117|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz72.s"
		;
connectAttr "pasted__rigidSolver.r[197].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz72.i[0]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx73.s"
		;
connectAttr "pasted__rigidSolver.t[198].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx73.i[0]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty73.s"
		;
connectAttr "pasted__rigidSolver.t[198].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty73.i[0]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz73.s"
		;
connectAttr "pasted__rigidSolver.t[198].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz73.i[0]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx73.s"
		;
connectAttr "pasted__rigidSolver.r[198].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx73.i[0]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry73.s"
		;
connectAttr "pasted__rigidSolver.r[198].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry73.i[0]"
		;
connectAttr "|group|pasted__pCube118|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz73.s"
		;
connectAttr "pasted__rigidSolver.r[198].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz73.i[0]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx74.s"
		;
connectAttr "pasted__rigidSolver.t[199].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx74.i[0]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty74.s"
		;
connectAttr "pasted__rigidSolver.t[199].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty74.i[0]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz74.s"
		;
connectAttr "pasted__rigidSolver.t[199].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz74.i[0]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx74.s"
		;
connectAttr "pasted__rigidSolver.r[199].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx74.i[0]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry74.s"
		;
connectAttr "pasted__rigidSolver.r[199].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry74.i[0]"
		;
connectAttr "|group|pasted__pCube119|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz74.s"
		;
connectAttr "pasted__rigidSolver.r[199].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz74.i[0]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx75.s"
		;
connectAttr "pasted__rigidSolver.t[200].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx75.i[0]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty75.s"
		;
connectAttr "pasted__rigidSolver.t[200].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty75.i[0]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz75.s"
		;
connectAttr "pasted__rigidSolver.t[200].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz75.i[0]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx75.s"
		;
connectAttr "pasted__rigidSolver.r[200].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx75.i[0]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry75.s"
		;
connectAttr "pasted__rigidSolver.r[200].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry75.i[0]"
		;
connectAttr "|group|pasted__pCube120|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz75.s"
		;
connectAttr "pasted__rigidSolver.r[200].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz75.i[0]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx76.s"
		;
connectAttr "pasted__rigidSolver.t[201].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx76.i[0]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty76.s"
		;
connectAttr "pasted__rigidSolver.t[201].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty76.i[0]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz76.s"
		;
connectAttr "pasted__rigidSolver.t[201].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz76.i[0]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx76.s"
		;
connectAttr "pasted__rigidSolver.r[201].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx76.i[0]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry76.s"
		;
connectAttr "pasted__rigidSolver.r[201].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry76.i[0]"
		;
connectAttr "|group|pasted__pCube121|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz76.s"
		;
connectAttr "pasted__rigidSolver.r[201].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz76.i[0]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx77.s"
		;
connectAttr "pasted__rigidSolver.t[202].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx77.i[0]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty77.s"
		;
connectAttr "pasted__rigidSolver.t[202].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty77.i[0]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz77.s"
		;
connectAttr "pasted__rigidSolver.t[202].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz77.i[0]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx77.s"
		;
connectAttr "pasted__rigidSolver.r[202].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx77.i[0]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry77.s"
		;
connectAttr "pasted__rigidSolver.r[202].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry77.i[0]"
		;
connectAttr "|group|pasted__pCube122|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz77.s"
		;
connectAttr "pasted__rigidSolver.r[202].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz77.i[0]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx78.s"
		;
connectAttr "pasted__rigidSolver.t[203].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx78.i[0]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty78.s"
		;
connectAttr "pasted__rigidSolver.t[203].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty78.i[0]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz78.s"
		;
connectAttr "pasted__rigidSolver.t[203].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz78.i[0]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx78.s"
		;
connectAttr "pasted__rigidSolver.r[203].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx78.i[0]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry78.s"
		;
connectAttr "pasted__rigidSolver.r[203].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry78.i[0]"
		;
connectAttr "|group|pasted__pCube123|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz78.s"
		;
connectAttr "pasted__rigidSolver.r[203].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz78.i[0]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx13.s"
		;
connectAttr "pasted__rigidSolver.t[204].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx13.i[0]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty13.s"
		;
connectAttr "pasted__rigidSolver.t[204].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty13.i[0]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz13.s"
		;
connectAttr "pasted__rigidSolver.t[204].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz13.i[0]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx13.s"
		;
connectAttr "pasted__rigidSolver.r[204].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx13.i[0]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry13.s"
		;
connectAttr "pasted__rigidSolver.r[204].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry13.i[0]"
		;
connectAttr "|group|pasted__pCube124|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz13.s"
		;
connectAttr "pasted__rigidSolver.r[204].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz13.i[0]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx14.s"
		;
connectAttr "pasted__rigidSolver.t[206].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx14.i[0]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty14.s"
		;
connectAttr "pasted__rigidSolver.t[206].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty14.i[0]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz14.s"
		;
connectAttr "pasted__rigidSolver.t[206].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz14.i[0]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx14.s"
		;
connectAttr "pasted__rigidSolver.r[206].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx14.i[0]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry14.s"
		;
connectAttr "pasted__rigidSolver.r[206].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry14.i[0]"
		;
connectAttr "|group|pasted__pCube125|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz14.s"
		;
connectAttr "pasted__rigidSolver.r[206].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz14.i[0]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx16.s"
		;
connectAttr "pasted__rigidSolver.t[208].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx16.i[0]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty16.s"
		;
connectAttr "pasted__rigidSolver.t[208].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty16.i[0]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz16.s"
		;
connectAttr "pasted__rigidSolver.t[208].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz16.i[0]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx16.s"
		;
connectAttr "pasted__rigidSolver.r[208].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx16.i[0]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry16.s"
		;
connectAttr "pasted__rigidSolver.r[208].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry16.i[0]"
		;
connectAttr "|group|pasted__pCube126|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz16.s"
		;
connectAttr "pasted__rigidSolver.r[208].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz16.i[0]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tx17.s"
		;
connectAttr "pasted__rigidSolver.t[209].tx" "pasted____PrenotatoPerDuplicare_rigidBody11tx17.i[0]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ty17.s"
		;
connectAttr "pasted__rigidSolver.t[209].ty" "pasted____PrenotatoPerDuplicare_rigidBody11ty17.i[0]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11tz17.s"
		;
connectAttr "pasted__rigidSolver.t[209].tz" "pasted____PrenotatoPerDuplicare_rigidBody11tz17.i[0]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rx17.s"
		;
connectAttr "pasted__rigidSolver.r[209].rx" "pasted____PrenotatoPerDuplicare_rigidBody11rx17.i[0]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11ry17.s"
		;
connectAttr "pasted__rigidSolver.r[209].ry" "pasted____PrenotatoPerDuplicare_rigidBody11ry17.i[0]"
		;
connectAttr "|group|pasted__pCube127|pasted__rigidBody11.chc" "pasted____PrenotatoPerDuplicare_rigidBody11rz17.s"
		;
connectAttr "pasted__rigidSolver.r[209].rz" "pasted____PrenotatoPerDuplicare_rigidBody11rz17.i[0]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx79.s"
		;
connectAttr "pasted__rigidSolver.t[312].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx79.i[0]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty79.s"
		;
connectAttr "pasted__rigidSolver.t[312].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty79.i[0]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz79.s"
		;
connectAttr "pasted__rigidSolver.t[312].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz79.i[0]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx79.s"
		;
connectAttr "pasted__rigidSolver.r[312].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx79.i[0]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry79.s"
		;
connectAttr "pasted__rigidSolver.r[312].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry79.i[0]"
		;
connectAttr "|group|pasted__pCube132|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz79.s"
		;
connectAttr "pasted__rigidSolver.r[312].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz79.i[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx80.s"
		;
connectAttr "pasted__rigidSolver.t[313].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx80.i[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty80.s"
		;
connectAttr "pasted__rigidSolver.t[313].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty80.i[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz80.s"
		;
connectAttr "pasted__rigidSolver.t[313].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz80.i[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx80.s"
		;
connectAttr "pasted__rigidSolver.r[313].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx80.i[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry80.s"
		;
connectAttr "pasted__rigidSolver.r[313].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry80.i[0]"
		;
connectAttr "|group|pasted__pCube133|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz80.s"
		;
connectAttr "pasted__rigidSolver.r[313].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz80.i[0]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx81.s"
		;
connectAttr "pasted__rigidSolver.t[314].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx81.i[0]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty81.s"
		;
connectAttr "pasted__rigidSolver.t[314].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty81.i[0]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz81.s"
		;
connectAttr "pasted__rigidSolver.t[314].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz81.i[0]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx81.s"
		;
connectAttr "pasted__rigidSolver.r[314].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx81.i[0]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry81.s"
		;
connectAttr "pasted__rigidSolver.r[314].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry81.i[0]"
		;
connectAttr "|group|pasted__pCube134|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz81.s"
		;
connectAttr "pasted__rigidSolver.r[314].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz81.i[0]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx82.s"
		;
connectAttr "pasted__rigidSolver.t[315].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx82.i[0]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty82.s"
		;
connectAttr "pasted__rigidSolver.t[315].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty82.i[0]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz82.s"
		;
connectAttr "pasted__rigidSolver.t[315].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz82.i[0]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx82.s"
		;
connectAttr "pasted__rigidSolver.r[315].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx82.i[0]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry82.s"
		;
connectAttr "pasted__rigidSolver.r[315].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry82.i[0]"
		;
connectAttr "|group|pasted__pCube135|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz82.s"
		;
connectAttr "pasted__rigidSolver.r[315].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz82.i[0]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx83.s"
		;
connectAttr "pasted__rigidSolver.t[316].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx83.i[0]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty83.s"
		;
connectAttr "pasted__rigidSolver.t[316].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty83.i[0]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz83.s"
		;
connectAttr "pasted__rigidSolver.t[316].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz83.i[0]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx83.s"
		;
connectAttr "pasted__rigidSolver.r[316].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx83.i[0]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry83.s"
		;
connectAttr "pasted__rigidSolver.r[316].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry83.i[0]"
		;
connectAttr "|group|pasted__pCube136|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz83.s"
		;
connectAttr "pasted__rigidSolver.r[316].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz83.i[0]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx84.s"
		;
connectAttr "pasted__rigidSolver.t[317].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx84.i[0]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty84.s"
		;
connectAttr "pasted__rigidSolver.t[317].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty84.i[0]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz84.s"
		;
connectAttr "pasted__rigidSolver.t[317].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz84.i[0]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx84.s"
		;
connectAttr "pasted__rigidSolver.r[317].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx84.i[0]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry84.s"
		;
connectAttr "pasted__rigidSolver.r[317].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry84.i[0]"
		;
connectAttr "|group|pasted__pCube137|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz84.s"
		;
connectAttr "pasted__rigidSolver.r[317].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz84.i[0]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx85.s"
		;
connectAttr "pasted__rigidSolver.t[318].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx85.i[0]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty85.s"
		;
connectAttr "pasted__rigidSolver.t[318].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty85.i[0]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz85.s"
		;
connectAttr "pasted__rigidSolver.t[318].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz85.i[0]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx85.s"
		;
connectAttr "pasted__rigidSolver.r[318].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx85.i[0]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry85.s"
		;
connectAttr "pasted__rigidSolver.r[318].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry85.i[0]"
		;
connectAttr "|group|pasted__pCube138|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz85.s"
		;
connectAttr "pasted__rigidSolver.r[318].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz85.i[0]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx86.s"
		;
connectAttr "pasted__rigidSolver.t[319].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx86.i[0]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty86.s"
		;
connectAttr "pasted__rigidSolver.t[319].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty86.i[0]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz86.s"
		;
connectAttr "pasted__rigidSolver.t[319].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz86.i[0]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx86.s"
		;
connectAttr "pasted__rigidSolver.r[319].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx86.i[0]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry86.s"
		;
connectAttr "pasted__rigidSolver.r[319].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry86.i[0]"
		;
connectAttr "|group|pasted__pCube139|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz86.s"
		;
connectAttr "pasted__rigidSolver.r[319].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz86.i[0]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx87.s"
		;
connectAttr "pasted__rigidSolver.t[320].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx87.i[0]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty87.s"
		;
connectAttr "pasted__rigidSolver.t[320].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty87.i[0]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz87.s"
		;
connectAttr "pasted__rigidSolver.t[320].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz87.i[0]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx87.s"
		;
connectAttr "pasted__rigidSolver.r[320].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx87.i[0]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry87.s"
		;
connectAttr "pasted__rigidSolver.r[320].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry87.i[0]"
		;
connectAttr "|group|pasted__pCube140|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz87.s"
		;
connectAttr "pasted__rigidSolver.r[320].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz87.i[0]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx88.s"
		;
connectAttr "pasted__rigidSolver.t[321].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx88.i[0]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty88.s"
		;
connectAttr "pasted__rigidSolver.t[321].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty88.i[0]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz88.s"
		;
connectAttr "pasted__rigidSolver.t[321].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz88.i[0]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx88.s"
		;
connectAttr "pasted__rigidSolver.r[321].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx88.i[0]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry88.s"
		;
connectAttr "pasted__rigidSolver.r[321].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry88.i[0]"
		;
connectAttr "|group|pasted__pCube141|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz88.s"
		;
connectAttr "pasted__rigidSolver.r[321].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz88.i[0]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tx90.o" "pasted__pairBlend1.itx2"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ty90.o" "pasted__pairBlend1.ity2"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1tz90.o" "pasted__pairBlend1.itz2"
		;
connectAttr "pasted__pCube143.blendPrenotatoPerDuplicarerigidBody1tx90" "pasted__pairBlend1.w"
		;
connectAttr "pasted__pairBlend1_inTranslateX1.o" "pasted__pairBlend1.itx1";
connectAttr "pasted__pairBlend1_inTranslateY1.o" "pasted__pairBlend1.ity1";
connectAttr "pasted__pairBlend1_inTranslateZ1.o" "pasted__pairBlend1.itz1";
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx90.s"
		;
connectAttr "pasted__rigidSolver.t[323].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx90.i[0]"
		;
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty90.s"
		;
connectAttr "pasted__rigidSolver.t[323].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty90.i[0]"
		;
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz90.s"
		;
connectAttr "pasted__rigidSolver.t[323].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz90.i[0]"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rx90.o" "pasted__pairBlend2.irx2"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1ry90.o" "pasted__pairBlend2.iry2"
		;
connectAttr "pasted____PrenotatoPerDuplicare_rigidBody1rz90.o" "pasted__pairBlend2.irz2"
		;
connectAttr "pasted__pCube143.blendPrenotatoPerDuplicarerigidBody1rx90" "pasted__pairBlend2.w"
		;
connectAttr "pasted__pairBlend2_inRotateX1.o" "pasted__pairBlend2.irx1";
connectAttr "pasted__pairBlend2_inRotateY1.o" "pasted__pairBlend2.iry1";
connectAttr "pasted__pairBlend2_inRotateZ1.o" "pasted__pairBlend2.irz1";
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx90.s"
		;
connectAttr "pasted__rigidSolver.r[323].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx90.i[0]"
		;
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry90.s"
		;
connectAttr "pasted__rigidSolver.r[323].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry90.i[0]"
		;
connectAttr "|group|pasted__pCube143|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz90.s"
		;
connectAttr "pasted__rigidSolver.r[323].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz90.i[0]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tx91.s"
		;
connectAttr "pasted__rigidSolver.t[324].tx" "pasted____PrenotatoPerDuplicare_rigidBody1tx91.i[0]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ty91.s"
		;
connectAttr "pasted__rigidSolver.t[324].ty" "pasted____PrenotatoPerDuplicare_rigidBody1ty91.i[0]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1tz91.s"
		;
connectAttr "pasted__rigidSolver.t[324].tz" "pasted____PrenotatoPerDuplicare_rigidBody1tz91.i[0]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rx91.s"
		;
connectAttr "pasted__rigidSolver.r[324].rx" "pasted____PrenotatoPerDuplicare_rigidBody1rx91.i[0]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1ry91.s"
		;
connectAttr "pasted__rigidSolver.r[324].ry" "pasted____PrenotatoPerDuplicare_rigidBody1ry91.i[0]"
		;
connectAttr "|group|pasted__pCube144|pasted__rigidBody1.chc" "pasted____PrenotatoPerDuplicare_rigidBody1rz91.s"
		;
connectAttr "pasted__rigidSolver.r[324].rz" "pasted____PrenotatoPerDuplicare_rigidBody1rz91.i[0]"
		;
connectAttr "minicooper:mini:Ceinture01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG.msg" "minicooper:mini:materialInfo5.sg"
		;
connectAttr "minicooper:mini:Ceinture01.msg" "minicooper:mini:materialInfo5.m";
connectAttr "minicooper:mini:Dessous01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG1.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG1.msg" "minicooper:mini:materialInfo6.sg"
		;
connectAttr "minicooper:mini:Dessous01.msg" "minicooper:mini:materialInfo6.m";
connectAttr "minicooper:mini:Body_plastique01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG2.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG2.msg" "minicooper:mini:materialInfo7.sg"
		;
connectAttr "minicooper:mini:Body_plastique01.msg" "minicooper:mini:materialInfo7.m"
		;
connectAttr "minicooper:mini:Partie_noir01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG3.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG3.msg" "minicooper:mini:materialInfo8.sg"
		;
connectAttr "minicooper:mini:Partie_noir01.msg" "minicooper:mini:materialInfo8.m"
		;
connectAttr "minicooper:mini:Plastique_noir01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG4.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG4.msg" "minicooper:mini:materialInfo9.sg"
		;
connectAttr "minicooper:mini:Plastique_noir01.msg" "minicooper:mini:materialInfo9.m"
		;
connectAttr "minicooper:mini:Feux_orange01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG5.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG5.msg" "minicooper:mini:materialInfo10.sg"
		;
connectAttr "minicooper:mini:Feux_orange01.msg" "minicooper:mini:materialInfo10.m"
		;
connectAttr "minicooper:mini:Phare01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG6.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG6.msg" "minicooper:mini:materialInfo11.sg"
		;
connectAttr "minicooper:mini:Phare01.msg" "minicooper:mini:materialInfo11.m";
connectAttr "minicooper:mini:Body_noir01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG7.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG7.msg" "minicooper:mini:materialInfo12.sg"
		;
connectAttr "minicooper:mini:Body_noir01.msg" "minicooper:mini:materialInfo12.m"
		;
connectAttr "minicooper:mini:Interieur01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG8.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG8.msg" "minicooper:mini:materialInfo13.sg"
		;
connectAttr "minicooper:mini:Interieur01.msg" "minicooper:mini:materialInfo13.m"
		;
connectAttr "minicooper:mini:Capote01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG9.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG9.msg" "minicooper:mini:materialInfo14.sg"
		;
connectAttr "minicooper:mini:Capote01.msg" "minicooper:mini:materialInfo14.m";
connectAttr "minicooper:mini:Jante01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG10.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG10.msg" "minicooper:mini:materialInfo15.sg"
		;
connectAttr "minicooper:mini:Jante01.msg" "minicooper:mini:materialInfo15.m";
connectAttr "minicooper:mini:Pneus01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG11.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG11.msg" "minicooper:mini:materialInfo16.sg"
		;
connectAttr "minicooper:mini:Pneus01.msg" "minicooper:mini:materialInfo16.m";
connectAttr "minicooper:mini:Disk_roues01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG12.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG12.msg" "minicooper:mini:materialInfo17.sg"
		;
connectAttr "minicooper:mini:Disk_roues01.msg" "minicooper:mini:materialInfo17.m"
		;
connectAttr "minicooper:mini:Logo_MINI01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG13.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG13.msg" "minicooper:mini:materialInfo18.sg"
		;
connectAttr "minicooper:mini:Logo_MINI01.msg" "minicooper:mini:materialInfo18.m"
		;
connectAttr "minicooper:mini:Map__0_image.msg" "minicooper:mini:materialInfo18.t"
		 -na;
connectAttr "minicooper:mini:Map__0_image.oc" "minicooper:mini:Logo_MINI01.c";
connectAttr "minicooper:mini:place2dTexture1.o" "minicooper:mini:Map__0_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture1.ofu" "minicooper:mini:Map__0_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture1.ofv" "minicooper:mini:Map__0_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture1.rf" "minicooper:mini:Map__0_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture1.reu" "minicooper:mini:Map__0_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture1.rev" "minicooper:mini:Map__0_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture1.vt1" "minicooper:mini:Map__0_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture1.vt2" "minicooper:mini:Map__0_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture1.vt3" "minicooper:mini:Map__0_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture1.vc1" "minicooper:mini:Map__0_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture1.ofs" "minicooper:mini:Map__0_image.fs"
		;
connectAttr "minicooper:mini:Feux_rouge01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG14.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG14.msg" "minicooper:mini:materialInfo19.sg"
		;
connectAttr "minicooper:mini:Feux_rouge01.msg" "minicooper:mini:materialInfo19.m"
		;
connectAttr "minicooper:mini:Chrome01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG15.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG15.msg" "minicooper:mini:materialInfo20.sg"
		;
connectAttr "minicooper:mini:Chrome01.msg" "minicooper:mini:materialInfo20.m";
connectAttr "minicooper:mini:Plaque01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG16.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG16.msg" "minicooper:mini:materialInfo21.sg"
		;
connectAttr "minicooper:mini:Plaque01.msg" "minicooper:mini:materialInfo21.m";
connectAttr "minicooper:mini:Map__1_image.msg" "minicooper:mini:materialInfo21.t"
		 -na;
connectAttr "minicooper:mini:Map__1_image.oc" "minicooper:mini:Plaque01.c";
connectAttr "minicooper:mini:place2dTexture2.o" "minicooper:mini:Map__1_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture2.ofu" "minicooper:mini:Map__1_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture2.ofv" "minicooper:mini:Map__1_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture2.rf" "minicooper:mini:Map__1_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture2.reu" "minicooper:mini:Map__1_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture2.rev" "minicooper:mini:Map__1_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture2.vt1" "minicooper:mini:Map__1_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture2.vt2" "minicooper:mini:Map__1_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture2.vt3" "minicooper:mini:Map__1_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture2.vc1" "minicooper:mini:Map__1_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture2.ofs" "minicooper:mini:Map__1_image.fs"
		;
connectAttr "minicooper:mini:Grille_avant01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG17.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG17.msg" "minicooper:mini:materialInfo22.sg"
		;
connectAttr "minicooper:mini:Grille_avant01.msg" "minicooper:mini:materialInfo22.m"
		;
connectAttr "minicooper:mini:Map__2_image.msg" "minicooper:mini:materialInfo22.t"
		 -na;
connectAttr "minicooper:mini:Map__2_image.oc" "minicooper:mini:Grille_avant01.c"
		;
connectAttr "minicooper:mini:place2dTexture3.o" "minicooper:mini:Map__2_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture3.ofu" "minicooper:mini:Map__2_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture3.ofv" "minicooper:mini:Map__2_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture3.rf" "minicooper:mini:Map__2_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture3.reu" "minicooper:mini:Map__2_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture3.rev" "minicooper:mini:Map__2_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture3.vt1" "minicooper:mini:Map__2_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture3.vt2" "minicooper:mini:Map__2_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture3.vt3" "minicooper:mini:Map__2_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture3.vc1" "minicooper:mini:Map__2_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture3.ofs" "minicooper:mini:Map__2_image.fs"
		;
connectAttr "minicooper:mini:Phare_vitre01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG18.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG18.msg" "minicooper:mini:materialInfo23.sg"
		;
connectAttr "minicooper:mini:Phare_vitre01.msg" "minicooper:mini:materialInfo23.m"
		;
connectAttr "minicooper:mini:Vitre01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG19.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG19.msg" "minicooper:mini:materialInfo24.sg"
		;
connectAttr "minicooper:mini:Vitre01.msg" "minicooper:mini:materialInfo24.m";
connectAttr "minicooper:mini:Grille_dessus01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG20.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG20.msg" "minicooper:mini:materialInfo25.sg"
		;
connectAttr "minicooper:mini:Grille_dessus01.msg" "minicooper:mini:materialInfo25.m"
		;
connectAttr "minicooper:mini:Map__3_image.msg" "minicooper:mini:materialInfo25.t"
		 -na;
connectAttr "minicooper:mini:Map__3_image.oc" "minicooper:mini:Grille_dessus01.c"
		;
connectAttr "minicooper:mini:place2dTexture4.o" "minicooper:mini:Map__3_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture4.ofu" "minicooper:mini:Map__3_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture4.ofv" "minicooper:mini:Map__3_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture4.rf" "minicooper:mini:Map__3_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture4.reu" "minicooper:mini:Map__3_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture4.rev" "minicooper:mini:Map__3_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture4.vt1" "minicooper:mini:Map__3_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture4.vt2" "minicooper:mini:Map__3_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture4.vt3" "minicooper:mini:Map__3_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture4.vc1" "minicooper:mini:Map__3_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture4.ofs" "minicooper:mini:Map__3_image.fs"
		;
connectAttr "minicooper:mini:Miroir01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG21.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG21.msg" "minicooper:mini:materialInfo26.sg"
		;
connectAttr "minicooper:mini:Miroir01.msg" "minicooper:mini:materialInfo26.m";
connectAttr "minicooper:mini:Body01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG22.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG22.msg" "minicooper:mini:materialInfo27.sg"
		;
connectAttr "minicooper:mini:Body01.msg" "minicooper:mini:materialInfo27.m";
connectAttr "minicooper:mini:Body_blanc01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG23.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG23.msg" "minicooper:mini:materialInfo28.sg"
		;
connectAttr "minicooper:mini:Body_blanc01.msg" "minicooper:mini:materialInfo28.m"
		;
connectAttr "minicooper:mini:Compteur_01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG24.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG24.msg" "minicooper:mini:materialInfo29.sg"
		;
connectAttr "minicooper:mini:Compteur_01.msg" "minicooper:mini:materialInfo29.m"
		;
connectAttr "minicooper:mini:Map__4_image.msg" "minicooper:mini:materialInfo29.t"
		 -na;
connectAttr "minicooper:mini:Map__4_image.oc" "minicooper:mini:Compteur_01.c";
connectAttr "minicooper:mini:place2dTexture5.o" "minicooper:mini:Map__4_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture5.ofu" "minicooper:mini:Map__4_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture5.ofv" "minicooper:mini:Map__4_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture5.rf" "minicooper:mini:Map__4_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture5.reu" "minicooper:mini:Map__4_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture5.rev" "minicooper:mini:Map__4_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture5.vt1" "minicooper:mini:Map__4_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture5.vt2" "minicooper:mini:Map__4_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture5.vt3" "minicooper:mini:Map__4_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture5.vc1" "minicooper:mini:Map__4_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture5.ofs" "minicooper:mini:Map__4_image.fs"
		;
connectAttr "minicooper:mini:Interieur_alu01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG25.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG25.msg" "minicooper:mini:materialInfo30.sg"
		;
connectAttr "minicooper:mini:Interieur_alu01.msg" "minicooper:mini:materialInfo30.m"
		;
connectAttr "minicooper:mini:Logo_volant01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG26.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG26.msg" "minicooper:mini:materialInfo31.sg"
		;
connectAttr "minicooper:mini:Logo_volant01.msg" "minicooper:mini:materialInfo31.m"
		;
connectAttr "minicooper:mini:Map__5_image.msg" "minicooper:mini:materialInfo31.t"
		 -na;
connectAttr "minicooper:mini:Map__5_image.oc" "minicooper:mini:Logo_volant01.c";
connectAttr "minicooper:mini:place2dTexture6.o" "minicooper:mini:Map__5_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture6.ofu" "minicooper:mini:Map__5_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture6.ofv" "minicooper:mini:Map__5_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture6.rf" "minicooper:mini:Map__5_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture6.reu" "minicooper:mini:Map__5_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture6.rev" "minicooper:mini:Map__5_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture6.vt1" "minicooper:mini:Map__5_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture6.vt2" "minicooper:mini:Map__5_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture6.vt3" "minicooper:mini:Map__5_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture6.vc1" "minicooper:mini:Map__5_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture6.ofs" "minicooper:mini:Map__5_image.fs"
		;
connectAttr "minicooper:mini:Comptour_01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG27.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG27.msg" "minicooper:mini:materialInfo32.sg"
		;
connectAttr "minicooper:mini:Comptour_01.msg" "minicooper:mini:materialInfo32.m"
		;
connectAttr "minicooper:mini:Map__6_image.msg" "minicooper:mini:materialInfo32.t"
		 -na;
connectAttr "minicooper:mini:Map__6_image.oc" "minicooper:mini:Comptour_01.c";
connectAttr "minicooper:mini:place2dTexture7.o" "minicooper:mini:Map__6_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture7.ofu" "minicooper:mini:Map__6_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture7.ofv" "minicooper:mini:Map__6_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture7.rf" "minicooper:mini:Map__6_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture7.reu" "minicooper:mini:Map__6_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture7.rev" "minicooper:mini:Map__6_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture7.vt1" "minicooper:mini:Map__6_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture7.vt2" "minicooper:mini:Map__6_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture7.vt3" "minicooper:mini:Map__6_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture7.vc1" "minicooper:mini:Map__6_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture7.ofs" "minicooper:mini:Map__6_image.fs"
		;
connectAttr "minicooper:mini:Radio01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG28.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG28.msg" "minicooper:mini:materialInfo33.sg"
		;
connectAttr "minicooper:mini:Radio01.msg" "minicooper:mini:materialInfo33.m";
connectAttr "minicooper:mini:Map__7_image.msg" "minicooper:mini:materialInfo33.t"
		 -na;
connectAttr "minicooper:mini:Map__7_image.oc" "minicooper:mini:Radio01.c";
connectAttr "minicooper:mini:place2dTexture8.o" "minicooper:mini:Map__7_image.uv"
		;
connectAttr "minicooper:mini:place2dTexture8.ofu" "minicooper:mini:Map__7_image.ofu"
		;
connectAttr "minicooper:mini:place2dTexture8.ofv" "minicooper:mini:Map__7_image.ofv"
		;
connectAttr "minicooper:mini:place2dTexture8.rf" "minicooper:mini:Map__7_image.rf"
		;
connectAttr "minicooper:mini:place2dTexture8.reu" "minicooper:mini:Map__7_image.reu"
		;
connectAttr "minicooper:mini:place2dTexture8.rev" "minicooper:mini:Map__7_image.rev"
		;
connectAttr "minicooper:mini:place2dTexture8.vt1" "minicooper:mini:Map__7_image.vt1"
		;
connectAttr "minicooper:mini:place2dTexture8.vt2" "minicooper:mini:Map__7_image.vt2"
		;
connectAttr "minicooper:mini:place2dTexture8.vt3" "minicooper:mini:Map__7_image.vt3"
		;
connectAttr "minicooper:mini:place2dTexture8.vc1" "minicooper:mini:Map__7_image.vc1"
		;
connectAttr "minicooper:mini:place2dTexture8.ofs" "minicooper:mini:Map__7_image.fs"
		;
connectAttr "minicooper:mini:Interieur_gris01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG29.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG29.msg" "minicooper:mini:materialInfo34.sg"
		;
connectAttr "minicooper:mini:Interieur_gris01.msg" "minicooper:mini:materialInfo34.m"
		;
connectAttr "minicooper:mini:Siege01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG30.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG30.msg" "minicooper:mini:materialInfo35.sg"
		;
connectAttr "minicooper:mini:Siege01.msg" "minicooper:mini:materialInfo35.m";
connectAttr "minicooper:mini:Interieur_sol01.oc" "minicooper:mini:mini_cooper_convertible_layer01SG31.ss"
		;
connectAttr "minicooper:mini:mini_cooper_convertible_layer01SG31.msg" "minicooper:mini:materialInfo36.sg"
		;
connectAttr "minicooper:mini:Interieur_sol01.msg" "minicooper:mini:materialInfo36.m"
		;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pasted__pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape129.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape129.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
// End of dominoes.ma
