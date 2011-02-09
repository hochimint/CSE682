//Maya ASCII 2010 scene
//Name: dresser.ma
//Last modified: Tue, Feb 08, 2011 10:31:32 PM
//Codeset: 1252
requires maya "2010";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -120.92014666165889 -1.8225480497028625 332.04316182333463 ;
	setAttr ".r" -type "double3" 7.4616472703720742 -20.599999999999895 -2.12363273917763e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 336.19410484223931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.781153600685531 100.10000000000001 56.046425816728188 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 56.69660199632704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.526961486916335 30.273167750025863 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.12254607026405;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.09999999999998 17.838002448489842 42.985783112448644 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 176.31460674741547;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 100 0 ;
	setAttr ".s" -type "double3" 152 4 102 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 60 0 ;
	setAttr ".s" -type "double3" 148 80 98 ;
createNode transform -n "transform4" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" 40 0 49 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 4 20 4 ;
createNode transform -n "transform2" -p "pCone1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 40 -10 49 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode transform -n "transform1" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
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
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 28 0 -4 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -108 0 -4 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.7377643 0.1727457 
		0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007 
		0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 
		0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 
		0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 
		0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 
		0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 
		0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 
		0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.49227458 
		0.35122359 0.5 0.35000002 0.50772548 0.35122359 0.51469469 0.35477459 0.52022541 
		0.36030537 0.52377641 0.36727458 0.52499998 0.375 0.52377641 0.38272542 0.52022541 
		0.38969463 0.51469463 0.39522544 0.50772542 0.39877644 0.5 0.40000001 0.49227458 
		0.39877644 0.48530537 0.39522544 0.47977459 0.38969466 0.47622359 0.38272542 0.47499999 
		0.375 0.47622356 0.36727458 0.47977456 0.36030537 0.48530537 0.35477459 0.61249995 
		0.75 0.62499988 0.75 0.5999999 0.75 0.61249995 0.75 0.58749998 0.75 0.5999999 0.75 
		0.57499993 0.75 0.58749998 0.75 0.5625 0.75 0.57499993 0.75 0.54999995 0.75 0.5625 
		0.75 0.53750002 0.75 0.54999995 0.75 0.52499998 0.75 0.53750002 0.75 0.51250005 0.75 
		0.52499998 0.75 0.5 0.75 0.51250005 0.75 0.48750001 0.75 0.5 0.75 0.47500002 0.75 
		0.48750001 0.75 0.46250004 0.75 0.47500002 0.75 0.45000002 0.75 0.46250004 0.75 0.4375 
		0.75 0.45000002 0.75 0.42500001 0.75 0.4375 0.75 0.41250002 0.75 0.42500001 0.75 
		0.40000001 0.75 0.41250002 0.75 0.38749999 0.75 0.40000001 0.75 0.375 0.75 0.38749999 
		0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  38.824429 0 50.618034 38.381966 0 50.175571 
		38.097885 0 49.618034 38 0 49 38.097885 0 48.381966 38.381966 0 47.824429 38.824429 
		0 47.381966 39.381966 0 47.097885 40 0 47 40.618034 0 47.097885 41.175571 0 47.381966 
		41.618034 0 47.824429 41.902115 0 48.381966 42 0 49 41.902115 0 49.618034 41.618034 
		0 50.175571 41.175571 0 50.618034 40.618034 0 50.902115 40 0 51 39.381966 0 50.902115 
		44 20 49 43.80423 20 50.236069 43.804226 20 47.763931 43.236069 20 46.648857 42.351143 
		20 45.763931 41.236069 20 45.195774 40 20 45 38.763931 20 45.195774 37.648857 20 
		45.763931 36.763931 20 46.648857 36.195774 20 47.763931 36 20 49 36.195774 20 50.236069 
		36.763931 20 51.351143 37.648857 20 52.236069 38.763931 20 52.80423 40 20 53 41.236069 
		20 52.80423 42.351143 20 52.236069 43.236069 20 51.351143;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 16 0 16 17 0 17 18 0 
		18 19 0 19 0 0 13 20 1 20 21 0 
		21 14 1 12 22 1 22 20 0 11 23 1 
		23 22 0 10 24 1 24 23 0 9 25 1 
		25 24 0 8 26 1 26 25 0 7 27 1 
		27 26 0 6 28 1 28 27 0 5 29 1 
		29 28 0 4 30 1 30 29 0 3 31 1 
		31 30 0 2 32 1 32 31 0 1 33 1 
		33 32 0 0 34 1 34 33 0 19 35 1 
		35 34 0 18 36 1 36 35 0 17 37 1 
		37 36 0 16 38 1 38 37 0 15 39 1 
		39 38 0 21 39 0;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 
		mu 0 20 60 59 58 57 56 55 54 53 52 
		51 50 49 48 47 46 45 44 43 42 41 
		f 4 -14 20 21 22 
		mu 0 4 62 61 39 40 
		f 4 -13 23 24 -21 
		mu 0 4 64 63 38 39 
		f 4 -12 25 26 -24 
		mu 0 4 66 65 37 38 
		f 4 -11 27 28 -26 
		mu 0 4 68 67 36 37 
		f 4 -10 29 30 -28 
		mu 0 4 70 69 35 36 
		f 4 -9 31 32 -30 
		mu 0 4 72 71 34 35 
		f 4 -8 33 34 -32 
		mu 0 4 74 73 33 34 
		f 4 -7 35 36 -34 
		mu 0 4 76 75 32 33 
		f 4 -6 37 38 -36 
		mu 0 4 78 77 31 32 
		f 4 -5 39 40 -38 
		mu 0 4 80 79 30 31 
		f 4 -4 41 42 -40 
		mu 0 4 82 81 29 30 
		f 4 -3 43 44 -42 
		mu 0 4 84 83 28 29 
		f 4 -2 45 46 -44 
		mu 0 4 86 85 27 28 
		f 4 -1 47 48 -46 
		mu 0 4 88 87 26 27 
		f 4 -20 49 50 -48 
		mu 0 4 90 89 25 26 
		f 4 -19 51 52 -50 
		mu 0 4 92 91 24 25 
		f 4 -18 53 54 -52 
		mu 0 4 94 93 23 24 
		f 4 -17 55 56 -54 
		mu 0 4 96 95 22 23 
		f 4 -16 57 58 -56 
		mu 0 4 98 97 21 22 
		f 4 -15 -23 59 -58 
		mu 0 4 100 99 20 21 
		f 20 -22 -25 -27 -29 -31 -33 -35 -37 -39 -41 
		-43 -45 -47 -49 -51 -53 -55 -57 -59 -60 
		mu 0 20 0 19 18 17 16 15 14 13 12 
		11 10 9 8 7 6 5 4 3 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" -108 0 -94 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.7377643 0.1727457 
		0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007 
		0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 
		0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 
		0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 
		0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 
		0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 
		0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 
		0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.49227458 
		0.35122359 0.5 0.35000002 0.50772548 0.35122359 0.51469469 0.35477459 0.52022541 
		0.36030537 0.52377641 0.36727458 0.52499998 0.375 0.52377641 0.38272542 0.52022541 
		0.38969463 0.51469463 0.39522544 0.50772542 0.39877644 0.5 0.40000001 0.49227458 
		0.39877644 0.48530537 0.39522544 0.47977459 0.38969466 0.47622359 0.38272542 0.47499999 
		0.375 0.47622356 0.36727458 0.47977456 0.36030537 0.48530537 0.35477459 0.61249995 
		0.75 0.62499988 0.75 0.5999999 0.75 0.61249995 0.75 0.58749998 0.75 0.5999999 0.75 
		0.57499993 0.75 0.58749998 0.75 0.5625 0.75 0.57499993 0.75 0.54999995 0.75 0.5625 
		0.75 0.53750002 0.75 0.54999995 0.75 0.52499998 0.75 0.53750002 0.75 0.51250005 0.75 
		0.52499998 0.75 0.5 0.75 0.51250005 0.75 0.48750001 0.75 0.5 0.75 0.47500002 0.75 
		0.48750001 0.75 0.46250004 0.75 0.47500002 0.75 0.45000002 0.75 0.46250004 0.75 0.4375 
		0.75 0.45000002 0.75 0.42500001 0.75 0.4375 0.75 0.41250002 0.75 0.42500001 0.75 
		0.40000001 0.75 0.41250002 0.75 0.38749999 0.75 0.40000001 0.75 0.375 0.75 0.38749999 
		0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  38.824429 0 50.618034 38.381966 0 50.175571 
		38.097885 0 49.618034 38 0 49 38.097885 0 48.381966 38.381966 0 47.824429 38.824429 
		0 47.381966 39.381966 0 47.097885 40 0 47 40.618034 0 47.097885 41.175571 0 47.381966 
		41.618034 0 47.824429 41.902115 0 48.381966 42 0 49 41.902115 0 49.618034 41.618034 
		0 50.175571 41.175571 0 50.618034 40.618034 0 50.902115 40 0 51 39.381966 0 50.902115 
		44 20 49 43.80423 20 50.236069 43.804226 20 47.763931 43.236069 20 46.648857 42.351143 
		20 45.763931 41.236069 20 45.195774 40 20 45 38.763931 20 45.195774 37.648857 20 
		45.763931 36.763931 20 46.648857 36.195774 20 47.763931 36 20 49 36.195774 20 50.236069 
		36.763931 20 51.351143 37.648857 20 52.236069 38.763931 20 52.80423 40 20 53 41.236069 
		20 52.80423 42.351143 20 52.236069 43.236069 20 51.351143;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 16 0 16 17 0 17 18 0 
		18 19 0 19 0 0 13 20 1 20 21 0 
		21 14 1 12 22 1 22 20 0 11 23 1 
		23 22 0 10 24 1 24 23 0 9 25 1 
		25 24 0 8 26 1 26 25 0 7 27 1 
		27 26 0 6 28 1 28 27 0 5 29 1 
		29 28 0 4 30 1 30 29 0 3 31 1 
		31 30 0 2 32 1 32 31 0 1 33 1 
		33 32 0 0 34 1 34 33 0 19 35 1 
		35 34 0 18 36 1 36 35 0 17 37 1 
		37 36 0 16 38 1 38 37 0 15 39 1 
		39 38 0 21 39 0;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 
		mu 0 20 60 59 58 57 56 55 54 53 52 
		51 50 49 48 47 46 45 44 43 42 41 
		f 4 -14 20 21 22 
		mu 0 4 62 61 39 40 
		f 4 -13 23 24 -21 
		mu 0 4 64 63 38 39 
		f 4 -12 25 26 -24 
		mu 0 4 66 65 37 38 
		f 4 -11 27 28 -26 
		mu 0 4 68 67 36 37 
		f 4 -10 29 30 -28 
		mu 0 4 70 69 35 36 
		f 4 -9 31 32 -30 
		mu 0 4 72 71 34 35 
		f 4 -8 33 34 -32 
		mu 0 4 74 73 33 34 
		f 4 -7 35 36 -34 
		mu 0 4 76 75 32 33 
		f 4 -6 37 38 -36 
		mu 0 4 78 77 31 32 
		f 4 -5 39 40 -38 
		mu 0 4 80 79 30 31 
		f 4 -4 41 42 -40 
		mu 0 4 82 81 29 30 
		f 4 -3 43 44 -42 
		mu 0 4 84 83 28 29 
		f 4 -2 45 46 -44 
		mu 0 4 86 85 27 28 
		f 4 -1 47 48 -46 
		mu 0 4 88 87 26 27 
		f 4 -20 49 50 -48 
		mu 0 4 90 89 25 26 
		f 4 -19 51 52 -50 
		mu 0 4 92 91 24 25 
		f 4 -18 53 54 -52 
		mu 0 4 94 93 23 24 
		f 4 -17 55 56 -54 
		mu 0 4 96 95 22 23 
		f 4 -16 57 58 -56 
		mu 0 4 98 97 21 22 
		f 4 -15 -23 59 -58 
		mu 0 4 100 99 20 21 
		f 20 -22 -25 -27 -29 -31 -33 -35 -37 -39 -41 
		-43 -45 -47 -49 -51 -53 -55 -57 -59 -60 
		mu 0 20 0 19 18 17 16 15 14 13 12 
		11 10 9 8 7 6 5 4 3 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" 28 0 -94 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.7377643 0.1727457 
		0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007 
		0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 
		0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573 
		0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631 
		0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002 
		0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005 
		0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 
		0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.49227458 
		0.35122359 0.5 0.35000002 0.50772548 0.35122359 0.51469469 0.35477459 0.52022541 
		0.36030537 0.52377641 0.36727458 0.52499998 0.375 0.52377641 0.38272542 0.52022541 
		0.38969463 0.51469463 0.39522544 0.50772542 0.39877644 0.5 0.40000001 0.49227458 
		0.39877644 0.48530537 0.39522544 0.47977459 0.38969466 0.47622359 0.38272542 0.47499999 
		0.375 0.47622356 0.36727458 0.47977456 0.36030537 0.48530537 0.35477459 0.61249995 
		0.75 0.62499988 0.75 0.5999999 0.75 0.61249995 0.75 0.58749998 0.75 0.5999999 0.75 
		0.57499993 0.75 0.58749998 0.75 0.5625 0.75 0.57499993 0.75 0.54999995 0.75 0.5625 
		0.75 0.53750002 0.75 0.54999995 0.75 0.52499998 0.75 0.53750002 0.75 0.51250005 0.75 
		0.52499998 0.75 0.5 0.75 0.51250005 0.75 0.48750001 0.75 0.5 0.75 0.47500002 0.75 
		0.48750001 0.75 0.46250004 0.75 0.47500002 0.75 0.45000002 0.75 0.46250004 0.75 0.4375 
		0.75 0.45000002 0.75 0.42500001 0.75 0.4375 0.75 0.41250002 0.75 0.42500001 0.75 
		0.40000001 0.75 0.41250002 0.75 0.38749999 0.75 0.40000001 0.75 0.375 0.75 0.38749999 
		0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  38.824429 0 50.618034 38.381966 0 50.175571 
		38.097885 0 49.618034 38 0 49 38.097885 0 48.381966 38.381966 0 47.824429 38.824429 
		0 47.381966 39.381966 0 47.097885 40 0 47 40.618034 0 47.097885 41.175571 0 47.381966 
		41.618034 0 47.824429 41.902115 0 48.381966 42 0 49 41.902115 0 49.618034 41.618034 
		0 50.175571 41.175571 0 50.618034 40.618034 0 50.902115 40 0 51 39.381966 0 50.902115 
		44 20 49 43.80423 20 50.236069 43.804226 20 47.763931 43.236069 20 46.648857 42.351143 
		20 45.763931 41.236069 20 45.195774 40 20 45 38.763931 20 45.195774 37.648857 20 
		45.763931 36.763931 20 46.648857 36.195774 20 47.763931 36 20 49 36.195774 20 50.236069 
		36.763931 20 51.351143 37.648857 20 52.236069 38.763931 20 52.80423 40 20 53 41.236069 
		20 52.80423 42.351143 20 52.236069 43.236069 20 51.351143;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 16 0 16 17 0 17 18 0 
		18 19 0 19 0 0 13 20 1 20 21 0 
		21 14 1 12 22 1 22 20 0 11 23 1 
		23 22 0 10 24 1 24 23 0 9 25 1 
		25 24 0 8 26 1 26 25 0 7 27 1 
		27 26 0 6 28 1 28 27 0 5 29 1 
		29 28 0 4 30 1 30 29 0 3 31 1 
		31 30 0 2 32 1 32 31 0 1 33 1 
		33 32 0 0 34 1 34 33 0 19 35 1 
		35 34 0 18 36 1 36 35 0 17 37 1 
		37 36 0 16 38 1 38 37 0 15 39 1 
		39 38 0 21 39 0;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 
		10 11 12 13 14 15 16 17 18 19 
		mu 0 20 60 59 58 57 56 55 54 53 52 
		51 50 49 48 47 46 45 44 43 42 41 
		f 4 -14 20 21 22 
		mu 0 4 62 61 39 40 
		f 4 -13 23 24 -21 
		mu 0 4 64 63 38 39 
		f 4 -12 25 26 -24 
		mu 0 4 66 65 37 38 
		f 4 -11 27 28 -26 
		mu 0 4 68 67 36 37 
		f 4 -10 29 30 -28 
		mu 0 4 70 69 35 36 
		f 4 -9 31 32 -30 
		mu 0 4 72 71 34 35 
		f 4 -8 33 34 -32 
		mu 0 4 74 73 33 34 
		f 4 -7 35 36 -34 
		mu 0 4 76 75 32 33 
		f 4 -6 37 38 -36 
		mu 0 4 78 77 31 32 
		f 4 -5 39 40 -38 
		mu 0 4 80 79 30 31 
		f 4 -4 41 42 -40 
		mu 0 4 82 81 29 30 
		f 4 -3 43 44 -42 
		mu 0 4 84 83 28 29 
		f 4 -2 45 46 -44 
		mu 0 4 86 85 27 28 
		f 4 -1 47 48 -46 
		mu 0 4 88 87 26 27 
		f 4 -20 49 50 -48 
		mu 0 4 90 89 25 26 
		f 4 -19 51 52 -50 
		mu 0 4 92 91 24 25 
		f 4 -18 53 54 -52 
		mu 0 4 94 93 23 24 
		f 4 -17 55 56 -54 
		mu 0 4 96 95 22 23 
		f 4 -16 57 58 -56 
		mu 0 4 98 97 21 22 
		f 4 -15 -23 59 -58 
		mu 0 4 100 99 20 21 
		f 20 -22 -25 -27 -29 -31 -33 -35 -37 -39 -41 
		-43 -45 -47 -49 -51 -53 -55 -57 -59 -60 
		mu 0 20 0 19 18 17 16 15 14 13 12 
		11 10 9 8 7 6 5 4 3 2 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0 18 45 ;
	setAttr ".s" -type "double3" 136 4 4 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0 18 -45 ;
	setAttr ".s" -type "double3" 136 4 4 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -68 18 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 90 4 4 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 68 18 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 90 4 4 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 0 32.5 5 ;
	setAttr ".s" -type "double3" 144 21 94 ;
