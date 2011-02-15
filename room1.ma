//Maya ASCII 2010 scene
//Name: room1.ma
//Last modified: Tue, Feb 15, 2011 02:35:27 AM
//Codeset: 1252
file -rdi 1 -ns "alarmClock" -rfn "alarmClockRN" "C:/Users/Drew/CSE682/alarmClock.ma";
file -rdi 1 -ns "justCannonball" -rfn "justCannonballRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/justCannonball.ma";
file -rdi 1 -ns "flamingHoop" -rfn "flamingHoopRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/flamingHoop.ma";
file -rdi 1 -ns "bowlingBall" -rfn "bowlingBallRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bowlingBall.ma";
file -rdi 1 -ns "Cannon" -rfn "CannonRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/Cannon.ma";
file -rdi 1 -ns "magFocusEffect" -rfn "magFocusEffectRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/magFocusEffect.ma";
file -rdi 1 -ns "MagGlassAndStand" -rfn "MagGlassAndStandRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/MagGlassAndStand.ma";
file -rdi 1 -ns "desk" -rfn "deskRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/desk.ma";
file -rdi 1 -ns "bed" -rfn "bedRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bed.ma";
file -rdi 1 -ns "sun" -rfn "sunRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/sun.ma";
file -r -ns "alarmClock" -dr 1 -rfn "alarmClockRN" "C:/Users/Drew/CSE682/alarmClock.ma";
file -r -ns "justCannonball" -dr 1 -rfn "justCannonballRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/justCannonball.ma";
file -r -ns "flamingHoop" -dr 1 -rfn "flamingHoopRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/flamingHoop.ma";
file -r -ns "bowlingBall" -dr 1 -rfn "bowlingBallRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bowlingBall.ma";
file -r -ns "Cannon" -dr 1 -rfn "CannonRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/Cannon.ma";
file -r -ns "magFocusEffect" -dr 1 -rfn "magFocusEffectRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/magFocusEffect.ma";
file -r -ns "MagGlassAndStand" -dr 1 -rfn "MagGlassAndStandRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/MagGlassAndStand.ma";
file -r -ns "desk" -dr 1 -rfn "deskRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/desk.ma";
file -r -ns "bed" -dr 1 -rfn "bedRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/bed.ma";
file -r -ns "sun" -dr 1 -rfn "sunRN" "C:/Users/Drew/Documents/maya/projects/default//scenes/sun.ma";
requires maya "2010";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
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
createNode transform -n "Window";
	setAttr ".t" -type "double3" 0 3.2879850465546197 100.62381253376682 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.3966487265137024 3.3966487265137024 2.960277073836342 ;
createNode mesh -n "WindowShape" -p "Window";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode place3dTexture -n "place3dTexture1";
	setAttr ".t" -type "double3" 0 -9.5624665874912331 56.814231853368973 ;
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
	setAttr ".t" -type "double3" -4.8477205786688664 -0.30304960731305541 79.646306160396875 ;
	setAttr ".r" -type "double3" 90.016596365227002 -17.193345957036783 -0.10544105641400604 ;
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
	setAttr -s 16 ".cp[0:15]" -type "double3" -3.5527136788005009e-015 
		-3.944304526105059e-031 -7.1054273576010019e-015 -5.0589461569217065e-005 0.0019940478000817011 
		-0.0067866331303960692 -2.2890276170528523e-005 0.00090224927126595841 -0.0030707562757541496 
		0 0 0 -0.00029341595514154051 0.011565362066995322 -0.039362080169631497 -0.00039828683900466899 
		0.015698980981969313 -0.053430627110001794 -0.00018021333802842321 0.007103337317199504 
		-0.024175821849055978 -2.7180450555164271e-005 0.0010713519367885687 -0.0036462879917991131 
		-0.00077001355390038384 0.030351060981237743 -0.10329818371929633 -0.0010452269516960655 
		0.041198946160691419 -0.14021837036207074 -0.00047293512996304798 0.018641338060645385 
		-0.063444779243553739 -7.1329847482815012e-005 0.0028115564197191412 -0.0095689792116715466 
		-3.5527136788005009e-015 3.944304526105059e-031 0 -0.00091433214589997647 0.036039561351169036 
		-0.12265868504292676 -0.00041370899549164619 0.016306864842710767 -0.055499526736463523 
		-7.1054273576010019e-015 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "curve3" -p "cannonballpathplaneShape";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 2
		7 0 0 0 1 2 2 2
		5
		0.27471733776531676 0.21615014219104051
		0.42876572539789304 0.35421720490449388
		0.58563138797018643 0.41515091740601517
		0.73866268043968764 0.45215083471290624
		0.85505892681801376 0.45313688915537337
		;
