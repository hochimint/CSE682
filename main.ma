//Maya ASCII 2010 scene
//Name: main.ma
//Last modified: Fri, Feb 11, 2011 01:14:35 AM
//Codeset: 1252
file -rdi 1 -ns "bed" -rfn "bedRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bed.ma";
file -rdi 1 -ns "desk" -rfn "deskRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/desk.ma";
file -rdi 1 -ns "MagGlassAndStand" -rfn "MagGlassAndStandRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/MagGlassAndStand.ma";
file -rdi 1 -ns "magFocusEffect" -rfn "magFocusEffectRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/magFocusEffect.ma";
file -rdi 1 -ns "Cannon" -rfn "CannonRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/Cannon.ma";
file -rdi 1 -ns "bowlingBall" -rfn "bowlingBallRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bowlingBall.ma";
file -rdi 1 -ns "sun" -rfn "sunRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/sun.ma";
file -rdi 1 -ns "flamingHoop" -rfn "flamingHoopRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/flamingHoop.ma";
file -rdi 1 -ns "justCannonball" -rfn "justCannonballRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/justCannonball.ma";
file -rdi 1 -ns "alarmClock" -rfn "alarmClockRN" "C:/Users/Drew/CSE682/alarmClock.ma";
file -r -ns "bed" -dr 1 -rfn "bedRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bed.ma";
file -r -ns "desk" -dr 1 -rfn "deskRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/desk.ma";
file -r -ns "MagGlassAndStand" -dr 1 -rfn "MagGlassAndStandRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/MagGlassAndStand.ma";
file -r -ns "magFocusEffect" -dr 1 -rfn "magFocusEffectRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/magFocusEffect.ma";
file -r -ns "Cannon" -dr 1 -rfn "CannonRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/Cannon.ma";
file -r -ns "bowlingBall" -dr 1 -rfn "bowlingBallRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bowlingBall.ma";
file -r -ns "sun" -dr 1 -rfn "sunRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/sun.ma";
file -r -ns "flamingHoop" -dr 1 -rfn "flamingHoopRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/flamingHoop.ma";
file -r -ns "justCannonball" -dr 1 -rfn "justCannonballRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/justCannonball.ma";
file -r -ns "alarmClock" -dr 1 -rfn "alarmClockRN" "C:/Users/Drew/CSE682/alarmClock.ma";
requires maya "2010";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.271704849102164 25.990451063174483 174.89362814438726 ;
	setAttr ".r" -type "double3" 162.17519163959329 -191.69206923635832 180.00000000000071 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 7.1054273576010019e-015 0 ;
	setAttr ".rpt" -type "double3" -9.2982852244296747e-011 -3.0579145783461298e-010 
		-1.7071203033885903e-010 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 99.112131300880989;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.175591999872518 -4.9239814797096955 79.580797384945157 ;
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
createNode transform -n "room1";
	setAttr ".t" -type "double3" 0 4 73.36181289912642 ;
	setAttr ".s" -type "double3" 3.3966487265137024 3.3966487265137024 3.3966487265137024 ;
createNode mesh -n "roomShape1" -p "room1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 332 ".pt";
	setAttr ".pt[152:153]" -type "float3" -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007 ;
	setAttr ".pt[163:164]" -type "float3" -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007 ;
	setAttr ".pt[189:191]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[211:215]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[222:226]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[233:236]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[241:242]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[244:393]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  0 0 0  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007 ;
	setAttr ".pt[435:436]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[441:442]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[447:448]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[453:456]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[459:462]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[465:466]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[471:472]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[480:481]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[489:519]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0 ;
	setAttr ".pt[524:528]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[533:537]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[542:546]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[551:595]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  
		0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 
		0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[603:606]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[611:613]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[615:616]" -type "float3" -6.0815364e-007 0 -2.3841858e-007  0 
		0 0 ;
	setAttr ".pt[627:637]" -type "float3" -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  0 0 0 ;
	setAttr ".pt[647:649]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[654:655]" -type "float3" 0 0 0  0 0 0 ;
	setAttr ".pt[660]" -type "float3" -6.0815364e-007 0 -2.3841858e-007 ;
	setAttr ".pt[674:680]" -type "float3" -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  
		-6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 0 -2.3841858e-007  -6.0815364e-007 
		0 -2.3841858e-007 ;
	setAttr ".pt[685:696]" -type "float3" 0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 
		0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0  0 0 0 ;
	setAttr ".pt[701:703]" -type "float3" 0 0 0  0 0 0  0 0 0 ;
createNode transform -n "hallway1";
	setAttr ".t" -type "double3" 44.33767055992795 0.38279156927063251 78.607153256967905 ;
	setAttr ".s" -type "double3" 3.439392476802845 3.439392476802845 3.439392476802845 ;
createNode mesh -n "hallwayShape1" -p "hallway1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0:9]" -type "float3" 0 5.9604645e-008 1.9073486e-006  0 5.9604645e-008 
		1.9073486e-006  0 5.9604645e-008 1.9073486e-006  0 5.9604645e-008 1.9073486e-006  
		0 0 0  0 5.9604645e-008 1.9073486e-006  6.7893416e-007 0 1.7881393e-007  0 5.9604645e-008 
		1.9073486e-006  0 5.9604645e-008 1.9073486e-006  0 5.9604645e-008 1.9073486e-006 ;
	setAttr ".pt[11]" -type "float3" 6.7893416e-007 0 1.7881393e-007 ;
createNode transform -n "hallway2";
	setAttr ".t" -type "double3" 52.00854638137087 0.30980709162664954 52.198135587207261 ;
	setAttr ".s" -type "double3" 3.4243334517707873 3.4243334517707873 3.4243334517707873 ;
createNode mesh -n "hallwayShape2" -p "hallway2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4007092e-006 0 7.7486038e-007 
		0 1.1920929e-007 0 0 0 0 -1.9073486e-006 1.1920929e-007 0 0 0 0 -1.9073486e-006 1.1920929e-007 
		0 1.4007092e-006 0 7.7486038e-007 0 1.1920929e-007 0;
createNode transform -n "room2";
	setAttr ".t" -type "double3" 74.722569540059652 3.6502423809256737 -2.1105694162986621 ;
	setAttr ".s" -type "double3" 3.3966487265137024 3.3966487265137024 3.3966487265137024 ;
createNode mesh -n "roomShape2" -p "room2";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0:21]" -type "float3" 1.9073486e-006 -1.1920929e-007 -5.7220459e-006  
		1.9073486e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  1.9073486e-006 -1.1920929e-007 -5.7220459e-006  
		1.9073486e-006 -1.1920929e-007 -5.7220459e-006  1.9073486e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		1.9073486e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  1.9073486e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		1.9073486e-006 -1.1920929e-007 -5.7220459e-006 ;
	setAttr ".pt[23:38]" -type "float3" -6.0815364e-007 0 -2.3841858e-007  2.8610229e-006 
		-1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		1.9073486e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		1.9073486e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  1.9073486e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  1.9073486e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		-6.0815364e-007 0 -2.3841858e-007 ;
	setAttr ".pt[40:53]" -type "float3" 2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006  2.8610229e-006 -1.1920929e-007 -5.7220459e-006  
		2.8610229e-006 -1.1920929e-007 -5.7220459e-006 ;
createNode transform -n "group";
	setAttr ".t" -type "double3" 14.50260781593175 0 -31.417022738919943 ;
	setAttr ".rp" -type "double3" 15.25 3 -6.2347422103243666 ;
	setAttr ".sp" -type "double3" 15.25 3 -6.2347422103243666 ;
createNode transform -n "room4";
	setAttr ".t" -type "double3" 182.83864645760701 -46.157751645610574 -123.07599352953628 ;
	setAttr ".s" -type "double3" 3.3966487265137024 3.3966487265137024 3.3966487265137024 ;
createNode mesh -n "roomShape4" -p "room4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.9073486e-006 -1.1920929e-007 
		-5.7220459e-006 1.9073486e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 1.9073486e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006 1.9073486e-006 -1.1920929e-007 
		-5.7220459e-006 1.9073486e-006 -1.1920929e-007 -5.7220459e-006 1.9073486e-006 -1.1920929e-007 
		-5.7220459e-006 1.9073486e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006 2.8610229e-006 -1.1920929e-007 
		-5.7220459e-006 2.8610229e-006 -1.1920929e-007 -5.7220459e-006;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 3.2879850465546197 100.62381253376682 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.3966487265137024 3.3966487265137024 2.960277073836342 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 54.046265249110405 0 -117.03521716958855 ;
	setAttr ".rp" -type "double3" 52.00854638137087 0.30980709162664866 52.198135587207261 ;
	setAttr ".sp" -type "double3" 52.00854638137087 0.30980709162664866 52.198135587207261 ;
createNode transform -n "hallway3" -p "group1";
	setAttr ".t" -type "double3" 47.197044505765767 0.35419712353706512 19.604954201672314 ;
	setAttr ".s" -type "double3" 3.4243334517707873 3.4243334517707873 10.36856443328586 ;
createNode transform -n "transform2" -p "hallway3";
	setAttr ".v" no;
createNode mesh -n "hallwayShape3" -p "transform2";
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
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 101.31941492808899 0.37395879064696791 -159.31700578640536 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5950163350682007 0.96213286422946254 1.0653443619668157 ;
createNode transform -n "transform1" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
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
createNode transform -n "hallway3_";
	setAttr ".t" -type "double3" -0.14568194281164892 -0.16424529528489207 -0.55776749746375742 ;
	setAttr ".s" -type "double3" 1.0569299537011358 1 1 ;
	setAttr ".rp" -type "double3" 101.4224657599429 -0.47078089150549118 -87.034659075114192 ;
	setAttr ".sp" -type "double3" 101.4224657599429 -0.47078089150549118 -87.034659075114192 ;
createNode mesh -n "hallway3_Shape" -p "hallway3_";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0:4]" -type "float3" 3.8146973e-006 0 -2.2888184e-005  3.8146973e-006 
		0 -2.2888184e-005  3.8146973e-006 0 -2.2888184e-005  3.8146973e-006 0 -2.2888184e-005  
		0 0 0 ;
	setAttr ".pt[6:13]" -type "float3" 2.4959445e-007 0 -2.7418137e-006  2.4959445e-007 
		0 -2.7418137e-006  3.8146973e-006 0 -2.2888184e-005  3.8146973e-006 0 -2.2888184e-005  
		3.8146973e-006 0 -2.2888184e-005  3.8146973e-006 0 -2.2888184e-005  2.4959445e-007 
		0 -2.7418137e-006  2.4959445e-007 0 -2.7418137e-006 ;
	setAttr ".pt[16:19]" -type "float3" 3.8146973e-006 0 -2.2888184e-005  3.8146973e-006 
		0 -2.2888184e-005  3.8146973e-006 0 -2.2888184e-005  3.8146973e-006 0 -2.2888184e-005 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 62.118078733762744 4.39 -131.14060691976283 ;
	setAttr ".s" -type "double3" 1 3.6063416400295543 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0:23]" -type "float3" -3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		-3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005  -3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		-3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005  -3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		-3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		-3.8146973e-006 -5.9604645e-008 -2.2888184e-005  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		-6.0014427e-006 0 -2.7418137e-006  3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
		3.8146973e-006 -5.9604645e-008 -2.2888184e-005 ;
	setAttr ".pt[25]" -type "float3" -6.0014427e-006 0 -2.7418137e-006 ;
createNode place3dTexture -n "place3dTexture1";
	setAttr ".t" -type "double3" 0 -9.5624665874912331 56.814231853368973 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 15.957803125400496 -7.767500575540673 85.020799178139001 ;
	setAttr ".r" -type "double3" 0 -14.366995736107299 0 ;
	setAttr ".s" -type "double3" 4.9814096711504563 4.9814096711504563 4.9814096711504563 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 0 37.233489514689026 90.999219096350188 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.78512001 0.78512001 0.78512001 ;
	setAttr ".as" 0.55371999740600586;
createNode transform -n "sun_Light";
	setAttr ".t" -type "double3" 0 -49.883755619445324 0 ;
	setAttr ".rp" -type "double3" 63.43469204064278 43.599633337854399 253.94370363214023 ;
	setAttr ".sp" -type "double3" 63.43469204064278 43.599633337854399 253.94370363214023 ;
createNode transform -n "cannonballpathplane";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8477205786688664 -0.30304960731305541 79.158724322883032 ;
	setAttr ".r" -type "double3" 90 -15.409232485683924 0 ;
	setAttr ".s" -type "double3" 0.63851267406673262 0.34218850138586016 0.23536580488601799 ;