createNode transform -n "transform7" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 0 57 5 ;
	setAttr ".s" -type "double3" 144 21 94 ;
createNode transform -n "transform5" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 0 80.5 5 ;
	setAttr ".s" -type "double3" 144 21 94 ;
createNode transform -n "transform3" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "polySurface5";
createNode transform -n "transform6" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
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
createNode transform -n "polySurface6";
createNode transform -n "transform8" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform8";
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
createNode transform -n "polySurface7";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 0 0 100 ;
	setAttr ".s" -type "double3" 143.600302 20.8 93.6 ;
createNode transform -n "transform10" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform10";
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 0 2 100 ;
	setAttr ".s" -type "double3" 140.6 20.8 90.6 ;
createNode transform -n "transform9" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 
		0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 0 105 ;
	setAttr ".s" -type "double3" 10 1 5 ;
createNode transform -n "transform12" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 0 0 99 ;
	setAttr ".s" -type "double3" 20 2 10 ;
createNode transform -n "transform11" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9";
createNode transform -n "transform14" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform14";
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
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 0 99 ;
	setAttr ".s" -type "double3" 7 1 10 ;
createNode transform -n "transform13" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform13";
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
createNode transform -n "bottomDrawer";
createNode transform -n "polySurface8" -p "bottomDrawer";
	setAttr ".t" -type "double3" 0 32.3 -98 ;
	setAttr ".s" -type "double3" 0.99 0.96 1 ;
createNode mesh -n "polySurfaceShape8" -p "|bottomDrawer|polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "bottomDrawer";
	setAttr ".t" -type "double3" 45 35 -56 ;
createNode mesh -n "polySurfaceShape10" -p "|bottomDrawer|polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "bottomDrawer";
	setAttr ".t" -type "double3" -45 35 -56 ;