createNode transform -n "curve4" -p "cannonballpathplaneShape";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 2
		9 0 0 0 1 2 3 4 4 4
		7
		0.85518140090264194 0.45185406753379964
		0.82471375058127905 0.43034614392871556
		0.80010970909607138 0.38739882528865094
		0.78110714366615108 0.28064725911620009
		0.76883037694685441 0.20019507305764875
		0.76622667008824674 0.096731884245099334
		0.76320313613946322 0.029410724011777911
		;
createNode transform -n "curve4attachedCurve1" -p "cannonballpathplaneShape";
createNode nurbsCurve -n "curve4attachedCurveShape1" -p "curve4attachedCurve1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "positionMarker1" -p "curve4attachedCurveShape1";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1440;
createNode transform -n "positionMarker2" -p "curve4attachedCurveShape1";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 1530;
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
createNode transform -n "alarmClockLight2";
	setAttr ".t" -type "double3" -13.094919349938271 -4.7554596077133047 51.435424985637866 ;
createNode pointLight -n "alarmClockLight" -p "alarmClockLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58678001 0.13725881 0.13378583 ;
	setAttr ".in" 0.24799999594688416;
	setAttr ".de" 3;
	setAttr ".esp" no;
	setAttr ".dms" yes;
	setAttr ".us" no;
createNode transform -n "alarmClockLight3";
	setAttr ".t" -type "double3" -13.518684985469209 -4.7554596077133047 51.435424985637866 ;
createNode pointLight -n "alarmClockLight" -p "alarmClockLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58678001 0.13725881 0.13378583 ;
	setAttr ".in" 0.24799999594688416;
	setAttr ".de" 3;
	setAttr ".esp" no;
	setAttr ".dms" yes;
	setAttr ".us" no;
createNode transform -n "alarmClockLight1";
	setAttr ".t" -type "double3" -12.40091564006611 -4.7554596077133038 51.435424985637873 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
createNode pointLight -n "alarmClockLight1" -p "|alarmClockLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.58678001 0.13725881 0.13378583 ;
	setAttr ".in" 0.24799999594688416;
	setAttr ".de" 3;
	setAttr ".esp" no;
	setAttr ".dms" yes;
	setAttr ".us" no;
createNode transform -n "sunLight";
	setAttr ".t" -type "double3" 44.463728764372419 -5.5194927278914152 214.47855167950442 ;
createNode directionalLight -n "sunLightShape" -p "sunLight";
	setAttr -k off ".v";
	setAttr ".dms" yes;
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
createNode lookAt -n "camera5_group";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 10.352347830468943;
createNode transform -n "BowlingBallCamera" -p "camera5_group";
	setAttr ".t" -type "double3" 15.837636959588369 -5.1340128368522731 73.903673796011944 ;
createNode camera -n "BowlingBallCameraShape" -p "BowlingBallCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 10.352347830468943;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera5";
	setAttr ".den" -type "string" "camera5_depth";
	setAttr ".man" -type "string" "camera5_mask";
createNode transform -n "camera5_aim" -p "camera5_group";
	setAttr ".t" -type "double3" 13.175591999873186 -5.1340128368522731 83.907904013048636 ;
	setAttr ".drp" yes;