createNode nurbsSurface -n "cannonballpathplaneShape" -p "cannonballpathplane";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "curve1" -p "cannonballpathplaneShape";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 2
		7 0 0 0 1 2 2 2
		5
		0.28164446454528141 0.22080155158098463
		0.39688606928495046 0.26304646458345959
		0.63500760557976177 0.34753629058842195
		0.83826166446175243 0.29979696704270964
		0.95134618412591521 0.27592730526985532
		;
createNode transform -n "positionMarker1" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1440;
createNode transform -n "positionMarker2" -p "curveShape1";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1500;
createNode transform -n "curve2";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
createNode lookAt -n "camera1_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 36.640612110897401;
	setAttr ".tws" 8.5377364625159387e-007;
createNode transform -n "AlarmClockCamera" -p "camera1_group";
createNode camera -n "AlarmClockCameraShape" -p "AlarmClockCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 36.640612110897401;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera1_aim" -p "camera1_group";
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	setAttr -k off ".v" no;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" -13.094919349938271 -4.7554596077133047 51.435424985637866 ;
createNode pointLight -n "alarmClockLight" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58678001 0.13725881 0.13378583 ;
	setAttr ".in" 0.24799999594688416;
	setAttr ".de" 3;
	setAttr ".esp" no;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	setAttr ".t" -type "double3" -13.518684985469209 -4.7554596077133047 51.435424985637866 ;
createNode pointLight -n "alarmClockLight" -p "pointLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58678001 0.13725881 0.13378583 ;
	setAttr ".in" 0.24799999594688416;
	setAttr ".de" 3;
	setAttr ".esp" no;
	setAttr ".us" no;
createNode transform -n "pointLight3";
	setAttr ".t" -type "double3" -12.40091564006611 -4.7554596077133038 51.435424985637873 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode pointLight -n "alarmClockLight" -p "pointLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58678001 0.13725881 0.13378583 ;
	setAttr ".in" 0.24799999594688416;
	setAttr ".de" 3;
	setAttr ".esp" no;
	setAttr ".us" no;
createNode transform -n "sunLight";
	setAttr ".t" -type "double3" 44.463728764372419 -5.5194927278914152 214.47855167950442 ;
createNode directionalLight -n "sunLightShape" -p "sunLight";
	setAttr -k off ".v";
createNode lookAt -n "camera2_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 6.0892784472117469;
createNode transform -n "magGlassCamera" -p "camera2_group";
createNode camera -n "magGlassCameraShape" -p "magGlassCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 6.0892784472117469;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "camera2_aim" -p "camera2_group";
	setAttr ".drp" yes;
createNode locator -n "camera2_aimShape" -p "camera2_aim";
	setAttr -k off ".v" no;
createNode lookAt -n "camera3_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 18.043632446109768;
createNode transform -n "cannonBallwideshot" -p "camera3_group";
	setAttr ".t" -type "double3" -9.8392753242747695 -3.7827288607929397 99.79412070128059 ;
createNode camera -n "cannonBallwideshotShape" -p "cannonBallwideshot";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 20;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 18.043632446109768;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera3";
	setAttr ".den" -type "string" "camera3_depth";
	setAttr ".man" -type "string" "camera3_mask";
createNode transform -n "camera3_aim" -p "camera3_group";
	setAttr ".t" -type "double3" -3.7856379136628884 -5.5243439724639769 82.885752277510534 ;
	setAttr ".drp" yes;
createNode locator -n "camera3_aimShape" -p "camera3_aim";
	setAttr -k off ".v" no;
createNode lookAt -n "camera4_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 6.6079498265947052;
	setAttr ".tws" -2.091309789151873e-006;
createNode transform -n "camera4" -p "camera4_group";
	setAttr ".t" -type "double3" -5.1271688434035703 -1.7500731422018918 82.784436531938425 ;
createNode camera -n "cameraShape1" -p "camera4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 6.6079498265947052;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera4";
	setAttr ".den" -type "string" "camera4_depth";
	setAttr ".man" -type "string" "camera4_mask";
createNode transform -n "camera4_aim" -p "camera4_group";
	setAttr ".t" -type "double3" -9.9890376979075057 -4.482571631378363 79.240330980597449 ;
	setAttr ".drp" yes;
createNode locator -n "camera4_aimShape" -p "camera4_aim";
	setAttr -k off ".v" no;