createNode mesh -n "polySurfaceShape11" -p "|bottomDrawer|polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.34374997 0.15625 
		0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 
		0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 
		0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 
		0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 
		0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 
		0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 
		0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 
		0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 
		0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 
		0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.42305773 
		0.25 0.37895957 0.24999999 0.37895957 0 0.42305773 0 0.57694191 0 0.6210404 0 0.6210404 
		0.24999999 0.57694191 0.25 0.59617734 0.87279499 0.65130055 0.87499988 0.34869951 
		0.87500006 0.40382218 0.87279516 0.40382218 0.8727951 0.59617728 0.87279493 0.65130055 
		0.12500009 0.59617734 0.12279515 0.40382218 0.12279502 0.34869951 0.12499993 0.40382218 
		0.12279502 0.59617734 0.12279515 0.62058991 0.68843985 0.62058991 0.3125 0.47940975 
		0.3125 0.47940975 0.68843985 0.59143615 0.3125 0.59143615 0.68843985 0.59129763 0.68843985 
		0.5874998 0.68843985 0.5874998 0.3125 0.59129763 0.3125 0.58221257 0.3125 0.58680969 
		0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.58680969 0.68843985 0.58221257 0.68843985 
		0.57768232 0.68843985 0.57499981 0.68843985 0.57499981 0.3125 0.57768232 0.3125 0.57164609 
		0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.57164609 0.68843985 0.56301379 0.68843985 
		0.56249982 0.68843985 0.56249982 0.3125 0.56301379 0.31250003 0.56249982 0.3125 0.56249982 
		0.68843985 0.54999983 0.68843985 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.68843985 
		0.53749985 0.68843985 0.53749985 0.3125 0.53698593 0.31250003 0.53749985 0.3125 0.53749985 
		0.68843985 0.53698587 0.68843991 0.52835357 0.68843985 0.52499986 0.68843985 0.52499986 
		0.3125 0.52835357 0.3125 0.51778704 0.3125 0.52231735 0.3125 0.52499986 0.3125 0.52499986 
		0.68843985 0.52231735 0.68843985 0.51778704 0.68843985 0.51319003 0.68843985 0.51249987 
		0.68843985 0.51249987 0.3125 0.51319003 0.3125 0.50870216 0.3125 0.51249987 0.3125 
		0.51249987 0.68843985 0.50870216 0.68843985 0.50856358 0.68843985 0.50856358 0.3125 
		0.4252972 0 0.4252972 0.25 0.59337842 0.12269414 0.59320629 0.12363555 0.40679368 
		0.12363564 0.40662152 0.12269402 0.40679368 0.12363563 0.41284972 0.15348601 0.41151375 
		0.14974654 0.42174861 0.17871663 0.41284972 0.15348601 0.43051821 0.20391691 0.42174858 
		0.17871661 0.43051824 0.20391694 0.44389141 0.23104528 0.43571103 0.21902946 0.46494761 
		0.2624175 0.44389138 0.23104525 0.46494764 0.2624175 0.5 0.28 0.46620128 0.26430762 
		0.5 0.28 0.53505242 0.26241747 0.53379869 0.26430762 0.55610859 0.23104526 0.53505236 
		0.26241747 0.55610859 0.23104526 0.56948173 0.20391692 0.56428903 0.21902946 0.57825142 
		0.17871663 0.56948173 0.20391691 0.58715022 0.15348601 0.57825136 0.17871663 0.58715022 
		0.15348601 0.59320623 0.12363555 0.58848625 0.14974657 0.59320623 0.87170464 0.59337837 
		0.8726939 0.40662152 0.87269408 0.40679371 0.87170452 0.41284972 0.84098601 0.40679371 
		0.87170458 0.41151375 0.8448807 0.41284972 0.84098601 0.42174858 0.81536561 0.42174858 
		0.81536561 0.43051821 0.79045379 0.44389138 0.76409137 0.43051821 0.79045379 0.43571097 
		0.77589363 0.44389138 0.76409137 0.46494758 0.73415703 0.5 0.71749997 0.46494761 
		0.73415709 0.46620125 0.73239696 0.53505242 0.73415703 0.5 0.71749997 0.53379869 
		0.73239696 0.53505242 0.73415703 0.55610865 0.76409137 0.56948179 0.79045373 0.55610865 
		0.76409137 0.56428903 0.77589357 0.56948179 0.79045373 0.57825142 0.81536561 0.57825142 
		0.81536567 0.58715028 0.84098601 0.59320623 0.8717047 0.58715028 0.84098601 0.58848619 
		0.84488064 0.57470274 0.25 0.57470274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.9652028 -1 104.03089 5.6631188 -1 104.87785 
		5.6631188 1 104.87785 5.9652028 1 104.03089 5.9762211 1 104 5.9762211 -1 104 4.4468322 
		-1 106.61541 4.1144967 -1 107.09017 4.1144967 1 107.09017 4.4468322 1 106.61541 5.0080881 
		1 105.81361 5.5776167 1 105 5.5776157 -1 105 5.0080881 -1 105.81361 2.2433536 -1 
		108.45216 2.1631188 -1 108.51057 2.1631188 1 108.51057 2.2433536 1 108.45216 3.5909503 
		1 107.47126 3.5909503 -1 107.47126 -2.3841858e-007 -1 109 -2.3841858e-007 1 109 -2.1631193 
		-1 108.51057 -2.1631193 1 108.51057 -3.5909507 -1 107.47126 -4.1144977 -1 107.09017 
		-4.1144977 1 107.09017 -3.590951 1 107.47126 -2.2433543 1 108.45216 -2.2433541 -1 
		108.45216 -5.5776176 -1 105 -5.6631203 -1 104.87785 -5.6631203 1 104.87785 -5.5776176 
		1 105 -5.0080905 1 105.81361 -4.4468341 1 106.61541 -4.4468336 -1 106.61541 -5.0080895 
		-1 105.81361 -5.976223 -1 104 -5.9762225 1 104 -5.9652023 1 104.0309 -5.9652028 -1 
		104.0309 -6.1553798 -1 104 -9.6832323 -1 104 -9.6832323 1 104 -6.1553802 1 104 -10.000002 
		-1 105 -10.000002 1 105 -9.5105677 -1 106.54508 -9.5105677 1 106.54508 -8.0901718 
		-1 107.93893 -8.0901718 1 107.93893 -5.8778534 -1 109.04508 -5.8778534 1 109.04508 
		-3.0901706 -1 109.75528 -3.0901706 1 109.75528 -2.9802322e-007 -1 110 -2.9802322e-007 
		1 110 3.0901697 -1 109.75528 3.0901697 1 109.75528 5.8778524 -1 109.04508 5.8778524 
		1 109.04508 8.0901699 -1 107.93893 8.0901699 1 107.93893 9.5105658 -1 106.54508 9.5105658 
		1 106.54508 10 -1 105 10 1 105 9.6832361 -1 104 9.6832361 1 104 6.1553521 -1 104 
		6.1553521 1 104;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 1 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 1 8 9 0 9 10 0 
		10 11 0 11 2 0 1 12 0 12 13 0 
		13 6 0 14 15 0 15 16 1 16 17 0 
		17 18 0 18 8 0 7 19 0 19 14 0 
		20 21 1 21 16 0 15 20 0 22 23 1 
		23 21 0 20 22 0 24 25 0 25 26 1 
		26 27 0 27 28 0 28 23 0 22 29 0 
		29 24 0 30 31 0 31 32 1 32 33 0 
		33 34 0 34 35 0 35 26 0 25 36 0 
		36 37 0 37 30 0 38 39 0 39 40 0 
		40 32 0 31 41 0 41 38 0 38 42 0 
		42 43 0 43 44 0 44 45 0 45 39 0 
		43 46 0 46 47 1 47 44 0 46 48 0 
		48 49 1 49 47 0 48 50 0 50 51 1 
		51 49 0 50 52 0 52 53 1 53 51 0 
		52 54 0 54 55 1 55 53 0 54 56 0 
		56 57 1 57 55 0 56 58 0 58 59 1 
		59 57 0 58 60 0 60 61 1 61 59 0 
		60 62 0 62 63 1 63 61 0 62 64 0 
		64 65 1 65 63 0 64 66 0 66 67 1 
		67 65 0 68 69 0 69 67 0 66 68 0 
		5 70 0 70 0 1 41 42 1 30 46 1 
		37 48 1 36 50 1 24 52 1 29 54 1 
		20 56 1 14 58 1 19 60 1 6 62 1 
		13 64 1 12 66 1 70 68 0 3 71 1 
		71 4 0 45 40 1 47 33 1 49 34 1 
		51 35 1 53 27 1 55 28 1 57 21 1 
		59 17 1 61 18 1 63 9 1 65 10 1 
		67 11 1 69 71 0;
	setAttr -s 50 ".fc[0:49]" -type "polyFaces" 
		f 6 0 1 2 3 4 5 
		mu 0 6 73 72 71 70 69 68 
		f 10 6 7 8 9 10 11 -2 12 13 14 
		
		mu 0 10 83 82 81 80 79 78 77 76 75 
		74 
		f 8 15 16 17 18 19 -8 20 21 
		mu 0 8 91 90 89 88 87 86 85 84 
		f 4 22 23 -17 24 
		mu 0 4 95 94 93 92 
		f 4 25 26 -23 27 
		mu 0 4 99 98 97 96 
		f 8 28 29 30 31 32 -26 33 34 
		mu 0 8 107 106 105 104 103 102 101 100 
		f 10 35 36 37 38 39 40 -30 41 42 43 
		
		mu 0 10 117 116 115 114 113 112 111 110 109 
		108 
		f 6 44 45 46 -37 47 48 
		mu 0 6 123 122 121 120 119 118 
		f 6 -45 49 50 51 52 53 
		mu 0 6 125 124 47 46 45 44 
		f 4 -52 54 55 56 
		mu 0 4 67 66 11 22 
		f 4 57 58 59 -56 
		mu 0 4 11 12 23 22 
		f 4 60 61 62 -59 
		mu 0 4 12 13 24 23 
		f 4 63 64 65 -62 
		mu 0 4 13 14 25 24 
		f 4 66 67 68 -65 
		mu 0 4 14 15 26 25 
		f 4 69 70 71 -68 
		mu 0 4 15 16 27 26 
		f 4 72 73 74 -71 
		mu 0 4 16 17 28 27 
		f 4 75 76 77 -74 
		mu 0 4 17 18 29 28 
		f 4 78 79 80 -77 
		mu 0 4 18 19 30 29 
		f 4 81 82 83 -80 
		mu 0 4 19 20 31 30 
		f 4 84 85 86 -83 
		mu 0 4 20 21 32 31 
		f 4 87 88 -86 89 
		mu 0 4 65 64 32 21 
		f 3 -6 90 91 
		mu 0 3 127 126 63 
		f 3 -49 92 -50 
		mu 0 3 129 128 62 
		f 6 -36 93 -55 -51 -93 -48 
		mu 0 6 132 131 0 61 60 130 
		f 4 -44 94 -58 -94 
		mu 0 4 134 133 1 0 
		f 4 -43 95 -61 -95 
		mu 0 4 136 135 2 1 
		f 5 -29 96 -64 -96 -42 
		mu 0 5 139 138 3 2 137 
		f 4 -35 97 -67 -97 
		mu 0 4 141 140 4 3 
		f 5 -28 98 -70 -98 -34 
		mu 0 5 144 143 5 4 142 
		f 5 -16 99 -73 -99 -25 
		mu 0 5 147 146 6 5 145 
		f 4 -22 100 -76 -100 
		mu 0 4 149 148 7 6 
		f 5 -7 101 -79 -101 -21 
		mu 0 5 152 151 8 7 150 
		f 4 -15 102 -82 -102 
		mu 0 4 154 153 9 8 
		f 4 -14 103 -85 -103 
		mu 0 4 156 155 10 9 
		f 6 -1 -92 104 -90 -104 -13 
		mu 0 6 159 158 59 58 10 157 
		f 3 -4 105 106 
		mu 0 3 161 160 57 
		f 3 -46 -54 107 
		mu 0 3 163 162 56 
		f 6 -47 -108 -53 -57 108 -38 
		mu 0 6 166 165 55 54 42 164 
		f 4 -39 -109 -60 109 
		mu 0 4 168 167 42 41 
		f 4 -40 -110 -63 110 
		mu 0 4 170 169 41 40 
		f 5 -41 -111 -66 111 -31 
		mu 0 5 173 172 40 39 171 
		f 4 -32 -112 -69 112 
		mu 0 4 175 174 39 38 
		f 5 -33 -113 -72 113 -27 
		mu 0 5 178 177 38 37 176 
		f 5 -24 -114 -75 114 -18 
		mu 0 5 181 180 37 36 179 
		f 4 -19 -115 -78 115 
		mu 0 4 183 182 36 35 
		f 5 -20 -116 -81 116 -9 
		mu 0 5 186 185 35 34 184 
		f 4 -10 -117 -84 117 
		mu 0 4 188 187 34 33 
		f 4 -11 -118 -87 118 
		mu 0 4 190 189 33 43 
		f 6 -12 -119 -89 119 -106 -3 
		mu 0 6 193 192 43 53 52 191 
		f 6 -5 -107 -120 -88 -105 -91 
		mu 0 6 195 194 51 50 49 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "bottomDrawer1";
	setAttr ".t" -type "double3" 0 24.5 0 ;
createNode transform -n "polySurface8" -p "bottomDrawer1";
	setAttr ".t" -type "double3" 0 32.3 -98 ;
	setAttr ".s" -type "double3" 0.99 0.96 1 ;
createNode mesh -n "polySurfaceShape8" -p "|bottomDrawer1|polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 
		1 0.875 0 0.125 0 0.625 0.52403843 0.37499997 0.52403843 0.625 0.22596154 0.87500006 
		0.22596155 0.37499997 0.22596154 0.625 0.22596154 0.125 0.22596154 0.375 0.22596155 
		0.37761164 0.49599355 0.37761167 0.25400642 0.62238836 0.25400645 0.62238836 0.49599358;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  70.300003 -8.3999996 54.700001 -70.300003 
		-8.3999996 54.700001 -70.300003 -8.3999996 145.3 70.300003 -8.3999996 145.3 -70.300003 
		10.4 54.700001 70.300003 10.4 54.700001 70.300003 10.4 145.3 -70.300003 10.4 145.3 
		-71.800148 -10.4 53.200001 -71.800148 -10.4 146.8 -71.800148 10.4 146.8 -71.800148 
		10.4 53.200001 71.800148 -10.4 146.8 71.800148 -10.4 53.200001 71.800148 10.4 53.200001 
		71.800148 10.4 146.8;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 
		2 3 0 3 0 0 4 1 0 0 5 0 
		5 4 0 3 6 0 6 5 0 2 7 0 
		7 6 0 4 7 0 8 9 0 9 10 0 
		10 11 0 11 8 0 12 13 0 13 14 0 
		14 15 0 15 12 0 8 13 0 12 9 0 
		11 14 0 10 15 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 17 16 18 19 
		f 4 4 -1 5 6 
		mu 0 4 23 16 17 22 
		f 4 -6 -4 7 8 
		mu 0 4 25 20 15 24 
		f 4 -8 -3 9 10 
		mu 0 4 27 15 14 26 
		f 4 -10 -2 -5 11 
		mu 0 4 29 14 21 28 
		f 4 12 13 14 15 
		mu 0 4 12 0 2 13 
		f 4 16 17 18 19 
		mu 0 4 1 10 11 3 
		f 4 20 -17 21 -13 
		mu 0 4 6 7 9 8 
		f 4 22 -18 -21 -16 
		mu 0 4 4 5 7 6 
		f 4 23 -19 -23 -15 
		mu 0 4 2 3 5 4 
		h 4 -9 -11 -12 -7 
		mu 0 4 33 32 31 30 
		f 4 -22 -20 -24 -14 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface10" -p "bottomDrawer1";
	setAttr ".t" -type "double3" 45 35 -56 ;