createNode locator -n "camera5_aimShape" -p "camera5_aim";
	setAttr -k off ".v" no;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.729003038059897 8.1540592626139734 70.26452776903281 ;
	setAttr ".r" -type "double3" -17.734900194079842 -116.86985565276754 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 0 ;
	setAttr ".rpt" -type "double3" -2.4012279094403442e-014 9.1930233133185704e-015 
		1.4193176416330553e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.548391117569853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.0758491880035397 -1.4560000378875733 83.845677922348017 ;
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
		"alarmClockRN" 48
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:display|alarmClock:displayShape 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		2 "|alarmClock:clockBase" "translate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:clockBase" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:clockBase" "rotateOrder" " 0"
		2 "|alarmClock:button1" "translate" " -type \"double3\" -2.464882 2.776418 -1.891897"
		
		2 "|alarmClock:button1" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:button1" "rotateOrder" " 0"
		2 "|alarmClock:group" "translate" " -type \"double3\" 0 0 1.964844"
		2 "|alarmClock:group" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:group" "rotateOrder" " 0"
		2 "|alarmClock:group1" "translate" " -type \"double3\" 0 0 1.921834"
		2 "|alarmClock:group1" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:group1" "rotateOrder" " 0"
		2 "|alarmClock:pSphere1" "translate" " -type \"double3\" -0.625333 2.685603 0"
		
		2 "|alarmClock:pSphere1" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:pSphere1" "rotateOrder" " 0"
		2 "|alarmClock:ClockAndDisplay" "translate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:ClockAndDisplay" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:ClockAndDisplay" "rotateOrder" " 0"
		2 "|alarmClock:Text_xxxx_1" "translate" " -type \"double3\" -3.550378 3.06246 -3.674386"
		
		2 "|alarmClock:Text_xxxx_1" "rotate" " -type \"double3\" 0 -90 0"
		2 "|alarmClock:Text_xxxx_1" "rotateOrder" " 0"
		2 "|alarmClock:Trim_Text_xxxx_1_2" "translate" " -type \"double3\" 0 -4.584 -0.0098"
		
		2 "|alarmClock:Trim_Text_xxxx_1_2" "rotate" " -type \"double3\" 0 0 0"
		2 "|alarmClock:Trim_Text_xxxx_1_2" "rotateOrder" " 0"
		2 "|alarmClock:group2" "translate" " -type \"double3\" -13.031939 -4.627649 50.33359"
		
		2 "|alarmClock:group2" "rotate" " -type \"double3\" 0 90 0"
		2 "|alarmClock:group2" "rotateOrder" " 0"
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
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape" 
		"miShadingSamples" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630|alarmClock:Trim_Char_x_4_2|alarmClock:Trim_Char_x_4_2Shape" 
		"miMaxDisplace" " 0"
		5 4 "alarmClockRN" "|alarmClock:group2|alarmClock:Trim_Text_xxxx_1_1.visibility" 
		"alarmClockRN.placeHolderList[1]" ""
		5 4 "alarmClockRN" "|alarmClock:group2|alarmClock:AlarmClock|alarmClock:time630.visibility" 
		"alarmClockRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "justCannonballRN";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"justCannonballRN"
		"justCannonballRN" 0
		"justCannonballRN" 20
		2 "|justCannonball:pSphere1" "visibility" " -av 1"
		2 "|justCannonball:pSphere1" "translate" " -type \"double3\" -1.11415 -1.975952 80.80934"
		
		2 "|justCannonball:pSphere1" "translateX" " -av"
		2 "|justCannonball:pSphere1" "translateY" " -av"
		2 "|justCannonball:pSphere1" "translateZ" " -av"
		2 "|justCannonball:pSphere1" "scale" " -type \"double3\" 0.166468 0.166468 0.166468"
		
		2 "|justCannonball:pSphere1" "showManipDefault" " 7"
		5 4 "justCannonballRN" "|justCannonball:pSphere1.visibility" "justCannonballRN.placeHolderList[1]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.translateX" "justCannonballRN.placeHolderList[2]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.translateY" "justCannonballRN.placeHolderList[3]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.translateZ" "justCannonballRN.placeHolderList[4]" 
		""
		5 3 "justCannonballRN" "|justCannonball:pSphere1.transMinusRotatePivotX" 
		"justCannonballRN.placeHolderList[5]" ""
		5 3 "justCannonballRN" "|justCannonball:pSphere1.transMinusRotatePivotY" 
		"justCannonballRN.placeHolderList[6]" ""
		5 3 "justCannonballRN" "|justCannonball:pSphere1.transMinusRotatePivotZ" 
		"justCannonballRN.placeHolderList[7]" ""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.specifiedManipLocation" 
		"justCannonballRN.placeHolderList[8]" ""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateX" "justCannonballRN.placeHolderList[9]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateY" "justCannonballRN.placeHolderList[10]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateZ" "justCannonballRN.placeHolderList[11]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1.rotateOrder" "justCannonballRN.placeHolderList[12]" 
		""
		5 4 "justCannonballRN" "|justCannonball:pSphere1|justCannonball:pSphereShape1.visibility" 
		"justCannonballRN.placeHolderList[13]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "flamingHoopRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"flamingHoopRN"
		"flamingHoopRN" 0
		"flamingHoopRN" 19
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miShadingSamplesOverride" "mso" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miShadingSamples" "msh" " -ci 1 -min 0 -smx 8 -at \"float\""
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miMaxDisplaceOverride" "mdo" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1 
		"miMaxDisplace" "mmd" " -ci 1 -min 0 -smx 1 -at \"float\""
		2 "|flamingHoop:particle1|flamingHoop:particleShape1" "currentSceneTime" 
		" 1472"
		2 "|flamingHoop:particle1|flamingHoop:particleShape1" "cacheWidth" " 91"
		2 "|flamingHoop:flamingLoop" "scale" " -type \"double3\" 1 1 1"
		2 "|flamingHoop:flamingLoop|flamingHoop:dragField1" "translate" " -type \"double3\" 0 -10.330077 80.565"
		
		2 "|flamingHoop:flamingLoop|flamingHoop:gravityField1" "translate" " -type \"double3\" 0 -10.176594 80.565"
		
		2 "|flamingHoop:falmingHoop" "translate" " -type \"double3\" -0.314339 -9.676585 81.13206"
		
		2 "|flamingHoop:falmingHoop" "rotate" " -type \"double3\" 1.128928 72.863669 0.964025"
		
		2 "|flamingHoop:falmingHoop" "scale" " -type \"double3\" 0.255011 0.255011 0.255011"
		
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1" "rotate" 
		" -type \"double3\" 0 0 -90"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1" "scale" 
		" -type \"double3\" 1.472065 1 1"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miShadingSamples" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:ringStandattachedSurface1|flamingHoop:ringStandattachedSurfaceShape1" 
		"miMaxDisplace" " 0"
		2 "|flamingHoop:falmingHoop|flamingHoop:pPipe1" "translate" " -type \"double3\" 0.0387251 30.559806 -0.0283163";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bowlingBallRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bowlingBallRN"
		"bowlingBallRN" 0
		"bowlingBallRN" 10
		2 "|bowlingBall:bowlingBall" "translate" " -type \"double3\" 9.072 -1.456 83.845"
		
		2 "|bowlingBall:bowlingBall" "translateX" " -av"
		2 "|bowlingBall:bowlingBall" "translateY" " -av"
		2 "|bowlingBall:bowlingBall" "translateZ" " -av"
		2 "|bowlingBall:bowlingBall" "rotate" " -type \"double3\" 0 0 0"
		2 "|bowlingBall:bowlingBall" "rotateX" " -av"
		2 "|bowlingBall:bowlingBall" "rotateY" " -av"
		2 "|bowlingBall:bowlingBall" "rotateZ" " -av"
		2 "|bowlingBall:bowlingBall" "scale" " -type \"double3\" 0.079456 0.079456 0.079456"
		
		2 "|bowlingBall:place3dTexture1" "translate" " -type \"double3\" 0 -0.314423 141.885872";
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
createNode animCurveTU -n "alarmClock:Trim_Text_xxxx_1_1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1042 1 1140 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "alarmClock:time630_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1050 0 1140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "justCannonball:pSphere1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 1440 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "justCannonball:pSphereShape1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 1440 1 1500 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "bowlingBall:bowlingBall_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 9.072 1550 19.725;
createNode animCurveTL -n "bowlingBall:bowlingBall_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1500 83.845 1550 85.978;
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
createNode makeNurbPlane -n "makeNurbPlane1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 60.073984964984859;
	setAttr ".lr" 1.3924571506504559;
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
createNode animCurveTU -n "ambientLightShape1_intensity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1051 0.25 1285 0.25 1350 1;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 3.3937767 0 0 3.3937767 
		0 0 3.3937767 0 0 3.3937767 0;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 7.4882021563503098;
	setAttr ".h" 4.1457575876039989;
	setAttr ".sw" 3;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phongE -n "GlassShader";
	setAttr ".c" -type "float3" 0.32381803 0.83531636 0.90200001 ;
	setAttr ".it" -type "float3" 0.48987901 0.7067619 0.71100003 ;
	setAttr ".rfl" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