createNode transform -n "pSphere1";
	setAttr ".r" -type "double3" 1.7004716571606304 -15.317377844086728 -6.4121293382113471 ;
	setAttr ".s" -type "double3" 0.166468 0.166468 0.166468 ;
	setAttr ".smd" 7;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 
		0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 
		0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001 
		0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001 
		0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 
		0.90000015 0.050000001 0.95000017 0.050000001 1.0000001 0.050000001 0 0.1 0.050000001 
		0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004 
		0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 
		0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.0000001 
		0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 
		0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 
		0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 
		0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 
		0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.0000001 
		0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 
		0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 
		0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 
		0.2 0.95000017 0.2 1.0000001 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 
		0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 
		0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 
		0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.0000001 0.25 
		0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 
		0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 
		0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 
		0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 
		0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.0000001 0.30000001 
		0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 
		0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 
		0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 
		0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 
		0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.0000001 0.35000002 
		0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 
		0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 
		0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 
		0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 
		0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.0000001 0.40000004 
		0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 
		0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 
		0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 
		0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 
		0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.0000001 0.45000005 
		0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 
		0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 
		0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 
		0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 
		0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.0000001 0.50000006 
		0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 
		0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 
		0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 
		0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 
		0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.0000001 0.55000007 
		0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 
		0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 
		0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 
		0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 
		0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.0000001 0.60000008 
		0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 
		0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 
		0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 
		0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 
		0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.0000001 0.6500001 0 0.70000011 
		0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 
		0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 
		0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 
		0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 
		0.90000015 0.70000011 0.95000017 0.70000011 1.0000001 0.70000011 0 0.75000012 0.050000001 
		0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 
		0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 
		0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 
		0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 
		0.75000012 0.95000017 0.75000012 1.0000001 0.75000012 0 0.80000013 0.050000001 0.80000013 
		0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 
		0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 
		0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 
		0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 
		0.95000017 0.80000013 1.0000001 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 
		0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 
		0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 
		0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 
		0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 
		0.95000017 0.85000014 1.0000001 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 
		0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 
		0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 
		0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 
		0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 
		0.95000017 0.90000015 1.0000001 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 
		0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 
		0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 
		0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 
		0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 
		0.95000017 0.95000017 1.0000001 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 
		0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 
		0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 
		0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 
		1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 
		1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 
		1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.3733224 -2.4783628 -0.1212998 0.31756699 -2.4783628 
		-0.23072591 0.23072591 -2.4783628 -0.31756699 0.12129978 -2.4783628 -0.37332234 0 
		-2.4783628 -0.39253432 -0.12129978 -2.4783628 -0.37332231 -0.23072587 -2.4783628 
		-0.3175669 -0.31756687 -2.4783628 -0.23072584 -0.37332225 -2.4783628 -0.12129974 
		-0.39253423 -2.4783628 0 -0.37332225 -2.4783628 0.12129974 -0.31756687 -2.4783628 
		0.23072582 -0.23072582 -2.4783628 0.31756684 -0.12129974 -2.4783628 0.37332222 -1.1698429e-008 
		-2.4783628 0.3925342 0.12129971 -2.4783628 0.37332219 0.23072578 -2.4783628 0.31756681 
		0.31756678 -2.4783628 0.2307258 0.37332216 -2.4783628 0.12129972 0.39253414 -2.4783628 
		0 0.73745227 -2.3864443 -0.23961276 0.62731439 -2.3864443 -0.45577055 0.45577055 
		-2.3864443 -0.62731433 0.23961274 -2.3864443 -0.73745221 0 -2.3864443 -0.77540308 
		-0.23961274 -2.3864443 -0.73745215 -0.45577046 -2.3864443 -0.62731421 -0.62731415 
		-2.3864443 -0.45577043 -0.73745203 -2.3864443 -0.23961267 -0.7754029 -2.3864443 0 
		-0.73745203 -2.3864443 0.23961267 -0.62731415 -2.3864443 0.45577037 -0.45577037 -2.3864443 
		0.62731409 -0.23961267 -2.3864443 0.73745191 -2.3108802e-008 -2.3864443 0.77540284 
		0.23961261 -2.3864443 0.73745185 0.45577028 -2.3864443 0.62731403 0.62731397 -2.3864443 
		0.45577031 0.73745185 -2.3864443 0.23961262 0.77540272 -2.3864443 0 1.0834237 -2.2357633 
		-0.35202569 0.9216153 -2.2357633 -0.66959268 0.66959268 -2.2357633 -0.92161524 0.35202566 
		-2.2357633 -1.0834236 0 -2.2357633 -1.139179 -0.35202566 -2.2357633 -1.0834235 -0.6695925 
		-2.2357633 -0.921615 -0.92161494 -2.2357633 -0.66959244 -1.0834234 -2.2357633 -0.35202557 
		-1.1391786 -2.2357633 0 -1.0834234 -2.2357633 0.35202557 -0.92161489 -2.2357633 0.66959238 
		-0.66959238 -2.2357633 0.92161483 -0.35202557 -2.2357633 1.0834233 -3.3950162e-008 
		-2.2357633 1.1391785 0.35202545 -2.2357633 1.0834231 0.66959226 -2.2357633 0.92161477 
		0.92161471 -2.2357633 0.66959232 1.083423 -2.2357633 0.35202548 1.1391784 -2.2357633 
		0 1.4027176 -2.0300307 -0.45577055 1.1932229 -2.0300307 -0.86692709 0.86692709 -2.0300307 
		-1.1932228 0.45577049 -2.0300307 -1.4027174 0 -2.0300307 -1.4749043 -0.45577049 -2.0300307 
		-1.4027174 -0.86692691 -2.0300307 -1.1932225 -1.1932224 -2.0300307 -0.86692685 -1.402717 
		-2.0300307 -0.45577037 -1.4749039 -2.0300307 0 -1.402717 -2.0300307 0.45577037 -1.1932223 
		-2.0300307 0.86692673 -0.86692673 -2.0300307 1.1932223 -0.45577037 -2.0300307 1.4027169 
		-4.3955552e-008 -2.0300307 1.4749037 0.45577025 -2.0300307 1.4027168 0.86692655 -2.0300307 
		1.1932222 1.193222 -2.0300307 0.86692667 1.4027168 -2.0300307 0.45577028 1.4749036 
		-2.0300307 0 1.6874719 -1.7743118 -0.54829282 1.4354494 -1.7743118 -1.0429149 1.0429149 
		-1.7743118 -1.4354492 0.54829276 -1.7743118 -1.6874716 0 -1.7743118 -1.7743126 -0.54829276 
		-1.7743118 -1.6874715 -1.0429147 -1.7743118 -1.4354489 -1.4354488 -1.7743118 -1.0429146 
		-1.6874713 -1.7743118 -0.54829264 -1.7743123 -1.7743118 0 -1.6874713 -1.7743118 0.54829264 
		-1.4354488 -1.7743118 1.0429145 -1.0429145 -1.7743118 1.4354486 -0.54829264 -1.7743118 
		1.687471 -5.2878612e-008 -1.7743118 1.774312 0.54829246 -1.7743118 1.6874709 1.0429143 
		-1.7743118 1.4354485 1.4354484 -1.7743118 1.0429144 1.6874708 -1.7743118 0.54829252 
		1.7743118 -1.7743118 0 1.9306753 -1.4749036 -0.62731439 1.6423304 -1.4749036 -1.1932229 
		1.1932229 -1.4749036 -1.6423303 0.62731433 -1.4749036 -1.9306749 0 -1.4749036 -2.0300317 
		-0.62731433 -1.4749036 -1.9306748 -1.1932226 -1.4749036 -1.6423299 -1.6423298 -1.4749036 
		-1.1932225 -1.9306744 -1.4749036 -0.62731415 -2.0300312 -1.4749036 0 -1.9306744 -1.4749036 
		0.62731415 -1.6423297 -1.4749036 1.1932224 -1.1932224 -1.4749036 1.6423296 -0.62731415 
		-1.4749036 1.9306742 -6.049963e-008 -1.4749036 2.030031 0.62731397 -1.4749036 1.9306741 
		1.1932222 -1.4749036 1.6423295 1.6423293 -1.4749036 1.1932223 1.930674 -1.4749036 
		0.62731403 2.0300307 -1.4749036 0 2.1263387 -1.1391784 -0.6908893 1.8087717 -1.1391784 
		-1.3141495 1.3141495 -1.1391784 -1.8087716 0.69088924 -1.1391784 -2.1263385 0 -1.1391784 
		-2.2357643 -0.69088924 -1.1391784 -2.1263382 -1.3141493 -1.1391784 -1.8087713 -1.808771 
		-1.1391784 -1.3141491 -2.1263378 -1.1391784 -0.690889 -2.2357638 -1.1391784 0 -2.1263378 
		-1.1391784 0.690889 -1.8087709 -1.1391784 1.3141489 -1.3141489 -1.1391784 1.8087708 
		-0.690889 -1.1391784 2.1263375 -6.6630939e-008 -1.1391784 2.2357635 0.69088882 -1.1391784 
		2.1263375 1.3141487 -1.1391784 1.8087707 1.8087705 -1.1391784 1.3141488 2.1263373 
		-1.1391784 0.69088888 2.2357633 -1.1391784 0 2.269645 -0.77540267 -0.73745233 1.9306753 
		-0.77540267 -1.4027176 1.4027176 -0.77540267 -1.9306751 0.73745221 -0.77540267 -2.2696447 
		0 -0.77540267 -2.3864455 -0.73745221 -0.77540267 -2.2696445 -1.4027174 -0.77540267 
		-1.9306748 -1.9306746 -0.77540267 -1.4027172 -2.269644 -0.77540267 -0.73745203 -2.3864448 
		-0.77540267 0 -2.269644 -0.77540267 0.73745203 -1.9306744 -0.77540267 1.402717 -1.402717 
		-0.77540267 1.9306743 -0.73745203 -0.77540267 2.2696438 -7.1121583e-008 -0.77540267 
		2.3864446 0.73745179 -0.77540267 2.2696435 1.4027168 -0.77540267 1.9306742 1.9306741 
		-0.77540267 1.4027169 2.2696435 -0.77540267 0.73745185 2.3864443 -0.77540267 0 2.3570647 
		-0.39253387 -0.76585668 2.005039 -0.39253387 -1.456746 1.456746 -0.39253387 -2.0050387 
		0.76585662 -0.39253387 -2.3570642 0 -0.39253387 -2.478364 -0.76585662 -0.39253387 
		-2.3570642;
	setAttr ".vt[166:331]" -1.4567456 -0.39253387 -2.0050385 -2.0050383 -0.39253387 
		-1.4567455 -2.3570638 -0.39253387 -0.76585639 -2.4783633 -0.39253387 0 -2.3570638 
		-0.39253387 0.76585639 -2.005038 -0.39253387 1.4567454 -1.4567454 -0.39253387 2.005038 
		-0.76585639 -0.39253387 2.3570635 -7.3860967e-008 -0.39253387 2.478363 0.76585615 
		-0.39253387 2.3570633 1.456745 -0.39253387 2.0050378 2.0050375 -0.39253387 1.4567453 
		2.3570631 -0.39253387 0.76585627 2.4783628 -0.39253387 0 2.3864458 0 -0.7754032 2.0300319 
		0 -1.4749045 1.4749045 0 -2.0300319 0.77540308 0 -2.3864455 0 0 -2.5092571 -0.77540308 
		0 -2.3864453 -1.4749042 0 -2.0300314 -2.0300312 0 -1.4749041 -2.3864448 0 -0.7754029 
		-2.5092566 0 0 -2.3864448 0 0.7754029 -2.0300312 0 1.4749039 -1.4749039 0 2.030031 
		-0.7754029 0 2.3864446 -7.4781653e-008 0 2.5092561 0.77540267 0 2.3864443 1.4749036 
		0 2.0300307 2.0300307 0 1.4749037 2.3864443 0 0.77540272 2.5092559 0 0 2.3570647 
		0.39253387 -0.76585668 2.005039 0.39253387 -1.456746 1.456746 0.39253387 -2.0050387 
		0.76585662 0.39253387 -2.3570642 0 0.39253387 -2.478364 -0.76585662 0.39253387 -2.3570642 
		-1.4567456 0.39253387 -2.0050385 -2.0050383 0.39253387 -1.4567455 -2.3570638 0.39253387 
		-0.76585639 -2.4783633 0.39253387 0 -2.3570638 0.39253387 0.76585639 -2.005038 0.39253387 
		1.4567454 -1.4567454 0.39253387 2.005038 -0.76585639 0.39253387 2.3570635 -7.3860967e-008 
		0.39253387 2.478363 0.76585615 0.39253387 2.3570633 1.456745 0.39253387 2.0050378 
		2.0050375 0.39253387 1.4567453 2.3570631 0.39253387 0.76585627 2.4783628 0.39253387 
		0 2.269645 0.77540267 -0.73745233 1.9306753 0.77540267 -1.4027176 1.4027176 0.77540267 
		-1.9306751 0.73745221 0.77540267 -2.2696447 0 0.77540267 -2.3864455 -0.73745221 0.77540267 
		-2.2696445 -1.4027174 0.77540267 -1.9306748 -1.9306746 0.77540267 -1.4027172 -2.269644 
		0.77540267 -0.73745203 -2.3864448 0.77540267 0 -2.269644 0.77540267 0.73745203 -1.9306744 
		0.77540267 1.402717 -1.402717 0.77540267 1.9306743 -0.73745203 0.77540267 2.2696438 
		-7.1121583e-008 0.77540267 2.3864446 0.73745179 0.77540267 2.2696435 1.4027168 0.77540267 
		1.9306742 1.9306741 0.77540267 1.4027169 2.2696435 0.77540267 0.73745185 2.3864443 
		0.77540267 0 2.1263387 1.1391784 -0.6908893 1.8087717 1.1391784 -1.3141495 1.3141495 
		1.1391784 -1.8087716 0.69088924 1.1391784 -2.1263385 0 1.1391784 -2.2357643 -0.69088924 
		1.1391784 -2.1263382 -1.3141493 1.1391784 -1.8087713 -1.808771 1.1391784 -1.3141491 
		-2.1263378 1.1391784 -0.690889 -2.2357638 1.1391784 0 -2.1263378 1.1391784 0.690889 
		-1.8087709 1.1391784 1.3141489 -1.3141489 1.1391784 1.8087708 -0.690889 1.1391784 
		2.1263375 -6.6630939e-008 1.1391784 2.2357635 0.69088882 1.1391784 2.1263375 1.3141487 
		1.1391784 1.8087707 1.8087705 1.1391784 1.3141488 2.1263373 1.1391784 0.69088888 
		2.2357633 1.1391784 0 1.9306753 1.4749036 -0.62731439 1.6423304 1.4749036 -1.1932229 
		1.1932229 1.4749036 -1.6423303 0.62731433 1.4749036 -1.9306749 0 1.4749036 -2.0300317 
		-0.62731433 1.4749036 -1.9306748 -1.1932226 1.4749036 -1.6423299 -1.6423298 1.4749036 
		-1.1932225 -1.9306744 1.4749036 -0.62731415 -2.0300312 1.4749036 0 -1.9306744 1.4749036 
		0.62731415 -1.6423297 1.4749036 1.1932224 -1.1932224 1.4749036 1.6423296 -0.62731415 
		1.4749036 1.9306742 -6.049963e-008 1.4749036 2.030031 0.62731397 1.4749036 1.9306741 
		1.1932222 1.4749036 1.6423295 1.6423293 1.4749036 1.1932223 1.930674 1.4749036 0.62731403 
		2.0300307 1.4749036 0 1.6874719 1.7743118 -0.54829282 1.4354494 1.7743118 -1.0429149 
		1.0429149 1.7743118 -1.4354492 0.54829276 1.7743118 -1.6874716 0 1.7743118 -1.7743126 
		-0.54829276 1.7743118 -1.6874715 -1.0429147 1.7743118 -1.4354489 -1.4354488 1.7743118 
		-1.0429146 -1.6874713 1.7743118 -0.54829264 -1.7743123 1.7743118 0 -1.6874713 1.7743118 
		0.54829264 -1.4354488 1.7743118 1.0429145 -1.0429145 1.7743118 1.4354486 -0.54829264 
		1.7743118 1.687471 -5.2878612e-008 1.7743118 1.774312 0.54829246 1.7743118 1.6874709 
		1.0429143 1.7743118 1.4354485 1.4354484 1.7743118 1.0429144 1.6874708 1.7743118 0.54829252 
		1.7743118 1.7743118 0 1.4027176 2.0300307 -0.45577055 1.1932229 2.0300307 -0.86692709 
		0.86692709 2.0300307 -1.1932228 0.45577049 2.0300307 -1.4027174 0 2.0300307 -1.4749043 
		-0.45577049 2.0300307 -1.4027174 -0.86692691 2.0300307 -1.1932225 -1.1932224 2.0300307 
		-0.86692685 -1.402717 2.0300307 -0.45577037 -1.4749039 2.0300307 0 -1.402717 2.0300307 
		0.45577037 -1.1932223 2.0300307 0.86692673 -0.86692673 2.0300307 1.1932223 -0.45577037 
		2.0300307 1.4027169 -4.3955552e-008 2.0300307 1.4749037 0.45577025 2.0300307 1.4027168 
		0.86692655 2.0300307 1.1932222 1.193222 2.0300307 0.86692667 1.4027168 2.0300307 
		0.45577028 1.4749036 2.0300307 0 1.0834237 2.2357633 -0.35202569 0.9216153 2.2357633 
		-0.66959268 0.66959268 2.2357633 -0.92161524 0.35202566 2.2357633 -1.0834236 0 2.2357633 
		-1.139179 -0.35202566 2.2357633 -1.0834235 -0.6695925 2.2357633 -0.921615 -0.92161494 
		2.2357633 -0.66959244 -1.0834234 2.2357633 -0.35202557 -1.1391786 2.2357633 0 -1.0834234 
		2.2357633 0.35202557 -0.92161489 2.2357633 0.66959238;
	setAttr ".vt[332:381]" -0.66959238 2.2357633 0.92161483 -0.35202557 2.2357633 
		1.0834233 -3.3950162e-008 2.2357633 1.1391785 0.35202545 2.2357633 1.0834231 0.66959226 
		2.2357633 0.92161477 0.92161471 2.2357633 0.66959232 1.083423 2.2357633 0.35202548 
		1.1391784 2.2357633 0 0.73745227 2.3864443 -0.23961276 0.62731439 2.3864443 -0.45577055 
		0.45577055 2.3864443 -0.62731433 0.23961274 2.3864443 -0.73745221 0 2.3864443 -0.77540308 
		-0.23961274 2.3864443 -0.73745215 -0.45577046 2.3864443 -0.62731421 -0.62731415 2.3864443 
		-0.45577043 -0.73745203 2.3864443 -0.23961267 -0.7754029 2.3864443 0 -0.73745203 
		2.3864443 0.23961267 -0.62731415 2.3864443 0.45577037 -0.45577037 2.3864443 0.62731409 
		-0.23961267 2.3864443 0.73745191 -2.3108802e-008 2.3864443 0.77540284 0.23961261 
		2.3864443 0.73745185 0.45577028 2.3864443 0.62731403 0.62731397 2.3864443 0.45577031 
		0.73745185 2.3864443 0.23961262 0.77540272 2.3864443 0 0.3733224 2.4783628 -0.1212998 
		0.31756699 2.4783628 -0.23072591 0.23072591 2.4783628 -0.31756699 0.12129978 2.4783628 
		-0.37332234 0 2.4783628 -0.39253432 -0.12129978 2.4783628 -0.37332231 -0.23072587 
		2.4783628 -0.3175669 -0.31756687 2.4783628 -0.23072584 -0.37332225 2.4783628 -0.12129974 
		-0.39253423 2.4783628 0 -0.37332225 2.4783628 0.12129974 -0.31756687 2.4783628 0.23072582 
		-0.23072582 2.4783628 0.31756684 -0.12129974 2.4783628 0.37332222 -1.1698429e-008 
		2.4783628 0.3925342 0.12129971 2.4783628 0.37332219 0.23072578 2.4783628 0.31756681 
		0.31756678 2.4783628 0.2307258 0.37332216 2.4783628 0.12129972 0.39253414 2.4783628 
		0 0 -2.5092559 0 0 2.5092559 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 
		1 3 4 1 4 5 1 5 6 1 6 7 
		1 7 8 1 8 9 1 9 10 1 10 11 
		1 11 12 1 12 13 1 13 14 1 14 15 
		1 15 16 1 16 17 1 17 18 1 18 19 
		1 19 0 1 20 21 1 21 22 1 22 23 
		1 23 24 1 24 25 1 25 26 1 26 27 
		1 27 28 1 28 29 1 29 30 1 30 31 
		1 31 32 1 32 33 1 33 34 1 34 35 
		1 35 36 1 36 37 1 37 38 1 38 39 
		1 39 20 1 40 41 1 41 42 1 42 43 
		1 43 44 1 44 45 1 45 46 1 46 47 
		1 47 48 1 48 49 1 49 50 1 50 51 
		1 51 52 1 52 53 1 53 54 1 54 55 
		1 55 56 1 56 57 1 57 58 1 58 59 
		1 59 40 1 60 61 1 61 62 1 62 63 
		1 63 64 1 64 65 1 65 66 1 66 67 
		1 67 68 1 68 69 1 69 70 1 70 71 
		1 71 72 1 72 73 1 73 74 1 74 75 
		1 75 76 1 76 77 1 77 78 1 78 79 
		1 79 60 1 80 81 1 81 82 1 82 83 
		1 83 84 1 84 85 1 85 86 1 86 87 
		1 87 88 1 88 89 1 89 90 1 90 91 
		1 91 92 1 92 93 1 93 94 1 94 95 
		1 95 96 1 96 97 1 97 98 1 98 99 
		1 99 80 1 100 101 1 101 102 1 102 103 
		1 103 104 1 104 105 1 105 106 1 106 107 
		1 107 108 1 108 109 1 109 110 1 110 111 
		1 111 112 1 112 113 1 113 114 1 114 115 
		1 115 116 1 116 117 1 117 118 1 118 119 
		1 119 100 1 120 121 1 121 122 1 122 123 
		1 123 124 1 124 125 1 125 126 1 126 127 
		1 127 128 1 128 129 1 129 130 1 130 131 
		1 131 132 1 132 133 1 133 134 1 134 135 
		1 135 136 1 136 137 1 137 138 1 138 139 
		1 139 120 1 140 141 1 141 142 1 142 143 
		1 143 144 1 144 145 1 145 146 1 146 147 
		1 147 148 1 148 149 1 149 150 1 150 151 
		1 151 152 1 152 153 1 153 154 1 154 155 
		1 155 156 1 156 157 1 157 158 1 158 159 
		1 159 140 1 160 161 1 161 162 1 162 163 
		1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 
		1 169 170 1 170 171 1 171 172 1 172 173 
		1 173 174 1 174 175 1 175 176 1 176 177 
		1 177 178 1 178 179 1 179 160 1 180 181 
		1 181 182 1 182 183 1 183 184 1 184 185 
		1 185 186 1 186 187 1 187 188 1 188 189 
		1 189 190 1 190 191 1 191 192 1 192 193 
		1 193 194 1 194 195 1 195 196 1 196 197 
		1 197 198 1 198 199 1 199 180 1 200 201 
		1 201 202 1 202 203 1 203 204 1 204 205 
		1 205 206 1 206 207 1 207 208 1 208 209 
		1 209 210 1 210 211 1 211 212 1 212 213 
		1 213 214 1 214 215 1 215 216 1 216 217 
		1 217 218 1 218 219 1 219 200 1 220 221 
		1 221 222 1 222 223 1 223 224 1 224 225 
		1 225 226 1 226 227 1 227 228 1 228 229 
		1 229 230 1 230 231 1 231 232 1 232 233 
		1 233 234 1 234 235 1 235 236 1 236 237 
		1 237 238 1 238 239 1 239 220 1 240 241 
		1 241 242 1 242 243 1 243 244 1 244 245 
		1 245 246 1 246 247 1 247 248 1 248 249 
		1 249 250 1 250 251 1 251 252 1 252 253 
		1 253 254 1 254 255 1 255 256 1 256 257 
		1 257 258 1 258 259 1 259 240 1 260 261 
		1 261 262 1 262 263 1 263 264 1 264 265 
		1 265 266 1 266 267 1 267 268 1 268 269 
		1 269 270 1 270 271 1 271 272 1 272 273 
		1 273 274 1 274 275 1 275 276 1 276 277 
		1 277 278 1 278 279 1 279 260 1 280 281 
		1 281 282 1 282 283 1 283 284 1 284 285 
		1 285 286 1 286 287 1 287 288 1 288 289 
		1 289 290 1 290 291 1 291 292 1 292 293 
		1 293 294 1 294 295 1 295 296 1 296 297 
		1 297 298 1 298 299 1 299 280 1 300 301 
		1 301 302 1 302 303 1 303 304 1 304 305 
		1 305 306 1 306 307 1 307 308 1 308 309 
		1 309 310 1 310 311 1 311 312 1 312 313 
		1 313 314 1 314 315 1 315 316 1 316 317 
		1 317 318 1 318 319 1 319 300 1 320 321 
		1 321 322 1 322 323 1 323 324 1 324 325 
		1 325 326 1 326 327 1 327 328 1 328 329 
		1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 
		1 335 336 1 336 337 1 337 338 1 338 339 
		1 339 320 1 340 341 1 341 342 1 342 343 
		1 343 344 1 344 345 1 345 346 1 346 347 
		1 347 348 1 348 349 1 349 350 1 350 351 
		1 351 352 1 352 353 1 353 354 1 354 355 
		1 355 356 1 356 357 1 357 358 1 358 359 
		1 359 340 1 360 361 1 361 362 1 362 363 
		1 363 364 1 364 365 1 365 366 1 366 367 
		1 367 368 1 368 369 1 369 370 1 370 371 
		1 371 372 1 372 373 1 373 374 1 374 375 
		1 375 376 1 376 377 1 377 378 1 378 379 
		1 379 360 1 0 20 1 1 21 1 2 22 
		1 3 23 1 4 24 1 5 25 1 6 26 
		1 7 27 1 8 28 1 9 29 1 10 30 
		1 11 31 1 12 32 1 13 33 1 14 34 
		1 15 35 1 16 36 1 17 37 1 18 38 
		1 19 39 1 20 40 1 21 41 1 22 42 
		1 23 43 1 24 44 1 25 45 1 26 46 
		1 27 47 1 28 48 1 29 49 1 30 50 
		1 31 51 1 32 52 1 33 53 1 34 54 
		1 35 55 1 36 56 1 37 57 1 38 58 
		1 39 59 1 40 60 1 41 61 1 42 62 
		1 43 63 1 44 64 1 45 65 1 46 66 
		1 47 67 1 48 68 1 49 69 1 50 70 
		1 51 71 1 52 72 1 53 73 1 54 74 
		1 55 75 1 56 76 1 57 77 1 58 78 
		1 59 79 1 60 80 1 61 81 1 62 82 
		1 63 83 1 64 84 1 65 85 1 66 86 
		1 67 87 1 68 88 1 69 89 1 70 90 
		1 71 91 1 72 92 1 73 93 1 74 94 
		1 75 95 1 76 96 1 77 97 1 78 98 
		1 79 99 1 80 100 1 81 101 1 82 102 
		1 83 103 1 84 104 1 85 105 1 86 106 
		1 87 107 1 88 108 1 89 109 1 90 110 
		1 91 111 1 92 112 1 93 113 1 94 114 
		1 95 115 1 96 116 1 97 117 1 98 118 
		1 99 119 1 100 120 1 101 121 1 102 122 
		1 103 123 1 104 124 1 105 125 1 106 126 
		1 107 127 1 108 128 1 109 129 1 110 130 
		1 111 131 1 112 132 1 113 133 1 114 134 
		1 115 135 1 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 
		1 121 141 1 122 142 1 123 143 1 124 144 
		1 125 145 1 126 146 1 127 147 1 128 148 
		1 129 149 1 130 150 1 131 151 1 132 152 
		1 133 153 1 134 154 1 135 155 1 136 156 
		1 137 157 1 138 158 1 139 159 1 140 160 
		1 141 161 1 142 162 1 143 163 1 144 164 
		1 145 165 1 146 166 1 147 167 1 148 168 
		1 149 169 1 150 170 1 151 171 1 152 172 
		1 153 173 1 154 174 1 155 175 1 156 176 
		1 157 177 1 158 178 1 159 179 1 160 180 
		1 161 181 1 162 182 1 163 183 1 164 184 
		1 165 185 1 166 186 1 167 187 1 168 188 
		1 169 189 1 170 190 1 171 191 1 172 192 
		1 173 193 1 174 194 1 175 195 1 176 196 
		1 177 197 1 178 198 1 179 199 1 180 200 
		1 181 201 1 182 202 1 183 203 1 184 204 
		1 185 205 1 186 206 1 187 207 1 188 208 
		1 189 209 1 190 210 1 191 211 1 192 212 
		1 193 213 1 194 214 1 195 215 1 196 216 
		1 197 217 1 198 218 1 199 219 1 200 220 
		1 201 221 1 202 222 1 203 223 1 204 224 
		1 205 225 1 206 226 1 207 227 1 208 228 
		1 209 229 1 210 230 1 211 231 1 212 232 
		1 213 233 1 214 234 1 215 235 1 216 236 
		1 217 237 1 218 238 1 219 239 1 220 240 
		1 221 241 1 222 242 1 223 243 1 224 244 
		1 225 245 1 226 246 1 227 247 1 228 248 
		1 229 249 1 230 250 1 231 251 1 232 252 
		1 233 253 1 234 254 1 235 255 1 236 256 
		1 237 257 1 238 258 1 239 259 1 240 260 
		1 241 261 1 242 262 1 243 263 1 244 264 
		1 245 265 1 246 266 1 247 267 1 248 268 
		1 249 269 1 250 270 1 251 271 1 252 272 
		1 253 273 1 254 274 1 255 275 1 256 276 
		1 257 277 1 258 278 1 259 279 1 260 280 
		1 261 281 1 262 282 1 263 283 1 264 284 
		1 265 285 1 266 286 1 267 287 1 268 288 
		1 269 289 1 270 290 1 271 291 1 272 292 
		1 273 293 1 274 294 1 275 295 1 276 296 
		1 277 297 1 278 298 1 279 299 1 280 300 
		1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 
		1 287 307 1 288 308 1 289 309 1 290 310 
		1 291 311 1 292 312 1 293 313 1 294 314 
		1 295 315 1 296 316 1 297 317 1 298 318 
		1 299 319 1 300 320 1 301 321 1 302 322 
		1 303 323 1 304 324 1 305 325 1 306 326 
		1 307 327 1 308 328 1 309 329 1 310 330 
		1 311 331 1 312 332 1 313 333 1 314 334 
		1 315 335 1 316 336 1 317 337 1 318 338 
		1 319 339 1 320 340 1 321 341 1 322 342 
		1 323 343 1 324 344 1 325 345 1 326 346 
		1 327 347 1 328 348 1 329 349 1 330 350 
		1 331 351 1 332 352 1 333 353 1 334 354 
		1 335 355 1 336 356 1 337 357 1 338 358 
		1 339 359 1 340 360 1 341 361 1 342 362 
		1 343 363 1 344 364 1 345 365 1 346 366 
		1 347 367 1 348 368 1 349 369 1 350 370 
		1 351 371 1 352 372 1 353 373 1 354 374 
		1 355 375 1 356 376 1 357 377 1 358 378 
		1 359 379 1 380 0 1 380 1 1 380 2 
		1 380 3 1 380 4 1 380 5 1 380 6 
		1 380 7 1 380 8 1 380 9 1 380 10 
		1 380 11 1 380 12 1 380 13 1 380 14 
		1 380 15 1 380 16 1 380 17 1 380 18 
		1 380 19 1 360 381 1 361 381 1 362 381 
		1 363 381 1 364 381 1 365 381 1 366 381 
		1 367 381 1 368 381 1 369 381 1 370 381 
		1 371 381 1 372 381 1 373 381 1 374 381 
		1 375 381 1 376 381 1 377 381 1 378 381 
		1 379 381 1;
	setAttr -s 400 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 3 397 398 438 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode lookAt -n "camera5_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 10.352347830468958;