createNode mesh -n "polySurfaceShape10" -p "|bottomDrawer1|polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.34374997 0.15625 
		0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 
		0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 
		0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 
		0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 
		0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 
		0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 
		0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 
		0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 
		0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 
		0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.42305773 
		0.25 0.37895957 0.24999999 0.37895957 0 0.42305773 0 0.57694191 0 0.6210404 0 0.6210404 
		0.24999999 0.57694191 0.25 0.59617734 0.87279499 0.65130055 0.87499988 0.34869951 
		0.87500006 0.40382218 0.87279516 0.40382218 0.8727951 0.59617728 0.87279493 0.65130055 
		0.12500009 0.59617734 0.12279515 0.40382218 0.12279502 0.34869951 0.12499993 0.40382218 
		0.12279502 0.59617734 0.12279515 0.62058991 0.68843985 0.62058991 0.3125 0.47940975 
		0.3125 0.47940975 0.68843985 0.59143615 0.3125 0.59143615 0.68843985 0.59129763 0.68843985 
		0.5874998 0.68843985 0.5874998 0.3125 0.59129763 0.3125 0.58221257 0.3125 0.58680969 
		0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.58680969 0.68843985 0.58221257 0.68843985 
		0.57768232 0.68843985 0.57499981 0.68843985 0.57499981 0.3125 0.57768232 0.3125 0.57164609 
		0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.57164609 0.68843985 0.56301379 0.68843985 
		0.56249982 0.68843985 0.56249982 0.3125 0.56301379 0.31250003 0.56249982 0.3125 0.56249982 
		0.68843985 0.54999983 0.68843985 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.68843985 
		0.53749985 0.68843985 0.53749985 0.3125 0.53698593 0.31250003 0.53749985 0.3125 0.53749985 
		0.68843985 0.53698587 0.68843991 0.52835357 0.68843985 0.52499986 0.68843985 0.52499986 
		0.3125 0.52835357 0.3125 0.51778704 0.3125 0.52231735 0.3125 0.52499986 0.3125 0.52499986 
		0.68843985 0.52231735 0.68843985 0.51778704 0.68843985 0.51319003 0.68843985 0.51249987 
		0.68843985 0.51249987 0.3125 0.51319003 0.3125 0.50870216 0.3125 0.51249987 0.3125 
		0.51249987 0.68843985 0.50870216 0.68843985 0.50856358 0.68843985 0.50856358 0.3125 
		0.4252972 0 0.4252972 0.25 0.59337842 0.12269414 0.59320629 0.12363555 0.40679368 
		0.12363564 0.40662152 0.12269402 0.40679368 0.12363563 0.41284972 0.15348601 0.41151375 
		0.14974654 0.42174861 0.17871663 0.41284972 0.15348601 0.43051821 0.20391691 0.42174858 
		0.17871661 0.43051824 0.20391694 0.44389141 0.23104528 0.43571103 0.21902946 0.46494761 
		0.2624175 0.44389138 0.23104525 0.46494764 0.2624175 0.5 0.28 0.46620128 0.26430762 
		0.5 0.28 0.53505242 0.26241747 0.53379869 0.26430762 0.55610859 0.23104526 0.53505236 
		0.26241747 0.55610859 0.23104526 0.56948173 0.20391692 0.56428903 0.21902946 0.57825142 
		0.17871663 0.56948173 0.20391691 0.58715022 0.15348601 0.57825136 0.17871663 0.58715022 
		0.15348601 0.59320623 0.12363555 0.58848625 0.14974657 0.59320623 0.87170464 0.59337837 
		0.8726939 0.40662152 0.87269408 0.40679371 0.87170452 0.41284972 0.84098601 0.40679371 
		0.87170458 0.41151375 0.8448807 0.41284972 0.84098601 0.42174858 0.81536561 0.42174858 
		0.81536561 0.43051821 0.79045379 0.44389138 0.76409137 0.43051821 0.79045379 0.43571097 
		0.77589363 0.44389138 0.76409137 0.46494758 0.73415703 0.5 0.71749997 0.46494761 
		0.73415709 0.46620125 0.73239696 0.53505242 0.73415703 0.5 0.71749997 0.53379869 
		0.73239696 0.53505242 0.73415703 0.55610865 0.76409137 0.56948179 0.79045373 0.55610865 
		0.76409137 0.56428903 0.77589357 0.56948179 0.79045373 0.57825142 0.81536561 0.57825142 
		0.81536567 0.58715028 0.84098601 0.59320623 0.8717047 0.58715028 0.84098601 0.58848619 
		0.84488064 0.57470274 0.25 0.57470274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.9652028 -1 104.03089 5.6631188 -1 104.87785 
		5.6631188 1 104.87785 5.9652028 1 104.03089 5.9762211 1 104 5.9762211 -1 104 4.4468322 
		-1 106.61541 4.1144967 -1 107.09017 4.1144967 1 107.09017 4.4468322 1 106.61541 5.0080881 
		1 105.81361 5.5776167 1 105 5.5776157 -1 105 5.0080881 -1 105.81361 2.2433536 -1 
		108.45216 2.1631188 -1 108.51057 2.1631188 1 108.51057 2.2433536 1 108.45216 3.5909503 
		1 107.47126 3.5909503 -1 107.47126 -2.3841858e-007 -1 109 -2.3841858e-007 1 109 -2.1631193 
		-1 108.51057 -2.1631193 1 108.51057 -3.5909507 -1 107.47126 -4.1144977 -1 107.09017 
		-4.1144977 1 107.09017 -3.590951 1 107.47126 -2.2433543 1 108.45216 -2.2433541 -1 
		108.45216 -5.5776176 -1 105 -5.6631203 -1 104.87785 -5.6631203 1 104.87785 -5.5776176 
		1 105 -5.0080905 1 105.81361 -4.4468341 1 106.61541 -4.4468336 -1 106.61541 -5.0080895 
		-1 105.81361 -5.976223 -1 104 -5.9762225 1 104 -5.9652023 1 104.0309 -5.9652028 -1 
		104.0309 -6.1553798 -1 104 -9.6832323 -1 104 -9.6832323 1 104 -6.1553802 1 104 -10.000002 
		-1 105 -10.000002 1 105 -9.5105677 -1 106.54508 -9.5105677 1 106.54508 -8.0901718 
		-1 107.93893 -8.0901718 1 107.93893 -5.8778534 -1 109.04508 -5.8778534 1 109.04508 
		-3.0901706 -1 109.75528 -3.0901706 1 109.75528 -2.9802322e-007 -1 110 -2.9802322e-007 
		1 110 3.0901697 -1 109.75528 3.0901697 1 109.75528 5.8778524 -1 109.04508 5.8778524 
		1 109.04508 8.0901699 -1 107.93893 8.0901699 1 107.93893 9.5105658 -1 106.54508 9.5105658 
		1 106.54508 10 -1 105 10 1 105 9.6832361 -1 104 9.6832361 1 104 6.1553521 -1 104 
		6.1553521 1 104;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 1 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 1 8 9 0 9 10 0 
		10 11 0 11 2 0 1 12 0 12 13 0 
		13 6 0 14 15 0 15 16 1 16 17 0 
		17 18 0 18 8 0 7 19 0 19 14 0 
		20 21 1 21 16 0 15 20 0 22 23 1 
		23 21 0 20 22 0 24 25 0 25 26 1 
		26 27 0 27 28 0 28 23 0 22 29 0 
		29 24 0 30 31 0 31 32 1 32 33 0 
		33 34 0 34 35 0 35 26 0 25 36 0 
		36 37 0 37 30 0 38 39 0 39 40 0 
		40 32 0 31 41 0 41 38 0 38 42 0 
		42 43 0 43 44 0 44 45 0 45 39 0 
		43 46 0 46 47 1 47 44 0 46 48 0 
		48 49 1 49 47 0 48 50 0 50 51 1 
		51 49 0 50 52 0 52 53 1 53 51 0 
		52 54 0 54 55 1 55 53 0 54 56 0 
		56 57 1 57 55 0 56 58 0 58 59 1 
		59 57 0 58 60 0 60 61 1 61 59 0 
		60 62 0 62 63 1 63 61 0 62 64 0 
		64 65 1 65 63 0 64 66 0 66 67 1 
		67 65 0 68 69 0 69 67 0 66 68 0 
		5 70 0 70 0 1 41 42 1 30 46 1 
		37 48 1 36 50 1 24 52 1 29 54 1 
		20 56 1 14 58 1 19 60 1 6 62 1 
		13 64 1 12 66 1 70 68 0 3 71 1 
		71 4 0 45 40 1 47 33 1 49 34 1 
		51 35 1 53 27 1 55 28 1 57 21 1 
		59 17 1 61 18 1 63 9 1 65 10 1 
		67 11 1 69 71 0;
	setAttr -s 50 ".fc[0:49]" -type "polyFaces" 
		f 6 0 1 2 3 4 5 
		mu 0 6 73 72 71 70 69 68 
		f 10 6 7 8 9 10 11 -2 12 13 14 
		
		mu 0 10 83 82 81 80 79 78 77 76 75 
		74 
		f 8 15 16 17 18 19 -8 20 21 
		mu 0 8 91 90 89 88 87 86 85 84 
		f 4 22 23 -17 24 
		mu 0 4 95 94 93 92 
		f 4 25 26 -23 27 
		mu 0 4 99 98 97 96 
		f 8 28 29 30 31 32 -26 33 34 
		mu 0 8 107 106 105 104 103 102 101 100 
		f 10 35 36 37 38 39 40 -30 41 42 43 
		
		mu 0 10 117 116 115 114 113 112 111 110 109 
		108 
		f 6 44 45 46 -37 47 48 
		mu 0 6 123 122 121 120 119 118 
		f 6 -45 49 50 51 52 53 
		mu 0 6 125 124 47 46 45 44 
		f 4 -52 54 55 56 
		mu 0 4 67 66 11 22 
		f 4 57 58 59 -56 
		mu 0 4 11 12 23 22 
		f 4 60 61 62 -59 
		mu 0 4 12 13 24 23 
		f 4 63 64 65 -62 
		mu 0 4 13 14 25 24 
		f 4 66 67 68 -65 
		mu 0 4 14 15 26 25 
		f 4 69 70 71 -68 
		mu 0 4 15 16 27 26 
		f 4 72 73 74 -71 
		mu 0 4 16 17 28 27 
		f 4 75 76 77 -74 
		mu 0 4 17 18 29 28 
		f 4 78 79 80 -77 
		mu 0 4 18 19 30 29 
		f 4 81 82 83 -80 
		mu 0 4 19 20 31 30 
		f 4 84 85 86 -83 
		mu 0 4 20 21 32 31 
		f 4 87 88 -86 89 
		mu 0 4 65 64 32 21 
		f 3 -6 90 91 
		mu 0 3 127 126 63 
		f 3 -49 92 -50 
		mu 0 3 129 128 62 
		f 6 -36 93 -55 -51 -93 -48 
		mu 0 6 132 131 0 61 60 130 
		f 4 -44 94 -58 -94 
		mu 0 4 134 133 1 0 
		f 4 -43 95 -61 -95 
		mu 0 4 136 135 2 1 
		f 5 -29 96 -64 -96 -42 
		mu 0 5 139 138 3 2 137 
		f 4 -35 97 -67 -97 
		mu 0 4 141 140 4 3 
		f 5 -28 98 -70 -98 -34 
		mu 0 5 144 143 5 4 142 
		f 5 -16 99 -73 -99 -25 
		mu 0 5 147 146 6 5 145 
		f 4 -22 100 -76 -100 
		mu 0 4 149 148 7 6 
		f 5 -7 101 -79 -101 -21 
		mu 0 5 152 151 8 7 150 
		f 4 -15 102 -82 -102 
		mu 0 4 154 153 9 8 
		f 4 -14 103 -85 -103 
		mu 0 4 156 155 10 9 
		f 6 -1 -92 104 -90 -104 -13 
		mu 0 6 159 158 59 58 10 157 
		f 3 -4 105 106 
		mu 0 3 161 160 57 
		f 3 -46 -54 107 
		mu 0 3 163 162 56 
		f 6 -47 -108 -53 -57 108 -38 
		mu 0 6 166 165 55 54 42 164 
		f 4 -39 -109 -60 109 
		mu 0 4 168 167 42 41 
		f 4 -40 -110 -63 110 
		mu 0 4 170 169 41 40 
		f 5 -41 -111 -66 111 -31 
		mu 0 5 173 172 40 39 171 
		f 4 -32 -112 -69 112 
		mu 0 4 175 174 39 38 
		f 5 -33 -113 -72 113 -27 
		mu 0 5 178 177 38 37 176 
		f 5 -24 -114 -75 114 -18 
		mu 0 5 181 180 37 36 179 
		f 4 -19 -115 -78 115 
		mu 0 4 183 182 36 35 
		f 5 -20 -116 -81 116 -9 
		mu 0 5 186 185 35 34 184 
		f 4 -10 -117 -84 117 
		mu 0 4 188 187 34 33 
		f 4 -11 -118 -87 118 
		mu 0 4 190 189 33 43 
		f 6 -12 -119 -89 119 -106 -3 
		mu 0 6 193 192 43 53 52 191 
		f 6 -5 -107 -120 -88 -105 -91 
		mu 0 6 195 194 51 50 49 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface11" -p "bottomDrawer1";
	setAttr ".t" -type "double3" -45 35 -56 ;