createNode lambert -n "ceailingShader";
	setAttr ".c" -type "float3" 0.79770136 0.80000001 0.79680002 ;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode blinn -n "floorShader";
	setAttr ".sc" -type "float3" 0.44628 0.44628 0.44628 ;
	setAttr ".rfl" 0.26447999477386475;
	setAttr ".ec" 0.14047999680042267;
	setAttr ".sro" 0.51239997148513794;
createNode blendColors -n "blendColors1";
createNode lambert -n "woodFloorshader";
	setAttr ".c" -type "float3" 0.54100001 0.3702752 0.092511006 ;
createNode wood -n "wood1";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo5";
createNode lambert -n "wallShadder";
	setAttr ".c" -type "float3" 0.917 0.79831576 0.60522002 ;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[665]";
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:83]" "f[184:283]" "f[384:600]" "f[623:644]" "f[671:684]";
	setAttr ".irc" -type "componentList" 1 "f[622]";
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[284:383]" "f[612:622]" "f[658:660]" "f[662:664]" "f[666:669]" "f[686]";
	setAttr ".irc" -type "componentList" 2 "f[107]" "f[131]";
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[84:129]" "f[131:183]" "f[601:611]" "f[646:657]";
	setAttr ".irc" -type "componentList" 2 "f[323]" "f[371]";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[130]" "f[645]" "f[661]" "f[670]" "f[685]";
	setAttr ".irc" -type "componentList" 6 "f[0:129]" "f[131:644]" "f[646:660]" "f[662:669]" "f[671:684]" "f[686]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 9 "f[388:390]" "f[398:400]" "f[408:410]" "f[418:420]" "f[428:430]" "f[438:440]" "f[448:450]" "f[458:460]" "f[695:702]";
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".pc" -type "double3" -75.897739645841384 25.740274895466762 -17.884627852040008 ;
	setAttr ".ro" -type "double3" 14.019241753436399 0 -90 ;
	setAttr ".ps" -type "double2" 18 8 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".pc" -type "double3" -75.897739645841384 25.833182053139844 0.97552515556582531 ;
	setAttr ".ro" -type "double3" -0.7802725909779421 0 -90 ;
	setAttr ".ps" -type "double2" 18 8 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".pc" -type "double3" -75.897739645841384 -6.6843231323874637 0.97552515556582531 ;
	setAttr ".ro" -type "double3" 81.516179927674415 90 0 ;
	setAttr ".ps" -type "double2" 18 8 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[33:36]" "f[43:46]" "f[53:56]" "f[63:66]";