createNode transform -n "BowlingBallCamera" -p "camera5_group";
createNode camera -n "BowlingBallCameraShape" -p "BowlingBallCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 10.352347830468958;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera5";
	setAttr ".den" -type "string" "camera5_depth";
	setAttr ".man" -type "string" "camera5_mask";
createNode transform -n "camera5_aim" -p "camera5_group";
	setAttr ".drp" yes;
createNode locator -n "camera5_aimShape" -p "camera5_aim";
	setAttr -k off ".v" no;
createNode lightLinker -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	setAttr ".w" 18;
	setAttr ".h" 8;
	setAttr ".d" 16;
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".d" 3.5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".w" 3.5;
	setAttr ".h" 6;
	setAttr ".d" 12;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".w" 24.666815805021834;
	setAttr ".h" 8;
	setAttr ".d" 20.095359594052404;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	setAttr ".w" 27.805126778307617;
	setAttr ".h" 8;
	setAttr ".d" 24.980478978608669;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[33:36]" "f[43:46]" "f[53:56]" "f[63:66]";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 7.4882021563503098;
	setAttr ".h" 4.1457575876039989;
	setAttr ".sw" 3;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode phongE -n "GlassShader";
	setAttr ".c" -type "float3" 0.32381803 0.83531636 0.90200001 ;
	setAttr ".it" -type "float3" 0.48987901 0.7067619 0.71100003 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 3.3937767 0 0 3.3937767 
		0 0 3.3937767 0 0 3.3937767 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".pc" -type "double3" -75.897739645841384 -6.6843231323874637 0.97552515556582531 ;
	setAttr ".ro" -type "double3" 81.516179927674415 90 0 ;
	setAttr ".ps" -type "double2" 18 8 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".pc" -type "double3" -75.897739645841384 25.833182053139844 0.97552515556582531 ;
	setAttr ".ro" -type "double3" -0.7802725909779421 0 -90 ;
	setAttr ".ps" -type "double2" 18 8 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".pc" -type "double3" -75.897739645841384 25.740274895466762 -17.884627852040008 ;
	setAttr ".ro" -type "double3" 14.019241753436399 0 -90 ;
	setAttr ".ps" -type "double2" 18 8 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 9 "f[388:390]" "f[398:400]" "f[408:410]" "f[418:420]" "f[428:430]" "f[438:440]" "f[448:450]" "f[458:460]" "f[695:702]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13 3 1.5461437450845388 1;
	setAttr ".pc" -type "double3" 13.419052362294359 -0.17240618848075828 0.11997400424367977 ;
	setAttr ".ro" -type "double3" 77.034786147737137 0 90 ;
	setAttr ".ps" -type "double2" 8 6 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13 3 1.5461437450845388 1;
	setAttr ".pc" -type "double3" 14.939611202815524 2.0158678608440481 -0.20385622978212081 ;
	setAttr ".ro" -type "double3" 180 0 0 ;
	setAttr ".ps" -type "double2" 3.5063924789428711 6 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" 52.802094873759394 10.822394055066825 94.347768331299562 ;
	setAttr ".ro" -type "double3" 71.241046389741143 7.76486790240447 -92.423289906580848 ;
	setAttr ".ps" -type "double2" 24.666816711425781 8 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" 423.61973542690305 256.97795255304726 1313.2816511804604 ;
	setAttr ".ro" -type "double3" -79.2768045519921 0 180 ;
	setAttr ".ps" -type "double2" 24.666816711425781 8 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" -61.28367426562744 255.24615466129021 1313.2816511804604 ;
	setAttr ".ro" -type "double3" -86.770666199933004 0 -90 ;
	setAttr ".ps" -type "double2" 24.666816711425781 8 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" 15.2440395294481 2.997836067117698 -12.141120910644263 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 3.5433340072631836 5.9809398651123047 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" 21.463558946915608 16.279620901564154 31.996818680204129 ;
	setAttr ".ro" -type "double3" -81.044229231398177 0 -90 ;
	setAttr ".ps" -type "double2" 24.666816711425781 8 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" 31.162071652758573 16.279620901564154 31.996818680204129 ;
	setAttr ".ro" -type "double3" -92.858801627314733 0 -90 ;
	setAttr ".ps" -type "double2" 24.666816711425781 8 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.955492998490833 4 -22.188800542324874 1;
	setAttr ".pc" -type "double3" 33.034444640420332 -5.9931110988374048 60.607242502659588 ;
	setAttr ".ro" -type "double3" 82.653619347052157 179.27748071231437 0 ;
	setAttr ".ps" -type "double2" 24.666816711425781 8 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 59.971069573637919 -5.3536643616535171 -44.81607206614153 1;
	setAttr ".pc" -type "double3" 33.965581574607164 1.4294778277832667 -53.462134665200736 ;
	setAttr ".ro" -type "double3" 12.448451159958115 2.0872103858889819 -101.23079551275187 ;
	setAttr ".ps" -type "double2" 27.805130004882813 8 ;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 59.971069573637919 -5.3536643616535171 -44.81607206614153 1;
	setAttr ".pc" -type "double3" 38.441960305598606 -2.0175237305038829 -55.821685564447186 ;
	setAttr ".ro" -type "double3" -174.48057473430907 0 90 ;
	setAttr ".ps" -type "double2" 27.805130004882813 8 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 59.971069573637919 -5.3536643616535171 -44.81607206614153 1;
	setAttr ".pc" -type "double3" 38.441960305598606 -2.0361775612538215 -55.840339395196736 ;
	setAttr ".ro" -type "double3" -91.931491012816835 -90 0 ;
	setAttr ".ps" -type "double2" 27.805130004882813 8 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "pasted__deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 3.5;
	setAttr ".h" 6;
	setAttr ".d" 12;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.4243334517707873 0 0 0 0 3.4243334517707873 0 0 0 0 10.36856443328586 0
		 101.24330975487618 0.35419712353706512 -97.430262967916235 1;
	setAttr ".pc" -type "double3" 100.73545793932361 -9.1673176484923893 -194.29336516800709 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 11.98516845703125 20.546000480651855 ;
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.4243334517707873 0 0 0 0 3.4243334517707873 0 0 0 0 10.36856443328586 0
		 101.24330975487618 0.35419712353706512 -97.430262967916235 1;
	setAttr ".pc" -type "double3" 100.33001123303184 -10.44757176606474 -116.16482368115663 ;
	setAttr ".ro" -type "double3" 177.51197001798968 0 90 ;
	setAttr ".ps" -type "double2" 11.98516845703125 20.545998573303223 ;