createNode mesh -n "polySurfaceShape11" -p "|bottomDrawer1|polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.34374997 0.15625 
		0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 
		0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 
		0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 
		0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 
		0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 
		0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 
		0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 
		0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 
		0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 
		0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.42305773 
		0.25 0.37895957 0.24999999 0.37895957 0 0.42305773 0 0.57694191 0 0.6210404 0 0.6210404 
		0.24999999 0.57694191 0.25 0.59617734 0.87279499 0.65130055 0.87499988 0.34869951 
		0.87500006 0.40382218 0.87279516 0.40382218 0.8727951 0.59617728 0.87279493 0.65130055 
		0.12500009 0.59617734 0.12279515 0.40382218 0.12279502 0.34869951 0.12499993 0.40382218 
		0.12279502 0.59617734 0.12279515 0.62058991 0.68843985 0.62058991 0.3125 0.47940975 
		0.3125 0.47940975 0.68843985 0.59143615 0.3125 0.59143615 0.68843985 0.59129763 0.68843985 
		0.5874998 0.68843985 0.5874998 0.3125 0.59129763 0.3125 0.58221257 0.3125 0.58680969 
		0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.58680969 0.68843985 0.58221257 0.68843985 
		0.57768232 0.68843985 0.57499981 0.68843985 0.57499981 0.3125 0.57768232 0.3125 0.57164609 
		0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.57164609 0.68843985 0.56301379 0.68843985 
		0.56249982 0.68843985 0.56249982 0.3125 0.56301379 0.31250003 0.56249982 0.3125 0.56249982 
		0.68843985 0.54999983 0.68843985 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.68843985 
		0.53749985 0.68843985 0.53749985 0.3125 0.53698593 0.31250003 0.53749985 0.3125 0.53749985 
		0.68843985 0.53698587 0.68843991 0.52835357 0.68843985 0.52499986 0.68843985 0.52499986 
		0.3125 0.52835357 0.3125 0.51778704 0.3125 0.52231735 0.3125 0.52499986 0.3125 0.52499986 
		0.68843985 0.52231735 0.68843985 0.51778704 0.68843985 0.51319003 0.68843985 0.51249987 
		0.68843985 0.51249987 0.3125 0.51319003 0.3125 0.50870216 0.3125 0.51249987 0.3125 
		0.51249987 0.68843985 0.50870216 0.68843985 0.50856358 0.68843985 0.50856358 0.3125 
		0.4252972 0 0.4252972 0.25 0.59337842 0.12269414 0.59320629 0.12363555 0.40679368 
		0.12363564 0.40662152 0.12269402 0.40679368 0.12363563 0.41284972 0.15348601 0.41151375 
		0.14974654 0.42174861 0.17871663 0.41284972 0.15348601 0.43051821 0.20391691 0.42174858 
		0.17871661 0.43051824 0.20391694 0.44389141 0.23104528 0.43571103 0.21902946 0.46494761 
		0.2624175 0.44389138 0.23104525 0.46494764 0.2624175 0.5 0.28 0.46620128 0.26430762 
		0.5 0.28 0.53505242 0.26241747 0.53379869 0.26430762 0.55610859 0.23104526 0.53505236 
		0.26241747 0.55610859 0.23104526 0.56948173 0.20391692 0.56428903 0.21902946 0.57825142 
		0.17871663 0.56948173 0.20391691 0.58715022 0.15348601 0.57825136 0.17871663 0.58715022 
		0.15348601 0.59320623 0.12363555 0.58848625 0.14974657 0.59320623 0.87170464 0.59337837 
		0.8726939 0.40662152 0.87269408 0.40679371 0.87170452 0.41284972 0.84098601 0.40679371 
		0.87170458 0.41151375 0.8448807 0.41284972 0.84098601 0.42174858 0.81536561 0.42174858 
		0.81536561 0.43051821 0.79045379 0.44389138 0.76409137 0.43051821 0.79045379 0.43571097 
		0.77589363 0.44389138 0.76409137 0.46494758 0.73415703 0.5 0.71749997 0.46494761 
		0.73415709 0.46620125 0.73239696 0.53505242 0.73415703 0.5 0.71749997 0.53379869 
		0.73239696 0.53505242 0.73415703 0.55610865 0.76409137 0.56948179 0.79045373 0.55610865 
		0.76409137 0.56428903 0.77589357 0.56948179 0.79045373 0.57825142 0.81536561 0.57825142 
		0.81536567 0.58715028 0.84098601 0.59320623 0.8717047 0.58715028 0.84098601 0.58848619 
		0.84488064 0.57470274 0.25 0.57470274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.9652028 -1 104.03089 5.6631188 -1 104.87785 
		5.6631188 1 104.87785 5.9652028 1 104.03089 5.9762211 1 104 5.9762211 -1 104 4.4468322 
		-1 106.61541 4.1144967 -1 107.09017 4.1144967 1 107.09017 4.4468322 1 106.61541 5.0080881 
		1 105.81361 5.5776167 1 105 5.5776157 -1 105 5.0080881 -1 105.81361 2.2433536 -1 
		108.45216 2.1631188 -1 108.51057 2.1631188 1 108.51057 2.2433536 1 108.45216 3.5909503 
		1 107.47126 3.5909503 -1 107.47126 -2.3841858e-007 -1 109 -2.3841858e-007 1 109 -2.1631193 
		-1 108.51057 -2.1631193 1 108.51057 -3.5909507 -1 107.47126 -4.1144977 -1 107.09017 
		-4.1144977 1 107.09017 -3.590951 1 107.47126 -2.2433543 1 108.45216 -2.2433541 -1 
		108.45216 -5.5776176 -1 105 -5.6631203 -1 104.87785 -5.6631203 1 104.87785 -5.5776176 
		1 105 -5.0080905 1 105.81361 -4.4468341 1 106.61541 -4.4468336 -1 106.61541 -5.0080895 
		-1 105.81361 -5.976223 -1 104 -5.9762225 1 104 -5.9652023 1 104.0309 -5.9652028 -1 
		104.0309 -6.1553798 -1 104 -9.6832323 -1 104 -9.6832323 1 104 -6.1553802 1 104 -10.000002 
		-1 105 -10.000002 1 105 -9.5105677 -1 106.54508 -9.5105677 1 106.54508 -8.0901718 
		-1 107.93893 -8.0901718 1 107.93893 -5.8778534 -1 109.04508 -5.8778534 1 109.04508 
		-3.0901706 -1 109.75528 -3.0901706 1 109.75528 -2.9802322e-007 -1 110 -2.9802322e-007 
		1 110 3.0901697 -1 109.75528 3.0901697 1 109.75528 5.8778524 -1 109.04508 5.8778524 
		1 109.04508 8.0901699 -1 107.93893 8.0901699 1 107.93893 9.5105658 -1 106.54508 9.5105658 
		1 106.54508 10 -1 105 10 1 105 9.6832361 -1 104 9.6832361 1 104 6.1553521 -1 104 
		6.1553521 1 104;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 1 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 1 8 9 0 9 10 0 
		10 11 0 11 2 0 1 12 0 12 13 0 
		13 6 0 14 15 0 15 16 1 16 17 0 
		17 18 0 18 8 0 7 19 0 19 14 0 
		20 21 1 21 16 0 15 20 0 22 23 1 
		23 21 0 20 22 0 24 25 0 25 26 1 
		26 27 0 27 28 0 28 23 0 22 29 0 
		29 24 0 30 31 0 31 32 1 32 33 0 
		33 34 0 34 35 0 35 26 0 25 36 0 
		36 37 0 37 30 0 38 39 0 39 40 0 
		40 32 0 31 41 0 41 38 0 38 42 0 
		42 43 0 43 44 0 44 45 0 45 39 0 
		43 46 0 46 47 1 47 44 0 46 48 0 
		48 49 1 49 47 0 48 50 0 50 51 1 
		51 49 0 50 52 0 52 53 1 53 51 0 
		52 54 0 54 55 1 55 53 0 54 56 0 
		56 57 1 57 55 0 56 58 0 58 59 1 
		59 57 0 58 60 0 60 61 1 61 59 0 
		60 62 0 62 63 1 63 61 0 62 64 0 
		64 65 1 65 63 0 64 66 0 66 67 1 
		67 65 0 68 69 0 69 67 0 66 68 0 
		5 70 0 70 0 1 41 42 1 30 46 1 
		37 48 1 36 50 1 24 52 1 29 54 1 
		20 56 1 14 58 1 19 60 1 6 62 1 
		13 64 1 12 66 1 70 68 0 3 71 1 
		71 4 0 45 40 1 47 33 1 49 34 1 
		51 35 1 53 27 1 55 28 1 57 21 1 
		59 17 1 61 18 1 63 9 1 65 10 1 
		67 11 1 69 71 0;
	setAttr -s 50 ".fc[0:49]" -type "polyFaces" 
		f 6 0 1 2 3 4 5 
		mu 0 6 73 72 71 70 69 68 
		f 10 6 7 8 9 10 11 -2 12 13 14 
		
		mu 0 10 83 82 81 80 79 78 77 76 75 
		74 
		f 8 15 16 17 18 19 -8 20 21 
		mu 0 8 91 90 89 88 87 86 85 84 
		f 4 22 23 -17 24 
		mu 0 4 95 94 93 92 
		f 4 25 26 -23 27 
		mu 0 4 99 98 97 96 
		f 8 28 29 30 31 32 -26 33 34 
		mu 0 8 107 106 105 104 103 102 101 100 
		f 10 35 36 37 38 39 40 -30 41 42 43 
		
		mu 0 10 117 116 115 114 113 112 111 110 109 
		108 
		f 6 44 45 46 -37 47 48 
		mu 0 6 123 122 121 120 119 118 
		f 6 -45 49 50 51 52 53 
		mu 0 6 125 124 47 46 45 44 
		f 4 -52 54 55 56 
		mu 0 4 67 66 11 22 
		f 4 57 58 59 -56 
		mu 0 4 11 12 23 22 
		f 4 60 61 62 -59 
		mu 0 4 12 13 24 23 
		f 4 63 64 65 -62 
		mu 0 4 13 14 25 24 
		f 4 66 67 68 -65 
		mu 0 4 14 15 26 25 
		f 4 69 70 71 -68 
		mu 0 4 15 16 27 26 
		f 4 72 73 74 -71 
		mu 0 4 16 17 28 27 
		f 4 75 76 77 -74 
		mu 0 4 17 18 29 28 
		f 4 78 79 80 -77 
		mu 0 4 18 19 30 29 
		f 4 81 82 83 -80 
		mu 0 4 19 20 31 30 
		f 4 84 85 86 -83 
		mu 0 4 20 21 32 31 
		f 4 87 88 -86 89 
		mu 0 4 65 64 32 21 
		f 3 -6 90 91 
		mu 0 3 127 126 63 
		f 3 -49 92 -50 
		mu 0 3 129 128 62 
		f 6 -36 93 -55 -51 -93 -48 
		mu 0 6 132 131 0 61 60 130 
		f 4 -44 94 -58 -94 
		mu 0 4 134 133 1 0 
		f 4 -43 95 -61 -95 
		mu 0 4 136 135 2 1 
		f 5 -29 96 -64 -96 -42 
		mu 0 5 139 138 3 2 137 
		f 4 -35 97 -67 -97 
		mu 0 4 141 140 4 3 
		f 5 -28 98 -70 -98 -34 
		mu 0 5 144 143 5 4 142 
		f 5 -16 99 -73 -99 -25 
		mu 0 5 147 146 6 5 145 
		f 4 -22 100 -76 -100 
		mu 0 4 149 148 7 6 
		f 5 -7 101 -79 -101 -21 
		mu 0 5 152 151 8 7 150 
		f 4 -15 102 -82 -102 
		mu 0 4 154 153 9 8 
		f 4 -14 103 -85 -103 
		mu 0 4 156 155 10 9 
		f 6 -1 -92 104 -90 -104 -13 
		mu 0 6 159 158 59 58 10 157 
		f 3 -4 105 106 
		mu 0 3 161 160 57 
		f 3 -46 -54 107 
		mu 0 3 163 162 56 
		f 6 -47 -108 -53 -57 108 -38 
		mu 0 6 166 165 55 54 42 164 
		f 4 -39 -109 -60 109 
		mu 0 4 168 167 42 41 
		f 4 -40 -110 -63 110 
		mu 0 4 170 169 41 40 
		f 5 -41 -111 -66 111 -31 
		mu 0 5 173 172 40 39 171 
		f 4 -32 -112 -69 112 
		mu 0 4 175 174 39 38 
		f 5 -33 -113 -72 113 -27 
		mu 0 5 178 177 38 37 176 
		f 5 -24 -114 -75 114 -18 
		mu 0 5 181 180 37 36 179 
		f 4 -19 -115 -78 115 
		mu 0 4 183 182 36 35 
		f 5 -20 -116 -81 116 -9 
		mu 0 5 186 185 35 34 184 
		f 4 -10 -117 -84 117 
		mu 0 4 188 187 34 33 
		f 4 -11 -118 -87 118 
		mu 0 4 190 189 33 43 
		f 6 -12 -119 -89 119 -106 -3 
		mu 0 6 193 192 43 53 52 191 
		f 6 -5 -107 -120 -88 -105 -91 
		mu 0 6 195 194 51 50 49 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "bottomDrawer2";
	setAttr ".t" -type "double3" 0 48.3 0 ;