createNode polyCube -n "polyCube2";
	setAttr ".w" 18;
	setAttr ".h" 8;
	setAttr ".d" 16;
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode lightLinker -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode reference -n "_UNKNOWN_REF_NODE_";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 13
		5 3 "_UNKNOWN_REF_NODE_" "sharedReferenceNode.sr" "_UNKNOWN_REF_NODE_.placeHolderList[1]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "sharedReferenceNode.sr" "_UNKNOWN_REF_NODE_.placeHolderList[2]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "sharedReferenceNode.sr" "_UNKNOWN_REF_NODE_.placeHolderList[3]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId19.msg" "_UNKNOWN_REF_NODE_.placeHolderList[4]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId20.msg" "_UNKNOWN_REF_NODE_.placeHolderList[5]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId21.msg" "_UNKNOWN_REF_NODE_.placeHolderList[6]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId23.msg" "_UNKNOWN_REF_NODE_.placeHolderList[7]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId24.msg" "_UNKNOWN_REF_NODE_.placeHolderList[8]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId25.msg" "_UNKNOWN_REF_NODE_.placeHolderList[9]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId33.msg" "_UNKNOWN_REF_NODE_.placeHolderList[10]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId34.msg" "_UNKNOWN_REF_NODE_.placeHolderList[11]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId35.msg" "_UNKNOWN_REF_NODE_.placeHolderList[12]" 
		""
		5 3 "_UNKNOWN_REF_NODE_" "groupId36.msg" "_UNKNOWN_REF_NODE_.placeHolderList[13]" 
		"";
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
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1440 -max 1530 -ast 1 -aet 8500 ";
	setAttr ".st" 6;