createNode polyCut -n "polyCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 3.4243334517707873 0 0 0 0 3.4243334517707873 0 0 0 0 10.36856443328586 0
		 101.24330975487618 0.35419712353706512 -97.430262967916235 1;
	setAttr ".pc" -type "double3" 100.33001390709877 -10.244753241261055 -137.66360337092081 ;
	setAttr ".ro" -type "double3" -174.62786849905419 0 90 ;
	setAttr ".ps" -type "double2" 11.985176086425781 20.54599666595459 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 7.545722929968008;
	setAttr ".h" 19.402826383104923;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	setAttr ".w" 65.341759396583683;
	setAttr ".h" 8;
	setAttr ".d" 58.561010779927329;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6063416400295543 0 0 0 0 1 0 64.146240977236417 3.911680542408341 -131.14060691976283 1;
	setAttr ".pc" -type "double3" -382.99903068608239 -66.469591322563772 -58.772766897337682 ;
	setAttr ".ro" -type "double3" 80.863031920914977 90 0 ;
	setAttr ".ps" -type "double2" 65.341762542724609 28.850733757019043 ;
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6063416400295543 0 0 0 0 1 0 64.146240977236417 3.911680542408341 -131.14060691976283 1;
	setAttr ".pc" -type "double3" -382.99903068608239 157.16122411936374 -59.340357799512788 ;
	setAttr ".ro" -type "double3" -9.3179812484383007 0 -90 ;
	setAttr ".ps" -type "double2" 65.341762542724609 28.850733757019043 ;
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6063416400295543 0 0 0 0 1 0 64.146240977236417 3.911680542408341 -131.14060691976283 1;
	setAttr ".pc" -type "double3" -382.99903068608239 158.29640592363776 -286.37671865422971 ;
	setAttr ".ro" -type "double3" 19.531982371625865 0 -90 ;
	setAttr ".ps" -type "double2" 65.341762542724609 28.850733757019043 ;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode lambert -n "ceailingShader";
	setAttr ".c" -type "float3" 0.79770136 0.80000001 0.79680002 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
	setAttr ".irc" -type "componentList" 2 "f[0:2]" "f[4:14]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
	setAttr ".irc" -type "componentList" 2 "f[0:3]" "f[5:22]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
	setAttr ".irc" -type "componentList" 2 "f[0:2]" "f[4:9]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".irc" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:3]";
	setAttr ".irc" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[35]";
	setAttr ".irc" -type "componentList" 2 "f[0:34]" "f[36:47]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1]" "f[10]" "f[16]" "f[21]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[6]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[7]" "f[16]" "f[18]" "f[27]" "f[31]";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[3]" "f[7]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[3]" "f[9]" "f[17]" "f[20]" "f[24]" "f[29]" "f[33]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[5]" "f[7]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3]" "f[11]" "f[17]" "f[22]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6]" "f[9]";
createNode blinn -n "floorShader";
	setAttr ".sc" -type "float3" 0.44628 0.44628 0.44628 ;
	setAttr ".rfl" 0.26447999477386475;
	setAttr ".ec" 0.14047999680042267;
	setAttr ".sro" 0.51239997148513794;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[84:129]" "f[131:183]" "f[601:611]" "f[646:657]";
	setAttr ".irc" -type "componentList" 2 "f[323]" "f[371]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[284:383]" "f[612:622]" "f[658:660]" "f[662:664]" "f[666:669]" "f[686]";
	setAttr ".irc" -type "componentList" 2 "f[107]" "f[131]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[130]" "f[645]" "f[661]" "f[670]" "f[685]";
	setAttr ".irc" -type "componentList" 6 "f[0:129]" "f[131:644]" "f[646:660]" "f[662:669]" "f[671:684]" "f[686]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode lambert -n "wallShadder";
	setAttr ".c" -type "float3" 0.917 0.79831576 0.60522002 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo5";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2]" "f[4:5]" "f[7:8]" "f[10:14]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2]" "f[5:9]" "f[12:15]" "f[18:20]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[6]" "f[9]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10:15]" "f[19]" "f[21:23]" "f[25:26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36:47]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:83]" "f[184:283]" "f[384:600]" "f[623:644]" "f[671:684]";
	setAttr ".irc" -type "componentList" 1 "f[622]";
createNode wood -n "wood1";
createNode blendColors -n "blendColors1";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "woodFloorshader";
	setAttr ".c" -type "float3" 0.54100001 0.3702752 0.092511006 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1221 -max 1599 -ast 1 -aet 8500 ";
	setAttr ".st" 6;