createNode transform -n "polySurface8" -p "bottomDrawer2";
	setAttr ".t" -type "double3" 0 32.3 -98 ;
	setAttr ".s" -type "double3" 0.99 0.96 1 ;
createNode mesh -n "polySurfaceShape8" -p "|bottomDrawer2|polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.75 0.625 0.75 0.375 1 0.625 
		1 0.875 0 0.125 0 0.625 0.52403843 0.37499997 0.52403843 0.625 0.22596154 0.87500006 
		0.22596155 0.37499997 0.22596154 0.625 0.22596154 0.125 0.22596154 0.375 0.22596155 
		0.37761164 0.49599355 0.37761167 0.25400642 0.62238836 0.25400645 0.62238836 0.49599358;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  70.300003 -8.3999996 54.700001 -70.300003 
		-8.3999996 54.700001 -70.300003 -8.3999996 145.3 70.300003 -8.3999996 145.3 -70.300003 
		10.4 54.700001 70.300003 10.4 54.700001 70.300003 10.4 145.3 -70.300003 10.4 145.3 
		-71.800148 -10.4 53.200001 -71.800148 -10.4 146.8 -71.800148 10.4 146.8 -71.800148 
		10.4 53.200001 71.800148 -10.4 146.8 71.800148 -10.4 53.200001 71.800148 10.4 53.200001 
		71.800148 10.4 146.8;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 
		2 3 0 3 0 0 4 1 0 0 5 0 
		5 4 0 3 6 0 6 5 0 2 7 0 
		7 6 0 4 7 0 8 9 0 9 10 0 
		10 11 0 11 8 0 12 13 0 13 14 0 
		14 15 0 15 12 0 8 13 0 12 9 0 
		11 14 0 10 15 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3 
		mu 0 4 17 16 18 19 
		f 4 4 -1 5 6 
		mu 0 4 23 16 17 22 
		f 4 -6 -4 7 8 
		mu 0 4 25 20 15 24 
		f 4 -8 -3 9 10 
		mu 0 4 27 15 14 26 
		f 4 -10 -2 -5 11 
		mu 0 4 29 14 21 28 
		f 4 12 13 14 15 
		mu 0 4 12 0 2 13 
		f 4 16 17 18 19 
		mu 0 4 1 10 11 3 
		f 4 20 -17 21 -13 
		mu 0 4 6 7 9 8 
		f 4 22 -18 -21 -16 
		mu 0 4 4 5 7 6 
		f 4 23 -19 -23 -15 
		mu 0 4 2 3 5 4 
		h 4 -9 -11 -12 -7 
		mu 0 4 33 32 31 30 
		f 4 -22 -20 -24 -14 
		mu 0 4 0 1 3 2 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface10" -p "bottomDrawer2";
	setAttr ".t" -type "double3" 45 35 -56 ;