createNode attachCurve -n "attachCurve1";
	setAttr ".rv1" yes;
	setAttr ".rv2" yes;
createNode curveFromSurfaceCoS -n "curveFromSurfaceCoS2";
	setAttr ".ihi" 1;
	setAttr ".min" 0;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode curveFromSurfaceCoS -n "curveFromSurfaceCoS3";
	setAttr ".ihi" 1;
	setAttr ".min" 0;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode curveFromSurfaceCoS -n "curveFromSurfaceCoS4";
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
	setAttr -s 2 ".ktv[0:1]"  1440 0 1530 1;
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear3";
createNode reverseCurve -n "reverseCurve1";
select -ne :time1;
	setAttr ".o" 1472;
select -ne :renderPartition;
	setAttr -s 36 ".st";
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
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
connectAttr "alarmClock:Trim_Text_xxxx_1_1_visibility.o" "alarmClockRN.phl[1]";
connectAttr "alarmClock:time630_visibility.o" "alarmClockRN.phl[2]";
connectAttr "justCannonball:pSphere1_visibility.o" "justCannonballRN.phl[1]";
connectAttr "addDoubleLinear1.o" "justCannonballRN.phl[2]";
connectAttr "addDoubleLinear2.o" "justCannonballRN.phl[3]";
connectAttr "addDoubleLinear3.o" "justCannonballRN.phl[4]";
connectAttr "justCannonballRN.phl[5]" "addDoubleLinear1.i1";
connectAttr "justCannonballRN.phl[6]" "addDoubleLinear2.i1";
connectAttr "justCannonballRN.phl[7]" "addDoubleLinear3.i1";
connectAttr "motionPath1.msg" "justCannonballRN.phl[8]";
connectAttr "motionPath1.rx" "justCannonballRN.phl[9]";
connectAttr "motionPath1.ry" "justCannonballRN.phl[10]";
connectAttr "motionPath1.rz" "justCannonballRN.phl[11]";
connectAttr "motionPath1.ro" "justCannonballRN.phl[12]";
connectAttr "justCannonball:pSphereShape1_visibility.o" "justCannonballRN.phl[13]"
		;
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
connectAttr "sun:pSphere1_translateX.o" "sunRN.phl[1]";
connectAttr "sun:pSphere1_translateY.o" "sunRN.phl[2]";
connectAttr "sun:pSphere1_translateZ.o" "sunRN.phl[3]";
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
connectAttr "deleteComponent2.og" "WindowShape.i";
connectAttr "ambientLightShape1_intensity.o" "ambientLightShape1.in";
connectAttr "makeNurbPlane1.os" "cannonballpathplaneShape.cr";
connectAttr "reverseCurve1.oc" "curve4attachedCurveShape1.cr";
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
connectAttr "camera5_group.crx" "BowlingBallCamera.rx";
connectAttr "camera5_group.cry" "BowlingBallCamera.ry";
connectAttr "camera5_group.crz" "BowlingBallCamera.rz";
connectAttr "camera5_group.db" "BowlingBallCameraShape.coi";
connectAttr "_UNKNOWN_REF_NODE_.phl[1]" "alarmClockRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "alarmClockRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "justCannonballRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "flamingHoopRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "bowlingBallRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.phl[2]" "CannonRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "CannonRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "magFocusEffectRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.phl[3]" "MagGlassAndStandRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "MagGlassAndStandRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "deskRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "bedRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "sunRN.ur";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "GlassShader.msg" "materialInfo1.m";
connectAttr "GlassShader.oc" "phongE1SG.ss";
connectAttr "WindowShape.iog" "phongE1SG.dsm" -na;
connectAttr "ceailingShader.oc" "lambert2SG.ss";
connectAttr "_UNKNOWN_REF_NODE_.phl[4]" "lambert2SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[5]" "lambert2SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[6]" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[7]" "lambert2SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[8]" "lambert2SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[9]" "lambert2SG.gn" -na;
connectAttr "roomShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ceailingShader.msg" "materialInfo2.m";
connectAttr "floorShader.oc" "blinn2SG.ss";
connectAttr "roomShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "floorShader.msg" "materialInfo4.m";
connectAttr "blendColors1.op" "floorShader.c";
connectAttr "woodFloorshader.oc" "blendColors1.c1";
connectAttr "wood1.oc" "blendColors1.c2";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "wallShadder.oc" "lambert3SG.ss";
connectAttr "roomShape1.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[10]" "lambert3SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[11]" "lambert3SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[12]" "lambert3SG.gn" -na;
connectAttr "_UNKNOWN_REF_NODE_.phl[13]" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "wallShadder.msg" "materialInfo5.m";
connectAttr "woodFloorshader.oc" "lambert4SG.ss";
connectAttr "groupId38.msg" "lambert4SG.gn" -na;
connectAttr "roomShape1.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "woodFloorshader.msg" "materialInfo7.m";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId38.id" "groupParts29.gi";
connectAttr "groupParts17.og" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "groupParts13.og" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "groupParts6.og" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "deleteComponent3.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCut3.out" "deleteComponent3.ig";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "roomShape1.wm" "polyCut3.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "roomShape1.wm" "polyCut2.mp";
connectAttr "deleteComponent1.og" "polyCut1.ip";
connectAttr "roomShape1.wm" "polyCut1.mp";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "phongE1SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "blinn2SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[6].olnk";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "blinn2SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[8].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveFromSurfaceCoS2.oc" "attachCurve1.ic1";
connectAttr "curveFromSurfaceCoS3.oc" "attachCurve1.ic2";
connectAttr "cannonballpathplaneShape.ws" "curveFromSurfaceCoS2.is";
connectAttr "curveShape4.ws" "curveFromSurfaceCoS2.cos";
connectAttr "cannonballpathplaneShape.ws" "curveFromSurfaceCoS3.is";
connectAttr "curveShape3.ws" "curveFromSurfaceCoS3.cos";
connectAttr "cannonballpathplaneShape.ws" "curveFromSurfaceCoS4.is";
connectAttr "curve4attachedCurveShape1.ws" "curveFromSurfaceCoS4.cos";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveFromSurfaceCoS4.oc" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "attachCurve1.oc" "reverseCurve1.ic";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
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
connectAttr "|alarmClockLight2|alarmClockLight.ltd" ":lightList1.l" -na;
connectAttr "|alarmClockLight3|alarmClockLight.ltd" ":lightList1.l" -na;
connectAttr "|alarmClockLight1|alarmClockLight1.ltd" ":lightList1.l" -na;
connectAttr "sunLightShape.ltd" ":lightList1.l" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "roomShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "roomShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cannonballpathplaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "alarmClockLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "alarmClockLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "|alarmClockLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "sunLight.iog" ":defaultLightSet.dsm" -na;
// End of room1.ma