createNode reference -n "bedRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedRN"
		"bedRN" 0
		"bedRN" 10
		2 "|bed:bedpost" "translate" " -type \"double3\" -5.365264 -9.562467 46.88895"
		
		2 "|bed:pillow" "translate" " -type \"double3\" -2.75 -5.360571 48.984545"
		
		2 "|bed:bed" "translate" " -type \"double3\" 0 -7.019731 55.260382"
		2 "|bed:pillow1" "translate" " -type \"double3\" 2.75 -5.360571 48.984232"
		
		2 "|bed:bedpost1" "translate" " -type \"double3\" 5.565 -9.562467 46.88895"
		
		2 "|bed:headboard" "translate" " -type \"double3\" 0 -9.562467 56.814232"
		
		2 "|bed:endboard" "translate" " -type \"double3\" 0 -6.762577 63.400065"
		2 "|bed:pCube2" "translate" " -type \"double3\" -5.453917 -6.662467 63.72574"
		
		2 "|bed:pCube3" "translate" " -type \"double3\" 5.454 -6.662467 63.72574"
		
		2 "|bed:place3dTexture1" "translate" " -type \"double3\" 0 -9.562467 56.814232";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode reference -n "deskRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"deskRN"
		"deskRN" 0
		"deskRN" 4
		2 "|desk:pCube1" "translate" " -type \"double3\" -13.057323 -7.637973 49.656331"
		
		2 "|desk:pCube1" "scale" " -type \"double3\" 0.940485 0.647016 0.940485"
		2 "|desk:pCube2" "translate" " -type \"double3\" -13.057323 -5.516631 49.656331"
		
		2 "|desk:pCube2" "scale" " -type \"double3\" 0.754757 0.940485 0.85877";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MagGlassAndStandRN";
	setAttr ".fn[0]" -type "string" "C:/Users/Drew/Documents/maya/projects/default//scenes/MagGlassAndStand.mb";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MagGlassAndStandRN"
		"MagGlassAndStandRN" 0
		"MagGlassAndStandRN" 12
		2 "|MagGlassAndStand:MagGlassAndStand" "translate" " -type \"double3\" -17.16914 -9.583457 80.276846"
		
		2 "|MagGlassAndStand:MagGlassAndStand" "rotate" " -type \"double3\" 0 102.530368 0"
		
		2 "|MagGlassAndStand:MagGlassAndStand" "scale" " -type \"double3\" 0.230249 0.230249 0.230249"
		
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:pCylinder2" "translate" 
		" -type \"double3\" 0 6.29762 0"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:pCylinder2" "scale" 
		" -type \"double3\" 1.160791 1.253399 1.160791"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:pSphere1" "translate" 
		" -type \"double3\" 0 12.589962 0"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:pCylinder7" "translate" 
		" -type \"double3\" 0 12.541399 2.941918"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:pCylinder7" "rotate" 
		" -type \"double3\" 90 0 0"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:MagGlass" "translate" 
		" -type \"double3\" -11.113685 10.445169 -1.104336"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:MagGlass" "rotate" 
		" -type \"double3\" 26.744514 90 0"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:MagHolder" "translate" 
		" -type \"double3\" 0.03314 12.550655 5.895664"
		2 "|MagGlassAndStand:MagGlassAndStand|MagGlassAndStand:MagHolder" "rotate" 
		" -type \"double3\" 26.744514 90 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode reference -n "magFocusEffectRN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"magFocusEffectRN"
		"magFocusEffectRN" 0
		"magFocusEffectRN" 15
		2 "|magFocusEffect:pCone1" "visibility" " -av 0"
		2 "|magFocusEffect:pCone1" "translate" " -type \"double3\" -16.416802 -5.677705 77.798678"
		
		2 "|magFocusEffect:pCone1" "rotate" " -type \"double3\" -116.721108 15.296609 -0.847553"
		
		2 "|magFocusEffect:pCone1" "scale" " -type \"double3\" 1.185555 0.361178 1.185555"
		
		2 "magFocusEffect:lightFocusShader" "transparency" " -type \"float3\" 0.694 0.669295 0.215834"
		
		2 "magFocusEffect:lightFocusShader" "transparencyR" " -av"
		2 "magFocusEffect:lightFocusShader" "transparencyG" " -av"
		2 "magFocusEffect:lightFocusShader" "transparencyB" " -av"
		2 "magFocusEffect:lightFocusShader" "glowIntensity" " -av 0.20662"
		5 4 "magFocusEffectRN" "|magFocusEffect:pCone1.visibility" "magFocusEffectRN.placeHolderList[1]" 
		""
		5 4 "magFocusEffectRN" "|magFocusEffect:pCone1|magFocusEffect:pConeShape1.visibility" 
		"magFocusEffectRN.placeHolderList[2]" ""
		5 4 "magFocusEffectRN" "magFocusEffect:lightFocusShader.transparencyR" 
		"magFocusEffectRN.placeHolderList[3]" ""
		5 4 "magFocusEffectRN" "magFocusEffect:lightFocusShader.transparencyG" 
		"magFocusEffectRN.placeHolderList[4]" ""
		5 4 "magFocusEffectRN" "magFocusEffect:lightFocusShader.transparencyB" 
		"magFocusEffectRN.placeHolderList[5]" ""
		5 4 "magFocusEffectRN" "magFocusEffect:lightFocusShader.glowIntensity" 
		"magFocusEffectRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CannonRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Drew/Documents/maya/projects/default//scenes/Cannon.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Drew/Documents/maya/projects/room1/scenes/Cannon/Cannon.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CannonRN"
		"CannonRN" 0
		"CannonRN" 4
		2 "|Cannon:CannonFinal" "translate" " -type \"double3\" -15.219925 -7.221877 76.583872"
		
		2 "|Cannon:CannonFinal" "rotate" " -type \"double3\" 0 74.195751 0"
		2 "|Cannon:CannonFinal" "scale" " -type \"double3\" 0.358902 0.358902 0.358902"
		
		2 "|Cannon:CannonFinal|Cannon:CannonMainattachedSurface1" "rotate" " -type \"double3\" -19.134465 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bowlingBallRN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bowlingBallRN"
		"bowlingBallRN" 0
		"bowlingBallRN" 16
		2 "|bowlingBall:bowlingBall" "translate" " -type \"double3\" 19.725 -5.080167 85.978"
		
		2 "|bowlingBall:bowlingBall" "translateX" " -av"
		2 "|bowlingBall:bowlingBall" "translateY" " -av"
		2 "|bowlingBall:bowlingBall" "translateZ" " -av"
		2 "|bowlingBall:bowlingBall" "rotate" " -type \"double3\" 38.48 122 -544"
		
		2 "|bowlingBall:bowlingBall" "rotateX" " -av"
		2 "|bowlingBall:bowlingBall" "rotateY" " -av"
		2 "|bowlingBall:bowlingBall" "rotateZ" " -av"
		2 "|bowlingBall:bowlingBall" "scale" " -type \"double3\" 0.079456 0.079456 0.079456"
		
		2 "|bowlingBall:place3dTexture1" "translate" " -type \"double3\" 0 -0.314423 141.885872"
		
		5 4 "bowlingBallRN" "|bowlingBall:bowlingBall.translateX" "bowlingBallRN.placeHolderList[1]" 
		""
		5 4 "bowlingBallRN" "|bowlingBall:bowlingBall.translateY" "bowlingBallRN.placeHolderList[2]" 
		""
		5 4 "bowlingBallRN" "|bowlingBall:bowlingBall.translateZ" "bowlingBallRN.placeHolderList[3]" 
		""
		5 4 "bowlingBallRN" "|bowlingBall:bowlingBall.rotateX" "bowlingBallRN.placeHolderList[4]" 
		""
		5 4 "bowlingBallRN" "|bowlingBall:bowlingBall.rotateY" "bowlingBallRN.placeHolderList[5]" 
		""
		5 4 "bowlingBallRN" "|bowlingBall:bowlingBall.rotateZ" "bowlingBallRN.placeHolderList[6]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sunRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sunRN"
		"sunRN" 5
		2 "|sun:pointLight1" "translate" " -type \"double3\" 2.045878 -0.314423 144.686746"
		
		2 "|sun:pointLight2" "translate" " -type \"double3\" -1.596012 -0.314423 137.042771"
		
		2 "|sun:pointLight2|sun:pointLightShape2" "intensity" " 0"
		2 "|sun:pointLight3" "translate" " -type \"double3\" 2.82247 -0.314423 138.473677"
		
		2 "|sun:pointLight4" "translate" " -type \"double3\" 1.50705 2.509089 140.193865"
		
		"sunRN" 7
		0 "|sun:pSphere1" "|sun_Light" "-s -r "
		2 "|sun_Light|sun:pSphere1" "translate" " -type \"double3\" 35.535108 72.769732 253.725736"
		
		2 "|sun_Light|sun:pSphere1" "translateY" " -av"
		2 "|sun_Light|sun:pSphere1" "scale" " -type \"double3\" 0.315079 0.315079 0.315079"
		
		5 4 "sunRN" "|sun_Light|sun:pSphere1.translateX" "sunRN.placeHolderList[1]" 
		""
		5 4 "sunRN" "|sun_Light|sun:pSphere1.translateY" "sunRN.placeHolderList[2]" 
		""
		5 4 "sunRN" "|sun_Light|sun:pSphere1.translateZ" "sunRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube8";
	setAttr ".w" 1.7757916802405269;
	setAttr ".h" 0.71694056620480573;
	setAttr ".d" 1.0120977237034126;
	setAttr ".cuv" 4;
createNode reference -n "flamingHoopRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"flamingHoopRN"
		"flamingHoopRN" 0
		"flamingHoopRN" 17
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		2 "|flamingHoop:particle1|flamingHoop:particleShape1" "currentSceneTime" 
		" 1560"
		2 "|flamingHoop:particle1|flamingHoop:particleShape1" "cacheWidth" " 379"
		
		2 "|flamingHoop:flamingLoop" "scale" " -type \"double3\" 1 1 1"
		2 "|flamingHoop:flamingLoop|flamingHoop:dragField1" "translate" " -type \"double3\" 0 -10.330077 80.565"
		
		2 "|flamingHoop:flamingLoop|flamingHoop:gravityField1" "translate" " -type \"double3\" 0 -10.176594 80.565"
		
		2 "|flamingHoop:falmingHoop" "translate" " -type \"double3\" -0.314339 -9.676585 80.565427"
		
		2 "|flamingHoop:falmingHoop" "rotate" " -type \"double3\" 1.128928 72.863669 0.964025"
		
		2 "|flamingHoop:falmingHoop" "scale" " -type \"double3\" 0.255011 0.255011 0.255011"
		
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1" "rotate" 
		" -type \"double3\" 0 0 -90"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miMaxDisplace" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "justCannonballRN";
	setAttr -s 14 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"justCannonballRN"
		"justCannonballRN" 0
		"justCannonballRN" 20
		2 "|justCannonball:pSphere1" "visibility" " -av 0"
		2 "|justCannonball:pSphere1" "translate" " -type \"double3\" 11.842669 -4.714695 83.758917"
		
		2 "|justCannonball:pSphere1" "translateX" " -av"
		2 "|justCannonball:pSphere1" "translateY" " -av"
		2 "|justCannonball:pSphere1" "scale" " -type \"double3\" 0.166468 0.166468 0.166468"
		
		2 "|justCannonball:pSphere1" "showManipDefault" " 7"
		5 4 "justCannonballRN" "|justCannonball:pSphere1.translateX" "justCannonballRN.placeHolderList[1]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.translateY" "justCannonballRN.placeHolderList[2]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.translateZ" "justCannonballRN.placeHolderList[3]" 
		""
		5 3 "justCannonballRN" "|justCannonball:pSphere1.transMinusRotatePivotX" 
		"justCannonballRN.placeHolderList[4]" ""
		5 3 "justCannonballRN" "|justCannonball:pSphere1.transMinusRotatePivotY" 
		"justCannonballRN.placeHolderList[5]" ""
		5 3 "justCannonballRN" "|justCannonball:pSphere1.transMinusRotatePivotZ" 
		"justCannonballRN.placeHolderList[6]" ""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.specifiedManipLocation" 
		"justCannonballRN.placeHolderList[7]" ""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateX" "justCannonballRN.placeHolderList[8]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateY" "justCannonballRN.placeHolderList[9]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateZ" "justCannonballRN.placeHolderList[10]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateOrder" "justCannonballRN.placeHolderList[11]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.visibility" "justCannonballRN.placeHolderList[12]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1|justCannonball:pSphereShape1.visibility" 
		"justCannonballRN.placeHolderList[13]" ""
		5 4 "justCannonballRN" "justCannonball:cannonBallShaderSG.dagSetMembers" 
		"justCannonballRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "alarmClockRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Drew/CSE682/alarmClock.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Drew/Documents/maya/projects/default//scenes/alarmClock.ma";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"alarmClockRN"
		"alarmClockRN" 0
		"alarmClockRN" 15
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		2 "|alarmClock:group2" "translate" " -type \"double3\" -13.031939 -4.627649 50.33359"
		
		2 "|alarmClock:group2" "rotate" " -type \"double3\" 0 90 0"
		2 "|alarmClock:group2" "scale" " -type \"double3\" 0.203202 0.203202 0.203202"
		
		2 "|alarmClock:group2|alarmClock:Trim_Text_xxxx_1_1" "visibility" " -av 0"
		
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape" 
		"miShadingSamplesOverride" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape" 
		"miShadingSamples" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape" 
		"miMaxDisplace" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630" "visibility" 
		" -av 1"
		5 4 "alarmClockRN" "|alarmClock:group2|alarmClock:Trim_Text_xxxx_1_1.visibility" 
		"alarmClockRN.placeHolderList[1]" ""
		5 4 "alarmClockRN" "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630.visibility" 
		"alarmClockRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[665]";
createNode animCurveTU -n "magFocusEffect:pCone1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 0 1340 0 1353 1 1440 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "magFocusEffect:pConeShape1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 1 1340 1 1353 1 1440 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "alarmClock:time630_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1050 0 1140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "alarmClock:Trim_Text_xxxx_1_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1042 1 1140 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "AlarmClockCamera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 -13.014949721262473 1150 -13.014949721262473 
		1219 -16.081604433927382 1267 -16.081604433927382;