createNode mesh -n "polySurfaceShape10" -p "|bottomDrawer2|polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.34374997 0.15625 
		0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 
		0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 
		0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 
		0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 
		0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 
		0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 
		0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 
		0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 
		0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 
		0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.42305773 
		0.25 0.37895957 0.24999999 0.37895957 0 0.42305773 0 0.57694191 0 0.6210404 0 0.6210404 
		0.24999999 0.57694191 0.25 0.59617734 0.87279499 0.65130055 0.87499988 0.34869951 
		0.87500006 0.40382218 0.87279516 0.40382218 0.8727951 0.59617728 0.87279493 0.65130055 
		0.12500009 0.59617734 0.12279515 0.40382218 0.12279502 0.34869951 0.12499993 0.40382218 
		0.12279502 0.59617734 0.12279515 0.62058991 0.68843985 0.62058991 0.3125 0.47940975 
		0.3125 0.47940975 0.68843985 0.59143615 0.3125 0.59143615 0.68843985 0.59129763 0.68843985 
		0.5874998 0.68843985 0.5874998 0.3125 0.59129763 0.3125 0.58221257 0.3125 0.58680969 
		0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.58680969 0.68843985 0.58221257 0.68843985 
		0.57768232 0.68843985 0.57499981 0.68843985 0.57499981 0.3125 0.57768232 0.3125 0.57164609 
		0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.57164609 0.68843985 0.56301379 0.68843985 
		0.56249982 0.68843985 0.56249982 0.3125 0.56301379 0.31250003 0.56249982 0.3125 0.56249982 
		0.68843985 0.54999983 0.68843985 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.68843985 
		0.53749985 0.68843985 0.53749985 0.3125 0.53698593 0.31250003 0.53749985 0.3125 0.53749985 
		0.68843985 0.53698587 0.68843991 0.52835357 0.68843985 0.52499986 0.68843985 0.52499986 
		0.3125 0.52835357 0.3125 0.51778704 0.3125 0.52231735 0.3125 0.52499986 0.3125 0.52499986 
		0.68843985 0.52231735 0.68843985 0.51778704 0.68843985 0.51319003 0.68843985 0.51249987 
		0.68843985 0.51249987 0.3125 0.51319003 0.3125 0.50870216 0.3125 0.51249987 0.3125 
		0.51249987 0.68843985 0.50870216 0.68843985 0.50856358 0.68843985 0.50856358 0.3125 
		0.4252972 0 0.4252972 0.25 0.59337842 0.12269414 0.59320629 0.12363555 0.40679368 
		0.12363564 0.40662152 0.12269402 0.40679368 0.12363563 0.41284972 0.15348601 0.41151375 
		0.14974654 0.42174861 0.17871663 0.41284972 0.15348601 0.43051821 0.20391691 0.42174858 
		0.17871661 0.43051824 0.20391694 0.44389141 0.23104528 0.43571103 0.21902946 0.46494761 
		0.2624175 0.44389138 0.23104525 0.46494764 0.2624175 0.5 0.28 0.46620128 0.26430762 
		0.5 0.28 0.53505242 0.26241747 0.53379869 0.26430762 0.55610859 0.23104526 0.53505236 
		0.26241747 0.55610859 0.23104526 0.56948173 0.20391692 0.56428903 0.21902946 0.57825142 
		0.17871663 0.56948173 0.20391691 0.58715022 0.15348601 0.57825136 0.17871663 0.58715022 
		0.15348601 0.59320623 0.12363555 0.58848625 0.14974657 0.59320623 0.87170464 0.59337837 
		0.8726939 0.40662152 0.87269408 0.40679371 0.87170452 0.41284972 0.84098601 0.40679371 
		0.87170458 0.41151375 0.8448807 0.41284972 0.84098601 0.42174858 0.81536561 0.42174858 
		0.81536561 0.43051821 0.79045379 0.44389138 0.76409137 0.43051821 0.79045379 0.43571097 
		0.77589363 0.44389138 0.76409137 0.46494758 0.73415703 0.5 0.71749997 0.46494761 
		0.73415709 0.46620125 0.73239696 0.53505242 0.73415703 0.5 0.71749997 0.53379869 
		0.73239696 0.53505242 0.73415703 0.55610865 0.76409137 0.56948179 0.79045373 0.55610865 
		0.76409137 0.56428903 0.77589357 0.56948179 0.79045373 0.57825142 0.81536561 0.57825142 
		0.81536567 0.58715028 0.84098601 0.59320623 0.8717047 0.58715028 0.84098601 0.58848619 
		0.84488064 0.57470274 0.25 0.57470274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.9652028 -1 104.03089 5.6631188 -1 104.87785 
		5.6631188 1 104.87785 5.9652028 1 104.03089 5.9762211 1 104 5.9762211 -1 104 4.4468322 
		-1 106.61541 4.1144967 -1 107.09017 4.1144967 1 107.09017 4.4468322 1 106.61541 5.0080881 
		1 105.81361 5.5776167 1 105 5.5776157 -1 105 5.0080881 -1 105.81361 2.2433536 -1 
		108.45216 2.1631188 -1 108.51057 2.1631188 1 108.51057 2.2433536 1 108.45216 3.5909503 
		1 107.47126 3.5909503 -1 107.47126 -2.3841858e-007 -1 109 -2.3841858e-007 1 109 -2.1631193 
		-1 108.51057 -2.1631193 1 108.51057 -3.5909507 -1 107.47126 -4.1144977 -1 107.09017 
		-4.1144977 1 107.09017 -3.590951 1 107.47126 -2.2433543 1 108.45216 -2.2433541 -1 
		108.45216 -5.5776176 -1 105 -5.6631203 -1 104.87785 -5.6631203 1 104.87785 -5.5776176 
		1 105 -5.0080905 1 105.81361 -4.4468341 1 106.61541 -4.4468336 -1 106.61541 -5.0080895 
		-1 105.81361 -5.976223 -1 104 -5.9762225 1 104 -5.9652023 1 104.0309 -5.9652028 -1 
		104.0309 -6.1553798 -1 104 -9.6832323 -1 104 -9.6832323 1 104 -6.1553802 1 104 -10.000002 
		-1 105 -10.000002 1 105 -9.5105677 -1 106.54508 -9.5105677 1 106.54508 -8.0901718 
		-1 107.93893 -8.0901718 1 107.93893 -5.8778534 -1 109.04508 -5.8778534 1 109.04508 
		-3.0901706 -1 109.75528 -3.0901706 1 109.75528 -2.9802322e-007 -1 110 -2.9802322e-007 
		1 110 3.0901697 -1 109.75528 3.0901697 1 109.75528 5.8778524 -1 109.04508 5.8778524 
		1 109.04508 8.0901699 -1 107.93893 8.0901699 1 107.93893 9.5105658 -1 106.54508 9.5105658 
		1 106.54508 10 -1 105 10 1 105 9.6832361 -1 104 9.6832361 1 104 6.1553521 -1 104 
		6.1553521 1 104;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 1 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 1 8 9 0 9 10 0 
		10 11 0 11 2 0 1 12 0 12 13 0 
		13 6 0 14 15 0 15 16 1 16 17 0 
		17 18 0 18 8 0 7 19 0 19 14 0 
		20 21 1 21 16 0 15 20 0 22 23 1 
		23 21 0 20 22 0 24 25 0 25 26 1 
		26 27 0 27 28 0 28 23 0 22 29 0 
		29 24 0 30 31 0 31 32 1 32 33 0 
		33 34 0 34 35 0 35 26 0 25 36 0 
		36 37 0 37 30 0 38 39 0 39 40 0 
		40 32 0 31 41 0 41 38 0 38 42 0 
		42 43 0 43 44 0 44 45 0 45 39 0 
		43 46 0 46 47 1 47 44 0 46 48 0 
		48 49 1 49 47 0 48 50 0 50 51 1 
		51 49 0 50 52 0 52 53 1 53 51 0 
		52 54 0 54 55 1 55 53 0 54 56 0 
		56 57 1 57 55 0 56 58 0 58 59 1 
		59 57 0 58 60 0 60 61 1 61 59 0 
		60 62 0 62 63 1 63 61 0 62 64 0 
		64 65 1 65 63 0 64 66 0 66 67 1 
		67 65 0 68 69 0 69 67 0 66 68 0 
		5 70 0 70 0 1 41 42 1 30 46 1 
		37 48 1 36 50 1 24 52 1 29 54 1 
		20 56 1 14 58 1 19 60 1 6 62 1 
		13 64 1 12 66 1 70 68 0 3 71 1 
		71 4 0 45 40 1 47 33 1 49 34 1 
		51 35 1 53 27 1 55 28 1 57 21 1 
		59 17 1 61 18 1 63 9 1 65 10 1 
		67 11 1 69 71 0;
	setAttr -s 50 ".fc[0:49]" -type "polyFaces" 
		f 6 0 1 2 3 4 5 
		mu 0 6 73 72 71 70 69 68 
		f 10 6 7 8 9 10 11 -2 12 13 14 
		
		mu 0 10 83 82 81 80 79 78 77 76 75 
		74 
		f 8 15 16 17 18 19 -8 20 21 
		mu 0 8 91 90 89 88 87 86 85 84 
		f 4 22 23 -17 24 
		mu 0 4 95 94 93 92 
		f 4 25 26 -23 27 
		mu 0 4 99 98 97 96 
		f 8 28 29 30 31 32 -26 33 34 
		mu 0 8 107 106 105 104 103 102 101 100 
		f 10 35 36 37 38 39 40 -30 41 42 43 
		
		mu 0 10 117 116 115 114 113 112 111 110 109 
		108 
		f 6 44 45 46 -37 47 48 
		mu 0 6 123 122 121 120 119 118 
		f 6 -45 49 50 51 52 53 
		mu 0 6 125 124 47 46 45 44 
		f 4 -52 54 55 56 
		mu 0 4 67 66 11 22 
		f 4 57 58 59 -56 
		mu 0 4 11 12 23 22 
		f 4 60 61 62 -59 
		mu 0 4 12 13 24 23 
		f 4 63 64 65 -62 
		mu 0 4 13 14 25 24 
		f 4 66 67 68 -65 
		mu 0 4 14 15 26 25 
		f 4 69 70 71 -68 
		mu 0 4 15 16 27 26 
		f 4 72 73 74 -71 
		mu 0 4 16 17 28 27 
		f 4 75 76 77 -74 
		mu 0 4 17 18 29 28 
		f 4 78 79 80 -77 
		mu 0 4 18 19 30 29 
		f 4 81 82 83 -80 
		mu 0 4 19 20 31 30 
		f 4 84 85 86 -83 
		mu 0 4 20 21 32 31 
		f 4 87 88 -86 89 
		mu 0 4 65 64 32 21 
		f 3 -6 90 91 
		mu 0 3 127 126 63 
		f 3 -49 92 -50 
		mu 0 3 129 128 62 
		f 6 -36 93 -55 -51 -93 -48 
		mu 0 6 132 131 0 61 60 130 
		f 4 -44 94 -58 -94 
		mu 0 4 134 133 1 0 
		f 4 -43 95 -61 -95 
		mu 0 4 136 135 2 1 
		f 5 -29 96 -64 -96 -42 
		mu 0 5 139 138 3 2 137 
		f 4 -35 97 -67 -97 
		mu 0 4 141 140 4 3 
		f 5 -28 98 -70 -98 -34 
		mu 0 5 144 143 5 4 142 
		f 5 -16 99 -73 -99 -25 
		mu 0 5 147 146 6 5 145 
		f 4 -22 100 -76 -100 
		mu 0 4 149 148 7 6 
		f 5 -7 101 -79 -101 -21 
		mu 0 5 152 151 8 7 150 
		f 4 -15 102 -82 -102 
		mu 0 4 154 153 9 8 
		f 4 -14 103 -85 -103 
		mu 0 4 156 155 10 9 
		f 6 -1 -92 104 -90 -104 -13 
		mu 0 6 159 158 59 58 10 157 
		f 3 -4 105 106 
		mu 0 3 161 160 57 
		f 3 -46 -54 107 
		mu 0 3 163 162 56 
		f 6 -47 -108 -53 -57 108 -38 
		mu 0 6 166 165 55 54 42 164 
		f 4 -39 -109 -60 109 
		mu 0 4 168 167 42 41 
		f 4 -40 -110 -63 110 
		mu 0 4 170 169 41 40 
		f 5 -41 -111 -66 111 -31 
		mu 0 5 173 172 40 39 171 
		f 4 -32 -112 -69 112 
		mu 0 4 175 174 39 38 
		f 5 -33 -113 -72 113 -27 
		mu 0 5 178 177 38 37 176 
		f 5 -24 -114 -75 114 -18 
		mu 0 5 181 180 37 36 179 
		f 4 -19 -115 -78 115 
		mu 0 4 183 182 36 35 
		f 5 -20 -116 -81 116 -9 
		mu 0 5 186 185 35 34 184 
		f 4 -10 -117 -84 117 
		mu 0 4 188 187 34 33 
		f 4 -11 -118 -87 118 
		mu 0 4 190 189 33 43 
		f 6 -12 -119 -89 119 -106 -3 
		mu 0 6 193 192 43 53 52 191 
		f 6 -5 -107 -120 -88 -105 -91 
		mu 0 6 195 194 51 50 49 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface11" -p "bottomDrawer2";
	setAttr ".t" -type "double3" -45 35 -56 ;