createNode animCurveTL -n "AlarmClockCamera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 -4.6886126573987967 1150 -4.6886126573987967 
		1219 -5.0390795395084718 1267 -5.0390795395084718;
createNode animCurveTL -n "AlarmClockCamera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 54.711954545227591 1150 54.711954545227591 
		1219 59.248163586177427 1267 59.248163586177427;
createNode animCurveTL -n "camera1_aim_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1050 -13.014949721262473 1150 -13.014949721262473 
		1154 -13.014949721262473 1232.4200000000001 -2.5566674173265636 1257.5 -2.5566674173265636 
		1281.22 -2.5566674173265636;
createNode animCurveTL -n "camera1_aim_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1050 -4.6886126573987967 1150 -4.6886126573987967 
		1154 -4.6886126573987967 1232.4200000000001 -4.6886126573987967 1257.5 -4.6886126573987967 
		1281.22 -3.198920009281208;
createNode animCurveTL -n "camera1_aim_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1050 50.918939829067341 1150 50.918939829067341 
		1154 50.918939829067341 1232.4200000000001 49.720227168467844 1257.5 72.207765792829093 
		1281.22 93.251462653496404;
createNode animCurveTA -n "sunLight_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 -86.248409689526085 1285 -86.248409689526085 
		1330 -1.1679883378734177 1350 -1.1679883378734177;
createNode animCurveTA -n "sunLight_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 -6.6591093803614143 1285 -6.6591093803614143 
		1330 -7.654986562290456 1350 -7.654986562290456;
createNode animCurveTA -n "sunLight_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 -0.23841614355213317 1285 -0.23841614355213317 
		1330 0.13783211245304988 1350 0.13783211245304988;
createNode animCurveTU -n "sunLightShape_intensity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1050 0 1285 0 1330 0.60000002384185791 
		1350 0.80000001192092896;
createNode animCurveTU -n "sunLightShape_colorR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1285 0.8529999852180481 1330 0.8529999852180481 
		1350 0.92599999904632568;
createNode animCurveTU -n "sunLightShape_colorG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1285 0.38254871964454651 1330 0.38254871964454651 
		1350 0.89111942052841187;
createNode animCurveTU -n "sunLightShape_colorB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1285 0.067386992275714874 1330 0.067386992275714874 
		1350 0.60745596885681152;
createNode animCurveTU -n "ambientLightShape1_intensity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1051 0.25 1285 0.25 1350 1;
createNode animCurveTL -n "sun:pSphere1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1287 35.535107638580939 1361 35.535107638580939;
createNode animCurveTL -n "sun:pSphere1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1287 54.747571395951752 1361 72.769732431335157;
createNode animCurveTL -n "sun:pSphere1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1287 253.725736 1361 253.725736;
createNode animCurveTL -n "camera2_aim_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1260 -14.118169272714287 1309 -21.69841341820095 
		1310 -21.69841341820095;
createNode animCurveTL -n "camera2_aim_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1260 -3.4917381773754661 1309 -2.1572384513460916 
		1310 -2.1572384513460916;
createNode animCurveTL -n "camera2_aim_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1260 76.506025386443994 1309 80.204508341617625 
		1310 80.204508341617625;
createNode animCurveTL -n "magGlassCamera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1260 -26.437323395760437 1309 -26.437323395760437;
createNode animCurveTL -n "magGlassCamera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1260 -2.9844822331274323 1309 0.74864848130681005;
createNode animCurveTL -n "magGlassCamera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1260 73.676188519020315 1309 82.690039545787414;
createNode animCurveTU -n "magFocusEffect:lightFocusShader_transparencyR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1353 0 1380 0.6940000057220459;
createNode animCurveTU -n "magFocusEffect:lightFocusShader_transparencyG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1353 0 1380 0.66929477453231812;
createNode animCurveTU -n "magFocusEffect:lightFocusShader_transparencyB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1353 0 1380 0.21583399176597595;
createNode animCurveTU -n "magFocusEffect:lightFocusShader_glowIntensity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1353 0 1380 0.206619992852211;
createNode makeNurbPlane -n "makeNurbPlane1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60.073984964984859;
	setAttr ".lr" 1.3924571506504559;
createNode animCurveTU -n "justCannonball:pSphere1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 1440 1 1500 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "justCannonball:pSphereShape1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 1440 1 1500 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode curveFromSurfaceCoS -n "curveFromSurfaceCoS1";
	setAttr ".ihi" 1;
	setAttr ".min" 0;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode motionPath -n "motionPath1";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1440 0 1500 1;
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear3";
createNode animCurveTL -n "bowlingBall:bowlingBall_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 13.095389 1550 19.725;
createNode animCurveTL -n "bowlingBall:bowlingBall_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 -5.080167 1550 -5.080167;
createNode animCurveTL -n "bowlingBall:bowlingBall_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 84.195306 1550 85.978;
createNode animCurveTA -n "bowlingBall:bowlingBall_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1500 0 1513 9.6203394523507821 1525 19.24 
		1550 38.48;
createNode animCurveTA -n "bowlingBall:bowlingBall_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1500 0 1513 30.778314290609064 1525 61.556 
		1550 122;
createNode animCurveTA -n "bowlingBall:bowlingBall_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1500 0 1513 -136.14382572141304 1525 -272.28800000000007 
		1550 -544;
createNode animCurveTL -n "pSphere1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1500 11.842668825307703 1515 10.253672093583488 
		1527 8.8961170229977302;
createNode animCurveTL -n "pSphere1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1500 -4.7146948812208311 1515 -6.4854645223020508 
		1527 -9.2670373031091451;
createNode animCurveTL -n "pSphere1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1500 83.758917122530136 1515 83.35283961413262 
		1527 82.880558618282294;
createNode animCurveTU -n "pSphere1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 1500 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pSphereShape1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 1500 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera5_aim_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 13.175591999873186 1550 20.008389301930176;
createNode animCurveTL -n "camera5_aim_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 -5.1340128368522731 1550 -5.1340128368522731;
createNode animCurveTL -n "camera5_aim_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 83.907904013048636 1550 85.811787503636566;
createNode animCurveTL -n "BowlingBallCamera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 15.837636959588369 1550 22.670434261645365;
createNode animCurveTL -n "BowlingBallCamera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 -5.1340128368522731 1550 -5.1340128368522731;
createNode animCurveTL -n "BowlingBallCamera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 73.903673796011944 1550 75.807557286599874;
select -ne :time1;
	setAttr ".o" 1560;
select -ne :renderPartition;
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :lightList1;
	setAttr -s 5 ".l";
	setAttr -s 11 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 56 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "magFocusEffect:pCone1_visibility.o" "magFocusEffectRN.phl[1]";
connectAttr "magFocusEffect:pConeShape1_visibility.o" "magFocusEffectRN.phl[2]";
connectAttr "magFocusEffect:lightFocusShader_transparencyR.o" "magFocusEffectRN.phl[3]"
		;
connectAttr "magFocusEffect:lightFocusShader_transparencyG.o" "magFocusEffectRN.phl[4]"
		;
connectAttr "magFocusEffect:lightFocusShader_transparencyB.o" "magFocusEffectRN.phl[5]"
		;
connectAttr "magFocusEffect:lightFocusShader_glowIntensity.o" "magFocusEffectRN.phl[6]"
		;
connectAttr "bowlingBall:bowlingBall_translateX.o" "bowlingBallRN.phl[1]";
connectAttr "bowlingBall:bowlingBall_translateY.o" "bowlingBallRN.phl[2]";
connectAttr "bowlingBall:bowlingBall_translateZ.o" "bowlingBallRN.phl[3]";
connectAttr "bowlingBall:bowlingBall_rotateX.o" "bowlingBallRN.phl[4]";
connectAttr "bowlingBall:bowlingBall_rotateY.o" "bowlingBallRN.phl[5]";
connectAttr "bowlingBall:bowlingBall_rotateZ.o" "bowlingBallRN.phl[6]";
connectAttr "sun:pSphere1_translateX.o" "sunRN.phl[1]";
connectAttr "sun:pSphere1_translateY.o" "sunRN.phl[2]";
connectAttr "sun:pSphere1_translateZ.o" "sunRN.phl[3]";
connectAttr "addDoubleLinear1.o" "justCannonballRN.phl[1]";
connectAttr "addDoubleLinear2.o" "justCannonballRN.phl[2]";
connectAttr "addDoubleLinear3.o" "justCannonballRN.phl[3]";
connectAttr "justCannonballRN.phl[4]" "addDoubleLinear1.i1";
connectAttr "justCannonballRN.phl[5]" "addDoubleLinear2.i1";
connectAttr "justCannonballRN.phl[6]" "addDoubleLinear3.i1";
connectAttr "motionPath1.msg" "justCannonballRN.phl[7]";
connectAttr "motionPath1.rx" "justCannonballRN.phl[8]";
connectAttr "motionPath1.ry" "justCannonballRN.phl[9]";
connectAttr "motionPath1.rz" "justCannonballRN.phl[10]";
connectAttr "motionPath1.ro" "justCannonballRN.phl[11]";
connectAttr "justCannonball:pSphere1_visibility.o" "justCannonballRN.phl[12]";
connectAttr "justCannonball:pSphereShape1_visibility.o" "justCannonballRN.phl[13]"
		;
connectAttr "pSphereShape1.iog" "justCannonballRN.phl[14]";
connectAttr "alarmClock:Trim_Text_xxxx_1_1_visibility.o" "alarmClockRN.phl[1]";
connectAttr "alarmClock:time630_visibility.o" "alarmClockRN.phl[2]";
connectAttr "groupId11.id" "roomShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "roomShape1.iog.og[0].gco";
connectAttr "groupId22.id" "roomShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "roomShape1.iog.og[1].gco";
connectAttr "groupId26.id" "roomShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "roomShape1.iog.og[2].gco";
connectAttr "groupId37.id" "roomShape1.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "roomShape1.iog.og[3].gco";
connectAttr "groupId38.id" "roomShape1.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "roomShape1.iog.og[4].gco";
connectAttr "groupParts29.og" "roomShape1.i";
connectAttr "groupId12.id" "roomShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "hallwayShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "hallwayShape1.iog.og[0].gco";
connectAttr "groupId23.id" "hallwayShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "hallwayShape1.iog.og[1].gco";
connectAttr "groupId27.id" "hallwayShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "hallwayShape1.iog.og[2].gco";
connectAttr "groupParts18.og" "hallwayShape1.i";
connectAttr "groupId14.id" "hallwayShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "hallwayShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "hallwayShape2.iog.og[0].gco";
connectAttr "groupId24.id" "hallwayShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "hallwayShape2.iog.og[1].gco";
connectAttr "groupId28.id" "hallwayShape2.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "hallwayShape2.iog.og[2].gco";
connectAttr "groupParts19.og" "hallwayShape2.i";
connectAttr "groupId16.id" "hallwayShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "roomShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "roomShape2.iog.og[0].gco";
connectAttr "groupId25.id" "roomShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "roomShape2.iog.og[1].gco";
connectAttr "groupId29.id" "roomShape2.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "roomShape2.iog.og[2].gco";
connectAttr "groupId36.id" "roomShape2.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "roomShape2.iog.og[3].gco";
connectAttr "groupParts27.og" "roomShape2.i";
connectAttr "groupId18.id" "roomShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "roomShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "roomShape4.iog.og[0].gco";
connectAttr "groupId19.id" "roomShape4.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "roomShape4.iog.og[1].gco";
connectAttr "groupId32.id" "roomShape4.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "roomShape4.iog.og[2].gco";
connectAttr "groupId33.id" "roomShape4.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "roomShape4.iog.og[3].gco";
connectAttr "groupParts24.og" "roomShape4.i";
connectAttr "groupId6.id" "roomShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pPlaneShape1.i";
connectAttr "groupParts1.og" "hallwayShape3.i";
connectAttr "groupId1.id" "hallwayShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hallwayShape3.iog.og[0].gco";
connectAttr "groupId2.id" "hallwayShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "hallway3_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hallway3_Shape.iog.og[0].gco";
connectAttr "groupId21.id" "hallway3_Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "hallway3_Shape.iog.og[1].gco";
connectAttr "groupId30.id" "hallway3_Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "hallway3_Shape.iog.og[2].gco";
connectAttr "groupId35.id" "hallway3_Shape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "hallway3_Shape.iog.og[3].gco";
connectAttr "groupParts26.og" "hallway3_Shape.i";
connectAttr "groupId10.id" "hallway3_Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId34.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts25.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "ambientLightShape1_intensity.o" "ambientLightShape1.in";
connectAttr "makeNurbPlane1.os" "cannonballpathplaneShape.cr";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "AlarmClockCamera.pim" "camera1_group.cpim";
connectAttr "AlarmClockCamera.t" "camera1_group.ct";
connectAttr "AlarmClockCamera.rp" "camera1_group.crp";
connectAttr "AlarmClockCamera.rpt" "camera1_group.crt";
connectAttr "AlarmClockCamera_translateX.o" "AlarmClockCamera.tx";
connectAttr "AlarmClockCamera_translateY.o" "AlarmClockCamera.ty";
connectAttr "AlarmClockCamera_translateZ.o" "AlarmClockCamera.tz";
connectAttr "camera1_group.crx" "AlarmClockCamera.rx";
connectAttr "camera1_group.cry" "AlarmClockCamera.ry";
connectAttr "camera1_group.crz" "AlarmClockCamera.rz";
connectAttr "camera1_group.db" "AlarmClockCameraShape.coi";
connectAttr "camera1_aim_translateX.o" "camera1_aim.tx";
connectAttr "camera1_aim_translateY.o" "camera1_aim.ty";
connectAttr "camera1_aim_translateZ.o" "camera1_aim.tz";
connectAttr "sunLight_rotateX.o" "sunLight.rx";
connectAttr "sunLight_rotateY.o" "sunLight.ry";
connectAttr "sunLight_rotateZ.o" "sunLight.rz";
connectAttr "sunLightShape_intensity.o" "sunLightShape.in";
connectAttr "sunLightShape_colorR.o" "sunLightShape.cr";
connectAttr "sunLightShape_colorG.o" "sunLightShape.cg";
connectAttr "sunLightShape_colorB.o" "sunLightShape.cb";
connectAttr "camera2_aim.tx" "camera2_group.tg[0].ttx";
connectAttr "camera2_aim.ty" "camera2_group.tg[0].tty";
connectAttr "camera2_aim.tz" "camera2_group.tg[0].ttz";
connectAttr "camera2_aim.rp" "camera2_group.tg[0].trp";
connectAttr "camera2_aim.rpt" "camera2_group.tg[0].trt";
connectAttr "camera2_aim.pm" "camera2_group.tg[0].tpm";
connectAttr "magGlassCamera.pim" "camera2_group.cpim";
connectAttr "magGlassCamera.t" "camera2_group.ct";
connectAttr "magGlassCamera.rp" "camera2_group.crp";
connectAttr "magGlassCamera.rpt" "camera2_group.crt";
connectAttr "magGlassCamera_translateX.o" "magGlassCamera.tx";
connectAttr "magGlassCamera_translateY.o" "magGlassCamera.ty";
connectAttr "magGlassCamera_translateZ.o" "magGlassCamera.tz";
connectAttr "camera2_group.crx" "magGlassCamera.rx";
connectAttr "camera2_group.cry" "magGlassCamera.ry";
connectAttr "camera2_group.crz" "magGlassCamera.rz";
connectAttr "camera2_group.db" "magGlassCameraShape.coi";
connectAttr "camera2_aim_translateX.o" "camera2_aim.tx";
connectAttr "camera2_aim_translateY.o" "camera2_aim.ty";
connectAttr "camera2_aim_translateZ.o" "camera2_aim.tz";
connectAttr "camera3_aim.tx" "camera3_group.tg[0].ttx";
connectAttr "camera3_aim.ty" "camera3_group.tg[0].tty";
connectAttr "camera3_aim.tz" "camera3_group.tg[0].ttz";
connectAttr "camera3_aim.rp" "camera3_group.tg[0].trp";
connectAttr "camera3_aim.rpt" "camera3_group.tg[0].trt";
connectAttr "camera3_aim.pm" "camera3_group.tg[0].tpm";
connectAttr "cannonBallwideshot.pim" "camera3_group.cpim";
connectAttr "cannonBallwideshot.t" "camera3_group.ct";
connectAttr "cannonBallwideshot.rp" "camera3_group.crp";
connectAttr "cannonBallwideshot.rpt" "camera3_group.crt";
connectAttr "camera3_group.crx" "cannonBallwideshot.rx";
connectAttr "camera3_group.cry" "cannonBallwideshot.ry";
connectAttr "camera3_group.crz" "cannonBallwideshot.rz";
connectAttr "camera3_group.db" "cannonBallwideshotShape.coi";
connectAttr "camera4_aim.tx" "camera4_group.tg[0].ttx";
connectAttr "camera4_aim.ty" "camera4_group.tg[0].tty";
connectAttr "camera4_aim.tz" "camera4_group.tg[0].ttz";
connectAttr "camera4_aim.rp" "camera4_group.tg[0].trp";
connectAttr "camera4_aim.rpt" "camera4_group.tg[0].trt";
connectAttr "camera4_aim.pm" "camera4_group.tg[0].tpm";
connectAttr "camera4.pim" "camera4_group.cpim";
connectAttr "camera4.t" "camera4_group.ct";
connectAttr "camera4.rp" "camera4_group.crp";
connectAttr "camera4.rpt" "camera4_group.crt";
connectAttr "camera4_group.crx" "camera4.rx";
connectAttr "camera4_group.cry" "camera4.ry";
connectAttr "camera4_group.crz" "camera4.rz";
connectAttr "camera4_group.db" "cameraShape1.coi";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphereShape1_visibility.o" "pSphereShape1.v";
connectAttr "camera5_aim.tx" "camera5_group.tg[0].ttx";
connectAttr "camera5_aim.ty" "camera5_group.tg[0].tty";
connectAttr "camera5_aim.tz" "camera5_group.tg[0].ttz";
connectAttr "camera5_aim.rp" "camera5_group.tg[0].trp";
connectAttr "camera5_aim.rpt" "camera5_group.tg[0].trt";
connectAttr "camera5_aim.pm" "camera5_group.tg[0].tpm";
connectAttr "BowlingBallCamera.pim" "camera5_group.cpim";
connectAttr "BowlingBallCamera.t" "camera5_group.ct";
connectAttr "BowlingBallCamera.rp" "camera5_group.crp";
connectAttr "BowlingBallCamera.rpt" "camera5_group.crt";
connectAttr "BowlingBallCamera_translateX.o" "BowlingBallCamera.tx";
connectAttr "BowlingBallCamera_translateY.o" "BowlingBallCamera.ty";
connectAttr "BowlingBallCamera_translateZ.o" "BowlingBallCamera.tz";
connectAttr "camera5_group.crx" "BowlingBallCamera.rx";
connectAttr "camera5_group.cry" "BowlingBallCamera.ry";
connectAttr "camera5_group.crz" "BowlingBallCamera.rz";
connectAttr "camera5_group.db" "BowlingBallCameraShape.coi";
connectAttr "camera5_aim_translateX.o" "camera5_aim.tx";
connectAttr "camera5_aim_translateY.o" "camera5_aim.ty";
connectAttr "camera5_aim_translateZ.o" "camera5_aim.tz";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "phongE1SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "blinn1SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "blinn2SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "blinn3SG.msg" "lightLinker1.lnk[7].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[8].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "phongE1SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "blinn1SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "blinn2SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "blinn3SG.msg" "lightLinker1.slnk[7].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[8].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "GlassShader.oc" "phongE1SG.ss";
connectAttr "pPlaneShape1.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "GlassShader.msg" "materialInfo1.m";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyCut1.ip";
connectAttr "roomShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "roomShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "roomShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "deleteComponent3.ig";
connectAttr "polyCube3.out" "deleteComponent4.ig";
connectAttr "polyCube4.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "polyCut4.ip";
connectAttr "hallwayShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "hallwayShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "deleteComponent7.ig";
connectAttr "polyCube5.out" "polyCut6.ip";
connectAttr "roomShape2.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "roomShape2.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "roomShape2.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "roomShape2.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCut10.ip";
connectAttr "roomShape2.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "roomShape2.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "roomShape2.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyCube6.out" "polyCut17.ip";
connectAttr "roomShape4.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "roomShape4.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "roomShape4.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "deleteComponent16.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyCube4.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent7.og" "polyCut20.ip";
connectAttr "hallwayShape3.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polyCut21.ip";
connectAttr "hallwayShape3.wm" "polyCut21.mp";
connectAttr "polyCut21.out" "polyCut22.ip";
connectAttr "hallwayShape3.wm" "polyCut22.mp";
connectAttr "polyCut22.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "hallwayShape3.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "hallwayShape3.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent20.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlane2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube7.out" "polyCut23.ip";
connectAttr "pCubeShape1.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "pCubeShape1.wm" "polyCut24.mp";
connectAttr "polyCut24.out" "polyCut25.ip";
connectAttr "pCubeShape1.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "deleteComponent21.ig";
connectAttr "ceailingShader.oc" "lambert2SG.ss";
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "roomShape4.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "hallway3_Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "roomShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "hallwayShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "hallwayShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "roomShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "roomShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ceailingShader.msg" "materialInfo2.m";
connectAttr "deleteComponent16.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent21.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "deleteComponent6.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "deleteComponent7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "deleteComponent11.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts3.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "groupParts4.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts5.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "groupParts7.og" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "groupParts8.og" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "groupParts9.og" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId28.msg" "blinn1SG.gn" -na;
connectAttr "groupId29.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId31.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "groupParts14.og" "groupParts18.ig";
connectAttr "groupId27.id" "groupParts18.gi";
connectAttr "groupParts15.og" "groupParts19.ig";
connectAttr "groupId28.id" "groupParts19.gi";
connectAttr "groupParts16.og" "groupParts20.ig";
connectAttr "groupId29.id" "groupParts20.gi";
connectAttr "groupParts12.og" "groupParts21.ig";
connectAttr "groupId30.id" "groupParts21.gi";
connectAttr "groupParts11.og" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "groupParts10.og" "groupParts23.ig";
connectAttr "groupId32.id" "groupParts23.gi";
connectAttr "blendColors1.op" "floorShader.c";
connectAttr "floorShader.oc" "blinn2SG.ss";
connectAttr "roomShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "hallwayShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "hallwayShape2.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "roomShape2.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "hallway3_Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "roomShape4.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "floorShader.msg" "materialInfo4.m";
connectAttr "groupParts6.og" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "deleteComponent3.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "wallShadder.oc" "lambert3SG.ss";
connectAttr "hallwayShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "hallwayShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "roomShape4.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "hallway3_Shape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "roomShape2.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "roomShape1.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "wallShadder.msg" "materialInfo5.m";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId33.id" "groupParts24.gi";
connectAttr "groupParts22.og" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "groupParts21.og" "groupParts26.ig";
connectAttr "groupId35.id" "groupParts26.gi";
connectAttr "groupParts20.og" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "groupParts17.og" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "woodFloorshader.oc" "blendColors1.c1";
connectAttr "wood1.oc" "blendColors1.c2";
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "woodFloorshader.oc" "lambert4SG.ss";
connectAttr "groupId38.msg" "lambert4SG.gn" -na;
connectAttr "roomShape1.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "woodFloorshader.msg" "materialInfo7.m";
connectAttr "sharedReferenceNode.sr" "MagGlassAndStandRN.sr";
connectAttr "sharedReferenceNode.sr" "CannonRN.sr";
connectAttr "sharedReferenceNode.sr" "alarmClockRN.sr";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId38.id" "groupParts29.gi";
connectAttr "cannonballpathplaneShape.ws" "curveFromSurfaceCoS1.is";
connectAttr "curveShape1.ws" "curveFromSurfaceCoS1.cos";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveFromSurfaceCoS1.oc" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "GlassShader.msg" ":defaultShaderList1.s" -na;
connectAttr "ceailingShader.msg" ":defaultShaderList1.s" -na;
connectAttr "floorShader.msg" ":defaultShaderList1.s" -na;
connectAttr "wallShadder.msg" ":defaultShaderList1.s" -na;
connectAttr "woodFloorshader.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|pointLight1|alarmClockLight.ltd" ":lightList1.l" -na;
connectAttr "|pointLight2|alarmClockLight.ltd" ":lightList1.l" -na;
connectAttr "|pointLight3|alarmClockLight.ltd" ":lightList1.l" -na;
connectAttr "sunLightShape.ltd" ":lightList1.l" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "hallwayShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hallwayShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hallway3_Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hallway3_Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hallwayShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hallwayShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cannonballpathplaneShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "sunLight.iog" ":defaultLightSet.dsm" -na;
// End of main.ma