createNode mesh -n "polySurfaceShape11" -p "|bottomDrawer2|polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.34374997 0.15625 
		0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 
		0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 
		0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 
		0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 
		0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 
		0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 
		0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 
		0.61249977 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 
		0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 
		0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.65625 0.84375 0.42305773 
		0.25 0.37895957 0.24999999 0.37895957 0 0.42305773 0 0.57694191 0 0.6210404 0 0.6210404 
		0.24999999 0.57694191 0.25 0.59617734 0.87279499 0.65130055 0.87499988 0.34869951 
		0.87500006 0.40382218 0.87279516 0.40382218 0.8727951 0.59617728 0.87279493 0.65130055 
		0.12500009 0.59617734 0.12279515 0.40382218 0.12279502 0.34869951 0.12499993 0.40382218 
		0.12279502 0.59617734 0.12279515 0.62058991 0.68843985 0.62058991 0.3125 0.47940975 
		0.3125 0.47940975 0.68843985 0.59143615 0.3125 0.59143615 0.68843985 0.59129763 0.68843985 
		0.5874998 0.68843985 0.5874998 0.3125 0.59129763 0.3125 0.58221257 0.3125 0.58680969 
		0.3125 0.5874998 0.3125 0.5874998 0.68843985 0.58680969 0.68843985 0.58221257 0.68843985 
		0.57768232 0.68843985 0.57499981 0.68843985 0.57499981 0.3125 0.57768232 0.3125 0.57164609 
		0.3125 0.57499981 0.3125 0.57499981 0.68843985 0.57164609 0.68843985 0.56301379 0.68843985 
		0.56249982 0.68843985 0.56249982 0.3125 0.56301379 0.31250003 0.56249982 0.3125 0.56249982 
		0.68843985 0.54999983 0.68843985 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.68843985 
		0.53749985 0.68843985 0.53749985 0.3125 0.53698593 0.31250003 0.53749985 0.3125 0.53749985 
		0.68843985 0.53698587 0.68843991 0.52835357 0.68843985 0.52499986 0.68843985 0.52499986 
		0.3125 0.52835357 0.3125 0.51778704 0.3125 0.52231735 0.3125 0.52499986 0.3125 0.52499986 
		0.68843985 0.52231735 0.68843985 0.51778704 0.68843985 0.51319003 0.68843985 0.51249987 
		0.68843985 0.51249987 0.3125 0.51319003 0.3125 0.50870216 0.3125 0.51249987 0.3125 
		0.51249987 0.68843985 0.50870216 0.68843985 0.50856358 0.68843985 0.50856358 0.3125 
		0.4252972 0 0.4252972 0.25 0.59337842 0.12269414 0.59320629 0.12363555 0.40679368 
		0.12363564 0.40662152 0.12269402 0.40679368 0.12363563 0.41284972 0.15348601 0.41151375 
		0.14974654 0.42174861 0.17871663 0.41284972 0.15348601 0.43051821 0.20391691 0.42174858 
		0.17871661 0.43051824 0.20391694 0.44389141 0.23104528 0.43571103 0.21902946 0.46494761 
		0.2624175 0.44389138 0.23104525 0.46494764 0.2624175 0.5 0.28 0.46620128 0.26430762 
		0.5 0.28 0.53505242 0.26241747 0.53379869 0.26430762 0.55610859 0.23104526 0.53505236 
		0.26241747 0.55610859 0.23104526 0.56948173 0.20391692 0.56428903 0.21902946 0.57825142 
		0.17871663 0.56948173 0.20391691 0.58715022 0.15348601 0.57825136 0.17871663 0.58715022 
		0.15348601 0.59320623 0.12363555 0.58848625 0.14974657 0.59320623 0.87170464 0.59337837 
		0.8726939 0.40662152 0.87269408 0.40679371 0.87170452 0.41284972 0.84098601 0.40679371 
		0.87170458 0.41151375 0.8448807 0.41284972 0.84098601 0.42174858 0.81536561 0.42174858 
		0.81536561 0.43051821 0.79045379 0.44389138 0.76409137 0.43051821 0.79045379 0.43571097 
		0.77589363 0.44389138 0.76409137 0.46494758 0.73415703 0.5 0.71749997 0.46494761 
		0.73415709 0.46620125 0.73239696 0.53505242 0.73415703 0.5 0.71749997 0.53379869 
		0.73239696 0.53505242 0.73415703 0.55610865 0.76409137 0.56948179 0.79045373 0.55610865 
		0.76409137 0.56428903 0.77589357 0.56948179 0.79045373 0.57825142 0.81536561 0.57825142 
		0.81536567 0.58715028 0.84098601 0.59320623 0.8717047 0.58715028 0.84098601 0.58848619 
		0.84488064 0.57470274 0.25 0.57470274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.9652028 -1 104.03089 5.6631188 -1 104.87785 
		5.6631188 1 104.87785 5.9652028 1 104.03089 5.9762211 1 104 5.9762211 -1 104 4.4468322 
		-1 106.61541 4.1144967 -1 107.09017 4.1144967 1 107.09017 4.4468322 1 106.61541 5.0080881 
		1 105.81361 5.5776167 1 105 5.5776157 -1 105 5.0080881 -1 105.81361 2.2433536 -1 
		108.45216 2.1631188 -1 108.51057 2.1631188 1 108.51057 2.2433536 1 108.45216 3.5909503 
		1 107.47126 3.5909503 -1 107.47126 -2.3841858e-007 -1 109 -2.3841858e-007 1 109 -2.1631193 
		-1 108.51057 -2.1631193 1 108.51057 -3.5909507 -1 107.47126 -4.1144977 -1 107.09017 
		-4.1144977 1 107.09017 -3.590951 1 107.47126 -2.2433543 1 108.45216 -2.2433541 -1 
		108.45216 -5.5776176 -1 105 -5.6631203 -1 104.87785 -5.6631203 1 104.87785 -5.5776176 
		1 105 -5.0080905 1 105.81361 -4.4468341 1 106.61541 -4.4468336 -1 106.61541 -5.0080895 
		-1 105.81361 -5.976223 -1 104 -5.9762225 1 104 -5.9652023 1 104.0309 -5.9652028 -1 
		104.0309 -6.1553798 -1 104 -9.6832323 -1 104 -9.6832323 1 104 -6.1553802 1 104 -10.000002 
		-1 105 -10.000002 1 105 -9.5105677 -1 106.54508 -9.5105677 1 106.54508 -8.0901718 
		-1 107.93893 -8.0901718 1 107.93893 -5.8778534 -1 109.04508 -5.8778534 1 109.04508 
		-3.0901706 -1 109.75528 -3.0901706 1 109.75528 -2.9802322e-007 -1 110 -2.9802322e-007 
		1 110 3.0901697 -1 109.75528 3.0901697 1 109.75528 5.8778524 -1 109.04508 5.8778524 
		1 109.04508 8.0901699 -1 107.93893 8.0901699 1 107.93893 9.5105658 -1 106.54508 9.5105658 
		1 106.54508 10 -1 105 10 1 105 9.6832361 -1 104 9.6832361 1 104 6.1553521 -1 104 
		6.1553521 1 104;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 1 
		2 3 0 3 4 0 4 5 0 5 0 0 
		6 7 0 7 8 1 8 9 0 9 10 0 
		10 11 0 11 2 0 1 12 0 12 13 0 
		13 6 0 14 15 0 15 16 1 16 17 0 
		17 18 0 18 8 0 7 19 0 19 14 0 
		20 21 1 21 16 0 15 20 0 22 23 1 
		23 21 0 20 22 0 24 25 0 25 26 1 
		26 27 0 27 28 0 28 23 0 22 29 0 
		29 24 0 30 31 0 31 32 1 32 33 0 
		33 34 0 34 35 0 35 26 0 25 36 0 
		36 37 0 37 30 0 38 39 0 39 40 0 
		40 32 0 31 41 0 41 38 0 38 42 0 
		42 43 0 43 44 0 44 45 0 45 39 0 
		43 46 0 46 47 1 47 44 0 46 48 0 
		48 49 1 49 47 0 48 50 0 50 51 1 
		51 49 0 50 52 0 52 53 1 53 51 0 
		52 54 0 54 55 1 55 53 0 54 56 0 
		56 57 1 57 55 0 56 58 0 58 59 1 
		59 57 0 58 60 0 60 61 1 61 59 0 
		60 62 0 62 63 1 63 61 0 62 64 0 
		64 65 1 65 63 0 64 66 0 66 67 1 
		67 65 0 68 69 0 69 67 0 66 68 0 
		5 70 0 70 0 1 41 42 1 30 46 1 
		37 48 1 36 50 1 24 52 1 29 54 1 
		20 56 1 14 58 1 19 60 1 6 62 1 
		13 64 1 12 66 1 70 68 0 3 71 1 
		71 4 0 45 40 1 47 33 1 49 34 1 
		51 35 1 53 27 1 55 28 1 57 21 1 
		59 17 1 61 18 1 63 9 1 65 10 1 
		67 11 1 69 71 0;
	setAttr -s 50 ".fc[0:49]" -type "polyFaces" 
		f 6 0 1 2 3 4 5 
		mu 0 6 73 72 71 70 69 68 
		f 10 6 7 8 9 10 11 -2 12 13 14 
		
		mu 0 10 83 82 81 80 79 78 77 76 75 
		74 
		f 8 15 16 17 18 19 -8 20 21 
		mu 0 8 91 90 89 88 87 86 85 84 
		f 4 22 23 -17 24 
		mu 0 4 95 94 93 92 
		f 4 25 26 -23 27 
		mu 0 4 99 98 97 96 
		f 8 28 29 30 31 32 -26 33 34 
		mu 0 8 107 106 105 104 103 102 101 100 
		f 10 35 36 37 38 39 40 -30 41 42 43 
		
		mu 0 10 117 116 115 114 113 112 111 110 109 
		108 
		f 6 44 45 46 -37 47 48 
		mu 0 6 123 122 121 120 119 118 
		f 6 -45 49 50 51 52 53 
		mu 0 6 125 124 47 46 45 44 
		f 4 -52 54 55 56 
		mu 0 4 67 66 11 22 
		f 4 57 58 59 -56 
		mu 0 4 11 12 23 22 
		f 4 60 61 62 -59 
		mu 0 4 12 13 24 23 
		f 4 63 64 65 -62 
		mu 0 4 13 14 25 24 
		f 4 66 67 68 -65 
		mu 0 4 14 15 26 25 
		f 4 69 70 71 -68 
		mu 0 4 15 16 27 26 
		f 4 72 73 74 -71 
		mu 0 4 16 17 28 27 
		f 4 75 76 77 -74 
		mu 0 4 17 18 29 28 
		f 4 78 79 80 -77 
		mu 0 4 18 19 30 29 
		f 4 81 82 83 -80 
		mu 0 4 19 20 31 30 
		f 4 84 85 86 -83 
		mu 0 4 20 21 32 31 
		f 4 87 88 -86 89 
		mu 0 4 65 64 32 21 
		f 3 -6 90 91 
		mu 0 3 127 126 63 
		f 3 -49 92 -50 
		mu 0 3 129 128 62 
		f 6 -36 93 -55 -51 -93 -48 
		mu 0 6 132 131 0 61 60 130 
		f 4 -44 94 -58 -94 
		mu 0 4 134 133 1 0 
		f 4 -43 95 -61 -95 
		mu 0 4 136 135 2 1 
		f 5 -29 96 -64 -96 -42 
		mu 0 5 139 138 3 2 137 
		f 4 -35 97 -67 -97 
		mu 0 4 141 140 4 3 
		f 5 -28 98 -70 -98 -34 
		mu 0 5 144 143 5 4 142 
		f 5 -16 99 -73 -99 -25 
		mu 0 5 147 146 6 5 145 
		f 4 -22 100 -76 -100 
		mu 0 4 149 148 7 6 
		f 5 -7 101 -79 -101 -21 
		mu 0 5 152 151 8 7 150 
		f 4 -15 102 -82 -102 
		mu 0 4 154 153 9 8 
		f 4 -14 103 -85 -103 
		mu 0 4 156 155 10 9 
		f 6 -1 -92 104 -90 -104 -13 
		mu 0 6 159 158 59 58 10 157 
		f 3 -4 105 106 
		mu 0 3 161 160 57 
		f 3 -46 -54 107 
		mu 0 3 163 162 56 
		f 6 -47 -108 -53 -57 108 -38 
		mu 0 6 166 165 55 54 42 164 
		f 4 -39 -109 -60 109 
		mu 0 4 168 167 42 41 
		f 4 -40 -110 -63 110 
		mu 0 4 170 169 41 40 
		f 5 -41 -111 -66 111 -31 
		mu 0 5 173 172 40 39 171 
		f 4 -32 -112 -69 112 
		mu 0 4 175 174 39 38 
		f 5 -33 -113 -72 113 -27 
		mu 0 5 178 177 38 37 176 
		f 5 -24 -114 -75 114 -18 
		mu 0 5 181 180 37 36 179 
		f 4 -19 -115 -78 115 
		mu 0 4 183 182 36 35 
		f 5 -20 -116 -81 116 -9 
		mu 0 5 186 185 35 34 184 
		f 4 -10 -117 -84 117 
		mu 0 4 188 187 34 33 
		f 4 -11 -118 -87 118 
		mu 0 4 190 189 33 43 
		f 6 -12 -119 -89 119 -106 -3 
		mu 0 6 193 192 43 53 52 191 
		f 6 -5 -107 -120 -88 -105 -91 
		mu 0 6 195 194 51 50 49 48 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode lightLinker -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr -s 27 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "raster use opacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolOp -n "polyBoolOp7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
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
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyBoolOp1.out" "polySurfaceShape1.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape8.i";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId8.id" "pCubeShape10.ciog.cog[2].cgid";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape5.i";
connectAttr "groupId10.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBoolOp4.out" "polySurfaceShape7.i";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape11.i";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[6].cgid";
connectAttr "groupId23.id" "pCubeShape13.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[6].gco";
connectAttr "groupParts9.og" "pCubeShape13.i";
connectAttr "groupId24.id" "pCubeShape13.ciog.cog[6].cgid";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId26.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape2.i";
connectAttr "groupId28.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyBoolOp5.out" "|bottomDrawer|polySurface8|polySurfaceShape8.i";
connectAttr "polyBoolOp7.out" "|bottomDrawer|polySurface10|polySurfaceShape10.i"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pConeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolOp1.ip[1]";
connectAttr "pConeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolOp1.im[1]";
connectAttr "polyCone1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCubeShape2.o" "polyBoolOp2.ip[0]";
connectAttr "pCubeShape10.o" "polyBoolOp2.ip[1]";
connectAttr "pCubeShape2.wm" "polyBoolOp2.im[0]";
connectAttr "pCubeShape10.wm" "polyBoolOp2.im[1]";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape5.o" "polyBoolOp3.ip[0]";
connectAttr "pCubeShape9.o" "polyBoolOp3.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyBoolOp3.im[0]";
connectAttr "pCubeShape9.wm" "polyBoolOp3.im[1]";
connectAttr "polyBoolOp2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polySurfaceShape6.o" "polyBoolOp4.ip[0]";
connectAttr "pCubeShape8.o" "polyBoolOp4.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyBoolOp4.im[0]";
connectAttr "pCubeShape8.wm" "polyBoolOp4.im[1]";
connectAttr "polyBoolOp3.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyCube6.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "pCubeShape11.o" "polyBoolOp5.ip[0]";
connectAttr "pCubeShape12.o" "polyBoolOp5.ip[1]";
connectAttr "pCubeShape11.wm" "polyBoolOp5.im[0]";
connectAttr "pCubeShape12.wm" "polyBoolOp5.im[1]";
connectAttr "polyCube7.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "pCylinderShape1.o" "polyBoolOp6.ip[0]";
connectAttr "pCubeShape13.o" "polyBoolOp6.ip[1]";
connectAttr "pCylinderShape1.wm" "polyBoolOp6.im[0]";
connectAttr "pCubeShape13.wm" "polyBoolOp6.im[1]";
connectAttr "polyCylinder1.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polyCube8.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polySurfaceShape9.o" "polyBoolOp7.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolOp7.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyBoolOp7.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolOp7.im[1]";
connectAttr "polyBoolOp6.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polyCylinder2.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|bottomDrawer|polySurface8|polySurfaceShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "|bottomDrawer|polySurface10|polySurfaceShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|bottomDrawer|polySurface11|polySurfaceShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bottomDrawer1|polySurface8|polySurfaceShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bottomDrawer1|polySurface10|polySurfaceShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bottomDrawer1|polySurface11|polySurfaceShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bottomDrawer2|polySurface8|polySurfaceShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bottomDrawer2|polySurface10|polySurfaceShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bottomDrawer2|polySurface11|polySurfaceShape11.iog" ":initialShadingGroup.dsm"
		 -na;
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
// End of dresser.ma