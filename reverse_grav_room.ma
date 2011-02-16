//Maya ASCII 2010 scene
//Name: reverse_grav_room.ma
//Last modified: Tue, Feb 15, 2011 08:36:12 PM
//Codeset: 1252
file -rdi 1 -ns "rocket" -rfn "rocketRN" "C:/Users/Jason Link/Documents/School/cse682/repository/rocket.ma";
file -rdi 1 -ns "reverse_grav_sign" -rfn "reverse_grav_signRN" "C:/Users/Jason Link/Documents/School/cse682/repository/reverse_grav_sign.ma";
file -rdi 1 -ns "reverse_grav_arrow_sign" -rfn "reverse_grav_arrow_signRN" "C:/Users/Jason Link/Documents/School/cse682/repository/reverse_grav_arrow_sign.ma";
file -r -ns "rocket" -dr 1 -rfn "rocketRN" "C:/Users/Jason Link/Documents/School/cse682/repository/rocket.ma";
file -r -ns "reverse_grav_sign" -dr 1 -rfn "reverse_grav_signRN" "C:/Users/Jason Link/Documents/School/cse682/repository/reverse_grav_sign.ma";
file -r -ns "reverse_grav_arrow_sign" -dr 1 -rfn "reverse_grav_arrow_signRN" "C:/Users/Jason Link/Documents/School/cse682/repository/reverse_grav_arrow_sign.ma";
requires maya "2010";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
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
createNode place3dTexture -n "place3dTexture1";
	setAttr ".t" -type "double3" 0 -9.5624665874912331 56.814231853368973 ;
createNode transform -n "rocket_ramp:rocket_ramp_base";
	setAttr ".t" -type "double3" 0.43241605673641992 2.4064997047896153 0.31545224587178389 ;
	setAttr ".s" -type "double3" 1 1 1.1552463129243793 ;
createNode transform -n "rocket_ramp:transform3" -p "rocket_ramp:rocket_ramp_base";
	setAttr ".v" no;
createNode mesh -n "rocket_ramp:rocket_ramp_baseShape" -p "rocket_ramp:transform3";
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
createNode transform -n "rocket_ramp:rocket_ramp_holder";
	setAttr ".t" -type "double3" 0.41796272205781282 6.9758227399339621 -3.1415898286041166 ;
createNode transform -n "rocket_ramp:transform1" -p "rocket_ramp:rocket_ramp_holder";
	setAttr ".v" no;
createNode mesh -n "rocket_ramp:rocket_ramp_holderShape" -p "rocket_ramp:transform1";
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
createNode transform -n "rocket_ramp:group";
	setAttr ".t" -type "double3" 0 0 3.2041223229364237 ;
	setAttr ".r" -type "double3" -54.572938404899425 0 0 ;
	setAttr ".s" -type "double3" 1 1.5299224223707031 1 ;
	setAttr ".rp" -type "double3" 0.41796272205781282 6.9758227399339621 -3.1415898286041166 ;
	setAttr ".sp" -type "double3" 0.41796272205781282 6.9758227399339621 -3.1415898286041166 ;
createNode transform -n "rocket_ramp:rocket_ramp_diagonal" -p "rocket_ramp:group";
	setAttr ".t" -type "double3" 0.41796272205781282 6.9758227399339621 -3.1415898286041166 ;
createNode transform -n "rocket_ramp:transform2" -p "rocket_ramp:rocket_ramp_diagonal";
	setAttr ".v" no;
createNode mesh -n "rocket_ramp:rocket_ramp_diagonalShape" -p "rocket_ramp:transform2";
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
createNode place3dTexture -n "rocket_ramp:place3dTexture1";
createNode transform -n "rocket_ramp:polySurface1";
	setAttr ".t" -type "double3" 111.29080345394347 0.22282316460236662 -19.298287108074003 ;
createNode mesh -n "rocket_ramp:polySurfaceShape1" -p "rocket_ramp:polySurface1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rocket_path";
	setAttr ".t" -type "double3" 0 8.3122484210521002 0 ;
createNode nurbsCurve -n "rocket_pathShape" -p "rocket_path";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 62 0 no 3
		67 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 62 62
		65
		111.6182448788058 -1.4267650287417908 -17.520425508176146
		111.57834845256674 7.3284554382344904 -27.637403897215513
		111.49855560008864 4.9788387507039022 -33.980935669224671
		105.43429881175285 2.6195259223346206 -34.340003505376131
		99.40993844965611 0 -34.340003505376131
		96.816670744117772 0 -32.464871472140722
		94.622367300969955 0 -30.031189471558594
		91.709928185519217 0 -23.966932683222801
		88.199042676482705 0 -20.216668616751981
		85.885049954617742 0 -15.468993894304882
		87.760181987853144 0 -12.396969073897935
		91.989203169192564 0 -9.6042192371643491
		97.814081400094054 -1.3858187400417785 -7.6891907776898893
		102.08299900767253 -0.9098192147209172 -8.3674300237537604
		102.8410311062145 -0.95578822056146784 -11.239972712965452
		102.48196327006305 0 -14.3917903858505
		99.330145597178017 0 -15.947751009173503
		94.821849432165223 0 -15.947751009173503
		89.116660479980908 -1.8013861058165599 -16.107336714129708
		81.496443068322108 0 -16.027543861651608
		72.479850738296534 0 -18.700604419668043
		71.203165098646892 0 -22.610454191095066
		67.053936769785523 0 -25.56278973278485
		56.162212406524539 0 -24.166414814418061
		55.324387455504464 0 -15.7881653042173
		60.949783555210701 0 -4.2979945473705365
		69.088654507977154 0 1.4470908310528439
		82.414060871820283 0 4.1999442415473807
		90.313553267152415 0 5.9154905698265834
		96.018742219336744 -1.356430323817241 5.4367334549579684
		98.252942088723614 -2.4825264253931723 3.1227407330929955
		98.093356383767414 -2.413277641682944 -5.4150944820639779
		98.053459957528332 -3.6322521814614817 -13.873136844742845
		99.090767039743696 -4.83571901036757 -29.791810914124291
		99.769006285807549 -4.6500728370832931 -39.24726393277944
		99.569524154612296 -4.7236054629366615 -46.787688491960125
		99.769006285807549 -4.8215309871221574 -54.128630919945564
		99.808902712046603 -4.8425498344627975 -61.429676921691943
		99.928591990763749 -4.774794793882374 -68.571137218482122
		99.928591990763749 -4.9398331415359085 -74.276326170666437
		100.16797054819808 -4.7191962494319011 -84.529707714102599
		99.928591990763735 -5.168527927999425 -93.865471454040602
		100.52703838434952 -5.2622293455227993 -103.16133876773954
		100.19662792000501 -4.6886817754704371 -110.45687829791267
		100.34240373291544 -5.3470132929960057 -117.08128791952456
		100.17339088329345 -5.6747505480778271 -123.33476335553776
		99.497339484805551 -4.8832856813000483 -128.57416169381909
		100.00437803367147 -4.3773105584168572 -131.36287371258172
		101.61000010508027 0 -131.86991226144767
		103.55364787573302 0 -131.19386086295975
		104.06068642459896 -1.1807784655163962 -128.99669381787405
		103.55364787573302 -2.0697419207414747 -126.7995267727883
		102.28605150356819 -2.7792734166283255 -126.0389689494894
		100.42691015772643 -3.0344324937134601 -126.0389689494894
		98.398755962262683 -3.2212544580223916 -125.78544967505644
		95.610043943500045 -3.6040788700346331 -125.95446252467842
		89.948113481163787 -4.1215414345454633 -125.86995609986742
		76.934124060271472 -4.7285801808140562 -125.10939827656848
		68.567988003983558 -4.5762238221397524 -125.10939827656848
		59.610306974018734 -4.6190602075947558 -126.37699464873334
		51.075158068108841 -4.7058324883530149 -126.46150107354434
		42.624515587009931 -4.748264723678532 -126.37699464873336
		36.624559425429709 -4.7783971778177907 -126.71502034797732
		25.469711350379153 -5.8289242081243282 -126.37699464873334
		19.469755188798935 -5.469665400403005 -126.79952677278828
		;
createNode transform -n "positionMarker1" -p "rocket_pathShape";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 5000;
createNode transform -n "positionMarker2" -p "rocket_pathShape";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 5700;
createNode transform -n "picture:frame_top";
	setAttr ".t" -type "double3" -18.065509630214962 18.11300753239405 -15.302478322768469 ;
createNode transform -n "picture:transform5" -p "picture:frame_top";
	setAttr ".v" no;
createNode mesh -n "picture:frame_topShape" -p "picture:transform5";
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
createNode transform -n "picture:group1";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture:frame_bottom" -p "picture:group1";
	setAttr ".t" -type "double3" -18.065509630214962 18.11300753239405 -14.714088681259755 ;
createNode transform -n "picture:transform4" -p "picture:frame_bottom";
	setAttr ".v" no;
createNode mesh -n "picture:frame_bottomShape" -p "picture:transform4";
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
createNode transform -n "picture:group2";
	setAttr ".t" -type "double3" -9.6893202046853943 8.4282518821627299 0.52668533288974473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
	setAttr ".sp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
createNode transform -n "picture:pasted__group1" -p "picture:group2";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture:fra_e_left" -p "picture:pasted__group1";
	setAttr ".t" -type "double3" -17.339507606051008 18.11300753239405 -15.195575847726742 ;
	setAttr ".s" -type "double3" 0.97600932867014778 1 1 ;
createNode transform -n "picture:transform3" -p "picture:fra_e_left";
	setAttr ".v" no;
createNode mesh -n "picture:fra_e_leftShape" -p "picture:transform3";
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
createNode transform -n "picture:group3";
	setAttr ".t" -type "double3" 18.939351097223859 0 0 ;
	setAttr ".rp" -type "double3" -27.754829834900356 8.9173872133381415 -15.294575548383651 ;
	setAttr ".sp" -type "double3" -27.754829834900356 8.9173872133381415 -15.294575548383651 ;
createNode transform -n "picture:pasted__group2" -p "picture:group3";
	setAttr ".t" -type "double3" -9.6893202046853943 8.4282518821627299 0.52668533288974473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
	setAttr ".sp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
createNode transform -n "picture:pasted__pasted__group1" -p "picture:pasted__group2";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture:frame_right" -p "picture:pasted__pasted__group1";
	setAttr ".t" -type "double3" -17.503587382453574 18.11300753239405 -15.195575847726742 ;
	setAttr ".s" -type "double3" 0.9562932330150764 1 1 ;
createNode transform -n "picture:transform2" -p "picture:frame_right";
	setAttr ".v" no;
createNode mesh -n "picture:frame_rightShape" -p "picture:transform2";
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
createNode transform -n "picture:picture_background";
	setAttr ".t" -type "double3" -17.835414353077784 8.9825831932277875 -15.470941623726018 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0348290743146247 1.0348290743146247 1.1610109362033538 ;
createNode transform -n "picture:transform1" -p "picture:picture_background";
	setAttr ".v" no;
createNode mesh -n "picture:picture_backgroundShape" -p "picture:transform1";
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
createNode transform -n "picture:picture";
	setAttr ".t" -type "double3" 113.12556786589583 0 -38.839171912717354 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.34195830541669719 0.34195830541669719 0.34195830541669719 ;
	setAttr ".rp" -type "double3" -18.13381806308238 0 -14.960012874032376 ;
	setAttr ".sp" -type "double3" -18.13381806308238 0 -14.960012874032376 ;
createNode mesh -n "picture:pictureShape" -p "picture:picture";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "picture1:frame_top";
	setAttr ".t" -type "double3" -18.065509630214962 18.11300753239405 -15.302478322768469 ;
createNode transform -n "picture1:transform5" -p "picture1:frame_top";
	setAttr ".v" no;
createNode mesh -n "picture1:frame_topShape" -p "picture1:transform5";
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
createNode transform -n "picture1:group1";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture1:frame_bottom" -p "picture1:group1";
	setAttr ".t" -type "double3" -18.065509630214962 18.11300753239405 -14.714088681259755 ;
createNode transform -n "picture1:transform4" -p "picture1:frame_bottom";
	setAttr ".v" no;
createNode mesh -n "picture1:frame_bottomShape" -p "picture1:transform4";
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
createNode transform -n "picture1:group2";
	setAttr ".t" -type "double3" -9.6893202046853943 8.4282518821627299 0.52668533288974473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
	setAttr ".sp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
createNode transform -n "picture1:pasted__group1" -p "picture1:group2";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture1:fra_e_left" -p "picture1:pasted__group1";
	setAttr ".t" -type "double3" -17.339507606051008 18.11300753239405 -15.195575847726742 ;
	setAttr ".s" -type "double3" 0.97600932867014778 1 1 ;
createNode transform -n "picture1:transform3" -p "picture1:fra_e_left";
	setAttr ".v" no;
createNode mesh -n "picture1:fra_e_leftShape" -p "picture1:transform3";
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
createNode transform -n "picture1:group3";
	setAttr ".t" -type "double3" 18.939351097223859 0 0 ;
	setAttr ".rp" -type "double3" -27.754829834900356 8.9173872133381415 -15.294575548383651 ;
	setAttr ".sp" -type "double3" -27.754829834900356 8.9173872133381415 -15.294575548383651 ;
createNode transform -n "picture1:pasted__group2" -p "picture1:group3";
	setAttr ".t" -type "double3" -9.6893202046853943 8.4282518821627299 0.52668533288974473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
	setAttr ".sp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
createNode transform -n "picture1:pasted__pasted__group1" -p "picture1:pasted__group2";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture1:frame_right" -p "picture1:pasted__pasted__group1";
	setAttr ".t" -type "double3" -17.503587382453574 18.11300753239405 -15.195575847726742 ;
	setAttr ".s" -type "double3" 0.9562932330150764 1 1 ;
createNode transform -n "picture1:transform2" -p "picture1:frame_right";
	setAttr ".v" no;
createNode mesh -n "picture1:frame_rightShape" -p "picture1:transform2";
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
createNode transform -n "picture1:picture_background";
	setAttr ".t" -type "double3" -17.835414353077784 8.9825831932277875 -15.470941623726018 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0348290743146247 1.0348290743146247 1.1610109362033538 ;
createNode transform -n "picture1:transform1" -p "picture1:picture_background";
	setAttr ".v" no;
createNode mesh -n "picture1:picture_backgroundShape" -p "picture1:transform1";
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
createNode transform -n "picture1:picture";
	setAttr ".t" -type "double3" 113.07049479419793 0 -55.695741700675839 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.32012036895173751 0.32012036895173751 0.32012036895173751 ;
	setAttr ".rp" -type "double3" -18.13381806308238 0 -14.960012874032376 ;
	setAttr ".sp" -type "double3" -18.13381806308238 0 -14.960012874032376 ;
createNode mesh -n "picture1:pictureShape" -p "picture1:picture";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "picture2:frame_top";
	setAttr ".t" -type "double3" -18.065509630214962 18.11300753239405 -15.302478322768469 ;
createNode transform -n "picture2:transform5" -p "picture2:frame_top";
	setAttr ".v" no;
createNode mesh -n "picture2:frame_topShape" -p "picture2:transform5";
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
createNode transform -n "picture2:group1";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture2:frame_bottom" -p "picture2:group1";
	setAttr ".t" -type "double3" -18.065509630214962 18.11300753239405 -14.714088681259755 ;
createNode transform -n "picture2:transform4" -p "picture2:frame_bottom";
	setAttr ".v" no;
createNode mesh -n "picture2:frame_bottomShape" -p "picture2:transform4";
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
createNode transform -n "picture2:group2";
	setAttr ".t" -type "double3" -9.6893202046853943 8.4282518821627299 0.52668533288974473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
	setAttr ".sp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
createNode transform -n "picture2:pasted__group1" -p "picture2:group2";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture2:fra_e_left" -p "picture2:pasted__group1";
	setAttr ".t" -type "double3" -17.339507606051008 18.11300753239405 -15.195575847726742 ;
	setAttr ".s" -type "double3" 0.97600932867014778 1 1 ;
createNode transform -n "picture2:transform3" -p "picture2:fra_e_left";
	setAttr ".v" no;
createNode mesh -n "picture2:fra_e_leftShape" -p "picture2:transform3";
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
createNode transform -n "picture2:group3";
	setAttr ".t" -type "double3" 18.939351097223859 0 0 ;
	setAttr ".rp" -type "double3" -27.754829834900356 8.9173872133381415 -15.294575548383651 ;
	setAttr ".sp" -type "double3" -27.754829834900356 8.9173872133381415 -15.294575548383651 ;
createNode transform -n "picture2:pasted__group2" -p "picture2:group3";
	setAttr ".t" -type "double3" -9.6893202046853943 8.4282518821627299 0.52668533288974473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
	setAttr ".sp" -type "double3" -18.065509630214962 -0.072786916585975803 -15.706971584702369 ;
createNode transform -n "picture2:pasted__pasted__group1" -p "picture2:pasted__group2";
	setAttr ".t" -type "double3" 0 -18.185794448980026 -0.62568503354665417 ;
	setAttr ".rp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
	setAttr ".sp" -type "double3" -18.065509630214962 18.11300753239405 -15.081286551155715 ;
createNode transform -n "picture2:frame_right" -p "picture2:pasted__pasted__group1";
	setAttr ".t" -type "double3" -17.503587382453574 18.11300753239405 -15.195575847726742 ;
	setAttr ".s" -type "double3" 0.9562932330150764 1 1 ;
createNode transform -n "picture2:transform2" -p "picture2:frame_right";
	setAttr ".v" no;
createNode mesh -n "picture2:frame_rightShape" -p "picture2:transform2";
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
createNode transform -n "picture2:picture_background";
	setAttr ".t" -type "double3" -17.835414353077784 8.9825831932277875 -15.470941623726018 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0348290743146247 1.0348290743146247 1.1610109362033538 ;
createNode transform -n "picture2:transform1" -p "picture2:picture_background";
	setAttr ".v" no;
createNode mesh -n "picture2:picture_backgroundShape" -p "picture2:transform1";
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
createNode transform -n "picture2:picture";
	setAttr ".t" -type "double3" 113.10843733984748 0 -70.688032144203206 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29684867443171015 0.29684867443171015 0.29684867443171015 ;
	setAttr ".rp" -type "double3" -18.13381806308238 0 -14.960012874032376 ;
	setAttr ".sp" -type "double3" -18.13381806308238 0 -14.960012874032376 ;
createNode mesh -n "picture2:pictureShape" -p "picture2:picture";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ceiling_fan:fan_base";
	setAttr ".t" -type "double3" 0.076374624796309076 -1.2283428863841848 0.052774570176407187 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "ceiling_fan:fan_baseShape1Orig" -p "ceiling_fan:fan_base";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ceiling_fan:transform9" -p "ceiling_fan:fan_base";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_baseShape" -p "ceiling_fan:transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ceiling_fan:softMod1Handle";
	setAttr ".t" -type "double3" 0 1.2491855024715062 0 ;
	setAttr ".s" -type "double3" 1 1.0114100236792063 1 ;
	setAttr ".rp" -type "double3" -0.048638599999999997 0.027927400000000002 -0.039129 ;
	setAttr ".sp" -type "double3" -0.048638599999999997 0.027927400000000002 -0.039129 ;
createNode softModHandle -n "ceiling_fan:softMod1HandleShape" -p "ceiling_fan:softMod1Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.048638599999999997 0.027927400000000002 -0.039129 ;
createNode transform -n "ceiling_fan:softMod2Handle";
	setAttr ".t" -type "double3" 0.069082661282672486 -0.37989285714279952 0.036276603507375604 ;
	setAttr ".rp" -type "double3" -0.354132 1.712331 0.044250200000000003 ;
	setAttr ".sp" -type "double3" -0.354132 1.712331 0.044250200000000003 ;
createNode softModHandle -n "ceiling_fan:softMod2HandleShape" -p "ceiling_fan:softMod2Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.354132 1.712331 0.044250200000000003 ;
createNode transform -n "ceiling_fan:softMod3Handle";
	setAttr ".t" -type "double3" -0.031429370280678631 2.2219254467030125 -0.15091015777395267 ;
	setAttr ".rp" -type "double3" -0.000293312 0.920435 0.0052060700000000001 ;
	setAttr ".sp" -type "double3" -0.000293312 0.920435 0.0052060700000000001 ;
createNode softModHandle -n "ceiling_fan:softMod3HandleShape" -p "ceiling_fan:softMod3Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.000293312 0.920435 0.0052060700000000001 ;
createNode transform -n "ceiling_fan:softMod4Handle";
	setAttr ".s" -type "double3" 1 1 0.97062651790873011 ;
	setAttr ".rp" -type "double3" -0.534997 3.782957 -0.83974 ;
	setAttr ".sp" -type "double3" -0.534997 3.782957 -0.83974 ;
createNode softModHandle -n "ceiling_fan:softMod4HandleShape" -p "ceiling_fan:softMod4Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.534997 3.782957 -0.83974 ;
createNode transform -n "ceiling_fan:softMod5Handle";
	setAttr ".t" -type "double3" -0.12325491976538216 -0.075935715808306714 0.074210860504726028 ;
	setAttr ".rp" -type "double3" 0.526443 3.788366 -0.885579 ;
	setAttr ".sp" -type "double3" 0.526443 3.788366 -0.885579 ;
createNode softModHandle -n "ceiling_fan:softMod5HandleShape" -p "ceiling_fan:softMod5Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.526443 3.788366 -0.885579 ;
createNode transform -n "ceiling_fan:fan_blade_pole";
	setAttr ".t" -type "double3" -0.0058753178086478064 0.37456651077080932 0.015040761442106643 ;
createNode mesh -n "ceiling_fan:fan_blade_poleShape1Orig" -p "ceiling_fan:fan_blade_pole";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ceiling_fan:transform8" -p "ceiling_fan:fan_blade_pole";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_blade_poleShape" -p "ceiling_fan:transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ceiling_fan:softMod6Handle";
	setAttr ".rp" -type "double3" -0.0058753289849999999 0.37456651079999997 0.01504074654 ;
	setAttr ".sp" -type "double3" -0.0058753289849999999 0.37456651079999997 0.01504074654 ;
createNode softModHandle -n "ceiling_fan:softMod6HandleShape" -p "ceiling_fan:softMod6Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.0058753289849999999 0.37456651079999997 0.01504074654 ;
createNode transform -n "ceiling_fan:blade_base";
	setAttr ".t" -type "double3" 0.012033236660960761 -0.21392223179565467 0.010865321885410673 ;
	setAttr ".s" -type "double3" 1 0.5756672075332393 1 ;
createNode transform -n "ceiling_fan:transform7" -p "ceiling_fan:blade_base";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:blade_baseShape" -p "ceiling_fan:transform7";
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
createNode transform -n "ceiling_fan:fan_light_pole";
	setAttr ".t" -type "double3" 0.0053745607178053989 -0.5230964367548947 0.042756866418858119 ;
createNode transform -n "ceiling_fan:transform6" -p "ceiling_fan:fan_light_pole";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_light_poleShape" -p "ceiling_fan:transform6";
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
createNode transform -n "ceiling_fan:fan_light";
	setAttr ".t" -type "double3" 0.021136341712182038 -1.3194101987416611 0.036639490738942126 ;
	setAttr ".s" -type "double3" 2.0358102247638792 2.0358102247638792 2.0358102247638792 ;
createNode transform -n "ceiling_fan:transform5" -p "ceiling_fan:fan_light";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_lightShape" -p "ceiling_fan:transform5";
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
createNode transform -n "ceiling_fan:fan_blade1";
	setAttr ".t" -type "double3" -0.00057445230533281766 -0.18553762675466695 1.7036371188019475 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.01 1.7273954952897888 1 ;
createNode transform -n "ceiling_fan:transform4" -p "ceiling_fan:fan_blade1";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_bladeShape1" -p "ceiling_fan:transform4";
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
createNode transform -n "ceiling_fan:group";
	setAttr ".t" -type "double3" 0 0 -4.1422552398937853 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -0.00057433309604326688 -0.1855376276487366 1.7036371188019475 ;
	setAttr ".sp" -type "double3" -0.00057433309604326688 -0.1855376276487366 1.7036371188019475 ;
createNode transform -n "ceiling_fan:fan_blade3" -p "ceiling_fan:group";
	setAttr ".t" -type "double3" -0.0005744523053327499 -0.18553762675466695 1.147417636148605 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.01 1.7273954952897888 1 ;
createNode transform -n "ceiling_fan:transform3" -p "ceiling_fan:fan_blade3";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_bladeShape3" -p "ceiling_fan:transform3";
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
createNode transform -n "ceiling_fan:group1";
	setAttr ".t" -type "double3" 1.7786319824018928 0 -1.7335617572428066 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.00057433309604326688 -0.1855376276487366 1.7036371188019475 ;
	setAttr ".sp" -type "double3" -0.00057433309604326688 -0.1855376276487366 1.7036371188019475 ;
createNode transform -n "ceiling_fan:fan_blade2" -p "ceiling_fan:group1";
	setAttr ".t" -type "double3" -0.0005744523053327873 -0.18553762675466695 1.841441453192759 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.01 1.7273954952897888 1 ;
createNode transform -n "ceiling_fan:transform2" -p "ceiling_fan:fan_blade2";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_bladeShape2" -p "ceiling_fan:transform2";
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
createNode transform -n "ceiling_fan:group2";
	setAttr ".t" -type "double3" -3.9802601391391601 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.9158619836966608 -0.1855376276487366 -0.029924638440859019 ;
	setAttr ".sp" -type "double3" 1.9158619836966608 -0.1855376276487366 -0.029924638440859019 ;
createNode transform -n "ceiling_fan:pasted__group1" -p "ceiling_fan:group2";
	setAttr ".t" -type "double3" 1.7786319824018928 0 -1.7335617572428066 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.00057433309604326688 -0.1855376276487366 1.7036371188019475 ;
	setAttr ".sp" -type "double3" -0.00057433309604326688 -0.1855376276487366 1.7036371188019475 ;
createNode transform -n "ceiling_fan:fan_blade4" -p "ceiling_fan:pasted__group1";
	setAttr ".t" -type "double3" -0.0005744523053327873 -0.18553762675466695 1.841441453192759 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.01 1.7273954952897888 1 ;
createNode transform -n "ceiling_fan:transform1" -p "ceiling_fan:fan_blade4";
	setAttr ".v" no;
createNode mesh -n "ceiling_fan:fan_bladeShape4" -p "ceiling_fan:transform1";
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
createNode place3dTexture -n "ceiling_fan:place3dTexture1";
createNode transform -n "ceiling_fan:ceiling_lamp";
	setAttr ".t" -type "double3" 63.899850618841143 16.917079140380888 -128.22387489402149 ;
	setAttr ".s" -type "double3" 1.5021802096368582 1.5021802096368582 1.5021802096368582 ;
createNode mesh -n "ceiling_fan:ceiling_lampShape" -p "ceiling_fan:ceiling_lamp";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "button:Button";
createNode transform -n "button:Base" -p "|button:Button";
	setAttr ".t" -type "double3" 29.463048354096454 3.042063129362218 -126.56328194913235 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.22051978446293702 0.22051978446293702 0.22051978446293702 ;
createNode mesh -n "button:BaseShape" -p "button:Base";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.375 0 0.625 0 
		0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 
		0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.875 0.16588664 0.625 0.16588663 0.375 0.58411336 
		0.625 0.58411336 0.375 0.16588664 0.125 0.16588663 0.625 0.16588664 0.375 0.16588663 
		0.6162796 0.4912796 0.38372037 0.49127963 0.38372031 0.25872034 0.6162796 0.25872037 
		0.375 2.4908769 0.625 2.4908769 0.875 -1.740877 0.625 -1.740877 0.37500006 -1.740877 
		0.125 -1.740877 0.625 0.086098187 0.37499997 0.086098172 0.37499997 0.086098187 0.12499999 
		0.086098172 0.37499997 0.66390181 0.625 0.66390181 0.87499994 0.086098187 0.625 0.086098172 
		0.6162796 0.4912796 0.6162796 0.25872037 0.38372031 0.25872034 0.38372037 0.49127963 
		0.375 1 0.625 1 0.125 0 0.125 0.16250876 0.625 0.58749127 0.625 0.75 0.375 0.75 0.875 
		0 0.375 0 0.625 0 0.3765412 0.232098 0.62406576 0.21954784 0.62345874 0.232098 0.37593424 
		0.21954785 0.62455612 0.20335935 0.6248824 0.18402337 0.3751176 0.18402338 0.375 
		0.16250876 0.37488246 0.18402337 0.37406579 0.21954784 0.3734588 0.232098 0.1265412 
		0.232098 0.375 0.58749127 0.62488246 0.56597668 0.3751176 0.56597662 0.37544394 0.54664063 
		0.62406576 0.53045219 0.37593421 0.53045219 0.3765412 0.51790202 0.62345874 0.51790196 
		0.875 0.16250876 0.87488246 0.18402337 0.87406576 0.21954784 0.87345874 0.232098 
		0.62654126 0.232098 0.62062544 0.25437456 0.37937456 0.25437453 0.37865698 0.25365695 
		0.37793437 0.25293437 0.3772203 0.2522203 0.3765412 0.2515412 0.37455612 0.20335935 
		0.37544394 0.20335937 0.37937456 0.49562544 0.37865698 0.49634302 0.3779344 0.49706563 
		0.37722033 0.4977797 0.3765412 0.4984588 0.12593423 0.21954785 0.12544392 0.20335937 
		0.12511759 0.18402338 0.6206255 0.49562544 0.62134308 0.49634305 0.62206566 0.49706563 
		0.62277973 0.4977797 0.62345886 0.4984588 0.87455612 0.20335935 0.62455606 0.54664069 
		0.62134308 0.25365698 0.62206566 0.2529344 0.62277973 0.25222033 0.62345874 0.2515412 
		0.62593424 0.21954785 0.62544394 0.20335937 0.6251176 0.18402338 0.625 0.16250876 
		0.125 0 0.125 0.21250376 0.625 0.53749621 0.625 0.75 0.375 0.75 0.875 0 0.375 0 0.625 
		0 0.37638602 0.24232772 0.62415981 0.23694912 0.62361401 0.24232772 0.37584016 0.2369491 
		0.62460077 0.23001119 0.37539923 0.23001119 0.62489432 0.22172433 0.37510574 0.22172433 
		0.375 0.21250376 0.37415984 0.23694912 0.37361395 0.24232772 0.12638603 0.24232772 
		0.375 0.53749621 0.62489426 0.52827567 0.37510574 0.52827567 0.62460077 0.51998878 
		0.37539923 0.51998878 0.62415975 0.51305085 0.37584019 0.51305085 0.37638602 0.50767231 
		0.62361395 0.50767225 0.875 0.21250376 0.87415987 0.23694912 0.87361395 0.24232772 
		0.62638605 0.24232772 0.62106586 0.25393412 0.37893414 0.25393412 0.37828881 0.25328881 
		0.37763894 0.25263894 0.37699676 0.25199676 0.37638605 0.25138602 0.37460077 0.23001119 
		0.37489426 0.22172433 0.37893414 0.49606586 0.37828881 0.49671119 0.37763894 0.49736106 
		0.37699676 0.49800321 0.37638605 0.49861398 0.12584016 0.2369491 0.12539923 0.23001119 
		0.12510574 0.22172433 0.62106586 0.49606586 0.62171119 0.49671122 0.62236106 0.49736103 
		0.62300324 0.49800324 0.62361395 0.49861395 0.87460077 0.23001119 0.87489426 0.22172433 
		0.62171119 0.25328881 0.622361 0.25263894 0.62300324 0.25199679 0.62361401 0.25138602 
		0.62584019 0.2369491 0.62539929 0.23001119 0.62510574 0.22172433 0.625 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.7071855 1.2251133 -2.7071855 -2.7071855 
		1.2251133 2.7071855 2.7071855 1.2251133 2.7071855 2.7071855 1.2251133 -2.7071855 
		-4.6425142 0.25078511 4.6425142 4.6425142 0.25078511 4.6425142 -4.6425142 0.25078511 
		-4.6425142 4.6425142 0.25078511 -4.6425142 -5 -0.25 -5 -5 -0.25 5 5 -0.25 5 5 -0.25 
		-5 -4.3186388 1.2249782 -4.3186388 -4.3186388 1.2249782 4.3186388 4.3186388 1.2249782 
		4.3186388 4.3186388 1.2249782 -4.3186388 4.3186388 1.3610082 4.3186388 4.3186388 
		1.3610082 -4.3186388 -4.3186388 1.3610082 -4.3186388 -4.3186388 1.3610082 4.3186388 
		-4.6425142 1.3610082 4.6425142 -4.6425142 1.3610082 -4.6425142 4.6425142 1.3610082 
		-4.6425142 4.6425142 1.3610082 4.6425142 -4.995297 0.11804672 4.995297 -4.9822435 
		0.1567187 4.9822435 -4.9626312 0.18909569 4.9626312 -4.9383521 0.214196 4.9383521 
		-4.9111876 0.23193207 4.9111876 -4.8826251 0.2429655 4.8826251 -4.8537211 0.24849516 
		4.8537211 -4.8250175 0.25 4.8250175 -5 0.075017497 5 -4.8250175 0.25 -4.8250175 -4.8537211 
		0.24849516 -4.8537211 -4.8826251 0.2429655 -4.8826251 -4.9111876 0.23193207 -4.9111876 
		-4.9383521 0.214196 -4.9383521 -4.9626312 0.18909569 -4.9626312 -4.9822435 0.1567187 
		-4.9822435 -4.995297 0.11804672 -4.995297 -5 0.075017497 -5 4.995297 0.11804672 -4.995297 
		4.9822435 0.1567187 -4.9822435 4.9626312 0.18909569 -4.9626312 4.9383521 0.214196 
		-4.9383521 4.9111876 0.23193207 -4.9111876 4.8826251 0.2429655 -4.8826251 4.8537211 
		0.24849516 -4.8537211 4.8250175 0.25 -4.8250175 5 0.075017497 -5 4.8250175 0.25 4.8250175 
		4.8537211 0.24849516 4.8537211 4.8826251 0.2429655 4.8826251 4.9111876 0.23193207 
		4.9111876 4.9383521 0.214196 4.9383521 4.9626312 0.18909569 4.9626312 4.9822435 0.1567187 
		4.9822435 4.995297 0.11804672 4.995297 5 0.075017497 5 -2.7048955 1.7289423 2.7048955 
		-2.6985393 1.7477727 2.6985393 -2.6889896 1.7635379 2.6889896 -2.6771677 1.7757598 
		2.6771677 -2.6639404 1.7843959 2.6639404 -2.6500325 1.7897685 2.6500325 -2.6359584 
		1.7924609 2.6359584 -2.6219819 1.7931937 2.6219819 -2.7071855 1.7079902 2.7071855 
		-2.6219819 1.7931937 -2.6219819 -2.6359584 1.7924609 -2.6359584 -2.6500325 1.7897685 
		-2.6500325 -2.6639404 1.7843959 -2.6639404 -2.6771677 1.7757598 -2.6771677 -2.6889896 
		1.7635379 -2.6889896 -2.6985393 1.7477727 -2.6985393 -2.7048955 1.7289423 -2.7048955 
		-2.7071855 1.7079902 -2.7071855 2.7048955 1.7289423 -2.7048955 2.6985393 1.7477727 
		-2.6985393 2.6889896 1.7635379 -2.6889896 2.6771677 1.7757598 -2.6771677 2.6639404 
		1.7843959 -2.6639404 2.6500325 1.7897685 -2.6500325 2.6359584 1.7924609 -2.6359584 
		2.6219819 1.7931937 -2.6219819 2.7071855 1.7079902 -2.7071855 2.6219819 1.7931937 
		2.6219819 2.6359584 1.7924609 2.6359584 2.6500325 1.7897685 2.6500325 2.6639404 1.7843959 
		2.6639404 2.6771677 1.7757598 2.6771677 2.6889896 1.7635379 2.6889896 2.6985393 1.7477727 
		2.6985393 2.7048955 1.7289423 2.7048955 2.7071855 1.7079902 2.7071855;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 68 0 2 3 
		0 3 86 0 0 3 0 2 1 0 4 5 
		0 6 7 0 7 5 0 4 6 0 8 9 
		0 9 32 0 10 11 0 11 50 0 8 11 
		0 10 9 0 12 13 0 13 14 0 14 15 
		0 15 12 0 14 16 0 16 17 0 17 15 
		0 17 18 0 18 12 0 18 19 0 19 13 
		0 19 16 0 4 20 0 20 21 0 21 6 
		0 22 23 0 23 5 0 7 22 0 21 22 
		0 20 23 0 41 8 0 59 10 0 51 49 
		1 49 33 1 33 31 1 31 51 1 32 41 
		1 41 50 1 50 59 1 59 32 1 31 30 
		0 30 52 1 52 51 0 30 29 0 29 53 
		1 53 52 0 29 28 0 28 54 1 54 53 
		0 28 27 0 27 55 1 55 54 0 27 26 
		0 26 56 1 56 55 0 26 25 0 25 57 
		1 57 56 0 25 24 0 24 58 1 58 57 
		0 24 32 0 59 58 0 24 40 1 25 39 
		1 26 38 1 27 37 1 28 36 1 29 35 
		1 30 34 1 41 40 0 40 42 1 42 50 
		0 40 39 0 39 43 1 43 42 0 39 38 
		0 38 44 1 44 43 0 38 37 0 37 45 
		1 45 44 0 37 36 0 36 46 1 46 45 
		0 36 35 0 35 47 1 47 46 0 35 34 
		0 34 48 1 48 47 0 34 33 0 49 48 
		0 42 58 1 43 57 1 44 56 1 45 55 
		1 46 54 1 47 53 1 48 52 1 77 0 
		0 95 2 0 87 85 1 85 69 1 69 67 
		1 67 87 1 68 77 1 77 86 1 86 95 
		1 95 68 1 67 66 0 66 88 1 88 87 
		0 66 65 0 65 89 1 89 88 0 65 64 
		0 64 90 1 90 89 0 64 63 0 63 91 
		1 91 90 0 63 62 0 62 92 1 92 91 
		0 62 61 0 61 93 1 93 92 0 61 60 
		0 60 94 1 94 93 0 60 68 0 95 94 
		0 60 76 1 61 75 1 62 74 1 63 73 
		1 64 72 1 65 71 1 66 70 1 77 76 
		0 76 78 1 78 86 0 76 75 0 75 79 
		1 79 78 0 75 74 0 74 80 1 80 79 
		0 74 73 0 73 81 1 81 80 0 73 72 
		0 72 82 1 82 81 0 72 71 0 71 83 
		1 83 82 0 71 70 0 70 84 1;
	setAttr ".ed[166:175]" 84 83 0 70 69 0 85 84 
		0 78 94 1 79 93 1 80 92 1 81 91 
		1 82 90 1 83 89 1 84 88 1;
	setAttr -s 87 ".fc[0:86]" -type "polyFaces" 
		f 4 0 1 112 106 
		mu 0 4 110 116 126 111 
		f 4 2 3 114 107 
		mu 0 4 117 115 139 173 
		f 4 4 -3 5 -1 
		mu 0 4 114 113 45 44 
		f 4 113 -4 -5 -107 
		mu 0 4 130 112 113 114 
		f 4 -6 -108 115 -2 
		mu 0 4 116 117 173 126 
		f 4 6 -33 -36 -29 
		mu 0 4 0 1 9 8 
		f 4 7 8 -7 9 
		mu 0 4 2 3 5 4 
		f 4 10 11 42 36 
		mu 0 4 46 52 61 47 
		f 4 12 13 44 37 
		mu 0 4 53 51 74 109 
		f 4 14 -13 15 -11 
		mu 0 4 50 49 7 6 
		f 4 43 -14 -15 -37 
		mu 0 4 66 48 49 50 
		f 4 -16 -38 45 -12 
		mu 0 4 52 53 109 61 
		f 4 16 17 18 19 
		mu 0 4 43 42 41 40 
		f 4 20 21 22 -19 
		mu 0 4 39 15 14 38 
		f 4 -23 23 24 -20 
		mu 0 4 37 17 16 36 
		f 4 -25 25 26 -17 
		mu 0 4 35 19 18 34 
		f 4 -27 27 -21 -18 
		mu 0 4 33 21 20 32 
		f 4 28 29 30 -10 
		mu 0 4 30 8 13 31 
		f 4 31 32 -9 33 
		mu 0 4 12 9 29 28 
		f 4 34 -34 -8 -31 
		mu 0 4 10 11 27 26 
		f 4 35 -32 -35 -30 
		mu 0 4 8 9 11 10 
		h 4 -28 -26 -24 -22 
		mu 0 4 25 24 23 22 
		f 4 38 39 40 41 
		mu 0 4 79 95 87 80 
		f 4 46 47 48 -42 
		mu 0 4 80 81 102 79 
		f 4 49 50 51 -48 
		mu 0 4 81 82 103 102 
		f 4 52 53 54 -51 
		mu 0 4 82 83 104 103 
		f 4 55 56 57 -54 
		mu 0 4 83 84 105 104 
		f 4 58 59 60 -57 
		mu 0 4 54 57 55 56 
		f 4 61 62 63 -60 
		mu 0 4 57 86 58 55 
		f 4 64 65 66 -63 
		mu 0 4 86 60 59 58 
		f 4 67 -46 68 -66 
		mu 0 4 60 61 109 59 
		f 4 -68 69 -77 -43 
		mu 0 4 61 62 94 47 
		f 4 -65 70 -80 -70 
		mu 0 4 62 85 93 94 
		f 4 -62 71 -83 -71 
		mu 0 4 85 63 92 93 
		f 4 -59 72 -86 -72 
		mu 0 4 63 64 65 92 
		f 4 -56 73 -89 -73 
		mu 0 4 84 83 90 91 
		f 4 -53 74 -92 -74 
		mu 0 4 83 82 89 90 
		f 4 -50 75 -95 -75 
		mu 0 4 82 81 88 89 
		f 4 -47 -41 -98 -76 
		mu 0 4 81 80 87 88 
		f 4 76 77 78 -44 
		mu 0 4 66 68 67 48 
		f 4 79 80 81 -78 
		mu 0 4 68 69 101 67 
		f 4 82 83 84 -81 
		mu 0 4 69 71 70 101 
		f 4 85 86 87 -84 
		mu 0 4 71 72 73 70 
		f 4 88 89 90 -87 
		mu 0 4 91 90 98 99 
		f 4 91 92 93 -90 
		mu 0 4 90 89 97 98 
		f 4 94 95 96 -93 
		mu 0 4 89 88 96 97 
		f 4 97 -40 98 -96 
		mu 0 4 88 87 95 96 
		f 4 -79 99 -69 -45 
		mu 0 4 74 75 108 109 
		f 4 -82 100 -67 -100 
		mu 0 4 75 100 107 108 
		f 4 -85 101 -64 -101 
		mu 0 4 100 76 106 107 
		f 4 -88 102 -61 -102 
		mu 0 4 76 77 78 106 
		f 4 -91 103 -58 -103 
		mu 0 4 99 98 104 105 
		f 4 -94 104 -55 -104 
		mu 0 4 98 97 103 104 
		f 4 -97 105 -52 -105 
		mu 0 4 97 96 102 103 
		f 4 -99 -39 -49 -106 
		mu 0 4 96 95 79 102 
		f 4 108 109 110 111 
		mu 0 4 143 159 151 144 
		f 4 116 117 118 -112 
		mu 0 4 144 145 166 143 
		f 4 119 120 121 -118 
		mu 0 4 145 146 167 166 
		f 4 122 123 124 -121 
		mu 0 4 146 147 168 167 
		f 4 125 126 127 -124 
		mu 0 4 147 148 169 168 
		f 4 128 129 130 -127 
		mu 0 4 118 121 119 120 
		f 4 131 132 133 -130 
		mu 0 4 121 123 122 119 
		f 4 134 135 136 -133 
		mu 0 4 123 125 124 122 
		f 4 137 -116 138 -136 
		mu 0 4 125 126 173 124 
		f 4 -138 139 -147 -113 
		mu 0 4 126 150 158 111 
		f 4 -135 140 -150 -140 
		mu 0 4 150 149 157 158 
		f 4 -132 141 -153 -141 
		mu 0 4 149 127 156 157 
		f 4 -129 142 -156 -142 
		mu 0 4 127 128 129 156 
		f 4 -126 143 -159 -143 
		mu 0 4 148 147 154 155 
		f 4 -123 144 -162 -144 
		mu 0 4 147 146 153 154 
		f 4 -120 145 -165 -145 
		mu 0 4 146 145 152 153 
		f 4 -117 -111 -168 -146 
		mu 0 4 145 144 151 152 
		f 4 146 147 148 -114 
		mu 0 4 130 132 131 112 
		f 4 149 150 151 -148 
		mu 0 4 132 134 133 131 
		f 4 152 153 154 -151 
		mu 0 4 134 136 135 133 
		f 4 155 156 157 -154 
		mu 0 4 136 137 138 135 
		f 4 158 159 160 -157 
		mu 0 4 155 154 162 163 
		f 4 161 162 163 -160 
		mu 0 4 154 153 161 162 
		f 4 164 165 166 -163 
		mu 0 4 153 152 160 161 
		f 4 167 -110 168 -166 
		mu 0 4 152 151 159 160 
		f 4 -149 169 -139 -115 
		mu 0 4 139 165 172 173 
		f 4 -152 170 -137 -170 
		mu 0 4 165 164 171 172 
		f 4 -155 171 -134 -171 
		mu 0 4 164 140 170 171 
		f 4 -158 172 -131 -172 
		mu 0 4 140 141 142 170 
		f 4 -161 173 -128 -173 
		mu 0 4 163 162 168 169 
		f 4 -164 174 -125 -174 
		mu 0 4 162 161 167 168 
		f 4 -167 175 -122 -175 
		mu 0 4 161 160 166 167 
		f 4 -169 -109 -119 -176 
		mu 0 4 160 159 143 166 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "button:Button" -p "|button:Button";
	setAttr ".t" -type "double3" 29.17962540600352 2.9679240277879528 -126.56328194913235 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.38185397421495409 0.38185397421495409 0.38185397421495409 ;
createNode mesh -n "button:ButtonShape" -p "|button:Button|button:Button";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3510 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65501809 0.13666654 0.65134126 
		0.11739204 0.64527768 0.098730363 0.63692296 0.080975808 0.62640893 0.064408369 0.61390138 
		0.049289331 0.59959751 0.035857126 0.58372295 0.024323598 0.56652796 0.014870614 
		0.54828387 0.0076472759 0.52927828 0.0027674735 0.50981092 0.00030820072 0.4901889 
		0.00030821562 0.47072157 0.0027675331 0.45171598 0.0076473504 0.43347186 0.014870733 
		0.41627693 0.024323732 0.4004024 0.035857275 0.38609853 0.049289502 0.37359098 0.064408556 
		0.36307698 0.080976009 0.35472232 0.098730564 0.3486588 0.11739224 0.344982 0.13666673 
		0.34374994 0.15625006 0.34498203 0.17583339 0.34865883 0.19510786 0.35472238 0.21376953 
		0.36307704 0.23152408 0.37359107 0.24809152 0.38609865 0.26321054 0.40040249 0.27664277 
		0.41627708 0.2881763 0.43347201 0.2976293 0.45171613 0.30485263 0.47072169 0.30973244 
		0.49018902 0.31219172 0.50981104 0.31219172 0.5292784 0.30973244 0.54828393 0.3048526 
		0.56652808 0.29762924 0.58372295 0.28817624 0.59959751 0.27664271 0.61390138 0.26321048 
		0.62640893 0.24809144 0.63692296 0.23152401 0.64527762 0.21376945 0.65134114 0.19510779 
		0.65501791 0.17583331 0.65625 0.15625 0.5 0.15020834 0.61999977 0.3125 0.62499976 
		0.31250006 0.375 0.3125 0.38 0.3125 0.38499999 0.3125 0.38999999 0.3125 0.39499998 
		0.3125 0.39999998 0.3125 0.40499997 0.3125 0.40999997 0.3125 0.41499996 0.3125 0.41999996 
		0.3125 0.42499995 0.3125 0.42999995 0.3125 0.43499994 0.3125 0.43999994 0.3125 0.44499993 
		0.3125 0.44999993 0.3125 0.45499992 0.3125 0.45999992 0.3125 0.46499991 0.3125 0.46999991 
		0.3125 0.4749999 0.3125 0.4799999 0.3125 0.4849999 0.3125 0.48999989 0.3125 0.49499989 
		0.3125 0.49999988 0.3125 0.50499988 0.3125 0.50999987 0.3125 0.51499987 0.3125 0.51999986 
		0.3125 0.52499986 0.3125 0.52999985 0.3125 0.53499985 0.3125 0.53999984 0.3125 0.54499984 
		0.3125 0.54999983 0.3125 0.55499983 0.3125 0.55999982 0.3125 0.56499982 0.3125 0.56999981 
		0.3125 0.57499981 0.3125 0.5799998 0.3125 0.5849998 0.31250143 0.58999979 0.31250143 
		0.59499979 0.3125 0.59999979 0.3125 0.60499978 0.31250143 0.60999978 0.3125 0.61499977 
		0.31250143 0.5 0.83765888 0.6249997 0.34982371 0.62001115 0.41587979 0.62009978 0.53794754 
		0.62017363 0.58926016 0.64423615 0.86153477 0.63976097 0.84309042 0.64538395 0.84331536 
		0.60657668 0.85526943 0.63865805 0.86060703 0.64423609 0.86153656 0.64081526 0.87946963 
		0.37517387 0.58926094 0.37982613 0.58926123 0.37510002 0.53794837 0.37995481 0.47940677 
		0.37504518 0.47940725 0.37998855 0.41588494 0.60404867 0.86852086 0.63536918 0.87784731 
		0.64081454 0.87947106 0.63517332 0.89683419 0.38017386 0.589261 0.38489994 0.53794849 
		0.38482612 0.58926117 0.38495481 0.47940639 0.38001138 0.41588452 0.5998801 0.88135087 
		0.62994599 0.89453959 0.63517427 0.89683455 0.62740058 0.9133535 0.38995478 0.47940689 
		0.38504517 0.47940594 0.38501143 0.41588452 0.59413624 0.89355743 0.62247312 0.91042054 
		0.62739909 0.91335452 0.61761761 0.92876947 0.39017388 0.58926111 0.3949548 0.47940639 
		0.39004517 0.4794063 0.3949886 0.41588446 0.3900114 0.41588581 0.58690786 0.90494788 
		0.61306894 0.9252398 0.61761779 0.92876965 0.60598022 0.94283623 0.39517385 0.589261 
		0.3998999 0.53794885 0.39998856 0.41588497 0.5783087 0.91534233 0.60188067 0.93876255 
		0.60597891 0.94283694 0.59267056 0.95533484 0.40009999 0.53794897 0.40001142 0.41588581 
		0.56847489 0.92457759 0.58908677 0.95077789 0.59267098 0.95533526 0.57790089 0.96606576 
		0.40517387 0.589261 0.40509999 0.53794813 0.40504515 0.479406 0.40501142 0.41588455 
		0.5575608 0.93250698 0.57488734 0.9610939 0.57789963 0.96606696 0.56190145 0.97486258 
		0.41017383 0.589261 0.4148261 0.58926111 0.41009998 0.53794926 0.41495481 0.47940642 
		0.41004515 0.47940758 0.41498855 0.41588444 0.545739 0.93900597 0.55950737 0.96954989 
		0.56190133 0.9748624 0.5449267 0.98158264 0.41517383 0.589261 0.41501138 0.41588455 
		0.53319585 0.94397187 0.54318845 0.97601068 0.54492497 0.98158234 0.52724206 0.98612297 
		0.42017379 0.589261 0.42489994 0.53794879 0.42482612 0.58926123 0.42010003 0.53794926 
		0.42495477 0.47940642 0.42004517 0.47940615 0.42498857 0.41588449 0.42001137 0.41588515 
		0.52012932 0.94732696 0.52618873 0.98037618 0.52724212 0.98612326 0.50912946 0.98841083 
		0.42989993 0.53794891 0.50674516 0.94901788 0.50877571 0.98257565 0.50912797 0.98841047 
		0.49087134 0.98841155 0.43489987 0.53794849 0.43482608 0.58926111 0.43010002 0.53794855 
		0.43004513 0.47940758 0.43498853 0.41588446 0.43001139 0.41588372 0.49325481 0.94901764 
		0.49122435 0.98257607 0.49087137 0.98841143 0.47275874 0.98612279 0.43989989 0.53794891 
		0.43982604 0.58926129 0.43510002 0.53794813 0.43998855 0.41588494 0.47987083 0.9473266 
		0.47381151 0.98037529 0.4727574 0.98612225 0.45507434 0.9815824 0.4448261 0.58926117 
		0.44010001 0.53794926 0.44495478 0.47940642 0.46680415 0.94397199 0.45681167 0.97601056 
		0.45507422 0.98158276 0.43809995 0.97486168 0.4451738 0.58926094 0.44504511 0.47940582 
		0.44501132 0.41588247 0.45426106 0.93900597 0.44049305 0.9695493 0.43809864 0.97486115 
		0.42209962 0.96606672 0.4501738 0.58926171 0.45482603 0.58926117 0.45009997 0.53794926 
		0.45004511 0.47940758 0.44243947 0.93250656 0.42511237 0.9610945 0.42209992 0.9660663 
		0.40733024 0.95533496 0.45517382 0.589261 0.45509997 0.53794813 0.4550451 0.479406 
		0.45501131 0.41588452 0.43152538 0.92457724 0.41091329 0.95077789 0.40732944 0.95533377;
	setAttr ".uvst[0].uvsp[250:499]" 0.39402068 0.94283652 0.46017379 0.58926111 
		0.46482602 0.58926111 0.46009997 0.53794926 0.4600451 0.47940758 0.4649885 0.41588446 
		0.42169139 0.91534227 0.39811885 0.9387632 0.39402038 0.94283688 0.38238356 0.92876971 
		0.46517381 0.589261 0.46509999 0.53794813 0.4699885 0.41588491 0.4650113 0.41588455 
		0.41309226 0.90494776 0.38693175 0.92523926 0.38238272 0.92876828 0.37260008 0.9133541 
		0.47017375 0.589261 0.47482607 0.58926129 0.47009996 0.53794956 0.47495469 0.47940639 
		0.47001129 0.41588452 0.40586388 0.89355743 0.37752652 0.91042089 0.37259987 0.91335422 
		0.36482707 0.89683503 0.47517377 0.58926165 0.47989988 0.53794891 0.47995469 0.47940692 
		0.47504508 0.47940725 0.40011969 0.88135105 0.37005383 0.89453995 0.36482537 0.89683414 
		0.35918322 0.87947106 0.48482597 0.58926111 0.48004508 0.4794074 0.48001128 0.41588598 
		0.39595091 0.86852098 0.36462975 0.87784767 0.35918397 0.87947083 0.35576341 0.86153746 
		0.48517379 0.589261 0.48989981 0.53794891 0.48982602 0.58926129 0.48509997 0.53794813 
		0.48995471 0.47940674 0.48504508 0.47940594 0.48501128 0.41588455 0.39342323 0.85526943 
		0.36134139 0.86060715 0.35576358 0.86153597 0.35461736 0.84331536 0.49489984 0.53794861 
		0.49482605 0.58926141 0.49495471 0.47940645 0.49004507 0.47940597 0.4949885 0.41588446 
		0.39257628 0.84180564 0.36023915 0.84309047 0.35461694 0.84331536 0.3557637 0.82509494 
		0.49989986 0.53794891 0.49982601 0.58926153 0.4999547 0.47940692 0.49998847 0.41588509 
		0.39342338 0.82834184 0.36134201 0.82557392 0.35576391 0.82509339 0.35918444 0.80716008 
		0.50482601 0.58926117 0.5049547 0.47940639 0.39595118 0.81509042 0.36463034 0.80833346 
		0.35918435 0.80716008 0.36482635 0.78979725 0.50517374 0.58926094 0.5098998 0.53794897 
		0.50995469 0.47940695 0.50504506 0.4794057 0.40011978 0.80226028 0.37005413 0.79164141 
		0.3648268 0.78979588 0.37259969 0.77327651 0.51495469 0.47940642 0.51004505 0.47940758 
		0.51001132 0.41588515 0.40586361 0.79005373 0.37752652 0.77576011 0.37259936 0.77327633 
		0.38238209 0.75786185 0.51517373 0.589261 0.51989979 0.53794891 0.51995474 0.47940674 
		0.51504505 0.47940594 0.51501131 0.41588455 0.41309226 0.77866352 0.38693184 0.76094162 
		0.38238412 0.75786155 0.39402053 0.74379408 0.52482599 0.58926141 0.52004504 0.47940615 
		0.52001131 0.41588515 0.42169136 0.76826894 0.39811888 0.74741781 0.39402029 0.7437939 
		0.4073295 0.73129708 0.52517372 0.58926165 0.52989978 0.53794914 0.52509987 0.53794843 
		0.52504504 0.47940725 0.52998847 0.41588512 0.5250113 0.4158839 0.43152541 0.75903416 
		0.41091341 0.73540342 0.40733001 0.73129565 0.42210004 0.72056472 0.53009993 0.53794956 
		0.5300113 0.41588593 0.44243926 0.75110453 0.42511261 0.72508693 0.4220998 0.72056437 
		0.43809834 0.7117697 0.53517371 0.58926094 0.53982598 0.58926129 0.53509986 0.53794843 
		0.53995466 0.47940674 0.53504503 0.47940582 0.53501129 0.4158839 0.454261 0.74460554 
		0.44049317 0.71663094 0.43810138 0.71176839 0.4550738 0.70504695 0.54017371 0.589261 
		0.54489976 0.53794795 0.54482591 0.58926088 0.54004502 0.47940615 0.54001129 0.41588515 
		0.46680409 0.73963916 0.45681125 0.71016932 0.45507422 0.7050482 0.47275779 0.70050788 
		0.54509991 0.53794765 0.54504502 0.47940582 0.47987062 0.73628414 0.47381136 0.70580506 
		0.47275805 0.70050782 0.49087128 0.69821954 0.5501737 0.58926094 0.55009985 0.53794795 
		0.55495465 0.47940543 0.55004507 0.47940567 0.55001122 0.41588324 0.49325472 0.73459345 
		0.49122429 0.70360523 0.49087134 0.69821954 0.50912845 0.69821954 0.5551737 0.58926094 
		0.55989981 0.53794801 0.55995464 0.47940543 0.55504501 0.4794057 0.50674516 0.73459375 
		0.50877547 0.70360553 0.50912857 0.69821954 0.52724183 0.70050764 0.5648998 0.53794795 
		0.56482589 0.58926094 0.560045 0.47940567 0.56001121 0.41588324 0.52012932 0.73628438 
		0.52618831 0.70580578 0.52724212 0.70050716 0.54492569 0.70504761 0.56982601 0.589261 
		0.56509984 0.53794765 0.565045 0.47940582 0.56998837 0.41588315 0.53319585 0.73963928 
		0.54318815 0.71017063 0.54492581 0.70504767 0.56190109 0.71176869 0.57017368 0.58926094 
		0.57482594 0.58926088 0.57009989 0.53794765 0.57495463 0.4794054 0.54573882 0.74460566 
		0.55950713 0.71663117 0.56190115 0.71176863 0.57790011 0.72056407 0.57517368 0.58926094 
		0.57504499 0.47940582 0.55756056 0.75110483 0.57488757 0.72508621 0.57790017 0.72056413 
		0.59267062 0.73129547 0.58017367 0.58926082 0.58009988 0.53794783 0.58004498 0.47940537 
		0.58498842 0.41588169 0.58001125 0.41588199 0.56847447 0.75903422 0.58908689 0.7354027 
		0.59267074 0.73129547 0.6059798 0.74379355 0.58517367 0.5892604 0.58509988 0.53794688 
		0.58995467 0.47940433 0.58501118 0.41588297 0.5783087 0.76826882 0.60188138 0.74741739 
		0.60597992 0.74379367 0.61761749 0.75786102 0.59017372 0.58926094 0.59489977 0.53794682 
		0.59004498 0.4794057 0.59001118 0.41588467 0.5869078 0.77866328 0.61306894 0.76094097 
		0.61761743 0.75786114 0.62740016 0.77327627 0.59989971 0.53794664 0.59509987 0.5379464 
		0.59504497 0.47940314 0.59501117 0.41588017 0.59413636 0.79005367 0.62247336 0.77576005 
		0.62739968 0.77327663 0.63517332 0.78979623 0.6048997 0.53794718 0.6000998 0.53794599 
		0.60004497 0.47940171 0.60001117 0.41588169 0.59988046 0.80226016 0.62994635 0.791641 
		0.63517332 0.78979629 0.6408152 0.80715996 0.6098997 0.53794688 0.60982597 0.58926028 
		0.6050998 0.53794724 0.6099546 0.479404 0.60504496 0.4794057 0.60998839 0.4158811 
		0.60404921 0.8150903 0.63537002 0.80833328 0.64081514 0.80716008 0.64423633 0.82509387 
		0.6148259 0.5892604 0.61001122 0.41588148 0.60657698 0.82834172 0.63865888 0.82557356;
	setAttr ".uvst[0].uvsp[500:749]" 0.64423633 0.82509387 0.6453824 0.8433153 
		0.61517364 0.58926094 0.61509979 0.53794724 0.61504495 0.47940421 0.61998832 0.41588107 
		0.61999977 0.34981945 0.62510741 0.85835874 0.63196588 0.85950226 0.62482589 0.58926123 
		0.62489969 0.53794849 0.62495458 0.47940642 0.62498832 0.41588446 0.37501138 0.4158839 
		0.375 0.34982288 0.62213975 0.87391418 0.62883568 0.8759104 0.37989998 0.53794873 
		0.38010004 0.53794885 0.38004518 0.4794074 0.38 0.34982458 0.61724657 0.8889752 0.62367415 
		0.89179707 0.38517386 0.589261 0.38510007 0.53794813 0.38498858 0.41588444 0.38499999 
		0.34982386 0.61050391 0.90330404 0.61656201 0.90691149 0.38982612 0.58926129 0.38989994 
		0.53794891 0.3901 0.53794897 0.38998857 0.41588509 0.38999999 0.34982464 0.60201883 
		0.91667503 0.60761172 0.9210155 0.39482611 0.58926117 0.39489996 0.53794855 0.39510003 
		0.53794855 0.39504519 0.47940615 0.3950114 0.41588372 0.39500001 0.34982231 0.59192455 
		0.92887688 0.59696388 0.93388605 0.39982605 0.58926123 0.40017384 0.58926105 0.3999548 
		0.47940677 0.40004516 0.4794063 0.39999998 0.34982473 0.58038074 0.93971765 0.58478725 
		0.9453212 0.4048261 0.58926117 0.4048999 0.53794843 0.40495479 0.47940639 0.40498856 
		0.41588446 0.40499997 0.34982386 0.56756902 0.94902563 0.57127333 0.95513964 0.40982607 
		0.58926123 0.40989989 0.53794897 0.40995476 0.47940677 0.40998855 0.41588497 0.41001138 
		0.41588515 0.41 0.34982377 0.55369174 0.95665473 0.55663538 0.96318722 0.41489995 
		0.53794849 0.41510004 0.53794813 0.41504514 0.479406 0.41499999 0.34982377 0.53896773 
		0.96248406 0.5411042 0.96933627 0.41982609 0.58926129 0.41989991 0.53794891 0.41995478 
		0.47940695 0.41998854 0.41588512 0.41999996 0.34982455 0.52362919 0.96642256 0.52492464 
		0.97349048 0.42517382 0.589261 0.42510003 0.53794813 0.42504513 0.47940737 0.4250114 
		0.41588169 0.42499998 0.34982121 0.50791806 0.96840733 0.50835216 0.97558373 0.42982608 
		0.58926147 0.43017381 0.58926177 0.42995477 0.47940695 0.42998853 0.41588512 0.42999995 
		0.34982455 0.492082 0.96840721 0.49164796 0.97558385 0.43517384 0.589261 0.43495473 
		0.47940639 0.43504512 0.47940594 0.43501136 0.41588455 0.43499994 0.34982404 0.47637087 
		0.96642244 0.4750756 0.97348976 0.4401738 0.589261 0.43995473 0.47940674 0.44004512 
		0.47940615 0.44001135 0.41588515 0.43999994 0.34982517 0.46103233 0.9624843 0.45889616 
		0.96933591 0.44489989 0.53794873 0.44510001 0.53794765 0.44498852 0.41588444 0.44499993 
		0.3498238 0.44630846 0.95665467 0.44336513 0.96318674 0.44982606 0.58926147 0.44989988 
		0.53794891 0.44995472 0.47940692 0.44998851 0.41588509 0.45001134 0.41588515 0.44999996 
		0.34982377 0.43243128 0.94902539 0.42872685 0.95513988 0.45489988 0.53794843 0.45495474 
		0.47940639 0.45498851 0.41588444 0.45499992 0.34982386 0.41961941 0.93971753 0.41521302 
		0.9453212 0.45982605 0.58926129 0.45989984 0.53794891 0.45995474 0.47940674 0.4599885 
		0.41588509 0.4600113 0.41588515 0.45999992 0.34982374 0.40807539 0.928877 0.40303594 
		0.93388653 0.46489984 0.53794843 0.4649547 0.47940639 0.46504509 0.47940594 0.46499991 
		0.34982374 0.39798129 0.91667503 0.39238834 0.92101574 0.46982601 0.58926123 0.46989983 
		0.53794885 0.46995473 0.47940674 0.47004509 0.479406 0.46999991 0.34982458 0.38949591 
		0.90330422 0.38343799 0.90691173 0.47489989 0.53794867 0.47509992 0.53794837 0.47498852 
		0.41588446 0.47501129 0.4158839 0.4749999 0.34982288 0.38275331 0.88897538 0.37632608 
		0.89179724 0.47982603 0.58926153 0.48017374 0.58926171 0.48009998 0.53794956 0.47998849 
		0.41588512 0.4799999 0.34982458 0.37785959 0.87391442 0.37116379 0.8759107 0.48489985 
		0.53794849 0.48495471 0.47940642 0.48498848 0.41588432 0.48499987 0.34982371 0.37489241 
		0.85835892 0.36803415 0.85950238 0.49017379 0.589261 0.49009991 0.5379495 0.48998851 
		0.41588494 0.49001127 0.41588452 0.48999989 0.34982261 0.37389818 0.84255415 0.36698467 
		0.84283125 0.49517375 0.58926094 0.49509993 0.53794765 0.49504507 0.47940582 0.4950113 
		0.41588247 0.49499989 0.34982288 0.37489268 0.82674938 0.36803383 0.82616001 0.50017369 
		0.58926171 0.50009996 0.53794885 0.50004506 0.47940743 0.50001132 0.41588455 0.49999988 
		0.34982404 0.37785995 0.81119382 0.37116385 0.80975163 0.5048998 0.53794867 0.50509989 
		0.53794795 0.50498849 0.41588444 0.50501126 0.41588324 0.50499988 0.34982303 0.38275355 
		0.79613292 0.37632602 0.79386532 0.509826 0.58926147 0.51017374 0.58926177 0.51009995 
		0.53794926 0.50998849 0.41588512 0.50999987 0.34982461 0.38949618 0.78180408 0.38343805 
		0.77875072 0.51482594 0.58926117 0.51489985 0.53794849 0.51509988 0.53794813 0.51498848 
		0.41588446 0.51499987 0.34982374 0.39798123 0.76843321 0.39238852 0.76464701 0.51982599 
		0.58926129 0.52017373 0.589261 0.52009994 0.53794926 0.51998848 0.41588491 0.51999986 
		0.34982482 0.40807563 0.75623143 0.40303606 0.75177604 0.52489984 0.53794867 0.52495468 
		0.4794066 0.52498847 0.41588444 0.52499986 0.34982374 0.41961953 0.74539089 0.41521299 
		0.74034148 0.52982599 0.58926147 0.53017372 0.58926171 0.52995467 0.47940695 0.53004503 
		0.47940743 0.52999985 0.34982458 0.43243119 0.73608279 0.42872697 0.73052299 0.53482592 
		0.58926117 0.53489977 0.53794849 0.53495467 0.47940642 0.53498846 0.41588444 0.53499985 
		0.34982386 0.44630837 0.72845381 0.44336486 0.72247565 0.53989977 0.53794891 0.54009992 
		0.53794926 0.5399884 0.41588488 0.53999984 0.34982458 0.46103221 0.72262371 0.45889592 
		0.716326 0.5451737 0.58926094 0.54495466 0.4794054 0.54498839 0.41588315 0.54501122 
		0.41588247 0.54499984 0.34982148 0.47637072 0.71868539 0.47507533 0.71217203;
	setAttr ".uvst[0].uvsp[750:999]" 0.54982591 0.58926094 0.54989982 0.53794801 
		0.54995465 0.47940543 0.54998845 0.41588309 0.54999983 0.3498221 0.49208185 0.71670073 
		0.49164784 0.71007866 0.55482596 0.58926094 0.55489975 0.53794807 0.55509984 0.53794795 
		0.55498844 0.41588315 0.55501127 0.41588324 0.55499983 0.34982175 0.50791788 0.71670121 
		0.50835198 0.71007824 0.55982596 0.58926094 0.56017369 0.58926094 0.56009984 0.53794795 
		0.55998844 0.41588312 0.55999982 0.34982204 0.52362901 0.71868598 0.52492446 0.71217179 
		0.56517369 0.58926094 0.56495464 0.47940543 0.56498843 0.41588315 0.5650112 0.41588247 
		0.56499982 0.34982148 0.53896755 0.72262394 0.54110378 0.71632624 0.5698998 0.53794801 
		0.56995463 0.47940543 0.57004499 0.47940582 0.57001126 0.41588247 0.56999981 0.34982148 
		0.55369139 0.72845381 0.55663478 0.72247583 0.57489979 0.53794801 0.57509989 0.53794765 
		0.57498842 0.41588315 0.57501119 0.41588247 0.57499981 0.34982148 0.56756848 0.73608303 
		0.57127273 0.73052305 0.57982594 0.58926094 0.57989979 0.53794801 0.57995462 0.4794054 
		0.57998836 0.41588315 0.5799998 0.34982204 0.58037996 0.74539119 0.58478659 0.74034142 
		0.58482587 0.58926046 0.58489972 0.53794718 0.58495462 0.47940436 0.58504498 0.47940487 
		0.58499974 0.34982026 0.59192395 0.75623155 0.59696352 0.75177622 0.58982593 0.5892604 
		0.58989978 0.537947 0.59009981 0.53794652 0.58998841 0.41588166 0.58999979 0.34982029 
		0.60201854 0.76843309 0.60761154 0.76464665 0.59482586 0.58926016 0.59517366 0.58925992 
		0.59495461 0.47940385 0.59498841 0.41588107 0.59499979 0.34981963 0.61050415 0.78180379 
		0.61656225 0.77875036 0.59982592 0.58925998 0.60017359 0.58926028 0.59995461 0.47940382 
		0.59998834 0.41588086 0.59999979 0.34981948 0.61724681 0.79613262 0.62367427 0.79386491 
		0.60482591 0.5892604 0.60517371 0.58926094 0.6049546 0.4794043 0.60498834 0.41588169 
		0.60501117 0.41588467 0.60499978 0.34982175 0.62214047 0.81119365 0.62883615 0.80975151 
		0.6101737 0.58926004 0.61009985 0.53794724 0.61004496 0.47940347 0.60999978 0.34981948 
		0.62510777 0.82674921 0.63196617 0.82615983 0.61489969 0.53794718 0.61495459 0.47940436 
		0.61498839 0.41588172 0.61501116 0.41588467 0.61499977 0.34982303 0.6074239 0.84180558 
		0.62610191 0.84255397 0.63301492 0.84283108 0.61982584 0.58926016 0.61989969 0.53794682 
		0.61995465 0.47940385 0.62004495 0.47940266 0.375 0.3125 0.38 0.3125 0.38 0.68843985 
		0.375 0.68843985 0.38499999 0.3125 0.38499999 0.68843985 0.38999999 0.3125 0.38999999 
		0.68843985 0.39499998 0.3125 0.39499998 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 
		0.40499997 0.3125 0.40499997 0.68843985 0.40999997 0.3125 0.40999997 0.68843985 0.41499996 
		0.3125 0.41499996 0.68843985 0.41999996 0.3125 0.41999996 0.68843985 0.42499995 0.3125 
		0.42499995 0.68843985 0.42999995 0.3125 0.42999995 0.68843985 0.43499994 0.3125 0.43499994 
		0.68843985 0.43999994 0.3125 0.43999994 0.68843985 0.44499993 0.3125 0.44499993 0.68843985 
		0.44999993 0.3125 0.44999993 0.68843985 0.45499992 0.3125 0.45499992 0.68843985 0.45999992 
		0.3125 0.45999992 0.68843985 0.46499991 0.3125 0.46499991 0.68843985 0.46999991 0.3125 
		0.46999991 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.4799999 0.3125 0.4799999 
		0.68843985 0.4849999 0.3125 0.4849999 0.68843985 0.48999989 0.3125 0.48999989 0.68843985 
		0.49499989 0.3125 0.49499989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.50499988 
		0.3125 0.50499988 0.68843985 0.50999987 0.3125 0.50999987 0.68843985 0.51499987 0.3125 
		0.51499987 0.68843985 0.51999986 0.3125 0.51999986 0.68843985 0.52499986 0.3125 0.52499986 
		0.68843985 0.52999985 0.3125 0.52999985 0.68843985 0.53499985 0.3125 0.53499985 0.68843985 
		0.53999984 0.3125 0.53999984 0.68843985 0.54499984 0.3125 0.54499984 0.68843985 0.54999983 
		0.3125 0.54999983 0.68843985 0.55499983 0.3125 0.55499983 0.68843985 0.55999982 0.3125 
		0.55999982 0.68843985 0.56499982 0.3125 0.56499982 0.68843985 0.56999981 0.3125 0.56999981 
		0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5799998 0.3125 0.5799998 0.68843985 
		0.5849998 0.3125 0.5849998 0.68843985 0.58999979 0.3125 0.58999979 0.68843985 0.59499979 
		0.3125 0.59499979 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.60499978 0.3125 
		0.60499978 0.68843985 0.60999978 0.3125 0.60999978 0.68843985 0.61499977 0.3125 0.61499977 
		0.68843985 0.61999977 0.3125 0.61999977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 
		0.65134126 0.11739204 0.65501809 0.13666654 0.5 0.15020834 0.64527768 0.098730363 
		0.63692296 0.080975808 0.62640893 0.064408369 0.61390138 0.049289331 0.59959751 0.035857126 
		0.58372295 0.024323598 0.56652796 0.014870614 0.54828387 0.0076472759 0.52927828 
		0.0027674735 0.50981092 0.00030820072 0.4901889 0.00030821562 0.47072157 0.0027675331 
		0.45171598 0.0076473504 0.43347186 0.014870733 0.41627693 0.024323732 0.4004024 0.035857275 
		0.38609853 0.049289502 0.37359098 0.064408556 0.36307698 0.080976009 0.35472232 0.098730564 
		0.3486588 0.11739224 0.344982 0.13666673 0.34374994 0.15625006 0.34498203 0.17583339 
		0.34865883 0.19510786 0.35472238 0.21376953 0.36307704 0.23152408 0.37359107 0.24809152 
		0.38609865 0.26321054 0.40040249 0.27664277 0.41627708 0.2881763 0.43347201 0.2976293 
		0.45171613 0.30485263 0.47072169 0.30973244 0.49018902 0.31219172 0.50981104 0.31219172 
		0.5292784 0.30973244 0.54828393 0.3048526 0.56652808 0.29762924 0.58372295 0.28817624 
		0.59959751 0.27664271;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61390138 0.26321048 0.62640893 0.24809144 
		0.63692296 0.23152401 0.64527762 0.21376945 0.65134114 0.19510779 0.65501791 0.17583331 
		0.65625 0.15625 0.65501791 0.86333334 0.65134114 0.88260782 0.5 0.83770835 0.64527762 
		0.90126944 0.63692296 0.91902399 0.62640893 0.93559146 0.61390138 0.95071048 0.59959751 
		0.96414268 0.58372295 0.97567624 0.56652808 0.98512924 0.54828393 0.9923526 0.5292784 
		0.99723244 0.50981104 0.99969172 0.49018902 0.99969172 0.47072169 0.99723244 0.45171613 
		0.9923526 0.43347201 0.9851293 0.41627708 0.9756763 0.40040249 0.9641428 0.38609865 
		0.95071054 0.37359107 0.93559152 0.36307704 0.91902411 0.35472238 0.90126956 0.34865883 
		0.88260788 0.34498203 0.8633334 0.34374994 0.84375006 0.344982 0.82416672 0.3486588 
		0.80489224 0.35472232 0.78623056 0.36307698 0.76847601 0.37359098 0.75190854 0.38609853 
		0.73678952 0.4004024 0.72335726 0.41627693 0.7118237 0.43347186 0.70237076 0.45171598 
		0.69514734 0.47072157 0.69026756 0.4901889 0.68780822 0.50981092 0.68780822 0.52927828 
		0.69026744 0.54828387 0.69514728 0.56652796 0.70237064 0.58372295 0.71182358 0.59959751 
		0.72335714 0.61390138 0.73678935 0.62640893 0.75190836 0.63692296 0.76847583 0.64527768 
		0.78623039 0.65134126 0.80489206 0.65501809 0.82416654 0.65625 0.84375 0.3775 0.33116186 
		0.38249999 0.3311621 0.38749999 0.33116212 0.39249998 0.33116174 0.39749998 0.33116177 
		0.40249997 0.33116215 0.40749997 0.33116192 0.41249996 0.33116189 0.41749996 0.3311621 
		0.42249995 0.33116144 0.42749995 0.33116144 0.43249995 0.33116215 0.43749994 0.3311623 
		0.44249994 0.33116224 0.44749993 0.33116189 0.45249993 0.33116192 0.45749992 0.33116189 
		0.46249992 0.33116186 0.46749991 0.33116207 0.47249991 0.33116186 0.4774999 0.33116186 
		0.4824999 0.33116207 0.48749989 0.33116159 0.49249989 0.33116138 0.49749988 0.33116174 
		0.50249988 0.33116177 0.50749987 0.33116192 0.51249987 0.3311621 0.51749986 0.33116212 
		0.52249986 0.33116212 0.52749985 0.33116207 0.53249985 0.3311621 0.53749985 0.3311621 
		0.54249984 0.3311615 0.54749984 0.3311609 0.55249983 0.33116096 0.55749983 0.33116096 
		0.56249982 0.33116087 0.56749982 0.33116072 0.57249981 0.33116072 0.57749981 0.33116087 
		0.58249974 0.33116093 0.5874998 0.33116084 0.59249979 0.33116034 0.59749979 0.33115977 
		0.60249978 0.33116066 0.60749978 0.33116066 0.61249977 0.33116096 0.61749977 0.33116096 
		0.6224997 0.33116081 0.60211974 0.13468619 0.59887296 0.12204081 0.59406686 0.10990206 
		0.58777732 0.09846139 0.58010346 0.087899238 0.57116628 0.078382157 0.56110686 0.070060246 
		0.55008364 0.063064739 0.53827065 0.057505965 0.52585405 0.053471584 0.51302975 0.051025227 
		0.49999991 0.050205473 0.48697016 0.051025253 0.47414586 0.053471629 0.46172929 0.057506029 
		0.44991627 0.063064821 0.43889311 0.070060335 0.42883363 0.078382261 0.41989651 0.087899357 
		0.41222265 0.098461531 0.40593311 0.1099022 0.40112701 0.12204093 0.39788029 0.13468632 
		0.39624396 0.14763893 0.39624396 0.16069449 0.39788029 0.17364709 0.40112707 0.18629245 
		0.40593314 0.19843121 0.41222271 0.20987187 0.41989657 0.22043402 0.42883372 0.2299511 
		0.4388932 0.23827302 0.44991636 0.24526854 0.46172938 0.25082731 0.47414592 0.25486168 
		0.48697022 0.25730804 0.5 0.25812781 0.51302981 0.25730804 0.52585411 0.25486168 
		0.53827065 0.25082728 0.5500837 0.24526851 0.56110686 0.23827298 0.57116628 0.22995107 
		0.58010346 0.220434 0.58777732 0.20987181 0.59406686 0.19843115 0.5988729 0.18629241 
		0.60211968 0.17364705 0.60375595 0.16069444 0.60375601 0.14763884 0.57787049 0.85553187 
		0.57539469 0.86517447 0.57172996 0.87443084 0.56693405 0.88315487 0.5610823 0.89120895 
		0.55426747 0.89846629 0.54659683 0.90481234 0.53819102 0.91014653 0.52918309 0.91438526 
		0.51971489 0.91746157 0.5099358 0.91932726 0.49999997 0.91995221 0.49006426 0.91932696 
		0.48028517 0.9174614 0.47081694 0.91438532 0.46180904 0.91014642 0.45340344 0.90481192 
		0.44573268 0.89846611 0.43891773 0.89120883 0.43306613 0.88315481 0.42827001 0.87443084 
		0.42460504 0.86517459 0.42212936 0.85553187 0.42088172 0.84565496 0.42088175 0.83569956 
		0.42212948 0.82582265 0.42460522 0.81617999 0.42826986 0.80692363 0.43306601 0.79819965 
		0.43891773 0.79014564 0.44573262 0.78288841 0.45340335 0.77654248 0.46180892 0.77120811 
		0.47081688 0.7669692 0.48028505 0.76389271 0.49006414 0.76202726 0.49999997 0.76140231 
		0.5099358 0.76202744 0.51971489 0.76389283 0.52918297 0.76696938 0.5381909 0.77120829 
		0.54659653 0.77654266 0.55426741 0.78288835 0.56108242 0.7901454 0.56693399 0.79819959 
		0.57173014 0.80692357 0.57539505 0.81617993 0.57787085 0.82582253 0.57911843 0.83569956 
		0.57911831 0.84565496 0.6224997 0.38285184 0.62249976 0.44764334 0.62249976 0.50867629 
		0.62249976 0.56360435 0.64200974 0.85213691 0.6360147 0.85151947 0.6293537 0.85083288 
		0.62228251 0.85010397 0.62035376 0.86536944 0.62731349 0.86698091 0.63386941 0.8684991 
		0.63976967 0.86986518 0.3775 0.56360483 0.3775 0.50867784 0.3775 0.44764572 0.37749997 
		0.38285407 0.61652732 0.88027269 0.6232658 0.8827461 0.62961328 0.88507599 0.63532579 
		0.88717306 0.38249999 0.56360489 0.38249999 0.50867778 0.38249999 0.44764566 0.38249999 
		0.38285434 0.61086327 0.89457893 0.61727428 0.8978796 0.62331325 0.90098882 0.62874854 
		0.90378702 0.38749999 0.56360483 0.38749999 0.50867742 0.38749999 0.4476456 0.38749999 
		0.38285452 0.60345078 0.90806258 0.60943317 0.91214299 0.61506844 0.91598672 0.62013972 
		0.91944605 0.39249998 0.56360495 0.39249998 0.50867754 0.39250001 0.44764572 0.39249998 
		0.38285431 0.59440672 0.92051065 0.59986615 0.92531103;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60500854 0.92983264 0.6096369 0.93390203 
		0.39749998 0.56360489 0.39749998 0.5086776 0.39749998 0.44764543 0.39749998 0.38285393 
		0.58387387 0.93172729 0.58872414 0.93717617 0.59329271 0.94230866 0.59740424 0.94692802 
		0.40249997 0.56360495 0.40249997 0.50867748 0.40249997 0.44764572 0.40249997 0.38285473 
		0.57201827 0.94153535 0.57618296 0.94755131 0.58010578 0.95321822 0.58363646 0.95831823 
		0.40749997 0.56360483 0.40749997 0.50867748 0.40749997 0.4476456 0.40749997 0.38285428 
		0.55902672 0.94977981 0.56244016 0.95627272 0.56565541 0.96238881 0.56854892 0.9678933 
		0.41249996 0.56360495 0.41249996 0.50867796 0.41249996 0.4476459 0.41249996 0.38285428 
		0.54510427 0.95633096 0.54771268 0.96320289 0.55016971 0.96967596 0.55238092 0.97550142 
		0.41749996 0.56360483 0.41749996 0.50867748 0.41749996 0.44764566 0.41749996 0.38285449 
		0.53047061 0.96108574 0.53223276 0.96823251 0.53389263 0.97496474 0.53538609 0.98102307 
		0.42249998 0.56360507 0.42249998 0.50867766 0.42249998 0.44764555 0.42249995 0.38285387 
		0.51535642 0.96396911 0.51624453 0.97128242 0.51708102 0.97817171 0.51783401 0.98437148 
		0.42749995 0.56360489 0.42749995 0.50867784 0.42749995 0.44764528 0.42749995 0.38285312 
		0.5 0.96493518 0.50000006 0.97230434 0.50000006 0.97924626 0.49999982 0.98549348 
		0.43249995 0.56360501 0.43249995 0.50867772 0.43249995 0.44764555 0.43249995 0.38285419 
		0.48464367 0.96396887 0.48375565 0.97128224 0.48291916 0.97817135 0.4821665 0.98437142 
		0.43749994 0.56360483 0.43749994 0.50867742 0.43749994 0.44764555 0.43749994 0.38285467 
		0.46952942 0.96108574 0.46776742 0.96823227 0.46610767 0.97496414 0.46461374 0.98102266 
		0.44249997 0.56360507 0.44249997 0.5086776 0.44249994 0.44764555 0.44249994 0.38285464 
		0.45489573 0.95633119 0.45228758 0.96320277 0.44983071 0.96967554 0.44761974 0.97550106 
		0.44749993 0.56360477 0.44749993 0.50867736 0.44749993 0.4476451 0.44749993 0.38285378 
		0.44097349 0.94977963 0.43756014 0.9562726 0.43434477 0.96238869 0.4314509 0.96789289 
		0.45249993 0.56360519 0.45249993 0.5086779 0.45249993 0.4476459 0.45249993 0.38285428 
		0.42798197 0.941535 0.42381731 0.94755125 0.41989431 0.9532184 0.41636395 0.95831835 
		0.45749992 0.56360483 0.45749992 0.50867742 0.45749992 0.44764557 0.45749989 0.38285431 
		0.41612619 0.93172723 0.41127589 0.93717635 0.40670726 0.94230896 0.40259555 0.94692785 
		0.46249989 0.56360495 0.46249992 0.5086779 0.46249992 0.4476459 0.46249992 0.38285428 
		0.40559331 0.92051065 0.40013379 0.92531127 0.39499143 0.92983288 0.39036363 0.93390232 
		0.46749991 0.56360483 0.46749991 0.50867736 0.46749991 0.44764552 0.46749988 0.38285446 
		0.39654928 0.90806246 0.3905668 0.91214311 0.38493168 0.91598678 0.37986028 0.91944563 
		0.47249991 0.56360513 0.47249991 0.50867766 0.47249991 0.44764534 0.47249991 0.3828541 
		0.38913661 0.89457905 0.38272578 0.89787984 0.37668678 0.90098912 0.37125182 0.90378749 
		0.4774999 0.56360513 0.4774999 0.5086779 0.4774999 0.44764581 0.47749987 0.3828541 
		0.38347226 0.88027287 0.37673393 0.88274628 0.37038636 0.88507628 0.36467305 0.88717318 
		0.4824999 0.56360525 0.48249993 0.50867796 0.4824999 0.44764602 0.48249987 0.38285464 
		0.37964582 0.8653695 0.37268615 0.86698115 0.36613014 0.86849928 0.36022961 0.86986578 
		0.48749989 0.56360483 0.48749989 0.50867742 0.48749989 0.44764555 0.48749989 0.38285396 
		0.37771752 0.85010409 0.37064618 0.850833 0.36398506 0.85151953 0.35799035 0.85213727 
		0.49249992 0.56360513 0.49249989 0.5086776 0.49249989 0.44764537 0.49249989 0.38285363 
		0.37771767 0.83471733 0.37064612 0.83455652 0.363985 0.83440495 0.35799044 0.83426869 
		0.49749988 0.56360477 0.49749988 0.50867736 0.49749988 0.4476451 0.49749988 0.38285363 
		0.37964618 0.81945193 0.37268621 0.81840825 0.36613023 0.81742519 0.36023018 0.81654018 
		0.50249988 0.56360507 0.50249988 0.50867784 0.50249994 0.44764569 0.50249988 0.38285398 
		0.38347256 0.80454862 0.37673408 0.80264318 0.37038654 0.80084831 0.36467379 0.79923308 
		0.50749987 0.56360483 0.50749987 0.50867736 0.50749987 0.44764525 0.50749987 0.38285401 
		0.38913673 0.79024237 0.38272589 0.78750968 0.37668678 0.78493547 0.37125179 0.78261852 
		0.51249987 0.56360519 0.51249987 0.50867796 0.51249993 0.4476459 0.51249987 0.38285449 
		0.39654925 0.77675885 0.39056695 0.77324641 0.3849318 0.76993775 0.37985998 0.76696002 
		0.51749986 0.56360483 0.51749986 0.50867742 0.51749986 0.44764552 0.51749986 0.38285452 
		0.40559334 0.76431084 0.40013391 0.76007843 0.39499155 0.75609171 0.39036384 0.75250375 
		0.52249986 0.56360507 0.52249986 0.50867766 0.52249992 0.4476456 0.52249986 0.38285452 
		0.41612628 0.75309432 0.41127604 0.74821335 0.40670729 0.74361563 0.40259552 0.73947799 
		0.52749985 0.56360519 0.52749985 0.50867796 0.52749985 0.44764581 0.52749985 0.38285431 
		0.42798194 0.74328637 0.42381734 0.73783845 0.41989443 0.73270649 0.41636401 0.72808772 
		0.53249979 0.56360525 0.53249985 0.50867796 0.53249991 0.44764602 0.53249985 0.3828547 
		0.44097337 0.73504186 0.43756008 0.7291171 0.43434483 0.72353578 0.43145096 0.71851301 
		0.53749985 0.56360489 0.53749985 0.50867748 0.53749985 0.44764534 0.53749985 0.38285428 
		0.45489568 0.72849029 0.45228738 0.72218668 0.44983047 0.71624827 0.44761992 0.71090388 
		0.54249978 0.56360477 0.54249984 0.50867718 0.54249984 0.44764498 0.54249984 0.3828536 
		0.4695293 0.72373527 0.46776724 0.71715665 0.46610743 0.71095955 0.46461368 0.70538265 
		0.54749984 0.56360435 0.54749984 0.50867677 0.54749984 0.4476442 0.54749984 0.38285226 
		0.48464352 0.72085214 0.48375547 0.71410692 0.48291901 0.70775282 0.48216626 0.70203441;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.55249983 0.56360447 0.55249983 0.50867677 
		0.55249989 0.44764438 0.55249983 0.38285258 0.49999988 0.7198863 0.49999988 0.71308506 
		0.49999991 0.70667821 0.49999988 0.70091248 0.55749983 0.56360447 0.55749983 0.50867677 
		0.55749983 0.44764435 0.55749983 0.38285255 0.5153563 0.72085267 0.51624429 0.71410698 
		0.51708078 0.7077527 0.51783353 0.70203459 0.56249982 0.56360447 0.56249982 0.50867677 
		0.56249976 0.44764438 0.56249982 0.38285249 0.53047055 0.72373563 0.53223252 0.71715689 
		0.53389227 0.71095991 0.53538609 0.70538282 0.56749988 0.56360441 0.56749982 0.50867677 
		0.56749976 0.4476442 0.56749982 0.38285214 0.54510415 0.72849041 0.54771233 0.72218674 
		0.55016923 0.71624887 0.55238056 0.71090454 0.57249981 0.56360435 0.57249981 0.50867677 
		0.57249987 0.4476442 0.57249981 0.38285214 0.55902642 0.73504204 0.56243956 0.72911721 
		0.56565505 0.72353578 0.56854898 0.71851254 0.57749981 0.56360435 0.57749981 0.50867677 
		0.57749975 0.4476442 0.57749981 0.38285229 0.57201779 0.74328667 0.57618225 0.73783863 
		0.58010548 0.73270613 0.58363628 0.72808707 0.58249974 0.56360412 0.5824998 0.50867617 
		0.58249986 0.44764337 0.5824998 0.38285148 0.58387345 0.75309443 0.58872342 0.74821359 
		0.59329259 0.74361551 0.59740472 0.73947728 0.5874998 0.56360364 0.5874998 0.50867575 
		0.5874998 0.44764346 0.5874998 0.38285127 0.59440649 0.7643106 0.59986567 0.76007843 
		0.60500854 0.75609142 0.6096369 0.75250328 0.59249979 0.56360364 0.59249979 0.50867569 
		0.59249973 0.44764382 0.59249979 0.38285142 0.60345078 0.77675867 0.60943311 0.77324611 
		0.6150685 0.7699374 0.62013996 0.76695967 0.59749979 0.56360328 0.59749979 0.50867498 
		0.59749973 0.447642 0.59749979 0.38285005 0.61086351 0.7902422 0.61727446 0.78750932 
		0.62331349 0.78493512 0.62874818 0.78261846 0.60249978 0.56360346 0.60249978 0.5086748 
		0.60249972 0.44764236 0.60249978 0.38285112 0.61652786 0.80454838 0.62326616 0.80264294 
		0.6296137 0.80084801 0.63532621 0.7992326 0.60749984 0.56360388 0.60749978 0.50867593 
		0.60749978 0.44764388 0.60749978 0.38285178 0.62035435 0.81945181 0.62731397 0.81840813 
		0.63387001 0.81742495 0.63977009 0.81654012 0.61249977 0.5636037 0.61249977 0.50867558 
		0.61249983 0.44764274 0.61249977 0.38285142 0.62228262 0.83471721 0.62935388 0.83455634 
		0.636015 0.83440465 0.64200962 0.83426833 0.61749977 0.56360382 0.61749977 0.50867552 
		0.61749977 0.44764346 0.61749977 0.38285205 0.3775 0.50046992 0.38249999 0.50046992 
		0.38749999 0.50046992 0.39249998 0.50046992 0.39749998 0.50046992 0.40249997 0.50046992 
		0.40749997 0.50046992 0.41249996 0.50046992 0.41749996 0.50046992 0.42249995 0.50046992 
		0.42749995 0.50046992 0.43249995 0.50046992 0.43749994 0.50046992 0.44249994 0.50046992 
		0.44749993 0.50046992 0.45249993 0.50046992 0.45749992 0.50046992 0.46249992 0.50046992 
		0.46749991 0.50046992 0.47249991 0.50046992 0.4774999 0.50046992 0.4824999 0.50046992 
		0.48749989 0.50046992 0.49249989 0.50046992 0.49749988 0.50046992 0.50249988 0.50046992 
		0.50749987 0.50046992 0.51249987 0.50046992 0.51749986 0.50046992 0.52249986 0.50046992 
		0.52749985 0.50046992 0.53249985 0.50046992 0.53749985 0.50046992 0.54249984 0.50046992 
		0.54749984 0.50046992 0.55249983 0.50046992 0.55749983 0.50046992 0.56249982 0.50046992 
		0.56749982 0.50046992 0.57249981 0.50046992 0.57749981 0.50046992 0.5824998 0.50046992 
		0.5874998 0.50046992 0.59249979 0.50046992 0.59749979 0.50046992 0.60249978 0.50046992 
		0.60749978 0.50046992 0.61249977 0.50046992 0.61749977 0.50046992 0.62249976 0.50046992 
		0.60211974 0.13468619 0.59887296 0.12204081 0.59406686 0.10990206 0.58777732 0.09846139 
		0.58010346 0.087899238 0.57116628 0.078382157 0.56110686 0.070060246 0.55008364 0.063064739 
		0.53827065 0.057505965 0.52585405 0.053471584 0.51302975 0.051025227 0.49999991 0.050205473 
		0.48697016 0.051025253 0.47414586 0.053471629 0.46172929 0.057506029 0.44991627 0.063064821 
		0.43889311 0.070060335 0.42883363 0.078382261 0.41989651 0.087899357 0.41222265 0.098461531 
		0.40593311 0.1099022 0.40112701 0.12204093 0.39788029 0.13468632 0.39624396 0.14763893 
		0.39624396 0.16069449 0.39788029 0.17364709 0.40112707 0.18629245 0.40593314 0.19843121 
		0.41222271 0.20987187 0.41989657 0.22043402 0.42883372 0.2299511 0.4388932 0.23827302 
		0.44991636 0.24526854 0.46172938 0.25082731 0.47414592 0.25486168 0.48697022 0.25730804 
		0.5 0.25812781 0.51302981 0.25730804 0.52585411 0.25486168 0.53827065 0.25082728 
		0.5500837 0.24526851 0.56110686 0.23827298 0.57116628 0.22995107 0.58010346 0.220434 
		0.58777732 0.20987181 0.59406686 0.19843115 0.5988729 0.18629241 0.60211968 0.17364705 
		0.60375595 0.16069444 0.60375601 0.14763884 0.60211968 0.86114711 0.5988729 0.87379241 
		0.59406686 0.88593119 0.58777732 0.89737177 0.58010346 0.90793401 0.57116628 0.91745108 
		0.56110686 0.92577296 0.5500837 0.93276852 0.53827065 0.93832731 0.52585411 0.94236165 
		0.51302981 0.94480801 0.5 0.94562787 0.48697022 0.94480801 0.47414592 0.94236165 
		0.46172938 0.93832731 0.44991636 0.93276852 0.4388932 0.92577296 0.42883372 0.91745108 
		0.41989657 0.90793401 0.41222271 0.89737195 0.40593314 0.88593119 0.40112707 0.87379247 
		0.39788029 0.86114711 0.39624396 0.84819442 0.39624396 0.83513898 0.39788029 0.82218629 
		0.40112701 0.80954093 0.40593311 0.7974022 0.41222265 0.78596145 0.41989651 0.77539939 
		0.42883363 0.76588225 0.43889311 0.75756025 0.44991627 0.75056481 0.46172929 0.74500608 
		0.47414586 0.74097157 0.48697016 0.73852521 0.49999991 0.73770547 0.51302975 0.73852521 
		0.52585405 0.74097157 0.53827065 0.74500591 0.55008364 0.75056475 0.56110686 0.75756025;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.57116628 0.76588219 0.58010346 0.77539921 
		0.58777732 0.78596139 0.59406686 0.79740208 0.59887296 0.80954075 0.60211974 0.82218617 
		0.60375601 0.8351388 0.60375595 0.84819442 0.3775 0.3125 0.38 0.33116212 0.37749997 
		0.35341585 0.375 0.33116144 0.38249999 0.3125 0.38499999 0.33116201 0.38249999 0.35341623 
		0.38749999 0.3125 0.38999999 0.33116212 0.38749999 0.35341626 0.39249998 0.3125 0.39499998 
		0.33116144 0.39249998 0.35341576 0.39749998 0.3125 0.39999998 0.33116215 0.39749998 
		0.35341567 0.40249997 0.3125 0.40499997 0.33116198 0.40249997 0.35341638 0.40749997 
		0.3125 0.40999997 0.33116189 0.40749997 0.35341597 0.41249996 0.3125 0.41499996 0.33116195 
		0.41249996 0.35341591 0.41749996 0.3125 0.41999996 0.33116204 0.41749996 0.3534162 
		0.42249995 0.3125 0.42499995 0.33116102 0.42249995 0.35341528 0.42749995 0.3125 0.42999995 
		0.33116204 0.42749995 0.3534151 0.43249995 0.3125 0.43499994 0.33116212 0.43249995 
		0.35341626 0.43749994 0.3125 0.43999994 0.33116242 0.43749994 0.35341656 0.44249994 
		0.3125 0.44499993 0.33116198 0.44249994 0.35341644 0.44749993 0.3125 0.44999993 0.33116192 
		0.44749993 0.35341579 0.45249993 0.3125 0.45499992 0.33116192 0.45249993 0.35341597 
		0.45749992 0.3125 0.45999992 0.33116186 0.45749989 0.35341597 0.46249992 0.3125 0.46499991 
		0.33116192 0.46249992 0.35341591 0.46749991 0.3125 0.46999991 0.33116212 0.46749988 
		0.3534162 0.47249991 0.3125 0.4749999 0.33116165 0.47249991 0.35341585 0.4774999 
		0.3125 0.4799999 0.33116212 0.47749987 0.35341585 0.4824999 0.3125 0.4849999 0.33116186 
		0.4824999 0.35341626 0.48749989 0.3125 0.48999989 0.33116141 0.48749989 0.35341549 
		0.49249989 0.3125 0.49499989 0.3311615 0.49249989 0.35341513 0.49749988 0.3125 0.49999988 
		0.33116189 0.49749988 0.35341558 0.50249988 0.3125 0.50499988 0.33116168 0.50249988 
		0.3534157 0.50749987 0.3125 0.50999987 0.33116215 0.50749987 0.35341591 0.51249987 
		0.3125 0.51499987 0.33116198 0.51249987 0.35341623 0.51749986 0.3125 0.51999986 0.33116224 
		0.51749986 0.35341632 0.52249986 0.3125 0.52499986 0.33116198 0.52249986 0.35341632 
		0.52749985 0.3125 0.52999985 0.33116218 0.52749985 0.35341617 0.53249985 0.3125 0.53499985 
		0.33116201 0.53249985 0.35341632 0.53749985 0.3125 0.53999984 0.33116204 0.53749985 
		0.3534162 0.54249984 0.3125 0.54499984 0.33116096 0.54249984 0.35341528 0.54749984 
		0.3125 0.54999983 0.33116099 0.54749984 0.35341418 0.55249983 0.3125 0.55499983 0.3311609 
		0.55249983 0.35341436 0.55749983 0.3125 0.55999982 0.33116096 0.55749983 0.35341433 
		0.56249982 0.3125 0.56499982 0.33116078 0.56249982 0.35341424 0.56749982 0.3125 0.56999981 
		0.33116072 0.56749982 0.35341394 0.57249981 0.3125 0.57499981 0.33116075 0.57249981 
		0.35341394 0.57749981 0.3125 0.5799998 0.33116096 0.57749981 0.35341418 0.5824998 
		0.31250072 0.5849998 0.33116084 0.58249974 0.35341367 0.5874998 0.31250143 0.58999979 
		0.33116072 0.5874998 0.35341313 0.59249979 0.31250072 0.59499979 0.33115995 0.59249979 
		0.35341293 0.59749979 0.3125 0.59999979 0.33115998 0.59749979 0.35341224 0.60249978 
		0.31250072 0.60499978 0.33116114 0.60249978 0.35341325 0.60749978 0.31250072 0.60999978 
		0.33116028 0.60749978 0.3534134 0.61249977 0.31250072 0.61499977 0.33116159 0.61249977 
		0.3534137 0.61749977 0.31250072 0.61999977 0.33116031 0.61749977 0.35341388 0.62249976 
		0.31250003 0.62499976 0.33116189 0.6224997 0.35341394 0.65317965 0.12702928 0.59022343 
		0.14224789 0.58808345 0.13102975 0.64830947 0.1080612 0.58455437 0.12016831 0.64110029 
		0.089853086 0.57969177 0.10983481 0.63166595 0.072692089 0.5735724 0.10019225 0.62015516 
		0.05684885 0.56629276 0.091392688 0.60674942 0.042573228 0.55796766 0.083574884 0.59166026 
		0.030090362 0.54872835 0.076862141 0.57512546 0.019597106 0.53872055 0.071360335 
		0.55740595 0.011258945 0.52810216 0.067156211 0.53878105 0.0052073747 0.51704055 
		0.064316072 0.5195446 0.0015378371 0.50571018 0.062884726 0.49999991 0.00030820817 
		0.49428976 0.062884733 0.48045522 0.0015378743 0.48295942 0.064316109 0.46121877 
		0.0052074417 0.47189778 0.067156255 0.44259393 0.011259042 0.46127936 0.071360394 
		0.4248744 0.019597232 0.45127156 0.076862223 0.40833968 0.030090503 0.44203228 0.083574966 
		0.39325047 0.042573389 0.43370715 0.091392778 0.37984475 0.056849029 0.42642751 0.10019236 
		0.368334 0.072692282 0.4203082 0.10983494 0.35889965 0.089853287 0.4154456 0.12016843 
		0.35169056 0.1080614 0.41191652 0.13102987 0.34682041 0.12702948 0.40977657 0.142248 
		0.34436595 0.14645839 0.40905946 0.15364587 0.34436598 0.16604173 0.40977657 0.16504374 
		0.34682041 0.18547063 0.41191655 0.17626186 0.35169059 0.20443869 0.41544566 0.1871233 
		0.35889971 0.2226468 0.42030823 0.19745679 0.36833405 0.2398078 0.4264276 0.20709935 
		0.37984484 0.25565103 0.43370724 0.21589892 0.39325058 0.26992667 0.44203237 0.22371672 
		0.4083398 0.28240955 0.45127165 0.23042946 0.42487454 0.2929028 0.46127945 0.23593129 
		0.44259405 0.30124098 0.47189784 0.2401354 0.46121889 0.30729252 0.48295945 0.24297553 
		0.48045534 0.31096208 0.49428982 0.24440689 0.5 0.31219172 0.50571024 0.24440688 
		0.51954472 0.31096208 0.51704061 0.24297553 0.53878117 0.30729252 0.52810216 0.2401354 
		0.55740601 0.30124092 0.53872061 0.23593126 0.57512552 0.29290274 0.54872841 0.23042943 
		0.59166026 0.28240949 0.55796766 0.22371669 0.60674942 0.26992661 0.56629276 0.21589889 
		0.62015516 0.25565097 0.57357246 0.20709932 0.63166595 0.23980772 0.57969177 0.19745675;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.64110029 0.22264673 0.58455431 0.18712325 
		0.64830935 0.20443863 0.58808345 0.17626181 0.65317953 0.18547055 0.59022337 0.1650437 
		0.65563393 0.16604166 0.59094048 0.15364583 0.65563405 0.14645827 0.60795891 0.86249924 
		0.56716722 0.85752577 0.56879914 0.84897149 0.60452652 0.87586766 0.56447619 0.86580807 
		0.59944576 0.88870054 0.56076843 0.8736878 0.59279674 0.90079546 0.55610222 0.88104069 
		0.58468401 0.91196156 0.55055106 0.88775074 0.57523596 0.92202306 0.54420304 0.89371246 
		0.56460142 0.93082118 0.5371576 0.89883113 0.5529477 0.93821651 0.52952617 0.90302646 
		0.54045916 0.94409299 0.52142912 0.90623218 0.52733254 0.94835806 0.51299423 0.90839797 
		0.51377487 0.95094454 0.50435424 0.90948951 0.49999997 0.95181108 0.49564573 0.90948933 
		0.48622519 0.95094419 0.48700589 0.90839767 0.47266752 0.94835788 0.47857088 0.90623218 
		0.45954084 0.94409317 0.47047383 0.90302646 0.44705242 0.93821633 0.46284258 0.89883083 
		0.43539894 0.9308207 0.45579717 0.89371216 0.42476422 0.92202288 0.44944897 0.88775069 
		0.41531605 0.91196156 0.4438979 0.88104069 0.40720344 0.9007954 0.43923169 0.8736878 
		0.40055418 0.8887006 0.4355236 0.86580813 0.39547312 0.87586778 0.43283254 0.85752583 
		0.39204082 0.8624993 0.43120083 0.84897149 0.39031109 0.84880596 0.43065408 0.84028012 
		0.39031118 0.83500385 0.43120089 0.83158875 0.39204103 0.82131064 0.43283269 0.82303447 
		0.39547333 0.80794215 0.43552366 0.8147521 0.40055406 0.79510921 0.43923149 0.80687237 
		0.40720332 0.78301442 0.44389793 0.7995196 0.41531605 0.77184832 0.44944891 0.79280949 
		0.42476419 0.76178694 0.45579714 0.78684801 0.43539885 0.75298911 0.46284243 0.78172916 
		0.44705227 0.74559355 0.4704738 0.77753383 0.45954078 0.73971683 0.47857082 0.77432787 
		0.47266737 0.73545158 0.48700577 0.77216214 0.48622501 0.73286533 0.4956457 0.77107072 
		0.49999994 0.73199892 0.5043543 0.7710709 0.51377487 0.73286563 0.51299423 0.7721622 
		0.52733254 0.7354517 0.52142906 0.77432805 0.54045904 0.73971695 0.52952605 0.77753401 
		0.55294752 0.74559379 0.53715742 0.7817294 0.56460094 0.75298929 0.5442028 0.78684813 
		0.57523578 0.76178694 0.55055118 0.79280937 0.58468401 0.77184808 0.55610216 0.79951942 
		0.59279668 0.78301424 0.56076849 0.80687231 0.599446 0.79510915 0.56447649 0.81475204 
		0.604527 0.80794203 0.56716758 0.82303441 0.60795945 0.82131052 0.56879932 0.83158869 
		0.60968912 0.83500385 0.56934601 0.84028012 0.60968894 0.8488059 0.62499404 0.3828541 
		0.6224997 0.41556484 0.62000549 0.38284963 0.62497145 0.44764543 0.62249976 0.47878218 
		0.62002802 0.44764122 0.62492716 0.50867748 0.6224997 0.53704417 0.62007236 0.5086751 
		0.62486279 0.56360483 0.62249976 0.5892607 0.62013674 0.56360388 0.64144707 0.86107087 
		0.63911086 0.85183847 0.64257246 0.84320289 0.64481008 0.8524251 0.63520908 0.86004299 
		0.63275206 0.85118318 0.63628411 0.84296215 0.6285876 0.85893905 0.62585276 0.85047197 
		0.62960976 0.84269464 0.62155825 0.85776699 0.62252456 0.84241068 0.62386775 0.86618304 
		0.61867481 0.87288123 0.63065827 0.86775547 0.62553751 0.87492716 0.63691658 0.86920464 
		0.632002 0.87685442 0.64144707 0.86107183 0.64252567 0.87050307 0.63809222 0.87865847 
		0.37513694 0.56360465 0.3775 0.53704494 0.37986305 0.56360495 0.3775 0.58926105 0.3750726 
		0.50867784 0.3775 0.47878438 0.3799274 0.50867772 0.37502828 0.44764557 0.37749997 
		0.41556719 0.37997168 0.44764584 0.37500569 0.38285339 0.37999427 0.38285476 0.61992955 
		0.88152146 0.61392039 0.88751489 0.6265043 0.8839348 0.62050813 0.89040709 0.63256359 
		0.88615894 0.62671357 0.89313155 0.63809186 0.87865919 0.63799393 0.8881526 0.63255966 
		0.89568686 0.38013697 0.56360495 0.38249999 0.537045 0.38486302 0.56360483 0.38249999 
		0.58926105 0.38007259 0.50867814 0.38249999 0.47878432 0.38492739 0.50867742 0.38002828 
		0.44764596 0.38249999 0.41556725 0.38497168 0.44764543 0.38000569 0.38285455 0.38499427 
		0.38285416 0.61410016 0.89624548 0.60736901 0.90143728 0.62035537 0.89946592 0.61357796 
		0.90513456 0.62612021 0.90243399 0.61942673 0.90861744 0.63256013 0.8956871 0.63128746 
		0.90509403 0.62493682 0.91188705 0.38513696 0.56360459 0.38749999 0.53704482 0.38986301 
		0.56360507 0.38749999 0.58926117 0.38507262 0.50867701 0.38749999 0.47878397 0.38992736 
		0.5086779 0.3850283 0.44764525 0.38749999 0.4155674 0.38997167 0.44764599 0.38500571 
		0.38285419 0.38999426 0.38285488 0.60647124 0.91012275 0.59912461 0.91442895 0.61230826 
		0.91410404 0.60485685 0.9188776 0.61768758 0.91777325 0.61025637 0.92306805 0.6249361 
		0.91188753 0.62250835 0.92106199 0.61534327 0.92700464 0.39013696 0.56360507 0.39249998 
		0.537045 0.39486304 0.56360483 0.39249998 0.58926117 0.39007258 0.5086776 0.39250001 
		0.47878397 0.39492738 0.50867748 0.3900283 0.44764605 0.39249998 0.41556761 0.3949717 
		0.44764543 0.39000571 0.38285524 0.39499432 0.38285339 0.5971632 0.92293441 0.58931661 
		0.92628455 0.60248983 0.92761797 0.59448171 0.93141878 0.60739875 0.93193424 0.59934676 
		0.93625474 0.61534333 0.92700469 0.611799 0.93580294 0.60393047 0.94079936 0.39513695 
		0.56360477 0.39749998 0.537045 0.39986297 0.56360507 0.39749995 0.58926111 0.39507261 
		0.50867736 0.39749998 0.47878399 0.39992735 0.50867784 0.39502829 0.44764495 0.39749998 
		0.41556704 0.39997166 0.44764587 0.3950057 0.38285303 0.39999425 0.38285485 0.58632278 
		0.93447852 0.57810044 0.936818 0.59105504 0.93979478 0.58261681 0.94256109 0.59541607 
		0.94469428 0.58687091 0.94797093 0.60392976 0.94079971 0.5993247 0.94908589 0.59087867 
		0.95305634 0.40013692 0.56360501 0.40249997 0.537045 0.404863 0.56360483;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.40249997 0.58926111 0.40007257 0.5086776 
		0.40249997 0.47878397 0.40492734 0.50867742 0.40002829 0.44764605 0.40249997 0.4155677 
		0.40497166 0.44764543 0.4000057 0.38285527 0.40499425 0.38285416 0.574121 0.94457275 
		0.56565213 0.94586188 0.57818443 0.95044261 0.56944871 0.95212805 0.58192909 0.95585203 
		0.57302481 0.9580307 0.59087884 0.95305657 0.5852859 0.96070051 0.57639408 0.96357983 
		0.40513694 0.56360459 0.40749997 0.53704488 0.409863 0.56360507 0.40749997 0.58926111 
		0.40507257 0.50867707 0.40749997 0.47878397 0.40992731 0.50867784 0.40502828 0.44764528 
		0.40749997 0.41556734 0.40997165 0.44764587 0.40500569 0.38285422 0.40999427 0.38285437 
		0.56075013 0.953058 0.55216855 0.95327443 0.56408066 0.9593932 0.55518544 0.95996952 
		0.56714976 0.96523148 0.55802721 0.96627605 0.57639349 0.96358043 0.56990051 0.97046477 
		0.56070441 0.97220623 0.41013691 0.56360513 0.41249996 0.53704512 0.41486302 0.56360483 
		0.41249996 0.58926105 0.41007257 0.50867844 0.41249996 0.47878447 0.41492736 0.50867748 
		0.41002828 0.44764638 0.41249996 0.41556746 0.41497168 0.44764543 0.41000569 0.38285446 
		0.41499427 0.3828541 0.54642123 0.95980054 0.53786218 0.95893842 0.54896629 0.96650559 
		0.54005182 0.9659611 0.55131161 0.9726845 0.54211438 0.97257626 0.56070435 0.97220612 
		0.55341399 0.97822249 0.54405761 0.97879666 0.41513693 0.56360459 0.41749996 0.53704482 
		0.41986299 0.56360507 0.41749996 0.58926117 0.41507259 0.50867707 0.41749996 0.47878402 
		0.41992736 0.50867796 0.41502827 0.44764528 0.41749996 0.41556746 0.41997164 0.44764602 
		0.41500568 0.38285416 0.41999424 0.38285482 0.53136027 0.96469402 0.52295887 0.96276522 
		0.53307962 0.97166729 0.52428663 0.97000903 0.53466398 0.97809368 0.52553725 0.97683275 
		0.54405671 0.97879648 0.53608352 0.98385262 0.5267154 0.98324955 0.42013693 0.56360513 
		0.42249998 0.53704518 0.42486304 0.56360501 0.42249995 0.58926111 0.42007262 0.50867772 
		0.42249998 0.47878394 0.42492735 0.5086776 0.42002827 0.44764566 0.42249995 0.41556725 
		0.42497167 0.44764546 0.42000568 0.38285485 0.42499429 0.38285285 0.51580483 0.96766162 
		0.50769341 0.96469378 0.5166713 0.97479725 0.50813836 0.97204882 0.51746988 0.98137373 
		0.50855744 0.97897756 0.5267154 0.98324972 0.51818579 0.98726702 0.50895262 0.98549324 
		0.42513692 0.56360459 0.42749995 0.53704488 0.42986301 0.56360519 0.42749995 0.58926123 
		0.42507258 0.50867772 0.42749995 0.47878435 0.42992735 0.50867796 0.42502826 0.44764453 
		0.42749995 0.41556633 0.42997164 0.44764602 0.42500567 0.38285145 0.42999423 0.38285482 
		0.5 0.96865582 0.49230665 0.96469355 0.50000006 0.97584605 0.49186176 0.97204882 
		0.49999994 0.98247284 0.49144268 0.97897768 0.50895184 0.98549306 0.49999964 0.98841101 
		0.49104786 0.98549378 0.43013692 0.56360519 0.43249995 0.53704494 0.43486297 0.56360483 
		0.43249995 0.58926141 0.43007258 0.50867808 0.43249995 0.47878429 0.43492728 0.50867742 
		0.43002826 0.44764566 0.43249995 0.41556698 0.43497163 0.44764543 0.43000567 0.38285413 
		0.43499422 0.38285425 0.48419529 0.96766144 0.47704121 0.96276498 0.48332894 0.97479695 
		0.47571361 0.97000861 0.48253039 0.98137355 0.47446299 0.97683197 0.49104786 0.98549378 
		0.48181504 0.98726714 0.47328514 0.98324907 0.43513691 0.56360459 0.43749994 0.53704482 
		0.43986297 0.56360507 0.43749994 0.58926117 0.43507257 0.50867701 0.43749994 0.47878394 
		0.43992731 0.50867784 0.43502825 0.44764525 0.43749994 0.41556743 0.43997163 0.44764584 
		0.43500566 0.38285428 0.43999425 0.38285506 0.46863979 0.96469414 0.46213779 0.95893866 
		0.46692061 0.97166681 0.45994833 0.96596104 0.46533614 0.97809315 0.45788598 0.9725759 
		0.47328445 0.98324877 0.46391588 0.98385233 0.45594299 0.97879648 0.44013691 0.56360513 
		0.44249997 0.53704512 0.44486299 0.56360495 0.44249994 0.58926105 0.44007257 0.50867772 
		0.44249994 0.47878394 0.44492733 0.5086776 0.44002825 0.44764566 0.44249994 0.41556746 
		0.44497165 0.44764543 0.44000566 0.38285518 0.44499421 0.3828541 0.45357886 0.95980066 
		0.44783154 0.95327449 0.45103413 0.96650517 0.44481492 0.95996928 0.44868881 0.97268414 
		0.44197321 0.96627563 0.45594293 0.97879666 0.44658709 0.97822225 0.43929648 0.97220552 
		0.4451369 0.5636043 0.44749993 0.53704464 0.44986296 0.56360519 0.44749993 0.58926117 
		0.44507256 0.50867677 0.44749993 0.47878379 0.4499273 0.5086779 0.44502822 0.44764414 
		0.44749993 0.41556659 0.44997162 0.44764602 0.44500563 0.38285315 0.44999424 0.38285443 
		0.43925011 0.95305789 0.43434814 0.94586152 0.43591964 0.95939308 0.4305515 0.95212811 
		0.43285024 0.96523136 0.42697519 0.958031 0.43929583 0.97220522 0.43009913 0.97046393 
		0.42360598 0.96358061 0.4501369 0.56360549 0.45249993 0.53704518 0.45486295 0.56360483 
		0.45249993 0.58926141 0.45007253 0.50867844 0.45249993 0.47878444 0.45492733 0.50867742 
		0.45002824 0.44764638 0.45249993 0.41556746 0.45497161 0.44764543 0.45000565 0.38285446 
		0.4549942 0.38285416 0.42587921 0.94457257 0.4218998 0.93681765 0.42181581 0.95044267 
		0.41738343 0.94256103 0.41807097 0.95585227 0.4131293 0.94797105 0.42360616 0.96358037 
		0.41471508 0.96070063 0.40912175 0.95305645 0.4551369 0.56360459 0.45749992 0.53704482 
		0.45986295 0.56360507 0.45749992 0.58926117 0.45507252 0.50867707 0.45749992 0.47878394 
		0.45992729 0.50867784 0.45502821 0.44764525 0.45749989 0.41556737 0.45997161 0.4476459 
		0.45500562 0.38285419 0.4599942 0.3828544 0.41367722 0.93447852 0.41068333 0.92628455 
		0.40894499 0.93979502 0.40551817 0.93141907 0.40458372 0.94469446 0.40065303 0.93625522 
		0.40912136 0.95305586 0.40067506 0.94908512 0.39606977 0.94079983 0.46013689 0.56360519;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.46249992 0.53704512 0.46486294 0.56360477 
		0.46249992 0.58926111 0.46007252 0.50867844 0.46249992 0.47878444 0.46492726 0.50867742 
		0.4600282 0.44764638 0.46249992 0.41556746 0.4649716 0.44764543 0.46000561 0.38285446 
		0.46499419 0.3828541 0.4028368 0.92293447 0.40087551 0.91442883 0.39751005 0.92761832 
		0.39514321 0.91887772 0.39260143 0.93193442 0.38974383 0.92306805 0.39606962 0.94080007 
		0.38820195 0.93580329 0.38465765 0.92700446 0.46513689 0.56360459 0.46749991 0.53704476 
		0.46986294 0.56360507 0.46749991 0.58926111 0.46507254 0.50867701 0.46749991 0.47878391 
		0.46992728 0.50867778 0.4650282 0.44764525 0.46749988 0.41556737 0.4699716 0.44764584 
		0.46500561 0.38285416 0.46999419 0.38285476 0.3935287 0.91012275 0.39263088 0.90143728 
		0.38769174 0.91410428 0.38642192 0.90513486 0.38231257 0.91777313 0.38057327 0.90861762 
		0.38465723 0.92700374 0.37749141 0.92106116 0.3750633 0.91188753 0.47013685 0.56360531 
		0.47249991 0.53704524 0.47486299 0.56360495 0.47249991 0.58926117 0.47007251 0.50867778 
		0.47249991 0.47878382 0.47492731 0.50867754 0.47002819 0.44764525 0.47249991 0.4155671 
		0.47497159 0.44764543 0.4700056 0.38285455 0.47499421 0.38285369 0.38589966 0.89624566 
		0.38607937 0.88751507 0.37964481 0.8994661 0.37949196 0.89040726 0.37387973 0.90243435 
		0.37328643 0.89313173 0.37506318 0.91188753 0.36871347 0.90509462 0.36744046 0.89568746 
		0.47513685 0.56360501 0.4774999 0.53704506 0.47986296 0.56360519 0.4774999 0.58926159 
		0.4750725 0.50867784 0.4774999 0.47878447 0.4799273 0.5086779 0.47502819 0.44764557 
		0.47749987 0.41556722 0.47997159 0.44764602 0.4750056 0.38285339 0.47999418 0.38285485 
		0.38007 0.8815217 0.38132459 0.87288141 0.37349552 0.88393497 0.37446195 0.8749274 
		0.36743572 0.8861593 0.36799735 0.87685478 0.3674396 0.89568704 0.36200428 0.8881526 
		0.36190647 0.87865937 0.48013687 0.56360567 0.48249993 0.5370453 0.48486292 0.56360483 
		0.48249984 0.58926141 0.48007253 0.5086785 0.4824999 0.47878444 0.4849273 0.50867748 
		0.48002818 0.44764668 0.4824999 0.41556776 0.48497158 0.44764537 0.48000559 0.3828553 
		0.48499417 0.38285401 0.3761318 0.86618328 0.37844154 0.85776716 0.36934143 0.86775565 
		0.37141234 0.85893917 0.36308271 0.869205 0.36479071 0.86004317 0.36190686 0.87865925 
		0.35747367 0.87050414 0.3585524 0.8610723 0.48513687 0.56360459 0.48749989 0.53704482 
		0.48986292 0.56360507 0.48749989 0.58926117 0.48507252 0.50867701 0.48749989 0.47878394 
		0.48992726 0.50867784 0.48502818 0.44764525 0.48749989 0.41556725 0.48997161 0.44764584 
		0.48500556 0.38285413 0.4899942 0.38285378 0.37414718 0.85047209 0.37747562 0.84241068 
		0.36724773 0.85118324 0.37039003 0.84269476 0.36088899 0.85183865 0.36371565 0.84296221 
		0.35855249 0.86107159 0.35519046 0.85242569 0.35742825 0.84320295 0.49013686 0.56360525 
		0.49249989 0.53704524 0.49486294 0.56360501 0.49249992 0.58926117 0.49007249 0.50867772 
		0.49249989 0.47878385 0.49492729 0.50867754 0.49002817 0.44764525 0.49249989 0.41556701 
		0.4949716 0.44764546 0.49000558 0.38285357 0.49499419 0.38285369 0.37414733 0.83463615 
		0.37844184 0.82705426 0.36724752 0.83447915 0.37141222 0.82645029 0.36088914 0.83433449 
		0.36479068 0.82588136 0.35742804 0.84320295 0.35519034 0.83420515 0.35855287 0.82533443 
		0.49513686 0.5636043 0.49749988 0.53704464 0.49986294 0.56360519 0.49749988 0.58926123 
		0.49507248 0.50867677 0.49749988 0.47878379 0.49992728 0.5086779 0.4950282 0.44764414 
		0.49749988 0.41556656 0.49997157 0.44764602 0.49500561 0.38285267 0.49999416 0.38285458 
		0.37613213 0.81892496 0.38132495 0.81194007 0.36934128 0.81790668 0.37446213 0.810462 
		0.36308318 0.8169682 0.36799759 0.80906975 0.35855296 0.82533365 0.35747418 0.8161267 
		0.36190739 0.80774677 0.50013685 0.56360531 0.50249988 0.53704512 0.5048629 0.56360495 
		0.50249982 0.58926141 0.50007248 0.50867814 0.50249994 0.47878432 0.50492728 0.50867754 
		0.50002819 0.44764599 0.50249994 0.41556716 0.50497162 0.44764543 0.5000056 0.38285428 
		0.50499415 0.38285375 0.38007033 0.8035866 0.38607961 0.79730648 0.37349558 0.80172747 
		0.37949204 0.79498225 0.36743623 0.80001402 0.37328649 0.79279286 0.36190736 0.80774677 
		0.36200535 0.79847866 0.36744022 0.79071933 0.50513685 0.56360447 0.50749987 0.53704476 
		0.5098629 0.56360519 0.50749987 0.58926117 0.50507247 0.50867683 0.50749987 0.47878379 
		0.50992727 0.50867796 0.50502813 0.44764447 0.50749987 0.41556692 0.50997162 0.44764602 
		0.5050056 0.38285315 0.50999415 0.38285488 0.38589996 0.78886271 0.39263093 0.78338403 
		0.37964481 0.78619635 0.38642213 0.78025472 0.37387982 0.78373885 0.38057327 0.7773068 
		0.36744046 0.79071867 0.36871326 0.78153622 0.37506312 0.77451831 0.51013684 0.56360555 
		0.51249987 0.53704524 0.5148629 0.56360483 0.51249981 0.58926147 0.51007247 0.50867844 
		0.51249993 0.47878447 0.51492727 0.50867748 0.51002818 0.44764638 0.51249993 0.41556749 
		0.51497161 0.44764543 0.51000559 0.38285488 0.51499414 0.3828541 0.39352879 0.77498543 
		0.40087545 0.7703926 0.38769189 0.77155834 0.39514327 0.76651192 0.38231254 0.76839983 
		0.38974398 0.7628566 0.37506294 0.77451825 0.37749073 0.76556909 0.38465697 0.75940174 
		0.51513684 0.56360459 0.51749986 0.53704482 0.51986289 0.56360507 0.51749986 0.58926117 
		0.51507246 0.50867701 0.51749992 0.47878394 0.51992726 0.50867784 0.51502818 0.44764525 
		0.51749992 0.4155674 0.51997161 0.44764584 0.51500559 0.38285416 0.51999414 0.38285488 
		0.40283686 0.76217383 0.41068339 0.75853693 0.39751026 0.75804436 0.40551841 0.75397062 
		0.39260152 0.75423872 0.40065312 0.74966931 0.38465798 0.75940156 0.38820231 0.75082779;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.39606971 0.74560595 0.52013683 0.56360513 
		0.52249986 0.53704518 0.52486289 0.56360507 0.52249986 0.58926117 0.52007246 0.50867772 
		0.52249992 0.47878402 0.52492726 0.5086776 0.52002817 0.44764566 0.52249992 0.4155674 
		0.5249716 0.44764552 0.52000558 0.382855 0.52499413 0.3828541 0.41367739 0.7506299 
		0.42189986 0.7480039 0.40894502 0.74586761 0.41738349 0.74282867 0.40458378 0.74147868 
		0.4131293 0.73795372 0.39606959 0.74560583 0.40067488 0.73754549 0.40912145 0.73335028 
		0.52513683 0.56360507 0.52749985 0.53704518 0.52986288 0.56360531 0.52749985 0.58926153 
		0.52507246 0.50867784 0.52749985 0.47878447 0.52992725 0.50867808 0.52502817 0.44764557 
		0.52749991 0.41556728 0.5299716 0.44764602 0.52500558 0.38285381 0.52999413 0.38285485 
		0.42587924 0.74053574 0.43434799 0.73895973 0.42181587 0.73522013 0.43055156 0.73326159 
		0.41807109 0.73032111 0.42697537 0.72789389 0.40912169 0.73334956 0.41471502 0.72593021 
		0.42360634 0.72282583 0.53013682 0.56360567 0.53249985 0.5370453 0.53486288 0.56360483 
		0.53249979 0.58926141 0.53007245 0.5086785 0.53249991 0.47878447 0.53492725 0.50867748 
		0.53002816 0.44764668 0.53249991 0.41556776 0.53497159 0.44764543 0.53000557 0.38285524 
		0.53499413 0.38285416 0.43925005 0.73205054 0.44783151 0.73154724 0.43591958 0.72626954 
		0.44481474 0.72542036 0.43285039 0.72094166 0.44197309 0.71964854 0.42360622 0.72282565 
		0.43009907 0.71616703 0.43929577 0.71420032 0.53513682 0.56360471 0.53749985 0.53704494 
		0.53986287 0.56360507 0.53749985 0.58926111 0.53507245 0.50867712 0.53749985 0.47878385 
		0.53992724 0.50867784 0.53502816 0.44764486 0.53749985 0.4155671 0.53997153 0.44764581 
		0.53500557 0.38285387 0.53999412 0.38285473 0.45357877 0.72530758 0.46213767 0.72588259 
		0.45103389 0.71915704 0.45994818 0.71942812 0.44868869 0.7134881 0.45788568 0.71334779 
		0.43929726 0.71419966 0.44658759 0.70840764 0.45594251 0.7076081 0.54013681 0.56360513 
		0.54249984 0.53704482 0.54486287 0.56360441 0.54249978 0.58926094 0.54007244 0.50867772 
		0.54249984 0.47878343 0.54492724 0.50867665 0.54002815 0.44764566 0.54249984 0.41556671 
		0.54497153 0.44764429 0.54000556 0.38285488 0.54499412 0.38285232 0.46863961 0.72041374 
		0.47704107 0.72205597 0.46692044 0.71399498 0.4757134 0.71538031 0.46533591 0.70807916 
		0.47446275 0.70909178 0.45594275 0.70760876 0.463916 0.70277804 0.47328457 0.70315647 
		0.54513681 0.5636043 0.5474999 0.53704417 0.54986286 0.56360447 0.54749978 0.58926094 
		0.54507244 0.50867677 0.54749984 0.47878307 0.54992723 0.50867671 0.54502809 0.44764414 
		0.54749984 0.41556549 0.54997158 0.44764426 0.54500556 0.38285196 0.54999411 0.38285261 
		0.48419514 0.71744645 0.4923065 0.72012758 0.4833287 0.71086526 0.49186161 0.71334052 
		0.48253024 0.70479941 0.49144256 0.70694691 0.47328472 0.70315647 0.48181468 0.69936371 
		0.4910478 0.70091236 0.5501368 0.56360447 0.55249977 0.53704429 0.55486286 0.56360447 
		0.55249983 0.58926094 0.55007243 0.50867683 0.55249989 0.47878304 0.55492723 0.50867677 
		0.55002815 0.44764447 0.55249983 0.41556582 0.55497158 0.44764429 0.55000556 0.38285267 
		0.55499411 0.38285244 0.49999985 0.71645236 0.50769329 0.72012806 0.49999991 0.70981628 
		0.50813818 0.71334052 0.49999988 0.70370036 0.5085572 0.70694667 0.4910478 0.70091236 
		0.49999988 0.69821954 0.50895196 0.70091254 0.5551368 0.56360447 0.55749983 0.53704429 
		0.55986285 0.56360447 0.55749983 0.58926094 0.55507243 0.50867683 0.55749983 0.47878307 
		0.55992723 0.50867671 0.55502814 0.44764447 0.55749989 0.41556582 0.55997157 0.44764429 
		0.55500555 0.38285249 0.5599941 0.38285258 0.51580465 0.71744704 0.52295882 0.72205639 
		0.51667106 0.71086478 0.52428639 0.71538043 0.51746953 0.70479965 0.52553701 0.7090919 
		0.50895202 0.70091254 0.5181852 0.69936359 0.52671504 0.70315671 0.5601368 0.56360447 
		0.56249982 0.53704429 0.56486285 0.56360447 0.56249976 0.58926094 0.56007242 0.50867683 
		0.56249982 0.47878304 0.56492722 0.50867671 0.56002808 0.44764447 0.56249982 0.41556579 
		0.56497157 0.44764429 0.56000555 0.38285264 0.5649941 0.38285232 0.53136015 0.72041416 
		0.53786218 0.72588277 0.53307939 0.71399504 0.54005158 0.7194283 0.53466368 0.70807981 
		0.5421139 0.71334839 0.52671522 0.70315647 0.53608394 0.70277739 0.54405689 0.70760912 
		0.56513679 0.5636043 0.56749982 0.53704423 0.5698629 0.56360447 0.56749988 0.58926094 
		0.56507242 0.50867677 0.56749976 0.47878307 0.56992722 0.50867671 0.56502807 0.44764414 
		0.56749976 0.41556549 0.5699715 0.44764429 0.56500554 0.38285196 0.56999409 0.38285232 
		0.54642105 0.7253077 0.55216831 0.7315473 0.54896581 0.71915734 0.55518496 0.72542042 
		0.55131125 0.71348882 0.55802673 0.71964878 0.54405701 0.70760918 0.55341345 0.70840818 
		0.56070411 0.7141999 0.57013679 0.5636043 0.57249981 0.53704417 0.57486284 0.56360447 
		0.57249981 0.58926094 0.57007241 0.50867677 0.57249987 0.47878307 0.57492721 0.50867671 
		0.57002813 0.44764414 0.57249987 0.41556549 0.57497156 0.44764429 0.57000554 0.38285196 
		0.57499409 0.38285232 0.56074977 0.7320506 0.56565177 0.73896003 0.56408006 0.72626966 
		0.56944811 0.73326182 0.56714964 0.72094142 0.57302457 0.72789359 0.56070411 0.7141999 
		0.56990063 0.71616638 0.57639384 0.72282517 0.57513678 0.5636043 0.57749987 0.53704417 
		0.57986283 0.56360447 0.57749981 0.58926094 0.57507241 0.50867677 0.57749975 0.47878307 
		0.57992721 0.50867671 0.57502806 0.44764414 0.57749975 0.41556555 0.57997149 0.44764429 
		0.57500553 0.38285196 0.57999408 0.38285261 0.57412034 0.74053597 0.57809985 0.74800414 
		0.57818383 0.73522007 0.58261597 0.74282885 0.58192909 0.73032057 0.58687067 0.73795342;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.57639384 0.72282517 0.58528543 0.7259298 
		0.59087873 0.73334908 0.58013678 0.56360435 0.5824998 0.53704381 0.58486283 0.56360382 
		0.58249974 0.58926064 0.5800724 0.50867659 0.58249986 0.47878233 0.5849272 0.50867575 
		0.58002812 0.4476437 0.58249986 0.41556463 0.58497155 0.44764304 0.58000553 0.38285202 
		0.58499408 0.38285097 0.58632207 0.7506302 0.58931637 0.75853688 0.59105456 0.74586773 
		0.59448111 0.7539708 0.59541643 0.7414782 0.59934676 0.74966919 0.59087884 0.73334908 
		0.5993253 0.73754454 0.60393059 0.74560547 0.58513677 0.56360364 0.58749986 0.53704333 
		0.58986282 0.5636037 0.5874998 0.5892604 0.5850724 0.50867587 0.58749986 0.47878212 
		0.5899272 0.50867569 0.58502805 0.44764394 0.5874998 0.41556484 0.58997154 0.44764298 
		0.58500546 0.3828516 0.58999407 0.38285097 0.59716272 0.76217383 0.59912443 0.77039236 
		0.60248953 0.7580443 0.60485655 0.76651174 0.60739899 0.75423825 0.61025631 0.76285613 
		0.60393065 0.74560553 0.6117987 0.75082731 0.61534321 0.75940096 0.59013677 0.56360376 
		0.59249979 0.53704321 0.59486282 0.56360352 0.59249979 0.58926058 0.59007239 0.50867611 
		0.59249979 0.47878224 0.59492719 0.50867534 0.59002805 0.44764519 0.59249979 0.41556525 
		0.59497154 0.44764245 0.59000552 0.38285249 0.59499407 0.38285035 0.60647124 0.77498519 
		0.60736918 0.78338385 0.61230826 0.77155793 0.6135782 0.78025436 0.6176877 0.76839948 
		0.61942691 0.77730656 0.61534321 0.75940108 0.62250876 0.76556873 0.62493676 0.77451813 
		0.59513676 0.56360316 0.59749979 0.53704286 0.59986281 0.56360328 0.59749979 0.58925998 
		0.59507239 0.50867474 0.59749973 0.47878098 0.59992719 0.50867522 0.59502804 0.44764167 
		0.59749973 0.41556326 0.59997147 0.44764233 0.59500551 0.3828499 0.59999406 0.38285017 
		0.6141004 0.78886235 0.61392069 0.79730618 0.62035555 0.78619599 0.62050831 0.79498184 
		0.62612033 0.78373867 0.62671381 0.7927925 0.62493652 0.77451837 0.6312865 0.78153646 
		0.63255984 0.79071862 0.6001367 0.56360316 0.60249972 0.53704286 0.60486281 0.56360376 
		0.60249972 0.58926034 0.60007238 0.50867385 0.60249978 0.47878081 0.60492718 0.50867575 
		0.60002804 0.4476417 0.60249972 0.41556421 0.60497147 0.44764298 0.60000551 0.38285059 
		0.60499406 0.38285172 0.61993009 0.80358624 0.61867553 0.81193995 0.62650454 0.80172718 
		0.62553799 0.81046188 0.63256407 0.80001366 0.63200259 0.80906957 0.63255984 0.79071867 
		0.63799429 0.79847813 0.63809264 0.80774665 0.60513675 0.56360412 0.60749978 0.53704345 
		0.6098628 0.56360358 0.60749984 0.58926058 0.60507238 0.50867647 0.60749978 0.47878239 
		0.60992718 0.50867546 0.60502803 0.44764519 0.60749978 0.41556537 0.60997152 0.44764256 
		0.6050055 0.38285321 0.60999405 0.38285029 0.62386835 0.81892478 0.62155867 0.8270542 
		0.63065875 0.81790656 0.62858796 0.82645017 0.63691723 0.81696796 0.63520956 0.82588106 
		0.63809258 0.80774665 0.64252573 0.81612694 0.6414476 0.82533371 0.61013675 0.56360364 
		0.61249977 0.53704339 0.6148628 0.56360376 0.61249983 0.58926022 0.61007237 0.50867534 
		0.61249983 0.47878152 0.61492717 0.50867575 0.61002809 0.44764248 0.61249983 0.41556436 
		0.61497152 0.44764304 0.6100055 0.38285047 0.61499405 0.38285238 0.62585294 0.83463597 
		0.63275224 0.83447897 0.63911116 0.83433425 0.6414476 0.82533371 0.64480937 0.83420455 
		0.64257169 0.84320283 0.61513674 0.56360412 0.61749977 0.53704339 0.61986279 0.56360352 
		0.61749971 0.58926058 0.61507237 0.50867569 0.61749983 0.47878176 0.61992717 0.50867534 
		0.61502802 0.44764444 0.61749977 0.41556531 0.61997151 0.44764245 0.61500549 0.38285387 
		0.61999404 0.38285026 0.3775 0.3125 0.38 0.50046992 0.3775 0.68843985 0.375 0.50046992 
		0.38249999 0.3125 0.38499999 0.50046992 0.38249999 0.68843985 0.38749999 0.3125 0.38999999 
		0.50046992 0.38749999 0.68843985 0.39249998 0.3125 0.39499998 0.50046992 0.39249998 
		0.68843985 0.39749998 0.3125 0.39999998 0.50046992 0.39749998 0.68843985 0.40249997 
		0.3125 0.40499997 0.50046992 0.40249997 0.68843985 0.40749997 0.3125 0.40999997 0.50046992 
		0.40749997 0.68843985 0.41249996 0.3125 0.41499996 0.50046992 0.41249996 0.68843985 
		0.41749996 0.3125 0.41999996 0.50046992 0.41749996 0.68843985 0.42249995 0.3125 0.42499995 
		0.50046992 0.42249995 0.68843985 0.42749995 0.3125 0.42999995 0.50046992 0.42749995 
		0.68843985 0.43249995 0.3125 0.43499994 0.50046992 0.43249995 0.68843985 0.43749994 
		0.3125 0.43999994 0.50046992 0.43749994 0.68843985 0.44249994 0.3125 0.44499993 0.50046992 
		0.44249994 0.68843985 0.44749993 0.3125 0.44999993 0.50046992 0.44749993 0.68843985 
		0.45249993 0.3125 0.45499992 0.50046992 0.45249993 0.68843985 0.45749992 0.3125 0.45999992 
		0.50046992 0.45749992 0.68843985 0.46249992 0.3125 0.46499991 0.50046992 0.46249992 
		0.68843985 0.46749991 0.3125 0.46999991 0.50046992 0.46749991 0.68843985 0.47249991 
		0.3125 0.4749999 0.50046992 0.47249991 0.68843985 0.4774999 0.3125 0.4799999 0.50046992 
		0.4774999 0.68843985 0.4824999 0.3125 0.4849999 0.50046992 0.4824999 0.68843985 0.48749989 
		0.3125 0.48999989 0.50046992 0.48749989 0.68843985 0.49249989 0.3125 0.49499989 0.50046992 
		0.49249989 0.68843985 0.49749988 0.3125 0.49999988 0.50046992 0.49749988 0.68843985 
		0.50249988 0.3125 0.50499988 0.50046992 0.50249988 0.68843985 0.50749987 0.3125 0.50999987 
		0.50046992 0.50749987 0.68843985 0.51249987 0.3125 0.51499987 0.50046992 0.51249987 
		0.68843985 0.51749986 0.3125 0.51999986 0.50046992 0.51749986 0.68843985 0.52249986 
		0.3125 0.52499986 0.50046992 0.52249986 0.68843985;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.52749985 0.3125 0.52999985 0.50046992 0.52749985 
		0.68843985 0.53249985 0.3125 0.53499985 0.50046992 0.53249985 0.68843985 0.53749985 
		0.3125 0.53999984 0.50046992 0.53749985 0.68843985 0.54249984 0.3125 0.54499984 0.50046992 
		0.54249984 0.68843985 0.54749984 0.3125 0.54999983 0.50046992 0.54749984 0.68843985 
		0.55249983 0.3125 0.55499983 0.50046992 0.55249983 0.68843985 0.55749983 0.3125 0.55999982 
		0.50046992 0.55749983 0.68843985 0.56249982 0.3125 0.56499982 0.50046992 0.56249982 
		0.68843985 0.56749982 0.3125 0.56999981 0.50046992 0.56749982 0.68843985 0.57249981 
		0.3125 0.57499981 0.50046992 0.57249981 0.68843985 0.57749981 0.3125 0.5799998 0.50046992 
		0.57749981 0.68843985 0.5824998 0.3125 0.5849998 0.50046992 0.5824998 0.68843985 
		0.5874998 0.3125 0.58999979 0.50046992 0.5874998 0.68843985 0.59249979 0.3125 0.59499979 
		0.50046992 0.59249979 0.68843985 0.59749979 0.3125 0.59999979 0.50046992 0.59749979 
		0.68843985 0.60249978 0.3125 0.60499978 0.50046992 0.60249978 0.68843985 0.60749978 
		0.3125 0.60999978 0.50046992 0.60749978 0.68843985 0.61249977 0.3125 0.61499977 0.50046992 
		0.61249977 0.68843985 0.61749977 0.3125 0.61999977 0.50046992 0.61749977 0.68843985 
		0.62249976 0.3125 0.62499976 0.50046992 0.62249976 0.68843985 0.65317965 0.12702928 
		0.59022343 0.14224789 0.58808345 0.13102975 0.64830947 0.1080612 0.58455437 0.12016831 
		0.64110029 0.089853086 0.57969177 0.10983481 0.63166595 0.072692089 0.5735724 0.10019225 
		0.62015516 0.05684885 0.56629276 0.091392688 0.60674942 0.042573228 0.55796766 0.083574884 
		0.59166026 0.030090362 0.54872835 0.076862141 0.57512546 0.019597106 0.53872055 0.071360335 
		0.55740595 0.011258945 0.52810216 0.067156211 0.53878105 0.0052073747 0.51704055 
		0.064316072 0.5195446 0.0015378371 0.50571018 0.062884726 0.49999991 0.00030820817 
		0.49428976 0.062884733 0.48045522 0.0015378743 0.48295942 0.064316109 0.46121877 
		0.0052074417 0.47189778 0.067156255 0.44259393 0.011259042 0.46127936 0.071360394 
		0.4248744 0.019597232 0.45127156 0.076862223 0.40833968 0.030090503 0.44203228 0.083574966 
		0.39325047 0.042573389 0.43370715 0.091392778 0.37984475 0.056849029 0.42642751 0.10019236 
		0.368334 0.072692282 0.4203082 0.10983494 0.35889965 0.089853287 0.4154456 0.12016843 
		0.35169056 0.1080614 0.41191652 0.13102987 0.34682041 0.12702948 0.40977657 0.142248 
		0.34436595 0.14645839 0.40905946 0.15364587 0.34436598 0.16604173 0.40977657 0.16504374 
		0.34682041 0.18547063 0.41191655 0.17626186 0.35169059 0.20443869 0.41544566 0.1871233 
		0.35889971 0.2226468 0.42030823 0.19745679 0.36833405 0.2398078 0.4264276 0.20709935 
		0.37984484 0.25565103 0.43370724 0.21589892 0.39325058 0.26992667 0.44203237 0.22371672 
		0.4083398 0.28240955 0.45127165 0.23042946 0.42487454 0.2929028 0.46127945 0.23593129 
		0.44259405 0.30124098 0.47189784 0.2401354 0.46121889 0.30729252 0.48295945 0.24297553 
		0.48045534 0.31096208 0.49428982 0.24440689 0.5 0.31219172 0.50571024 0.24440688 
		0.51954472 0.31096208 0.51704061 0.24297553 0.53878117 0.30729252 0.52810216 0.2401354 
		0.55740601 0.30124092 0.53872061 0.23593126 0.57512552 0.29290274 0.54872841 0.23042943 
		0.59166026 0.28240949 0.55796766 0.22371669 0.60674942 0.26992661 0.56629276 0.21589889 
		0.62015516 0.25565097 0.57357246 0.20709932 0.63166595 0.23980772 0.57969177 0.19745675 
		0.64110029 0.22264673 0.58455431 0.18712325 0.64830935 0.20443863 0.58808345 0.17626181 
		0.65317953 0.18547055 0.59022337 0.1650437 0.65563393 0.16604166 0.59094048 0.15364583 
		0.65563405 0.14645827 0.65317953 0.87297058 0.58808345 0.86376184 0.59022337 0.85254371 
		0.64830935 0.89193863 0.58455431 0.87462324 0.64110029 0.91014671 0.57969177 0.88495672 
		0.63166595 0.92730772 0.5735724 0.89459926 0.62015516 0.943151 0.56629276 0.90339887 
		0.60674942 0.95742655 0.55796766 0.91121668 0.59166026 0.96990943 0.54872835 0.91792941 
		0.57512552 0.98040271 0.53872061 0.92343128 0.55740601 0.98874092 0.52810216 0.92763537 
		0.53878117 0.99479252 0.51704061 0.93047553 0.51954472 0.99846208 0.50571024 0.93190688 
		0.5 0.99969172 0.49428982 0.93190688 0.48045534 0.99846208 0.48295945 0.93047553 
		0.46121889 0.99479252 0.47189787 0.92763537 0.44259405 0.98874092 0.46127945 0.92343128 
		0.42487454 0.98040283 0.45127165 0.91792941 0.4083398 0.96990955 0.44203234 0.91121674 
		0.39325058 0.95742667 0.43370724 0.90339887 0.37984484 0.943151 0.4264276 0.89459938 
		0.36833405 0.92730784 0.42030823 0.88495684 0.35889971 0.91014683 0.41544566 0.8746233 
		0.35169059 0.89193869 0.41191655 0.86376184 0.34682041 0.87297064 0.40977657 0.85254371 
		0.34436598 0.85354173 0.40905946 0.84114587 0.34436595 0.83395839 0.40977657 0.82974797 
		0.34682041 0.81452948 0.41191652 0.81852984 0.35169056 0.79556143 0.41544563 0.80766839 
		0.35889965 0.77735329 0.42030817 0.79733491 0.368334 0.76019228 0.42642751 0.78769237 
		0.37984475 0.744349 0.43370715 0.77889282 0.39325047 0.73007339 0.44203228 0.77107495 
		0.40833968 0.71759045 0.45127156 0.76436216 0.4248744 0.70709723 0.46127936 0.75886041 
		0.44259393 0.69875908 0.47189778 0.75465626 0.46121877 0.69270742 0.48295942 0.75181609 
		0.48045522 0.68903792 0.49428973 0.75038469 0.49999991 0.68780822 0.50571012 0.75038469 
		0.5195446 0.6890378 0.51704055 0.75181603 0.53878105 0.69270736 0.52810216 0.75465614 
		0.55740595 0.69875896 0.53872055 0.75886035 0.57512546 0.70709711 0.54872835 0.76436216 
		0.59166026 0.71759033 0.55796766 0.77107489 0.60674942 0.73007321 0.56629276 0.7788927 
		0.62015516 0.74434888 0.57357246 0.78769225 0.63166595 0.7601921;
	setAttr ".uvst[0].uvsp[3500:3509]" 0.57969177 0.79733485 0.64110029 0.77735311 
		0.58455437 0.80766833 0.64830947 0.79556119 0.58808345 0.81852978 0.65317965 0.8145293 
		0.59022343 0.82974786 0.65563405 0.83395827 0.59094048 0.84114581 0.65563393 0.85354167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".pt";
	setAttr ".pt[502:602]" -type "float3" 0.085183844 0 -0.0097982613  0.08316341 
		0 -0.01944202  0.079831429 0 -0.02877916  0.075240463 0 -0.03766248  0.069462903 
		0 -0.045951717  0.062589884 0 -0.053516332  0.054729775 0 -0.060237013  0.04600656 
		0 -0.066007756  0.036557786 0 -0.07073731  0.026532467 0 -0.074351408  0.016088713 
		0 -0.076793045  0.0053912387 0 -0.078023463  -0.0053912448 0 -0.078023463  -0.016088715 
		0 -0.076793082  -0.026532464 0 -0.074351527  -0.036557775 0 -0.070737325  -0.046006542 
		0 -0.066007525  -0.05472976 0 -0.060236938  -0.062589854 0 -0.053516239  -0.069462873 
		0 -0.045951679  -0.075240426 0 -0.037662402  -0.079831399 0 -0.02877913  -0.083163351 
		0 -0.019441999  -0.085183792 0 -0.0097982502  -0.085860819 0 3.3003229e-008  -0.085183784 
		0 0.0097982911  -0.083163336 0 0.019442048  -0.079831369 0 0.028779211  -0.075240403 
		0 0.037662458  -0.069462843 0 0.045951813  -0.062589824 0 0.05351641  -0.054729722 
		0 0.060236998  -0.046006508 0 0.066007756  -0.036557738 0 0.070737347  -0.02653243 
		0 0.074351408  -0.016088692 0 0.076793082  -0.0053912266 0 0.078023463  0.0053912634 
		0 0.078023478  0.016088732 0 0.076793082  0.026532464 0 0.074351527  0.036557768 
		0 0.070737317  0.046006534 0 0.066007584  0.054729726 0 0.060236875  0.062589854 
		0 0.053516343  0.069462866 0 0.045951683  0.075240374 0 0.037662428  0.079831399 
		0 0.028779101  0.083163358 0 0.019442001  0.085183769 0 0.009798307  0.085860804 
		0 3.4917008e-008  0.075328007 0 -0.0087151174  0.073541358 0 -0.017292749  0.070594862 
		0 -0.025597597  0.066535093 0 -0.033498816  0.06142598 0 -0.040871777  0.055348158 
		0 -0.047600143  0.04839747 0 -0.053577818  0.04068353 0 -0.058710538  0.032328017 
		0 -0.062917322  0.023462633 0 -0.066131882  0.014227164 0 -0.068303518  0.0047673932 
		0 -0.069397971  -0.0047674933 0 -0.069397971  -0.014227256 0 -0.068303518  -0.023462689 
		0 -0.066131853  -0.032328069 0 -0.062917255  -0.040683616 0 -0.058710437  -0.048397556 
		0 -0.053577732  -0.055348203 0 -0.047600094  -0.061426006 0 -0.040871739  -0.066535078 
		0 -0.033498749  -0.070594877 0 -0.025597518  -0.073541336 0 -0.017292675  -0.075328007 
		0 -0.0087150503  -0.075926654 0 5.3584493e-008  -0.075327963 0 0.0087151295  -0.073541284 
		0 0.017292762  -0.070594817 0 0.025597669  -0.066535078 0 0.033498853  -0.06142598 
		0 0.040871773  -0.055348098 0 0.047600124  -0.048397411 0 0.053577792  -0.040683545 
		0 0.058710512  -0.032328006 0 0.062917322  -0.023462633 0 0.066131897  -0.014227241 
		0 0.068303525  -0.0047674738 0 0.069397971  0.0047674761 0 0.069397964  0.014227243 
		0 0.068303518  0.023462633 0 0.066131875  0.032327998 0 0.0629173  0.040683545 0 
		0.058710489  0.04839747 0 0.05357777  0.05534815 0 0.047600098  0.061425954 0 0.040871747  
		0.066535026 0 0.033498831  0.070594817 0 0.025597608  0.073541269 0 0.017292703  
		0.075327948 0 0.0087150875  0.075926654 0 1.2621966e-008  4.3059142e-008 0 2.0175655e-008 ;
	setAttr ".pt[1654:1753]" -type "float3" 0.086305246 0 -0.014990388  0.083561264 
		0 -0.024721209  0.079499483 0 -0.034062058  0.074183911 0 -0.042865831  0.067698449 
		0 -0.050993428  0.060145341 0 -0.058316913  0.051643688 0 -0.064720757  0.042327598 
		0 -0.070103981  0.032343984 0 -0.074381433  0.02185026 0 -0.077486008  0.011011953 
		0 -0.079368547  -2.9217948e-009 0 -0.079999387  -0.011011959 0 -0.079368368  -0.02185026 
		0 -0.077485949  -0.032343969 0 -0.074381374  -0.042327598 0 -0.070103936  -0.051643681 
		0 -0.064720809  -0.060145315 0 -0.058316886  -0.067698427 0 -0.050993368  -0.074183896 
		0 -0.042865738  -0.079499431 0 -0.03406208  -0.083561212 0 -0.024721114  -0.086305201 
		0 -0.014990334  -0.087688081 0 -0.0050231717  -0.087688074 0 0.0050232285  -0.086305179 
		0 0.014990432  -0.083561204 0 0.024721153  -0.079499416 0 0.034062065  -0.074183866 
		0 0.042865835  -0.067698389 0 0.050993599  -0.060145274 0 0.058317013  -0.051643644 
		0 0.064720757  -0.04232756 0 0.070103981  -0.032343935 0 0.074381433  -0.021850232 
		0 0.077486068  -0.011011939 0 0.079368368  1.9319613e-008 0 0.079999387  0.011011978 
		0 0.079368368  0.021850273 0 0.077485994  0.032343969 0 0.074381433  0.04232759 0 
		0.070103936  0.051643647 0 0.064720735  0.060145296 0 0.058316968  0.067698434 0 
		0.050993491  0.074183844 0 0.042865746  0.079499401 0 0.034062091  0.083561234 0 
		0.024721086  0.086305164 0 0.014990388  0.087688051 0 0.0050232457  0.087688081 0 
		-0.005023187  0.076319665 0 -0.013333257  0.073893175 0 -0.021988252  0.070301354 
		0 -0.030296478  0.06560079 0 -0.03812699  0.059865665 0 -0.045356199  0.053186439 
		0 -0.051870096  0.045668438 0 -0.057565972  0.037430249 0 -0.06235398  0.028601758 
		0 -0.066158615  0.019322129 0 -0.068919927  0.0097377757 0 -0.070594326  -5.1516629e-008 
		0 -0.071155414  -0.009737879 0 -0.070594326  -0.019322202 0 -0.068919905  -0.028601807 
		0 -0.066158563  -0.037430316 0 -0.062353905  -0.045668539 0 -0.057565883  -0.053186499 
		0 -0.051870029  -0.059865698 0 -0.045356162  -0.06560079 0 -0.038126927  -0.070301324 
		0 -0.0302964  -0.073893175 0 -0.021988174  -0.076319665 0 -0.013333181  -0.077542529 
		0 -0.0044678487  -0.077542491 0 0.0044679455  -0.076319613 0 0.013333257  -0.073893115 
		0 0.021988299  -0.070301279 0 0.030296544  -0.06560079 0 0.03812699  -0.059865639 
		0 0.045356177  -0.053186379 0 0.051870082  -0.045668427 0 0.057565946  -0.037430257 
		0 0.062353984  -0.028601741 0 0.06615863  -0.019322164 0 0.068919927  -0.009737866 
		0 0.070594326  1.8982584e-009 0 0.071155414  0.0097378725 0 0.070594326  0.019322168 
		0 0.068919927  0.028601741 0 0.066158615  0.037430249 0 0.062353946  0.045668453 
		0 0.05756592  0.053186439 0 0.051870055  0.059865646 0 0.045356154  0.065600738 0 
		0.038126968  0.070301265 0 0.030296503  0.073893115 0 0.021988234  0.076319613 0 
		0.013333205  0.077542491 0 0.004467906  0.077542529 0 -0.0044679036 ;
	setAttr ".pt[1804:1853]" -type "float3" 0.25687799 0 -0.0063787438  0.25078529 
		0 -0.01265692  0.24073747 0 -0.018735502  0.22689298 0 -0.024518557  0.20947045 0 
		-0.029915022  0.18874434 0 -0.0348396  0.16504158 0 -0.039214805  0.13873611 0 -0.042971749  
		0.11024261 0 -0.046050668  0.080010585 0 -0.048403483  0.048516717 0 -0.049992885  
		0.016257713 0 -0.050793976  -0.016257672 0 -0.050793976  -0.048516653 0 -0.049992893  
		-0.080010548 0 -0.048403475  -0.11024255 0 -0.046050664  -0.13873596 0 -0.042971581  
		-0.16504151 0 -0.039214794  -0.18874413 0 -0.034839612  -0.20947033 0 -0.029914979  
		-0.22689292 0 -0.024518579  -0.24073735 0 -0.018735476  -0.25078496 0 -0.012656918  
		-0.2568779 0 -0.0063787382  -0.25891942 0 2.5571858e-008  -0.2568779 0 0.0063787824  
		-0.25078493 0 0.012656946  -0.24073711 0 0.018735494  -0.22689289 0 0.02451859  -0.20947015 
		0 0.029915031  -0.18874413 0 0.034839723  -0.16504149 0 0.039214801  -0.13873592 
		0 0.042971596  -0.11024252 0 0.046050631  -0.080010422 0 0.048403461  -0.048516601 
		0 0.049992967  -0.016257614 0 0.050794091  0.01625775 0 0.05079405  0.048516739 0 
		0.049992967  0.080010585 0 0.048403457  0.11024256 0 0.046050638  0.13873596 0 0.042971689  
		0.1650414 0 0.039214805  0.18874416 0 0.034839645  0.20947033 0 0.029914981  0.2268928 
		0 0.024518522  0.24073735 0 0.018735532  0.25078517 0 0.012656925  0.25687766 0 0.0063787797  
		0.25891933 0 3.2575599e-008 ;
	setAttr ".pt[2504:2553]" -type "float3" 0.29074842 0 -0.010902077  0.28150427 
		0 -0.017979003  0.26782081 0 -0.024772421  0.24991347 0 -0.031175133  0.22806504 
		0 -0.037086185  0.20261991 0 -0.042412389  0.17397913 0 -0.047069725  0.14259484 
		0 -0.050984707  0.10896158 0 -0.054095671  0.073610023 0 -0.056353513  0.037097529 
		0 -0.057722498  1.9240726e-008 0 -0.058181398  -0.037097484 0 -0.057722557  -0.073609948 
		0 -0.056353521  -0.10896152 0 -0.054095704  -0.14259472 0 -0.050984651  -0.17397909 
		0 -0.047069684  -0.20261969 0 -0.042412359  -0.22806492 0 -0.037086137  -0.24991335 
		0 -0.031175146  -0.26782063 0 -0.024772385  -0.28150406 0 -0.017979  -0.29074812 
		0 -0.010902071  -0.29540694 0 -0.0036532157  -0.29540691 0 0.0036532781  -0.29074812 
		0 0.010902135  -0.28150406 0 0.017979061  -0.26782057 0 0.024772439  -0.24991332 
		0 0.03117514  -0.22806486 0 0.037086211  -0.2026196 0 0.042412426  -0.17397898 0 
		0.047069766  -0.14259462 0 0.050984684  -0.10896145 0 0.054095659  -0.073609874 0 
		0.056353558  -0.037097421 0 0.057722498  7.0062967e-008 0 0.058181383  0.037097558 
		0 0.057722498  0.07361003 0 0.056353513  0.10896154 0 0.054095671  0.14259472 0 0.050984737  
		0.17397897 0 0.047069725  0.2026196 0 0.042412359  0.22806492 0 0.037086189  0.24991329 
		0 0.03117511  0.26782057 0 0.024772421  0.28150412 0 0.017979  0.29074812 0 0.010902097  
		0.29540682 0 0.0036532746  0.29540694 0 -0.0036532113 ;
	setAttr -s 2604 ".vt";
	setAttr ".vt[0:165]"  1.618175 2.4858599 -0.20442306 1.5797944 2.4858594 
		-0.40562242 1.5164992 2.4858594 -0.60042465 1.4292879 2.4858594 -0.78575784 1.319536 
		2.4858594 -0.95869911 1.188974 2.4858594 -1.1165212 1.0396614 2.4858594 -1.2567353 
		0.87395269 2.4858594 -1.3771297 0.69446135 2.4858594 -1.4758056 0.50401777 2.4858594 
		-1.5512077 0.30562553 2.4858594 -1.6021461 0.10241342 2.4858594 -1.6278176 -0.10241373 
		2.4858594 -1.6278175 -0.3056258 2.4858594 -1.6021459 -0.50401795 2.4858594 -1.5512073 
		-0.69446141 2.4858594 -1.4758054 -0.87395281 2.4858594 -1.3771291 -1.0396613 2.4858594 
		-1.2567346 -1.1889739 2.4858594 -1.1165206 -1.3195357 2.4858594 -0.95869875 -1.4292877 
		2.4858594 -0.7857573 -1.5164987 2.4858594 -0.60042405 -1.5797937 2.4858594 -0.40562192 
		-1.6181746 2.4858594 -0.20442285 -1.6310356 2.4858594 1.726367e-007 -1.6181744 2.4858594 
		0.20442314 -1.5797936 2.4858594 0.40562221 -1.5164986 2.4858594 0.60042441 -1.4292874 
		2.4858594 0.78575748 -1.3195353 2.4858594 0.95869881 -1.1889737 2.4858594 1.1165206 
		-1.039661 2.4858594 1.2567344 -0.87395227 2.4858594 1.3771291 -0.69446081 2.4858594 
		1.475805 -0.50401741 2.4858592 1.5512068 -0.30562535 2.4858589 1.6021452 -0.10241339 
		2.4858589 1.6278168 0.10241367 2.4858589 1.6278168 0.30562562 2.4858589 1.6021451 
		0.50401777 2.4858589 1.5512066 0.69446099 2.4858589 1.4758043 0.87395203 2.4858594 
		1.3771281 1.0396596 2.4858608 1.2567339 1.1889739 2.4858613 1.1165181 1.3195355 2.485862 
		0.95869607 1.4292858 2.485862 0.78575653 1.5164992 2.4858613 0.60042226 1.5797944 
		2.4858618 0.40562028 1.6181731 2.4858613 0.20442344 1.6310343 2.4858615 7.9748997e-007 
		-2.0980835e-009 2.4798903 -1.3113022e-008 -4.3392179e-009 2.9608486 -7.2941182e-009 
		1.2443886 2.9598098 -0.15720551 1.4607528 2.9504855 -0.18453905 1.5408335 2.9259517 
		-0.1946556 1.6146364 2.8861113 -0.20397893 1.6793253 2.832495 -0.21215072 1.7324141 
		2.7671633 -0.21885696 1.7718625 2.6926265 -0.22383995 1.7961549 2.6117501 -0.22690815 
		1.8053875 2.5322366 -0.22807389 1.2148738 2.9598105 -0.31192911 1.426106 2.9504862 
		-0.36616477 1.5042874 2.9259524 -0.38623831 1.57634 2.8861122 -0.40473807 1.6394944 
		2.8324957 -0.42095309 1.691324 2.767164 -0.43426031 1.7298366 2.6926274 -0.44414827 
		1.7535529 2.6117508 -0.45023692 1.7625666 2.5322375 -0.45255071 1.1661992 2.9598098 
		-0.46173084 1.3689685 2.9504857 -0.54201275 1.4440176 2.9259524 -0.5717268 1.5131831 
		2.8861117 -0.59911144 1.5738074 2.8324952 -0.62311435 1.6235603 2.7671635 -0.64281291 
		1.66053 2.6926272 -0.65745038 1.6832957 2.6117504 -0.66646403 1.6919485 2.5322368 
		-0.66988993 1.0991328 2.9598105 -0.60425323 1.2902411 2.9504862 -0.70931578 1.3609743 
		2.9259524 -0.74820167 1.4261625 2.8861122 -0.78403926 1.4833002 2.8324957 -0.81545097 
		1.5301919 2.767164 -0.84123003 1.5650358 2.6926277 -0.86038566 1.5864925 2.6117511 
		-0.87218165 1.5946475 2.5322375 -0.876665 1.0147316 2.9598098 -0.73724794 1.1911652 
		2.9504857 -0.86543459 1.2564667 2.9259524 -0.91287893 1.3166492 2.8861117 -0.95660406 
		1.3693998 2.8324952 -0.99492925 1.4126909 2.7671635 -1.026382 1.4448594 2.692627 
		-1.0497532 1.4646685 2.6117504 -1.0641448 1.4721978 2.5322368 -1.0696146 0.91432846 
		2.9598105 -0.85861462 1.0733047 2.9504862 -1.0079035 1.132145 2.9259524 -1.0631582 
		1.1863726 2.8861122 -1.1140814 1.2339038 2.8324957 -1.1587156 1.2729115 2.767164 
		-1.1953459 1.3018972 2.6926274 -1.2225647 1.3197466 2.6117508 -1.2393258 1.3265307 
		2.5322375 -1.2456961 0.79950589 2.9598098 -0.96644002 0.93851757 2.9504857 -1.1344769 
		0.98996878 2.9259524 -1.1966705 1.0373864 2.8861117 -1.2539885 1.0789485 2.8324952 
		-1.3042282 1.1130577 2.7671635 -1.3454586 1.1384034 2.692627 -1.3760955 1.1540112 
		2.6117504 -1.3949616 1.1599435 2.5322368 -1.4021316 0.67207485 2.9598105 -1.0590241 
		0.78892982 2.9504862 -1.2431586 0.83218038 2.9259524 -1.3113104 0.87204033 2.8861122 
		-1.3741195 0.90697795 2.8324957 -1.4291719 0.93565065 2.767164 -1.4743524 0.95695645 
		2.6926274 -1.5079243 0.97007662 2.6117508 -1.5285977 0.97506338 2.5322375 -1.5364549 
		0.53404593 2.9598098 -1.1349053 0.62690151 2.9504857 -1.3322337 0.66126919 2.9259524 
		-1.4052689 0.69294274 2.8861117 -1.4725785 0.72070485 2.8324952 -1.5315759 0.74348855 
		2.7671635 -1.5799937 0.76041842 2.6926272 -1.6159717 0.77084386 2.6117504 -1.6381266 
		0.77480614 2.5322368 -1.6465471 0.38759318 2.9598105 -1.1928898 0.45498478 2.9504862 
		-1.4002999 0.47992778 2.9259524 -1.4770668 0.50291544 2.8861122 -1.5478154 0.52306437 
		2.8324957 -1.6098273 0.53960007 2.767164 -1.6607188 0.55188721 2.6926279 -1.6985347 
		0.55945367 2.6117511 -1.7218219 0.56232941 2.5322375 -1.7306725 0.23502544 2.9598098 
		-1.2320621 0.27588984 2.9504857 -1.446283 0.29101479 2.9259524 -1.5255706 0.30495417 
		2.8861117 -1.5986426 0.31717232 2.8324952 -1.6626906 0.3271997 2.7671638 -1.7152536 
		0.33465087 2.6926274 -1.7543113 0.3392396 2.6117506 -1.778363 0.34098405 2.5322368 
		-1.7875043 0.078753866 2.9598105 -1.2518036 0.092447028 2.9504862 -1.4694571 0.09751533 
		2.9259524 -1.5500153 0.10218646 2.8861122 -1.624258 0.10628089 2.8324959 -1.6893325 
		0.1096413 2.7671642 -1.7427375 0.11213852 2.6926279 -1.7824211 0.11367662 2.6117511 
		-1.8068581 0.11426161 2.5322375 -1.8161459 -0.078757077 2.9598098 -1.2518041 -0.092450693 
		2.9504857 -1.4694576 -0.097518988 2.9259524 -1.5500157 -0.10218994 2.8861117 -1.6242585 
		-0.10628405 2.8324952 -1.6893327 -0.109644 2.7671635 -1.7427378;
	setAttr ".vt[166:331]" -0.11214066 2.692627 -1.7824211 -0.11367808 2.6117504 
		-1.8068582 -0.11426236 2.5322368 -1.8161459 -0.23502839 2.9598105 -1.2320621 -0.27589321 
		2.9504862 -1.446283 -0.29101816 2.9259524 -1.5255706 -0.30495739 2.8861122 -1.5986426 
		-0.31717515 2.8324957 -1.6626906 -0.32720208 2.767164 -1.7152534 -0.33465281 2.6926274 
		-1.7543112 -0.33924097 2.6117508 -1.7783628 -0.34098479 2.5322375 -1.787504 -0.38759452 
		2.9598098 -1.1928884 -0.45498633 2.9504857 -1.4002981 -0.47992936 2.9259524 -1.4770651 
		-0.50291693 2.8861117 -1.5478138 -0.52306569 2.8324952 -1.6098257 -0.53960121 2.7671638 
		-1.6607177 -0.55188817 2.6926274 -1.6985338 -0.55945432 2.6117504 -1.7218211 -0.56232983 
		2.5322368 -1.730672 -0.53404713 2.9598105 -1.1349033 -0.626903 2.9504862 -1.3322313 
		-0.6612708 2.9259529 -1.4052664 -0.69294429 2.8861122 -1.4725764 -0.72070628 2.8324959 
		-1.531574 -0.7434898 2.7671642 -1.5799923 -0.76041931 2.6926279 -1.6159704 -0.7708444 
		2.6117511 -1.6381257 -0.77480644 2.5322375 -1.6465465 -0.67207778 2.9598098 -1.0590206 
		-0.78893316 2.9504857 -1.2431546 -0.83218372 2.9259524 -1.3113067 -0.87204355 2.8861117 
		-1.3741161 -0.90698081 2.8324952 -1.4291687 -0.93565309 2.7671635 -1.4743495 -0.95695835 
		2.692627 -1.5079222 -0.97007787 2.6117504 -1.5285962 -0.97506392 2.5322368 -1.536454 
		-0.79950875 2.9598105 -0.96643686 -0.93852091 2.9504862 -1.1344731 -0.98997211 2.9259524 
		-1.196667 -1.0373898 2.8861122 -1.2539852 -1.0789515 2.8324957 -1.304225 -1.1130601 
		2.767164 -1.3454559 -1.1384051 2.6926277 -1.3760934 -1.1540123 2.6117508 -1.3949598 
		-1.1599438 2.5322375 -1.4021306 -0.91432989 2.9598098 -0.85861301 -1.0733061 2.9504857 
		-1.0079018 -1.1321466 2.9259524 -1.0631566 -1.1863742 2.8861117 -1.1140797 -1.2339051 
		2.8324952 -1.1587141 -1.2729127 2.7671635 -1.1953446 -1.301898 2.692627 -1.2225636 
		-1.319747 2.6117504 -1.2393248 -1.3265307 2.5322368 -1.2456951 -1.0147326 2.9598105 
		-0.73724651 -1.1911662 2.9504862 -0.86543298 -1.2564677 2.9259524 -0.9128775 -1.3166502 
		2.8861122 -0.95660239 -1.3694005 2.8324957 -0.99492782 -1.4126916 2.767164 -1.0263805 
		-1.4448597 2.6926274 -1.049752 -1.4646689 2.6117508 -1.0641443 -1.4721978 2.5322375 
		-1.0696142 -1.0991321 2.9598098 -0.60425043 -1.2902405 2.9504857 -0.70931274 -1.3609738 
		2.9259524 -0.74819863 -1.4261619 2.8861117 -0.78403628 -1.4832999 2.8324955 -0.8154484 
		-1.5301917 2.7671638 -0.84122777 -1.5650355 2.6926274 -0.86038381 -1.5864921 2.6117504 
		-0.87218022 -1.594647 2.5322368 -0.8766641 -1.1661983 2.9598105 -0.46172783 -1.3689675 
		2.9504862 -0.54200947 -1.4440167 2.9259529 -0.57172358 -1.5131824 2.8861122 -0.59910834 
		-1.5738068 2.8324959 -0.62311149 -1.6235597 2.7671642 -0.64281046 -1.6605295 2.6926279 
		-0.65744841 -1.6832955 2.6117511 -0.6664626 -1.6919481 2.5322375 -0.66988897 -1.2148732 
		2.9598098 -0.31192636 -1.4261056 2.9504857 -0.36616161 -1.504287 2.9259524 -0.38623521 
		-1.5763394 2.8861117 -0.40473509 -1.6394938 2.8324952 -0.42095041 -1.6913235 2.7671635 
		-0.43425795 -1.7298362 2.692627 -0.44414634 -1.7535522 2.6117501 -0.45023555 -1.7625659 
		2.5322368 -0.45254987 -1.2443881 2.9598105 -0.157203 -1.460752 2.9504862 -0.18453619 
		-1.540833 2.9259524 -0.19465274 -1.6146359 2.8861122 -0.2039762 -1.6793247 2.8324957 
		-0.21214825 -1.7324135 2.767164 -0.21885487 -1.7718621 2.6926274 -0.2238383 -1.7961543 
		2.6117508 -0.22690704 -1.805387 2.5322375 -0.22807331 -1.2542768 2.9598098 1.2094606e-006 
		-1.4723604 2.9504857 1.3986146e-006 -1.5530779 2.9259524 1.3982608e-006 -1.6274676 
		2.8861117 1.3372663e-006 -1.6926708 2.8324955 1.2216113e-006 -1.7461816 2.7671638 
		1.0573175e-006 -1.785944 2.6926274 8.475298e-007 -1.8104296 2.6117504 6.0212136e-007 
		-1.8197358 2.5322368 3.4290935e-007 -1.2443862 2.9598105 0.15720421 -1.4607502 2.9504862 
		0.18453759 -1.5408311 2.9259529 0.19465417 -1.6146344 2.8861122 0.20397758 -1.6793234 
		2.8324959 0.21214955 -1.7324123 2.7671642 0.21885599 -1.7718611 2.6926279 0.22383924 
		-1.7961537 2.6117511 0.22690776 -1.8053868 2.5322375 0.22807378 -1.214871 2.9598098 
		0.31192794 -1.4261034 2.9504857 0.36616343 -1.5042846 2.9259524 0.38623708 -1.5763373 
		2.8861117 0.40473694 -1.639492 2.8324952 0.42095208 -1.6913218 2.7671638 0.43425938 
		-1.729835 2.6926274 0.44414753 -1.7535515 2.6117506 0.45023644 -1.7625656 2.5322368 
		0.45255038 -1.1661971 2.9598105 0.46173197 -1.368966 2.9504862 0.54201424 -1.444015 
		2.9259529 0.57172835 -1.513181 2.8861122 0.59911293 -1.5738051 2.8324959 0.6231156 
		-1.6235584 2.7671642 0.64281398 -1.6605284 2.6926279 0.65745115 -1.6832948 2.6117511 
		0.66646445 -1.6919477 2.5322375 0.66988993 -1.0991323 2.9598098 0.60425311 -1.2902406 
		2.9504857 0.70931578 -1.3609737 2.9259524 0.74820161 -1.4261618 2.8861117 0.78403908 
		-1.4832995 2.8324952 0.81545091 -1.5301914 2.7671635 0.84122992 -1.5650351 2.692627 
		0.86038542 -1.5864917 2.6117504 0.87218136 -1.5946469 2.5322368 0.87666464 -1.014732 
		2.9598105 0.73724592 -1.1911654 2.9504862 0.86543238 -1.2564672 2.9259524 0.91287673 
		-1.3166497 2.8861122 0.95660198 -1.3693999 2.8324957 0.99492735 -1.412691 2.767164 
		1.0263802 -1.444859 2.6926279 1.0497519 -1.4646682 2.6117508 1.064144 -1.4721971 
		2.5322375 1.0696142 -0.91432595 2.9598098 0.85861206 -1.0733019 2.9504857 1.0079007 
		-1.1321424 2.9259524 1.0631557 -1.1863703 2.8861117 1.1140789 -1.2339016 2.8324955 
		1.1587136 -1.2729096 2.7671638 1.1953442 -1.3018956 2.6926274 1.2225631 -1.3197453 
		2.6117504 1.2393245 -1.3265297 2.5322368 1.245695 -0.79950368 2.9598105 0.96643758;
	setAttr ".vt[332:497]" -0.93851507 2.9504862 1.134474 -0.98996639 2.9259529 
		1.196668 -1.0373843 2.8861122 1.2539861 -1.0789465 2.8324959 1.3042259 -1.1130561 
		2.7671642 1.3454567 -1.1384019 2.6926279 1.3760939 -1.1540102 2.6117511 1.3949602 
		-1.1599426 2.5322375 1.4021306 -0.67207515 2.9598098 1.0590219 -0.78893024 2.9504857 
		1.2431562 -0.83218074 2.9259524 1.3113081 -0.87204075 2.8861117 1.3741174 -0.90697831 
		2.8324952 1.4291701 -0.93565083 2.7671635 1.4743507 -0.95695651 2.692627 1.5079228 
		-0.9700765 2.6117504 1.5285964 -0.97506291 2.5322368 1.5364541 -0.53404546 2.95981 
		1.1349047 -0.62690103 2.9504857 1.3322327 -0.66126871 2.9259522 1.4052678 -0.6929422 
		2.886112 1.4725776 -0.72070438 2.8324957 1.5315752 -0.74348813 2.7671638 1.579993 
		-0.76041794 2.6926274 1.6159708 -0.77084327 2.6117506 1.6381259 -0.77480555 2.5322371 
		1.6465464 -0.38759303 2.9598083 1.1928892 -0.45498464 2.950484 1.4002992 -0.47992763 
		2.9259501 1.4770659 -0.50291526 2.8861096 1.5478146 -0.52306408 2.8324933 1.6098263 
		-0.5395999 2.7671614 1.660718 -0.55188698 2.6926248 1.698534 -0.55945337 2.6117482 
		1.721821 -0.56232905 2.5322349 1.7306716 -0.23502812 2.9598081 1.2320611 -0.27589291 
		2.9504836 1.446282 -0.29101783 2.9259498 1.5255697 -0.304957 2.8861094 1.5986416 
		-0.31717485 2.8324928 1.6626896 -0.32720175 2.7671609 1.7152525 -0.33465239 2.6926246 
		1.7543104 -0.33924049 2.6117477 1.778362 -0.34098426 2.5322347 1.7875034 -0.078756645 
		2.9598081 1.2518029 -0.092450209 2.9504836 1.4694563 -0.097518489 2.9259498 1.5500144 
		-0.10218943 2.8861094 1.6242571 -0.10628356 2.8324928 1.6893314 -0.10964352 2.7671609 
		1.7427366 -0.11214019 2.6926246 1.7824199 -0.11367764 2.6117477 1.8068571 -0.11426198 
		2.5322347 1.8161449 0.078756854 2.9598081 1.2518028 0.09245047 2.9504836 1.4694563 
		0.097518764 2.9259498 1.5500143 0.10218973 2.8861094 1.624257 0.10628386 2.8324928 
		1.6893313 0.10964383 2.7671609 1.7427365 0.11214051 2.6926246 1.7824199 0.11367797 
		2.6117477 1.806857 0.1142623 2.5322347 1.8161449 0.23502831 2.9598081 1.232061 0.27589315 
		2.9504836 1.4462818 0.29101807 2.9259498 1.5255694 0.30495727 2.8861094 1.5986414 
		0.31717515 2.8324928 1.6626894 0.32720202 2.7671609 1.7152524 0.33465269 2.6926246 
		1.7543101 0.33924079 2.6117477 1.7783618 0.34098458 2.5322347 1.787503 0.38759324 
		2.9598081 1.192889 0.45498484 2.9504836 1.4002988 0.4799279 2.9259498 1.4770656 0.5029155 
		2.8861094 1.5478144 0.52306437 2.8324928 1.609826 0.53960001 2.7671609 1.6607175 
		0.55188715 2.6926246 1.6985335 0.55945361 2.6117477 1.7218206 0.56232941 2.5322347 
		1.7306712 0.53404546 2.9598081 1.1349041 0.62690109 2.9504836 1.3322322 0.66126883 
		2.9259498 1.4052676 0.69294238 2.8861094 1.4725772 0.72070444 2.8324928 1.5315746 
		0.74348819 2.7671609 1.5799924 0.76041806 2.6926246 1.6159701 0.77084339 2.6117477 
		1.6381252 0.77480578 2.5322347 1.6465456 0.67207557 2.9598081 1.0590215 0.78893065 
		2.9504836 1.2431557 0.83218122 2.9259498 1.3113077 0.87204111 2.8861094 1.3741167 
		0.90697861 2.8324928 1.4291694 0.93565106 2.7671609 1.4743499 0.95695657 2.6926246 
		1.5079223 0.9700765 2.6117477 1.5285958 0.97506285 2.5322347 1.5364532 0.79950666 
		2.9598081 0.96643752 0.93851835 2.9504836 1.1344738 0.98996955 2.9259498 1.1966677 
		1.037387 2.8861094 1.2539856 1.0789489 2.8324928 1.3042256 1.1130577 2.7671609 1.3454561 
		1.1384028 2.6926246 1.3760934 1.1540103 2.6117477 1.3949594 1.1599417 2.5322349 1.40213 
		0.91432905 2.9598081 0.85861206 1.0733051 2.9504836 1.0079005 1.1321455 2.9259498 
		1.0631552 1.1863734 2.8861094 1.114078 1.2339044 2.8324928 1.1587124 1.272912 2.7671609 
		1.1953427 1.3018975 2.6926246 1.2225614 1.3197467 2.6117477 1.2393222 1.3265306 2.5322349 
		1.2456925 1.0147319 2.9598081 0.73724568 1.1911652 2.9504836 0.86543202 1.2564669 
		2.9259498 0.91287625 1.3166493 2.8861094 0.95660126 1.3693998 2.8324928 0.99492639 
		1.4126909 2.7671609 1.0263789 1.4448593 2.6926246 1.04975 1.4646685 2.6117477 1.0641418 
		1.4721975 2.5322351 1.0696113 1.0991316 2.9598081 0.60425264 1.2902399 2.9504836 
		0.70931524 1.3609729 2.9259498 0.74820113 1.4261608 2.8861094 0.78403848 1.4832985 
		2.8324926 0.81545025 1.5301901 2.7671609 0.8412292 1.5650337 2.6926246 0.86038458 
		1.5864904 2.6117475 0.87218046 1.5946454 2.5322351 0.87666368 1.1661977 2.9598081 
		0.4617303 1.3689668 2.9504836 0.54201221 1.444016 2.9259498 0.5717262 1.5131818 2.8861094 
		0.59911066 1.5738062 2.8324928 0.62311327 1.6235592 2.7671609 0.64281154 1.6605294 
		2.6926246 0.65744865 1.6832955 2.6117477 0.666462 1.6919485 2.5322349 0.66988748 
		1.214872 2.9598081 0.31192613 1.4261041 2.9504836 0.36616132 1.5042857 2.9259498 
		0.38623482 1.5763383 2.8861094 0.40473461 1.639493 2.8324928 0.4209497 1.6913228 
		2.7671609 0.43425703 1.729836 2.6926246 0.44414511 1.7535523 2.6117477 0.45023412 
		1.7625664 2.5322349 0.45254815 1.2443869 2.9598081 0.15720266 1.4607508 2.9504836 
		0.18453579 1.5408318 2.9259498 0.19465238 1.6146346 2.8861094 0.20397592 1.6793236 
		2.8324928 0.2121481 1.7324122 2.7671609 0.21885487 1.7718608 2.6926246 0.22383846 
		1.7961529 2.6117477 0.2269074 1.8053856 2.5322349 0.22807389 1.2542776 2.9598083 
		-4.1397288e-007 1.4723611 2.9504838 -4.4460973e-007 1.5530784 2.9259501 -3.9345809e-007 
		1.6274681 2.8861096 -2.9325403e-007 1.6926709 2.8324933 -1.4666801e-007;
	setAttr ".vt[498:663]" 1.7461816 2.7671614 4.2096815e-008 1.7859435 2.6926248 
		2.5761565e-007 1.8104287 2.6117482 5.0175703e-007 1.8197348 2.5322351 7.4863874e-007 
		0.88697737 1.6250007 -0.11205146 0.86593968 1.6250005 -0.2223357 0.83124542 1.6250005 
		-0.32911336 0.7834419 1.6250005 -0.4307009 0.72328305 1.6250005 -0.52549607 0.6517176 
		1.6250005 -0.6120038 0.56987417 1.6250005 -0.68885982 0.47904357 1.6250005 -0.75485218 
		0.38065815 1.6250005 -0.80893993 0.27626947 1.6250005 -0.85027027 0.16752376 1.6250005 
		-0.87819141 0.056136202 1.6250005 -0.89226288 -0.056136504 1.6250005 -0.89226288 
		-0.16752401 1.6250005 -0.87819129 -0.27626964 1.6250005 -0.85027015 -0.3806583 1.6250005 
		-0.80893964 -0.47904369 1.6250005 -0.75485176 -0.56987429 1.6250005 -0.68885946 -0.65171754 
		1.6250005 -0.61200345 -0.72328293 1.6250005 -0.52549571 -0.78344172 1.6250005 -0.43070048 
		-0.83124518 1.6250005 -0.32911301 -0.86593938 1.6250005 -0.22233537 -0.8869772 1.6250005 
		-0.11205121 -0.89402676 1.6250005 1.3899989e-007 -0.88697708 1.6250005 0.11205142 
		-0.8659392 1.6250005 0.22233558 -0.83124501 1.6250005 0.32911336 -0.78344154 1.6250005 
		0.43070075 -0.72328269 1.6250005 0.52549577 -0.65171719 1.6250005 0.61200345 -0.56987381 
		1.6250005 0.68885946 -0.47904333 1.6250005 0.7548517 -0.38065791 1.6250005 0.80893952 
		-0.27626932 1.625 0.85026979 -0.16752379 1.625 0.87819088 -0.05613631 1.625 0.8922624 
		0.056136467 1.625 0.89226234 0.16752395 1.625 0.87819082 0.27626944 1.625 0.85026968 
		0.380658 1.625 0.80893922 0.4790433 1.6250004 0.7548514 0.56987363 1.6250017 0.68885911 
		0.65171736 1.6250021 0.61200267 0.72328264 1.6250029 0.52549499 0.78344101 1.6250029 
		0.43070033 0.83124495 1.6250023 0.32911262 0.8659392 1.6250027 0.22233494 0.8869766 
		1.6250023 0.11205135 0.89402628 1.6250026 1.6088597e-007 0.88697743 2.3750019 -0.11205216 
		0.86593968 2.3750029 -0.22233635 0.83124542 2.3750024 -0.32911336 0.7834419 2.3750029 
		-0.43070081 0.72328275 2.3750024 -0.52549636 0.65171731 2.3750029 -0.61200416 0.56987387 
		2.3750024 -0.68886024 0.47904325 2.3750029 -0.75485253 0.38065815 2.3750024 -0.80893993 
		0.27626944 2.3750029 -0.85027027 0.16752303 2.3750024 -0.87819141 0.056135476 2.3750029 
		-0.89226294 -0.056136541 2.3750024 -0.89226294 -0.167524 2.3750029 -0.87819135 -0.27626994 
		2.3750024 -0.85026973 -0.38065863 2.3750029 -0.80893922 -0.47904417 2.3750024 -0.7548514 
		-0.5698747 2.3750029 -0.68885916 -0.65171766 2.3750024 -0.61200356 -0.72328299 2.3750029 
		-0.52549583 -0.78344172 2.3750024 -0.43069988 -0.83124518 2.3750029 -0.32911235 -0.86593938 
		2.3750024 -0.2223354 -0.8869772 2.3750029 -0.11205129 -0.89402646 2.3750024 4.2072497e-007 
		-0.88697672 2.3750029 0.11205178 -0.86593878 2.3750024 0.22233599 -0.83124465 2.3750029 
		0.32911372 -0.7834416 2.3750024 0.43070069 -0.72328264 2.3750029 0.52549571 -0.65171647 
		2.3750024 0.61200345 -0.56987309 2.3750029 0.68885946 -0.47904322 2.3750024 0.7548517 
		-0.38065791 2.3750024 0.80893946 -0.27626932 2.3750005 0.85026979 -0.1675238 2.375 
		0.87819088 -0.05613631 2.375 0.8922624 0.056136467 2.375 0.89226234 0.16752395 2.375 
		0.87819082 0.27626944 2.375 0.85026968 0.380658 2.375 0.80893922 0.47904336 2.375 
		0.7548514 0.56987387 2.3750005 0.68885916 0.65171725 2.3750005 0.61200309 0.72328252 
		2.3750005 0.52549541 0.78344119 2.3750005 0.43070042 0.83124471 2.3750005 0.32911295 
		0.86593884 2.3750005 0.22233523 0.8869766 2.3750005 0.11205123 0.8940264 2.3750007 
		-1.0593794e-007 -1.0967254e-009 1.4999999 -7.693469e-009 -3.5762786e-009 2.4999998 
		-5.155802e-009 1.6394777 2.4858594 -0.31274724 1.5873522 2.4858594 -0.51576215 1.5101932 
		2.4858594 -0.71064317 1.4092177 2.4858594 -0.89431679 1.2860178 2.4858594 -1.0638866 
		1.1425368 2.4858594 -1.2166785 0.98103726 2.4858594 -1.3502825 0.8040663 2.4858594 
		-1.4625915 0.61441469 2.4858594 -1.5518348 0.41507339 2.4858594 -1.6166048 0.20918608 
		2.4858594 -1.6558797 -1.6173969e-007 2.4858594 -1.6690406 -0.20918638 2.4858594 -1.6558796 
		-0.4150736 2.4858594 -1.6166046 -0.61441487 2.4858594 -1.5518345 -0.80406636 2.4858594 
		-1.4625912 -0.98103732 2.4858594 -1.350282 -1.1425368 2.4858594 -1.2166778 -1.2860177 
		2.4858594 -1.0638862 -1.4092174 2.4858594 -0.89431638 -1.5101929 2.4858594 -0.71064258 
		-1.5873517 2.4858594 -0.51576161 -1.6394768 2.4858594 -0.31274682 -1.6657466 2.4858594 
		-0.10479975 -1.6657466 2.4858594 0.10480008 -1.6394768 2.4858594 0.31274709 -1.5873514 
		2.4858594 0.51576197 -1.5101926 2.4858594 0.71064287 -1.4092171 2.4858594 0.89431655 
		-1.2860172 2.4858594 1.0638863 -1.1425364 2.4858594 1.2166778 -0.9810369 2.4858594 
		1.3502817 -0.80406582 2.4858594 1.4625909 -0.61441427 2.4858594 1.5518341 -0.4150731 
		2.4858592 1.616604 -0.20918597 2.4858592 1.6558789 1.4342368e-007 2.4858592 1.6690397 
		0.20918624 2.4858592 1.6558788 0.41507339 2.4858592 1.6166036 0.61441457 2.4858592 
		1.5518335 0.80406588 2.4858592 1.4625902 0.98103589 2.4858601 1.3502814 1.1425357 
		2.4858613 1.2166762 1.2860179 2.4858615 1.0638832 1.4092162 2.485862 0.89431477 1.510192 
		2.4858615 0.71064138 1.5873525 2.4858615 0.51575947 1.6394765 2.4858615 0.31274629 
		1.665745 2.4858615 0.10480082 1.6657463 2.4858608 -0.10479951 1.8064177 2.5037661 
		-0.2282038 1.7635725 2.5037663 -0.45280874 1.692914 2.5037661 -0.67027229 1.5955575 
		2.5037663 -0.87716532 1.473038 2.5037661 -1.070225 1.3272878 2.5037663 -1.2464068 
		1.1606054 2.5037661 -1.4029317 0.97561985 2.5037663 -1.5373316 0.77524823 2.5037661 
		-1.6474866 0.56265032 2.5037663 -1.7316601;
	setAttr ".vt[664:829]" 0.34117889 2.5037661 -1.7885244 0.11432707 2.5037663 
		-1.8171823 -0.11432756 2.5037661 -1.8171822 -0.34117937 2.5037663 -1.788524 -0.56265062 
		2.5037661 -1.7316597 -0.77524841 2.5037663 -1.6474862 -0.97562015 2.5037661 -1.5373309 
		-1.1606057 2.5037663 -1.4029307 -1.3272877 2.5037661 -1.2464058 -1.4730377 2.5037663 
		-1.0702245 -1.595557 2.5037661 -0.8771646 -1.6929135 2.5037663 -0.67027146 -1.7635716 
		2.5037661 -0.45280808 -1.8064172 2.5037663 -0.22820345 -1.8207743 2.5037661 2.4959445e-007 
		-1.8064172 2.5037663 0.22820382 -1.7635715 2.5037661 0.4528085 -1.6929133 2.5037663 
		0.67027211 -1.595557 2.5037661 0.87716496 -1.4730374 2.5037663 1.0702245 -1.3272871 
		2.5037661 1.2464058 -1.160605 2.5037663 1.4029307 -0.97561938 2.5037661 1.5373309 
		-0.77524775 2.5037661 1.6474859 -0.56264991 2.5037649 1.7316593 -0.34117883 2.5037646 
		1.7885234 -0.11432718 2.5037646 1.8171813 0.11432749 2.5037646 1.8171812 0.34117916 
		2.5037646 1.7885232 0.56265032 2.5037646 1.7316589 0.77524793 2.5037646 1.6474851 
		0.9756192 2.5037646 1.5373299 1.1606035 2.5037658 1.4029301 1.3272877 2.5037661 1.2464032 
		1.4730377 2.5037665 1.0702215 1.5955553 2.5037665 0.87716389 1.692914 2.5037661 0.67026967 
		1.7635723 2.5037663 0.45280629 1.8064158 2.5037661 0.22820409 1.8207732 2.5037663 
		8.3819032e-007 1.0534464 2.4798908 -0.13308118 1.0284603 2.4798906 -0.26406378 0.9872545 
		2.4798906 -0.39088184 0.93047929 2.4798906 -0.51153541 0.85902971 2.4798906 -0.62412167 
		0.77403283 2.4798906 -0.72686535 0.67682892 2.4798906 -0.81814593 0.56895101 2.4798906 
		-0.89652371 0.45210055 2.4798906 -0.96076274 0.32812008 2.4798906 -1.00985 0.19896498 
		2.4798906 -1.0430114 0.066672094 2.4798906 -1.0597239 -0.066672258 2.4798906 -1.0597239 
		-0.19896513 2.4798906 -1.0430113 -0.32812014 2.4798906 -1.0098499 -0.45210057 2.4798906 
		-0.9607625 -0.56895101 2.4798906 -0.89652336 -0.67682886 2.4798906 -0.81814551 -0.77403265 
		2.4798906 -0.72686493 -0.85902953 2.4798906 -0.62412143 -0.93047893 2.4798906 -0.51153505 
		-0.98725426 2.4798906 -0.39088145 -1.0284598 2.4798906 -0.26406348 -1.0534461 2.4798906 
		-0.13308111 -1.0618187 2.4798906 1.0058284e-007 -1.0534461 2.4798906 0.13308129 -1.0284598 
		2.4798906 0.26406369 -0.98725414 2.4798906 0.39088166 -0.93047893 2.4798906 0.51153517 
		-0.85902935 2.4798906 0.62412155 -0.77403253 2.4798906 0.72686493 -0.67682868 2.4798906 
		0.81814533 -0.56895077 2.4798906 0.89652324 -0.45210022 2.4798906 0.96076226 -0.32811984 
		2.4798906 1.0098495 -0.19896483 2.4798906 1.043011 -0.066672042 2.4798906 1.0597234 
		0.066672221 2.4798906 1.0597233 0.19896501 2.4798906 1.0430107 0.32812005 2.4798906 
		1.0098493 0.45210034 2.4798906 0.9607619 0.56895059 2.4798908 0.89652282 0.67682773 
		2.479892 0.81814498 0.77403265 2.4798923 0.72686332 0.85902947 2.4798927 0.6241197 
		0.93047792 2.4798927 0.51153445 0.9872545 2.4798923 0.39088023 1.0284603 2.4798927 
		0.26406246 1.0534452 2.4798923 0.13308148 1.061818 2.4798923 5.19678e-007 0.80329835 
		2.9608495 -0.10148187 0.78424543 2.9608498 -0.2013616 0.75282425 2.9608498 -0.29806417 
		0.70953035 2.9608498 -0.39006755 0.65504634 2.9608498 -0.47592044 0.59023243 2.9608498 
		-0.55426711 0.51611024 2.9608498 -0.62387234 0.43384892 2.9608498 -0.68363869 0.34474611 
		2.9608498 -0.73262286 0.25020552 2.9608498 -0.77005398 0.15171751 2.9608498 -0.79534101 
		0.050838523 2.9608498 -0.80808502 -0.050840605 2.9608498 -0.80808538 -0.15171942 
		2.9608498 -0.79534101 -0.25020641 2.9608498 -0.77005303 -0.34474698 2.9608498 -0.73262149 
		-0.43385071 2.9608498 -0.68363661 -0.51611209 2.9608498 -0.62387037 -0.59023339 2.9608498 
		-0.55426604 -0.65504694 2.9608498 -0.47591951 -0.70952994 2.9608498 -0.39006573 -0.75282359 
		2.9608498 -0.29806221 -0.78424501 2.9608498 -0.20135982 -0.80329794 2.9608498 -0.10148028 
		-0.80968148 2.9608498 7.6275319e-007 -0.80329674 2.9608498 0.10148107 -0.78424364 
		2.9608498 0.20136088 -0.75282276 2.9608498 0.29806486 -0.70953012 2.9608498 0.39006749 
		-0.65504652 2.9608498 0.47591919 -0.59023082 2.9608498 0.55426544 -0.51610881 2.9608498 
		0.62387073 -0.43384904 2.9608498 0.68363738 -0.34474584 2.9608498 0.7326225 -0.25020549 
		2.9608488 0.77005351 -0.15171924 2.9608486 0.79534048 -0.050840296 2.9608486 0.80808443 
		0.05084043 2.9608486 0.80808437 0.15171935 2.9608486 0.79534042 0.25020558 2.9608486 
		0.77005345 0.34474587 2.9608486 0.73262209 0.43384933 2.9608486 0.68363702 0.51611078 
		2.9608486 0.62387073 0.59023285 2.9608486 0.55426544 0.65504646 2.9608486 0.47591898 
		0.70952958 2.9608486 0.39006713 0.75282317 2.9608486 0.29806378 0.78424424 2.9608486 
		0.2013597 0.80329722 2.9608486 0.10148005 0.80968201 2.9608486 -3.0081719e-007 1.8161414 
		2.5322359 -0.1142618 1.2605293 2.95981 -0.2404619 1.7875011 2.5322371 -0.34098461 
		1.2204521 2.95981 -0.39655015 1.7306693 2.5322371 -0.56232888 1.1611276 2.95981 -0.54638463 
		1.6465439 2.5322371 -0.77480483 1.0834905 2.95981 -0.68760502 1.5364515 2.5322371 
		-0.97506195 0.98876643 2.95981 -0.81798166 1.4021282 2.5322371 -1.1599419 0.87844956 
		2.95981 -0.93545711 1.2456927 2.5322371 -1.3265288 0.75427908 2.95981 -1.0381799 
		1.0696119 2.5322371 -1.4721954 0.61821401 2.95981 -1.124529 0.87666297 2.5322371 
		-1.5946445 0.47239923 2.95981 -1.1931436 0.66988838 2.5322371 -1.6919451 0.31913182 
		2.95981 -1.2429428 0.45254886 2.5322371 -1.762563 0.16083147 2.95981 -1.2731398 0.22807236 
		2.5322371 -1.805384 -1.6372651e-006 2.95981 -1.283259 -3.7299469e-007 2.5322371 -1.8197331 
		-0.16083477 2.95981 -1.2731404;
	setAttr ".vt[830:995]" -0.22807312 2.5322371 -1.8053839 -0.31913403 2.95981 
		-1.242942 -0.45254943 2.5322371 -1.7625625 -0.47240031 2.95981 -1.1931418 -0.66988873 
		2.5322371 -1.6919446 -0.6182161 2.95981 -1.1245263 -0.87666333 2.5322371 -1.5946438 
		-0.75428224 2.95981 -1.0381763 -1.0696125 2.5322371 -1.4721944 -0.87845188 2.95981 
		-0.93545473 -1.245693 2.5322371 -1.3265278 -0.98876774 2.95981 -0.81798035 -1.4021282 
		2.5322371 -1.1599413 -1.0834907 2.95981 -0.68760288 -1.5364513 2.5322371 -0.9750613 
		-1.1611266 2.95981 -0.54638147 -1.6465435 2.5322371 -0.77480388 -1.2204512 2.95981 
		-0.3965472 -1.7306688 2.5322371 -0.56232798 -1.2605287 2.95981 -0.24045916 -1.7875001 
		2.5322371 -0.34098387 -1.2807254 2.95981 -0.080575965 -1.8161416 2.5322371 -0.11426173 
		-1.2807243 2.95981 0.08057794 -1.8161415 2.5322371 0.11426233 -1.2605264 2.95981 
		0.24046022 -1.7875 2.5322371 0.34098428 -1.2204494 2.95981 0.3965503 -1.7306683 2.5322371 
		0.5623287 -1.1611261 2.95981 0.54638553 -1.6465433 2.5322371 0.77480471 -1.083491 
		2.95981 0.68760389 -1.536451 2.5322371 0.9750616 -0.98876548 2.95981 0.81797922 -1.4021275 
		2.5322371 1.1599412 -0.87844664 2.95981 0.93545449 -1.2456919 2.5322371 1.3265278 
		-0.75427818 2.95981 1.0381775 -1.0696113 2.5322371 1.4721944 -0.61821413 2.95981 
		1.1245277 -0.87666243 2.5322371 1.5946437 -0.47239864 2.9598093 1.1931431 -0.6698879 
		2.5322361 1.6919444 -0.31913316 2.9598081 1.242942 -0.4525488 2.5322347 1.7625622 
		-0.16083474 2.9598081 1.2731391 -0.22807273 2.5322347 1.8053831 1.1113783e-007 2.9598081 
		1.2832578 1.5832484e-007 2.5322347 1.8197322 0.16083494 2.9598081 1.2731389 0.22807303 
		2.5322347 1.805383 0.31913331 2.9598081 1.2429419 0.4525491 2.5322347 1.7625618 0.47239876 
		2.9598081 1.1931428 0.66988814 2.5322347 1.6919438 0.61821413 2.9598081 1.124527 
		0.87666249 2.5322347 1.5946429 0.75427991 2.9598081 1.0381771 1.0696106 2.5322347 
		1.4721941 0.87845027 2.9598081 0.93545449 1.2456917 2.5322347 1.3265264 0.98876703 
		2.9598081 0.81797898 1.4021285 2.5322349 1.1599382 1.0834901 2.9598081 0.68760359 
		1.53645 2.5322351 0.97505981 1.161126 2.9598081 0.54638439 1.6465425 2.5322349 0.77480316 
		1.2204503 2.9598081 0.39654836 1.7306696 2.5322349 0.56232601 1.2605274 2.9598081 
		0.24045847 1.7874998 2.5322349 0.34098321 1.280725 2.9598081 0.080576405 1.8161402 
		2.5322349 0.11426286 1.2807261 2.9598088 -0.080578059 1.8022969 2.5698986 -0.22768374 
		1.8068538 2.6117489 -0.1136779 1.785971 2.6527894 -0.22562195 1.7824167 2.6926258 
		-0.11214089 1.7539468 2.7308712 -0.22157693 1.7427334 2.7671621 -0.10964459 1.7074549 
		2.8011429 -0.2157041 1.6893284 2.8324938 -0.10628495 1.6482819 2.860904 -0.20822918 
		1.6242542 2.8861103 -0.10219104 1.5787017 2.9078581 -0.19943938 1.5500116 2.925951 
		-0.097520217 1.5013884 2.9402003 -0.18967253 1.4694537 2.9504848 -0.092451982 1.4193132 
		2.9566882 -0.17930397 1.4462806 2.9504859 -0.27589625 1.3856492 2.9566891 -0.3557772 
		1.525568 2.9259524 -0.29102111 1.4657778 2.940201 -0.37635076 1.5986398 2.886112 
		-0.30496013 1.5412575 2.9078588 -0.39573053 1.6626877 2.8324957 -0.31717759 1.6091871 
		2.8609049 -0.41317171 1.7152505 2.7671638 -0.32720402 1.6669567 2.8011436 -0.42800403 
		1.7543081 2.6926274 -0.33465409 1.7123458 2.7308717 -0.4396576 1.7783597 2.6117506 
		-0.3392415 1.7436105 2.6527903 -0.44768447 1.759549 2.5698993 -0.45177621 1.4002975 
		2.9504859 -0.45498568 1.3301325 2.9566886 -0.5266366 1.4770643 2.9259524 -0.47992864 
		1.4070508 2.9402008 -0.55709064 1.5478127 2.886112 -0.50291622 1.4795063 2.9078584 
		-0.58577782 1.6098243 2.8324957 -0.52306485 1.5447142 2.8609045 -0.61159563 1.6607159 
		2.7671638 -0.53960031 1.6001693 2.8011432 -0.63355178 1.6985316 2.6926274 -0.55188727 
		1.6437399 2.7308712 -0.65080273 1.7218186 2.6117506 -0.55945337 1.673752 2.6527898 
		-0.66268533 1.6890519 2.5698988 -0.66874307 1.3322312 2.9504859 -0.62689972 1.2536386 
		2.9566891 -0.68919349 1.4052664 2.9259524 -0.6612674 1.3261335 2.940201 -0.72904778 
		1.4725759 2.886112 -0.69294095 1.3944222 2.9078588 -0.76658982 1.5315731 2.8324957 
		-0.72070307 1.4558804 2.8609049 -0.80037677 1.5799907 2.7671638 -0.74348682 1.5081462 
		2.8011439 -0.82911021 1.6159685 2.6926274 -0.76041681 1.5492111 2.7308724 -0.851686 
		1.6381235 2.6117506 -0.77084225 1.5774974 2.6527905 -0.8672365 1.5919175 2.5698996 
		-0.87516409 1.2431538 2.9504859 -0.78893042 1.1573733 2.9566886 -0.84088337 1.3113055 
		2.9259524 -0.8321808 1.2243013 2.9402008 -0.88950944 1.3741146 2.886112 -0.87204069 
		1.2873462 2.9078584 -0.93531418 1.4291673 2.8324957 -0.90697807 1.3440852 2.8609045 
		-0.97653741 1.4743478 2.767164 -0.93565047 1.3923378 2.8011432 -1.0115948 1.5079201 
		2.6926274 -0.95695591 1.4302497 2.7308717 -1.039139 1.5285939 2.6117506 -0.97007567 
		1.4563642 2.6527898 -1.0581117 1.4696772 2.5698988 -1.0677836 1.1344712 2.9504859 
		-0.9385193 1.0428563 2.9566891 -0.97931063 1.1966649 2.9259524 -0.98997027 1.1031623 
		2.940201 -1.0359416 1.2539828 2.886112 -1.0373878 1.1599691 2.9078588 -1.0892867 
		1.3042226 2.8324957 -1.0789495 1.211094 2.8609049 -1.1372961 1.3454535 2.7671638 
		-1.1130583 1.2545724 2.8011439 -1.1781244 1.3760909 2.6926274 -1.1384033 1.2887331 
		2.7308722 -1.2102032 1.3949575 2.6117506 -1.1540103 1.3122637 2.6527903 -1.2322993 
		1.3242595 2.5698993 -1.2435634 1.0078981 2.9504859 -1.073306 0.91189301 2.9566886 
		-1.1022933;
	setAttr ".vt[996:1161]" 1.0631528 2.9259524 -1.1321461 0.9646256 2.9402008 
		-1.166036 1.1140758 2.886112 -1.1863737 1.0142988 2.9078584 -1.2260803 1.1587102 
		2.8324957 -1.2339044 1.0590032 2.8609045 -1.2801187 1.1953411 2.767164 -1.2729115 
		1.0970216 2.8011432 -1.3260745 1.2225604 2.6926274 -1.3018966 1.1268926 2.7308717 
		-1.3621817 1.2393221 2.6117506 -1.3197453 1.1474682 2.6527898 -1.3870525 1.1579576 
		2.5698988 -1.3997314 0.86542964 2.9504859 -1.1911659 0.76654893 2.9566891 -1.2078917 
		0.91287398 2.9259524 -1.2564675 0.81087655 2.940201 -1.2777411 0.95659912 2.886112 
		-1.3166497 0.8526324 2.9078588 -1.3435376 0.99492443 2.8324957 -1.3693998 0.8902117 
		2.8609049 -1.4027529 1.0263774 2.7671638 -1.4126904 0.9221704 2.8011439 -1.4531112 
		1.0497493 2.6926274 -1.4448583 0.94728023 2.7308722 -1.4926775 1.0641416 2.6117506 
		-1.4646671 0.96457636 2.6527903 -1.5199311 0.97339398 2.5698993 -1.5338246 0.70931393 
		2.9504859 -1.2902396 0.60911703 2.9566886 -1.2944398 0.7481997 2.9259524 -1.3609726 
		0.64434081 2.9402008 -1.3692942 0.78403717 2.886112 -1.4261606 0.67752087 2.9078584 
		-1.4398053 0.81544888 2.8324957 -1.4832981 0.70738214 2.8609045 -1.5032637 0.84122795 
		2.767164 -1.5301895 0.732777 2.8011432 -1.5572306 0.86038351 2.6926274 -1.5650332 
		0.75272959 2.7308717 -1.599632 0.87217957 2.6117506 -1.5864897 0.76647329 2.6527898 
		-1.6288388 0.7734797 2.5698988 -1.6437283 0.54201198 2.9504859 -1.3689653 0.44207743 
		2.9566891 -1.3605752 0.57172596 2.9259524 -1.4440143 0.46764171 2.940201 -1.4392539 
		0.59911054 2.886112 -1.5131798 0.4917227 2.9078588 -1.5133677 0.62311327 2.8324957 
		-1.573804 0.51339513 2.8609049 -1.5800683 0.64281178 2.7671638 -1.6235567 0.53182596 
		2.8011439 -1.6367925 0.65744907 2.6926274 -1.6605265 0.54630697 2.7308724 -1.6813604 
		0.66646266 2.6117506 -1.6832924 0.55628163 2.6527905 -1.7120594 0.56136674 2.5698996 
		-1.7277095 0.36615914 2.9504859 -1.4261026 0.26806316 2.9566886 -1.4052538 0.38623267 
		2.9259524 -1.5042841 0.28356475 2.9402008 -1.4865161 0.40473264 2.886112 -1.5763365 
		0.29816702 2.9078584 -1.5630637 0.42094818 2.8324957 -1.639491 0.31130895 2.8609045 
		-1.6319548 0.43425596 2.767164 -1.6913203 0.32248539 2.8011434 -1.6905415 0.44414464 
		2.6926274 -1.7298331 0.33126682 2.7308719 -1.736573 0.45023417 2.6117506 -1.7535493 
		0.33731586 2.6527898 -1.7682799 0.34039995 2.5698988 -1.7844441 0.1845317 2.9504859 
		-1.4607496 0.089824371 2.9566891 -1.4277706 0.19464827 2.9259524 -1.5408305 0.095018834 
		2.940201 -1.5103351 0.20397191 2.886112 -1.6146333 0.099912047 2.9078588 -1.5881091 
		0.21214437 2.8324957 -1.679322 0.10431599 2.8609049 -1.6581039 0.21885155 2.767164 
		-1.7324107 0.1080614 2.8011439 -1.7176296 0.22383568 2.6926274 -1.771859 0.11100435 
		2.7308724 -1.7643986 0.22690523 2.6117506 -1.7961513 0.11303175 2.6527905 -1.7966136 
		0.11406568 2.5698996 -1.8130367 -1.8347055e-006 2.9504859 -1.4723599 -0.089827992 
		2.9566886 -1.4277711 -1.8272549e-006 2.9259524 -1.5530771 -0.095022514 2.9402008 
		-1.5103354 -1.7443672e-006 2.886112 -1.6274666 -0.099915646 2.9078584 -1.5881096 
		-1.5827827e-006 2.8324957 -1.6926694 -0.10431933 2.8609045 -1.6581042 -1.35554e-006 
		2.767164 -1.7461798 -0.10806434 2.8011432 -1.7176298 -1.0672957e-006 2.6926274 -1.7859418 
		-0.11100678 2.7308717 -1.7643987 -7.2875991e-007 2.6117506 -1.8104271 -0.11303356 
		2.6527898 -1.7966137 -0.11406676 2.5698988 -1.8130367 -0.18453537 2.9504859 -1.4607501 
		-0.26806647 2.9566891 -1.4052539 -0.19465193 2.9259524 -1.5408309 -0.28356811 2.940201 
		-1.4865161 -0.20397542 2.886112 -1.6146337 -0.29817036 2.9078588 -1.5630637 -0.2121475 
		2.8324957 -1.6793222 -0.31131196 2.8609049 -1.6319546 -0.21885422 2.7671638 -1.7324108 
		-0.32248801 2.8011439 -1.6905415 -0.22383779 2.6926274 -1.7718592 -0.331269 2.7308722 
		-1.7365729 -0.2269067 2.6117506 -1.7961513 -0.3373175 2.6527903 -1.7682798 -0.34040099 
		2.5698993 -1.7844439 -0.36616158 2.9504859 -1.4261019 -0.44207895 2.9566886 -1.3605735 
		-0.38623515 2.9259524 -1.5042832 -0.46764326 2.9402008 -1.4392521 -0.40473503 2.886112 
		-1.5763357 -0.49172422 2.9078584 -1.513366 -0.42095023 2.8324957 -1.6394901 -0.5133965 
		2.8609045 -1.5800668 -0.43425772 2.767164 -1.6913197 -0.53182721 2.8011434 -1.6367912 
		-0.44414604 2.6926274 -1.7298326 -0.54630792 2.7308719 -1.6813593 -0.45023522 2.6117506 
		-1.7535489 -0.55628246 2.6527898 -1.7120585 -0.56136727 2.5698988 -1.7277091 -0.54201329 
		2.9504859 -1.3689632 -0.60911858 2.9566891 -1.2944374 -0.57172722 2.9259524 -1.4440122 
		-0.64434236 2.940201 -1.3692918 -0.59911168 2.886112 -1.5131779 -0.67752236 2.9078588 
		-1.439803 -0.62311435 2.8324957 -1.5738022 -0.70738351 2.8609049 -1.5032616 -0.64281273 
		2.767164 -1.6235554 -0.73277831 2.8011439 -1.5572288 -0.65744978 2.6926274 -1.6605254 
		-0.75273061 2.7308724 -1.5996306 -0.66646326 2.6117506 -1.6832917 -0.76647401 2.6527905 
		-1.6288377 -0.77348018 2.5698996 -1.6437273 -0.70931637 2.9504859 -1.2902365 -0.76655221 
		2.9566886 -1.2078879 -0.7482022 2.9259524 -1.3609694 -0.81087995 2.9402008 -1.2777373 
		-0.7840395 2.886112 -1.4261575 -0.85263574 2.9078584 -1.343534 -0.81545103 2.8324957 
		-1.4832954 -0.8902148 2.8609045 -1.4027495 -0.8412298 2.767164 -1.5301874 -0.92217314 
		2.8011432 -1.4531082 -0.86038494 2.6926274 -1.5650314 -0.94728243 2.7308717 -1.4926749 
		-0.87218046 2.6117506 -1.5864882 -0.96457791 2.6527898 -1.5199292 -0.97339487 2.5698988 
		-1.5338235 -0.86543334 2.9504859 -1.1911619 -0.91189635 2.9566891 -1.1022894 -0.91287768 
		2.9259524 -1.2564635;
	setAttr ".vt[1162:1327]" -0.96462899 2.940201 -1.1660323 -0.95660257 2.886112 
		-1.316646 -1.0143019 2.9078588 -1.2260768 -0.99492764 2.8324957 -1.3693962 -1.0590065 
		2.8609049 -1.2801154 -1.0263801 2.7671638 -1.4126875 -1.0970243 2.8011439 -1.3260715 
		-1.0497512 2.6926274 -1.4448559 -1.1268945 2.7308722 -1.3621792 -1.0641429 2.6117506 
		-1.4646652 -1.1474694 2.6527905 -1.3870506 -1.1579583 2.5698996 -1.39973 -1.0079005 
		2.9504859 -1.0733032 -1.0428579 2.9566886 -0.97930884 -1.0631552 2.9259524 -1.1321435 
		-1.1031637 2.9402008 -1.0359399 -1.1140782 2.886112 -1.1863711 -1.1599705 2.9078584 
		-1.089285 -1.1587125 2.8324957 -1.2339019 -1.2110955 2.8609045 -1.1372945 -1.1953428 
		2.767164 -1.2729095 -1.2545736 2.8011432 -1.178123 -1.2225615 2.6926274 -1.3018949 
		-1.2887342 2.7308717 -1.210202 -1.2393227 2.6117506 -1.319744 -1.3122643 2.6527898 
		-1.2322981 -1.3242598 2.5698988 -1.2435627 -1.1344725 2.9504859 -0.93851793 -1.1573741 
		2.9566891 -0.84088176 -1.1966661 2.9259524 -0.9899689 -1.2243024 2.940201 -0.88950789 
		-1.253984 2.886112 -1.0373864 -1.2873472 2.9078588 -0.93531263 -1.3042238 2.8324957 
		-1.0789483 -1.3440862 2.8609049 -0.9765358 -1.3454545 2.7671638 -1.1130571 -1.3923386 
		2.8011439 -1.0115933 -1.3760916 2.6926274 -1.1384022 -1.4302505 2.7308722 -1.0391378 
		-1.3949578 2.6117506 -1.1540096 -1.4563645 2.6527903 -1.0581107 -1.4696774 2.5698993 
		-1.067783 -1.243154 2.9504859 -0.78892815 -1.253638 2.9566886 -0.68919033 -1.3113059 
		2.9259524 -0.83217859 -1.326133 2.9402008 -0.7290448 -1.3741148 2.886112 -0.87203848 
		-1.3944217 2.9078584 -0.7665869 -1.4291675 2.8324957 -0.90697604 -1.4558798 2.8609045 
		-0.80037403 -1.4743481 2.767164 -0.93564868 -1.5081458 2.8011434 -0.82910776 -1.5079203 
		2.6926274 -0.95695436 -1.5492109 2.7308719 -0.85168386 -1.5285938 2.6117506 -0.97007453 
		-1.577497 2.6527898 -0.86723489 -1.591917 2.5698988 -0.87516296 -1.3322302 2.9504859 
		-0.62689638 -1.3301316 2.9566891 -0.52663326 -1.4052655 2.9259524 -0.66126418 -1.40705 
		2.940201 -0.55708742 -1.4725749 2.886112 -0.69293785 -1.4795054 2.9078588 -0.58577466 
		-1.5315725 2.8324957 -0.7207002 -1.5447137 2.8609049 -0.61159259 -1.5799903 2.767164 
		-0.74348438 -1.6001687 2.8011439 -0.63354909 -1.6159681 2.6926274 -0.76041484 -1.6437395 
		2.7308724 -0.65080047 -1.638123 2.6117506 -0.77084082 -1.6737515 2.6527905 -0.66268367 
		-1.6890515 2.5698996 -0.66874188 -1.400297 2.9504859 -0.45498246 -1.3856488 2.9566886 
		-0.35577404 -1.4770635 2.9259524 -0.47992551 -1.4657774 2.9402008 -0.37634763 -1.5478122 
		2.886112 -0.50291312 -1.5412568 2.9078584 -0.39572743 -1.6098237 2.8324957 -0.52306199 
		-1.6091866 2.8609045 -0.41316879 -1.6607155 2.767164 -0.53959793 -1.6669561 2.8011432 
		-0.42800149 -1.6985313 2.6926274 -0.55188531 -1.7123454 2.7308717 -0.43965548 -1.7218181 
		2.6117506 -0.55945194 -1.7436099 2.6527898 -0.44768283 -1.7595484 2.5698988 -0.45177513 
		-1.4462801 2.9504859 -0.27589318 -1.4193125 2.9566891 -0.17930114 -1.5255674 2.9259524 
		-0.29101807 -1.5013877 2.940201 -0.18966965 -1.5986392 2.886112 -0.30495718 -1.5787013 
		2.9078588 -0.19943658 -1.6626872 2.8324957 -0.31717491 -1.6482813 2.8609049 -0.20822656 
		-1.7152499 2.7671638 -0.32720172 -1.7074543 2.8011439 -0.2157018 -1.7543076 2.6926274 
		-0.33465225 -1.7539464 2.7308722 -0.22157505 -1.7783591 2.6117506 -0.33924019 -1.7859706 
		2.6527903 -0.22562057 -1.8022962 2.5698993 -0.2276829 -1.469453 2.9504859 -0.092449635 
		-1.4305913 2.9566886 1.3783574e-006 -1.5500112 2.9259524 -0.097517915 -1.5133191 
		2.9402008 1.4081597e-006 -1.6242537 2.886112 -0.10218889 -1.5912472 2.9078584 1.3746321e-006 
		-1.6893281 2.8324957 -0.10628303 -1.6613804 2.8609045 1.2870878e-006 -1.7427331 2.767164 
		-0.10964304 -1.7210239 2.8011434 1.1436641e-006 -1.7824168 2.6926274 -0.11213978 
		-1.7678857 2.7308719 9.5553696e-007 -1.8068538 2.6117506 -0.11367731 -1.8001647 2.6527898 
		7.301569e-007 -1.8166203 2.5698988 4.6566129e-007 -1.4694519 2.9504859 0.09245187 
		-1.4193106 2.9566891 0.17930251 -1.55001 2.9259524 0.097520143 -1.5013859 2.940201 
		0.18967108 -1.6242528 2.886112 0.10219102 -1.5786994 2.9078588 0.19943801 -1.6893271 
		2.8324957 0.10628501 -1.6482798 2.8609049 0.20822792 -1.7427323 2.767164 0.10964476 
		-1.707453 2.8011439 0.21570303 -1.7824163 2.6926274 0.11214118 -1.7539452 2.7308724 
		0.22157609 -1.8068535 2.6117506 0.11367831 -1.7859697 2.6527905 0.2256214 -1.8022958 
		2.5698996 0.22768348 -1.4462779 2.9504859 0.2758944 -1.3856465 2.9566886 0.35577583 
		-1.5255653 2.9259524 0.29101932 -1.4657753 2.9402008 0.37634945 -1.5986373 2.886112 
		0.30495843 -1.5412546 2.9078584 0.3957293 -1.6626854 2.8324957 0.31717604 -1.6091847 
		2.8609045 0.41317064 -1.7152485 2.767164 0.32720271 -1.6669545 2.8011434 0.42800307 
		-1.7543064 2.6926274 0.33465308 -1.7123439 2.7308719 0.43965679 -1.7783583 2.6117506 
		0.33924085 -1.743609 2.6527898 0.44768387 -1.7595479 2.5698988 0.45177582 -1.400295 
		2.9504859 0.45498592 -1.3301302 2.9566891 0.52663803 -1.4770614 2.9259524 0.47992897 
		-1.4070483 2.940201 0.55709219 -1.5478103 2.886112 0.50291651 -1.4795039 2.9078588 
		0.58577931 -1.609822 2.8324957 0.52306509 -1.5447123 2.8609049 0.61159694 -1.6607138 
		2.767164 0.53960055 -1.6001673 2.8011439 0.63355297 -1.6985301 2.6926274 0.55188739 
		-1.6437383 2.7308724 0.65080357 -1.7218173 2.6117506 0.55945337 -1.6737506 2.6527905 
		0.66268587 -1.6890509 2.5698996 0.66874325 -1.3322296 2.9504859 0.62690079 -1.2536383 
		2.9566886 0.68919337 -1.4052646 2.9259524 0.66126859 -1.3261329 2.9402008 0.72904778;
	setAttr ".vt[1328:1493]" -1.4725742 2.886112 0.69294202 -1.3944215 2.9078584 
		0.76658976 -1.5315716 2.8324957 0.72070402 -1.4558797 2.8609045 0.80037671 -1.5799896 
		2.767164 0.7434876 -1.5081456 2.8011432 0.82911015 -1.6159675 2.6926274 0.76041722 
		-1.5492107 2.7308717 0.85168588 -1.6381226 2.6117506 0.77084243 -1.5774966 2.6527898 
		0.86723626 -1.5919169 2.5698988 0.87516379 -1.2431542 2.9504859 0.78892916 -1.1573737 
		2.9566891 0.84088111 -1.3113059 2.9259524 0.83217955 -1.2243018 2.940201 0.88950723 
		-1.3741148 2.886112 0.8720395 -1.2873467 2.9078588 0.93531209 -1.4291673 2.8324957 
		0.90697694 -1.3440856 2.8609049 0.97653544 -1.4743478 2.7671638 0.93564939 -1.392338 
		2.8011439 1.0115929 -1.5079199 2.6926274 0.95695508 -1.4302498 2.7308722 1.0391374 
		-1.5285934 2.6117506 0.97007495 -1.4563638 2.6527903 1.0581105 -1.4696767 2.5698993 
		1.0677829 -1.1344701 2.9504859 0.93851662 -1.0428536 2.9566886 0.97930777 -1.1966639 
		2.9259524 0.98996776 -1.1031594 2.9402008 1.035939 -1.2539819 2.886112 1.0373855 
		-1.1599666 2.9078584 1.0892843 -1.3042217 2.8324957 1.0789475 -1.2110918 2.8609045 
		1.1372938 -1.3454527 2.767164 1.1130564 -1.2545702 2.8011434 1.1781226 -1.37609 2.6926274 
		1.1384017 -1.2887315 2.7308719 1.2102015 -1.3949566 2.6117506 1.1540091 -1.3122623 
		2.6527901 1.2322978 -1.3242584 2.5698988 1.2435625 -1.0078948 2.9504859 1.0733031 
		-0.91189045 2.9566891 1.1022904 -1.0631497 2.9259524 1.1321437 -0.96462309 2.940201 
		1.1660333 -1.114073 2.886112 1.1863712 -1.0142964 2.9078588 1.2260779 -1.1587079 
		2.8324957 1.2339022 -1.0590012 2.8609049 1.2801163 -1.195339 2.767164 1.2729099 -1.0970197 
		2.8011439 1.3260725 -1.2225585 2.6926274 1.3018949 -1.1268909 2.7308724 1.3621799 
		-1.2393208 2.6117506 1.3197441 -1.1474668 2.6527905 1.387051 -1.1579566 2.5698996 
		1.3997303 -0.86542869 2.9504859 1.1911633 -0.76654929 2.9566886 1.2078896 -0.91287315 
		2.9259524 1.256465 -0.81087703 2.9402008 1.2777388 -0.95659834 2.886112 1.3166473 
		-0.85263282 2.9078584 1.3435354 -0.99492371 2.8324957 1.3693974 -0.89021206 2.8609045 
		1.4027507 -1.0263768 2.767164 1.4126886 -0.92217064 2.8011432 1.4531093 -1.0497485 
		2.6926274 1.4448566 -0.94728035 2.7308717 1.4926759 -1.0641412 2.6117506 1.4646657 
		-0.9645763 2.6527898 1.5199296 -0.97339368 2.5698988 1.5338236 -0.70931417 2.9504859 
		1.290238 -0.60911661 2.9566889 1.2944391 -0.74819994 2.9259524 1.360971 -0.64434034 
		2.9402008 1.3692932 -0.78403735 2.886112 1.4261589 -0.67752028 2.9078584 1.4398043 
		-0.815449 2.8324957 1.4832966 -0.70738161 2.8609047 1.5032628 -0.84122795 2.7671638 
		1.5301884 -0.73277652 2.8011436 1.5572298 -0.86038345 2.6926274 1.565032 -0.75272918 
		2.7308717 1.5996313 -0.87217933 2.6117506 1.5864886 -0.76647282 2.6527901 1.6288381 
		-0.77347922 2.5698991 1.6437274 -0.54201126 2.950485 1.3689647 -0.44207731 2.956687 
		1.3605746 -0.57172519 2.9259515 1.4440136 -0.46764153 2.9401989 1.4392533 -0.59910977 
		2.886111 1.5131791 -0.49172252 2.9078565 1.5133669 -0.62311256 2.8324945 1.5738032 
		-0.51339489 2.8609023 1.5800675 -0.64281118 2.7671628 1.6235561 -0.53182566 2.8011413 
		1.6367917 -0.65744853 2.6926262 1.6605258 -0.54630673 2.7308695 1.6813595 -0.66646218 
		2.6117494 1.6832917 -0.55628139 2.6527877 1.7120587 -0.56136638 2.5698967 1.7277089 
		-0.36616057 2.9504838 1.4261019 -0.26806617 2.9566867 1.4052528 -0.38623413 2.9259498 
		1.5042833 -0.28356779 2.9401984 1.4865152 -0.40473399 2.8861091 1.5763355 -0.29816997 
		2.907856 1.5630628 -0.42094928 2.8324928 1.6394899 -0.31131163 2.8609018 1.6319535 
		-0.43425685 2.7671611 1.6913193 -0.32248768 2.8011408 1.6905404 -0.44414523 2.6926246 
		1.7298322 -0.33126864 2.7308691 1.736572 -0.45023447 2.6117477 1.7535485 -0.33731705 
		2.6527872 1.7682791 -0.34040049 2.5698962 1.7844433 -0.18453532 2.9504838 1.4607488 
		-0.089827515 2.9566867 1.4277697 -0.19465187 2.9259498 1.5408295 -0.095022015 2.9401984 
		1.510334 -0.20397532 2.8861091 1.6146324 -0.099915139 2.907856 1.5881081 -0.21214741 
		2.8324928 1.6793209 -0.10431883 2.8609018 1.6581028 -0.21885405 2.7671611 1.7324097 
		-0.10806385 2.8011408 1.7176286 -0.22383754 2.6926246 1.7718581 -0.11100631 2.7308691 
		1.7643976 -0.22690636 2.6117477 1.7961503 -0.1130331 2.6527872 1.7966126 -0.11406636 
		2.5698962 1.8130357 1.3317913e-007 2.9504838 1.4723587 0.089827769 2.9566867 1.4277697 
		1.4109537e-007 2.9259498 1.5530758 0.095022291 2.9401984 1.5103341 1.4621764e-007 
		2.8861091 1.6274652 0.099915422 2.907856 1.5881081 1.5553087e-007 2.8324928 1.6926681 
		0.10431913 2.8609018 1.6581028 1.5785918e-007 2.7671611 1.7461789 0.10806417 2.8011408 
		1.7176285 1.6391277e-007 2.6926246 1.7859406 0.11100663 2.7308691 1.7643976 1.6856939e-007 
		2.6117477 1.810426 0.11303344 2.6527872 1.7966125 0.11406669 2.5698962 1.8130355 
		0.18453558 2.9504838 1.4607487 0.26806641 2.9566867 1.4052527 0.19465214 2.9259498 
		1.5408294 0.28356802 2.9401984 1.486515 0.20397559 2.8861091 1.6146321 0.29817027 
		2.907856 1.5630627 0.2121477 2.8324928 1.6793208 0.3113119 2.8609018 1.6319535 0.21885437 
		2.7671611 1.7324097 0.32248795 2.8011408 1.6905404 0.22383785 2.6926246 1.771858 
		0.33126891 2.7308691 1.7365718 0.22690669 2.6117477 1.7961502 0.33731738 2.6527872 
		1.7682788 0.34040082 2.5698962 1.7844429 0.36616084 2.9504838 1.4261017 0.44207752 
		2.9566867 1.3605742 0.3862344 2.9259498 1.504283 0.4676418 2.9401984 1.4392529 0.40473425 
		2.8861091 1.5763354;
	setAttr ".vt[1494:1659]" 0.49172276 2.907856 1.5133667 0.42094958 2.8324928 
		1.6394897 0.51339507 2.8609018 1.5800672 0.43425709 2.7671611 1.6913192 0.53182596 
		2.8011408 1.6367912 0.44414553 2.6926246 1.7298319 0.54630691 2.7308691 1.6813591 
		0.45023477 2.6117477 1.753548 0.55628157 2.6527872 1.7120583 0.56136668 2.5698962 
		1.7277085 0.5420115 2.9504838 1.3689642 0.60911667 2.9566867 1.2944384 0.57172543 
		2.9259498 1.4440131 0.6443404 2.9401984 1.3692927 0.59910995 2.8861091 1.5131788 
		0.67752039 2.907856 1.439804 0.62311274 2.8324928 1.5738027 0.70738173 2.8609018 
		1.5032623 0.6428113 2.7671611 1.6235554 0.73277658 2.8011408 1.5572292 0.65744865 
		2.6926246 1.6605253 0.7527293 2.7308691 1.5996306 0.6664623 2.6117477 1.6832913 0.76647282 
		2.6527872 1.6288373 0.77347934 2.5698962 1.6437268 0.70931417 2.9504838 1.2902374 
		0.76654971 2.9566867 1.2078888 0.74819994 2.9259498 1.3609705 0.81087744 2.9401984 
		1.2777382 0.78403735 2.8861091 1.4261584 0.85263324 2.907856 1.3435348 0.81544906 
		2.8324928 1.483296 0.89021248 2.8609018 1.4027503 0.84122801 2.7671611 1.5301876 
		0.92217094 2.8011408 1.4531088 0.86038351 2.6926246 1.5650313 0.94728059 2.7308691 
		1.4926752 0.87217939 2.6117477 1.586488 0.96457636 2.6527872 1.5199291 0.97339356 
		2.5698962 1.5338229 0.86543053 2.9504838 1.1911628 0.91189384 2.9566867 1.1022902 
		0.91287494 2.9259498 1.2564645 0.96462637 2.9401984 1.1660329 0.95659983 2.8861091 
		1.3166468 1.0142994 2.907856 1.2260773 0.99492502 2.8324928 1.3693972 1.0590038 2.8609018 
		1.2801158 1.0263777 2.7671611 1.4126879 1.0970217 2.8011408 1.3260719 1.049749 2.6926246 
		1.4448562 1.1268922 2.7308691 1.3621793 1.064141 2.6117477 1.4646652 1.1474673 2.6527872 
		1.3870505 1.1579562 2.5698962 1.3997296 1.0078986 2.9504838 1.073303 1.0428569 2.9566867 
		0.97930765 1.0631533 2.9259498 1.1321433 1.1031626 2.9401984 1.0359386 1.1140764 
		2.8861091 1.1863706 1.1599697 2.907856 1.0892837 1.1587108 2.8324928 1.2339014 1.2110947 
		2.8609018 1.1372929 1.1953412 2.7671611 1.2729087 1.254573 2.8011408 1.1781213 1.2225602 
		2.6926246 1.3018938 1.2887335 2.7308691 1.2101998 1.2393215 2.6117477 1.3197426 1.312264 
		2.6527872 1.2322958 1.3242595 2.5698962 1.2435601 1.1344717 2.9504838 0.93851638 
		1.1573734 2.9566867 0.84088081 1.1966653 2.9259498 0.98996729 1.2243015 2.9401984 
		0.88950682 1.2539834 2.8861091 1.0373846 1.2873464 2.907856 0.93531144 1.3042233 
		2.8324928 1.0789464 1.3440853 2.8609018 0.97653449 1.345454 2.7671611 1.1130548 1.392338 
		2.8011408 1.0115917 1.3760912 2.6926246 1.1383996 1.4302497 2.7308691 1.0391359 1.3949578 
		2.6117477 1.1540067 1.4563639 2.6527872 1.0581083 1.469677 2.5698962 1.0677803 1.2431533 
		2.9504838 0.78892887 1.2536374 2.9566867 0.68919283 1.3113048 2.9259498 0.83217919 
		1.3261323 2.9401984 0.72904724 1.3741138 2.8861091 0.8720389 1.3944206 2.907856 0.76658916 
		1.4291666 2.8324928 0.90697628 1.4558787 2.8609018 0.80037606 1.4743469 2.7671611 
		0.93564856 1.5081446 2.8011405 0.82910943 1.507919 2.6926246 0.95695376 1.5492094 
		2.7308691 0.85168505 1.5285926 2.6117477 0.97007352 1.5774953 2.6527872 0.86723536 
		1.5919154 2.5698962 0.8751629 1.3322296 2.9504838 0.62689954 1.3301309 2.9566867 
		0.52663606 1.4052646 2.9259498 0.66126722 1.4070493 2.9401984 0.5570901 1.4725741 
		2.8861091 0.69294059 1.4795048 2.907856 0.58577704 1.5315715 2.8324928 0.72070253 
		1.5447131 2.8609018 0.61159462 1.5799893 2.7671611 0.74348605 1.6001682 2.8011408 
		0.63355058 1.615967 2.6926246 0.76041573 1.6437392 2.7308691 0.65080118 1.6381221 
		2.6117477 0.77084094 1.6737514 2.6527872 0.66268337 1.6890517 2.5698962 0.66874081 
		1.400296 2.9504838 0.45498368 1.3856474 2.9566867 0.35577378 1.4770627 2.9259498 
		0.47992656 1.4657761 2.9401984 0.37634727 1.5478114 2.8861091 0.50291395 1.5412557 
		2.907856 0.39572704 1.6098232 2.8324928 0.52306253 1.6091857 2.8609018 0.41316825 
		1.6607151 2.7671611 0.53959787 1.6669555 2.8011408 0.42800069 1.6985314 2.6926246 
		0.55188465 1.712345 2.7308693 0.43965441 1.7218186 2.6117477 0.55945069 1.7436099 
		2.6527874 0.44768152 1.7595488 2.5698962 0.45177352 1.4462786 2.9504838 0.27589241 
		1.4193113 2.9566867 0.17930074 1.5255661 2.9259498 0.29101729 1.5013865 2.9401984 
		0.18966928 1.5986379 2.8861091 0.30495641 1.5786998 2.907856 0.19943628 1.6626859 
		2.8324928 0.31717414 1.6482799 2.8609018 0.20822635 1.7152488 2.7671611 0.32720095 
		1.7074529 2.8011408 0.21570174 1.7543067 2.6926246 0.3346515 1.753945 2.7308691 0.22157511 
		1.7783583 2.6117477 0.33923951 1.7859691 2.6527872 0.22562082 1.802295 2.5698962 
		0.22768338 1.4694526 2.9504838 0.092450157 1.4305922 2.956687 -4.4889748e-007 1.5500106 
		2.9259498 0.097518481 1.5133197 2.9401987 -4.2282045e-007 1.6242532 2.8861091 0.10218953 
		1.5912476 2.9078562 -3.46452e-007 1.6893271 2.8324928 0.10628377 1.6613808 2.8609021 
		-2.2538006e-007 1.7427323 2.7671611 0.10964388 1.721024 2.801141 -5.4016709e-008 
		1.7824156 2.6926246 0.11214072 1.7678854 2.7308693 1.4714897e-007 1.8068523 2.6117477 
		0.11367834 1.800164 2.6527874 3.7439167e-007 1.8166194 2.5698965 6.3143671e-007 0.89865404 
		1.6250005 -0.17142764 0.87008238 1.6250005 -0.28270701 0.82778895 1.6250005 -0.38952792 
		0.77244061 1.6250005 -0.49020588 0.70491064 1.6250005 -0.58315295 0.6262638 1.6250005 
		-0.66690338;
	setAttr ".vt[1660:1825]" 0.53774029 1.6250005 -0.74013638 0.44073641 1.6250005 
		-0.80169684 0.33678189 1.6250005 -0.85061407 0.22751594 1.6250005 -0.88611668 0.11466194 
		1.6250005 -0.90764469 -1.496325e-007 1.6250005 -0.91485858 -0.11466224 1.6250005 
		-0.90764463 -0.22751617 1.6250005 -0.8861165 -0.33678201 1.6250005 -0.85061377 -0.44073656 
		1.6250005 -0.80169654 -0.53774041 1.6250005 -0.74013591 -0.6262638 1.6250005 -0.66690302 
		-0.70491058 1.6250005 -0.58315265 -0.77244055 1.6250005 -0.49020553 -0.82778865 1.6250005 
		-0.38952753 -0.87008208 1.6250005 -0.28270665 -0.89865375 1.6250005 -0.17142731 -0.91305315 
		1.6250005 -0.057444334 -0.91305304 1.6250005 0.057444584 -0.89865363 1.6250005 0.1714275 
		-0.87008196 1.6250005 0.28270695 -0.82778847 1.6250005 0.38952786 -0.77244037 1.6250005 
		0.49020562 -0.70491028 1.6250005 0.58315271 -0.62626332 1.6250005 0.66690308 -0.53773999 
		1.6250005 0.74013591 -0.4407362 1.6250005 0.80169636 -0.33678168 1.6250002 0.85061359 
		-0.22751588 1.625 0.88611615 -0.11466204 1.625 0.90764415 8.1956387e-008 1.625 0.9148581 
		0.1146622 1.625 0.90764415 0.22751603 1.625 0.88611609 0.33678177 1.625 0.85061347 
		0.44073623 1.625 0.80169606 0.53773981 1.6250011 0.74013561 0.62626326 1.6250021 
		0.66690242 0.7049104 1.6250026 0.58315182 0.77243996 1.625003 0.49020508 0.82778811 
		1.6250026 0.38952729 0.87008196 1.6250026 0.28270614 0.89865333 1.6250026 0.17142715 
		0.91305244 1.6250026 0.057444632 0.91305292 1.6250018 -0.057444438 0.8986541 2.3750026 
		-0.17142844 0.87008238 2.3750026 -0.28270733 0.82778895 2.3750026 -0.38952774 0.77244055 
		2.3750026 -0.490206 0.70491028 2.3750026 -0.58315337 0.62626338 2.3750026 -0.66690379 
		0.53773987 2.3750026 -0.74013674 0.44073629 2.3750026 -0.80169702 0.33678195 2.3750026 
		-0.85061401 0.22751553 2.3750026 -0.88611662 0.11466107 2.3750026 -0.90764469 -5.4699683e-007 
		2.3750026 -0.91485864 -0.11466216 2.3750026 -0.90764475 -0.22751629 2.3750026 -0.88611639 
		-0.3367824 2.3750026 -0.85061336 -0.44073698 2.3750026 -0.80169606 -0.53774089 2.3750026 
		-0.74013549 -0.62626398 2.3750026 -0.6669029 -0.70491058 2.3750026 -0.58315289 -0.77244055 
		2.3750026 -0.49020526 -0.82778871 2.3750026 -0.38952672 -0.87008214 2.3750026 -0.28270632 
		-0.89865381 2.3750026 -0.17142747 -0.91305292 2.3750026 -0.057444233 -0.91305268 
		2.3750026 0.057444941 -0.89865327 2.3750026 0.17142791 -0.87008154 2.3750026 0.28270739 
		-0.82778829 2.3750026 0.38952804 -0.77244049 2.3750026 0.49020553 -0.7049098 2.3750026 
		0.58315259 -0.62626243 2.3750026 0.66690302 -0.53773952 2.3750026 0.74013591 -0.4407362 
		2.3750026 0.80169642 -0.33678165 2.3750014 0.85061359 -0.22751588 2.375 0.88611615 
		-0.11466204 2.375 0.90764421 8.1956387e-008 2.375 0.9148581 0.1146622 2.375 0.90764415 
		0.22751603 2.375 0.88611603 0.33678177 2.375 0.85061347 0.44073623 2.375 0.80169606 
		0.53773999 2.3750002 0.74013555 0.62626338 2.3750005 0.66690266 0.70491016 2.3750005 
		0.58315229 0.77244002 2.3750005 0.49020526 0.82778811 2.3750005 0.3895275 0.8700816 
		2.3750005 0.28270653 0.89865321 2.3750005 0.17142725 0.91305256 2.3750005 0.057444438 
		0.91305304 2.3750014 -0.057444938 0.99015975 2.0000017 -0.12508684 0.96667469 2.0000019 
		-0.24820045 0.92794442 2.0000017 -0.36739922 0.87457991 2.0000019 -0.48080441 0.80742264 
		2.0000017 -0.58662736 0.72753191 2.0000019 -0.68319863 0.63616765 2.0000017 -0.7689954 
		0.53477067 2.0000019 -0.8426646 0.42494029 2.0000017 -0.90304416 0.30840796 2.0000019 
		-0.94918251 0.18701144 2.0000017 -0.98035175 0.06266614 2.0000019 -0.99606013 -0.0626669 
		2.0000017 -0.99606013 -0.18701214 2.0000019 -0.98035163 -0.30840835 2.0000017 -0.94918215 
		-0.42494059 2.0000019 -0.90304369 -0.53477126 2.0000017 -0.84266371 -0.63616818 2.0000019 
		-0.76899451 -0.72753215 2.0000017 -0.68319809 -0.80742276 2.0000019 -0.58662689 -0.87457979 
		2.0000017 -0.4808037 -0.92794418 2.0000019 -0.3673985 -0.96667445 2.0000017 -0.24819973 
		-0.99015951 2.0000019 -0.12508622 -0.99802899 2.0000017 3.1292439e-007 -0.99015921 
		2.0000019 0.12508661 -0.96667403 2.0000017 0.24820018 -0.92794383 2.0000019 0.36739945 
		-0.87457961 2.0000017 0.48080432 -0.8074224 2.0000019 0.58662683 -0.72753125 2.0000017 
		0.68319798 -0.63616705 2.0000019 0.76899475 -0.53477055 2.0000017 0.84266388 -0.42493999 
		2.0000017 0.90304369 -0.30840781 2.0000002 0.94918197 -0.18701187 2 0.98035115 -0.062666662 
		2 0.9960596 0.062666848 2 0.99605954 0.18701206 2 0.98035109 0.30840796 2 0.9491818 
		0.42494011 2 0.90304339 0.53477061 2.0000002 0.84266353 0.63616735 2.0000014 0.76899433 
		0.72753179 2.0000014 0.68319738 0.80742228 2.0000019 0.58662623 0.87457907 2.0000019 
		0.48080391 0.92794383 2.0000017 0.36739859 0.96667403 2.0000019 0.2481994 0.99015886 
		2.0000017 0.12508626 0.9980287 2.0000019 3.3527613e-008 0.57743019 1.5000004 -0.072946414 
		0.56373447 1.5 -0.14474244 0.54114825 1.5 -0.21425575 0.51002771 1.5 -0.28039014 
		0.47086376 1.5 -0.34210262 0.42427406 1.5 -0.39841992 0.37099326 1.5 -0.4484539 0.31186169 
		1.5 -0.49141544 0.24781185 1.5 -0.52662712 0.1798539 1.5 -0.55353355 0.10905955 1.5 
		-0.57171047 0.036545262 1.5 -0.58087111 -0.036545359 1.5 -0.58087111 -0.10905964 
		1.5 -0.57171035 -0.17985398 1.5 -0.55353343 -0.24781191 1.5 -0.52662694 -0.31186166 
		1.5 -0.49141532 -0.3709932 1.5 -0.44845372 -0.42427397 1.5 -0.39841971 -0.4708637 
		1.5 -0.34210244 -0.51002759 1.5 -0.28038996 -0.54114807 1.5 -0.2142556;
	setAttr ".vt[1826:1991]" -0.56373429 1.5 -0.1447423 -0.57743007 1.5 -0.072946325 
		-0.58201945 1.5 5.4016709e-008 -0.57743007 1.5 0.072946429 -0.56373423 1.5 0.1447424 
		-0.54114795 1.5 0.21425569 -0.51002747 1.5 0.28039002 -0.47086355 1.5 0.34210244 
		-0.42427382 1.5 0.39841974 -0.37099308 1.5 0.44845366 -0.31186152 1.5 0.49141523 
		-0.24781172 1.5 0.52662683 -0.1798538 1.5 0.55353326 -0.10905948 1.5 0.57171011 -0.036545239 
		1.5 0.58087081 0.036545344 1.5 0.58087075 0.10905959 1.5 0.57171011 0.17985389 1.5 
		0.5535332 0.24781176 1.5 0.52662671 0.31186146 1.5000002 0.49141502 0.37099281 1.5000014 
		0.44845343 0.42427385 1.5000017 0.39841917 0.47086349 1.5000021 0.3421019 0.51002711 
		1.5000021 0.28038976 0.54114795 1.5000018 0.21425524 0.56373417 1.5000021 0.144742 
		0.57742965 1.5000018 0.072946437 0.58201909 1.5000019 1.3411045e-007 0.57743025 2.5000014 
		-0.07294704 0.56373447 2.5000019 -0.14474303 0.54114825 2.5000017 -0.21425575 0.51002771 
		2.5000019 -0.28039008 0.47086352 2.5000017 -0.34210289 0.42427376 2.5000019 -0.39842024 
		0.3709929 2.5000017 -0.44845423 0.3118614 2.5000019 -0.49141577 0.24781187 2.5000017 
		-0.52662718 0.17985386 2.5000019 -0.55353355 0.1090589 2.5000017 -0.57171047 0.036544621 
		2.5000019 -0.58087111 -0.036545411 2.5000017 -0.58087116 -0.10905962 2.5000019 -0.57171047 
		-0.17985424 2.5000017 -0.5535332 -0.24781224 2.5000019 -0.52662665 -0.31186208 2.5000017 
		-0.49141496 -0.37099355 2.5000019 -0.44845343 -0.42427403 2.5000017 -0.39841983 -0.4708637 
		2.5000019 -0.3421025 -0.51002759 2.5000017 -0.2803894 -0.54114807 2.5000019 -0.21425503 
		-0.56373429 2.5000017 -0.14474232 -0.57743007 2.5000019 -0.072946407 -0.58201915 
		2.5000017 3.0267984e-007 -0.57742971 2.5000019 0.072946757 -0.56373388 2.5000017 
		0.14474277 -0.54114771 2.5000019 0.21425602 -0.51002747 2.5000017 0.28039002 -0.47086352 
		2.5000019 0.34210241 -0.42427316 2.5000017 0.39841971 -0.37099239 2.5000019 0.44845366 
		-0.3118614 2.5000017 0.49141523 -0.24781172 2.5000017 0.52662683 -0.1798538 2.5000002 
		0.55353326 -0.10905948 2.5 0.57171011 -0.036545239 2.5 0.58087081 0.036545344 2.5 
		0.58087075 0.10905959 2.5 0.57171011 0.17985389 2.5 0.5535332 0.24781176 2.5 0.52662671 
		0.31186152 2.5 0.49141502 0.37099302 2.5 0.44845349 0.42427373 2.5 0.39841953 0.4708634 
		2.5 0.34210223 0.51002723 2.5 0.28038985 0.54114771 2.5 0.21425551 0.56373394 2.5 
		0.14474227 0.57742971 2.5 0.07294634 0.58201921 2.5000002 -1.1455268e-007 1.7885211 
		2.5037661 -0.34117895 1.7316569 2.5037661 -0.56264967 1.6474833 2.5037661 -0.7752471 
		1.5373284 2.5037661 -0.97561836 1.4029285 2.5037661 -1.1606038 1.2464037 2.5037661 
		-1.3272858 1.0702224 2.5037661 -1.4730356 0.87716323 2.5037661 -1.5955544 0.67027062 
		2.5037661 -1.6929107 0.45280725 2.5037661 -1.7635689 0.2282028 2.5037661 -1.8064144 
		-2.4959445e-007 2.5037661 -1.8207716 -0.2282033 2.5037661 -1.8064142 -0.45280764 
		2.5037661 -1.7635684 -0.67027086 2.5037661 -1.6929102 -0.87716347 2.5037661 -1.5955539 
		-1.0702227 2.5037661 -1.4730346 -1.2464037 2.5037661 -1.3272848 -1.4029284 2.5037661 
		-1.1606032 -1.537328 2.5037661 -0.97561783 -1.6474831 2.5037661 -0.77524626 -1.7316563 
		2.5037661 -0.56264895 -1.7885202 2.5037661 -0.34117836 -1.817178 2.5037661 -0.11432697 
		-1.817178 2.5037661 0.11432742 -1.7885201 2.5037661 0.34117872 -1.7316561 2.5037661 
		0.56264949 -1.6474829 2.5037661 0.7752468 -1.5373278 2.5037661 0.975618 -1.4029278 
		2.5037661 1.1606032 -1.2464031 2.5037661 1.3272848 -1.0702219 2.5037661 1.4730346 
		-0.87716269 2.5037661 1.5955538 -0.67027014 2.5037656 1.6929098 -0.45280701 2.5037646 
		1.7635679 -0.22820288 2.5037646 1.8064134 1.5646219e-007 2.5037646 1.8207706 0.22820318 
		2.5037646 1.8064132 0.45280737 2.5037646 1.7635677 0.67027044 2.5037646 1.6929092 
		0.87716281 2.5037646 1.5955529 1.0702209 2.5037651 1.4730341 1.2464025 2.5037658 
		1.3272833 1.4029286 2.5037661 1.1605999 1.5373268 2.5037665 0.97561616 1.6474822 
		2.5037661 0.77524519 1.7316573 2.5037661 0.56264681 1.7885199 2.5037661 0.34117776 
		1.8171765 2.5037661 0.11432813 1.8171778 2.5037661 -0.11432684 1.1923474 2.4798906 
		-0.22745247 1.1544379 2.4798906 -0.37509975 1.0983223 2.4798906 -0.5168314 1.0248855 
		2.4798906 -0.6504122 0.93528575 2.4798906 -0.7737357 0.8309359 2.4798906 -0.88485712 
		0.71348166 2.4798906 -0.98202366 0.58477551 2.4798906 -1.0637029 0.44684708 2.4798906 
		-1.1286072 0.30187157 2.4798906 -1.1757126 0.15213537 2.4798906 -1.2042762 -9.9341072e-008 
		2.4798906 -1.2138476 -0.15213555 2.4798906 -1.2042761 -0.30187169 2.4798906 -1.1757123 
		-0.44684711 2.4798906 -1.1286069 -0.58477551 2.4798906 -1.0637027 -0.71348166 2.4798906 
		-0.98202324 -0.83093578 2.4798906 -0.88485664 -0.93528557 2.4798906 -0.77373534 -1.0248853 
		2.4798906 -0.6504119 -1.098322 2.4798906 -0.51683098 -1.1544375 2.4798906 -0.37509933 
		-1.1923468 2.4798906 -0.22745222 -1.2114521 2.4798906 -0.076218002 -1.2114521 2.4798906 
		0.076218225 -1.1923467 2.4798906 0.22745241 -1.1544374 2.4798906 0.37509957 -1.0983219 
		2.4798906 0.51683116 -1.0248852 2.4798906 0.65041202 -0.93528533 2.4798906 0.77373546 
		-0.83093566 2.4798906 0.88485652 -0.71348143 2.4798906 0.98202306 -0.58477515 2.4798906 
		1.0637025 -0.44684675 2.4798906 1.1286066 -0.30187133 2.4798906 1.175712 -0.15213525 
		2.4798906 1.2042756 1.0430813e-007 2.4798906 1.213847 0.15213545 2.4798906 1.2042755;
	setAttr ".vt[1992:2157]" 0.30187157 2.4798906 1.1757118 0.44684696 2.4798906 
		1.1286062 0.58477521 2.4798906 1.063702 0.71348065 2.4798915 0.98202276 0.830935 
		2.4798925 0.88485545 0.93528581 2.4798927 0.7737332 1.0248845 2.479893 0.65041071 
		1.0983214 2.4798927 0.51683009 1.1544381 2.4798927 0.37509778 1.1923466 2.4798927 
		0.22745185 1.2114509 2.4798927 0.076218791 1.2114519 2.4798918 -0.0762178 0.9092164 
		2.96085 -0.17344452 0.88030881 2.96085 -0.28603056 0.83751816 2.96085 -0.39410576 
		0.78151876 2.96085 -0.49596766 0.71319455 2.96085 -0.59000796 0.6336233 2.96085 -0.6747427 
		0.54405946 2.96085 -0.74883634 0.44591609 2.96085 -0.81111974 0.34074029 2.96085 
		-0.86061126 0.23018891 2.96085 -0.89653128 0.11600729 2.96085 -0.91831231 -1.1846423e-006 
		2.96085 -0.92561126 -0.11600969 2.96085 -0.91831273 -0.23019052 2.96085 -0.89653069 
		-0.34074107 2.96085 -0.86060995 -0.44591761 2.96085 -0.81111771 -0.54406172 2.96085 
		-0.74883384 -0.63362497 2.96085 -0.67474097 -0.7131955 2.96085 -0.59000701 -0.78151894 
		2.96085 -0.49596611 -0.83751744 2.96085 -0.39410344 -0.88030815 2.96085 -0.28602841 
		-0.90921593 2.96085 -0.17344254 -0.92378378 2.96085 -0.058119226 -0.923783 2.96085 
		0.058120649 -0.90921432 2.96085 0.1734433 -0.8803069 2.96085 0.28603065 -0.83751708 
		2.96085 0.39410639 -0.78151911 2.96085 0.49596682 -0.71319383 2.96085 0.59000617 
		-0.63362116 2.96085 0.67474079 -0.5440588 2.96085 0.74883461 -0.44591618 2.96085 
		0.81111878 -0.34073985 2.9608495 0.86061096 -0.23018987 2.9608486 0.89653063 -0.11600967 
		2.9608486 0.91831177 7.9472862e-008 2.9608486 0.92561036 0.11600981 2.9608486 0.91831166 
		0.23018999 2.9608486 0.89653063 0.34073994 2.9608486 0.86061066 0.44591615 2.9608486 
		0.8111183 0.54406005 2.9608486 0.74883437 0.63362384 2.9608486 0.67474079 0.71319503 
		2.9608486 0.59000605 0.78151846 2.9608486 0.49596658 0.83751702 2.9608486 0.39410558 
		0.8803075 2.9608486 0.28602925 0.90921497 2.9608486 0.17344205 0.92378354 2.9608486 
		0.058119539 0.92378426 2.960849 -0.058120742 1.8130323 2.5698974 -0.1140664 1.7966092 
		2.6527884 -0.11303361 1.7643943 2.7308702 -0.11100721 1.7176255 2.801142 -0.10806509 
		1.6581 2.860903 -0.10432033 1.5881054 2.9078569 -0.099916808 1.5103314 2.9401996 
		-0.095023781 1.4277674 2.9566875 -0.089829274 1.4052516 2.9566889 -0.26806951 1.4865136 
		2.9402008 -0.28357112 1.563061 2.9078586 -0.29817322 1.6319518 2.8609047 -0.31131458 
		1.6905385 2.8011434 -0.32249022 1.7365698 2.7308717 -0.33127064 1.7682768 2.6527901 
		-0.33731842 1.7844408 2.5698991 -0.34040117 1.3605731 2.9566891 -0.44207838 1.4392515 
		2.9402008 -0.46764255 1.5133651 2.9078586 -0.49172351 1.5800655 2.8609047 -0.51339573 
		1.6367897 2.8011434 -0.53182632 1.6813574 2.7308717 -0.54630709 1.7120563 2.6527901 
		-0.55628151 1.7277064 2.5698991 -0.56136626 1.2944374 2.9566889 -0.60911542 1.3692917 
		2.9402008 -0.64433897 1.4398028 2.9078586 -0.67751902 1.5032609 2.8609047 -0.70738029 
		1.5572276 2.8011434 -0.73277521 1.599629 2.7308717 -0.75272799 1.6288357 2.6527903 
		-0.76647168 1.643725 2.5698991 -0.77347827 1.2078871 2.9566891 -0.76654953 1.2777363 
		2.9402008 -0.81087714 1.3435327 2.9078586 -0.85263282 1.4027481 2.8609047 -0.890212 
		1.4531065 2.8011434 -0.92217034 1.492673 2.7308719 -0.94727993 1.519927 2.6527903 
		-0.96457565 1.533821 2.5698991 -0.97339272 1.1022877 2.9566889 -0.9118948 1.1660303 
		2.9402008 -0.96462727 1.2260746 2.9078586 -1.0143001 1.280113 2.8609047 -1.0590045 
		1.3260691 2.8011434 -1.0970223 1.3621767 2.7308717 -1.1268928 1.3870482 2.6527901 
		-1.1474675 1.3997276 2.5698991 -1.1579562 0.97930515 2.9566891 -1.0428576 1.0359361 
		2.9402008 -1.1031635 1.0892812 2.9078586 -1.1599702 1.1372906 2.8609047 -1.2110949 
		1.1781194 2.8011434 -1.2545726 1.2101985 2.7308719 -1.2887329 1.2322953 2.6527901 
		-1.3122628 1.2435601 2.5698991 -1.3242581 0.84087849 2.9566889 -1.1573741 0.88950449 
		2.9402008 -1.2243022 0.93530929 2.9078586 -1.2873468 0.9765324 2.8609047 -1.3440855 
		1.01159 2.8011434 -1.3923377 1.0391347 2.7308717 -1.430249 1.0581081 2.6527901 -1.456363 
		1.0677806 2.5698991 -1.4696753 0.68919158 2.9566891 -1.2536371 0.72904587 2.9402008 
		-1.3261318 0.76658785 2.9078586 -1.3944204 0.80037469 2.8609047 -1.4558783 0.82910812 
		2.8011434 -1.5081439 0.85168386 2.7308719 -1.5492088 0.86723441 2.6527901 -1.5774946 
		0.87516207 2.5698991 -1.5919145 0.52663577 2.9566889 -1.3301295 0.55708987 2.9402008 
		-1.4070476 0.58577693 2.9078586 -1.4795029 0.61159462 2.8609047 -1.5447111 0.63355076 
		2.8011434 -1.600166 0.65080142 2.7308717 -1.6437365 0.66268402 2.6527903 -1.6737485 
		0.66874158 2.5698991 -1.6890485 0.35577163 2.9566891 -1.385646 0.37634513 2.9402008 
		-1.4657745 0.39572495 2.9078586 -1.541254 0.41316652 2.8609047 -1.6091838 0.42799941 
		2.8011434 -1.6669532 0.43965361 2.7308722 -1.7123423 0.44768128 2.6527903 -1.7436069 
		0.45177394 2.5698991 -1.7595456 0.1792967 2.9566889 -1.4193101 0.18966515 2.9402008 
		-1.5013852 0.19943218 2.9078586 -1.5786985 0.20822246 2.8609047 -1.6482786 0.2156982 
		2.8011436 -1.7074516 0.22157204 2.7308722 -1.7539433 0.22561833 2.6527903 -1.7859675 
		0.22768153 2.5698991 -1.8022933 -1.8104911e-006 2.9566891 -1.430591 -1.8402934e-006 
		2.9402008 -1.5133185 -1.7955899e-006 2.9078586 -1.5912461 -1.6726553e-006 2.8609047 
		-1.6613792 -1.4770776e-006 2.8011434 -1.7210222 -1.2181699e-006 2.7308719 -1.7678838 
		-9.0524554e-007 2.6527903 -1.8001624 -5.4202974e-007 2.5698991 -1.8166178;
	setAttr ".vt[2158:2323]" -0.17930034 2.9566889 -1.4193106 -0.18966885 2.9402008 
		-1.5013857 -0.1994358 2.9078586 -1.578699 -0.2082258 2.8609047 -1.6482788 -0.2157011 
		2.8011434 -1.7074517 -0.22157446 2.7308717 -1.7539434 -0.22562015 2.6527901 -1.7859676 
		-0.22768264 2.5698991 -1.8022932 -0.35577404 2.9566891 -1.3856453 -0.37634757 2.9402008 
		-1.4657737 -0.3957274 2.9078586 -1.5412532 -0.4131687 2.8609047 -1.609183 -0.42800134 
		2.8011434 -1.6669524 -0.43965518 2.7308722 -1.7123418 -0.4476825 2.6527901 -1.7436064 
		-0.45177472 2.5698991 -1.7595451 -0.52663702 2.9566889 -1.3301275 -0.55709112 2.940201 
		-1.4070456 -0.58577812 2.9078586 -1.479501 -0.61159575 2.8609047 -1.5447092 -0.63355172 
		2.8011436 -1.6001644 -0.65080225 2.7308722 -1.6437352 -0.66268462 2.6527903 -1.6737475 
		-0.66874206 2.5698991 -1.6890478 -0.68919402 2.9566891 -1.253634 -0.72904837 2.9402008 
		-1.3261287 -0.76659024 2.9078586 -1.3944173 -0.80037695 2.8609047 -1.4558756 -0.82911015 
		2.8011434 -1.5081415 -0.85168552 2.7308719 -1.5492067 -0.86723554 2.6527903 -1.5774932 
		-0.87516272 2.5698991 -1.5919135 -0.84088206 2.9566889 -1.1573701 -0.88950813 2.9402008 
		-1.2242981 -0.93531287 2.9078586 -1.287343 -0.9765358 2.8609047 -1.3440819 -1.011593 
		2.8011434 -1.3923345 -1.039137 2.7308717 -1.4302465 -1.0581096 2.6527901 -1.4563608 
		-1.0677816 2.5698991 -1.4696739 -0.97930765 2.9566891 -1.042855 -1.0359385 2.9402008 
		-1.1031609 -1.0892836 2.9078586 -1.1599677 -1.1372929 2.8609047 -1.2110924 -1.1781214 
		2.8011434 -1.2545704 -1.2102 2.7308719 -1.2887311 -1.2322961 2.6527903 -1.3122613 
		-1.2435606 2.5698991 -1.3242569 -1.102289 2.9566889 -0.91189343 -1.1660316 2.9402008 
		-0.9646259 -1.2260758 2.9078586 -1.0142988 -1.2801142 2.8609047 -1.0590031 -1.3260701 
		2.8011434 -1.0970211 -1.3621776 2.7308717 -1.1268916 -1.3870487 2.6527901 -1.1474667 
		-1.3997278 2.5698991 -1.1579556 -1.2078872 2.9566891 -0.7665472 -1.2777365 2.9402008 
		-0.81087482 -1.343533 2.9078586 -0.85263056 -1.4027483 2.8609047 -0.89020979 -1.4531068 
		2.8011436 -0.92216849 -1.4926733 2.7308722 -0.94727826 -1.519927 2.6527901 -0.96457428 
		-1.5338209 2.5698991 -0.97339189 -1.2944365 2.9566889 -0.60911202 -1.3692907 2.940201 
		-0.64433569 -1.4398018 2.9078586 -0.67751586 -1.5032601 2.8609047 -0.70737731 -1.557227 
		2.8011436 -0.73277253 -1.5996286 2.7308722 -0.75272572 -1.6288352 2.6527903 -0.76646996 
		-1.6437246 2.5698991 -0.77347708 -1.3605725 2.9566891 -0.44207513 -1.4392509 2.9402008 
		-0.46763939 -1.5133644 2.9078586 -0.49172038 -1.580065 2.8609047 -0.51339275 -1.6367891 
		2.8011434 -0.53182369 -1.6813569 2.7308719 -0.54630488 -1.7120557 2.6527903 -0.55627984 
		-1.7277058 2.5698991 -0.56136513 -1.405251 2.9566889 -0.26806647 -1.4865131 2.9402008 
		-0.28356805 -1.5630604 2.9078586 -0.29817018 -1.6319513 2.8609047 -0.31131175 -1.6905379 
		2.8011434 -0.32248771 -1.7365693 2.7308717 -0.33126855 -1.7682762 2.6527901 -0.33731684 
		-1.78444 2.5698991 -0.34040016 -1.4277664 2.9566891 -0.089826956 -1.5103308 2.9402008 
		-0.095021442 -1.588105 2.9078586 -0.099914573 -1.6580994 2.8609047 -0.10431829 -1.7176251 
		2.8011436 -0.10806336 -1.7643943 2.7308722 -0.11100587 -1.7966094 2.6527901 -0.11303274 
		-1.8130324 2.5698991 -0.11406608 -1.4277654 2.9566889 0.089829147 -1.5103298 2.940201 
		0.095023692 -1.5881038 2.9078586 0.099916771 -1.6580987 2.8609047 0.10432035 -1.7176243 
		2.8011436 0.1080652 -1.7643936 2.7308722 0.11100742 -1.7966088 2.6527903 0.11303394 
		-1.8130322 2.5698991 0.11406687 -1.4052486 2.9566891 0.26806763 -1.486511 2.9402008 
		0.28356928 -1.5630583 2.9078586 0.29817146 -1.6319493 2.8609047 0.31131297 -1.6905363 
		2.8011434 0.32248878 -1.736568 2.7308722 0.33126947 -1.7682753 2.6527903 0.33731759 
		-1.7844396 2.5698991 0.3404007 -1.3605703 2.9566889 0.44207853 -1.4392488 2.940201 
		0.46764284 -1.5133625 2.9078586 0.49172384 -1.5800631 2.8609047 0.51339602 -1.6367874 
		2.8011436 0.5318265 -1.6813555 2.7308722 0.54630727 -1.7120547 2.6527903 0.55628157 
		-1.7277052 2.5698991 0.5613662 -1.294436 2.9566891 0.60911644 -1.36929 2.9402008 
		0.64434016 -1.439801 2.9078586 0.67752016 -1.5032594 2.8609047 0.70738131 -1.5572263 
		2.8011434 0.73277611 -1.5996279 2.7308719 0.75272858 -1.6288346 2.6527903 0.76647198 
		-1.6437242 2.5698991 0.77347827 -1.2078875 2.9566889 0.76654822 -1.2777367 2.9402008 
		0.81087583 -1.343533 2.9078586 0.85263157 -1.4027482 2.8609047 0.89021081 -1.4531066 
		2.8011434 0.92216927 -1.492673 2.7308717 0.94727892 -1.5199267 2.6527901 0.96457481 
		-1.5338205 2.5698991 0.97339219 -1.1022866 2.9566891 0.91189206 -1.1660292 2.9402008 
		0.96462464 -1.2260736 2.9078586 1.0142977 -1.2801121 2.8609047 1.0590023 -1.3260683 
		2.8011436 1.0970204 -1.3621759 2.7308722 1.1268909 -1.3870473 2.6527901 1.1474662 
		-1.3997269 2.5698991 1.1579554 -0.97930199 2.9566889 1.0428548 -1.0359329 2.940201 
		1.1031609 -1.0892783 2.9078586 1.1599678 -1.1372881 2.8609047 1.2110926 -1.178117 
		2.8011436 1.2545707 -1.2101966 2.7308722 1.2887312 -1.2322936 2.6527903 1.3122613 
		-1.2435589 2.5698991 1.3242569 -0.84087753 2.9566891 1.1573715 -0.8895036 2.9402008 
		1.2242996 -0.9353084 2.9078586 1.2873445 -0.97653174 2.8609047 1.3440831 -1.0115894 
		2.8011434 1.3923357 -1.0391341 2.7308719 1.4302474 -1.0581074 2.6527903 1.4563613 
		-1.0677801 2.5698991 1.4696742 -0.68919182 2.9566889 1.2536356 -0.72904611 2.9402008 
		1.3261303 -0.76658797 2.9078586 1.3944187 -0.80037487 2.8609047 1.4558768 -0.82910824 
		2.8011434 1.5081427 -0.85168386 2.7308717 1.5492077;
	setAttr ".vt[2324:2489]" -0.86723423 2.6527901 1.5774934 -0.87516171 2.5698991 
		1.5919137 -0.52663511 2.9566882 1.3301289 -0.55708915 2.9401999 1.407047 -0.58577615 
		2.9078574 1.4795022 -0.61159384 2.8609035 1.5447103 -0.63355005 2.8011425 1.6001651 
		-0.65080088 2.7308707 1.6437356 -0.66268349 2.6527891 1.6737478 -0.66874111 2.5698979 
		1.6890478 -0.35577309 2.9566867 1.3856453 -0.37634656 2.9401984 1.4657738 -0.39572635 
		2.907856 1.5412531 -0.41316774 2.8609018 1.6091828 -0.42800039 2.8011408 1.6669521 
		-0.43965438 2.7308691 1.7123414 -0.44768175 2.6527872 1.7436061 -0.45177406 2.5698962 
		1.7595447 -0.17930029 2.9566867 1.4193093 -0.18966879 2.9401984 1.5013844 -0.19943571 
		2.907856 1.5786976 -0.20822571 2.8609018 1.6482775 -0.21570097 2.8011408 1.7074504 
		-0.22157426 2.7308691 1.7539424 -0.22561985 2.6527872 1.7859665 -0.22768226 2.5698962 
		1.8022923 1.2665987e-007 2.9566867 1.4305899 1.3783574e-007 2.9401984 1.5133173 1.4342368e-007 
		2.907856 1.5912449 1.5087426e-007 2.8609018 1.6613779 1.5832484e-007 2.8011408 1.7210212 
		1.6018748e-007 2.7308691 1.7678826 1.6763806e-007 2.6527872 1.8001612 1.6391277e-007 
		2.5698962 1.8166168 0.17930055 2.9566867 1.419309 0.18966906 2.9401984 1.5013843 
		0.19943598 2.907856 1.5786974 0.208226 2.8609018 1.6482774 0.21570128 2.8011408 1.7074504 
		0.22157457 2.7308691 1.7539424 0.22562018 2.6527872 1.7859664 0.22768259 2.5698962 
		1.8022921 0.3557733 2.9566867 1.3856449 0.37634683 2.9401984 1.4657733 0.39572662 
		2.907856 1.5412529 0.41316801 2.8609018 1.6091826 0.42800069 2.8011408 1.666952 0.43965465 
		2.7308691 1.7123411 0.44768202 2.6527872 1.7436057 0.45177436 2.5698962 1.7595443 
		0.52663529 2.9566867 1.3301284 0.55708933 2.9401984 1.4070466 0.58577639 2.907856 
		1.479502 0.61159402 2.8609018 1.5447099 0.63355023 2.8011408 1.6001647 0.650801 2.7308691 
		1.6437352 0.66268361 2.6527872 1.6737473 0.66874135 2.5698962 1.6890472 0.68919182 
		2.9566867 1.2536349 0.72904611 2.9401984 1.3261298 0.76658803 2.907856 1.3944182 
		0.80037487 2.8609018 1.4558761 0.82910818 2.8011408 1.508142 0.85168397 2.7308691 
		1.5492069 0.86723423 2.6527872 1.577493 0.87516177 2.5698962 1.591913 0.84087938 
		2.9566867 1.157371 0.88950545 2.9401984 1.2242991 0.93531013 2.907856 1.2873439 0.97653317 
		2.8609018 1.3440828 1.0115905 2.8011408 1.3923352 1.0391347 2.7308691 1.4302468 1.0581076 
		2.6527872 1.4563608 1.0677797 2.5698962 1.4696735 0.97930586 2.9566867 1.0428548 
		1.0359366 2.9401984 1.1031605 1.0892818 2.907856 1.1599672 1.1372912 2.8609018 1.2110918 
		1.1781198 2.8011408 1.2545696 1.2101985 2.7308691 1.28873 1.2322948 2.6527872 1.31226 
		1.2435592 2.5698962 1.3242553 1.1022881 2.9566867 0.91189182 1.1660308 2.9401984 
		0.96462429 1.2260751 2.907856 1.014297 1.2801137 2.8609018 1.0590013 1.3260697 2.8011408 
		1.097019 1.3621771 2.7308691 1.1268891 1.3870485 2.6527872 1.1474639 1.3997279 2.5698962 
		1.1579525 1.2078866 2.9566867 0.76654792 1.2777356 2.9401984 0.81087554 1.343532 
		2.907856 0.85263115 1.4027473 2.8609018 0.89021015 1.4531057 2.8011408 0.92216849 
		1.492672 2.7308691 0.9472779 1.5199257 2.6527872 0.96457344 1.5338197 2.5698962 0.97339058 
		1.2944359 2.9566867 0.60911518 1.3692901 2.9401984 0.64433885 1.439801 2.907856 0.67751873 
		1.5032593 2.8609018 0.70737982 1.5572261 2.8011405 0.73277462 1.5996275 2.7308691 
		0.75272703 1.6288342 2.6527872 0.76647049 1.6437237 2.5698962 0.77347678 1.3605713 
		2.9566867 0.44207641 1.4392499 2.9401984 0.46764055 1.5133636 2.907856 0.49172136 
		1.5800643 2.8609018 0.51339346 1.6367886 2.8011408 0.53182393 1.6813568 2.7308691 
		0.54630458 1.7120559 2.6527874 0.55627882 1.7277064 2.5698962 0.56136352 1.4052495 
		2.9566867 0.26806569 1.4865117 2.9401984 0.28356728 1.5630591 2.907856 0.29816943 
		1.6319499 2.8609018 0.31131098 1.6905367 2.8011408 0.32248694 1.7365683 2.7308691 
		0.33126777 1.7682754 2.6527872 0.33731613 1.7844396 2.5698962 0.3403995 1.4277661 
		2.9566867 0.089827456 1.5103303 2.9401984 0.095021993 1.5881042 2.907856 0.099915184 
		1.6580987 2.8609018 0.10431898 1.7176243 2.8011408 0.10806415 1.7643932 2.7308691 
		0.11100675 1.796608 2.6527872 0.11303371 1.813031 2.5698962 0.11406716 0.9803499 
		2.0000017 -0.1870124 0.94918072 2.0000017 -0.30840781 0.90304244 2.0000017 -0.42493945 
		0.84266245 2.0000017 -0.53477013 0.76899326 2.0000017 -0.63616711 0.68319666 2.0000017 
		-0.72753119 0.58662558 2.0000017 -0.80742168 0.48080331 2.0000017 -0.87457848 0.36739844 
		2.0000017 -0.92794257 0.24819899 2.0000017 -0.96667278 0.12508528 2.0000017 -0.99015784 
		-3.7997961e-007 2.0000017 -0.99802762 -0.12508604 2.0000017 -0.99015784 -0.24819952 
		2.0000017 -0.96667248 -0.36739874 2.0000017 -0.92794216 -0.48080376 2.0000017 -0.87457776 
		-0.58662617 2.0000017 -0.80742079 -0.68319696 2.0000017 -0.72753048 -0.76899338 2.0000017 
		-0.63616669 -0.84266245 2.0000017 -0.53476954 -0.9030422 2.0000017 -0.42493868 -0.94918048 
		2.0000017 -0.30840707 -0.9803496 2.0000017 -0.1870117 -0.99605787 2.0000017 -0.062666491 
		-0.99605763 2.0000017 0.062667012 -0.98034924 2.0000017 0.18701205 -0.94918007 2.0000017 
		0.30840781 -0.9030419 2.0000017 0.42493957 -0.84266227 2.0000017 0.53476971 -0.76899278 
		2.0000017 0.63616651 -0.68319583 2.0000017 0.7275306 -0.58662522 2.0000017 0.80742097 
		-0.48080313 2.0000017 0.87457788 -0.36739817 2.000001 0.9279421 -0.24819914 2 0.96667218 
		-0.12508586 2 0.99015731;
	setAttr ".vt[2490:2603]" 8.9406967e-008 2 0.99802703 0.12508604 2 0.99015725 
		0.2481993 2 0.96667206 0.36739829 2 0.92794192 0.48080319 2 0.87457752 0.58662534 
		2.0000007 0.80742061 0.68319631 2.0000014 0.72753006 0.76899302 2.0000017 0.63616586 
		0.84266186 2.0000019 0.5347693 0.9030416 2.0000017 0.42493898 0.94918013 2.0000017 
		0.30840692 0.980349 2.0000017 0.1870115 0.99605727 2.0000017 0.062666766 0.99605781 
		2.0000017 -0.06266693 0.6535666 1.5 -0.12467454 0.63278717 1.5 -0.20560504 0.60202831 
		1.5 -0.28329304 0.56177503 1.5 -0.35651335 0.51266235 1.5 -0.42411122 0.4554646 1.5 
		-0.48502061 0.39108393 1.5 -0.5382809 0.3205356 1.5 -0.58305222 0.24493225 1.5 -0.61862844 
		0.16546619 1.5 -0.64444852 0.083390623 1.5 -0.66010523 -5.4637592e-008 1.5 -0.66535169 
		-0.083390735 1.5 -0.66010517 -0.16546628 1.5 -0.6444484 -0.24493234 1.5 -0.61862826 
		-0.32053563 1.5 -0.58305204 -0.39108387 1.5 -0.53828073 -0.45546451 1.5 -0.4850204 
		-0.51266223 1.5 -0.42411101 -0.56177491 1.5 -0.35651314 -0.60202813 1.5 -0.28329286 
		-0.63278693 1.5 -0.20560487 -0.65356636 1.5 -0.12467439 -0.66403866 1.5 -0.041777711 
		-0.6640386 1.5 0.041777831 -0.6535663 1.5 0.1246745 -0.63278693 1.5 0.20560499 -0.60202801 
		1.5 0.28329295 -0.56177479 1.5 0.35651317 -0.51266205 1.5 0.42411104 -0.45546436 
		1.5 0.4850204 -0.39108372 1.5 0.53828067 -0.32053542 1.5 0.58305192 -0.24493212 1.5 
		0.61862808 -0.16546609 1.5 0.6444481 -0.083390571 1.5 0.66010487 5.9604645e-008 1.5 
		0.66535133 0.08339069 1.5 0.66010481 0.1654662 1.5 0.64444804 0.24493219 1.5 0.61862797 
		0.32053545 1.5 0.58305168 0.39108348 1.500001 0.53828043 0.45546421 1.5000018 0.48501992 
		0.51266211 1.5000023 0.42411032 0.56177449 1.5000025 0.35651276 0.60202771 1.5000023 
		0.28329256 0.63278693 1.5000023 0.20560442 0.65356606 1.5000023 0.12467428 0.66403812 
		1.5000023 0.041777942 0.66403848 1.5000013 -0.041777704 0.6535666 2.5000021 -0.12467533 
		0.63278717 2.5000021 -0.20560537 0.60202831 2.5000021 -0.28329289 0.56177491 2.5000021 
		-0.35651347 0.51266199 2.5000021 -0.4241116 0.45546421 2.5000021 -0.485021 0.39108351 
		2.5000021 -0.53828132 0.32053545 2.5000021 -0.5830524 0.24493234 2.5000021 -0.61862838 
		0.16546579 2.5000021 -0.64444846 0.083389752 2.5000021 -0.66010523 -4.520019e-007 
		2.5000021 -0.66535175 -0.083390653 2.5000021 -0.66010529 -0.16546641 2.5000021 -0.64444828 
		-0.2449327 2.5000021 -0.61862785 -0.32053605 2.5000021 -0.58305162 -0.39108434 2.5000021 
		-0.53828031 -0.45546475 2.5000021 -0.48502031 -0.51266223 2.5000021 -0.42411122 -0.56177491 
		2.5000021 -0.35651287 -0.60202813 2.5000021 -0.28329206 -0.63278699 2.5000021 -0.20560455 
		-0.65356642 2.5000021 -0.12467455 -0.66403848 2.5000021 -0.041777611 -0.66403824 
		2.5000021 0.041778188 -0.65356594 2.5000021 0.12467489 -0.63278651 2.5000021 0.20560543 
		-0.60202783 2.5000021 0.28329313 -0.56177491 2.5000021 0.35651311 -0.51266164 2.5000021 
		0.42411098 -0.4554635 2.5000021 0.4850204 -0.39108324 2.5000021 0.53828067 -0.32053542 
		2.5000021 0.58305192 -0.24493212 2.5000012 0.61862808 -0.16546609 2.5 0.6444481 -0.083390571 
		2.5 0.66010487 5.9604645e-008 2.5 0.66535133 0.08339069 2.5 0.66010481 0.1654662 
		2.5 0.64444804 0.24493219 2.5 0.61862797 0.32053545 2.5 0.58305168 0.39108369 2.5 
		0.53828043 0.45546427 2.5 0.48502016 0.51266193 2.5 0.4241108 0.56177455 2.5 0.35651293 
		0.60202771 2.5 0.28329274 0.63278657 2.5 0.20560481 0.65356594 2.5 0.12467438 0.66403824 
		2.5 0.041777745 0.6640386 2.500001 -0.041778203;
	setAttr -s 5200 ".ed";
	setAttr ".ed[0:165]"  0 604 1 604 1 1 1 605 
		1 605 2 1 2 606 1 606 3 1 3 607 
		1 607 4 1 4 608 1 608 5 1 5 609 
		1 609 6 1 6 610 1 610 7 1 7 611 
		1 611 8 1 8 612 1 612 9 1 9 613 
		1 613 10 1 10 614 1 614 11 1 11 615 
		1 615 12 1 12 616 1 616 13 1 13 617 
		1 617 14 1 14 618 1 618 15 1 15 619 
		1 619 16 1 16 620 1 620 17 1 17 621 
		1 621 18 1 18 622 1 622 19 1 19 623 
		1 623 20 1 20 624 1 624 21 1 21 625 
		1 625 22 1 22 626 1 626 23 1 23 627 
		1 627 24 1 24 628 1 628 25 1 25 629 
		1 629 26 1 26 630 1 630 27 1 27 631 
		1 631 28 1 28 632 1 632 29 1 29 633 
		1 633 30 1 30 634 1 634 31 1 31 635 
		1 635 32 1 32 636 1 636 33 1 33 637 
		1 637 34 1 34 638 1 638 35 1 35 639 
		1 639 36 1 36 640 1 640 37 1 37 641 
		1 641 38 1 38 642 1 642 39 1 39 643 
		1 643 40 1 40 644 1 644 41 1 41 645 
		1 645 42 1 42 646 1 646 43 1 43 647 
		1 647 44 1 44 648 1 648 45 1 45 649 
		1 649 46 1 46 650 1 650 47 1 47 651 
		1 651 48 1 48 652 1 652 49 1 49 653 
		1 653 0 1 0 654 1 654 60 1 1 655 
		1 655 69 1 2 656 1 656 78 1 3 657 
		1 657 87 1 4 658 1 658 96 1 5 659 
		1 659 105 1 6 660 1 660 114 1 7 661 
		1 661 123 1 8 662 1 662 132 1 9 663 
		1 663 141 1 10 664 1 664 150 1 11 665 
		1 665 159 1 12 666 1 666 168 1 13 667 
		1 667 177 1 14 668 1 668 186 1 15 669 
		1 669 195 1 16 670 1 670 204 1 17 671 
		1 671 213 1 18 672 1 672 222 1 19 673 
		1 673 231 1 20 674 1 674 240 1 21 675 
		1 675 249 1 22 676 1 676 258 1 23 677 
		1 677 267 1 24 678 1 678 276 1 25 679 
		1 679 285 1 26 680 1 680 294 1 27 681 
		1 681 303 1 28 682 1 682 312 1 29 683 
		1 683 321 1 30 684 1 684 330 1 31 685 
		1 685 339 1 32 686 1 686 348 1;
	setAttr ".ed[166:331]" 33 687 1 687 357 1 34 688 
		1 688 366 1 35 689 1 689 375 1 36 690 
		1 690 384 1 37 691 1 691 393 1 38 692 
		1 692 402 1 39 693 1 693 411 1 40 694 
		1 694 420 1 41 695 1 695 429 1 42 696 
		1 696 438 1 43 697 1 697 447 1 44 698 
		1 698 456 1 45 699 1 699 465 1 46 700 
		1 700 474 1 47 701 1 701 483 1 48 702 
		1 702 492 1 49 703 1 703 501 1 50 704 
		1 704 0 1 50 705 1 705 1 1 50 706 
		1 706 2 1 50 707 1 707 3 1 50 708 
		1 708 4 1 50 709 1 709 5 1 50 710 
		1 710 6 1 50 711 1 711 7 1 50 712 
		1 712 8 1 50 713 1 713 9 1 50 714 
		1 714 10 1 50 715 1 715 11 1 50 716 
		1 716 12 1 50 717 1 717 13 1 50 718 
		1 718 14 1 50 719 1 719 15 1 50 720 
		1 720 16 1 50 721 1 721 17 1 50 722 
		1 722 18 1 50 723 1 723 19 1 50 724 
		1 724 20 1 50 725 1 725 21 1 50 726 
		1 726 22 1 50 727 1 727 23 1 50 728 
		1 728 24 1 50 729 1 729 25 1 50 730 
		1 730 26 1 50 731 1 731 27 1 50 732 
		1 732 28 1 50 733 1 733 29 1 50 734 
		1 734 30 1 50 735 1 735 31 1 50 736 
		1 736 32 1 50 737 1 737 33 1 50 738 
		1 738 34 1 50 739 1 739 35 1 50 740 
		1 740 36 1 50 741 1 741 37 1 50 742 
		1 742 38 1 50 743 1 743 39 1 50 744 
		1 744 40 1 50 745 1 745 41 1 50 746 
		1 746 42 1 50 747 1 747 43 1 50 748 
		1 748 44 1 50 749 1 749 45 1 50 750 
		1 750 46 1 50 751 1 751 47 1 50 752 
		1 752 48 1 50 753 1 753 49 1 52 754 
		1 754 51 1 61 755 1 755 51 1 70 756 
		1 756 51 1 79 757 1 757 51 1 88 758 
		1 758 51 1 97 759 1 759 51 1 106 760 
		1 760 51 1 115 761 1 761 51 1 124 762 
		1 762 51 1 133 763 1 763 51 1 142 764 
		1 764 51 1 151 765 1 765 51 1 160 766 
		1 766 51 1 169 767 1 767 51 1 178 768 
		1 768 51 1 187 769 1 769 51 1;
	setAttr ".ed[332:497]" 196 770 1 770 51 1 205 771 
		1 771 51 1 214 772 1 772 51 1 223 773 
		1 773 51 1 232 774 1 774 51 1 241 775 
		1 775 51 1 250 776 1 776 51 1 259 777 
		1 777 51 1 268 778 1 778 51 1 277 779 
		1 779 51 1 286 780 1 780 51 1 295 781 
		1 781 51 1 304 782 1 782 51 1 313 783 
		1 783 51 1 322 784 1 784 51 1 331 785 
		1 785 51 1 340 786 1 786 51 1 349 787 
		1 787 51 1 358 788 1 788 51 1 367 789 
		1 789 51 1 376 790 1 790 51 1 385 791 
		1 791 51 1 394 792 1 792 51 1 403 793 
		1 793 51 1 412 794 1 794 51 1 421 795 
		1 795 51 1 430 796 1 796 51 1 439 797 
		1 797 51 1 448 798 1 798 51 1 457 799 
		1 799 51 1 466 800 1 800 51 1 475 801 
		1 801 51 1 484 802 1 802 51 1 493 803 
		1 803 51 1 60 804 1 804 501 1 52 805 
		1 805 61 1 69 806 1 806 60 1 61 807 
		1 807 70 1 78 808 1 808 69 1 70 809 
		1 809 79 1 87 810 1 810 78 1 79 811 
		1 811 88 1 96 812 1 812 87 1 88 813 
		1 813 97 1 105 814 1 814 96 1 97 815 
		1 815 106 1 114 816 1 816 105 1 106 817 
		1 817 115 1 123 818 1 818 114 1 115 819 
		1 819 124 1 132 820 1 820 123 1 124 821 
		1 821 133 1 141 822 1 822 132 1 133 823 
		1 823 142 1 150 824 1 824 141 1 142 825 
		1 825 151 1 159 826 1 826 150 1 151 827 
		1 827 160 1 168 828 1 828 159 1 160 829 
		1 829 169 1 177 830 1 830 168 1 169 831 
		1 831 178 1 186 832 1 832 177 1 178 833 
		1 833 187 1 195 834 1 834 186 1 187 835 
		1 835 196 1 204 836 1 836 195 1 196 837 
		1 837 205 1 213 838 1 838 204 1 205 839 
		1 839 214 1 222 840 1 840 213 1 214 841 
		1 841 223 1 231 842 1 842 222 1 223 843 
		1 843 232 1 240 844 1 844 231 1 232 845 
		1 845 241 1 249 846 1 846 240 1 241 847 
		1 847 250 1 258 848 1 848 249 1 250 849 
		1 849 259 1 267 850 1 850 258 1 259 851 
		1 851 268 1 276 852 1 852 267 1;
	setAttr ".ed[498:663]" 268 853 1 853 277 1 285 854 
		1 854 276 1 277 855 1 855 286 1 294 856 
		1 856 285 1 286 857 1 857 295 1 303 858 
		1 858 294 1 295 859 1 859 304 1 312 860 
		1 860 303 1 304 861 1 861 313 1 321 862 
		1 862 312 1 313 863 1 863 322 1 330 864 
		1 864 321 1 322 865 1 865 331 1 339 866 
		1 866 330 1 331 867 1 867 340 1 348 868 
		1 868 339 1 340 869 1 869 349 1 357 870 
		1 870 348 1 349 871 1 871 358 1 366 872 
		1 872 357 1 358 873 1 873 367 1 375 874 
		1 874 366 1 367 875 1 875 376 1 384 876 
		1 876 375 1 376 877 1 877 385 1 393 878 
		1 878 384 1 385 879 1 879 394 1 402 880 
		1 880 393 1 394 881 1 881 403 1 411 882 
		1 882 402 1 403 883 1 883 412 1 420 884 
		1 884 411 1 412 885 1 885 421 1 429 886 
		1 886 420 1 421 887 1 887 430 1 438 888 
		1 888 429 1 430 889 1 889 439 1 447 890 
		1 890 438 1 439 891 1 891 448 1 456 892 
		1 892 447 1 448 893 1 893 457 1 465 894 
		1 894 456 1 457 895 1 895 466 1 474 896 
		1 896 465 1 466 897 1 897 475 1 483 898 
		1 898 474 1 475 899 1 899 484 1 492 900 
		1 900 483 1 484 901 1 901 493 1 501 902 
		1 902 492 1 493 903 1 903 52 1 60 904 
		1 904 59 1 59 905 1 905 500 1 59 906 
		1 906 58 1 58 907 1 907 499 1 58 908 
		1 908 57 1 57 909 1 909 498 1 57 910 
		1 910 56 1 56 911 1 911 497 1 56 912 
		1 912 55 1 55 913 1 913 496 1 55 914 
		1 914 54 1 54 915 1 915 495 1 54 916 
		1 916 53 1 53 917 1 917 494 1 53 918 
		1 918 52 1 53 919 1 919 62 1 62 920 
		1 920 61 1 54 921 1 921 63 1 63 922 
		1 922 62 1 55 923 1 923 64 1 64 924 
		1 924 63 1 56 925 1 925 65 1 65 926 
		1 926 64 1 57 927 1 927 66 1 66 928 
		1 928 65 1 58 929 1 929 67 1 67 930 
		1 930 66 1 59 931 1 931 68 1 68 932 
		1 932 67 1 69 933 1 933 68 1 62 934 
		1 934 71 1 71 935 1 935 70 1;
	setAttr ".ed[664:829]" 63 936 1 936 72 1 72 937 
		1 937 71 1 64 938 1 938 73 1 73 939 
		1 939 72 1 65 940 1 940 74 1 74 941 
		1 941 73 1 66 942 1 942 75 1 75 943 
		1 943 74 1 67 944 1 944 76 1 76 945 
		1 945 75 1 68 946 1 946 77 1 77 947 
		1 947 76 1 78 948 1 948 77 1 71 949 
		1 949 80 1 80 950 1 950 79 1 72 951 
		1 951 81 1 81 952 1 952 80 1 73 953 
		1 953 82 1 82 954 1 954 81 1 74 955 
		1 955 83 1 83 956 1 956 82 1 75 957 
		1 957 84 1 84 958 1 958 83 1 76 959 
		1 959 85 1 85 960 1 960 84 1 77 961 
		1 961 86 1 86 962 1 962 85 1 87 963 
		1 963 86 1 80 964 1 964 89 1 89 965 
		1 965 88 1 81 966 1 966 90 1 90 967 
		1 967 89 1 82 968 1 968 91 1 91 969 
		1 969 90 1 83 970 1 970 92 1 92 971 
		1 971 91 1 84 972 1 972 93 1 93 973 
		1 973 92 1 85 974 1 974 94 1 94 975 
		1 975 93 1 86 976 1 976 95 1 95 977 
		1 977 94 1 96 978 1 978 95 1 89 979 
		1 979 98 1 98 980 1 980 97 1 90 981 
		1 981 99 1 99 982 1 982 98 1 91 983 
		1 983 100 1 100 984 1 984 99 1 92 985 
		1 985 101 1 101 986 1 986 100 1 93 987 
		1 987 102 1 102 988 1 988 101 1 94 989 
		1 989 103 1 103 990 1 990 102 1 95 991 
		1 991 104 1 104 992 1 992 103 1 105 993 
		1 993 104 1 98 994 1 994 107 1 107 995 
		1 995 106 1 99 996 1 996 108 1 108 997 
		1 997 107 1 100 998 1 998 109 1 109 999 
		1 999 108 1 101 1000 1 1000 110 1 110 1001 
		1 1001 109 1 102 1002 1 1002 111 1 111 1003 
		1 1003 110 1 103 1004 1 1004 112 1 112 1005 
		1 1005 111 1 104 1006 1 1006 113 1 113 1007 
		1 1007 112 1 114 1008 1 1008 113 1 107 1009 
		1 1009 116 1 116 1010 1 1010 115 1 108 1011 
		1 1011 117 1 117 1012 1 1012 116 1 109 1013 
		1 1013 118 1 118 1014 1 1014 117 1 110 1015 
		1 1015 119 1 119 1016 1 1016 118 1 111 1017 
		1 1017 120 1 120 1018 1 1018 119 1;
	setAttr ".ed[830:995]" 112 1019 1 1019 121 1 121 1020 
		1 1020 120 1 113 1021 1 1021 122 1 122 1022 
		1 1022 121 1 123 1023 1 1023 122 1 116 1024 
		1 1024 125 1 125 1025 1 1025 124 1 117 1026 
		1 1026 126 1 126 1027 1 1027 125 1 118 1028 
		1 1028 127 1 127 1029 1 1029 126 1 119 1030 
		1 1030 128 1 128 1031 1 1031 127 1 120 1032 
		1 1032 129 1 129 1033 1 1033 128 1 121 1034 
		1 1034 130 1 130 1035 1 1035 129 1 122 1036 
		1 1036 131 1 131 1037 1 1037 130 1 132 1038 
		1 1038 131 1 125 1039 1 1039 134 1 134 1040 
		1 1040 133 1 126 1041 1 1041 135 1 135 1042 
		1 1042 134 1 127 1043 1 1043 136 1 136 1044 
		1 1044 135 1 128 1045 1 1045 137 1 137 1046 
		1 1046 136 1 129 1047 1 1047 138 1 138 1048 
		1 1048 137 1 130 1049 1 1049 139 1 139 1050 
		1 1050 138 1 131 1051 1 1051 140 1 140 1052 
		1 1052 139 1 141 1053 1 1053 140 1 134 1054 
		1 1054 143 1 143 1055 1 1055 142 1 135 1056 
		1 1056 144 1 144 1057 1 1057 143 1 136 1058 
		1 1058 145 1 145 1059 1 1059 144 1 137 1060 
		1 1060 146 1 146 1061 1 1061 145 1 138 1062 
		1 1062 147 1 147 1063 1 1063 146 1 139 1064 
		1 1064 148 1 148 1065 1 1065 147 1 140 1066 
		1 1066 149 1 149 1067 1 1067 148 1 150 1068 
		1 1068 149 1 143 1069 1 1069 152 1 152 1070 
		1 1070 151 1 144 1071 1 1071 153 1 153 1072 
		1 1072 152 1 145 1073 1 1073 154 1 154 1074 
		1 1074 153 1 146 1075 1 1075 155 1 155 1076 
		1 1076 154 1 147 1077 1 1077 156 1 156 1078 
		1 1078 155 1 148 1079 1 1079 157 1 157 1080 
		1 1080 156 1 149 1081 1 1081 158 1 158 1082 
		1 1082 157 1 159 1083 1 1083 158 1 152 1084 
		1 1084 161 1 161 1085 1 1085 160 1 153 1086 
		1 1086 162 1 162 1087 1 1087 161 1 154 1088 
		1 1088 163 1 163 1089 1 1089 162 1 155 1090 
		1 1090 164 1 164 1091 1 1091 163 1 156 1092 
		1 1092 165 1 165 1093 1 1093 164 1 157 1094 
		1 1094 166 1 166 1095 1 1095 165 1 158 1096 
		1 1096 167 1 167 1097 1 1097 166 1 168 1098 
		1 1098 167 1 161 1099 1 1099 170 1 170 1100 
		1 1100 169 1 162 1101 1 1101 171 1;
	setAttr ".ed[996:1161]" 171 1102 1 1102 170 1 163 1103 
		1 1103 172 1 172 1104 1 1104 171 1 164 1105 
		1 1105 173 1 173 1106 1 1106 172 1 165 1107 
		1 1107 174 1 174 1108 1 1108 173 1 166 1109 
		1 1109 175 1 175 1110 1 1110 174 1 167 1111 
		1 1111 176 1 176 1112 1 1112 175 1 177 1113 
		1 1113 176 1 170 1114 1 1114 179 1 179 1115 
		1 1115 178 1 171 1116 1 1116 180 1 180 1117 
		1 1117 179 1 172 1118 1 1118 181 1 181 1119 
		1 1119 180 1 173 1120 1 1120 182 1 182 1121 
		1 1121 181 1 174 1122 1 1122 183 1 183 1123 
		1 1123 182 1 175 1124 1 1124 184 1 184 1125 
		1 1125 183 1 176 1126 1 1126 185 1 185 1127 
		1 1127 184 1 186 1128 1 1128 185 1 179 1129 
		1 1129 188 1 188 1130 1 1130 187 1 180 1131 
		1 1131 189 1 189 1132 1 1132 188 1 181 1133 
		1 1133 190 1 190 1134 1 1134 189 1 182 1135 
		1 1135 191 1 191 1136 1 1136 190 1 183 1137 
		1 1137 192 1 192 1138 1 1138 191 1 184 1139 
		1 1139 193 1 193 1140 1 1140 192 1 185 1141 
		1 1141 194 1 194 1142 1 1142 193 1 195 1143 
		1 1143 194 1 188 1144 1 1144 197 1 197 1145 
		1 1145 196 1 189 1146 1 1146 198 1 198 1147 
		1 1147 197 1 190 1148 1 1148 199 1 199 1149 
		1 1149 198 1 191 1150 1 1150 200 1 200 1151 
		1 1151 199 1 192 1152 1 1152 201 1 201 1153 
		1 1153 200 1 193 1154 1 1154 202 1 202 1155 
		1 1155 201 1 194 1156 1 1156 203 1 203 1157 
		1 1157 202 1 204 1158 1 1158 203 1 197 1159 
		1 1159 206 1 206 1160 1 1160 205 1 198 1161 
		1 1161 207 1 207 1162 1 1162 206 1 199 1163 
		1 1163 208 1 208 1164 1 1164 207 1 200 1165 
		1 1165 209 1 209 1166 1 1166 208 1 201 1167 
		1 1167 210 1 210 1168 1 1168 209 1 202 1169 
		1 1169 211 1 211 1170 1 1170 210 1 203 1171 
		1 1171 212 1 212 1172 1 1172 211 1 213 1173 
		1 1173 212 1 206 1174 1 1174 215 1 215 1175 
		1 1175 214 1 207 1176 1 1176 216 1 216 1177 
		1 1177 215 1 208 1178 1 1178 217 1 217 1179 
		1 1179 216 1 209 1180 1 1180 218 1 218 1181 
		1 1181 217 1 210 1182 1 1182 219 1 219 1183 
		1 1183 218 1 211 1184 1 1184 220 1;
	setAttr ".ed[1162:1327]" 220 1185 1 1185 219 1 212 1186 
		1 1186 221 1 221 1187 1 1187 220 1 222 1188 
		1 1188 221 1 215 1189 1 1189 224 1 224 1190 
		1 1190 223 1 216 1191 1 1191 225 1 225 1192 
		1 1192 224 1 217 1193 1 1193 226 1 226 1194 
		1 1194 225 1 218 1195 1 1195 227 1 227 1196 
		1 1196 226 1 219 1197 1 1197 228 1 228 1198 
		1 1198 227 1 220 1199 1 1199 229 1 229 1200 
		1 1200 228 1 221 1201 1 1201 230 1 230 1202 
		1 1202 229 1 231 1203 1 1203 230 1 224 1204 
		1 1204 233 1 233 1205 1 1205 232 1 225 1206 
		1 1206 234 1 234 1207 1 1207 233 1 226 1208 
		1 1208 235 1 235 1209 1 1209 234 1 227 1210 
		1 1210 236 1 236 1211 1 1211 235 1 228 1212 
		1 1212 237 1 237 1213 1 1213 236 1 229 1214 
		1 1214 238 1 238 1215 1 1215 237 1 230 1216 
		1 1216 239 1 239 1217 1 1217 238 1 240 1218 
		1 1218 239 1 233 1219 1 1219 242 1 242 1220 
		1 1220 241 1 234 1221 1 1221 243 1 243 1222 
		1 1222 242 1 235 1223 1 1223 244 1 244 1224 
		1 1224 243 1 236 1225 1 1225 245 1 245 1226 
		1 1226 244 1 237 1227 1 1227 246 1 246 1228 
		1 1228 245 1 238 1229 1 1229 247 1 247 1230 
		1 1230 246 1 239 1231 1 1231 248 1 248 1232 
		1 1232 247 1 249 1233 1 1233 248 1 242 1234 
		1 1234 251 1 251 1235 1 1235 250 1 243 1236 
		1 1236 252 1 252 1237 1 1237 251 1 244 1238 
		1 1238 253 1 253 1239 1 1239 252 1 245 1240 
		1 1240 254 1 254 1241 1 1241 253 1 246 1242 
		1 1242 255 1 255 1243 1 1243 254 1 247 1244 
		1 1244 256 1 256 1245 1 1245 255 1 248 1246 
		1 1246 257 1 257 1247 1 1247 256 1 258 1248 
		1 1248 257 1 251 1249 1 1249 260 1 260 1250 
		1 1250 259 1 252 1251 1 1251 261 1 261 1252 
		1 1252 260 1 253 1253 1 1253 262 1 262 1254 
		1 1254 261 1 254 1255 1 1255 263 1 263 1256 
		1 1256 262 1 255 1257 1 1257 264 1 264 1258 
		1 1258 263 1 256 1259 1 1259 265 1 265 1260 
		1 1260 264 1 257 1261 1 1261 266 1 266 1262 
		1 1262 265 1 267 1263 1 1263 266 1 260 1264 
		1 1264 269 1 269 1265 1 1265 268 1 261 1266 
		1 1266 270 1 270 1267 1 1267 269 1;
	setAttr ".ed[1328:1493]" 262 1268 1 1268 271 1 271 1269 
		1 1269 270 1 263 1270 1 1270 272 1 272 1271 
		1 1271 271 1 264 1272 1 1272 273 1 273 1273 
		1 1273 272 1 265 1274 1 1274 274 1 274 1275 
		1 1275 273 1 266 1276 1 1276 275 1 275 1277 
		1 1277 274 1 276 1278 1 1278 275 1 269 1279 
		1 1279 278 1 278 1280 1 1280 277 1 270 1281 
		1 1281 279 1 279 1282 1 1282 278 1 271 1283 
		1 1283 280 1 280 1284 1 1284 279 1 272 1285 
		1 1285 281 1 281 1286 1 1286 280 1 273 1287 
		1 1287 282 1 282 1288 1 1288 281 1 274 1289 
		1 1289 283 1 283 1290 1 1290 282 1 275 1291 
		1 1291 284 1 284 1292 1 1292 283 1 285 1293 
		1 1293 284 1 278 1294 1 1294 287 1 287 1295 
		1 1295 286 1 279 1296 1 1296 288 1 288 1297 
		1 1297 287 1 280 1298 1 1298 289 1 289 1299 
		1 1299 288 1 281 1300 1 1300 290 1 290 1301 
		1 1301 289 1 282 1302 1 1302 291 1 291 1303 
		1 1303 290 1 283 1304 1 1304 292 1 292 1305 
		1 1305 291 1 284 1306 1 1306 293 1 293 1307 
		1 1307 292 1 294 1308 1 1308 293 1 287 1309 
		1 1309 296 1 296 1310 1 1310 295 1 288 1311 
		1 1311 297 1 297 1312 1 1312 296 1 289 1313 
		1 1313 298 1 298 1314 1 1314 297 1 290 1315 
		1 1315 299 1 299 1316 1 1316 298 1 291 1317 
		1 1317 300 1 300 1318 1 1318 299 1 292 1319 
		1 1319 301 1 301 1320 1 1320 300 1 293 1321 
		1 1321 302 1 302 1322 1 1322 301 1 303 1323 
		1 1323 302 1 296 1324 1 1324 305 1 305 1325 
		1 1325 304 1 297 1326 1 1326 306 1 306 1327 
		1 1327 305 1 298 1328 1 1328 307 1 307 1329 
		1 1329 306 1 299 1330 1 1330 308 1 308 1331 
		1 1331 307 1 300 1332 1 1332 309 1 309 1333 
		1 1333 308 1 301 1334 1 1334 310 1 310 1335 
		1 1335 309 1 302 1336 1 1336 311 1 311 1337 
		1 1337 310 1 312 1338 1 1338 311 1 305 1339 
		1 1339 314 1 314 1340 1 1340 313 1 306 1341 
		1 1341 315 1 315 1342 1 1342 314 1 307 1343 
		1 1343 316 1 316 1344 1 1344 315 1 308 1345 
		1 1345 317 1 317 1346 1 1346 316 1 309 1347 
		1 1347 318 1 318 1348 1 1348 317 1 310 1349 
		1 1349 319 1 319 1350 1 1350 318 1;
	setAttr ".ed[1494:1659]" 311 1351 1 1351 320 1 320 1352 
		1 1352 319 1 321 1353 1 1353 320 1 314 1354 
		1 1354 323 1 323 1355 1 1355 322 1 315 1356 
		1 1356 324 1 324 1357 1 1357 323 1 316 1358 
		1 1358 325 1 325 1359 1 1359 324 1 317 1360 
		1 1360 326 1 326 1361 1 1361 325 1 318 1362 
		1 1362 327 1 327 1363 1 1363 326 1 319 1364 
		1 1364 328 1 328 1365 1 1365 327 1 320 1366 
		1 1366 329 1 329 1367 1 1367 328 1 330 1368 
		1 1368 329 1 323 1369 1 1369 332 1 332 1370 
		1 1370 331 1 324 1371 1 1371 333 1 333 1372 
		1 1372 332 1 325 1373 1 1373 334 1 334 1374 
		1 1374 333 1 326 1375 1 1375 335 1 335 1376 
		1 1376 334 1 327 1377 1 1377 336 1 336 1378 
		1 1378 335 1 328 1379 1 1379 337 1 337 1380 
		1 1380 336 1 329 1381 1 1381 338 1 338 1382 
		1 1382 337 1 339 1383 1 1383 338 1 332 1384 
		1 1384 341 1 341 1385 1 1385 340 1 333 1386 
		1 1386 342 1 342 1387 1 1387 341 1 334 1388 
		1 1388 343 1 343 1389 1 1389 342 1 335 1390 
		1 1390 344 1 344 1391 1 1391 343 1 336 1392 
		1 1392 345 1 345 1393 1 1393 344 1 337 1394 
		1 1394 346 1 346 1395 1 1395 345 1 338 1396 
		1 1396 347 1 347 1397 1 1397 346 1 348 1398 
		1 1398 347 1 341 1399 1 1399 350 1 350 1400 
		1 1400 349 1 342 1401 1 1401 351 1 351 1402 
		1 1402 350 1 343 1403 1 1403 352 1 352 1404 
		1 1404 351 1 344 1405 1 1405 353 1 353 1406 
		1 1406 352 1 345 1407 1 1407 354 1 354 1408 
		1 1408 353 1 346 1409 1 1409 355 1 355 1410 
		1 1410 354 1 347 1411 1 1411 356 1 356 1412 
		1 1412 355 1 357 1413 1 1413 356 1 350 1414 
		1 1414 359 1 359 1415 1 1415 358 1 351 1416 
		1 1416 360 1 360 1417 1 1417 359 1 352 1418 
		1 1418 361 1 361 1419 1 1419 360 1 353 1420 
		1 1420 362 1 362 1421 1 1421 361 1 354 1422 
		1 1422 363 1 363 1423 1 1423 362 1 355 1424 
		1 1424 364 1 364 1425 1 1425 363 1 356 1426 
		1 1426 365 1 365 1427 1 1427 364 1 366 1428 
		1 1428 365 1 359 1429 1 1429 368 1 368 1430 
		1 1430 367 1 360 1431 1 1431 369 1 369 1432 
		1 1432 368 1 361 1433 1 1433 370 1;
	setAttr ".ed[1660:1825]" 370 1434 1 1434 369 1 362 1435 
		1 1435 371 1 371 1436 1 1436 370 1 363 1437 
		1 1437 372 1 372 1438 1 1438 371 1 364 1439 
		1 1439 373 1 373 1440 1 1440 372 1 365 1441 
		1 1441 374 1 374 1442 1 1442 373 1 375 1443 
		1 1443 374 1 368 1444 1 1444 377 1 377 1445 
		1 1445 376 1 369 1446 1 1446 378 1 378 1447 
		1 1447 377 1 370 1448 1 1448 379 1 379 1449 
		1 1449 378 1 371 1450 1 1450 380 1 380 1451 
		1 1451 379 1 372 1452 1 1452 381 1 381 1453 
		1 1453 380 1 373 1454 1 1454 382 1 382 1455 
		1 1455 381 1 374 1456 1 1456 383 1 383 1457 
		1 1457 382 1 384 1458 1 1458 383 1 377 1459 
		1 1459 386 1 386 1460 1 1460 385 1 378 1461 
		1 1461 387 1 387 1462 1 1462 386 1 379 1463 
		1 1463 388 1 388 1464 1 1464 387 1 380 1465 
		1 1465 389 1 389 1466 1 1466 388 1 381 1467 
		1 1467 390 1 390 1468 1 1468 389 1 382 1469 
		1 1469 391 1 391 1470 1 1470 390 1 383 1471 
		1 1471 392 1 392 1472 1 1472 391 1 393 1473 
		1 1473 392 1 386 1474 1 1474 395 1 395 1475 
		1 1475 394 1 387 1476 1 1476 396 1 396 1477 
		1 1477 395 1 388 1478 1 1478 397 1 397 1479 
		1 1479 396 1 389 1480 1 1480 398 1 398 1481 
		1 1481 397 1 390 1482 1 1482 399 1 399 1483 
		1 1483 398 1 391 1484 1 1484 400 1 400 1485 
		1 1485 399 1 392 1486 1 1486 401 1 401 1487 
		1 1487 400 1 402 1488 1 1488 401 1 395 1489 
		1 1489 404 1 404 1490 1 1490 403 1 396 1491 
		1 1491 405 1 405 1492 1 1492 404 1 397 1493 
		1 1493 406 1 406 1494 1 1494 405 1 398 1495 
		1 1495 407 1 407 1496 1 1496 406 1 399 1497 
		1 1497 408 1 408 1498 1 1498 407 1 400 1499 
		1 1499 409 1 409 1500 1 1500 408 1 401 1501 
		1 1501 410 1 410 1502 1 1502 409 1 411 1503 
		1 1503 410 1 404 1504 1 1504 413 1 413 1505 
		1 1505 412 1 405 1506 1 1506 414 1 414 1507 
		1 1507 413 1 406 1508 1 1508 415 1 415 1509 
		1 1509 414 1 407 1510 1 1510 416 1 416 1511 
		1 1511 415 1 408 1512 1 1512 417 1 417 1513 
		1 1513 416 1 409 1514 1 1514 418 1 418 1515 
		1 1515 417 1 410 1516 1 1516 419 1;
	setAttr ".ed[1826:1991]" 419 1517 1 1517 418 1 420 1518 
		1 1518 419 1 413 1519 1 1519 422 1 422 1520 
		1 1520 421 1 414 1521 1 1521 423 1 423 1522 
		1 1522 422 1 415 1523 1 1523 424 1 424 1524 
		1 1524 423 1 416 1525 1 1525 425 1 425 1526 
		1 1526 424 1 417 1527 1 1527 426 1 426 1528 
		1 1528 425 1 418 1529 1 1529 427 1 427 1530 
		1 1530 426 1 419 1531 1 1531 428 1 428 1532 
		1 1532 427 1 429 1533 1 1533 428 1 422 1534 
		1 1534 431 1 431 1535 1 1535 430 1 423 1536 
		1 1536 432 1 432 1537 1 1537 431 1 424 1538 
		1 1538 433 1 433 1539 1 1539 432 1 425 1540 
		1 1540 434 1 434 1541 1 1541 433 1 426 1542 
		1 1542 435 1 435 1543 1 1543 434 1 427 1544 
		1 1544 436 1 436 1545 1 1545 435 1 428 1546 
		1 1546 437 1 437 1547 1 1547 436 1 438 1548 
		1 1548 437 1 431 1549 1 1549 440 1 440 1550 
		1 1550 439 1 432 1551 1 1551 441 1 441 1552 
		1 1552 440 1 433 1553 1 1553 442 1 442 1554 
		1 1554 441 1 434 1555 1 1555 443 1 443 1556 
		1 1556 442 1 435 1557 1 1557 444 1 444 1558 
		1 1558 443 1 436 1559 1 1559 445 1 445 1560 
		1 1560 444 1 437 1561 1 1561 446 1 446 1562 
		1 1562 445 1 447 1563 1 1563 446 1 440 1564 
		1 1564 449 1 449 1565 1 1565 448 1 441 1566 
		1 1566 450 1 450 1567 1 1567 449 1 442 1568 
		1 1568 451 1 451 1569 1 1569 450 1 443 1570 
		1 1570 452 1 452 1571 1 1571 451 1 444 1572 
		1 1572 453 1 453 1573 1 1573 452 1 445 1574 
		1 1574 454 1 454 1575 1 1575 453 1 446 1576 
		1 1576 455 1 455 1577 1 1577 454 1 456 1578 
		1 1578 455 1 449 1579 1 1579 458 1 458 1580 
		1 1580 457 1 450 1581 1 1581 459 1 459 1582 
		1 1582 458 1 451 1583 1 1583 460 1 460 1584 
		1 1584 459 1 452 1585 1 1585 461 1 461 1586 
		1 1586 460 1 453 1587 1 1587 462 1 462 1588 
		1 1588 461 1 454 1589 1 1589 463 1 463 1590 
		1 1590 462 1 455 1591 1 1591 464 1 464 1592 
		1 1592 463 1 465 1593 1 1593 464 1 458 1594 
		1 1594 467 1 467 1595 1 1595 466 1 459 1596 
		1 1596 468 1 468 1597 1 1597 467 1 460 1598 
		1 1598 469 1 469 1599 1 1599 468 1;
	setAttr ".ed[1992:2157]" 461 1600 1 1600 470 1 470 1601 
		1 1601 469 1 462 1602 1 1602 471 1 471 1603 
		1 1603 470 1 463 1604 1 1604 472 1 472 1605 
		1 1605 471 1 464 1606 1 1606 473 1 473 1607 
		1 1607 472 1 474 1608 1 1608 473 1 467 1609 
		1 1609 476 1 476 1610 1 1610 475 1 468 1611 
		1 1611 477 1 477 1612 1 1612 476 1 469 1613 
		1 1613 478 1 478 1614 1 1614 477 1 470 1615 
		1 1615 479 1 479 1616 1 1616 478 1 471 1617 
		1 1617 480 1 480 1618 1 1618 479 1 472 1619 
		1 1619 481 1 481 1620 1 1620 480 1 473 1621 
		1 1621 482 1 482 1622 1 1622 481 1 483 1623 
		1 1623 482 1 476 1624 1 1624 485 1 485 1625 
		1 1625 484 1 477 1626 1 1626 486 1 486 1627 
		1 1627 485 1 478 1628 1 1628 487 1 487 1629 
		1 1629 486 1 479 1630 1 1630 488 1 488 1631 
		1 1631 487 1 480 1632 1 1632 489 1 489 1633 
		1 1633 488 1 481 1634 1 1634 490 1 490 1635 
		1 1635 489 1 482 1636 1 1636 491 1 491 1637 
		1 1637 490 1 492 1638 1 1638 491 1 485 1639 
		1 1639 494 1 494 1640 1 1640 493 1 486 1641 
		1 1641 495 1 495 1642 1 1642 494 1 487 1643 
		1 1643 496 1 496 1644 1 1644 495 1 488 1645 
		1 1645 497 1 497 1646 1 1646 496 1 489 1647 
		1 1647 498 1 498 1648 1 1648 497 1 490 1649 
		1 1649 499 1 499 1650 1 1650 498 1 491 1651 
		1 1651 500 1 500 1652 1 1652 499 1 501 1653 
		1 1653 500 1 502 1654 1 1654 503 1 503 1655 
		1 1655 504 1 504 1656 1 1656 505 1 505 1657 
		1 1657 506 1 506 1658 1 1658 507 1 507 1659 
		1 1659 508 1 508 1660 1 1660 509 1 509 1661 
		1 1661 510 1 510 1662 1 1662 511 1 511 1663 
		1 1663 512 1 512 1664 1 1664 513 1 513 1665 
		1 1665 514 1 514 1666 1 1666 515 1 515 1667 
		1 1667 516 1 516 1668 1 1668 517 1 517 1669 
		1 1669 518 1 518 1670 1 1670 519 1 519 1671 
		1 1671 520 1 520 1672 1 1672 521 1 521 1673 
		1 1673 522 1 522 1674 1 1674 523 1 523 1675 
		1 1675 524 1 524 1676 1 1676 525 1 525 1677 
		1 1677 526 1 526 1678 1 1678 527 1 527 1679 
		1 1679 528 1 528 1680 1 1680 529 1 529 1681 
		1 1681 530 1 530 1682 1 1682 531 1;
	setAttr ".ed[2158:2323]" 531 1683 1 1683 532 1 532 1684 
		1 1684 533 1 533 1685 1 1685 534 1 534 1686 
		1 1686 535 1 535 1687 1 1687 536 1 536 1688 
		1 1688 537 1 537 1689 1 1689 538 1 538 1690 
		1 1690 539 1 539 1691 1 1691 540 1 540 1692 
		1 1692 541 1 541 1693 1 1693 542 1 542 1694 
		1 1694 543 1 543 1695 1 1695 544 1 544 1696 
		1 1696 545 1 545 1697 1 1697 546 1 546 1698 
		1 1698 547 1 547 1699 1 1699 548 1 548 1700 
		1 1700 549 1 549 1701 1 1701 550 1 550 1702 
		1 1702 551 1 551 1703 1 1703 502 1 552 1704 
		1 1704 553 1 553 1705 1 1705 554 1 554 1706 
		1 1706 555 1 555 1707 1 1707 556 1 556 1708 
		1 1708 557 1 557 1709 1 1709 558 1 558 1710 
		1 1710 559 1 559 1711 1 1711 560 1 560 1712 
		1 1712 561 1 561 1713 1 1713 562 1 562 1714 
		1 1714 563 1 563 1715 1 1715 564 1 564 1716 
		1 1716 565 1 565 1717 1 1717 566 1 566 1718 
		1 1718 567 1 567 1719 1 1719 568 1 568 1720 
		1 1720 569 1 569 1721 1 1721 570 1 570 1722 
		1 1722 571 1 571 1723 1 1723 572 1 572 1724 
		1 1724 573 1 573 1725 1 1725 574 1 574 1726 
		1 1726 575 1 575 1727 1 1727 576 1 576 1728 
		1 1728 577 1 577 1729 1 1729 578 1 578 1730 
		1 1730 579 1 579 1731 1 1731 580 1 580 1732 
		1 1732 581 1 581 1733 1 1733 582 1 582 1734 
		1 1734 583 1 583 1735 1 1735 584 1 584 1736 
		1 1736 585 1 585 1737 1 1737 586 1 586 1738 
		1 1738 587 1 587 1739 1 1739 588 1 588 1740 
		1 1740 589 1 589 1741 1 1741 590 1 590 1742 
		1 1742 591 1 591 1743 1 1743 592 1 592 1744 
		1 1744 593 1 593 1745 1 1745 594 1 594 1746 
		1 1746 595 1 595 1747 1 1747 596 1 596 1748 
		1 1748 597 1 597 1749 1 1749 598 1 598 1750 
		1 1750 599 1 599 1751 1 1751 600 1 600 1752 
		1 1752 601 1 601 1753 1 1753 552 1 502 1754 
		1 1754 552 1 503 1755 1 1755 553 1 504 1756 
		1 1756 554 1 505 1757 1 1757 555 1 506 1758 
		1 1758 556 1 507 1759 1 1759 557 1 508 1760 
		1 1760 558 1 509 1761 1 1761 559 1 510 1762 
		1 1762 560 1 511 1763 1 1763 561 1 512 1764 
		1 1764 562 1 513 1765 1 1765 563 1;
	setAttr ".ed[2324:2489]" 514 1766 1 1766 564 1 515 1767 
		1 1767 565 1 516 1768 1 1768 566 1 517 1769 
		1 1769 567 1 518 1770 1 1770 568 1 519 1771 
		1 1771 569 1 520 1772 1 1772 570 1 521 1773 
		1 1773 571 1 522 1774 1 1774 572 1 523 1775 
		1 1775 573 1 524 1776 1 1776 574 1 525 1777 
		1 1777 575 1 526 1778 1 1778 576 1 527 1779 
		1 1779 577 1 528 1780 1 1780 578 1 529 1781 
		1 1781 579 1 530 1782 1 1782 580 1 531 1783 
		1 1783 581 1 532 1784 1 1784 582 1 533 1785 
		1 1785 583 1 534 1786 1 1786 584 1 535 1787 
		1 1787 585 1 536 1788 1 1788 586 1 537 1789 
		1 1789 587 1 538 1790 1 1790 588 1 539 1791 
		1 1791 589 1 540 1792 1 1792 590 1 541 1793 
		1 1793 591 1 542 1794 1 1794 592 1 543 1795 
		1 1795 593 1 544 1796 1 1796 594 1 545 1797 
		1 1797 595 1 546 1798 1 1798 596 1 547 1799 
		1 1799 597 1 548 1800 1 1800 598 1 549 1801 
		1 1801 599 1 550 1802 1 1802 600 1 551 1803 
		1 1803 601 1 602 1804 1 1804 502 1 602 1805 
		1 1805 503 1 602 1806 1 1806 504 1 602 1807 
		1 1807 505 1 602 1808 1 1808 506 1 602 1809 
		1 1809 507 1 602 1810 1 1810 508 1 602 1811 
		1 1811 509 1 602 1812 1 1812 510 1 602 1813 
		1 1813 511 1 602 1814 1 1814 512 1 602 1815 
		1 1815 513 1 602 1816 1 1816 514 1 602 1817 
		1 1817 515 1 602 1818 1 1818 516 1 602 1819 
		1 1819 517 1 602 1820 1 1820 518 1 602 1821 
		1 1821 519 1 602 1822 1 1822 520 1 602 1823 
		1 1823 521 1 602 1824 1 1824 522 1 602 1825 
		1 1825 523 1 602 1826 1 1826 524 1 602 1827 
		1 1827 525 1 602 1828 1 1828 526 1 602 1829 
		1 1829 527 1 602 1830 1 1830 528 1 602 1831 
		1 1831 529 1 602 1832 1 1832 530 1 602 1833 
		1 1833 531 1 602 1834 1 1834 532 1 602 1835 
		1 1835 533 1 602 1836 1 1836 534 1 602 1837 
		1 1837 535 1 602 1838 1 1838 536 1 602 1839 
		1 1839 537 1 602 1840 1 1840 538 1 602 1841 
		1 1841 539 1 602 1842 1 1842 540 1 602 1843 
		1 1843 541 1 602 1844 1 1844 542 1 602 1845 
		1 1845 543 1 602 1846 1 1846 544 1 602 1847 
		1 1847 545 1 602 1848 1 1848 546 1;
	setAttr ".ed[2490:2655]" 602 1849 1 1849 547 1 602 1850 
		1 1850 548 1 602 1851 1 1851 549 1 602 1852 
		1 1852 550 1 602 1853 1 1853 551 1 552 1854 
		1 1854 603 1 553 1855 1 1855 603 1 554 1856 
		1 1856 603 1 555 1857 1 1857 603 1 556 1858 
		1 1858 603 1 557 1859 1 1859 603 1 558 1860 
		1 1860 603 1 559 1861 1 1861 603 1 560 1862 
		1 1862 603 1 561 1863 1 1863 603 1 562 1864 
		1 1864 603 1 563 1865 1 1865 603 1 564 1866 
		1 1866 603 1 565 1867 1 1867 603 1 566 1868 
		1 1868 603 1 567 1869 1 1869 603 1 568 1870 
		1 1870 603 1 569 1871 1 1871 603 1 570 1872 
		1 1872 603 1 571 1873 1 1873 603 1 572 1874 
		1 1874 603 1 573 1875 1 1875 603 1 574 1876 
		1 1876 603 1 575 1877 1 1877 603 1 576 1878 
		1 1878 603 1 577 1879 1 1879 603 1 578 1880 
		1 1880 603 1 579 1881 1 1881 603 1 580 1882 
		1 1882 603 1 581 1883 1 1883 603 1 582 1884 
		1 1884 603 1 583 1885 1 1885 603 1 584 1886 
		1 1886 603 1 585 1887 1 1887 603 1 586 1888 
		1 1888 603 1 587 1889 1 1889 603 1 588 1890 
		1 1890 603 1 589 1891 1 1891 603 1 590 1892 
		1 1892 603 1 591 1893 1 1893 603 1 592 1894 
		1 1894 603 1 593 1895 1 1895 603 1 594 1896 
		1 1896 603 1 595 1897 1 1897 603 1 596 1898 
		1 1898 603 1 597 1899 1 1899 603 1 598 1900 
		1 1900 603 1 599 1901 1 1901 603 1 600 1902 
		1 1902 603 1 601 1903 1 1903 603 1 1904 604 
		1 1904 655 1 1904 806 1 1904 654 1 1905 605 
		1 1905 656 1 1905 808 1 1905 655 1 1906 606 
		1 1906 657 1 1906 810 1 1906 656 1 1907 607 
		1 1907 658 1 1907 812 1 1907 657 1 1908 608 
		1 1908 659 1 1908 814 1 1908 658 1 1909 609 
		1 1909 660 1 1909 816 1 1909 659 1 1910 610 
		1 1910 661 1 1910 818 1 1910 660 1 1911 611 
		1 1911 662 1 1911 820 1 1911 661 1 1912 612 
		1 1912 663 1 1912 822 1 1912 662 1 1913 613 
		1 1913 664 1 1913 824 1 1913 663 1 1914 614 
		1 1914 665 1 1914 826 1 1914 664 1 1915 615 
		1 1915 666 1 1915 828 1 1915 665 1 1916 616 
		1 1916 667 1 1916 830 1 1916 666 1 1917 617 
		1 1917 668 1 1917 832 1 1917 667 1;
	setAttr ".ed[2656:2821]" 1918 618 1 1918 669 1 1918 834 
		1 1918 668 1 1919 619 1 1919 670 1 1919 836 
		1 1919 669 1 1920 620 1 1920 671 1 1920 838 
		1 1920 670 1 1921 621 1 1921 672 1 1921 840 
		1 1921 671 1 1922 622 1 1922 673 1 1922 842 
		1 1922 672 1 1923 623 1 1923 674 1 1923 844 
		1 1923 673 1 1924 624 1 1924 675 1 1924 846 
		1 1924 674 1 1925 625 1 1925 676 1 1925 848 
		1 1925 675 1 1926 626 1 1926 677 1 1926 850 
		1 1926 676 1 1927 627 1 1927 678 1 1927 852 
		1 1927 677 1 1928 628 1 1928 679 1 1928 854 
		1 1928 678 1 1929 629 1 1929 680 1 1929 856 
		1 1929 679 1 1930 630 1 1930 681 1 1930 858 
		1 1930 680 1 1931 631 1 1931 682 1 1931 860 
		1 1931 681 1 1932 632 1 1932 683 1 1932 862 
		1 1932 682 1 1933 633 1 1933 684 1 1933 864 
		1 1933 683 1 1934 634 1 1934 685 1 1934 866 
		1 1934 684 1 1935 635 1 1935 686 1 1935 868 
		1 1935 685 1 1936 636 1 1936 687 1 1936 870 
		1 1936 686 1 1937 637 1 1937 688 1 1937 872 
		1 1937 687 1 1938 638 1 1938 689 1 1938 874 
		1 1938 688 1 1939 639 1 1939 690 1 1939 876 
		1 1939 689 1 1940 640 1 1940 691 1 1940 878 
		1 1940 690 1 1941 641 1 1941 692 1 1941 880 
		1 1941 691 1 1942 642 1 1942 693 1 1942 882 
		1 1942 692 1 1943 643 1 1943 694 1 1943 884 
		1 1943 693 1 1944 644 1 1944 695 1 1944 886 
		1 1944 694 1 1945 645 1 1945 696 1 1945 888 
		1 1945 695 1 1946 646 1 1946 697 1 1946 890 
		1 1946 696 1 1947 647 1 1947 698 1 1947 892 
		1 1947 697 1 1948 648 1 1948 699 1 1948 894 
		1 1948 698 1 1949 649 1 1949 700 1 1949 896 
		1 1949 699 1 1950 650 1 1950 701 1 1950 898 
		1 1950 700 1 1951 651 1 1951 702 1 1951 900 
		1 1951 701 1 1952 652 1 1952 703 1 1952 902 
		1 1952 702 1 1953 653 1 1953 654 1 1953 804 
		1 1953 703 1 1954 604 1 1954 704 1 1954 705 
		1 1955 605 1 1955 705 1 1955 706 1 1956 606 
		1 1956 706 1 1956 707 1 1957 607 1 1957 707 
		1 1957 708 1 1958 608 1 1958 708 1 1958 709 
		1 1959 609 1 1959 709 1 1959 710 1 1960 610 
		1 1960 710 1 1960 711 1 1961 611 1;
	setAttr ".ed[2822:2987]" 1961 711 1 1961 712 1 1962 612 
		1 1962 712 1 1962 713 1 1963 613 1 1963 713 
		1 1963 714 1 1964 614 1 1964 714 1 1964 715 
		1 1965 615 1 1965 715 1 1965 716 1 1966 616 
		1 1966 716 1 1966 717 1 1967 617 1 1967 717 
		1 1967 718 1 1968 618 1 1968 718 1 1968 719 
		1 1969 619 1 1969 719 1 1969 720 1 1970 620 
		1 1970 720 1 1970 721 1 1971 621 1 1971 721 
		1 1971 722 1 1972 622 1 1972 722 1 1972 723 
		1 1973 623 1 1973 723 1 1973 724 1 1974 624 
		1 1974 724 1 1974 725 1 1975 625 1 1975 725 
		1 1975 726 1 1976 626 1 1976 726 1 1976 727 
		1 1977 627 1 1977 727 1 1977 728 1 1978 628 
		1 1978 728 1 1978 729 1 1979 629 1 1979 729 
		1 1979 730 1 1980 630 1 1980 730 1 1980 731 
		1 1981 631 1 1981 731 1 1981 732 1 1982 632 
		1 1982 732 1 1982 733 1 1983 633 1 1983 733 
		1 1983 734 1 1984 634 1 1984 734 1 1984 735 
		1 1985 635 1 1985 735 1 1985 736 1 1986 636 
		1 1986 736 1 1986 737 1 1987 637 1 1987 737 
		1 1987 738 1 1988 638 1 1988 738 1 1988 739 
		1 1989 639 1 1989 739 1 1989 740 1 1990 640 
		1 1990 740 1 1990 741 1 1991 641 1 1991 741 
		1 1991 742 1 1992 642 1 1992 742 1 1992 743 
		1 1993 643 1 1993 743 1 1993 744 1 1994 644 
		1 1994 744 1 1994 745 1 1995 645 1 1995 745 
		1 1995 746 1 1996 646 1 1996 746 1 1996 747 
		1 1997 647 1 1997 747 1 1997 748 1 1998 648 
		1 1998 748 1 1998 749 1 1999 649 1 1999 749 
		1 1999 750 1 2000 650 1 2000 750 1 2000 751 
		1 2001 651 1 2001 751 1 2001 752 1 2002 652 
		1 2002 752 1 2002 753 1 2003 653 1 2003 753 
		1 2003 704 1 2004 805 1 2004 755 1 2004 754 
		1 2005 807 1 2005 756 1 2005 755 1 2006 809 
		1 2006 757 1 2006 756 1 2007 811 1 2007 758 
		1 2007 757 1 2008 813 1 2008 759 1 2008 758 
		1 2009 815 1 2009 760 1 2009 759 1 2010 817 
		1 2010 761 1 2010 760 1 2011 819 1 2011 762 
		1 2011 761 1 2012 821 1 2012 763 1 2012 762 
		1 2013 823 1 2013 764 1 2013 763 1 2014 825 
		1 2014 765 1 2014 764 1 2015 827 1 2015 766 
		1 2015 765 1 2016 829 1 2016 767 1;
	setAttr ".ed[2988:3153]" 2016 766 1 2017 831 1 2017 768 
		1 2017 767 1 2018 833 1 2018 769 1 2018 768 
		1 2019 835 1 2019 770 1 2019 769 1 2020 837 
		1 2020 771 1 2020 770 1 2021 839 1 2021 772 
		1 2021 771 1 2022 841 1 2022 773 1 2022 772 
		1 2023 843 1 2023 774 1 2023 773 1 2024 845 
		1 2024 775 1 2024 774 1 2025 847 1 2025 776 
		1 2025 775 1 2026 849 1 2026 777 1 2026 776 
		1 2027 851 1 2027 778 1 2027 777 1 2028 853 
		1 2028 779 1 2028 778 1 2029 855 1 2029 780 
		1 2029 779 1 2030 857 1 2030 781 1 2030 780 
		1 2031 859 1 2031 782 1 2031 781 1 2032 861 
		1 2032 783 1 2032 782 1 2033 863 1 2033 784 
		1 2033 783 1 2034 865 1 2034 785 1 2034 784 
		1 2035 867 1 2035 786 1 2035 785 1 2036 869 
		1 2036 787 1 2036 786 1 2037 871 1 2037 788 
		1 2037 787 1 2038 873 1 2038 789 1 2038 788 
		1 2039 875 1 2039 790 1 2039 789 1 2040 877 
		1 2040 791 1 2040 790 1 2041 879 1 2041 792 
		1 2041 791 1 2042 881 1 2042 793 1 2042 792 
		1 2043 883 1 2043 794 1 2043 793 1 2044 885 
		1 2044 795 1 2044 794 1 2045 887 1 2045 796 
		1 2045 795 1 2046 889 1 2046 797 1 2046 796 
		1 2047 891 1 2047 798 1 2047 797 1 2048 893 
		1 2048 799 1 2048 798 1 2049 895 1 2049 800 
		1 2049 799 1 2050 897 1 2050 801 1 2050 800 
		1 2051 899 1 2051 802 1 2051 801 1 2052 901 
		1 2052 803 1 2052 802 1 2053 903 1 2053 754 
		1 2053 803 1 2054 904 1 2054 905 1 2054 1653 
		1 2054 804 1 2055 906 1 2055 907 1 2055 1652 
		1 2055 905 1 2056 908 1 2056 909 1 2056 1650 
		1 2056 907 1 2057 910 1 2057 911 1 2057 1648 
		1 2057 909 1 2058 912 1 2058 913 1 2058 1646 
		1 2058 911 1 2059 914 1 2059 915 1 2059 1644 
		1 2059 913 1 2060 916 1 2060 917 1 2060 1642 
		1 2060 915 1 2061 918 1 2061 903 1 2061 1640 
		1 2061 917 1 2062 918 1 2062 919 1 2062 920 
		1 2062 805 1 2063 916 1 2063 921 1 2063 922 
		1 2063 919 1 2064 914 1 2064 923 1 2064 924 
		1 2064 921 1 2065 912 1 2065 925 1 2065 926 
		1 2065 923 1 2066 910 1 2066 927 1 2066 928 
		1 2066 925 1 2067 908 1 2067 929 1;
	setAttr ".ed[3154:3319]" 2067 930 1 2067 927 1 2068 906 
		1 2068 931 1 2068 932 1 2068 929 1 2069 904 
		1 2069 806 1 2069 933 1 2069 931 1 2070 920 
		1 2070 934 1 2070 935 1 2070 807 1 2071 922 
		1 2071 936 1 2071 937 1 2071 934 1 2072 924 
		1 2072 938 1 2072 939 1 2072 936 1 2073 926 
		1 2073 940 1 2073 941 1 2073 938 1 2074 928 
		1 2074 942 1 2074 943 1 2074 940 1 2075 930 
		1 2075 944 1 2075 945 1 2075 942 1 2076 932 
		1 2076 946 1 2076 947 1 2076 944 1 2077 933 
		1 2077 808 1 2077 948 1 2077 946 1 2078 935 
		1 2078 949 1 2078 950 1 2078 809 1 2079 937 
		1 2079 951 1 2079 952 1 2079 949 1 2080 939 
		1 2080 953 1 2080 954 1 2080 951 1 2081 941 
		1 2081 955 1 2081 956 1 2081 953 1 2082 943 
		1 2082 957 1 2082 958 1 2082 955 1 2083 945 
		1 2083 959 1 2083 960 1 2083 957 1 2084 947 
		1 2084 961 1 2084 962 1 2084 959 1 2085 948 
		1 2085 810 1 2085 963 1 2085 961 1 2086 950 
		1 2086 964 1 2086 965 1 2086 811 1 2087 952 
		1 2087 966 1 2087 967 1 2087 964 1 2088 954 
		1 2088 968 1 2088 969 1 2088 966 1 2089 956 
		1 2089 970 1 2089 971 1 2089 968 1 2090 958 
		1 2090 972 1 2090 973 1 2090 970 1 2091 960 
		1 2091 974 1 2091 975 1 2091 972 1 2092 962 
		1 2092 976 1 2092 977 1 2092 974 1 2093 963 
		1 2093 812 1 2093 978 1 2093 976 1 2094 965 
		1 2094 979 1 2094 980 1 2094 813 1 2095 967 
		1 2095 981 1 2095 982 1 2095 979 1 2096 969 
		1 2096 983 1 2096 984 1 2096 981 1 2097 971 
		1 2097 985 1 2097 986 1 2097 983 1 2098 973 
		1 2098 987 1 2098 988 1 2098 985 1 2099 975 
		1 2099 989 1 2099 990 1 2099 987 1 2100 977 
		1 2100 991 1 2100 992 1 2100 989 1 2101 978 
		1 2101 814 1 2101 993 1 2101 991 1 2102 980 
		1 2102 994 1 2102 995 1 2102 815 1 2103 982 
		1 2103 996 1 2103 997 1 2103 994 1 2104 984 
		1 2104 998 1 2104 999 1 2104 996 1 2105 986 
		1 2105 1000 1 2105 1001 1 2105 998 1 2106 988 
		1 2106 1002 1 2106 1003 1 2106 1000 1 2107 990 
		1 2107 1004 1 2107 1005 1 2107 1002 1 2108 992 
		1 2108 1006 1 2108 1007 1 2108 1004 1;
	setAttr ".ed[3320:3485]" 2109 993 1 2109 816 1 2109 1008 
		1 2109 1006 1 2110 995 1 2110 1009 1 2110 1010 
		1 2110 817 1 2111 997 1 2111 1011 1 2111 1012 
		1 2111 1009 1 2112 999 1 2112 1013 1 2112 1014 
		1 2112 1011 1 2113 1001 1 2113 1015 1 2113 1016 
		1 2113 1013 1 2114 1003 1 2114 1017 1 2114 1018 
		1 2114 1015 1 2115 1005 1 2115 1019 1 2115 1020 
		1 2115 1017 1 2116 1007 1 2116 1021 1 2116 1022 
		1 2116 1019 1 2117 1008 1 2117 818 1 2117 1023 
		1 2117 1021 1 2118 1010 1 2118 1024 1 2118 1025 
		1 2118 819 1 2119 1012 1 2119 1026 1 2119 1027 
		1 2119 1024 1 2120 1014 1 2120 1028 1 2120 1029 
		1 2120 1026 1 2121 1016 1 2121 1030 1 2121 1031 
		1 2121 1028 1 2122 1018 1 2122 1032 1 2122 1033 
		1 2122 1030 1 2123 1020 1 2123 1034 1 2123 1035 
		1 2123 1032 1 2124 1022 1 2124 1036 1 2124 1037 
		1 2124 1034 1 2125 1023 1 2125 820 1 2125 1038 
		1 2125 1036 1 2126 1025 1 2126 1039 1 2126 1040 
		1 2126 821 1 2127 1027 1 2127 1041 1 2127 1042 
		1 2127 1039 1 2128 1029 1 2128 1043 1 2128 1044 
		1 2128 1041 1 2129 1031 1 2129 1045 1 2129 1046 
		1 2129 1043 1 2130 1033 1 2130 1047 1 2130 1048 
		1 2130 1045 1 2131 1035 1 2131 1049 1 2131 1050 
		1 2131 1047 1 2132 1037 1 2132 1051 1 2132 1052 
		1 2132 1049 1 2133 1038 1 2133 822 1 2133 1053 
		1 2133 1051 1 2134 1040 1 2134 1054 1 2134 1055 
		1 2134 823 1 2135 1042 1 2135 1056 1 2135 1057 
		1 2135 1054 1 2136 1044 1 2136 1058 1 2136 1059 
		1 2136 1056 1 2137 1046 1 2137 1060 1 2137 1061 
		1 2137 1058 1 2138 1048 1 2138 1062 1 2138 1063 
		1 2138 1060 1 2139 1050 1 2139 1064 1 2139 1065 
		1 2139 1062 1 2140 1052 1 2140 1066 1 2140 1067 
		1 2140 1064 1 2141 1053 1 2141 824 1 2141 1068 
		1 2141 1066 1 2142 1055 1 2142 1069 1 2142 1070 
		1 2142 825 1 2143 1057 1 2143 1071 1 2143 1072 
		1 2143 1069 1 2144 1059 1 2144 1073 1 2144 1074 
		1 2144 1071 1 2145 1061 1 2145 1075 1 2145 1076 
		1 2145 1073 1 2146 1063 1 2146 1077 1 2146 1078 
		1 2146 1075 1 2147 1065 1 2147 1079 1 2147 1080 
		1 2147 1077 1 2148 1067 1 2148 1081 1 2148 1082 
		1 2148 1079 1 2149 1068 1 2149 826 1 2149 1083 
		1 2149 1081 1 2150 1070 1 2150 1084 1;
	setAttr ".ed[3486:3651]" 2150 1085 1 2150 827 1 2151 1072 
		1 2151 1086 1 2151 1087 1 2151 1084 1 2152 1074 
		1 2152 1088 1 2152 1089 1 2152 1086 1 2153 1076 
		1 2153 1090 1 2153 1091 1 2153 1088 1 2154 1078 
		1 2154 1092 1 2154 1093 1 2154 1090 1 2155 1080 
		1 2155 1094 1 2155 1095 1 2155 1092 1 2156 1082 
		1 2156 1096 1 2156 1097 1 2156 1094 1 2157 1083 
		1 2157 828 1 2157 1098 1 2157 1096 1 2158 1085 
		1 2158 1099 1 2158 1100 1 2158 829 1 2159 1087 
		1 2159 1101 1 2159 1102 1 2159 1099 1 2160 1089 
		1 2160 1103 1 2160 1104 1 2160 1101 1 2161 1091 
		1 2161 1105 1 2161 1106 1 2161 1103 1 2162 1093 
		1 2162 1107 1 2162 1108 1 2162 1105 1 2163 1095 
		1 2163 1109 1 2163 1110 1 2163 1107 1 2164 1097 
		1 2164 1111 1 2164 1112 1 2164 1109 1 2165 1098 
		1 2165 830 1 2165 1113 1 2165 1111 1 2166 1100 
		1 2166 1114 1 2166 1115 1 2166 831 1 2167 1102 
		1 2167 1116 1 2167 1117 1 2167 1114 1 2168 1104 
		1 2168 1118 1 2168 1119 1 2168 1116 1 2169 1106 
		1 2169 1120 1 2169 1121 1 2169 1118 1 2170 1108 
		1 2170 1122 1 2170 1123 1 2170 1120 1 2171 1110 
		1 2171 1124 1 2171 1125 1 2171 1122 1 2172 1112 
		1 2172 1126 1 2172 1127 1 2172 1124 1 2173 1113 
		1 2173 832 1 2173 1128 1 2173 1126 1 2174 1115 
		1 2174 1129 1 2174 1130 1 2174 833 1 2175 1117 
		1 2175 1131 1 2175 1132 1 2175 1129 1 2176 1119 
		1 2176 1133 1 2176 1134 1 2176 1131 1 2177 1121 
		1 2177 1135 1 2177 1136 1 2177 1133 1 2178 1123 
		1 2178 1137 1 2178 1138 1 2178 1135 1 2179 1125 
		1 2179 1139 1 2179 1140 1 2179 1137 1 2180 1127 
		1 2180 1141 1 2180 1142 1 2180 1139 1 2181 1128 
		1 2181 834 1 2181 1143 1 2181 1141 1 2182 1130 
		1 2182 1144 1 2182 1145 1 2182 835 1 2183 1132 
		1 2183 1146 1 2183 1147 1 2183 1144 1 2184 1134 
		1 2184 1148 1 2184 1149 1 2184 1146 1 2185 1136 
		1 2185 1150 1 2185 1151 1 2185 1148 1 2186 1138 
		1 2186 1152 1 2186 1153 1 2186 1150 1 2187 1140 
		1 2187 1154 1 2187 1155 1 2187 1152 1 2188 1142 
		1 2188 1156 1 2188 1157 1 2188 1154 1 2189 1143 
		1 2189 836 1 2189 1158 1 2189 1156 1 2190 1145 
		1 2190 1159 1 2190 1160 1 2190 837 1 2191 1147 
		1 2191 1161 1 2191 1162 1 2191 1159 1;
	setAttr ".ed[3652:3817]" 2192 1149 1 2192 1163 1 2192 1164 
		1 2192 1161 1 2193 1151 1 2193 1165 1 2193 1166 
		1 2193 1163 1 2194 1153 1 2194 1167 1 2194 1168 
		1 2194 1165 1 2195 1155 1 2195 1169 1 2195 1170 
		1 2195 1167 1 2196 1157 1 2196 1171 1 2196 1172 
		1 2196 1169 1 2197 1158 1 2197 838 1 2197 1173 
		1 2197 1171 1 2198 1160 1 2198 1174 1 2198 1175 
		1 2198 839 1 2199 1162 1 2199 1176 1 2199 1177 
		1 2199 1174 1 2200 1164 1 2200 1178 1 2200 1179 
		1 2200 1176 1 2201 1166 1 2201 1180 1 2201 1181 
		1 2201 1178 1 2202 1168 1 2202 1182 1 2202 1183 
		1 2202 1180 1 2203 1170 1 2203 1184 1 2203 1185 
		1 2203 1182 1 2204 1172 1 2204 1186 1 2204 1187 
		1 2204 1184 1 2205 1173 1 2205 840 1 2205 1188 
		1 2205 1186 1 2206 1175 1 2206 1189 1 2206 1190 
		1 2206 841 1 2207 1177 1 2207 1191 1 2207 1192 
		1 2207 1189 1 2208 1179 1 2208 1193 1 2208 1194 
		1 2208 1191 1 2209 1181 1 2209 1195 1 2209 1196 
		1 2209 1193 1 2210 1183 1 2210 1197 1 2210 1198 
		1 2210 1195 1 2211 1185 1 2211 1199 1 2211 1200 
		1 2211 1197 1 2212 1187 1 2212 1201 1 2212 1202 
		1 2212 1199 1 2213 1188 1 2213 842 1 2213 1203 
		1 2213 1201 1 2214 1190 1 2214 1204 1 2214 1205 
		1 2214 843 1 2215 1192 1 2215 1206 1 2215 1207 
		1 2215 1204 1 2216 1194 1 2216 1208 1 2216 1209 
		1 2216 1206 1 2217 1196 1 2217 1210 1 2217 1211 
		1 2217 1208 1 2218 1198 1 2218 1212 1 2218 1213 
		1 2218 1210 1 2219 1200 1 2219 1214 1 2219 1215 
		1 2219 1212 1 2220 1202 1 2220 1216 1 2220 1217 
		1 2220 1214 1 2221 1203 1 2221 844 1 2221 1218 
		1 2221 1216 1 2222 1205 1 2222 1219 1 2222 1220 
		1 2222 845 1 2223 1207 1 2223 1221 1 2223 1222 
		1 2223 1219 1 2224 1209 1 2224 1223 1 2224 1224 
		1 2224 1221 1 2225 1211 1 2225 1225 1 2225 1226 
		1 2225 1223 1 2226 1213 1 2226 1227 1 2226 1228 
		1 2226 1225 1 2227 1215 1 2227 1229 1 2227 1230 
		1 2227 1227 1 2228 1217 1 2228 1231 1 2228 1232 
		1 2228 1229 1 2229 1218 1 2229 846 1 2229 1233 
		1 2229 1231 1 2230 1220 1 2230 1234 1 2230 1235 
		1 2230 847 1 2231 1222 1 2231 1236 1 2231 1237 
		1 2231 1234 1 2232 1224 1 2232 1238 1 2232 1239 
		1 2232 1236 1 2233 1226 1 2233 1240 1;
	setAttr ".ed[3818:3983]" 2233 1241 1 2233 1238 1 2234 1228 
		1 2234 1242 1 2234 1243 1 2234 1240 1 2235 1230 
		1 2235 1244 1 2235 1245 1 2235 1242 1 2236 1232 
		1 2236 1246 1 2236 1247 1 2236 1244 1 2237 1233 
		1 2237 848 1 2237 1248 1 2237 1246 1 2238 1235 
		1 2238 1249 1 2238 1250 1 2238 849 1 2239 1237 
		1 2239 1251 1 2239 1252 1 2239 1249 1 2240 1239 
		1 2240 1253 1 2240 1254 1 2240 1251 1 2241 1241 
		1 2241 1255 1 2241 1256 1 2241 1253 1 2242 1243 
		1 2242 1257 1 2242 1258 1 2242 1255 1 2243 1245 
		1 2243 1259 1 2243 1260 1 2243 1257 1 2244 1247 
		1 2244 1261 1 2244 1262 1 2244 1259 1 2245 1248 
		1 2245 850 1 2245 1263 1 2245 1261 1 2246 1250 
		1 2246 1264 1 2246 1265 1 2246 851 1 2247 1252 
		1 2247 1266 1 2247 1267 1 2247 1264 1 2248 1254 
		1 2248 1268 1 2248 1269 1 2248 1266 1 2249 1256 
		1 2249 1270 1 2249 1271 1 2249 1268 1 2250 1258 
		1 2250 1272 1 2250 1273 1 2250 1270 1 2251 1260 
		1 2251 1274 1 2251 1275 1 2251 1272 1 2252 1262 
		1 2252 1276 1 2252 1277 1 2252 1274 1 2253 1263 
		1 2253 852 1 2253 1278 1 2253 1276 1 2254 1265 
		1 2254 1279 1 2254 1280 1 2254 853 1 2255 1267 
		1 2255 1281 1 2255 1282 1 2255 1279 1 2256 1269 
		1 2256 1283 1 2256 1284 1 2256 1281 1 2257 1271 
		1 2257 1285 1 2257 1286 1 2257 1283 1 2258 1273 
		1 2258 1287 1 2258 1288 1 2258 1285 1 2259 1275 
		1 2259 1289 1 2259 1290 1 2259 1287 1 2260 1277 
		1 2260 1291 1 2260 1292 1 2260 1289 1 2261 1278 
		1 2261 854 1 2261 1293 1 2261 1291 1 2262 1280 
		1 2262 1294 1 2262 1295 1 2262 855 1 2263 1282 
		1 2263 1296 1 2263 1297 1 2263 1294 1 2264 1284 
		1 2264 1298 1 2264 1299 1 2264 1296 1 2265 1286 
		1 2265 1300 1 2265 1301 1 2265 1298 1 2266 1288 
		1 2266 1302 1 2266 1303 1 2266 1300 1 2267 1290 
		1 2267 1304 1 2267 1305 1 2267 1302 1 2268 1292 
		1 2268 1306 1 2268 1307 1 2268 1304 1 2269 1293 
		1 2269 856 1 2269 1308 1 2269 1306 1 2270 1295 
		1 2270 1309 1 2270 1310 1 2270 857 1 2271 1297 
		1 2271 1311 1 2271 1312 1 2271 1309 1 2272 1299 
		1 2272 1313 1 2272 1314 1 2272 1311 1 2273 1301 
		1 2273 1315 1 2273 1316 1 2273 1313 1 2274 1303 
		1 2274 1317 1 2274 1318 1 2274 1315 1;
	setAttr ".ed[3984:4149]" 2275 1305 1 2275 1319 1 2275 1320 
		1 2275 1317 1 2276 1307 1 2276 1321 1 2276 1322 
		1 2276 1319 1 2277 1308 1 2277 858 1 2277 1323 
		1 2277 1321 1 2278 1310 1 2278 1324 1 2278 1325 
		1 2278 859 1 2279 1312 1 2279 1326 1 2279 1327 
		1 2279 1324 1 2280 1314 1 2280 1328 1 2280 1329 
		1 2280 1326 1 2281 1316 1 2281 1330 1 2281 1331 
		1 2281 1328 1 2282 1318 1 2282 1332 1 2282 1333 
		1 2282 1330 1 2283 1320 1 2283 1334 1 2283 1335 
		1 2283 1332 1 2284 1322 1 2284 1336 1 2284 1337 
		1 2284 1334 1 2285 1323 1 2285 860 1 2285 1338 
		1 2285 1336 1 2286 1325 1 2286 1339 1 2286 1340 
		1 2286 861 1 2287 1327 1 2287 1341 1 2287 1342 
		1 2287 1339 1 2288 1329 1 2288 1343 1 2288 1344 
		1 2288 1341 1 2289 1331 1 2289 1345 1 2289 1346 
		1 2289 1343 1 2290 1333 1 2290 1347 1 2290 1348 
		1 2290 1345 1 2291 1335 1 2291 1349 1 2291 1350 
		1 2291 1347 1 2292 1337 1 2292 1351 1 2292 1352 
		1 2292 1349 1 2293 1338 1 2293 862 1 2293 1353 
		1 2293 1351 1 2294 1340 1 2294 1354 1 2294 1355 
		1 2294 863 1 2295 1342 1 2295 1356 1 2295 1357 
		1 2295 1354 1 2296 1344 1 2296 1358 1 2296 1359 
		1 2296 1356 1 2297 1346 1 2297 1360 1 2297 1361 
		1 2297 1358 1 2298 1348 1 2298 1362 1 2298 1363 
		1 2298 1360 1 2299 1350 1 2299 1364 1 2299 1365 
		1 2299 1362 1 2300 1352 1 2300 1366 1 2300 1367 
		1 2300 1364 1 2301 1353 1 2301 864 1 2301 1368 
		1 2301 1366 1 2302 1355 1 2302 1369 1 2302 1370 
		1 2302 865 1 2303 1357 1 2303 1371 1 2303 1372 
		1 2303 1369 1 2304 1359 1 2304 1373 1 2304 1374 
		1 2304 1371 1 2305 1361 1 2305 1375 1 2305 1376 
		1 2305 1373 1 2306 1363 1 2306 1377 1 2306 1378 
		1 2306 1375 1 2307 1365 1 2307 1379 1 2307 1380 
		1 2307 1377 1 2308 1367 1 2308 1381 1 2308 1382 
		1 2308 1379 1 2309 1368 1 2309 866 1 2309 1383 
		1 2309 1381 1 2310 1370 1 2310 1384 1 2310 1385 
		1 2310 867 1 2311 1372 1 2311 1386 1 2311 1387 
		1 2311 1384 1 2312 1374 1 2312 1388 1 2312 1389 
		1 2312 1386 1 2313 1376 1 2313 1390 1 2313 1391 
		1 2313 1388 1 2314 1378 1 2314 1392 1 2314 1393 
		1 2314 1390 1 2315 1380 1 2315 1394 1 2315 1395 
		1 2315 1392 1 2316 1382 1 2316 1396 1;
	setAttr ".ed[4150:4315]" 2316 1397 1 2316 1394 1 2317 1383 
		1 2317 868 1 2317 1398 1 2317 1396 1 2318 1385 
		1 2318 1399 1 2318 1400 1 2318 869 1 2319 1387 
		1 2319 1401 1 2319 1402 1 2319 1399 1 2320 1389 
		1 2320 1403 1 2320 1404 1 2320 1401 1 2321 1391 
		1 2321 1405 1 2321 1406 1 2321 1403 1 2322 1393 
		1 2322 1407 1 2322 1408 1 2322 1405 1 2323 1395 
		1 2323 1409 1 2323 1410 1 2323 1407 1 2324 1397 
		1 2324 1411 1 2324 1412 1 2324 1409 1 2325 1398 
		1 2325 870 1 2325 1413 1 2325 1411 1 2326 1400 
		1 2326 1414 1 2326 1415 1 2326 871 1 2327 1402 
		1 2327 1416 1 2327 1417 1 2327 1414 1 2328 1404 
		1 2328 1418 1 2328 1419 1 2328 1416 1 2329 1406 
		1 2329 1420 1 2329 1421 1 2329 1418 1 2330 1408 
		1 2330 1422 1 2330 1423 1 2330 1420 1 2331 1410 
		1 2331 1424 1 2331 1425 1 2331 1422 1 2332 1412 
		1 2332 1426 1 2332 1427 1 2332 1424 1 2333 1413 
		1 2333 872 1 2333 1428 1 2333 1426 1 2334 1415 
		1 2334 1429 1 2334 1430 1 2334 873 1 2335 1417 
		1 2335 1431 1 2335 1432 1 2335 1429 1 2336 1419 
		1 2336 1433 1 2336 1434 1 2336 1431 1 2337 1421 
		1 2337 1435 1 2337 1436 1 2337 1433 1 2338 1423 
		1 2338 1437 1 2338 1438 1 2338 1435 1 2339 1425 
		1 2339 1439 1 2339 1440 1 2339 1437 1 2340 1427 
		1 2340 1441 1 2340 1442 1 2340 1439 1 2341 1428 
		1 2341 874 1 2341 1443 1 2341 1441 1 2342 1430 
		1 2342 1444 1 2342 1445 1 2342 875 1 2343 1432 
		1 2343 1446 1 2343 1447 1 2343 1444 1 2344 1434 
		1 2344 1448 1 2344 1449 1 2344 1446 1 2345 1436 
		1 2345 1450 1 2345 1451 1 2345 1448 1 2346 1438 
		1 2346 1452 1 2346 1453 1 2346 1450 1 2347 1440 
		1 2347 1454 1 2347 1455 1 2347 1452 1 2348 1442 
		1 2348 1456 1 2348 1457 1 2348 1454 1 2349 1443 
		1 2349 876 1 2349 1458 1 2349 1456 1 2350 1445 
		1 2350 1459 1 2350 1460 1 2350 877 1 2351 1447 
		1 2351 1461 1 2351 1462 1 2351 1459 1 2352 1449 
		1 2352 1463 1 2352 1464 1 2352 1461 1 2353 1451 
		1 2353 1465 1 2353 1466 1 2353 1463 1 2354 1453 
		1 2354 1467 1 2354 1468 1 2354 1465 1 2355 1455 
		1 2355 1469 1 2355 1470 1 2355 1467 1 2356 1457 
		1 2356 1471 1 2356 1472 1 2356 1469 1 2357 1458 
		1 2357 878 1 2357 1473 1 2357 1471 1;
	setAttr ".ed[4316:4481]" 2358 1460 1 2358 1474 1 2358 1475 
		1 2358 879 1 2359 1462 1 2359 1476 1 2359 1477 
		1 2359 1474 1 2360 1464 1 2360 1478 1 2360 1479 
		1 2360 1476 1 2361 1466 1 2361 1480 1 2361 1481 
		1 2361 1478 1 2362 1468 1 2362 1482 1 2362 1483 
		1 2362 1480 1 2363 1470 1 2363 1484 1 2363 1485 
		1 2363 1482 1 2364 1472 1 2364 1486 1 2364 1487 
		1 2364 1484 1 2365 1473 1 2365 880 1 2365 1488 
		1 2365 1486 1 2366 1475 1 2366 1489 1 2366 1490 
		1 2366 881 1 2367 1477 1 2367 1491 1 2367 1492 
		1 2367 1489 1 2368 1479 1 2368 1493 1 2368 1494 
		1 2368 1491 1 2369 1481 1 2369 1495 1 2369 1496 
		1 2369 1493 1 2370 1483 1 2370 1497 1 2370 1498 
		1 2370 1495 1 2371 1485 1 2371 1499 1 2371 1500 
		1 2371 1497 1 2372 1487 1 2372 1501 1 2372 1502 
		1 2372 1499 1 2373 1488 1 2373 882 1 2373 1503 
		1 2373 1501 1 2374 1490 1 2374 1504 1 2374 1505 
		1 2374 883 1 2375 1492 1 2375 1506 1 2375 1507 
		1 2375 1504 1 2376 1494 1 2376 1508 1 2376 1509 
		1 2376 1506 1 2377 1496 1 2377 1510 1 2377 1511 
		1 2377 1508 1 2378 1498 1 2378 1512 1 2378 1513 
		1 2378 1510 1 2379 1500 1 2379 1514 1 2379 1515 
		1 2379 1512 1 2380 1502 1 2380 1516 1 2380 1517 
		1 2380 1514 1 2381 1503 1 2381 884 1 2381 1518 
		1 2381 1516 1 2382 1505 1 2382 1519 1 2382 1520 
		1 2382 885 1 2383 1507 1 2383 1521 1 2383 1522 
		1 2383 1519 1 2384 1509 1 2384 1523 1 2384 1524 
		1 2384 1521 1 2385 1511 1 2385 1525 1 2385 1526 
		1 2385 1523 1 2386 1513 1 2386 1527 1 2386 1528 
		1 2386 1525 1 2387 1515 1 2387 1529 1 2387 1530 
		1 2387 1527 1 2388 1517 1 2388 1531 1 2388 1532 
		1 2388 1529 1 2389 1518 1 2389 886 1 2389 1533 
		1 2389 1531 1 2390 1520 1 2390 1534 1 2390 1535 
		1 2390 887 1 2391 1522 1 2391 1536 1 2391 1537 
		1 2391 1534 1 2392 1524 1 2392 1538 1 2392 1539 
		1 2392 1536 1 2393 1526 1 2393 1540 1 2393 1541 
		1 2393 1538 1 2394 1528 1 2394 1542 1 2394 1543 
		1 2394 1540 1 2395 1530 1 2395 1544 1 2395 1545 
		1 2395 1542 1 2396 1532 1 2396 1546 1 2396 1547 
		1 2396 1544 1 2397 1533 1 2397 888 1 2397 1548 
		1 2397 1546 1 2398 1535 1 2398 1549 1 2398 1550 
		1 2398 889 1 2399 1537 1 2399 1551 1;
	setAttr ".ed[4482:4647]" 2399 1552 1 2399 1549 1 2400 1539 
		1 2400 1553 1 2400 1554 1 2400 1551 1 2401 1541 
		1 2401 1555 1 2401 1556 1 2401 1553 1 2402 1543 
		1 2402 1557 1 2402 1558 1 2402 1555 1 2403 1545 
		1 2403 1559 1 2403 1560 1 2403 1557 1 2404 1547 
		1 2404 1561 1 2404 1562 1 2404 1559 1 2405 1548 
		1 2405 890 1 2405 1563 1 2405 1561 1 2406 1550 
		1 2406 1564 1 2406 1565 1 2406 891 1 2407 1552 
		1 2407 1566 1 2407 1567 1 2407 1564 1 2408 1554 
		1 2408 1568 1 2408 1569 1 2408 1566 1 2409 1556 
		1 2409 1570 1 2409 1571 1 2409 1568 1 2410 1558 
		1 2410 1572 1 2410 1573 1 2410 1570 1 2411 1560 
		1 2411 1574 1 2411 1575 1 2411 1572 1 2412 1562 
		1 2412 1576 1 2412 1577 1 2412 1574 1 2413 1563 
		1 2413 892 1 2413 1578 1 2413 1576 1 2414 1565 
		1 2414 1579 1 2414 1580 1 2414 893 1 2415 1567 
		1 2415 1581 1 2415 1582 1 2415 1579 1 2416 1569 
		1 2416 1583 1 2416 1584 1 2416 1581 1 2417 1571 
		1 2417 1585 1 2417 1586 1 2417 1583 1 2418 1573 
		1 2418 1587 1 2418 1588 1 2418 1585 1 2419 1575 
		1 2419 1589 1 2419 1590 1 2419 1587 1 2420 1577 
		1 2420 1591 1 2420 1592 1 2420 1589 1 2421 1578 
		1 2421 894 1 2421 1593 1 2421 1591 1 2422 1580 
		1 2422 1594 1 2422 1595 1 2422 895 1 2423 1582 
		1 2423 1596 1 2423 1597 1 2423 1594 1 2424 1584 
		1 2424 1598 1 2424 1599 1 2424 1596 1 2425 1586 
		1 2425 1600 1 2425 1601 1 2425 1598 1 2426 1588 
		1 2426 1602 1 2426 1603 1 2426 1600 1 2427 1590 
		1 2427 1604 1 2427 1605 1 2427 1602 1 2428 1592 
		1 2428 1606 1 2428 1607 1 2428 1604 1 2429 1593 
		1 2429 896 1 2429 1608 1 2429 1606 1 2430 1595 
		1 2430 1609 1 2430 1610 1 2430 897 1 2431 1597 
		1 2431 1611 1 2431 1612 1 2431 1609 1 2432 1599 
		1 2432 1613 1 2432 1614 1 2432 1611 1 2433 1601 
		1 2433 1615 1 2433 1616 1 2433 1613 1 2434 1603 
		1 2434 1617 1 2434 1618 1 2434 1615 1 2435 1605 
		1 2435 1619 1 2435 1620 1 2435 1617 1 2436 1607 
		1 2436 1621 1 2436 1622 1 2436 1619 1 2437 1608 
		1 2437 898 1 2437 1623 1 2437 1621 1 2438 1610 
		1 2438 1624 1 2438 1625 1 2438 899 1 2439 1612 
		1 2439 1626 1 2439 1627 1 2439 1624 1 2440 1614 
		1 2440 1628 1 2440 1629 1 2440 1626 1;
	setAttr ".ed[4648:4813]" 2441 1616 1 2441 1630 1 2441 1631 
		1 2441 1628 1 2442 1618 1 2442 1632 1 2442 1633 
		1 2442 1630 1 2443 1620 1 2443 1634 1 2443 1635 
		1 2443 1632 1 2444 1622 1 2444 1636 1 2444 1637 
		1 2444 1634 1 2445 1623 1 2445 900 1 2445 1638 
		1 2445 1636 1 2446 1625 1 2446 1639 1 2446 1640 
		1 2446 901 1 2447 1627 1 2447 1641 1 2447 1642 
		1 2447 1639 1 2448 1629 1 2448 1643 1 2448 1644 
		1 2448 1641 1 2449 1631 1 2449 1645 1 2449 1646 
		1 2449 1643 1 2450 1633 1 2450 1647 1 2450 1648 
		1 2450 1645 1 2451 1635 1 2451 1649 1 2451 1650 
		1 2451 1647 1 2452 1637 1 2452 1651 1 2452 1652 
		1 2452 1649 1 2453 1638 1 2453 902 1 2453 1653 
		1 2453 1651 1 2454 1654 1 2454 1755 1 2454 1704 
		1 2454 1754 1 2455 1655 1 2455 1756 1 2455 1705 
		1 2455 1755 1 2456 1656 1 2456 1757 1 2456 1706 
		1 2456 1756 1 2457 1657 1 2457 1758 1 2457 1707 
		1 2457 1757 1 2458 1658 1 2458 1759 1 2458 1708 
		1 2458 1758 1 2459 1659 1 2459 1760 1 2459 1709 
		1 2459 1759 1 2460 1660 1 2460 1761 1 2460 1710 
		1 2460 1760 1 2461 1661 1 2461 1762 1 2461 1711 
		1 2461 1761 1 2462 1662 1 2462 1763 1 2462 1712 
		1 2462 1762 1 2463 1663 1 2463 1764 1 2463 1713 
		1 2463 1763 1 2464 1664 1 2464 1765 1 2464 1714 
		1 2464 1764 1 2465 1665 1 2465 1766 1 2465 1715 
		1 2465 1765 1 2466 1666 1 2466 1767 1 2466 1716 
		1 2466 1766 1 2467 1667 1 2467 1768 1 2467 1717 
		1 2467 1767 1 2468 1668 1 2468 1769 1 2468 1718 
		1 2468 1768 1 2469 1669 1 2469 1770 1 2469 1719 
		1 2469 1769 1 2470 1670 1 2470 1771 1 2470 1720 
		1 2470 1770 1 2471 1671 1 2471 1772 1 2471 1721 
		1 2471 1771 1 2472 1672 1 2472 1773 1 2472 1722 
		1 2472 1772 1 2473 1673 1 2473 1774 1 2473 1723 
		1 2473 1773 1 2474 1674 1 2474 1775 1 2474 1724 
		1 2474 1774 1 2475 1675 1 2475 1776 1 2475 1725 
		1 2475 1775 1 2476 1676 1 2476 1777 1 2476 1726 
		1 2476 1776 1 2477 1677 1 2477 1778 1 2477 1727 
		1 2477 1777 1 2478 1678 1 2478 1779 1 2478 1728 
		1 2478 1778 1 2479 1679 1 2479 1780 1 2479 1729 
		1 2479 1779 1 2480 1680 1 2480 1781 1 2480 1730 
		1 2480 1780 1 2481 1681 1 2481 1782 1 2481 1731 
		1 2481 1781 1 2482 1682 1 2482 1783 1;
	setAttr ".ed[4814:4979]" 2482 1732 1 2482 1782 1 2483 1683 
		1 2483 1784 1 2483 1733 1 2483 1783 1 2484 1684 
		1 2484 1785 1 2484 1734 1 2484 1784 1 2485 1685 
		1 2485 1786 1 2485 1735 1 2485 1785 1 2486 1686 
		1 2486 1787 1 2486 1736 1 2486 1786 1 2487 1687 
		1 2487 1788 1 2487 1737 1 2487 1787 1 2488 1688 
		1 2488 1789 1 2488 1738 1 2488 1788 1 2489 1689 
		1 2489 1790 1 2489 1739 1 2489 1789 1 2490 1690 
		1 2490 1791 1 2490 1740 1 2490 1790 1 2491 1691 
		1 2491 1792 1 2491 1741 1 2491 1791 1 2492 1692 
		1 2492 1793 1 2492 1742 1 2492 1792 1 2493 1693 
		1 2493 1794 1 2493 1743 1 2493 1793 1 2494 1694 
		1 2494 1795 1 2494 1744 1 2494 1794 1 2495 1695 
		1 2495 1796 1 2495 1745 1 2495 1795 1 2496 1696 
		1 2496 1797 1 2496 1746 1 2496 1796 1 2497 1697 
		1 2497 1798 1 2497 1747 1 2497 1797 1 2498 1698 
		1 2498 1799 1 2498 1748 1 2498 1798 1 2499 1699 
		1 2499 1800 1 2499 1749 1 2499 1799 1 2500 1700 
		1 2500 1801 1 2500 1750 1 2500 1800 1 2501 1701 
		1 2501 1802 1 2501 1751 1 2501 1801 1 2502 1702 
		1 2502 1803 1 2502 1752 1 2502 1802 1 2503 1703 
		1 2503 1754 1 2503 1753 1 2503 1803 1 2504 1654 
		1 2504 1804 1 2504 1805 1 2505 1655 1 2505 1805 
		1 2505 1806 1 2506 1656 1 2506 1806 1 2506 1807 
		1 2507 1657 1 2507 1807 1 2507 1808 1 2508 1658 
		1 2508 1808 1 2508 1809 1 2509 1659 1 2509 1809 
		1 2509 1810 1 2510 1660 1 2510 1810 1 2510 1811 
		1 2511 1661 1 2511 1811 1 2511 1812 1 2512 1662 
		1 2512 1812 1 2512 1813 1 2513 1663 1 2513 1813 
		1 2513 1814 1 2514 1664 1 2514 1814 1 2514 1815 
		1 2515 1665 1 2515 1815 1 2515 1816 1 2516 1666 
		1 2516 1816 1 2516 1817 1 2517 1667 1 2517 1817 
		1 2517 1818 1 2518 1668 1 2518 1818 1 2518 1819 
		1 2519 1669 1 2519 1819 1 2519 1820 1 2520 1670 
		1 2520 1820 1 2520 1821 1 2521 1671 1 2521 1821 
		1 2521 1822 1 2522 1672 1 2522 1822 1 2522 1823 
		1 2523 1673 1 2523 1823 1 2523 1824 1 2524 1674 
		1 2524 1824 1 2524 1825 1 2525 1675 1 2525 1825 
		1 2525 1826 1 2526 1676 1 2526 1826 1 2526 1827 
		1 2527 1677 1 2527 1827 1 2527 1828 1 2528 1678 
		1 2528 1828 1 2528 1829 1 2529 1679 1 2529 1829 
		1 2529 1830 1 2530 1680 1 2530 1830 1;
	setAttr ".ed[4980:5145]" 2530 1831 1 2531 1681 1 2531 1831 
		1 2531 1832 1 2532 1682 1 2532 1832 1 2532 1833 
		1 2533 1683 1 2533 1833 1 2533 1834 1 2534 1684 
		1 2534 1834 1 2534 1835 1 2535 1685 1 2535 1835 
		1 2535 1836 1 2536 1686 1 2536 1836 1 2536 1837 
		1 2537 1687 1 2537 1837 1 2537 1838 1 2538 1688 
		1 2538 1838 1 2538 1839 1 2539 1689 1 2539 1839 
		1 2539 1840 1 2540 1690 1 2540 1840 1 2540 1841 
		1 2541 1691 1 2541 1841 1 2541 1842 1 2542 1692 
		1 2542 1842 1 2542 1843 1 2543 1693 1 2543 1843 
		1 2543 1844 1 2544 1694 1 2544 1844 1 2544 1845 
		1 2545 1695 1 2545 1845 1 2545 1846 1 2546 1696 
		1 2546 1846 1 2546 1847 1 2547 1697 1 2547 1847 
		1 2547 1848 1 2548 1698 1 2548 1848 1 2548 1849 
		1 2549 1699 1 2549 1849 1 2549 1850 1 2550 1700 
		1 2550 1850 1 2550 1851 1 2551 1701 1 2551 1851 
		1 2551 1852 1 2552 1702 1 2552 1852 1 2552 1853 
		1 2553 1703 1 2553 1853 1 2553 1804 1 2554 1704 
		1 2554 1855 1 2554 1854 1 2555 1705 1 2555 1856 
		1 2555 1855 1 2556 1706 1 2556 1857 1 2556 1856 
		1 2557 1707 1 2557 1858 1 2557 1857 1 2558 1708 
		1 2558 1859 1 2558 1858 1 2559 1709 1 2559 1860 
		1 2559 1859 1 2560 1710 1 2560 1861 1 2560 1860 
		1 2561 1711 1 2561 1862 1 2561 1861 1 2562 1712 
		1 2562 1863 1 2562 1862 1 2563 1713 1 2563 1864 
		1 2563 1863 1 2564 1714 1 2564 1865 1 2564 1864 
		1 2565 1715 1 2565 1866 1 2565 1865 1 2566 1716 
		1 2566 1867 1 2566 1866 1 2567 1717 1 2567 1868 
		1 2567 1867 1 2568 1718 1 2568 1869 1 2568 1868 
		1 2569 1719 1 2569 1870 1 2569 1869 1 2570 1720 
		1 2570 1871 1 2570 1870 1 2571 1721 1 2571 1872 
		1 2571 1871 1 2572 1722 1 2572 1873 1 2572 1872 
		1 2573 1723 1 2573 1874 1 2573 1873 1 2574 1724 
		1 2574 1875 1 2574 1874 1 2575 1725 1 2575 1876 
		1 2575 1875 1 2576 1726 1 2576 1877 1 2576 1876 
		1 2577 1727 1 2577 1878 1 2577 1877 1 2578 1728 
		1 2578 1879 1 2578 1878 1 2579 1729 1 2579 1880 
		1 2579 1879 1 2580 1730 1 2580 1881 1 2580 1880 
		1 2581 1731 1 2581 1882 1 2581 1881 1 2582 1732 
		1 2582 1883 1 2582 1882 1 2583 1733 1 2583 1884 
		1 2583 1883 1 2584 1734 1 2584 1885 1 2584 1884 
		1 2585 1735 1 2585 1886 1 2585 1885 1;
	setAttr ".ed[5146:5199]" 2586 1736 1 2586 1887 1 2586 1886 
		1 2587 1737 1 2587 1888 1 2587 1887 1 2588 1738 
		1 2588 1889 1 2588 1888 1 2589 1739 1 2589 1890 
		1 2589 1889 1 2590 1740 1 2590 1891 1 2590 1890 
		1 2591 1741 1 2591 1892 1 2591 1891 1 2592 1742 
		1 2592 1893 1 2592 1892 1 2593 1743 1 2593 1894 
		1 2593 1893 1 2594 1744 1 2594 1895 1 2594 1894 
		1 2595 1745 1 2595 1896 1 2595 1895 1 2596 1746 
		1 2596 1897 1 2596 1896 1 2597 1747 1 2597 1898 
		1 2597 1897 1 2598 1748 1 2598 1899 1 2598 1898 
		1 2599 1749 1 2599 1900 1 2599 1899 1 2600 1750 
		1 2600 1901 1 2600 1900 1 2601 1751 1 2601 1902 
		1 2601 1901 1 2602 1752 1 2602 1903 1 2602 1902 
		1 2603 1753 1 2603 1854 1 2603 1903 1;
	setAttr -s 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 102 -2602 2600 
		mu 0 4 1758 54 1759 1058 
		f 4 103 404 -2603 2601 
		mu 0 4 1759 520 1760 1058 
		f 4 405 -102 -2604 2602 
		mu 0 4 1760 514 1761 1058 
		f 4 -101 0 -2601 2603 
		mu 0 4 1761 53 1758 1058 
		f 4 3 104 -2606 2604 
		mu 0 4 1762 55 1763 1059 
		f 4 105 408 -2607 2605 
		mu 0 4 1763 526 1764 1059 
		f 4 409 -104 -2608 2606 
		mu 0 4 1764 520 1759 1059 
		f 4 -103 2 -2605 2607 
		mu 0 4 1759 54 1762 1059 
		f 4 5 106 -2610 2608 
		mu 0 4 1765 56 1766 1060 
		f 4 107 412 -2611 2609 
		mu 0 4 1766 533 1767 1060 
		f 4 413 -106 -2612 2610 
		mu 0 4 1767 526 1763 1060 
		f 4 -105 4 -2609 2611 
		mu 0 4 1763 55 1765 1060 
		f 4 7 108 -2614 2612 
		mu 0 4 1768 57 1769 1061 
		f 4 109 416 -2615 2613 
		mu 0 4 1769 541 1770 1061 
		f 4 417 -108 -2616 2614 
		mu 0 4 1770 533 1766 1061 
		f 4 -107 6 -2613 2615 
		mu 0 4 1766 56 1768 1061 
		f 4 9 110 -2618 2616 
		mu 0 4 1771 58 1772 1062 
		f 4 111 420 -2619 2617 
		mu 0 4 1772 548 1773 1062 
		f 4 421 -110 -2620 2618 
		mu 0 4 1773 541 1769 1062 
		f 4 -109 8 -2617 2619 
		mu 0 4 1769 57 1771 1062 
		f 4 11 112 -2622 2620 
		mu 0 4 1774 59 1775 1063 
		f 4 113 424 -2623 2621 
		mu 0 4 1775 555 1776 1063 
		f 4 425 -112 -2624 2622 
		mu 0 4 1776 548 1772 1063 
		f 4 -111 10 -2621 2623 
		mu 0 4 1772 58 1774 1063 
		f 4 13 114 -2626 2624 
		mu 0 4 1777 60 1778 1064 
		f 4 115 428 -2627 2625 
		mu 0 4 1778 563 1779 1064 
		f 4 429 -114 -2628 2626 
		mu 0 4 1779 555 1775 1064 
		f 4 -113 12 -2625 2627 
		mu 0 4 1775 59 1777 1064 
		f 4 15 116 -2630 2628 
		mu 0 4 1780 61 1781 1065 
		f 4 117 432 -2631 2629 
		mu 0 4 1781 569 1782 1065 
		f 4 433 -116 -2632 2630 
		mu 0 4 1782 563 1778 1065 
		f 4 -115 14 -2629 2631 
		mu 0 4 1778 60 1780 1065 
		f 4 17 118 -2634 2632 
		mu 0 4 1783 62 1784 1066 
		f 4 119 436 -2635 2633 
		mu 0 4 1784 576 1785 1066 
		f 4 437 -118 -2636 2634 
		mu 0 4 1785 569 1781 1066 
		f 4 -117 16 -2633 2635 
		mu 0 4 1781 61 1783 1066 
		f 4 19 120 -2638 2636 
		mu 0 4 1786 63 1787 1067 
		f 4 121 440 -2639 2637 
		mu 0 4 1787 583 1788 1067 
		f 4 441 -120 -2640 2638 
		mu 0 4 1788 576 1784 1067 
		f 4 -119 18 -2637 2639 
		mu 0 4 1784 62 1786 1067 
		f 4 21 122 -2642 2640 
		mu 0 4 1789 64 1790 1068 
		f 4 123 444 -2643 2641 
		mu 0 4 1790 590 1791 1068 
		f 4 445 -122 -2644 2642 
		mu 0 4 1791 583 1787 1068 
		f 4 -121 20 -2641 2643 
		mu 0 4 1787 63 1789 1068 
		f 4 23 124 -2646 2644 
		mu 0 4 1792 65 1793 1069 
		f 4 125 448 -2647 2645 
		mu 0 4 1793 597 1794 1069 
		f 4 449 -124 -2648 2646 
		mu 0 4 1794 590 1790 1069 
		f 4 -123 22 -2645 2647 
		mu 0 4 1790 64 1792 1069 
		f 4 25 126 -2650 2648 
		mu 0 4 1795 66 1796 1070 
		f 4 127 452 -2651 2649 
		mu 0 4 1796 604 1797 1070 
		f 4 453 -126 -2652 2650 
		mu 0 4 1797 597 1793 1070 
		f 4 -125 24 -2649 2651 
		mu 0 4 1793 65 1795 1070 
		f 4 27 128 -2654 2652 
		mu 0 4 1798 67 1799 1071 
		f 4 129 456 -2655 2653 
		mu 0 4 1799 610 1800 1071 
		f 4 457 -128 -2656 2654 
		mu 0 4 1800 604 1796 1071 
		f 4 -127 26 -2653 2655 
		mu 0 4 1796 66 1798 1071 
		f 4 29 130 -2658 2656 
		mu 0 4 1801 68 1802 1072 
		f 4 131 460 -2659 2657 
		mu 0 4 1802 618 1803 1072 
		f 4 461 -130 -2660 2658 
		mu 0 4 1803 610 1799 1072 
		f 4 -129 28 -2657 2659 
		mu 0 4 1799 67 1801 1072 
		f 4 31 132 -2662 2660 
		mu 0 4 1804 69 1805 1073 
		f 4 133 464 -2663 2661 
		mu 0 4 1805 624 1806 1073 
		f 4 465 -132 -2664 2662 
		mu 0 4 1806 618 1802 1073 
		f 4 -131 30 -2661 2663 
		mu 0 4 1802 68 1804 1073 
		f 4 33 134 -2666 2664 
		mu 0 4 1807 70 1808 1074 
		f 4 135 468 -2667 2665 
		mu 0 4 1808 632 1809 1074 
		f 4 469 -134 -2668 2666 
		mu 0 4 1809 624 1805 1074 
		f 4 -133 32 -2665 2667 
		mu 0 4 1805 69 1807 1074 
		f 4 35 136 -2670 2668 
		mu 0 4 1810 71 1811 1075 
		f 4 137 472 -2671 2669 
		mu 0 4 1811 638 1812 1075 
		f 4 473 -136 -2672 2670 
		mu 0 4 1812 632 1808 1075 
		f 4 -135 34 -2669 2671 
		mu 0 4 1808 70 1810 1075 
		f 4 37 138 -2674 2672 
		mu 0 4 1813 72 1814 1076 
		f 4 139 476 -2675 2673 
		mu 0 4 1814 645 1815 1076 
		f 4 477 -138 -2676 2674 
		mu 0 4 1815 638 1811 1076 
		f 4 -137 36 -2673 2675 
		mu 0 4 1811 71 1813 1076 
		f 4 39 140 -2678 2676 
		mu 0 4 1816 73 1817 1077 
		f 4 141 480 -2679 2677 
		mu 0 4 1817 652 1818 1077 
		f 4 481 -140 -2680 2678 
		mu 0 4 1818 645 1814 1077 
		f 4 -139 38 -2677 2679 
		mu 0 4 1814 72 1816 1077 
		f 4 41 142 -2682 2680 
		mu 0 4 1819 74 1820 1078 
		f 4 143 484 -2683 2681 
		mu 0 4 1820 659 1821 1078 
		f 4 485 -142 -2684 2682 
		mu 0 4 1821 652 1817 1078 
		f 4 -141 40 -2681 2683 
		mu 0 4 1817 73 1819 1078 
		f 4 43 144 -2686 2684 
		mu 0 4 1822 75 1823 1079 
		f 4 145 488 -2687 2685 
		mu 0 4 1823 665 1824 1079 
		f 4 489 -144 -2688 2686 
		mu 0 4 1824 659 1820 1079 
		f 4 -143 42 -2685 2687 
		mu 0 4 1820 74 1822 1079 
		f 4 45 146 -2690 2688 
		mu 0 4 1825 76 1826 1080 
		f 4 147 492 -2691 2689 
		mu 0 4 1826 672 1827 1080 
		f 4 493 -146 -2692 2690 
		mu 0 4 1827 665 1823 1080 
		f 4 -145 44 -2689 2691 
		mu 0 4 1823 75 1825 1080 
		f 4 47 148 -2694 2692 
		mu 0 4 1828 77 1829 1081 
		f 4 149 496 -2695 2693 
		mu 0 4 1829 679 1830 1081 
		f 4 497 -148 -2696 2694 
		mu 0 4 1830 672 1826 1081 
		f 4 -147 46 -2693 2695 
		mu 0 4 1826 76 1828 1081 
		f 4 49 150 -2698 2696 
		mu 0 4 1831 78 1832 1082 
		f 4 151 500 -2699 2697 
		mu 0 4 1832 686 1833 1082 
		f 4 501 -150 -2700 2698 
		mu 0 4 1833 679 1829 1082 
		f 4 -149 48 -2697 2699 
		mu 0 4 1829 77 1831 1082 
		f 4 51 152 -2702 2700 
		mu 0 4 1834 79 1835 1083 
		f 4 153 504 -2703 2701 
		mu 0 4 1835 693 1836 1083 
		f 4 505 -152 -2704 2702 
		mu 0 4 1836 686 1832 1083 
		f 4 -151 50 -2701 2703 
		mu 0 4 1832 78 1834 1083 
		f 4 53 154 -2706 2704 
		mu 0 4 1837 80 1838 1084 
		f 4 155 508 -2707 2705 
		mu 0 4 1838 700 1839 1084 
		f 4 509 -154 -2708 2706 
		mu 0 4 1839 693 1835 1084 
		f 4 -153 52 -2705 2707 
		mu 0 4 1835 79 1837 1084 
		f 4 55 156 -2710 2708 
		mu 0 4 1840 81 1841 1085 
		f 4 157 512 -2711 2709 
		mu 0 4 1841 707 1842 1085 
		f 4 513 -156 -2712 2710 
		mu 0 4 1842 700 1838 1085 
		f 4 -155 54 -2709 2711 
		mu 0 4 1838 80 1840 1085 
		f 4 57 158 -2714 2712 
		mu 0 4 1843 82 1844 1086 
		f 4 159 516 -2715 2713 
		mu 0 4 1844 714 1845 1086 
		f 4 517 -158 -2716 2714 
		mu 0 4 1845 707 1841 1086 
		f 4 -157 56 -2713 2715 
		mu 0 4 1841 81 1843 1086 
		f 4 59 160 -2718 2716 
		mu 0 4 1846 83 1847 1087 
		f 4 161 520 -2719 2717 
		mu 0 4 1847 720 1848 1087 
		f 4 521 -160 -2720 2718 
		mu 0 4 1848 714 1844 1087 
		f 4 -159 58 -2717 2719 
		mu 0 4 1844 82 1846 1087 
		f 4 61 162 -2722 2720 
		mu 0 4 1849 84 1850 1088 
		f 4 163 524 -2723 2721 
		mu 0 4 1850 727 1851 1088 
		f 4 525 -162 -2724 2722 
		mu 0 4 1851 720 1847 1088 
		f 4 -161 60 -2721 2723 
		mu 0 4 1847 83 1849 1088 
		f 4 63 164 -2726 2724 
		mu 0 4 1852 85 1853 1089 
		f 4 165 528 -2727 2725 
		mu 0 4 1853 734 1854 1089 
		f 4 529 -164 -2728 2726 
		mu 0 4 1854 727 1850 1089 
		f 4 -163 62 -2725 2727 
		mu 0 4 1850 84 1852 1089 
		f 4 65 166 -2730 2728 
		mu 0 4 1855 86 1856 1090 
		f 4 167 532 -2731 2729 
		mu 0 4 1856 740 1857 1090 
		f 4 533 -166 -2732 2730 
		mu 0 4 1857 734 1853 1090 
		f 4 -165 64 -2729 2731 
		mu 0 4 1853 85 1855 1090 
		f 4 67 168 -2734 2732 
		mu 0 4 1858 87 1859 1091 
		f 4 169 536 -2735 2733 
		mu 0 4 1859 747 1860 1091 
		f 4 537 -168 -2736 2734 
		mu 0 4 1860 740 1856 1091 
		f 4 -167 66 -2733 2735 
		mu 0 4 1856 86 1858 1091 
		f 4 69 170 -2738 2736 
		mu 0 4 1861 88 1862 1092 
		f 4 171 540 -2739 2737 
		mu 0 4 1862 754 1863 1092 
		f 4 541 -170 -2740 2738 
		mu 0 4 1863 747 1859 1092 
		f 4 -169 68 -2737 2739 
		mu 0 4 1859 87 1861 1092 
		f 4 71 172 -2742 2740 
		mu 0 4 1864 89 1865 1093 
		f 4 173 544 -2743 2741 
		mu 0 4 1865 762 1866 1093 
		f 4 545 -172 -2744 2742 
		mu 0 4 1866 754 1862 1093 
		f 4 -171 70 -2741 2743 
		mu 0 4 1862 88 1864 1093 
		f 4 73 174 -2746 2744 
		mu 0 4 1867 90 1868 1094 
		f 4 175 548 -2747 2745 
		mu 0 4 1868 769 1869 1094 
		f 4 549 -174 -2748 2746 
		mu 0 4 1869 762 1865 1094 
		f 4 -173 72 -2745 2747 
		mu 0 4 1865 89 1867 1094 
		f 4 75 176 -2750 2748 
		mu 0 4 1870 91 1871 1095 
		f 4 177 552 -2751 2749 
		mu 0 4 1871 776 1872 1095 
		f 4 553 -176 -2752 2750 
		mu 0 4 1872 769 1868 1095 
		f 4 -175 74 -2749 2751 
		mu 0 4 1868 90 1870 1095 
		f 4 77 178 -2754 2752 
		mu 0 4 1873 92 1874 1096 
		f 4 179 556 -2755 2753 
		mu 0 4 1874 783 1875 1096 
		f 4 557 -178 -2756 2754 
		mu 0 4 1875 776 1871 1096 
		f 4 -177 76 -2753 2755 
		mu 0 4 1871 91 1873 1096 
		f 4 79 180 -2758 2756 
		mu 0 4 1876 93 1877 1097 
		f 4 181 560 -2759 2757 
		mu 0 4 1877 790 1878 1097 
		f 4 561 -180 -2760 2758 
		mu 0 4 1878 783 1874 1097 
		f 4 -179 78 -2757 2759 
		mu 0 4 1874 92 1876 1097 
		f 4 81 182 -2762 2760 
		mu 0 4 1879 94 1880 1098 
		f 4 183 564 -2763 2761 
		mu 0 4 1880 797 1881 1098 
		f 4 565 -182 -2764 2762 
		mu 0 4 1881 790 1877 1098 
		f 4 -181 80 -2761 2763 
		mu 0 4 1877 93 1879 1098 
		f 4 83 184 -2766 2764 
		mu 0 4 1882 95 1883 1099 
		f 4 185 568 -2767 2765 
		mu 0 4 1883 804 1884 1099 
		f 4 569 -184 -2768 2766 
		mu 0 4 1884 797 1880 1099 
		f 4 -183 82 -2765 2767 
		mu 0 4 1880 94 1882 1099 
		f 4 85 186 -2770 2768 
		mu 0 4 1885 96 1886 1100 
		f 4 187 572 -2771 2769 
		mu 0 4 1886 811 1887 1100 
		f 4 573 -186 -2772 2770 
		mu 0 4 1887 804 1883 1100 
		f 4 -185 84 -2769 2771 
		mu 0 4 1883 95 1885 1100 
		f 4 87 188 -2774 2772 
		mu 0 4 1888 97 1889 1101 
		f 4 189 576 -2775 2773 
		mu 0 4 1889 818 1890 1101 
		f 4 577 -188 -2776 2774 
		mu 0 4 1890 811 1886 1101 
		f 4 -187 86 -2773 2775 
		mu 0 4 1886 96 1888 1101 
		f 4 89 190 -2778 2776 
		mu 0 4 1891 98 1892 1102 
		f 4 191 580 -2779 2777 
		mu 0 4 1892 825 1893 1102 
		f 4 581 -190 -2780 2778 
		mu 0 4 1893 818 1889 1102 
		f 4 -189 88 -2777 2779 
		mu 0 4 1889 97 1891 1102 
		f 4 91 192 -2782 2780 
		mu 0 4 1894 99 1895 1103 
		f 4 193 584 -2783 2781 
		mu 0 4 1895 833 1896 1103 
		f 4 585 -192 -2784 2782 
		mu 0 4 1896 825 1892 1103 
		f 4 -191 90 -2781 2783 
		mu 0 4 1892 98 1894 1103 
		f 4 93 194 -2786 2784 
		mu 0 4 1897 100 1898 1104 
		f 4 195 588 -2787 2785 
		mu 0 4 1898 839 1899 1104 
		f 4 589 -194 -2788 2786 
		mu 0 4 1899 833 1895 1104 
		f 4 -193 92 -2785 2787 
		mu 0 4 1895 99 1897 1104 
		f 4 95 196 -2790 2788 
		mu 0 4 1900 101 1901 1105 
		f 4 197 592 -2791 2789 
		mu 0 4 1901 846 1902 1105 
		f 4 593 -196 -2792 2790 
		mu 0 4 1902 839 1898 1105 
		f 4 -195 94 -2789 2791 
		mu 0 4 1898 100 1900 1105 
		f 4 97 198 -2794 2792 
		mu 0 4 1903 51 1904 1106 
		f 4 199 596 -2795 2793 
		mu 0 4 1904 506 1905 1106 
		f 4 597 -198 -2796 2794 
		mu 0 4 1905 846 1901 1106 
		f 4 -197 96 -2793 2795 
		mu 0 4 1901 101 1903 1106 
		f 4 99 100 -2798 2796 
		mu 0 4 1906 52 1907 1107 
		f 4 101 400 -2799 2797 
		mu 0 4 1907 103 1908 1107 
		f 4 401 -200 -2800 2798 
		mu 0 4 1908 506 1904 1107 
		f 4 -199 98 -2797 2799 
		mu 0 4 1904 51 1906 1107 
		f 4 -1 -202 -2802 2800 
		mu 0 4 1909 0 1910 1108 
		f 4 -201 202 -2803 2801 
		mu 0 4 1910 50 1911 1108 
		f 4 203 -2 -2801 2802 
		mu 0 4 1911 1 1909 1108 
		f 4 -3 -204 -2805 2803 
		mu 0 4 1912 1 1911 1109 
		f 4 -203 204 -2806 2804 
		mu 0 4 1911 50 1913 1109 
		f 4 205 -4 -2804 2805 
		mu 0 4 1913 2 1912 1109 
		f 4 -5 -206 -2808 2806 
		mu 0 4 1914 2 1913 1110 
		f 4 -205 206 -2809 2807 
		mu 0 4 1913 50 1915 1110 
		f 4 207 -6 -2807 2808 
		mu 0 4 1915 3 1914 1110 
		f 4 -7 -208 -2811 2809 
		mu 0 4 1916 3 1915 1111 
		f 4 -207 208 -2812 2810 
		mu 0 4 1915 50 1917 1111 
		f 4 209 -8 -2810 2811 
		mu 0 4 1917 4 1916 1111 
		f 4 -9 -210 -2814 2812 
		mu 0 4 1918 4 1917 1112 
		f 4 -209 210 -2815 2813 
		mu 0 4 1917 50 1919 1112 
		f 4 211 -10 -2813 2814 
		mu 0 4 1919 5 1918 1112 
		f 4 -11 -212 -2817 2815 
		mu 0 4 1920 5 1919 1113 
		f 4 -211 212 -2818 2816 
		mu 0 4 1919 50 1921 1113 
		f 4 213 -12 -2816 2817 
		mu 0 4 1921 6 1920 1113 
		f 4 -13 -214 -2820 2818 
		mu 0 4 1922 6 1921 1114 
		f 4 -213 214 -2821 2819 
		mu 0 4 1921 50 1923 1114 
		f 4 215 -14 -2819 2820 
		mu 0 4 1923 7 1922 1114 
		f 4 -15 -216 -2823 2821 
		mu 0 4 1924 7 1923 1115 
		f 4 -215 216 -2824 2822 
		mu 0 4 1923 50 1925 1115 
		f 4 217 -16 -2822 2823 
		mu 0 4 1925 8 1924 1115 
		f 4 -17 -218 -2826 2824 
		mu 0 4 1926 8 1925 1116 
		f 4 -217 218 -2827 2825 
		mu 0 4 1925 50 1927 1116 
		f 4 219 -18 -2825 2826 
		mu 0 4 1927 9 1926 1116 
		f 4 -19 -220 -2829 2827 
		mu 0 4 1928 9 1927 1117 
		f 4 -219 220 -2830 2828 
		mu 0 4 1927 50 1929 1117 
		f 4 221 -20 -2828 2829 
		mu 0 4 1929 10 1928 1117 
		f 4 -21 -222 -2832 2830 
		mu 0 4 1930 10 1929 1118 
		f 4 -221 222 -2833 2831 
		mu 0 4 1929 50 1931 1118 
		f 4 223 -22 -2831 2832 
		mu 0 4 1931 11 1930 1118 
		f 4 -23 -224 -2835 2833 
		mu 0 4 1932 11 1931 1119 
		f 4 -223 224 -2836 2834 
		mu 0 4 1931 50 1933 1119 
		f 4 225 -24 -2834 2835 
		mu 0 4 1933 12 1932 1119 
		f 4 -25 -226 -2838 2836 
		mu 0 4 1934 12 1933 1120 
		f 4 -225 226 -2839 2837 
		mu 0 4 1933 50 1935 1120 
		f 4 227 -26 -2837 2838 
		mu 0 4 1935 13 1934 1120 
		f 4 -27 -228 -2841 2839 
		mu 0 4 1936 13 1935 1121 
		f 4 -227 228 -2842 2840 
		mu 0 4 1935 50 1937 1121 
		f 4 229 -28 -2840 2841 
		mu 0 4 1937 14 1936 1121 
		f 4 -29 -230 -2844 2842 
		mu 0 4 1938 14 1937 1122 
		f 4 -229 230 -2845 2843 
		mu 0 4 1937 50 1939 1122 
		f 4 231 -30 -2843 2844 
		mu 0 4 1939 15 1938 1122 
		f 4 -31 -232 -2847 2845 
		mu 0 4 1940 15 1939 1123 
		f 4 -231 232 -2848 2846 
		mu 0 4 1939 50 1941 1123 
		f 4 233 -32 -2846 2847 
		mu 0 4 1941 16 1940 1123 
		f 4 -33 -234 -2850 2848 
		mu 0 4 1942 16 1941 1124 
		f 4 -233 234 -2851 2849 
		mu 0 4 1941 50 1943 1124 
		f 4 235 -34 -2849 2850 
		mu 0 4 1943 17 1942 1124 
		f 4 -35 -236 -2853 2851 
		mu 0 4 1944 17 1943 1125 
		f 4 -235 236 -2854 2852 
		mu 0 4 1943 50 1945 1125 
		f 4 237 -36 -2852 2853 
		mu 0 4 1945 18 1944 1125 
		f 4 -37 -238 -2856 2854 
		mu 0 4 1946 18 1945 1126 
		f 4 -237 238 -2857 2855 
		mu 0 4 1945 50 1947 1126 
		f 4 239 -38 -2855 2856 
		mu 0 4 1947 19 1946 1126 
		f 4 -39 -240 -2859 2857 
		mu 0 4 1948 19 1947 1127 
		f 4 -239 240 -2860 2858 
		mu 0 4 1947 50 1949 1127 
		f 4 241 -40 -2858 2859 
		mu 0 4 1949 20 1948 1127 
		f 4 -41 -242 -2862 2860 
		mu 0 4 1950 20 1949 1128 
		f 4 -241 242 -2863 2861 
		mu 0 4 1949 50 1951 1128 
		f 4 243 -42 -2861 2862 
		mu 0 4 1951 21 1950 1128 
		f 4 -43 -244 -2865 2863 
		mu 0 4 1952 21 1951 1129 
		f 4 -243 244 -2866 2864 
		mu 0 4 1951 50 1953 1129 
		f 4 245 -44 -2864 2865 
		mu 0 4 1953 22 1952 1129 
		f 4 -45 -246 -2868 2866 
		mu 0 4 1954 22 1953 1130 
		f 4 -245 246 -2869 2867 
		mu 0 4 1953 50 1955 1130 
		f 4 247 -46 -2867 2868 
		mu 0 4 1955 23 1954 1130 
		f 4 -47 -248 -2871 2869 
		mu 0 4 1956 23 1955 1131 
		f 4 -247 248 -2872 2870 
		mu 0 4 1955 50 1957 1131 
		f 4 249 -48 -2870 2871 
		mu 0 4 1957 24 1956 1131 
		f 4 -49 -250 -2874 2872 
		mu 0 4 1958 24 1957 1132 
		f 4 -249 250 -2875 2873 
		mu 0 4 1957 50 1959 1132 
		f 4 251 -50 -2873 2874 
		mu 0 4 1959 25 1958 1132 
		f 4 -51 -252 -2877 2875 
		mu 0 4 1960 25 1959 1133 
		f 4 -251 252 -2878 2876 
		mu 0 4 1959 50 1961 1133 
		f 4 253 -52 -2876 2877 
		mu 0 4 1961 26 1960 1133 
		f 4 -53 -254 -2880 2878 
		mu 0 4 1962 26 1961 1134 
		f 4 -253 254 -2881 2879 
		mu 0 4 1961 50 1963 1134 
		f 4 255 -54 -2879 2880 
		mu 0 4 1963 27 1962 1134 
		f 4 -55 -256 -2883 2881 
		mu 0 4 1964 27 1963 1135 
		f 4 -255 256 -2884 2882 
		mu 0 4 1963 50 1965 1135 
		f 4 257 -56 -2882 2883 
		mu 0 4 1965 28 1964 1135 
		f 4 -57 -258 -2886 2884 
		mu 0 4 1966 28 1965 1136 
		f 4 -257 258 -2887 2885 
		mu 0 4 1965 50 1967 1136 
		f 4 259 -58 -2885 2886 
		mu 0 4 1967 29 1966 1136 
		f 4 -59 -260 -2889 2887 
		mu 0 4 1968 29 1967 1137 
		f 4 -259 260 -2890 2888 
		mu 0 4 1967 50 1969 1137 
		f 4 261 -60 -2888 2889 
		mu 0 4 1969 30 1968 1137 
		f 4 -61 -262 -2892 2890 
		mu 0 4 1970 30 1969 1138 
		f 4 -261 262 -2893 2891 
		mu 0 4 1969 50 1971 1138 
		f 4 263 -62 -2891 2892 
		mu 0 4 1971 31 1970 1138 
		f 4 -63 -264 -2895 2893 
		mu 0 4 1972 31 1971 1139 
		f 4 -263 264 -2896 2894 
		mu 0 4 1971 50 1973 1139 
		f 4 265 -64 -2894 2895 
		mu 0 4 1973 32 1972 1139 
		f 4 -65 -266 -2898 2896 
		mu 0 4 1974 32 1973 1140 
		f 4 -265 266 -2899 2897 
		mu 0 4 1973 50 1975 1140 
		f 4 267 -66 -2897 2898 
		mu 0 4 1975 33 1974 1140 
		f 4 -67 -268 -2901 2899 
		mu 0 4 1976 33 1975 1141 
		f 4 -267 268 -2902 2900 
		mu 0 4 1975 50 1977 1141 
		f 4 269 -68 -2900 2901 
		mu 0 4 1977 34 1976 1141 
		f 4 -69 -270 -2904 2902 
		mu 0 4 1978 34 1977 1142 
		f 4 -269 270 -2905 2903 
		mu 0 4 1977 50 1979 1142 
		f 4 271 -70 -2903 2904 
		mu 0 4 1979 35 1978 1142 
		f 4 -71 -272 -2907 2905 
		mu 0 4 1980 35 1979 1143 
		f 4 -271 272 -2908 2906 
		mu 0 4 1979 50 1981 1143 
		f 4 273 -72 -2906 2907 
		mu 0 4 1981 36 1980 1143 
		f 4 -73 -274 -2910 2908 
		mu 0 4 1982 36 1981 1144 
		f 4 -273 274 -2911 2909 
		mu 0 4 1981 50 1983 1144 
		f 4 275 -74 -2909 2910 
		mu 0 4 1983 37 1982 1144 
		f 4 -75 -276 -2913 2911 
		mu 0 4 1984 37 1983 1145 
		f 4 -275 276 -2914 2912 
		mu 0 4 1983 50 1985 1145 
		f 4 277 -76 -2912 2913 
		mu 0 4 1985 38 1984 1145 
		f 4 -77 -278 -2916 2914 
		mu 0 4 1986 38 1985 1146 
		f 4 -277 278 -2917 2915 
		mu 0 4 1985 50 1987 1146 
		f 4 279 -78 -2915 2916 
		mu 0 4 1987 39 1986 1146 
		f 4 -79 -280 -2919 2917 
		mu 0 4 1988 39 1987 1147 
		f 4 -279 280 -2920 2918 
		mu 0 4 1987 50 1989 1147 
		f 4 281 -80 -2918 2919 
		mu 0 4 1989 40 1988 1147 
		f 4 -81 -282 -2922 2920 
		mu 0 4 1990 40 1989 1148 
		f 4 -281 282 -2923 2921 
		mu 0 4 1989 50 1991 1148 
		f 4 283 -82 -2921 2922 
		mu 0 4 1991 41 1990 1148 
		f 4 -83 -284 -2925 2923 
		mu 0 4 1992 41 1991 1149 
		f 4 -283 284 -2926 2924 
		mu 0 4 1991 50 1993 1149 
		f 4 285 -84 -2924 2925 
		mu 0 4 1993 42 1992 1149 
		f 4 -85 -286 -2928 2926 
		mu 0 4 1994 42 1993 1150 
		f 4 -285 286 -2929 2927 
		mu 0 4 1993 50 1995 1150 
		f 4 287 -86 -2927 2928 
		mu 0 4 1995 43 1994 1150 
		f 4 -87 -288 -2931 2929 
		mu 0 4 1996 43 1995 1151 
		f 4 -287 288 -2932 2930 
		mu 0 4 1995 50 1997 1151 
		f 4 289 -88 -2930 2931 
		mu 0 4 1997 44 1996 1151 
		f 4 -89 -290 -2934 2932 
		mu 0 4 1998 44 1997 1152 
		f 4 -289 290 -2935 2933 
		mu 0 4 1997 50 1999 1152 
		f 4 291 -90 -2933 2934 
		mu 0 4 1999 45 1998 1152 
		f 4 -91 -292 -2937 2935 
		mu 0 4 2000 45 1999 1153 
		f 4 -291 292 -2938 2936 
		mu 0 4 1999 50 2001 1153 
		f 4 293 -92 -2936 2937 
		mu 0 4 2001 46 2000 1153 
		f 4 -93 -294 -2940 2938 
		mu 0 4 2002 46 2001 1154 
		f 4 -293 294 -2941 2939 
		mu 0 4 2001 50 2003 1154 
		f 4 295 -94 -2939 2940 
		mu 0 4 2003 47 2002 1154 
		f 4 -95 -296 -2943 2941 
		mu 0 4 2004 47 2003 1155 
		f 4 -295 296 -2944 2942 
		mu 0 4 2003 50 2005 1155 
		f 4 297 -96 -2942 2943 
		mu 0 4 2005 48 2004 1155 
		f 4 -97 -298 -2946 2944 
		mu 0 4 2006 48 2005 1156 
		f 4 -297 298 -2947 2945 
		mu 0 4 2005 50 2007 1156 
		f 4 299 -98 -2945 2946 
		mu 0 4 2007 49 2006 1156 
		f 4 -99 -300 -2949 2947 
		mu 0 4 2008 49 2007 1157 
		f 4 -299 200 -2950 2948 
		mu 0 4 2007 50 1910 1157 
		f 4 201 -100 -2948 2949 
		mu 0 4 1910 0 2008 1157 
		f 4 403 302 -2952 2950 
		mu 0 4 2009 120 2010 1158 
		f 4 303 -302 -2953 2951 
		mu 0 4 2010 102 2011 1158 
		f 4 -301 402 -2951 2952 
		mu 0 4 2011 110 2009 1158 
		f 4 407 304 -2955 2953 
		mu 0 4 2012 129 2013 1159 
		f 4 305 -304 -2956 2954 
		mu 0 4 2013 102 2010 1159 
		f 4 -303 406 -2954 2955 
		mu 0 4 2010 120 2012 1159 
		f 4 411 306 -2958 2956 
		mu 0 4 2014 136 2015 1160 
		f 4 307 -306 -2959 2957 
		mu 0 4 2015 102 2013 1160 
		f 4 -305 410 -2957 2958 
		mu 0 4 2013 129 2014 1160 
		f 4 415 308 -2961 2959 
		mu 0 4 2016 145 2017 1161 
		f 4 309 -308 -2962 2960 
		mu 0 4 2017 102 2015 1161 
		f 4 -307 414 -2960 2961 
		mu 0 4 2015 136 2016 1161 
		f 4 419 310 -2964 2962 
		mu 0 4 2018 152 2019 1162 
		f 4 311 -310 -2965 2963 
		mu 0 4 2019 102 2017 1162 
		f 4 -309 418 -2963 2964 
		mu 0 4 2017 145 2018 1162 
		f 4 423 312 -2967 2965 
		mu 0 4 2020 158 2021 1163 
		f 4 313 -312 -2968 2966 
		mu 0 4 2021 102 2019 1163 
		f 4 -311 422 -2966 2967 
		mu 0 4 2019 152 2020 1163 
		f 4 427 314 -2970 2968 
		mu 0 4 2022 166 2023 1164 
		f 4 315 -314 -2971 2969 
		mu 0 4 2023 102 2021 1164 
		f 4 -313 426 -2969 2970 
		mu 0 4 2021 158 2022 1164 
		f 4 431 316 -2973 2971 
		mu 0 4 2024 176 2025 1165 
		f 4 317 -316 -2974 2972 
		mu 0 4 2025 102 2023 1165 
		f 4 -315 430 -2972 2973 
		mu 0 4 2023 166 2024 1165 
		f 4 435 318 -2976 2974 
		mu 0 4 2026 182 2027 1166 
		f 4 319 -318 -2977 2975 
		mu 0 4 2027 102 2025 1166 
		f 4 -317 434 -2975 2976 
		mu 0 4 2025 176 2026 1166 
		f 4 439 320 -2979 2977 
		mu 0 4 2028 194 2029 1167 
		f 4 321 -320 -2980 2978 
		mu 0 4 2029 102 2027 1167 
		f 4 -319 438 -2978 2979 
		mu 0 4 2027 182 2028 1167 
		f 4 443 322 -2982 2980 
		mu 0 4 2030 199 2031 1168 
		f 4 323 -322 -2983 2981 
		mu 0 4 2031 102 2029 1168 
		f 4 -321 442 -2981 2982 
		mu 0 4 2029 194 2030 1168 
		f 4 447 324 -2985 2983 
		mu 0 4 2032 209 2033 1169 
		f 4 325 -324 -2986 2984 
		mu 0 4 2033 102 2031 1169 
		f 4 -323 446 -2984 2985 
		mu 0 4 2031 199 2032 1169 
		f 4 451 326 -2988 2986 
		mu 0 4 2034 217 2035 1170 
		f 4 327 -326 -2989 2987 
		mu 0 4 2035 102 2033 1170 
		f 4 -325 450 -2987 2988 
		mu 0 4 2033 209 2034 1170 
		f 4 455 328 -2991 2989 
		mu 0 4 2036 224 2037 1171 
		f 4 329 -328 -2992 2990 
		mu 0 4 2037 102 2035 1171 
		f 4 -327 454 -2990 2991 
		mu 0 4 2035 217 2036 1171 
		f 4 459 330 -2994 2992 
		mu 0 4 2038 231 2039 1172 
		f 4 331 -330 -2995 2993 
		mu 0 4 2039 102 2037 1172 
		f 4 -329 458 -2993 2994 
		mu 0 4 2037 224 2038 1172 
		f 4 463 332 -2997 2995 
		mu 0 4 2040 239 2041 1173 
		f 4 333 -332 -2998 2996 
		mu 0 4 2041 102 2039 1173 
		f 4 -331 462 -2996 2997 
		mu 0 4 2039 231 2040 1173 
		f 4 467 334 -3000 2998 
		mu 0 4 2042 247 2043 1174 
		f 4 335 -334 -3001 2999 
		mu 0 4 2043 102 2041 1174 
		f 4 -333 466 -2999 3000 
		mu 0 4 2041 239 2042 1174 
		f 4 471 336 -3003 3001 
		mu 0 4 2044 256 2045 1175 
		f 4 337 -336 -3004 3002 
		mu 0 4 2045 102 2043 1175 
		f 4 -335 470 -3002 3003 
		mu 0 4 2043 247 2044 1175 
		f 4 475 338 -3006 3004 
		mu 0 4 2046 264 2047 1176 
		f 4 339 -338 -3007 3005 
		mu 0 4 2047 102 2045 1176 
		f 4 -337 474 -3005 3006 
		mu 0 4 2045 256 2046 1176 
		f 4 479 340 -3009 3007 
		mu 0 4 2048 273 2049 1177 
		f 4 341 -340 -3010 3008 
		mu 0 4 2049 102 2047 1177 
		f 4 -339 478 -3008 3009 
		mu 0 4 2047 264 2048 1177 
		f 4 483 342 -3012 3010 
		mu 0 4 2050 281 2051 1178 
		f 4 343 -342 -3013 3011 
		mu 0 4 2051 102 2049 1178 
		f 4 -341 482 -3011 3012 
		mu 0 4 2049 273 2050 1178 
		f 4 487 344 -3015 3013 
		mu 0 4 2052 288 2053 1179 
		f 4 345 -344 -3016 3014 
		mu 0 4 2053 102 2051 1179 
		f 4 -343 486 -3014 3015 
		mu 0 4 2051 281 2052 1179 
		f 4 491 346 -3018 3016 
		mu 0 4 2054 299 2055 1180 
		f 4 347 -346 -3019 3017 
		mu 0 4 2055 102 2053 1180 
		f 4 -345 490 -3017 3018 
		mu 0 4 2053 288 2054 1180 
		f 4 495 348 -3021 3019 
		mu 0 4 2056 308 2057 1181 
		f 4 349 -348 -3022 3020 
		mu 0 4 2057 102 2055 1181 
		f 4 -347 494 -3020 3021 
		mu 0 4 2055 299 2056 1181 
		f 4 499 350 -3024 3022 
		mu 0 4 2058 316 2059 1182 
		f 4 351 -350 -3025 3023 
		mu 0 4 2059 102 2057 1182 
		f 4 -349 498 -3023 3024 
		mu 0 4 2057 308 2058 1182 
		f 4 503 352 -3027 3025 
		mu 0 4 2060 322 2061 1183 
		f 4 353 -352 -3028 3026 
		mu 0 4 2061 102 2059 1183 
		f 4 -351 502 -3026 3027 
		mu 0 4 2059 316 2060 1183 
		f 4 507 354 -3030 3028 
		mu 0 4 2062 330 2063 1184 
		f 4 355 -354 -3031 3029 
		mu 0 4 2063 102 2061 1184 
		f 4 -353 506 -3029 3030 
		mu 0 4 2061 322 2062 1184 
		f 4 511 356 -3033 3031 
		mu 0 4 2064 337 2065 1185 
		f 4 357 -356 -3034 3032 
		mu 0 4 2065 102 2063 1185 
		f 4 -355 510 -3032 3033 
		mu 0 4 2063 330 2064 1185 
		f 4 515 358 -3036 3034 
		mu 0 4 2066 346 2067 1186 
		f 4 359 -358 -3037 3035 
		mu 0 4 2067 102 2065 1186 
		f 4 -357 514 -3035 3036 
		mu 0 4 2065 337 2066 1186 
		f 4 519 360 -3039 3037 
		mu 0 4 2068 353 2069 1187 
		f 4 361 -360 -3040 3038 
		mu 0 4 2069 102 2067 1187 
		f 4 -359 518 -3038 3039 
		mu 0 4 2067 346 2068 1187 
		f 4 523 362 -3042 3040 
		mu 0 4 2070 363 2071 1188 
		f 4 363 -362 -3043 3041 
		mu 0 4 2071 102 2069 1188 
		f 4 -361 522 -3041 3042 
		mu 0 4 2069 353 2070 1188 
		f 4 527 364 -3045 3043 
		mu 0 4 2072 369 2073 1189 
		f 4 365 -364 -3046 3044 
		mu 0 4 2073 102 2071 1189 
		f 4 -363 526 -3044 3045 
		mu 0 4 2071 363 2072 1189 
		f 4 531 366 -3048 3046 
		mu 0 4 2074 379 2075 1190 
		f 4 367 -366 -3049 3047 
		mu 0 4 2075 102 2073 1190 
		f 4 -365 530 -3047 3048 
		mu 0 4 2073 369 2074 1190 
		f 4 535 368 -3051 3049 
		mu 0 4 2076 388 2077 1191 
		f 4 369 -368 -3052 3050 
		mu 0 4 2077 102 2075 1191 
		f 4 -367 534 -3050 3051 
		mu 0 4 2075 379 2076 1191 
		f 4 539 370 -3054 3052 
		mu 0 4 2078 394 2079 1192 
		f 4 371 -370 -3055 3053 
		mu 0 4 2079 102 2077 1192 
		f 4 -369 538 -3053 3054 
		mu 0 4 2077 388 2078 1192 
		f 4 543 372 -3057 3055 
		mu 0 4 2080 403 2081 1193 
		f 4 373 -372 -3058 3056 
		mu 0 4 2081 102 2079 1193 
		f 4 -371 542 -3056 3057 
		mu 0 4 2079 394 2080 1193 
		f 4 547 374 -3060 3058 
		mu 0 4 2082 411 2083 1194 
		f 4 375 -374 -3061 3059 
		mu 0 4 2083 102 2081 1194 
		f 4 -373 546 -3059 3060 
		mu 0 4 2081 403 2082 1194 
		f 4 551 376 -3063 3061 
		mu 0 4 2084 419 2085 1195 
		f 4 377 -376 -3064 3062 
		mu 0 4 2085 102 2083 1195 
		f 4 -375 550 -3062 3063 
		mu 0 4 2083 411 2084 1195 
		f 4 555 378 -3066 3064 
		mu 0 4 2086 427 2087 1196 
		f 4 379 -378 -3067 3065 
		mu 0 4 2087 102 2085 1196 
		f 4 -377 554 -3065 3066 
		mu 0 4 2085 419 2086 1196 
		f 4 559 380 -3069 3067 
		mu 0 4 2088 435 2089 1197 
		f 4 381 -380 -3070 3068 
		mu 0 4 2089 102 2087 1197 
		f 4 -379 558 -3068 3069 
		mu 0 4 2087 427 2088 1197 
		f 4 563 382 -3072 3070 
		mu 0 4 2090 441 2091 1198 
		f 4 383 -382 -3073 3071 
		mu 0 4 2091 102 2089 1198 
		f 4 -381 562 -3071 3072 
		mu 0 4 2089 435 2090 1198 
		f 4 567 384 -3075 3073 
		mu 0 4 2092 450 2093 1199 
		f 4 385 -384 -3076 3074 
		mu 0 4 2093 102 2091 1199 
		f 4 -383 566 -3074 3075 
		mu 0 4 2091 441 2092 1199 
		f 4 571 386 -3078 3076 
		mu 0 4 2094 458 2095 1200 
		f 4 387 -386 -3079 3077 
		mu 0 4 2095 102 2093 1200 
		f 4 -385 570 -3077 3078 
		mu 0 4 2093 450 2094 1200 
		f 4 575 388 -3081 3079 
		mu 0 4 2096 466 2097 1201 
		f 4 389 -388 -3082 3080 
		mu 0 4 2097 102 2095 1201 
		f 4 -387 574 -3080 3081 
		mu 0 4 2095 458 2096 1201 
		f 4 579 390 -3084 3082 
		mu 0 4 2098 474 2099 1202 
		f 4 391 -390 -3085 3083 
		mu 0 4 2099 102 2097 1202 
		f 4 -389 578 -3083 3084 
		mu 0 4 2097 466 2098 1202 
		f 4 583 392 -3087 3085 
		mu 0 4 2100 482 2101 1203 
		f 4 393 -392 -3088 3086 
		mu 0 4 2101 102 2099 1203 
		f 4 -391 582 -3086 3087 
		mu 0 4 2099 474 2100 1203 
		f 4 587 394 -3090 3088 
		mu 0 4 2102 492 2103 1204 
		f 4 395 -394 -3091 3089 
		mu 0 4 2103 102 2101 1204 
		f 4 -393 586 -3089 3090 
		mu 0 4 2101 482 2102 1204 
		f 4 591 396 -3093 3091 
		mu 0 4 2104 498 2105 1205 
		f 4 397 -396 -3094 3092 
		mu 0 4 2105 102 2103 1205 
		f 4 -395 590 -3092 3093 
		mu 0 4 2103 492 2104 1205 
		f 4 595 398 -3096 3094 
		mu 0 4 2106 847 2107 1206 
		f 4 399 -398 -3097 3095 
		mu 0 4 2107 102 2105 1206 
		f 4 -397 594 -3095 3096 
		mu 0 4 2105 498 2106 1206 
		f 4 599 300 -3099 3097 
		mu 0 4 2108 110 2011 1207 
		f 4 301 -400 -3100 3098 
		mu 0 4 2011 102 2107 1207 
		f 4 -399 598 -3098 3099 
		mu 0 4 2107 847 2108 1207 ;
	setAttr ".fc[500:999]"
		f 4 601 602 -3102 3100 
		mu 0 4 2109 512 2110 1208 
		f 4 603 -2100 -3103 3101 
		mu 0 4 2110 104 2111 1208 
		f 4 -2099 -402 -3104 3102 
		mu 0 4 2111 506 1908 1208 
		f 4 -401 600 -3101 3103 
		mu 0 4 1908 103 2109 1208 
		f 4 605 606 -3106 3104 
		mu 0 4 2112 511 2113 1209 
		f 4 607 -2098 -3107 3105 
		mu 0 4 2113 853 2114 1209 
		f 4 -2097 -604 -3108 3106 
		mu 0 4 2114 104 2110 1209 
		f 4 -603 604 -3105 3107 
		mu 0 4 2110 512 2112 1209 
		f 4 609 610 -3110 3108 
		mu 0 4 2115 510 2116 1210 
		f 4 611 -2094 -3111 3109 
		mu 0 4 2116 105 2117 1210 
		f 4 -2093 -608 -3112 3110 
		mu 0 4 2117 853 2113 1210 
		f 4 -607 608 -3109 3111 
		mu 0 4 2113 511 2115 1210 
		f 4 613 614 -3114 3112 
		mu 0 4 2118 509 2119 1211 
		f 4 615 -2090 -3115 3113 
		mu 0 4 2119 106 2120 1211 
		f 4 -2089 -612 -3116 3114 
		mu 0 4 2120 105 2116 1211 
		f 4 -611 612 -3113 3115 
		mu 0 4 2116 510 2118 1211 
		f 4 617 618 -3118 3116 
		mu 0 4 2121 111 2122 1212 
		f 4 619 -2086 -3119 3117 
		mu 0 4 2122 108 2123 1212 
		f 4 -2085 -616 -3120 3118 
		mu 0 4 2123 109 2124 1212 
		f 4 -615 616 -3117 3119 
		mu 0 4 2124 107 2121 1212 
		f 4 621 622 -3122 3120 
		mu 0 4 2125 508 2126 1213 
		f 4 623 -2082 -3123 3121 
		mu 0 4 2126 849 2127 1213 
		f 4 -2081 -620 -3124 3122 
		mu 0 4 2127 108 2122 1213 
		f 4 -619 620 -3121 3123 
		mu 0 4 2122 111 2125 1213 
		f 4 625 626 -3126 3124 
		mu 0 4 2128 507 2129 1214 
		f 4 627 -2078 -3127 3125 
		mu 0 4 2129 848 2130 1214 
		f 4 -2077 -624 -3128 3126 
		mu 0 4 2130 849 2126 1214 
		f 4 -623 624 -3125 3127 
		mu 0 4 2126 508 2128 1214 
		f 4 629 -600 -3130 3128 
		mu 0 4 2131 110 2108 1215 
		f 4 -599 -2074 -3131 3129 
		mu 0 4 2108 847 2132 1215 
		f 4 -2073 -628 -3132 3130 
		mu 0 4 2132 848 2129 1215 
		f 4 -627 628 -3129 3131 
		mu 0 4 2129 507 2131 1215 
		f 4 -629 630 -3134 3132 
		mu 0 4 2131 507 2133 1216 
		f 4 631 632 -3135 3133 
		mu 0 4 2133 515 2134 1216 
		f 4 633 -404 -3136 3134 
		mu 0 4 2134 120 2009 1216 
		f 4 -403 -630 -3133 3135 
		mu 0 4 2009 110 2131 1216 
		f 4 -625 634 -3138 3136 
		mu 0 4 2128 508 2135 1217 
		f 4 635 636 -3139 3137 
		mu 0 4 2135 516 2136 1217 
		f 4 637 -632 -3140 3138 
		mu 0 4 2136 515 2133 1217 
		f 4 -631 -626 -3137 3139 
		mu 0 4 2133 507 2128 1217 
		f 4 -621 638 -3142 3140 
		mu 0 4 2125 111 2137 1218 
		f 4 639 640 -3143 3141 
		mu 0 4 2137 121 2138 1218 
		f 4 641 -636 -3144 3142 
		mu 0 4 2138 516 2135 1218 
		f 4 -635 -622 -3141 3143 
		mu 0 4 2135 508 2125 1218 
		f 4 -617 642 -3146 3144 
		mu 0 4 2139 112 2140 1219 
		f 4 643 644 -3147 3145 
		mu 0 4 2140 113 2141 1219 
		f 4 645 -640 -3148 3146 
		mu 0 4 2141 121 2137 1219 
		f 4 -639 -618 -3145 3147 
		mu 0 4 2137 111 2139 1219 
		f 4 -613 646 -3150 3148 
		mu 0 4 2142 116 2143 1220 
		f 4 647 648 -3151 3149 
		mu 0 4 2143 517 2144 1220 
		f 4 649 -644 -3152 3150 
		mu 0 4 2144 115 2145 1220 
		f 4 -643 -614 -3149 3151 
		mu 0 4 2145 114 2142 1220 
		f 4 -609 650 -3154 3152 
		mu 0 4 2146 118 2147 1221 
		f 4 651 652 -3155 3153 
		mu 0 4 2147 117 2148 1221 
		f 4 653 -648 -3156 3154 
		mu 0 4 2148 517 2143 1221 
		f 4 -647 -610 -3153 3155 
		mu 0 4 2143 116 2146 1221 
		f 4 -605 654 -3158 3156 
		mu 0 4 2149 513 2150 1222 
		f 4 655 656 -3159 3157 
		mu 0 4 2150 119 2151 1222 
		f 4 657 -652 -3160 3158 
		mu 0 4 2151 117 2147 1222 
		f 4 -651 -606 -3157 3159 
		mu 0 4 2147 118 2149 1222 
		f 4 -601 -406 -3162 3160 
		mu 0 4 2152 514 1760 1223 
		f 4 -405 658 -3163 3161 
		mu 0 4 1760 520 2153 1223 
		f 4 659 -656 -3164 3162 
		mu 0 4 2153 119 2150 1223 
		f 4 -655 -602 -3161 3163 
		mu 0 4 2150 513 2152 1223 
		f 4 -633 660 -3166 3164 
		mu 0 4 2134 515 2154 1224 
		f 4 661 662 -3167 3165 
		mu 0 4 2154 521 2155 1224 
		f 4 663 -408 -3168 3166 
		mu 0 4 2155 129 2012 1224 
		f 4 -407 -634 -3165 3167 
		mu 0 4 2012 120 2134 1224 
		f 4 -637 664 -3170 3168 
		mu 0 4 2136 516 2156 1225 
		f 4 665 666 -3171 3169 
		mu 0 4 2156 522 2157 1225 
		f 4 667 -662 -3172 3170 
		mu 0 4 2157 521 2154 1225 
		f 4 -661 -638 -3169 3171 
		mu 0 4 2154 515 2136 1225 
		f 4 -641 668 -3174 3172 
		mu 0 4 2138 121 2158 1226 
		f 4 669 670 -3175 3173 
		mu 0 4 2158 130 2159 1226 
		f 4 671 -666 -3176 3174 
		mu 0 4 2159 522 2156 1226 
		f 4 -665 -642 -3173 3175 
		mu 0 4 2156 516 2138 1226 
		f 4 -645 672 -3178 3176 
		mu 0 4 2160 122 2161 1227 
		f 4 673 674 -3179 3177 
		mu 0 4 2161 123 2162 1227 
		f 4 675 -670 -3180 3178 
		mu 0 4 2162 130 2158 1227 
		f 4 -669 -646 -3177 3179 
		mu 0 4 2158 121 2160 1227 
		f 4 -649 676 -3182 3180 
		mu 0 4 2163 518 2164 1228 
		f 4 677 678 -3183 3181 
		mu 0 4 2164 125 2165 1228 
		f 4 679 -674 -3184 3182 
		mu 0 4 2165 126 2166 1228 
		f 4 -673 -650 -3181 3183 
		mu 0 4 2166 124 2163 1228 
		f 4 -653 680 -3186 3184 
		mu 0 4 2167 519 2168 1229 
		f 4 681 682 -3187 3185 
		mu 0 4 2168 127 2169 1229 
		f 4 683 -678 -3188 3186 
		mu 0 4 2169 125 2164 1229 
		f 4 -677 -654 -3185 3187 
		mu 0 4 2164 518 2167 1229 
		f 4 -657 684 -3190 3188 
		mu 0 4 2170 128 2171 1230 
		f 4 685 686 -3191 3189 
		mu 0 4 2171 525 2172 1230 
		f 4 687 -682 -3192 3190 
		mu 0 4 2172 127 2168 1230 
		f 4 -681 -658 -3189 3191 
		mu 0 4 2168 519 2170 1230 
		f 4 -659 -410 -3194 3192 
		mu 0 4 2173 520 1764 1231 
		f 4 -409 688 -3195 3193 
		mu 0 4 1764 526 2174 1231 
		f 4 689 -686 -3196 3194 
		mu 0 4 2174 525 2171 1231 
		f 4 -685 -660 -3193 3195 
		mu 0 4 2171 128 2173 1231 
		f 4 -663 690 -3198 3196 
		mu 0 4 2155 521 2175 1232 
		f 4 691 692 -3199 3197 
		mu 0 4 2175 527 2176 1232 
		f 4 693 -412 -3200 3198 
		mu 0 4 2176 136 2014 1232 
		f 4 -411 -664 -3197 3199 
		mu 0 4 2014 129 2155 1232 
		f 4 -667 694 -3202 3200 
		mu 0 4 2157 522 2177 1233 
		f 4 695 696 -3203 3201 
		mu 0 4 2177 528 2178 1233 
		f 4 697 -692 -3204 3202 
		mu 0 4 2178 527 2175 1233 
		f 4 -691 -668 -3201 3203 
		mu 0 4 2175 521 2157 1233 
		f 4 -671 698 -3206 3204 
		mu 0 4 2159 130 2179 1234 
		f 4 699 700 -3207 3205 
		mu 0 4 2179 137 2180 1234 
		f 4 701 -696 -3208 3206 
		mu 0 4 2180 528 2177 1234 
		f 4 -695 -672 -3205 3207 
		mu 0 4 2177 522 2159 1234 
		f 4 -675 702 -3210 3208 
		mu 0 4 2181 131 2182 1235 
		f 4 703 704 -3211 3209 
		mu 0 4 2182 132 2183 1235 
		f 4 705 -700 -3212 3210 
		mu 0 4 2183 137 2179 1235 
		f 4 -699 -676 -3209 3211 
		mu 0 4 2179 130 2181 1235 
		f 4 -679 706 -3214 3212 
		mu 0 4 2184 524 2185 1236 
		f 4 707 708 -3215 3213 
		mu 0 4 2185 530 2186 1236 
		f 4 709 -704 -3216 3214 
		mu 0 4 2186 529 2187 1236 
		f 4 -703 -680 -3213 3215 
		mu 0 4 2187 523 2184 1236 
		f 4 -683 710 -3218 3216 
		mu 0 4 2188 134 2189 1237 
		f 4 711 712 -3219 3217 
		mu 0 4 2189 133 2190 1237 
		f 4 713 -708 -3220 3218 
		mu 0 4 2190 530 2185 1237 
		f 4 -707 -684 -3217 3219 
		mu 0 4 2185 524 2188 1237 
		f 4 -687 714 -3222 3220 
		mu 0 4 2191 135 2192 1238 
		f 4 715 716 -3223 3221 
		mu 0 4 2192 532 2193 1238 
		f 4 717 -712 -3224 3222 
		mu 0 4 2193 133 2189 1238 
		f 4 -711 -688 -3221 3223 
		mu 0 4 2189 134 2191 1238 
		f 4 -689 -414 -3226 3224 
		mu 0 4 2194 526 1767 1239 
		f 4 -413 718 -3227 3225 
		mu 0 4 1767 533 2195 1239 
		f 4 719 -716 -3228 3226 
		mu 0 4 2195 532 2192 1239 
		f 4 -715 -690 -3225 3227 
		mu 0 4 2192 135 2194 1239 
		f 4 -693 720 -3230 3228 
		mu 0 4 2176 527 2196 1240 
		f 4 721 722 -3231 3229 
		mu 0 4 2196 534 2197 1240 
		f 4 723 -416 -3232 3230 
		mu 0 4 2197 145 2016 1240 
		f 4 -415 -694 -3229 3231 
		mu 0 4 2016 136 2176 1240 
		f 4 -697 724 -3234 3232 
		mu 0 4 2178 528 2198 1241 
		f 4 725 726 -3235 3233 
		mu 0 4 2198 535 2199 1241 
		f 4 727 -722 -3236 3234 
		mu 0 4 2199 534 2196 1241 
		f 4 -721 -698 -3233 3235 
		mu 0 4 2196 527 2178 1241 
		f 4 -701 728 -3238 3236 
		mu 0 4 2180 137 2200 1242 
		f 4 729 730 -3239 3237 
		mu 0 4 2200 146 2201 1242 
		f 4 731 -726 -3240 3238 
		mu 0 4 2201 535 2198 1242 
		f 4 -725 -702 -3237 3239 
		mu 0 4 2198 528 2180 1242 
		f 4 -705 732 -3242 3240 
		mu 0 4 2202 138 2203 1243 
		f 4 733 734 -3243 3241 
		mu 0 4 2203 139 2204 1243 
		f 4 735 -730 -3244 3242 
		mu 0 4 2204 146 2200 1243 
		f 4 -729 -706 -3241 3243 
		mu 0 4 2200 137 2202 1243 
		f 4 -709 736 -3246 3244 
		mu 0 4 2205 531 2206 1244 
		f 4 737 738 -3247 3245 
		mu 0 4 2206 537 2207 1244 
		f 4 739 -734 -3248 3246 
		mu 0 4 2207 536 2208 1244 
		f 4 -733 -710 -3245 3247 
		mu 0 4 2208 140 2205 1244 
		f 4 -713 740 -3250 3248 
		mu 0 4 2209 142 2210 1245 
		f 4 741 742 -3251 3249 
		mu 0 4 2210 141 2211 1245 
		f 4 743 -738 -3252 3250 
		mu 0 4 2211 537 2206 1245 
		f 4 -737 -714 -3249 3251 
		mu 0 4 2206 531 2209 1245 
		f 4 -717 744 -3254 3252 
		mu 0 4 2212 144 2213 1246 
		f 4 745 746 -3255 3253 
		mu 0 4 2213 143 2214 1246 
		f 4 747 -742 -3256 3254 
		mu 0 4 2214 141 2210 1246 
		f 4 -741 -718 -3253 3255 
		mu 0 4 2210 142 2212 1246 
		f 4 -719 -418 -3258 3256 
		mu 0 4 2215 533 1770 1247 
		f 4 -417 748 -3259 3257 
		mu 0 4 1770 541 2216 1247 
		f 4 749 -746 -3260 3258 
		mu 0 4 2216 143 2213 1247 
		f 4 -745 -720 -3257 3259 
		mu 0 4 2213 144 2215 1247 
		f 4 -723 750 -3262 3260 
		mu 0 4 2197 534 2217 1248 
		f 4 751 752 -3263 3261 
		mu 0 4 2217 542 2218 1248 
		f 4 753 -420 -3264 3262 
		mu 0 4 2218 152 2018 1248 
		f 4 -419 -724 -3261 3263 
		mu 0 4 2018 145 2197 1248 
		f 4 -727 754 -3266 3264 
		mu 0 4 2199 535 2219 1249 
		f 4 755 756 -3267 3265 
		mu 0 4 2219 543 2220 1249 
		f 4 757 -752 -3268 3266 
		mu 0 4 2220 542 2217 1249 
		f 4 -751 -728 -3265 3267 
		mu 0 4 2217 534 2199 1249 
		f 4 -731 758 -3270 3268 
		mu 0 4 2201 146 2221 1250 
		f 4 759 760 -3271 3269 
		mu 0 4 2221 153 2222 1250 
		f 4 761 -756 -3272 3270 
		mu 0 4 2222 543 2219 1250 
		f 4 -755 -732 -3269 3271 
		mu 0 4 2219 535 2201 1250 
		f 4 -735 762 -3274 3272 
		mu 0 4 2223 147 2224 1251 
		f 4 763 764 -3275 3273 
		mu 0 4 2224 148 2225 1251 
		f 4 765 -760 -3276 3274 
		mu 0 4 2225 153 2221 1251 
		f 4 -759 -736 -3273 3275 
		mu 0 4 2221 146 2223 1251 
		f 4 -739 766 -3278 3276 
		mu 0 4 2226 538 2227 1252 
		f 4 767 768 -3279 3277 
		mu 0 4 2227 150 2228 1252 
		f 4 769 -764 -3280 3278 
		mu 0 4 2228 544 2229 1252 
		f 4 -763 -740 -3277 3279 
		mu 0 4 2229 149 2226 1252 
		f 4 -743 770 -3282 3280 
		mu 0 4 2230 539 2231 1253 
		f 4 771 772 -3283 3281 
		mu 0 4 2231 546 2232 1253 
		f 4 773 -768 -3284 3282 
		mu 0 4 2232 150 2227 1253 
		f 4 -767 -744 -3281 3283 
		mu 0 4 2227 538 2230 1253 
		f 4 -747 774 -3286 3284 
		mu 0 4 2233 540 2234 1254 
		f 4 775 776 -3287 3285 
		mu 0 4 2234 151 2235 1254 
		f 4 777 -772 -3288 3286 
		mu 0 4 2235 546 2231 1254 
		f 4 -771 -748 -3285 3287 
		mu 0 4 2231 539 2233 1254 
		f 4 -749 -422 -3290 3288 
		mu 0 4 2236 541 1773 1255 
		f 4 -421 778 -3291 3289 
		mu 0 4 1773 548 2237 1255 
		f 4 779 -776 -3292 3290 
		mu 0 4 2237 151 2234 1255 
		f 4 -775 -750 -3289 3291 
		mu 0 4 2234 540 2236 1255 
		f 4 -753 780 -3294 3292 
		mu 0 4 2218 542 2238 1256 
		f 4 781 782 -3295 3293 
		mu 0 4 2238 549 2239 1256 
		f 4 783 -424 -3296 3294 
		mu 0 4 2239 158 2020 1256 
		f 4 -423 -754 -3293 3295 
		mu 0 4 2020 152 2218 1256 
		f 4 -757 784 -3298 3296 
		mu 0 4 2220 543 2240 1257 
		f 4 785 786 -3299 3297 
		mu 0 4 2240 550 2241 1257 
		f 4 787 -782 -3300 3298 
		mu 0 4 2241 549 2238 1257 
		f 4 -781 -758 -3297 3299 
		mu 0 4 2238 542 2220 1257 
		f 4 -761 788 -3302 3300 
		mu 0 4 2222 153 2242 1258 
		f 4 789 790 -3303 3301 
		mu 0 4 2242 159 2243 1258 
		f 4 791 -786 -3304 3302 
		mu 0 4 2243 550 2240 1258 
		f 4 -785 -762 -3301 3303 
		mu 0 4 2240 543 2222 1258 
		f 4 -765 792 -3306 3304 
		mu 0 4 2244 154 2245 1259 
		f 4 793 794 -3307 3305 
		mu 0 4 2245 155 2246 1259 
		f 4 795 -790 -3308 3306 
		mu 0 4 2246 159 2242 1259 
		f 4 -789 -766 -3305 3307 
		mu 0 4 2242 153 2244 1259 
		f 4 -769 796 -3310 3308 
		mu 0 4 2247 156 2248 1260 
		f 4 797 798 -3311 3309 
		mu 0 4 2248 552 2249 1260 
		f 4 799 -794 -3312 3310 
		mu 0 4 2249 551 2250 1260 
		f 4 -793 -770 -3309 3311 
		mu 0 4 2250 545 2247 1260 
		f 4 -773 800 -3314 3312 
		mu 0 4 2251 547 2252 1261 
		f 4 801 802 -3315 3313 
		mu 0 4 2252 553 2253 1261 
		f 4 803 -798 -3316 3314 
		mu 0 4 2253 552 2248 1261 
		f 4 -797 -774 -3313 3315 
		mu 0 4 2248 156 2251 1261 
		f 4 -777 804 -3318 3316 
		mu 0 4 2254 157 2255 1262 
		f 4 805 806 -3319 3317 
		mu 0 4 2255 554 2256 1262 
		f 4 807 -802 -3320 3318 
		mu 0 4 2256 553 2252 1262 
		f 4 -801 -778 -3317 3319 
		mu 0 4 2252 547 2254 1262 
		f 4 -779 -426 -3322 3320 
		mu 0 4 2257 548 1776 1263 
		f 4 -425 808 -3323 3321 
		mu 0 4 1776 555 2258 1263 
		f 4 809 -806 -3324 3322 
		mu 0 4 2258 554 2255 1263 
		f 4 -805 -780 -3321 3323 
		mu 0 4 2255 157 2257 1263 
		f 4 -783 810 -3326 3324 
		mu 0 4 2239 549 2259 1264 
		f 4 811 812 -3327 3325 
		mu 0 4 2259 556 2260 1264 
		f 4 813 -428 -3328 3326 
		mu 0 4 2260 166 2022 1264 
		f 4 -427 -784 -3325 3327 
		mu 0 4 2022 158 2239 1264 
		f 4 -787 814 -3330 3328 
		mu 0 4 2241 550 2261 1265 
		f 4 815 816 -3331 3329 
		mu 0 4 2261 557 2262 1265 
		f 4 817 -812 -3332 3330 
		mu 0 4 2262 556 2259 1265 
		f 4 -811 -788 -3329 3331 
		mu 0 4 2259 549 2241 1265 
		f 4 -791 818 -3334 3332 
		mu 0 4 2243 159 2263 1266 
		f 4 819 820 -3335 3333 
		mu 0 4 2263 167 2264 1266 
		f 4 821 -816 -3336 3334 
		mu 0 4 2264 557 2261 1266 
		f 4 -815 -792 -3333 3335 
		mu 0 4 2261 550 2243 1266 
		f 4 -795 822 -3338 3336 
		mu 0 4 2265 160 2266 1267 
		f 4 823 824 -3339 3337 
		mu 0 4 2266 161 2267 1267 
		f 4 825 -820 -3340 3338 
		mu 0 4 2267 167 2263 1267 
		f 4 -819 -796 -3337 3339 
		mu 0 4 2263 159 2265 1267 
		f 4 -799 826 -3342 3340 
		mu 0 4 2268 163 2269 1268 
		f 4 827 828 -3343 3341 
		mu 0 4 2269 559 2270 1268 
		f 4 829 -824 -3344 3342 
		mu 0 4 2270 558 2271 1268 
		f 4 -823 -800 -3341 3343 
		mu 0 4 2271 162 2268 1268 
		f 4 -803 830 -3346 3344 
		mu 0 4 2272 164 2273 1269 
		f 4 831 832 -3347 3345 
		mu 0 4 2273 560 2274 1269 
		f 4 833 -828 -3348 3346 
		mu 0 4 2274 559 2269 1269 
		f 4 -827 -804 -3345 3347 
		mu 0 4 2269 163 2272 1269 
		f 4 -807 834 -3350 3348 
		mu 0 4 2275 165 2276 1270 
		f 4 835 836 -3351 3349 
		mu 0 4 2276 561 2277 1270 
		f 4 837 -832 -3352 3350 
		mu 0 4 2277 560 2273 1270 
		f 4 -831 -808 -3349 3351 
		mu 0 4 2273 164 2275 1270 
		f 4 -809 -430 -3354 3352 
		mu 0 4 2278 555 1779 1271 
		f 4 -429 838 -3355 3353 
		mu 0 4 1779 563 2279 1271 
		f 4 839 -836 -3356 3354 
		mu 0 4 2279 561 2276 1271 
		f 4 -835 -810 -3353 3355 
		mu 0 4 2276 165 2278 1271 
		f 4 -813 840 -3358 3356 
		mu 0 4 2260 556 2280 1272 
		f 4 841 842 -3359 3357 
		mu 0 4 2280 564 2281 1272 
		f 4 843 -432 -3360 3358 
		mu 0 4 2281 176 2024 1272 
		f 4 -431 -814 -3357 3359 
		mu 0 4 2024 166 2260 1272 
		f 4 -817 844 -3362 3360 
		mu 0 4 2262 557 2282 1273 
		f 4 845 846 -3363 3361 
		mu 0 4 2282 565 2283 1273 
		f 4 847 -842 -3364 3362 
		mu 0 4 2283 564 2280 1273 
		f 4 -841 -818 -3361 3363 
		mu 0 4 2280 556 2262 1273 
		f 4 -821 848 -3366 3364 
		mu 0 4 2264 167 2284 1274 
		f 4 849 850 -3367 3365 
		mu 0 4 2284 177 2285 1274 
		f 4 851 -846 -3368 3366 
		mu 0 4 2285 565 2282 1274 
		f 4 -845 -822 -3365 3367 
		mu 0 4 2282 557 2264 1274 
		f 4 -825 852 -3370 3368 
		mu 0 4 2286 168 2287 1275 
		f 4 853 854 -3371 3369 
		mu 0 4 2287 169 2288 1275 
		f 4 855 -850 -3372 3370 
		mu 0 4 2288 177 2284 1275 
		f 4 -849 -826 -3369 3371 
		mu 0 4 2284 167 2286 1275 
		f 4 -829 856 -3374 3372 
		mu 0 4 2289 172 2290 1276 
		f 4 857 858 -3375 3373 
		mu 0 4 2290 566 2291 1276 
		f 4 859 -854 -3376 3374 
		mu 0 4 2291 171 2292 1276 
		f 4 -853 -830 -3373 3375 
		mu 0 4 2292 170 2289 1276 
		f 4 -833 860 -3378 3376 
		mu 0 4 2293 174 2294 1277 
		f 4 861 862 -3379 3377 
		mu 0 4 2294 173 2295 1277 
		f 4 863 -858 -3380 3378 
		mu 0 4 2295 566 2290 1277 
		f 4 -857 -834 -3377 3379 
		mu 0 4 2290 172 2293 1277 
		f 4 -837 864 -3382 3380 
		mu 0 4 2296 562 2297 1278 
		f 4 865 866 -3383 3381 
		mu 0 4 2297 175 2298 1278 
		f 4 867 -862 -3384 3382 
		mu 0 4 2298 173 2294 1278 
		f 4 -861 -838 -3381 3383 
		mu 0 4 2294 174 2296 1278 
		f 4 -839 -434 -3386 3384 
		mu 0 4 2299 563 1782 1279 
		f 4 -433 868 -3387 3385 
		mu 0 4 1782 569 2300 1279 
		f 4 869 -866 -3388 3386 
		mu 0 4 2300 175 2297 1279 
		f 4 -865 -840 -3385 3387 
		mu 0 4 2297 562 2299 1279 
		f 4 -843 870 -3390 3388 
		mu 0 4 2281 564 2301 1280 
		f 4 871 872 -3391 3389 
		mu 0 4 2301 570 2302 1280 
		f 4 873 -436 -3392 3390 
		mu 0 4 2302 182 2026 1280 
		f 4 -435 -844 -3389 3391 
		mu 0 4 2026 176 2281 1280 
		f 4 -847 874 -3394 3392 
		mu 0 4 2283 565 2303 1281 
		f 4 875 876 -3395 3393 
		mu 0 4 2303 571 2304 1281 
		f 4 877 -872 -3396 3394 
		mu 0 4 2304 570 2301 1281 
		f 4 -871 -848 -3393 3395 
		mu 0 4 2301 564 2283 1281 
		f 4 -851 878 -3398 3396 
		mu 0 4 2285 177 2305 1282 
		f 4 879 880 -3399 3397 
		mu 0 4 2305 183 2306 1282 
		f 4 881 -876 -3400 3398 
		mu 0 4 2306 571 2303 1282 
		f 4 -875 -852 -3397 3399 
		mu 0 4 2303 565 2285 1282 
		f 4 -855 882 -3402 3400 
		mu 0 4 2307 178 2308 1283 
		f 4 883 884 -3403 3401 
		mu 0 4 2308 179 2309 1283 
		f 4 885 -880 -3404 3402 
		mu 0 4 2309 183 2305 1283 
		f 4 -879 -856 -3401 3403 
		mu 0 4 2305 177 2307 1283 
		f 4 -859 886 -3406 3404 
		mu 0 4 2310 567 2311 1284 
		f 4 887 888 -3407 3405 
		mu 0 4 2311 573 2312 1284 
		f 4 889 -884 -3408 3406 
		mu 0 4 2312 572 2313 1284 
		f 4 -883 -860 -3405 3407 
		mu 0 4 2313 180 2310 1284 
		f 4 -863 890 -3410 3408 
		mu 0 4 2314 568 2315 1285 
		f 4 891 892 -3411 3409 
		mu 0 4 2315 574 2316 1285 
		f 4 893 -888 -3412 3410 
		mu 0 4 2316 573 2311 1285 
		f 4 -887 -864 -3409 3411 
		mu 0 4 2311 567 2314 1285 
		f 4 -867 894 -3414 3412 
		mu 0 4 2317 181 2318 1286 
		f 4 895 896 -3415 3413 
		mu 0 4 2318 575 2319 1286 
		f 4 897 -892 -3416 3414 
		mu 0 4 2319 574 2315 1286 
		f 4 -891 -868 -3413 3415 
		mu 0 4 2315 568 2317 1286 
		f 4 -869 -438 -3418 3416 
		mu 0 4 2320 569 1785 1287 
		f 4 -437 898 -3419 3417 
		mu 0 4 1785 576 2321 1287 
		f 4 899 -896 -3420 3418 
		mu 0 4 2321 575 2318 1287 
		f 4 -895 -870 -3417 3419 
		mu 0 4 2318 181 2320 1287 
		f 4 -873 900 -3422 3420 
		mu 0 4 2302 570 2322 1288 
		f 4 901 902 -3423 3421 
		mu 0 4 2322 577 2323 1288 
		f 4 903 -440 -3424 3422 
		mu 0 4 2323 194 2028 1288 
		f 4 -439 -874 -3421 3423 
		mu 0 4 2028 182 2302 1288 
		f 4 -877 904 -3426 3424 
		mu 0 4 2304 571 2324 1289 
		f 4 905 906 -3427 3425 
		mu 0 4 2324 578 2325 1289 
		f 4 907 -902 -3428 3426 
		mu 0 4 2325 577 2322 1289 
		f 4 -901 -878 -3425 3427 
		mu 0 4 2322 570 2304 1289 
		f 4 -881 908 -3430 3428 
		mu 0 4 2306 183 2326 1290 
		f 4 909 910 -3431 3429 
		mu 0 4 2326 195 2327 1290 
		f 4 911 -906 -3432 3430 
		mu 0 4 2327 578 2324 1290 
		f 4 -905 -882 -3429 3431 
		mu 0 4 2324 571 2306 1290 
		f 4 -885 912 -3434 3432 
		mu 0 4 2328 184 2329 1291 
		f 4 913 914 -3435 3433 
		mu 0 4 2329 185 2330 1291 
		f 4 915 -910 -3436 3434 
		mu 0 4 2330 195 2326 1291 
		f 4 -909 -886 -3433 3435 
		mu 0 4 2326 183 2328 1291 
		f 4 -889 916 -3438 3436 
		mu 0 4 2331 189 2332 1292 
		f 4 917 918 -3439 3437 
		mu 0 4 2332 187 2333 1292 
		f 4 919 -914 -3440 3438 
		mu 0 4 2333 188 2334 1292 
		f 4 -913 -890 -3437 3439 
		mu 0 4 2334 186 2331 1292 
		f 4 -893 920 -3442 3440 
		mu 0 4 2335 191 2336 1293 
		f 4 921 922 -3443 3441 
		mu 0 4 2336 190 2337 1293 
		f 4 923 -918 -3444 3442 
		mu 0 4 2337 187 2332 1293 
		f 4 -917 -894 -3441 3443 
		mu 0 4 2332 189 2335 1293 
		f 4 -897 924 -3446 3444 
		mu 0 4 2338 193 2339 1294 
		f 4 925 926 -3447 3445 
		mu 0 4 2339 192 2340 1294 
		f 4 927 -922 -3448 3446 
		mu 0 4 2340 190 2336 1294 
		f 4 -921 -898 -3445 3447 
		mu 0 4 2336 191 2338 1294 
		f 4 -899 -442 -3450 3448 
		mu 0 4 2341 576 1788 1295 
		f 4 -441 928 -3451 3449 
		mu 0 4 1788 583 2342 1295 
		f 4 929 -926 -3452 3450 
		mu 0 4 2342 192 2339 1295 
		f 4 -925 -900 -3449 3451 
		mu 0 4 2339 193 2341 1295 
		f 4 -903 930 -3454 3452 
		mu 0 4 2323 577 2343 1296 
		f 4 931 932 -3455 3453 
		mu 0 4 2343 584 2344 1296 
		f 4 933 -444 -3456 3454 
		mu 0 4 2344 199 2030 1296 
		f 4 -443 -904 -3453 3455 
		mu 0 4 2030 194 2323 1296 
		f 4 -907 934 -3458 3456 
		mu 0 4 2325 578 2345 1297 
		f 4 935 936 -3459 3457 
		mu 0 4 2345 585 2346 1297 
		f 4 937 -932 -3460 3458 
		mu 0 4 2346 584 2343 1297 
		f 4 -931 -908 -3457 3459 
		mu 0 4 2343 577 2325 1297 
		f 4 -911 938 -3462 3460 
		mu 0 4 2327 195 2347 1298 
		f 4 939 940 -3463 3461 
		mu 0 4 2347 200 2348 1298 
		f 4 941 -936 -3464 3462 
		mu 0 4 2348 585 2345 1298 
		f 4 -935 -912 -3461 3463 
		mu 0 4 2345 578 2327 1298 
		f 4 -915 942 -3466 3464 
		mu 0 4 2349 196 2350 1299 
		f 4 943 944 -3467 3465 
		mu 0 4 2350 197 2351 1299 
		f 4 945 -940 -3468 3466 
		mu 0 4 2351 200 2347 1299 
		f 4 -939 -916 -3465 3467 
		mu 0 4 2347 195 2349 1299 
		f 4 -919 946 -3470 3468 
		mu 0 4 2352 580 2353 1300 
		f 4 947 948 -3471 3469 
		mu 0 4 2353 198 2354 1300 
		f 4 949 -944 -3472 3470 
		mu 0 4 2354 586 2355 1300 
		f 4 -943 -920 -3469 3471 
		mu 0 4 2355 579 2352 1300 
		f 4 -923 950 -3474 3472 
		mu 0 4 2356 581 2357 1301 
		f 4 951 952 -3475 3473 
		mu 0 4 2357 588 2358 1301 
		f 4 953 -948 -3476 3474 
		mu 0 4 2358 198 2353 1301 
		f 4 -947 -924 -3473 3475 
		mu 0 4 2353 580 2356 1301 
		f 4 -927 954 -3478 3476 
		mu 0 4 2359 582 2360 1302 
		f 4 955 956 -3479 3477 
		mu 0 4 2360 589 2361 1302 
		f 4 957 -952 -3480 3478 
		mu 0 4 2361 588 2357 1302 
		f 4 -951 -928 -3477 3479 
		mu 0 4 2357 581 2359 1302 
		f 4 -929 -446 -3482 3480 
		mu 0 4 2362 583 1791 1303 
		f 4 -445 958 -3483 3481 
		mu 0 4 1791 590 2363 1303 
		f 4 959 -956 -3484 3482 
		mu 0 4 2363 589 2360 1303 
		f 4 -955 -930 -3481 3483 
		mu 0 4 2360 582 2362 1303 
		f 4 -933 960 -3486 3484 
		mu 0 4 2344 584 2364 1304 
		f 4 961 962 -3487 3485 
		mu 0 4 2364 591 2365 1304 
		f 4 963 -448 -3488 3486 
		mu 0 4 2365 209 2032 1304 
		f 4 -447 -934 -3485 3487 
		mu 0 4 2032 199 2344 1304 
		f 4 -937 964 -3490 3488 
		mu 0 4 2346 585 2366 1305 
		f 4 965 966 -3491 3489 
		mu 0 4 2366 592 2367 1305 
		f 4 967 -962 -3492 3490 
		mu 0 4 2367 591 2364 1305 
		f 4 -961 -938 -3489 3491 
		mu 0 4 2364 584 2346 1305 
		f 4 -941 968 -3494 3492 
		mu 0 4 2348 200 2368 1306 
		f 4 969 970 -3495 3493 
		mu 0 4 2368 210 2369 1306 
		f 4 971 -966 -3496 3494 
		mu 0 4 2369 592 2366 1306 
		f 4 -965 -942 -3493 3495 
		mu 0 4 2366 585 2348 1306 
		f 4 -945 972 -3498 3496 
		mu 0 4 2370 201 2371 1307 
		f 4 973 974 -3499 3497 
		mu 0 4 2371 202 2372 1307 
		f 4 975 -970 -3500 3498 
		mu 0 4 2372 210 2368 1307 
		f 4 -969 -946 -3497 3499 
		mu 0 4 2368 200 2370 1307 
		f 4 -949 976 -3502 3500 
		mu 0 4 2373 205 2374 1308 
		f 4 977 978 -3503 3501 
		mu 0 4 2374 203 2375 1308 
		f 4 979 -974 -3504 3502 
		mu 0 4 2375 204 2376 1308 
		f 4 -973 -950 -3501 3503 
		mu 0 4 2376 587 2373 1308 
		f 4 -953 980 -3506 3504 
		mu 0 4 2377 206 2378 1309 
		f 4 981 982 -3507 3505 
		mu 0 4 2378 594 2379 1309 
		f 4 983 -978 -3508 3506 
		mu 0 4 2379 203 2374 1309 
		f 4 -977 -954 -3505 3507 
		mu 0 4 2374 205 2377 1309 
		f 4 -957 984 -3510 3508 
		mu 0 4 2380 208 2381 1310 
		f 4 985 986 -3511 3509 
		mu 0 4 2381 207 2382 1310 
		f 4 987 -982 -3512 3510 
		mu 0 4 2382 594 2378 1310 
		f 4 -981 -958 -3509 3511 
		mu 0 4 2378 206 2380 1310 
		f 4 -959 -450 -3514 3512 
		mu 0 4 2383 590 1794 1311 
		f 4 -449 988 -3515 3513 
		mu 0 4 1794 597 2384 1311 
		f 4 989 -986 -3516 3514 
		mu 0 4 2384 207 2381 1311 
		f 4 -985 -960 -3513 3515 
		mu 0 4 2381 208 2383 1311 
		f 4 -963 990 -3518 3516 
		mu 0 4 2365 591 2385 1312 
		f 4 991 992 -3519 3517 
		mu 0 4 2385 598 2386 1312 
		f 4 993 -452 -3520 3518 
		mu 0 4 2386 217 2034 1312 
		f 4 -451 -964 -3517 3519 
		mu 0 4 2034 209 2365 1312 
		f 4 -967 994 -3522 3520 
		mu 0 4 2367 592 2387 1313 
		f 4 995 996 -3523 3521 
		mu 0 4 2387 599 2388 1313 
		f 4 997 -992 -3524 3522 
		mu 0 4 2388 598 2385 1313 
		f 4 -991 -968 -3521 3523 
		mu 0 4 2385 591 2367 1313 
		f 4 -971 998 -3526 3524 
		mu 0 4 2369 210 2389 1314 
		f 4 999 1000 -3527 3525 
		mu 0 4 2389 218 2390 1314 
		f 4 1001 -996 -3528 3526 
		mu 0 4 2390 599 2387 1314 
		f 4 -995 -972 -3525 3527 
		mu 0 4 2387 592 2369 1314 
		f 4 -975 1002 -3530 3528 
		mu 0 4 2391 211 2392 1315 
		f 4 1003 1004 -3531 3529 
		mu 0 4 2392 212 2393 1315 
		f 4 1005 -1000 -3532 3530 
		mu 0 4 2393 218 2389 1315 
		f 4 -999 -976 -3529 3531 
		mu 0 4 2389 210 2391 1315 
		f 4 -979 1006 -3534 3532 
		mu 0 4 2394 215 2395 1316 
		f 4 1007 1008 -3535 3533 
		mu 0 4 2395 213 2396 1316 
		f 4 1009 -1004 -3536 3534 
		mu 0 4 2396 214 2397 1316 
		f 4 -1003 -980 -3533 3535 
		mu 0 4 2397 593 2394 1316 
		f 4 -983 1010 -3538 3536 
		mu 0 4 2398 595 2399 1317 
		f 4 1011 1012 -3539 3537 
		mu 0 4 2399 601 2400 1317 
		f 4 1013 -1008 -3540 3538 
		mu 0 4 2400 213 2395 1317 
		f 4 -1007 -984 -3537 3539 
		mu 0 4 2395 215 2398 1317 
		f 4 -987 1014 -3542 3540 
		mu 0 4 2401 596 2402 1318 
		f 4 1015 1016 -3543 3541 
		mu 0 4 2402 216 2403 1318 
		f 4 1017 -1012 -3544 3542 
		mu 0 4 2403 601 2399 1318 
		f 4 -1011 -988 -3541 3543 
		mu 0 4 2399 595 2401 1318 
		f 4 -989 -454 -3546 3544 
		mu 0 4 2404 597 1797 1319 
		f 4 -453 1018 -3547 3545 
		mu 0 4 1797 604 2405 1319 
		f 4 1019 -1016 -3548 3546 
		mu 0 4 2405 216 2402 1319 
		f 4 -1015 -990 -3545 3547 
		mu 0 4 2402 596 2404 1319 
		f 4 -993 1020 -3550 3548 
		mu 0 4 2386 598 2406 1320 
		f 4 1021 1022 -3551 3549 
		mu 0 4 2406 605 2407 1320 
		f 4 1023 -456 -3552 3550 
		mu 0 4 2407 224 2036 1320 
		f 4 -455 -994 -3549 3551 
		mu 0 4 2036 217 2386 1320 
		f 4 -997 1024 -3554 3552 
		mu 0 4 2388 599 2408 1321 
		f 4 1025 1026 -3555 3553 
		mu 0 4 2408 606 2409 1321 
		f 4 1027 -1022 -3556 3554 
		mu 0 4 2409 605 2406 1321 
		f 4 -1021 -998 -3553 3555 
		mu 0 4 2406 598 2388 1321 
		f 4 -1001 1028 -3558 3556 
		mu 0 4 2390 218 2410 1322 
		f 4 1029 1030 -3559 3557 
		mu 0 4 2410 225 2411 1322 
		f 4 1031 -1026 -3560 3558 
		mu 0 4 2411 606 2408 1322 
		f 4 -1025 -1002 -3557 3559 
		mu 0 4 2408 599 2390 1322 
		f 4 -1005 1032 -3562 3560 
		mu 0 4 2412 219 2413 1323 
		f 4 1033 1034 -3563 3561 
		mu 0 4 2413 220 2414 1323 
		f 4 1035 -1030 -3564 3562 
		mu 0 4 2414 225 2410 1323 
		f 4 -1029 -1006 -3561 3563 
		mu 0 4 2410 218 2412 1323 
		f 4 -1009 1036 -3566 3564 
		mu 0 4 2415 222 2416 1324 
		f 4 1037 1038 -3567 3565 
		mu 0 4 2416 607 2417 1324 
		f 4 1039 -1034 -3568 3566 
		mu 0 4 2417 221 2418 1324 
		f 4 -1033 -1010 -3565 3567 
		mu 0 4 2418 600 2415 1324 
		f 4 -1013 1040 -3570 3568 
		mu 0 4 2419 602 2420 1325 
		f 4 1041 1042 -3571 3569 
		mu 0 4 2420 223 2421 1325 
		f 4 1043 -1038 -3572 3570 
		mu 0 4 2421 607 2416 1325 
		f 4 -1037 -1014 -3569 3571 
		mu 0 4 2416 222 2419 1325 
		f 4 -1017 1044 -3574 3572 
		mu 0 4 2422 603 2423 1326 
		f 4 1045 1046 -3575 3573 
		mu 0 4 2423 609 2424 1326 
		f 4 1047 -1042 -3576 3574 
		mu 0 4 2424 223 2420 1326 
		f 4 -1041 -1018 -3573 3575 
		mu 0 4 2420 602 2422 1326 
		f 4 -1019 -458 -3578 3576 
		mu 0 4 2425 604 1800 1327 
		f 4 -457 1048 -3579 3577 
		mu 0 4 1800 610 2426 1327 
		f 4 1049 -1046 -3580 3578 
		mu 0 4 2426 609 2423 1327 
		f 4 -1045 -1020 -3577 3579 
		mu 0 4 2423 603 2425 1327 
		f 4 -1023 1050 -3582 3580 
		mu 0 4 2407 605 2427 1328 
		f 4 1051 1052 -3583 3581 
		mu 0 4 2427 611 2428 1328 
		f 4 1053 -460 -3584 3582 
		mu 0 4 2428 231 2038 1328 
		f 4 -459 -1024 -3581 3583 
		mu 0 4 2038 224 2407 1328 
		f 4 -1027 1054 -3586 3584 
		mu 0 4 2409 606 2429 1329 
		f 4 1055 1056 -3587 3585 
		mu 0 4 2429 612 2430 1329 
		f 4 1057 -1052 -3588 3586 
		mu 0 4 2430 611 2427 1329 
		f 4 -1051 -1028 -3585 3587 
		mu 0 4 2427 605 2409 1329 
		f 4 -1031 1058 -3590 3588 
		mu 0 4 2411 225 2431 1330 
		f 4 1059 1060 -3591 3589 
		mu 0 4 2431 232 2432 1330 
		f 4 1061 -1056 -3592 3590 
		mu 0 4 2432 612 2429 1330 
		f 4 -1055 -1032 -3589 3591 
		mu 0 4 2429 606 2411 1330 
		f 4 -1035 1062 -3594 3592 
		mu 0 4 2433 226 2434 1331 
		f 4 1063 1064 -3595 3593 
		mu 0 4 2434 227 2435 1331 
		f 4 1065 -1060 -3596 3594 
		mu 0 4 2435 232 2431 1331 
		f 4 -1059 -1036 -3593 3595 
		mu 0 4 2431 225 2433 1331 
		f 4 -1039 1066 -3598 3596 
		mu 0 4 2436 608 2437 1332 
		f 4 1067 1068 -3599 3597 
		mu 0 4 2437 614 2438 1332 
		f 4 1069 -1064 -3600 3598 
		mu 0 4 2438 613 2439 1332 
		f 4 -1063 -1040 -3597 3599 
		mu 0 4 2439 228 2436 1332 ;
	setAttr ".fc[1000:1499]"
		f 4 -1043 1070 -3602 3600 
		mu 0 4 2440 229 2441 1333 
		f 4 1071 1072 -3603 3601 
		mu 0 4 2441 615 2442 1333 
		f 4 1073 -1068 -3604 3602 
		mu 0 4 2442 614 2437 1333 
		f 4 -1067 -1044 -3601 3603 
		mu 0 4 2437 608 2440 1333 
		f 4 -1047 1074 -3606 3604 
		mu 0 4 2443 230 2444 1334 
		f 4 1075 1076 -3607 3605 
		mu 0 4 2444 616 2445 1334 
		f 4 1077 -1072 -3608 3606 
		mu 0 4 2445 615 2441 1334 
		f 4 -1071 -1048 -3605 3607 
		mu 0 4 2441 229 2443 1334 
		f 4 -1049 -462 -3610 3608 
		mu 0 4 2446 610 1803 1335 
		f 4 -461 1078 -3611 3609 
		mu 0 4 1803 618 2447 1335 
		f 4 1079 -1076 -3612 3610 
		mu 0 4 2447 616 2444 1335 
		f 4 -1075 -1050 -3609 3611 
		mu 0 4 2444 230 2446 1335 
		f 4 -1053 1080 -3614 3612 
		mu 0 4 2428 611 2448 1336 
		f 4 1081 1082 -3615 3613 
		mu 0 4 2448 619 2449 1336 
		f 4 1083 -464 -3616 3614 
		mu 0 4 2449 239 2040 1336 
		f 4 -463 -1054 -3613 3615 
		mu 0 4 2040 231 2428 1336 
		f 4 -1057 1084 -3618 3616 
		mu 0 4 2430 612 2450 1337 
		f 4 1085 1086 -3619 3617 
		mu 0 4 2450 620 2451 1337 
		f 4 1087 -1082 -3620 3618 
		mu 0 4 2451 619 2448 1337 
		f 4 -1081 -1058 -3617 3619 
		mu 0 4 2448 611 2430 1337 
		f 4 -1061 1088 -3622 3620 
		mu 0 4 2432 232 2452 1338 
		f 4 1089 1090 -3623 3621 
		mu 0 4 2452 240 2453 1338 
		f 4 1091 -1086 -3624 3622 
		mu 0 4 2453 620 2450 1338 
		f 4 -1085 -1062 -3621 3623 
		mu 0 4 2450 612 2432 1338 
		f 4 -1065 1092 -3626 3624 
		mu 0 4 2454 233 2455 1339 
		f 4 1093 1094 -3627 3625 
		mu 0 4 2455 234 2456 1339 
		f 4 1095 -1090 -3628 3626 
		mu 0 4 2456 240 2452 1339 
		f 4 -1089 -1066 -3625 3627 
		mu 0 4 2452 232 2454 1339 
		f 4 -1069 1096 -3630 3628 
		mu 0 4 2457 237 2458 1340 
		f 4 1097 1098 -3631 3629 
		mu 0 4 2458 621 2459 1340 
		f 4 1099 -1094 -3632 3630 
		mu 0 4 2459 236 2460 1340 
		f 4 -1093 -1070 -3629 3631 
		mu 0 4 2460 235 2457 1340 
		f 4 -1073 1100 -3634 3632 
		mu 0 4 2461 238 2462 1341 
		f 4 1101 1102 -3635 3633 
		mu 0 4 2462 622 2463 1341 
		f 4 1103 -1098 -3636 3634 
		mu 0 4 2463 621 2458 1341 
		f 4 -1097 -1074 -3633 3635 
		mu 0 4 2458 237 2461 1341 
		f 4 -1077 1104 -3638 3636 
		mu 0 4 2464 617 2465 1342 
		f 4 1105 1106 -3639 3637 
		mu 0 4 2465 623 2466 1342 
		f 4 1107 -1102 -3640 3638 
		mu 0 4 2466 622 2462 1342 
		f 4 -1101 -1078 -3637 3639 
		mu 0 4 2462 238 2464 1342 
		f 4 -1079 -466 -3642 3640 
		mu 0 4 2467 618 1806 1343 
		f 4 -465 1108 -3643 3641 
		mu 0 4 1806 624 2468 1343 
		f 4 1109 -1106 -3644 3642 
		mu 0 4 2468 623 2465 1343 
		f 4 -1105 -1080 -3641 3643 
		mu 0 4 2465 617 2467 1343 
		f 4 -1083 1110 -3646 3644 
		mu 0 4 2449 619 2469 1344 
		f 4 1111 1112 -3647 3645 
		mu 0 4 2469 625 2470 1344 
		f 4 1113 -468 -3648 3646 
		mu 0 4 2470 247 2042 1344 
		f 4 -467 -1084 -3645 3647 
		mu 0 4 2042 239 2449 1344 
		f 4 -1087 1114 -3650 3648 
		mu 0 4 2451 620 2471 1345 
		f 4 1115 1116 -3651 3649 
		mu 0 4 2471 626 2472 1345 
		f 4 1117 -1112 -3652 3650 
		mu 0 4 2472 625 2469 1345 
		f 4 -1111 -1088 -3649 3651 
		mu 0 4 2469 619 2451 1345 
		f 4 -1091 1118 -3654 3652 
		mu 0 4 2453 240 2473 1346 
		f 4 1119 1120 -3655 3653 
		mu 0 4 2473 248 2474 1346 
		f 4 1121 -1116 -3656 3654 
		mu 0 4 2474 626 2471 1346 
		f 4 -1115 -1092 -3653 3655 
		mu 0 4 2471 620 2453 1346 
		f 4 -1095 1122 -3658 3656 
		mu 0 4 2475 241 2476 1347 
		f 4 1123 1124 -3659 3657 
		mu 0 4 2476 242 2477 1347 
		f 4 1125 -1120 -3660 3658 
		mu 0 4 2477 248 2473 1347 
		f 4 -1119 -1096 -3657 3659 
		mu 0 4 2473 240 2475 1347 
		f 4 -1099 1126 -3662 3660 
		mu 0 4 2478 244 2479 1348 
		f 4 1127 1128 -3663 3661 
		mu 0 4 2479 628 2480 1348 
		f 4 1129 -1124 -3664 3662 
		mu 0 4 2480 627 2481 1348 
		f 4 -1123 -1100 -3661 3663 
		mu 0 4 2481 243 2478 1348 
		f 4 -1103 1130 -3666 3664 
		mu 0 4 2482 245 2483 1349 
		f 4 1131 1132 -3667 3665 
		mu 0 4 2483 629 2484 1349 
		f 4 1133 -1128 -3668 3666 
		mu 0 4 2484 628 2479 1349 
		f 4 -1127 -1104 -3665 3667 
		mu 0 4 2479 244 2482 1349 
		f 4 -1107 1134 -3670 3668 
		mu 0 4 2485 246 2486 1350 
		f 4 1135 1136 -3671 3669 
		mu 0 4 2486 630 2487 1350 
		f 4 1137 -1132 -3672 3670 
		mu 0 4 2487 629 2483 1350 
		f 4 -1131 -1108 -3669 3671 
		mu 0 4 2483 245 2485 1350 
		f 4 -1109 -470 -3674 3672 
		mu 0 4 2488 624 1809 1351 
		f 4 -469 1138 -3675 3673 
		mu 0 4 1809 632 2489 1351 
		f 4 1139 -1136 -3676 3674 
		mu 0 4 2489 630 2486 1351 
		f 4 -1135 -1110 -3673 3675 
		mu 0 4 2486 246 2488 1351 
		f 4 -1113 1140 -3678 3676 
		mu 0 4 2470 625 2490 1352 
		f 4 1141 1142 -3679 3677 
		mu 0 4 2490 633 2491 1352 
		f 4 1143 -472 -3680 3678 
		mu 0 4 2491 256 2044 1352 
		f 4 -471 -1114 -3677 3679 
		mu 0 4 2044 247 2470 1352 
		f 4 -1117 1144 -3682 3680 
		mu 0 4 2472 626 2492 1353 
		f 4 1145 1146 -3683 3681 
		mu 0 4 2492 634 2493 1353 
		f 4 1147 -1142 -3684 3682 
		mu 0 4 2493 633 2490 1353 
		f 4 -1141 -1118 -3681 3683 
		mu 0 4 2490 625 2472 1353 
		f 4 -1121 1148 -3686 3684 
		mu 0 4 2474 248 2494 1354 
		f 4 1149 1150 -3687 3685 
		mu 0 4 2494 257 2495 1354 
		f 4 1151 -1146 -3688 3686 
		mu 0 4 2495 634 2492 1354 
		f 4 -1145 -1122 -3685 3687 
		mu 0 4 2492 626 2474 1354 
		f 4 -1125 1152 -3690 3688 
		mu 0 4 2496 249 2497 1355 
		f 4 1153 1154 -3691 3689 
		mu 0 4 2497 250 2498 1355 
		f 4 1155 -1150 -3692 3690 
		mu 0 4 2498 257 2494 1355 
		f 4 -1149 -1126 -3689 3691 
		mu 0 4 2494 248 2496 1355 
		f 4 -1129 1156 -3694 3692 
		mu 0 4 2499 253 2500 1356 
		f 4 1157 1158 -3695 3693 
		mu 0 4 2500 635 2501 1356 
		f 4 1159 -1154 -3696 3694 
		mu 0 4 2501 252 2502 1356 
		f 4 -1153 -1130 -3693 3695 
		mu 0 4 2502 251 2499 1356 
		f 4 -1133 1160 -3698 3696 
		mu 0 4 2503 254 2504 1357 
		f 4 1161 1162 -3699 3697 
		mu 0 4 2504 636 2505 1357 
		f 4 1163 -1158 -3700 3698 
		mu 0 4 2505 635 2500 1357 
		f 4 -1157 -1134 -3697 3699 
		mu 0 4 2500 253 2503 1357 
		f 4 -1137 1164 -3702 3700 
		mu 0 4 2506 631 2507 1358 
		f 4 1165 1166 -3703 3701 
		mu 0 4 2507 255 2508 1358 
		f 4 1167 -1162 -3704 3702 
		mu 0 4 2508 636 2504 1358 
		f 4 -1161 -1138 -3701 3703 
		mu 0 4 2504 254 2506 1358 
		f 4 -1139 -474 -3706 3704 
		mu 0 4 2509 632 1812 1359 
		f 4 -473 1168 -3707 3705 
		mu 0 4 1812 638 2510 1359 
		f 4 1169 -1166 -3708 3706 
		mu 0 4 2510 255 2507 1359 
		f 4 -1165 -1140 -3705 3707 
		mu 0 4 2507 631 2509 1359 
		f 4 -1143 1170 -3710 3708 
		mu 0 4 2491 633 2511 1360 
		f 4 1171 1172 -3711 3709 
		mu 0 4 2511 639 2512 1360 
		f 4 1173 -476 -3712 3710 
		mu 0 4 2512 264 2046 1360 
		f 4 -475 -1144 -3709 3711 
		mu 0 4 2046 256 2491 1360 
		f 4 -1147 1174 -3714 3712 
		mu 0 4 2493 634 2513 1361 
		f 4 1175 1176 -3715 3713 
		mu 0 4 2513 640 2514 1361 
		f 4 1177 -1172 -3716 3714 
		mu 0 4 2514 639 2511 1361 
		f 4 -1171 -1148 -3713 3715 
		mu 0 4 2511 633 2493 1361 
		f 4 -1151 1178 -3718 3716 
		mu 0 4 2495 257 2515 1362 
		f 4 1179 1180 -3719 3717 
		mu 0 4 2515 265 2516 1362 
		f 4 1181 -1176 -3720 3718 
		mu 0 4 2516 640 2513 1362 
		f 4 -1175 -1152 -3717 3719 
		mu 0 4 2513 634 2495 1362 
		f 4 -1155 1182 -3722 3720 
		mu 0 4 2517 258 2518 1363 
		f 4 1183 1184 -3723 3721 
		mu 0 4 2518 259 2519 1363 
		f 4 1185 -1180 -3724 3722 
		mu 0 4 2519 265 2515 1363 
		f 4 -1179 -1156 -3721 3723 
		mu 0 4 2515 257 2517 1363 
		f 4 -1159 1186 -3726 3724 
		mu 0 4 2520 261 2521 1364 
		f 4 1187 1188 -3727 3725 
		mu 0 4 2521 642 2522 1364 
		f 4 1189 -1184 -3728 3726 
		mu 0 4 2522 641 2523 1364 
		f 4 -1183 -1160 -3725 3727 
		mu 0 4 2523 260 2520 1364 
		f 4 -1163 1190 -3730 3728 
		mu 0 4 2524 637 2525 1365 
		f 4 1191 1192 -3731 3729 
		mu 0 4 2525 643 2526 1365 
		f 4 1193 -1188 -3732 3730 
		mu 0 4 2526 642 2521 1365 
		f 4 -1187 -1164 -3729 3731 
		mu 0 4 2521 261 2524 1365 
		f 4 -1167 1194 -3734 3732 
		mu 0 4 2527 263 2528 1366 
		f 4 1195 1196 -3735 3733 
		mu 0 4 2528 262 2529 1366 
		f 4 1197 -1192 -3736 3734 
		mu 0 4 2529 643 2525 1366 
		f 4 -1191 -1168 -3733 3735 
		mu 0 4 2525 637 2527 1366 
		f 4 -1169 -478 -3738 3736 
		mu 0 4 2530 638 1815 1367 
		f 4 -477 1198 -3739 3737 
		mu 0 4 1815 645 2531 1367 
		f 4 1199 -1196 -3740 3738 
		mu 0 4 2531 262 2528 1367 
		f 4 -1195 -1170 -3737 3739 
		mu 0 4 2528 263 2530 1367 
		f 4 -1173 1200 -3742 3740 
		mu 0 4 2512 639 2532 1368 
		f 4 1201 1202 -3743 3741 
		mu 0 4 2532 646 2533 1368 
		f 4 1203 -480 -3744 3742 
		mu 0 4 2533 273 2048 1368 
		f 4 -479 -1174 -3741 3743 
		mu 0 4 2048 264 2512 1368 
		f 4 -1177 1204 -3746 3744 
		mu 0 4 2514 640 2534 1369 
		f 4 1205 1206 -3747 3745 
		mu 0 4 2534 647 2535 1369 
		f 4 1207 -1202 -3748 3746 
		mu 0 4 2535 646 2532 1369 
		f 4 -1201 -1178 -3745 3747 
		mu 0 4 2532 639 2514 1369 
		f 4 -1181 1208 -3750 3748 
		mu 0 4 2516 265 2536 1370 
		f 4 1209 1210 -3751 3749 
		mu 0 4 2536 274 2537 1370 
		f 4 1211 -1206 -3752 3750 
		mu 0 4 2537 647 2534 1370 
		f 4 -1205 -1182 -3749 3751 
		mu 0 4 2534 640 2516 1370 
		f 4 -1185 1212 -3754 3752 
		mu 0 4 2538 266 2539 1371 
		f 4 1213 1214 -3755 3753 
		mu 0 4 2539 267 2540 1371 
		f 4 1215 -1210 -3756 3754 
		mu 0 4 2540 274 2536 1371 
		f 4 -1209 -1186 -3753 3755 
		mu 0 4 2536 265 2538 1371 
		f 4 -1189 1216 -3758 3756 
		mu 0 4 2541 270 2542 1372 
		f 4 1217 1218 -3759 3757 
		mu 0 4 2542 648 2543 1372 
		f 4 1219 -1214 -3760 3758 
		mu 0 4 2543 269 2544 1372 
		f 4 -1213 -1190 -3757 3759 
		mu 0 4 2544 268 2541 1372 
		f 4 -1193 1220 -3762 3760 
		mu 0 4 2545 644 2546 1373 
		f 4 1221 1222 -3763 3761 
		mu 0 4 2546 271 2547 1373 
		f 4 1223 -1218 -3764 3762 
		mu 0 4 2547 648 2542 1373 
		f 4 -1217 -1194 -3761 3763 
		mu 0 4 2542 270 2545 1373 
		f 4 -1197 1224 -3766 3764 
		mu 0 4 2548 272 2549 1374 
		f 4 1225 1226 -3767 3765 
		mu 0 4 2549 650 2550 1374 
		f 4 1227 -1222 -3768 3766 
		mu 0 4 2550 271 2546 1374 
		f 4 -1221 -1198 -3765 3767 
		mu 0 4 2546 644 2548 1374 
		f 4 -1199 -482 -3770 3768 
		mu 0 4 2551 645 1818 1375 
		f 4 -481 1228 -3771 3769 
		mu 0 4 1818 652 2552 1375 
		f 4 1229 -1226 -3772 3770 
		mu 0 4 2552 650 2549 1375 
		f 4 -1225 -1200 -3769 3771 
		mu 0 4 2549 272 2551 1375 
		f 4 -1203 1230 -3774 3772 
		mu 0 4 2533 646 2553 1376 
		f 4 1231 1232 -3775 3773 
		mu 0 4 2553 653 2554 1376 
		f 4 1233 -484 -3776 3774 
		mu 0 4 2554 281 2050 1376 
		f 4 -483 -1204 -3773 3775 
		mu 0 4 2050 273 2533 1376 
		f 4 -1207 1234 -3778 3776 
		mu 0 4 2535 647 2555 1377 
		f 4 1235 1236 -3779 3777 
		mu 0 4 2555 654 2556 1377 
		f 4 1237 -1232 -3780 3778 
		mu 0 4 2556 653 2553 1377 
		f 4 -1231 -1208 -3777 3779 
		mu 0 4 2553 646 2535 1377 
		f 4 -1211 1238 -3782 3780 
		mu 0 4 2537 274 2557 1378 
		f 4 1239 1240 -3783 3781 
		mu 0 4 2557 282 2558 1378 
		f 4 1241 -1236 -3784 3782 
		mu 0 4 2558 654 2555 1378 
		f 4 -1235 -1212 -3781 3783 
		mu 0 4 2555 647 2537 1378 
		f 4 -1215 1242 -3786 3784 
		mu 0 4 2559 275 2560 1379 
		f 4 1243 1244 -3787 3785 
		mu 0 4 2560 276 2561 1379 
		f 4 1245 -1240 -3788 3786 
		mu 0 4 2561 282 2557 1379 
		f 4 -1239 -1216 -3785 3787 
		mu 0 4 2557 274 2559 1379 
		f 4 -1219 1246 -3790 3788 
		mu 0 4 2562 649 2563 1380 
		f 4 1247 1248 -3791 3789 
		mu 0 4 2563 278 2564 1380 
		f 4 1249 -1244 -3792 3790 
		mu 0 4 2564 655 2565 1380 
		f 4 -1243 -1220 -3789 3791 
		mu 0 4 2565 277 2562 1380 
		f 4 -1223 1250 -3794 3792 
		mu 0 4 2566 280 2567 1381 
		f 4 1251 1252 -3795 3793 
		mu 0 4 2567 279 2568 1381 
		f 4 1253 -1248 -3796 3794 
		mu 0 4 2568 278 2563 1381 
		f 4 -1247 -1224 -3793 3795 
		mu 0 4 2563 649 2566 1381 
		f 4 -1227 1254 -3798 3796 
		mu 0 4 2569 651 2570 1382 
		f 4 1255 1256 -3799 3797 
		mu 0 4 2570 658 2571 1382 
		f 4 1257 -1252 -3800 3798 
		mu 0 4 2571 279 2567 1382 
		f 4 -1251 -1228 -3797 3799 
		mu 0 4 2567 280 2569 1382 
		f 4 -1229 -486 -3802 3800 
		mu 0 4 2572 652 1821 1383 
		f 4 -485 1258 -3803 3801 
		mu 0 4 1821 659 2573 1383 
		f 4 1259 -1256 -3804 3802 
		mu 0 4 2573 658 2570 1383 
		f 4 -1255 -1230 -3801 3803 
		mu 0 4 2570 651 2572 1383 
		f 4 -1233 1260 -3806 3804 
		mu 0 4 2554 653 2574 1384 
		f 4 1261 1262 -3807 3805 
		mu 0 4 2574 660 2575 1384 
		f 4 1263 -488 -3808 3806 
		mu 0 4 2575 288 2052 1384 
		f 4 -487 -1234 -3805 3807 
		mu 0 4 2052 281 2554 1384 
		f 4 -1237 1264 -3810 3808 
		mu 0 4 2556 654 2576 1385 
		f 4 1265 1266 -3811 3809 
		mu 0 4 2576 661 2577 1385 
		f 4 1267 -1262 -3812 3810 
		mu 0 4 2577 660 2574 1385 
		f 4 -1261 -1238 -3809 3811 
		mu 0 4 2574 653 2556 1385 
		f 4 -1241 1268 -3814 3812 
		mu 0 4 2558 282 2578 1386 
		f 4 1269 1270 -3815 3813 
		mu 0 4 2578 289 2579 1386 
		f 4 1271 -1266 -3816 3814 
		mu 0 4 2579 661 2576 1386 
		f 4 -1265 -1242 -3813 3815 
		mu 0 4 2576 654 2558 1386 
		f 4 -1245 1272 -3818 3816 
		mu 0 4 2580 283 2581 1387 
		f 4 1273 1274 -3819 3817 
		mu 0 4 2581 284 2582 1387 
		f 4 1275 -1270 -3820 3818 
		mu 0 4 2582 289 2578 1387 
		f 4 -1269 -1246 -3817 3819 
		mu 0 4 2578 282 2580 1387 
		f 4 -1249 1276 -3822 3820 
		mu 0 4 2583 657 2584 1388 
		f 4 1277 1278 -3823 3821 
		mu 0 4 2584 662 2585 1388 
		f 4 1279 -1274 -3824 3822 
		mu 0 4 2585 285 2586 1388 
		f 4 -1273 -1250 -3821 3823 
		mu 0 4 2586 656 2583 1388 
		f 4 -1253 1280 -3826 3824 
		mu 0 4 2587 286 2588 1389 
		f 4 1281 1282 -3827 3825 
		mu 0 4 2588 663 2589 1389 
		f 4 1283 -1278 -3828 3826 
		mu 0 4 2589 662 2584 1389 
		f 4 -1277 -1254 -3825 3827 
		mu 0 4 2584 657 2587 1389 
		f 4 -1257 1284 -3830 3828 
		mu 0 4 2590 287 2591 1390 
		f 4 1285 1286 -3831 3829 
		mu 0 4 2591 664 2592 1390 
		f 4 1287 -1282 -3832 3830 
		mu 0 4 2592 663 2588 1390 
		f 4 -1281 -1258 -3829 3831 
		mu 0 4 2588 286 2590 1390 
		f 4 -1259 -490 -3834 3832 
		mu 0 4 2593 659 1824 1391 
		f 4 -489 1288 -3835 3833 
		mu 0 4 1824 665 2594 1391 
		f 4 1289 -1286 -3836 3834 
		mu 0 4 2594 664 2591 1391 
		f 4 -1285 -1260 -3833 3835 
		mu 0 4 2591 287 2593 1391 
		f 4 -1263 1290 -3838 3836 
		mu 0 4 2575 660 2595 1392 
		f 4 1291 1292 -3839 3837 
		mu 0 4 2595 666 2596 1392 
		f 4 1293 -492 -3840 3838 
		mu 0 4 2596 299 2054 1392 
		f 4 -491 -1264 -3837 3839 
		mu 0 4 2054 288 2575 1392 
		f 4 -1267 1294 -3842 3840 
		mu 0 4 2577 661 2597 1393 
		f 4 1295 1296 -3843 3841 
		mu 0 4 2597 667 2598 1393 
		f 4 1297 -1292 -3844 3842 
		mu 0 4 2598 666 2595 1393 
		f 4 -1291 -1268 -3841 3843 
		mu 0 4 2595 660 2577 1393 
		f 4 -1271 1298 -3846 3844 
		mu 0 4 2579 289 2599 1394 
		f 4 1299 1300 -3847 3845 
		mu 0 4 2599 300 2600 1394 
		f 4 1301 -1296 -3848 3846 
		mu 0 4 2600 667 2597 1394 
		f 4 -1295 -1272 -3845 3847 
		mu 0 4 2597 661 2579 1394 
		f 4 -1275 1302 -3850 3848 
		mu 0 4 2601 290 2602 1395 
		f 4 1303 1304 -3851 3849 
		mu 0 4 2602 291 2603 1395 
		f 4 1305 -1300 -3852 3850 
		mu 0 4 2603 300 2599 1395 
		f 4 -1299 -1276 -3849 3851 
		mu 0 4 2599 289 2601 1395 
		f 4 -1279 1306 -3854 3852 
		mu 0 4 2604 295 2605 1396 
		f 4 1307 1308 -3855 3853 
		mu 0 4 2605 293 2606 1396 
		f 4 1309 -1304 -3856 3854 
		mu 0 4 2606 294 2607 1396 
		f 4 -1303 -1280 -3853 3855 
		mu 0 4 2607 292 2604 1396 
		f 4 -1283 1310 -3858 3856 
		mu 0 4 2608 297 2609 1397 
		f 4 1311 1312 -3859 3857 
		mu 0 4 2609 296 2610 1397 
		f 4 1313 -1308 -3860 3858 
		mu 0 4 2610 293 2605 1397 
		f 4 -1307 -1284 -3857 3859 
		mu 0 4 2605 295 2608 1397 
		f 4 -1287 1314 -3862 3860 
		mu 0 4 2611 298 2612 1398 
		f 4 1315 1316 -3863 3861 
		mu 0 4 2612 670 2613 1398 
		f 4 1317 -1312 -3864 3862 
		mu 0 4 2613 296 2609 1398 
		f 4 -1311 -1288 -3861 3863 
		mu 0 4 2609 297 2611 1398 
		f 4 -1289 -494 -3866 3864 
		mu 0 4 2614 665 1827 1399 
		f 4 -493 1318 -3867 3865 
		mu 0 4 1827 672 2615 1399 
		f 4 1319 -1316 -3868 3866 
		mu 0 4 2615 670 2612 1399 
		f 4 -1315 -1290 -3865 3867 
		mu 0 4 2612 298 2614 1399 
		f 4 -1293 1320 -3870 3868 
		mu 0 4 2596 666 2616 1400 
		f 4 1321 1322 -3871 3869 
		mu 0 4 2616 673 2617 1400 
		f 4 1323 -496 -3872 3870 
		mu 0 4 2617 308 2056 1400 
		f 4 -495 -1294 -3869 3871 
		mu 0 4 2056 299 2596 1400 
		f 4 -1297 1324 -3874 3872 
		mu 0 4 2598 667 2618 1401 
		f 4 1325 1326 -3875 3873 
		mu 0 4 2618 674 2619 1401 
		f 4 1327 -1322 -3876 3874 
		mu 0 4 2619 673 2616 1401 
		f 4 -1321 -1298 -3873 3875 
		mu 0 4 2616 666 2598 1401 
		f 4 -1301 1328 -3878 3876 
		mu 0 4 2600 300 2620 1402 
		f 4 1329 1330 -3879 3877 
		mu 0 4 2620 309 2621 1402 
		f 4 1331 -1326 -3880 3878 
		mu 0 4 2621 674 2618 1402 
		f 4 -1325 -1302 -3877 3879 
		mu 0 4 2618 667 2600 1402 
		f 4 -1305 1332 -3882 3880 
		mu 0 4 2622 301 2623 1403 
		f 4 1333 1334 -3883 3881 
		mu 0 4 2623 302 2624 1403 
		f 4 1335 -1330 -3884 3882 
		mu 0 4 2624 309 2620 1403 
		f 4 -1329 -1306 -3881 3883 
		mu 0 4 2620 300 2622 1403 
		f 4 -1309 1336 -3886 3884 
		mu 0 4 2625 669 2626 1404 
		f 4 1337 1338 -3887 3885 
		mu 0 4 2626 303 2627 1404 
		f 4 1339 -1334 -3888 3886 
		mu 0 4 2627 304 2628 1404 
		f 4 -1333 -1310 -3885 3887 
		mu 0 4 2628 668 2625 1404 
		f 4 -1313 1340 -3890 3888 
		mu 0 4 2629 306 2630 1405 
		f 4 1341 1342 -3891 3889 
		mu 0 4 2630 305 2631 1405 
		f 4 1343 -1338 -3892 3890 
		mu 0 4 2631 303 2626 1405 
		f 4 -1337 -1314 -3889 3891 
		mu 0 4 2626 669 2629 1405 
		f 4 -1317 1344 -3894 3892 
		mu 0 4 2632 671 2633 1406 
		f 4 1345 1346 -3895 3893 
		mu 0 4 2633 307 2634 1406 
		f 4 1347 -1342 -3896 3894 
		mu 0 4 2634 305 2630 1406 
		f 4 -1341 -1318 -3893 3895 
		mu 0 4 2630 306 2632 1406 
		f 4 -1319 -498 -3898 3896 
		mu 0 4 2635 672 1830 1407 
		f 4 -497 1348 -3899 3897 
		mu 0 4 1830 679 2636 1407 
		f 4 1349 -1346 -3900 3898 
		mu 0 4 2636 307 2633 1407 
		f 4 -1345 -1320 -3897 3899 
		mu 0 4 2633 671 2635 1407 
		f 4 -1323 1350 -3902 3900 
		mu 0 4 2617 673 2637 1408 
		f 4 1351 1352 -3903 3901 
		mu 0 4 2637 680 2638 1408 
		f 4 1353 -500 -3904 3902 
		mu 0 4 2638 316 2058 1408 
		f 4 -499 -1324 -3901 3903 
		mu 0 4 2058 308 2617 1408 
		f 4 -1327 1354 -3906 3904 
		mu 0 4 2619 674 2639 1409 
		f 4 1355 1356 -3907 3905 
		mu 0 4 2639 681 2640 1409 
		f 4 1357 -1352 -3908 3906 
		mu 0 4 2640 680 2637 1409 
		f 4 -1351 -1328 -3905 3907 
		mu 0 4 2637 673 2619 1409 
		f 4 -1331 1358 -3910 3908 
		mu 0 4 2621 309 2641 1410 
		f 4 1359 1360 -3911 3909 
		mu 0 4 2641 317 2642 1410 
		f 4 1361 -1356 -3912 3910 
		mu 0 4 2642 681 2639 1410 
		f 4 -1355 -1332 -3909 3911 
		mu 0 4 2639 674 2621 1410 
		f 4 -1335 1362 -3914 3912 
		mu 0 4 2643 310 2644 1411 
		f 4 1363 1364 -3915 3913 
		mu 0 4 2644 311 2645 1411 
		f 4 1365 -1360 -3916 3914 
		mu 0 4 2645 317 2641 1411 
		f 4 -1359 -1336 -3913 3915 
		mu 0 4 2641 309 2643 1411 
		f 4 -1339 1366 -3918 3916 
		mu 0 4 2646 676 2647 1412 
		f 4 1367 1368 -3919 3917 
		mu 0 4 2647 312 2648 1412 
		f 4 1369 -1364 -3920 3918 
		mu 0 4 2648 313 2649 1412 
		f 4 -1363 -1340 -3917 3919 
		mu 0 4 2649 675 2646 1412 
		f 4 -1343 1370 -3922 3920 
		mu 0 4 2650 677 2651 1413 
		f 4 1371 1372 -3923 3921 
		mu 0 4 2651 314 2652 1413 
		f 4 1373 -1368 -3924 3922 
		mu 0 4 2652 312 2647 1413 
		f 4 -1367 -1344 -3921 3923 
		mu 0 4 2647 676 2650 1413 
		f 4 -1347 1374 -3926 3924 
		mu 0 4 2653 678 2654 1414 
		f 4 1375 1376 -3927 3925 
		mu 0 4 2654 315 2655 1414 
		f 4 1377 -1372 -3928 3926 
		mu 0 4 2655 314 2651 1414 
		f 4 -1371 -1348 -3925 3927 
		mu 0 4 2651 677 2653 1414 
		f 4 -1349 -502 -3930 3928 
		mu 0 4 2656 679 1833 1415 
		f 4 -501 1378 -3931 3929 
		mu 0 4 1833 686 2657 1415 
		f 4 1379 -1376 -3932 3930 
		mu 0 4 2657 315 2654 1415 
		f 4 -1375 -1350 -3929 3931 
		mu 0 4 2654 678 2656 1415 
		f 4 -1353 1380 -3934 3932 
		mu 0 4 2638 680 2658 1416 
		f 4 1381 1382 -3935 3933 
		mu 0 4 2658 687 2659 1416 
		f 4 1383 -504 -3936 3934 
		mu 0 4 2659 322 2060 1416 
		f 4 -503 -1354 -3933 3935 
		mu 0 4 2060 316 2638 1416 
		f 4 -1357 1384 -3938 3936 
		mu 0 4 2640 681 2660 1417 
		f 4 1385 1386 -3939 3937 
		mu 0 4 2660 688 2661 1417 
		f 4 1387 -1382 -3940 3938 
		mu 0 4 2661 687 2658 1417 
		f 4 -1381 -1358 -3937 3939 
		mu 0 4 2658 680 2640 1417 
		f 4 -1361 1388 -3942 3940 
		mu 0 4 2642 317 2662 1418 
		f 4 1389 1390 -3943 3941 
		mu 0 4 2662 323 2663 1418 
		f 4 1391 -1386 -3944 3942 
		mu 0 4 2663 688 2660 1418 
		f 4 -1385 -1362 -3941 3943 
		mu 0 4 2660 681 2642 1418 
		f 4 -1365 1392 -3946 3944 
		mu 0 4 2664 318 2665 1419 
		f 4 1393 1394 -3947 3945 
		mu 0 4 2665 319 2666 1419 
		f 4 1395 -1390 -3948 3946 
		mu 0 4 2666 323 2662 1419 
		f 4 -1389 -1366 -3945 3947 
		mu 0 4 2662 317 2664 1419 
		f 4 -1369 1396 -3950 3948 
		mu 0 4 2667 683 2668 1420 
		f 4 1397 1398 -3951 3949 
		mu 0 4 2668 689 2669 1420 
		f 4 1399 -1394 -3952 3950 
		mu 0 4 2669 320 2670 1420 
		f 4 -1393 -1370 -3949 3951 
		mu 0 4 2670 682 2667 1420 
		f 4 -1373 1400 -3954 3952 
		mu 0 4 2671 684 2672 1421 
		f 4 1401 1402 -3955 3953 
		mu 0 4 2672 321 2673 1421 
		f 4 1403 -1398 -3956 3954 
		mu 0 4 2673 689 2668 1421 
		f 4 -1397 -1374 -3953 3955 
		mu 0 4 2668 683 2671 1421 
		f 4 -1377 1404 -3958 3956 
		mu 0 4 2674 685 2675 1422 
		f 4 1405 1406 -3959 3957 
		mu 0 4 2675 691 2676 1422 
		f 4 1407 -1402 -3960 3958 
		mu 0 4 2676 321 2672 1422 
		f 4 -1401 -1378 -3957 3959 
		mu 0 4 2672 684 2674 1422 
		f 4 -1379 -506 -3962 3960 
		mu 0 4 2677 686 1836 1423 
		f 4 -505 1408 -3963 3961 
		mu 0 4 1836 693 2678 1423 
		f 4 1409 -1406 -3964 3962 
		mu 0 4 2678 691 2675 1423 
		f 4 -1405 -1380 -3961 3963 
		mu 0 4 2675 685 2677 1423 
		f 4 -1383 1410 -3966 3964 
		mu 0 4 2659 687 2679 1424 
		f 4 1411 1412 -3967 3965 
		mu 0 4 2679 694 2680 1424 
		f 4 1413 -508 -3968 3966 
		mu 0 4 2680 330 2062 1424 
		f 4 -507 -1384 -3965 3967 
		mu 0 4 2062 322 2659 1424 
		f 4 -1387 1414 -3970 3968 
		mu 0 4 2661 688 2681 1425 
		f 4 1415 1416 -3971 3969 
		mu 0 4 2681 695 2682 1425 
		f 4 1417 -1412 -3972 3970 
		mu 0 4 2682 694 2679 1425 
		f 4 -1411 -1388 -3969 3971 
		mu 0 4 2679 687 2661 1425 
		f 4 -1391 1418 -3974 3972 
		mu 0 4 2663 323 2683 1426 
		f 4 1419 1420 -3975 3973 
		mu 0 4 2683 331 2684 1426 
		f 4 1421 -1416 -3976 3974 
		mu 0 4 2684 695 2681 1426 
		f 4 -1415 -1392 -3973 3975 
		mu 0 4 2681 688 2663 1426 
		f 4 -1395 1422 -3978 3976 
		mu 0 4 2685 324 2686 1427 
		f 4 1423 1424 -3979 3977 
		mu 0 4 2686 325 2687 1427 
		f 4 1425 -1420 -3980 3978 
		mu 0 4 2687 331 2683 1427 
		f 4 -1419 -1396 -3977 3979 
		mu 0 4 2683 323 2685 1427 
		f 4 -1399 1426 -3982 3980 
		mu 0 4 2688 690 2689 1428 
		f 4 1427 1428 -3983 3981 
		mu 0 4 2689 327 2690 1428 
		f 4 1429 -1424 -3984 3982 
		mu 0 4 2690 696 2691 1428 
		f 4 -1423 -1400 -3981 3983 
		mu 0 4 2691 326 2688 1428 
		f 4 -1403 1430 -3986 3984 
		mu 0 4 2692 329 2693 1429 
		f 4 1431 1432 -3987 3985 
		mu 0 4 2693 328 2694 1429 
		f 4 1433 -1428 -3988 3986 
		mu 0 4 2694 327 2689 1429 
		f 4 -1427 -1404 -3985 3987 
		mu 0 4 2689 690 2692 1429 
		f 4 -1407 1434 -3990 3988 
		mu 0 4 2695 692 2696 1430 
		f 4 1435 1436 -3991 3989 
		mu 0 4 2696 699 2697 1430 
		f 4 1437 -1432 -3992 3990 
		mu 0 4 2697 328 2693 1430 
		f 4 -1431 -1408 -3989 3991 
		mu 0 4 2693 329 2695 1430 
		f 4 -1409 -510 -3994 3992 
		mu 0 4 2698 693 1839 1431 
		f 4 -509 1438 -3995 3993 
		mu 0 4 1839 700 2699 1431 
		f 4 1439 -1436 -3996 3994 
		mu 0 4 2699 699 2696 1431 
		f 4 -1435 -1410 -3993 3995 
		mu 0 4 2696 692 2698 1431 
		f 4 -1413 1440 -3998 3996 
		mu 0 4 2680 694 2700 1432 
		f 4 1441 1442 -3999 3997 
		mu 0 4 2700 701 2701 1432 
		f 4 1443 -512 -4000 3998 
		mu 0 4 2701 337 2064 1432 
		f 4 -511 -1414 -3997 3999 
		mu 0 4 2064 330 2680 1432 
		f 4 -1417 1444 -4002 4000 
		mu 0 4 2682 695 2702 1433 
		f 4 1445 1446 -4003 4001 
		mu 0 4 2702 702 2703 1433 
		f 4 1447 -1442 -4004 4002 
		mu 0 4 2703 701 2700 1433 
		f 4 -1441 -1418 -4001 4003 
		mu 0 4 2700 694 2682 1433 
		f 4 -1421 1448 -4006 4004 
		mu 0 4 2684 331 2704 1434 
		f 4 1449 1450 -4007 4005 
		mu 0 4 2704 338 2705 1434 
		f 4 1451 -1446 -4008 4006 
		mu 0 4 2705 702 2702 1434 
		f 4 -1445 -1422 -4005 4007 
		mu 0 4 2702 695 2684 1434 
		f 4 -1425 1452 -4010 4008 
		mu 0 4 2706 332 2707 1435 
		f 4 1453 1454 -4011 4009 
		mu 0 4 2707 333 2708 1435 
		f 4 1455 -1450 -4012 4010 
		mu 0 4 2708 338 2704 1435 
		f 4 -1449 -1426 -4009 4011 
		mu 0 4 2704 331 2706 1435 
		f 4 -1429 1456 -4014 4012 
		mu 0 4 2709 698 2710 1436 
		f 4 1457 1458 -4015 4013 
		mu 0 4 2710 704 2711 1436 
		f 4 1459 -1454 -4016 4014 
		mu 0 4 2711 703 2712 1436 
		f 4 -1453 -1430 -4013 4015 
		mu 0 4 2712 697 2709 1436 
		f 4 -1433 1460 -4018 4016 
		mu 0 4 2713 335 2714 1437 
		f 4 1461 1462 -4019 4017 
		mu 0 4 2714 334 2715 1437 
		f 4 1463 -1458 -4020 4018 
		mu 0 4 2715 704 2710 1437 
		f 4 -1457 -1434 -4017 4019 
		mu 0 4 2710 698 2713 1437 
		f 4 -1437 1464 -4022 4020 
		mu 0 4 2716 336 2717 1438 
		f 4 1465 1466 -4023 4021 
		mu 0 4 2717 706 2718 1438 
		f 4 1467 -1462 -4024 4022 
		mu 0 4 2718 334 2714 1438 
		f 4 -1461 -1438 -4021 4023 
		mu 0 4 2714 335 2716 1438 
		f 4 -1439 -514 -4026 4024 
		mu 0 4 2719 700 1842 1439 
		f 4 -513 1468 -4027 4025 
		mu 0 4 1842 707 2720 1439 
		f 4 1469 -1466 -4028 4026 
		mu 0 4 2720 706 2717 1439 
		f 4 -1465 -1440 -4025 4027 
		mu 0 4 2717 336 2719 1439 
		f 4 -1443 1470 -4030 4028 
		mu 0 4 2701 701 2721 1440 
		f 4 1471 1472 -4031 4029 
		mu 0 4 2721 708 2722 1440 
		f 4 1473 -516 -4032 4030 
		mu 0 4 2722 346 2066 1440 
		f 4 -515 -1444 -4029 4031 
		mu 0 4 2066 337 2701 1440 
		f 4 -1447 1474 -4034 4032 
		mu 0 4 2703 702 2723 1441 
		f 4 1475 1476 -4035 4033 
		mu 0 4 2723 709 2724 1441 
		f 4 1477 -1472 -4036 4034 
		mu 0 4 2724 708 2721 1441 
		f 4 -1471 -1448 -4033 4035 
		mu 0 4 2721 701 2703 1441 
		f 4 -1451 1478 -4038 4036 
		mu 0 4 2705 338 2725 1442 
		f 4 1479 1480 -4039 4037 
		mu 0 4 2725 347 2726 1442 
		f 4 1481 -1476 -4040 4038 
		mu 0 4 2726 709 2723 1442 
		f 4 -1475 -1452 -4037 4039 
		mu 0 4 2723 702 2705 1442 
		f 4 -1455 1482 -4042 4040 
		mu 0 4 2727 339 2728 1443 
		f 4 1483 1484 -4043 4041 
		mu 0 4 2728 340 2729 1443 
		f 4 1485 -1480 -4044 4042 
		mu 0 4 2729 347 2725 1443 
		f 4 -1479 -1456 -4041 4043 
		mu 0 4 2725 338 2727 1443 
		f 4 -1459 1486 -4046 4044 
		mu 0 4 2730 705 2731 1444 
		f 4 1487 1488 -4047 4045 
		mu 0 4 2731 342 2732 1444 
		f 4 1489 -1484 -4048 4046 
		mu 0 4 2732 710 2733 1444 
		f 4 -1483 -1460 -4045 4047 
		mu 0 4 2733 341 2730 1444 
		f 4 -1463 1490 -4050 4048 
		mu 0 4 2734 344 2735 1445 
		f 4 1491 1492 -4051 4049 
		mu 0 4 2735 343 2736 1445 
		f 4 1493 -1488 -4052 4050 
		mu 0 4 2736 342 2731 1445 
		f 4 -1487 -1464 -4049 4051 
		mu 0 4 2731 705 2734 1445 
		f 4 -1467 1494 -4054 4052 
		mu 0 4 2737 345 2738 1446 
		f 4 1495 1496 -4055 4053 
		mu 0 4 2738 713 2739 1446 
		f 4 1497 -1492 -4056 4054 
		mu 0 4 2739 343 2735 1446 
		f 4 -1491 -1468 -4053 4055 
		mu 0 4 2735 344 2737 1446 
		f 4 -1469 -518 -4058 4056 
		mu 0 4 2740 707 1845 1447 
		f 4 -517 1498 -4059 4057 
		mu 0 4 1845 714 2741 1447 
		f 4 1499 -1496 -4060 4058 
		mu 0 4 2741 713 2738 1447 
		f 4 -1495 -1470 -4057 4059 
		mu 0 4 2738 345 2740 1447 
		f 4 -1473 1500 -4062 4060 
		mu 0 4 2722 708 2742 1448 
		f 4 1501 1502 -4063 4061 
		mu 0 4 2742 715 2743 1448 
		f 4 1503 -520 -4064 4062 
		mu 0 4 2743 353 2068 1448 
		f 4 -519 -1474 -4061 4063 
		mu 0 4 2068 346 2722 1448 
		f 4 -1477 1504 -4066 4064 
		mu 0 4 2724 709 2744 1449 
		f 4 1505 1506 -4067 4065 
		mu 0 4 2744 716 2745 1449 
		f 4 1507 -1502 -4068 4066 
		mu 0 4 2745 715 2742 1449 
		f 4 -1501 -1478 -4065 4067 
		mu 0 4 2742 708 2724 1449 
		f 4 -1481 1508 -4070 4068 
		mu 0 4 2726 347 2746 1450 
		f 4 1509 1510 -4071 4069 
		mu 0 4 2746 354 2747 1450 
		f 4 1511 -1506 -4072 4070 
		mu 0 4 2747 716 2744 1450 
		f 4 -1505 -1482 -4069 4071 
		mu 0 4 2744 709 2726 1450 
		f 4 -1485 1512 -4074 4072 
		mu 0 4 2748 348 2749 1451 
		f 4 1513 1514 -4075 4073 
		mu 0 4 2749 349 2750 1451 
		f 4 1515 -1510 -4076 4074 
		mu 0 4 2750 354 2746 1451 
		f 4 -1509 -1486 -4073 4075 
		mu 0 4 2746 347 2748 1451 
		f 4 -1489 1516 -4078 4076 
		mu 0 4 2751 712 2752 1452 
		f 4 1517 1518 -4079 4077 
		mu 0 4 2752 717 2753 1452 
		f 4 1519 -1514 -4080 4078 
		mu 0 4 2753 350 2754 1452 
		f 4 -1513 -1490 -4077 4079 
		mu 0 4 2754 711 2751 1452 
		f 4 -1493 1520 -4082 4080 
		mu 0 4 2755 351 2756 1453 
		f 4 1521 1522 -4083 4081 
		mu 0 4 2756 718 2757 1453 
		f 4 1523 -1518 -4084 4082 
		mu 0 4 2757 717 2752 1453 
		f 4 -1517 -1494 -4081 4083 
		mu 0 4 2752 712 2755 1453 
		f 4 -1497 1524 -4086 4084 
		mu 0 4 2758 352 2759 1454 
		f 4 1525 1526 -4087 4085 
		mu 0 4 2759 719 2760 1454 
		f 4 1527 -1522 -4088 4086 
		mu 0 4 2760 718 2756 1454 
		f 4 -1521 -1498 -4085 4087 
		mu 0 4 2756 351 2758 1454 
		f 4 -1499 -522 -4090 4088 
		mu 0 4 2761 714 1848 1455 
		f 4 -521 1528 -4091 4089 
		mu 0 4 1848 720 2762 1455 
		f 4 1529 -1526 -4092 4090 
		mu 0 4 2762 719 2759 1455 
		f 4 -1525 -1500 -4089 4091 
		mu 0 4 2759 352 2761 1455 
		f 4 -1503 1530 -4094 4092 
		mu 0 4 2743 715 2763 1456 
		f 4 1531 1532 -4095 4093 
		mu 0 4 2763 721 2764 1456 
		f 4 1533 -524 -4096 4094 
		mu 0 4 2764 363 2070 1456 
		f 4 -523 -1504 -4093 4095 
		mu 0 4 2070 353 2743 1456 
		f 4 -1507 1534 -4098 4096 
		mu 0 4 2745 716 2765 1457 
		f 4 1535 1536 -4099 4097 
		mu 0 4 2765 722 2766 1457 
		f 4 1537 -1532 -4100 4098 
		mu 0 4 2766 721 2763 1457 
		f 4 -1531 -1508 -4097 4099 
		mu 0 4 2763 715 2745 1457 ;
	setAttr ".fc[1500:1999]"
		f 4 -1511 1538 -4102 4100 
		mu 0 4 2747 354 2767 1458 
		f 4 1539 1540 -4103 4101 
		mu 0 4 2767 364 2768 1458 
		f 4 1541 -1536 -4104 4102 
		mu 0 4 2768 722 2765 1458 
		f 4 -1535 -1512 -4101 4103 
		mu 0 4 2765 716 2747 1458 
		f 4 -1515 1542 -4106 4104 
		mu 0 4 2769 355 2770 1459 
		f 4 1543 1544 -4107 4105 
		mu 0 4 2770 356 2771 1459 
		f 4 1545 -1540 -4108 4106 
		mu 0 4 2771 364 2767 1459 
		f 4 -1539 -1516 -4105 4107 
		mu 0 4 2767 354 2769 1459 
		f 4 -1519 1546 -4110 4108 
		mu 0 4 2772 359 2773 1460 
		f 4 1547 1548 -4111 4109 
		mu 0 4 2773 358 2774 1460 
		f 4 1549 -1544 -4112 4110 
		mu 0 4 2774 723 2775 1460 
		f 4 -1543 -1520 -4109 4111 
		mu 0 4 2775 357 2772 1460 
		f 4 -1523 1550 -4114 4112 
		mu 0 4 2776 360 2777 1461 
		f 4 1551 1552 -4115 4113 
		mu 0 4 2777 725 2778 1461 
		f 4 1553 -1548 -4116 4114 
		mu 0 4 2778 358 2773 1461 
		f 4 -1547 -1524 -4113 4115 
		mu 0 4 2773 359 2776 1461 
		f 4 -1527 1554 -4118 4116 
		mu 0 4 2779 362 2780 1462 
		f 4 1555 1556 -4119 4117 
		mu 0 4 2780 361 2781 1462 
		f 4 1557 -1552 -4120 4118 
		mu 0 4 2781 725 2777 1462 
		f 4 -1551 -1528 -4117 4119 
		mu 0 4 2777 360 2779 1462 
		f 4 -1529 -526 -4122 4120 
		mu 0 4 2782 720 1851 1463 
		f 4 -525 1558 -4123 4121 
		mu 0 4 1851 727 2783 1463 
		f 4 1559 -1556 -4124 4122 
		mu 0 4 2783 361 2780 1463 
		f 4 -1555 -1530 -4121 4123 
		mu 0 4 2780 362 2782 1463 
		f 4 -1533 1560 -4126 4124 
		mu 0 4 2764 721 2784 1464 
		f 4 1561 1562 -4127 4125 
		mu 0 4 2784 728 2785 1464 
		f 4 1563 -528 -4128 4126 
		mu 0 4 2785 369 2072 1464 
		f 4 -527 -1534 -4125 4127 
		mu 0 4 2072 363 2764 1464 
		f 4 -1537 1564 -4130 4128 
		mu 0 4 2766 722 2786 1465 
		f 4 1565 1566 -4131 4129 
		mu 0 4 2786 729 2787 1465 
		f 4 1567 -1562 -4132 4130 
		mu 0 4 2787 728 2784 1465 
		f 4 -1561 -1538 -4129 4131 
		mu 0 4 2784 721 2766 1465 
		f 4 -1541 1568 -4134 4132 
		mu 0 4 2768 364 2788 1466 
		f 4 1569 1570 -4135 4133 
		mu 0 4 2788 370 2789 1466 
		f 4 1571 -1566 -4136 4134 
		mu 0 4 2789 729 2786 1466 
		f 4 -1565 -1542 -4133 4135 
		mu 0 4 2786 722 2768 1466 
		f 4 -1545 1572 -4138 4136 
		mu 0 4 2790 365 2791 1467 
		f 4 1573 1574 -4139 4137 
		mu 0 4 2791 366 2792 1467 
		f 4 1575 -1570 -4140 4138 
		mu 0 4 2792 370 2788 1467 
		f 4 -1569 -1546 -4137 4139 
		mu 0 4 2788 364 2790 1467 
		f 4 -1549 1576 -4142 4140 
		mu 0 4 2793 367 2794 1468 
		f 4 1577 1578 -4143 4141 
		mu 0 4 2794 731 2795 1468 
		f 4 1579 -1574 -4144 4142 
		mu 0 4 2795 730 2796 1468 
		f 4 -1573 -1550 -4141 4143 
		mu 0 4 2796 724 2793 1468 
		f 4 -1553 1580 -4146 4144 
		mu 0 4 2797 726 2798 1469 
		f 4 1581 1582 -4147 4145 
		mu 0 4 2798 732 2799 1469 
		f 4 1583 -1578 -4148 4146 
		mu 0 4 2799 731 2794 1469 
		f 4 -1577 -1554 -4145 4147 
		mu 0 4 2794 367 2797 1469 
		f 4 -1557 1584 -4150 4148 
		mu 0 4 2800 368 2801 1470 
		f 4 1585 1586 -4151 4149 
		mu 0 4 2801 733 2802 1470 
		f 4 1587 -1582 -4152 4150 
		mu 0 4 2802 732 2798 1470 
		f 4 -1581 -1558 -4149 4151 
		mu 0 4 2798 726 2800 1470 
		f 4 -1559 -530 -4154 4152 
		mu 0 4 2803 727 1854 1471 
		f 4 -529 1588 -4155 4153 
		mu 0 4 1854 734 2804 1471 
		f 4 1589 -1586 -4156 4154 
		mu 0 4 2804 733 2801 1471 
		f 4 -1585 -1560 -4153 4155 
		mu 0 4 2801 368 2803 1471 
		f 4 -1563 1590 -4158 4156 
		mu 0 4 2785 728 2805 1472 
		f 4 1591 1592 -4159 4157 
		mu 0 4 2805 735 2806 1472 
		f 4 1593 -532 -4160 4158 
		mu 0 4 2806 379 2074 1472 
		f 4 -531 -1564 -4157 4159 
		mu 0 4 2074 369 2785 1472 
		f 4 -1567 1594 -4162 4160 
		mu 0 4 2787 729 2807 1473 
		f 4 1595 1596 -4163 4161 
		mu 0 4 2807 736 2808 1473 
		f 4 1597 -1592 -4164 4162 
		mu 0 4 2808 735 2805 1473 
		f 4 -1591 -1568 -4161 4163 
		mu 0 4 2805 728 2787 1473 
		f 4 -1571 1598 -4166 4164 
		mu 0 4 2789 370 2809 1474 
		f 4 1599 1600 -4167 4165 
		mu 0 4 2809 380 2810 1474 
		f 4 1601 -1596 -4168 4166 
		mu 0 4 2810 736 2807 1474 
		f 4 -1595 -1572 -4165 4167 
		mu 0 4 2807 729 2789 1474 
		f 4 -1575 1602 -4170 4168 
		mu 0 4 2811 371 2812 1475 
		f 4 1603 1604 -4171 4169 
		mu 0 4 2812 372 2813 1475 
		f 4 1605 -1600 -4172 4170 
		mu 0 4 2813 380 2809 1475 
		f 4 -1599 -1576 -4169 4171 
		mu 0 4 2809 370 2811 1475 
		f 4 -1579 1606 -4174 4172 
		mu 0 4 2814 375 2815 1476 
		f 4 1607 1608 -4175 4173 
		mu 0 4 2815 737 2816 1476 
		f 4 1609 -1604 -4176 4174 
		mu 0 4 2816 374 2817 1476 
		f 4 -1603 -1580 -4173 4175 
		mu 0 4 2817 373 2814 1476 
		f 4 -1583 1610 -4178 4176 
		mu 0 4 2818 377 2819 1477 
		f 4 1611 1612 -4179 4177 
		mu 0 4 2819 376 2820 1477 
		f 4 1613 -1608 -4180 4178 
		mu 0 4 2820 737 2815 1477 
		f 4 -1607 -1584 -4177 4179 
		mu 0 4 2815 375 2818 1477 
		f 4 -1587 1614 -4182 4180 
		mu 0 4 2821 378 2822 1478 
		f 4 1615 1616 -4183 4181 
		mu 0 4 2822 739 2823 1478 
		f 4 1617 -1612 -4184 4182 
		mu 0 4 2823 376 2819 1478 
		f 4 -1611 -1588 -4181 4183 
		mu 0 4 2819 377 2821 1478 
		f 4 -1589 -534 -4186 4184 
		mu 0 4 2824 734 1857 1479 
		f 4 -533 1618 -4187 4185 
		mu 0 4 1857 740 2825 1479 
		f 4 1619 -1616 -4188 4186 
		mu 0 4 2825 739 2822 1479 
		f 4 -1615 -1590 -4185 4187 
		mu 0 4 2822 378 2824 1479 
		f 4 -1593 1620 -4190 4188 
		mu 0 4 2806 735 2826 1480 
		f 4 1621 1622 -4191 4189 
		mu 0 4 2826 741 2827 1480 
		f 4 1623 -536 -4192 4190 
		mu 0 4 2827 388 2076 1480 
		f 4 -535 -1594 -4189 4191 
		mu 0 4 2076 379 2806 1480 
		f 4 -1597 1624 -4194 4192 
		mu 0 4 2808 736 2828 1481 
		f 4 1625 1626 -4195 4193 
		mu 0 4 2828 742 2829 1481 
		f 4 1627 -1622 -4196 4194 
		mu 0 4 2829 741 2826 1481 
		f 4 -1621 -1598 -4193 4195 
		mu 0 4 2826 735 2808 1481 
		f 4 -1601 1628 -4198 4196 
		mu 0 4 2810 380 2830 1482 
		f 4 1629 1630 -4199 4197 
		mu 0 4 2830 389 2831 1482 
		f 4 1631 -1626 -4200 4198 
		mu 0 4 2831 742 2828 1482 
		f 4 -1625 -1602 -4197 4199 
		mu 0 4 2828 736 2810 1482 
		f 4 -1605 1632 -4202 4200 
		mu 0 4 2832 381 2833 1483 
		f 4 1633 1634 -4203 4201 
		mu 0 4 2833 382 2834 1483 
		f 4 1635 -1630 -4204 4202 
		mu 0 4 2834 389 2830 1483 
		f 4 -1629 -1606 -4201 4203 
		mu 0 4 2830 380 2832 1483 
		f 4 -1609 1636 -4206 4204 
		mu 0 4 2835 738 2836 1484 
		f 4 1637 1638 -4207 4205 
		mu 0 4 2836 384 2837 1484 
		f 4 1639 -1634 -4208 4206 
		mu 0 4 2837 385 2838 1484 
		f 4 -1633 -1610 -4205 4207 
		mu 0 4 2838 383 2835 1484 
		f 4 -1613 1640 -4210 4208 
		mu 0 4 2839 386 2840 1485 
		f 4 1641 1642 -4211 4209 
		mu 0 4 2840 744 2841 1485 
		f 4 1643 -1638 -4212 4210 
		mu 0 4 2841 384 2836 1485 
		f 4 -1637 -1614 -4209 4211 
		mu 0 4 2836 738 2839 1485 
		f 4 -1617 1644 -4214 4212 
		mu 0 4 2842 387 2843 1486 
		f 4 1645 1646 -4215 4213 
		mu 0 4 2843 745 2844 1486 
		f 4 1647 -1642 -4216 4214 
		mu 0 4 2844 744 2840 1486 
		f 4 -1641 -1618 -4213 4215 
		mu 0 4 2840 386 2842 1486 
		f 4 -1619 -538 -4218 4216 
		mu 0 4 2845 740 1860 1487 
		f 4 -537 1648 -4219 4217 
		mu 0 4 1860 747 2846 1487 
		f 4 1649 -1646 -4220 4218 
		mu 0 4 2846 745 2843 1487 
		f 4 -1645 -1620 -4217 4219 
		mu 0 4 2843 387 2845 1487 
		f 4 -1623 1650 -4222 4220 
		mu 0 4 2827 741 2847 1488 
		f 4 1651 1652 -4223 4221 
		mu 0 4 2847 748 2848 1488 
		f 4 1653 -540 -4224 4222 
		mu 0 4 2848 394 2078 1488 
		f 4 -539 -1624 -4221 4223 
		mu 0 4 2078 388 2827 1488 
		f 4 -1627 1654 -4226 4224 
		mu 0 4 2829 742 2849 1489 
		f 4 1655 1656 -4227 4225 
		mu 0 4 2849 749 2850 1489 
		f 4 1657 -1652 -4228 4226 
		mu 0 4 2850 748 2847 1489 
		f 4 -1651 -1628 -4225 4227 
		mu 0 4 2847 741 2829 1489 
		f 4 -1631 1658 -4230 4228 
		mu 0 4 2831 389 2851 1490 
		f 4 1659 1660 -4231 4229 
		mu 0 4 2851 395 2852 1490 
		f 4 1661 -1656 -4232 4230 
		mu 0 4 2852 749 2849 1490 
		f 4 -1655 -1632 -4229 4231 
		mu 0 4 2849 742 2831 1490 
		f 4 -1635 1662 -4234 4232 
		mu 0 4 2853 390 2854 1491 
		f 4 1663 1664 -4235 4233 
		mu 0 4 2854 391 2855 1491 
		f 4 1665 -1660 -4236 4234 
		mu 0 4 2855 395 2851 1491 
		f 4 -1659 -1636 -4233 4235 
		mu 0 4 2851 389 2853 1491 
		f 4 -1639 1666 -4238 4236 
		mu 0 4 2856 392 2857 1492 
		f 4 1667 1668 -4239 4237 
		mu 0 4 2857 751 2858 1492 
		f 4 1669 -1664 -4240 4238 
		mu 0 4 2858 750 2859 1492 
		f 4 -1663 -1640 -4237 4239 
		mu 0 4 2859 743 2856 1492 
		f 4 -1643 1670 -4242 4240 
		mu 0 4 2860 393 2861 1493 
		f 4 1671 1672 -4243 4241 
		mu 0 4 2861 752 2862 1493 
		f 4 1673 -1668 -4244 4242 
		mu 0 4 2862 751 2857 1493 
		f 4 -1667 -1644 -4241 4243 
		mu 0 4 2857 392 2860 1493 
		f 4 -1647 1674 -4246 4244 
		mu 0 4 2863 746 2864 1494 
		f 4 1675 1676 -4247 4245 
		mu 0 4 2864 753 2865 1494 
		f 4 1677 -1672 -4248 4246 
		mu 0 4 2865 752 2861 1494 
		f 4 -1671 -1648 -4245 4247 
		mu 0 4 2861 393 2863 1494 
		f 4 -1649 -542 -4250 4248 
		mu 0 4 2866 747 1863 1495 
		f 4 -541 1678 -4251 4249 
		mu 0 4 1863 754 2867 1495 
		f 4 1679 -1676 -4252 4250 
		mu 0 4 2867 753 2864 1495 
		f 4 -1675 -1650 -4249 4251 
		mu 0 4 2864 746 2866 1495 
		f 4 -1653 1680 -4254 4252 
		mu 0 4 2848 748 2868 1496 
		f 4 1681 1682 -4255 4253 
		mu 0 4 2868 755 2869 1496 
		f 4 1683 -544 -4256 4254 
		mu 0 4 2869 403 2080 1496 
		f 4 -543 -1654 -4253 4255 
		mu 0 4 2080 394 2848 1496 
		f 4 -1657 1684 -4258 4256 
		mu 0 4 2850 749 2870 1497 
		f 4 1685 1686 -4259 4257 
		mu 0 4 2870 756 2871 1497 
		f 4 1687 -1682 -4260 4258 
		mu 0 4 2871 755 2868 1497 
		f 4 -1681 -1658 -4257 4259 
		mu 0 4 2868 748 2850 1497 
		f 4 -1661 1688 -4262 4260 
		mu 0 4 2852 395 2872 1498 
		f 4 1689 1690 -4263 4261 
		mu 0 4 2872 404 2873 1498 
		f 4 1691 -1686 -4264 4262 
		mu 0 4 2873 756 2870 1498 
		f 4 -1685 -1662 -4261 4263 
		mu 0 4 2870 749 2852 1498 
		f 4 -1665 1692 -4266 4264 
		mu 0 4 2874 396 2875 1499 
		f 4 1693 1694 -4267 4265 
		mu 0 4 2875 397 2876 1499 
		f 4 1695 -1690 -4268 4266 
		mu 0 4 2876 404 2872 1499 
		f 4 -1689 -1666 -4265 4267 
		mu 0 4 2872 395 2874 1499 
		f 4 -1669 1696 -4270 4268 
		mu 0 4 2877 399 2878 1500 
		f 4 1697 1698 -4271 4269 
		mu 0 4 2878 758 2879 1500 
		f 4 1699 -1694 -4272 4270 
		mu 0 4 2879 757 2880 1500 
		f 4 -1693 -1670 -4269 4271 
		mu 0 4 2880 398 2877 1500 
		f 4 -1673 1700 -4274 4272 
		mu 0 4 2881 401 2882 1501 
		f 4 1701 1702 -4275 4273 
		mu 0 4 2882 400 2883 1501 
		f 4 1703 -1698 -4276 4274 
		mu 0 4 2883 758 2878 1501 
		f 4 -1697 -1674 -4273 4275 
		mu 0 4 2878 399 2881 1501 
		f 4 -1677 1704 -4278 4276 
		mu 0 4 2884 402 2885 1502 
		f 4 1705 1706 -4279 4277 
		mu 0 4 2885 760 2886 1502 
		f 4 1707 -1702 -4280 4278 
		mu 0 4 2886 400 2882 1502 
		f 4 -1701 -1678 -4277 4279 
		mu 0 4 2882 401 2884 1502 
		f 4 -1679 -546 -4282 4280 
		mu 0 4 2887 754 1866 1503 
		f 4 -545 1708 -4283 4281 
		mu 0 4 1866 762 2888 1503 
		f 4 1709 -1706 -4284 4282 
		mu 0 4 2888 760 2885 1503 
		f 4 -1705 -1680 -4281 4283 
		mu 0 4 2885 402 2887 1503 
		f 4 -1683 1710 -4286 4284 
		mu 0 4 2869 755 2889 1504 
		f 4 1711 1712 -4287 4285 
		mu 0 4 2889 763 2890 1504 
		f 4 1713 -548 -4288 4286 
		mu 0 4 2890 411 2082 1504 
		f 4 -547 -1684 -4285 4287 
		mu 0 4 2082 403 2869 1504 
		f 4 -1687 1714 -4290 4288 
		mu 0 4 2871 756 2891 1505 
		f 4 1715 1716 -4291 4289 
		mu 0 4 2891 764 2892 1505 
		f 4 1717 -1712 -4292 4290 
		mu 0 4 2892 763 2889 1505 
		f 4 -1711 -1688 -4289 4291 
		mu 0 4 2889 755 2871 1505 
		f 4 -1691 1718 -4294 4292 
		mu 0 4 2873 404 2893 1506 
		f 4 1719 1720 -4295 4293 
		mu 0 4 2893 412 2894 1506 
		f 4 1721 -1716 -4296 4294 
		mu 0 4 2894 764 2891 1506 
		f 4 -1715 -1692 -4293 4295 
		mu 0 4 2891 756 2873 1506 
		f 4 -1695 1722 -4298 4296 
		mu 0 4 2895 405 2896 1507 
		f 4 1723 1724 -4299 4297 
		mu 0 4 2896 406 2897 1507 
		f 4 1725 -1720 -4300 4298 
		mu 0 4 2897 412 2893 1507 
		f 4 -1719 -1696 -4297 4299 
		mu 0 4 2893 404 2895 1507 
		f 4 -1699 1726 -4302 4300 
		mu 0 4 2898 759 2899 1508 
		f 4 1727 1728 -4303 4301 
		mu 0 4 2899 408 2900 1508 
		f 4 1729 -1724 -4304 4302 
		mu 0 4 2900 765 2901 1508 
		f 4 -1723 -1700 -4301 4303 
		mu 0 4 2901 407 2898 1508 
		f 4 -1703 1730 -4306 4304 
		mu 0 4 2902 410 2903 1509 
		f 4 1731 1732 -4307 4305 
		mu 0 4 2903 409 2904 1509 
		f 4 1733 -1728 -4308 4306 
		mu 0 4 2904 408 2899 1509 
		f 4 -1727 -1704 -4305 4307 
		mu 0 4 2899 759 2902 1509 
		f 4 -1707 1734 -4310 4308 
		mu 0 4 2905 761 2906 1510 
		f 4 1735 1736 -4311 4309 
		mu 0 4 2906 768 2907 1510 
		f 4 1737 -1732 -4312 4310 
		mu 0 4 2907 409 2903 1510 
		f 4 -1731 -1708 -4309 4311 
		mu 0 4 2903 410 2905 1510 
		f 4 -1709 -550 -4314 4312 
		mu 0 4 2908 762 1869 1511 
		f 4 -549 1738 -4315 4313 
		mu 0 4 1869 769 2909 1511 
		f 4 1739 -1736 -4316 4314 
		mu 0 4 2909 768 2906 1511 
		f 4 -1735 -1710 -4313 4315 
		mu 0 4 2906 761 2908 1511 
		f 4 -1713 1740 -4318 4316 
		mu 0 4 2890 763 2910 1512 
		f 4 1741 1742 -4319 4317 
		mu 0 4 2910 770 2911 1512 
		f 4 1743 -552 -4320 4318 
		mu 0 4 2911 419 2084 1512 
		f 4 -551 -1714 -4317 4319 
		mu 0 4 2084 411 2890 1512 
		f 4 -1717 1744 -4322 4320 
		mu 0 4 2892 764 2912 1513 
		f 4 1745 1746 -4323 4321 
		mu 0 4 2912 771 2913 1513 
		f 4 1747 -1742 -4324 4322 
		mu 0 4 2913 770 2910 1513 
		f 4 -1741 -1718 -4321 4323 
		mu 0 4 2910 763 2892 1513 
		f 4 -1721 1748 -4326 4324 
		mu 0 4 2894 412 2914 1514 
		f 4 1749 1750 -4327 4325 
		mu 0 4 2914 420 2915 1514 
		f 4 1751 -1746 -4328 4326 
		mu 0 4 2915 771 2912 1514 
		f 4 -1745 -1722 -4325 4327 
		mu 0 4 2912 764 2894 1514 
		f 4 -1725 1752 -4330 4328 
		mu 0 4 2916 413 2917 1515 
		f 4 1753 1754 -4331 4329 
		mu 0 4 2917 414 2918 1515 
		f 4 1755 -1750 -4332 4330 
		mu 0 4 2918 420 2914 1515 
		f 4 -1749 -1726 -4329 4331 
		mu 0 4 2914 412 2916 1515 
		f 4 -1729 1756 -4334 4332 
		mu 0 4 2919 767 2920 1516 
		f 4 1757 1758 -4335 4333 
		mu 0 4 2920 415 2921 1516 
		f 4 1759 -1754 -4336 4334 
		mu 0 4 2921 416 2922 1516 
		f 4 -1753 -1730 -4333 4335 
		mu 0 4 2922 766 2919 1516 
		f 4 -1733 1760 -4338 4336 
		mu 0 4 2923 417 2924 1517 
		f 4 1761 1762 -4339 4337 
		mu 0 4 2924 773 2925 1517 
		f 4 1763 -1758 -4340 4338 
		mu 0 4 2925 415 2920 1517 
		f 4 -1757 -1734 -4337 4339 
		mu 0 4 2920 767 2923 1517 
		f 4 -1737 1764 -4342 4340 
		mu 0 4 2926 418 2927 1518 
		f 4 1765 1766 -4343 4341 
		mu 0 4 2927 774 2928 1518 
		f 4 1767 -1762 -4344 4342 
		mu 0 4 2928 773 2924 1518 
		f 4 -1761 -1738 -4341 4343 
		mu 0 4 2924 417 2926 1518 
		f 4 -1739 -554 -4346 4344 
		mu 0 4 2929 769 1872 1519 
		f 4 -553 1768 -4347 4345 
		mu 0 4 1872 776 2930 1519 
		f 4 1769 -1766 -4348 4346 
		mu 0 4 2930 774 2927 1519 
		f 4 -1765 -1740 -4345 4347 
		mu 0 4 2927 418 2929 1519 
		f 4 -1743 1770 -4350 4348 
		mu 0 4 2911 770 2931 1520 
		f 4 1771 1772 -4351 4349 
		mu 0 4 2931 777 2932 1520 
		f 4 1773 -556 -4352 4350 
		mu 0 4 2932 427 2086 1520 
		f 4 -555 -1744 -4349 4351 
		mu 0 4 2086 419 2911 1520 
		f 4 -1747 1774 -4354 4352 
		mu 0 4 2913 771 2933 1521 
		f 4 1775 1776 -4355 4353 
		mu 0 4 2933 778 2934 1521 
		f 4 1777 -1772 -4356 4354 
		mu 0 4 2934 777 2931 1521 
		f 4 -1771 -1748 -4353 4355 
		mu 0 4 2931 770 2913 1521 
		f 4 -1751 1778 -4358 4356 
		mu 0 4 2915 420 2935 1522 
		f 4 1779 1780 -4359 4357 
		mu 0 4 2935 428 2936 1522 
		f 4 1781 -1776 -4360 4358 
		mu 0 4 2936 778 2933 1522 
		f 4 -1775 -1752 -4357 4359 
		mu 0 4 2933 771 2915 1522 
		f 4 -1755 1782 -4362 4360 
		mu 0 4 2937 421 2938 1523 
		f 4 1783 1784 -4363 4361 
		mu 0 4 2938 422 2939 1523 
		f 4 1785 -1780 -4364 4362 
		mu 0 4 2939 428 2935 1523 
		f 4 -1779 -1756 -4361 4363 
		mu 0 4 2935 420 2937 1523 
		f 4 -1759 1786 -4366 4364 
		mu 0 4 2940 424 2941 1524 
		f 4 1787 1788 -4367 4365 
		mu 0 4 2941 779 2942 1524 
		f 4 1789 -1784 -4368 4366 
		mu 0 4 2942 423 2943 1524 
		f 4 -1783 -1760 -4365 4367 
		mu 0 4 2943 772 2940 1524 
		f 4 -1763 1790 -4370 4368 
		mu 0 4 2944 425 2945 1525 
		f 4 1791 1792 -4371 4369 
		mu 0 4 2945 780 2946 1525 
		f 4 1793 -1788 -4372 4370 
		mu 0 4 2946 779 2941 1525 
		f 4 -1787 -1764 -4369 4371 
		mu 0 4 2941 424 2944 1525 
		f 4 -1767 1794 -4374 4372 
		mu 0 4 2947 775 2948 1526 
		f 4 1795 1796 -4375 4373 
		mu 0 4 2948 426 2949 1526 
		f 4 1797 -1792 -4376 4374 
		mu 0 4 2949 780 2945 1526 
		f 4 -1791 -1768 -4373 4375 
		mu 0 4 2945 425 2947 1526 
		f 4 -1769 -558 -4378 4376 
		mu 0 4 2950 776 1875 1527 
		f 4 -557 1798 -4379 4377 
		mu 0 4 1875 783 2951 1527 
		f 4 1799 -1796 -4380 4378 
		mu 0 4 2951 426 2948 1527 
		f 4 -1795 -1770 -4377 4379 
		mu 0 4 2948 775 2950 1527 
		f 4 -1773 1800 -4382 4380 
		mu 0 4 2932 777 2952 1528 
		f 4 1801 1802 -4383 4381 
		mu 0 4 2952 784 2953 1528 
		f 4 1803 -560 -4384 4382 
		mu 0 4 2953 435 2088 1528 
		f 4 -559 -1774 -4381 4383 
		mu 0 4 2088 427 2932 1528 
		f 4 -1777 1804 -4386 4384 
		mu 0 4 2934 778 2954 1529 
		f 4 1805 1806 -4387 4385 
		mu 0 4 2954 785 2955 1529 
		f 4 1807 -1802 -4388 4386 
		mu 0 4 2955 784 2952 1529 
		f 4 -1801 -1778 -4385 4387 
		mu 0 4 2952 777 2934 1529 
		f 4 -1781 1808 -4390 4388 
		mu 0 4 2936 428 2956 1530 
		f 4 1809 1810 -4391 4389 
		mu 0 4 2956 436 2957 1530 
		f 4 1811 -1806 -4392 4390 
		mu 0 4 2957 785 2954 1530 
		f 4 -1805 -1782 -4389 4391 
		mu 0 4 2954 778 2936 1530 
		f 4 -1785 1812 -4394 4392 
		mu 0 4 2958 429 2959 1531 
		f 4 1813 1814 -4395 4393 
		mu 0 4 2959 430 2960 1531 
		f 4 1815 -1810 -4396 4394 
		mu 0 4 2960 436 2956 1531 
		f 4 -1809 -1786 -4393 4395 
		mu 0 4 2956 428 2958 1531 
		f 4 -1789 1816 -4398 4396 
		mu 0 4 2961 433 2962 1532 
		f 4 1817 1818 -4399 4397 
		mu 0 4 2962 786 2963 1532 
		f 4 1819 -1814 -4400 4398 
		mu 0 4 2963 432 2964 1532 
		f 4 -1813 -1790 -4397 4399 
		mu 0 4 2964 431 2961 1532 
		f 4 -1793 1820 -4402 4400 
		mu 0 4 2965 781 2966 1533 
		f 4 1821 1822 -4403 4401 
		mu 0 4 2966 434 2967 1533 
		f 4 1823 -1818 -4404 4402 
		mu 0 4 2967 786 2962 1533 
		f 4 -1817 -1794 -4401 4403 
		mu 0 4 2962 433 2965 1533 
		f 4 -1797 1824 -4406 4404 
		mu 0 4 2968 782 2969 1534 
		f 4 1825 1826 -4407 4405 
		mu 0 4 2969 788 2970 1534 
		f 4 1827 -1822 -4408 4406 
		mu 0 4 2970 434 2966 1534 
		f 4 -1821 -1798 -4405 4407 
		mu 0 4 2966 781 2968 1534 
		f 4 -1799 -562 -4410 4408 
		mu 0 4 2971 783 1878 1535 
		f 4 -561 1828 -4411 4409 
		mu 0 4 1878 790 2972 1535 
		f 4 1829 -1826 -4412 4410 
		mu 0 4 2972 788 2969 1535 
		f 4 -1825 -1800 -4409 4411 
		mu 0 4 2969 782 2971 1535 
		f 4 -1803 1830 -4414 4412 
		mu 0 4 2953 784 2973 1536 
		f 4 1831 1832 -4415 4413 
		mu 0 4 2973 791 2974 1536 
		f 4 1833 -564 -4416 4414 
		mu 0 4 2974 441 2090 1536 
		f 4 -563 -1804 -4413 4415 
		mu 0 4 2090 435 2953 1536 
		f 4 -1807 1834 -4418 4416 
		mu 0 4 2955 785 2975 1537 
		f 4 1835 1836 -4419 4417 
		mu 0 4 2975 792 2976 1537 
		f 4 1837 -1832 -4420 4418 
		mu 0 4 2976 791 2973 1537 
		f 4 -1831 -1808 -4417 4419 
		mu 0 4 2973 784 2955 1537 
		f 4 -1811 1838 -4422 4420 
		mu 0 4 2957 436 2977 1538 
		f 4 1839 1840 -4423 4421 
		mu 0 4 2977 442 2978 1538 
		f 4 1841 -1836 -4424 4422 
		mu 0 4 2978 792 2975 1538 
		f 4 -1835 -1812 -4421 4423 
		mu 0 4 2975 785 2957 1538 
		f 4 -1815 1842 -4426 4424 
		mu 0 4 2979 437 2980 1539 
		f 4 1843 1844 -4427 4425 
		mu 0 4 2980 438 2981 1539 
		f 4 1845 -1840 -4428 4426 
		mu 0 4 2981 442 2977 1539 
		f 4 -1839 -1816 -4425 4427 
		mu 0 4 2977 436 2979 1539 
		f 4 -1819 1846 -4430 4428 
		mu 0 4 2982 787 2983 1540 
		f 4 1847 1848 -4431 4429 
		mu 0 4 2983 794 2984 1540 
		f 4 1849 -1844 -4432 4430 
		mu 0 4 2984 793 2985 1540 
		f 4 -1843 -1820 -4429 4431 
		mu 0 4 2985 439 2982 1540 
		f 4 -1823 1850 -4434 4432 
		mu 0 4 2986 440 2987 1541 
		f 4 1851 1852 -4435 4433 
		mu 0 4 2987 795 2988 1541 
		f 4 1853 -1848 -4436 4434 
		mu 0 4 2988 794 2983 1541 
		f 4 -1847 -1824 -4433 4435 
		mu 0 4 2983 787 2986 1541 
		f 4 -1827 1854 -4438 4436 
		mu 0 4 2989 789 2990 1542 
		f 4 1855 1856 -4439 4437 
		mu 0 4 2990 796 2991 1542 
		f 4 1857 -1852 -4440 4438 
		mu 0 4 2991 795 2987 1542 
		f 4 -1851 -1828 -4437 4439 
		mu 0 4 2987 440 2989 1542 
		f 4 -1829 -566 -4442 4440 
		mu 0 4 2992 790 1881 1543 
		f 4 -565 1858 -4443 4441 
		mu 0 4 1881 797 2993 1543 
		f 4 1859 -1856 -4444 4442 
		mu 0 4 2993 796 2990 1543 
		f 4 -1855 -1830 -4441 4443 
		mu 0 4 2990 789 2992 1543 
		f 4 -1833 1860 -4446 4444 
		mu 0 4 2974 791 2994 1544 
		f 4 1861 1862 -4447 4445 
		mu 0 4 2994 798 2995 1544 
		f 4 1863 -568 -4448 4446 
		mu 0 4 2995 450 2092 1544 
		f 4 -567 -1834 -4445 4447 
		mu 0 4 2092 441 2974 1544 
		f 4 -1837 1864 -4450 4448 
		mu 0 4 2976 792 2996 1545 
		f 4 1865 1866 -4451 4449 
		mu 0 4 2996 799 2997 1545 
		f 4 1867 -1862 -4452 4450 
		mu 0 4 2997 798 2994 1545 
		f 4 -1861 -1838 -4449 4451 
		mu 0 4 2994 791 2976 1545 
		f 4 -1841 1868 -4454 4452 
		mu 0 4 2978 442 2998 1546 
		f 4 1869 1870 -4455 4453 
		mu 0 4 2998 451 2999 1546 
		f 4 1871 -1866 -4456 4454 
		mu 0 4 2999 799 2996 1546 
		f 4 -1865 -1842 -4453 4455 
		mu 0 4 2996 792 2978 1546 
		f 4 -1845 1872 -4458 4456 
		mu 0 4 3000 443 3001 1547 
		f 4 1873 1874 -4459 4457 
		mu 0 4 3001 444 3002 1547 
		f 4 1875 -1870 -4460 4458 
		mu 0 4 3002 451 2998 1547 
		f 4 -1869 -1846 -4457 4459 
		mu 0 4 2998 442 3000 1547 
		f 4 -1849 1876 -4462 4460 
		mu 0 4 3003 446 3004 1548 
		f 4 1877 1878 -4463 4461 
		mu 0 4 3004 801 3005 1548 
		f 4 1879 -1874 -4464 4462 
		mu 0 4 3005 800 3006 1548 
		f 4 -1873 -1850 -4461 4463 
		mu 0 4 3006 445 3003 1548 
		f 4 -1853 1880 -4466 4464 
		mu 0 4 3007 447 3008 1549 
		f 4 1881 1882 -4467 4465 
		mu 0 4 3008 802 3009 1549 
		f 4 1883 -1878 -4468 4466 
		mu 0 4 3009 801 3004 1549 
		f 4 -1877 -1854 -4465 4467 
		mu 0 4 3004 446 3007 1549 
		f 4 -1857 1884 -4470 4468 
		mu 0 4 3010 449 3011 1550 
		f 4 1885 1886 -4471 4469 
		mu 0 4 3011 448 3012 1550 
		f 4 1887 -1882 -4472 4470 
		mu 0 4 3012 802 3008 1550 
		f 4 -1881 -1858 -4469 4471 
		mu 0 4 3008 447 3010 1550 
		f 4 -1859 -570 -4474 4472 
		mu 0 4 3013 797 1884 1551 
		f 4 -569 1888 -4475 4473 
		mu 0 4 1884 804 3014 1551 
		f 4 1889 -1886 -4476 4474 
		mu 0 4 3014 448 3011 1551 
		f 4 -1885 -1860 -4473 4475 
		mu 0 4 3011 449 3013 1551 
		f 4 -1863 1890 -4478 4476 
		mu 0 4 2995 798 3015 1552 
		f 4 1891 1892 -4479 4477 
		mu 0 4 3015 805 3016 1552 
		f 4 1893 -572 -4480 4478 
		mu 0 4 3016 458 2094 1552 
		f 4 -571 -1864 -4477 4479 
		mu 0 4 2094 450 2995 1552 
		f 4 -1867 1894 -4482 4480 
		mu 0 4 2997 799 3017 1553 
		f 4 1895 1896 -4483 4481 
		mu 0 4 3017 806 3018 1553 
		f 4 1897 -1892 -4484 4482 
		mu 0 4 3018 805 3015 1553 
		f 4 -1891 -1868 -4481 4483 
		mu 0 4 3015 798 2997 1553 
		f 4 -1871 1898 -4486 4484 
		mu 0 4 2999 451 3019 1554 
		f 4 1899 1900 -4487 4485 
		mu 0 4 3019 459 3020 1554 
		f 4 1901 -1896 -4488 4486 
		mu 0 4 3020 806 3017 1554 
		f 4 -1895 -1872 -4485 4487 
		mu 0 4 3017 799 2999 1554 
		f 4 -1875 1902 -4490 4488 
		mu 0 4 3021 452 3022 1555 
		f 4 1903 1904 -4491 4489 
		mu 0 4 3022 453 3023 1555 
		f 4 1905 -1900 -4492 4490 
		mu 0 4 3023 459 3019 1555 
		f 4 -1899 -1876 -4489 4491 
		mu 0 4 3019 451 3021 1555 
		f 4 -1879 1906 -4494 4492 
		mu 0 4 3024 455 3025 1556 
		f 4 1907 1908 -4495 4493 
		mu 0 4 3025 808 3026 1556 
		f 4 1909 -1904 -4496 4494 
		mu 0 4 3026 807 3027 1556 
		f 4 -1903 -1880 -4493 4495 
		mu 0 4 3027 454 3024 1556 
		f 4 -1883 1910 -4498 4496 
		mu 0 4 3028 803 3029 1557 
		f 4 1911 1912 -4499 4497 
		mu 0 4 3029 456 3030 1557 
		f 4 1913 -1908 -4500 4498 
		mu 0 4 3030 808 3025 1557 
		f 4 -1907 -1884 -4497 4499 
		mu 0 4 3025 455 3028 1557 
		f 4 -1887 1914 -4502 4500 
		mu 0 4 3031 457 3032 1558 
		f 4 1915 1916 -4503 4501 
		mu 0 4 3032 810 3033 1558 
		f 4 1917 -1912 -4504 4502 
		mu 0 4 3033 456 3029 1558 
		f 4 -1911 -1888 -4501 4503 
		mu 0 4 3029 803 3031 1558 
		f 4 -1889 -574 -4506 4504 
		mu 0 4 3034 804 1887 1559 
		f 4 -573 1918 -4507 4505 
		mu 0 4 1887 811 3035 1559 
		f 4 1919 -1916 -4508 4506 
		mu 0 4 3035 810 3032 1559 
		f 4 -1915 -1890 -4505 4507 
		mu 0 4 3032 457 3034 1559 
		f 4 -1893 1920 -4510 4508 
		mu 0 4 3016 805 3036 1560 
		f 4 1921 1922 -4511 4509 
		mu 0 4 3036 812 3037 1560 
		f 4 1923 -576 -4512 4510 
		mu 0 4 3037 466 2096 1560 
		f 4 -575 -1894 -4509 4511 
		mu 0 4 2096 458 3016 1560 
		f 4 -1897 1924 -4514 4512 
		mu 0 4 3018 806 3038 1561 
		f 4 1925 1926 -4515 4513 
		mu 0 4 3038 813 3039 1561 
		f 4 1927 -1922 -4516 4514 
		mu 0 4 3039 812 3036 1561 
		f 4 -1921 -1898 -4513 4515 
		mu 0 4 3036 805 3018 1561 
		f 4 -1901 1928 -4518 4516 
		mu 0 4 3020 459 3040 1562 
		f 4 1929 1930 -4519 4517 
		mu 0 4 3040 467 3041 1562 
		f 4 1931 -1926 -4520 4518 
		mu 0 4 3041 813 3038 1562 
		f 4 -1925 -1902 -4517 4519 
		mu 0 4 3038 806 3020 1562 
		f 4 -1905 1932 -4522 4520 
		mu 0 4 3042 460 3043 1563 
		f 4 1933 1934 -4523 4521 
		mu 0 4 3043 461 3044 1563 
		f 4 1935 -1930 -4524 4522 
		mu 0 4 3044 467 3040 1563 
		f 4 -1929 -1906 -4521 4523 
		mu 0 4 3040 459 3042 1563 
		f 4 -1909 1936 -4526 4524 
		mu 0 4 3045 809 3046 1564 
		f 4 1937 1938 -4527 4525 
		mu 0 4 3046 463 3047 1564 
		f 4 1939 -1934 -4528 4526 
		mu 0 4 3047 814 3048 1564 
		f 4 -1933 -1910 -4525 4527 
		mu 0 4 3048 462 3045 1564 
		f 4 -1913 1940 -4530 4528 
		mu 0 4 3049 464 3050 1565 
		f 4 1941 1942 -4531 4529 
		mu 0 4 3050 816 3051 1565 
		f 4 1943 -1938 -4532 4530 
		mu 0 4 3051 463 3046 1565 
		f 4 -1937 -1914 -4529 4531 
		mu 0 4 3046 809 3049 1565 
		f 4 -1917 1944 -4534 4532 
		mu 0 4 3052 465 3053 1566 
		f 4 1945 1946 -4535 4533 
		mu 0 4 3053 817 3054 1566 
		f 4 1947 -1942 -4536 4534 
		mu 0 4 3054 816 3050 1566 
		f 4 -1941 -1918 -4533 4535 
		mu 0 4 3050 464 3052 1566 
		f 4 -1919 -578 -4538 4536 
		mu 0 4 3055 811 1890 1567 
		f 4 -577 1948 -4539 4537 
		mu 0 4 1890 818 3056 1567 
		f 4 1949 -1946 -4540 4538 
		mu 0 4 3056 817 3053 1567 
		f 4 -1945 -1920 -4537 4539 
		mu 0 4 3053 465 3055 1567 
		f 4 -1923 1950 -4542 4540 
		mu 0 4 3037 812 3057 1568 
		f 4 1951 1952 -4543 4541 
		mu 0 4 3057 819 3058 1568 
		f 4 1953 -580 -4544 4542 
		mu 0 4 3058 474 2098 1568 
		f 4 -579 -1924 -4541 4543 
		mu 0 4 2098 466 3037 1568 
		f 4 -1927 1954 -4546 4544 
		mu 0 4 3039 813 3059 1569 
		f 4 1955 1956 -4547 4545 
		mu 0 4 3059 820 3060 1569 
		f 4 1957 -1952 -4548 4546 
		mu 0 4 3060 819 3057 1569 
		f 4 -1951 -1928 -4545 4547 
		mu 0 4 3057 812 3039 1569 
		f 4 -1931 1958 -4550 4548 
		mu 0 4 3041 467 3061 1570 
		f 4 1959 1960 -4551 4549 
		mu 0 4 3061 475 3062 1570 
		f 4 1961 -1956 -4552 4550 
		mu 0 4 3062 820 3059 1570 
		f 4 -1955 -1932 -4549 4551 
		mu 0 4 3059 813 3041 1570 
		f 4 -1935 1962 -4554 4552 
		mu 0 4 3063 468 3064 1571 
		f 4 1963 1964 -4555 4553 
		mu 0 4 3064 469 3065 1571 
		f 4 1965 -1960 -4556 4554 
		mu 0 4 3065 475 3061 1571 
		f 4 -1959 -1936 -4553 4555 
		mu 0 4 3061 467 3063 1571 
		f 4 -1939 1966 -4558 4556 
		mu 0 4 3066 471 3067 1572 
		f 4 1967 1968 -4559 4557 
		mu 0 4 3067 470 3068 1572 
		f 4 1969 -1964 -4560 4558 
		mu 0 4 3068 821 3069 1572 
		f 4 -1963 -1940 -4557 4559 
		mu 0 4 3069 815 3066 1572 
		f 4 -1943 1970 -4562 4560 
		mu 0 4 3070 472 3071 1573 
		f 4 1971 1972 -4563 4561 
		mu 0 4 3071 823 3072 1573 
		f 4 1973 -1968 -4564 4562 
		mu 0 4 3072 470 3067 1573 
		f 4 -1967 -1944 -4561 4563 
		mu 0 4 3067 471 3070 1573 
		f 4 -1947 1974 -4566 4564 
		mu 0 4 3073 473 3074 1574 
		f 4 1975 1976 -4567 4565 
		mu 0 4 3074 824 3075 1574 
		f 4 1977 -1972 -4568 4566 
		mu 0 4 3075 823 3071 1574 
		f 4 -1971 -1948 -4565 4567 
		mu 0 4 3071 472 3073 1574 
		f 4 -1949 -582 -4570 4568 
		mu 0 4 3076 818 1893 1575 
		f 4 -581 1978 -4571 4569 
		mu 0 4 1893 825 3077 1575 
		f 4 1979 -1976 -4572 4570 
		mu 0 4 3077 824 3074 1575 
		f 4 -1975 -1950 -4569 4571 
		mu 0 4 3074 473 3076 1575 
		f 4 -1953 1980 -4574 4572 
		mu 0 4 3058 819 3078 1576 
		f 4 1981 1982 -4575 4573 
		mu 0 4 3078 826 3079 1576 
		f 4 1983 -584 -4576 4574 
		mu 0 4 3079 482 2100 1576 
		f 4 -583 -1954 -4573 4575 
		mu 0 4 2100 474 3058 1576 
		f 4 -1957 1984 -4578 4576 
		mu 0 4 3060 820 3080 1577 
		f 4 1985 1986 -4579 4577 
		mu 0 4 3080 827 3081 1577 
		f 4 1987 -1982 -4580 4578 
		mu 0 4 3081 826 3078 1577 
		f 4 -1981 -1958 -4577 4579 
		mu 0 4 3078 819 3060 1577 
		f 4 -1961 1988 -4582 4580 
		mu 0 4 3062 475 3082 1578 
		f 4 1989 1990 -4583 4581 
		mu 0 4 3082 483 3083 1578 
		f 4 1991 -1986 -4584 4582 
		mu 0 4 3083 827 3080 1578 
		f 4 -1985 -1962 -4581 4583 
		mu 0 4 3080 820 3062 1578 
		f 4 -1965 1992 -4586 4584 
		mu 0 4 3084 476 3085 1579 
		f 4 1993 1994 -4587 4585 
		mu 0 4 3085 477 3086 1579 
		f 4 1995 -1990 -4588 4586 
		mu 0 4 3086 483 3082 1579 
		f 4 -1989 -1966 -4585 4587 
		mu 0 4 3082 475 3084 1579 
		f 4 -1969 1996 -4590 4588 
		mu 0 4 3087 479 3088 1580 
		f 4 1997 1998 -4591 4589 
		mu 0 4 3088 478 3089 1580 
		f 4 1999 -1994 -4592 4590 
		mu 0 4 3089 828 3090 1580 
		f 4 -1993 -1970 -4589 4591 
		mu 0 4 3090 822 3087 1580 
		f 4 -1973 2000 -4594 4592 
		mu 0 4 3091 480 3092 1581 
		f 4 2001 2002 -4595 4593 
		mu 0 4 3092 830 3093 1581 
		f 4 2003 -1998 -4596 4594 
		mu 0 4 3093 478 3088 1581 
		f 4 -1997 -1974 -4593 4595 
		mu 0 4 3088 479 3091 1581 
		f 4 -1977 2004 -4598 4596 
		mu 0 4 3094 481 3095 1582 
		f 4 2005 2006 -4599 4597 
		mu 0 4 3095 831 3096 1582 
		f 4 2007 -2002 -4600 4598 
		mu 0 4 3096 830 3092 1582 
		f 4 -2001 -1978 -4597 4599 
		mu 0 4 3092 480 3094 1582 ;
	setAttr ".fc[2000:2499]"
		f 4 -1979 -586 -4602 4600 
		mu 0 4 3097 825 1896 1583 
		f 4 -585 2008 -4603 4601 
		mu 0 4 1896 833 3098 1583 
		f 4 2009 -2006 -4604 4602 
		mu 0 4 3098 831 3095 1583 
		f 4 -2005 -1980 -4601 4603 
		mu 0 4 3095 481 3097 1583 
		f 4 -1983 2010 -4606 4604 
		mu 0 4 3079 826 3099 1584 
		f 4 2011 2012 -4607 4605 
		mu 0 4 3099 834 3100 1584 
		f 4 2013 -588 -4608 4606 
		mu 0 4 3100 492 2102 1584 
		f 4 -587 -1984 -4605 4607 
		mu 0 4 2102 482 3079 1584 
		f 4 -1987 2014 -4610 4608 
		mu 0 4 3081 827 3101 1585 
		f 4 2015 2016 -4611 4609 
		mu 0 4 3101 835 3102 1585 
		f 4 2017 -2012 -4612 4610 
		mu 0 4 3102 834 3099 1585 
		f 4 -2011 -1988 -4609 4611 
		mu 0 4 3099 826 3081 1585 
		f 4 -1991 2018 -4614 4612 
		mu 0 4 3083 483 3103 1586 
		f 4 2019 2020 -4615 4613 
		mu 0 4 3103 493 3104 1586 
		f 4 2021 -2016 -4616 4614 
		mu 0 4 3104 835 3101 1586 
		f 4 -2015 -1992 -4613 4615 
		mu 0 4 3101 827 3083 1586 
		f 4 -1995 2022 -4618 4616 
		mu 0 4 3105 484 3106 1587 
		f 4 2023 2024 -4619 4617 
		mu 0 4 3106 485 3107 1587 
		f 4 2025 -2020 -4620 4618 
		mu 0 4 3107 493 3103 1587 
		f 4 -2019 -1996 -4617 4619 
		mu 0 4 3103 483 3105 1587 
		f 4 -1999 2026 -4622 4620 
		mu 0 4 3108 488 3109 1588 
		f 4 2027 2028 -4623 4621 
		mu 0 4 3109 486 3110 1588 
		f 4 2029 -2024 -4624 4622 
		mu 0 4 3110 487 3111 1588 
		f 4 -2023 -2000 -4621 4623 
		mu 0 4 3111 829 3108 1588 
		f 4 -2003 2030 -4626 4624 
		mu 0 4 3112 490 3113 1589 
		f 4 2031 2032 -4627 4625 
		mu 0 4 3113 489 3114 1589 
		f 4 2033 -2028 -4628 4626 
		mu 0 4 3114 486 3109 1589 
		f 4 -2027 -2004 -4625 4627 
		mu 0 4 3109 488 3112 1589 
		f 4 -2007 2034 -4630 4628 
		mu 0 4 3115 832 3116 1590 
		f 4 2035 2036 -4631 4629 
		mu 0 4 3116 491 3117 1590 
		f 4 2037 -2032 -4632 4630 
		mu 0 4 3117 489 3113 1590 
		f 4 -2031 -2008 -4629 4631 
		mu 0 4 3113 490 3115 1590 
		f 4 -2009 -590 -4634 4632 
		mu 0 4 3118 833 1899 1591 
		f 4 -589 2038 -4635 4633 
		mu 0 4 1899 839 3119 1591 
		f 4 2039 -2036 -4636 4634 
		mu 0 4 3119 491 3116 1591 
		f 4 -2035 -2010 -4633 4635 
		mu 0 4 3116 832 3118 1591 
		f 4 -2013 2040 -4638 4636 
		mu 0 4 3100 834 3120 1592 
		f 4 2041 2042 -4639 4637 
		mu 0 4 3120 840 3121 1592 
		f 4 2043 -592 -4640 4638 
		mu 0 4 3121 498 2104 1592 
		f 4 -591 -2014 -4637 4639 
		mu 0 4 2104 492 3100 1592 
		f 4 -2017 2044 -4642 4640 
		mu 0 4 3102 835 3122 1593 
		f 4 2045 2046 -4643 4641 
		mu 0 4 3122 841 3123 1593 
		f 4 2047 -2042 -4644 4642 
		mu 0 4 3123 840 3120 1593 
		f 4 -2041 -2018 -4641 4643 
		mu 0 4 3120 834 3102 1593 
		f 4 -2021 2048 -4646 4644 
		mu 0 4 3104 493 3124 1594 
		f 4 2049 2050 -4647 4645 
		mu 0 4 3124 499 3125 1594 
		f 4 2051 -2046 -4648 4646 
		mu 0 4 3125 841 3122 1594 
		f 4 -2045 -2022 -4645 4647 
		mu 0 4 3122 835 3104 1594 
		f 4 -2025 2052 -4650 4648 
		mu 0 4 3126 494 3127 1595 
		f 4 2053 2054 -4651 4649 
		mu 0 4 3127 495 3128 1595 
		f 4 2055 -2050 -4652 4650 
		mu 0 4 3128 499 3124 1595 
		f 4 -2049 -2026 -4649 4651 
		mu 0 4 3124 493 3126 1595 
		f 4 -2029 2056 -4654 4652 
		mu 0 4 3129 837 3130 1596 
		f 4 2057 2058 -4655 4653 
		mu 0 4 3130 842 3131 1596 
		f 4 2059 -2054 -4656 4654 
		mu 0 4 3131 496 3132 1596 
		f 4 -2053 -2030 -4653 4655 
		mu 0 4 3132 836 3129 1596 
		f 4 -2033 2060 -4658 4656 
		mu 0 4 3133 838 3134 1597 
		f 4 2061 2062 -4659 4657 
		mu 0 4 3134 843 3135 1597 
		f 4 2063 -2058 -4660 4658 
		mu 0 4 3135 842 3130 1597 
		f 4 -2057 -2034 -4657 4659 
		mu 0 4 3130 837 3133 1597 
		f 4 -2037 2064 -4662 4660 
		mu 0 4 3136 497 3137 1598 
		f 4 2065 2066 -4663 4661 
		mu 0 4 3137 844 3138 1598 
		f 4 2067 -2062 -4664 4662 
		mu 0 4 3138 843 3134 1598 
		f 4 -2061 -2038 -4661 4663 
		mu 0 4 3134 838 3136 1598 
		f 4 -2039 -594 -4666 4664 
		mu 0 4 3139 839 1902 1599 
		f 4 -593 2068 -4667 4665 
		mu 0 4 1902 846 3140 1599 
		f 4 2069 -2066 -4668 4666 
		mu 0 4 3140 844 3137 1599 
		f 4 -2065 -2040 -4665 4667 
		mu 0 4 3137 497 3139 1599 
		f 4 -2043 2070 -4670 4668 
		mu 0 4 3121 840 3141 1600 
		f 4 2071 2072 -4671 4669 
		mu 0 4 3141 848 2132 1600 
		f 4 2073 -596 -4672 4670 
		mu 0 4 2132 847 2106 1600 
		f 4 -595 -2044 -4669 4671 
		mu 0 4 2106 498 3121 1600 
		f 4 -2047 2074 -4674 4672 
		mu 0 4 3123 841 3142 1601 
		f 4 2075 2076 -4675 4673 
		mu 0 4 3142 849 2130 1601 
		f 4 2077 -2072 -4676 4674 
		mu 0 4 2130 848 3141 1601 
		f 4 -2071 -2048 -4673 4675 
		mu 0 4 3141 840 3123 1601 
		f 4 -2051 2078 -4678 4676 
		mu 0 4 3125 499 3143 1602 
		f 4 2079 2080 -4679 4677 
		mu 0 4 3143 108 2127 1602 
		f 4 2081 -2076 -4680 4678 
		mu 0 4 2127 849 3142 1602 
		f 4 -2075 -2052 -4677 4679 
		mu 0 4 3142 841 3125 1602 
		f 4 -2055 2082 -4682 4680 
		mu 0 4 3144 500 3145 1603 
		f 4 2083 2084 -4683 4681 
		mu 0 4 3145 501 3146 1603 
		f 4 2085 -2080 -4684 4682 
		mu 0 4 3146 108 3143 1603 
		f 4 -2079 -2056 -4681 4683 
		mu 0 4 3143 499 3144 1603 
		f 4 -2059 2086 -4686 4684 
		mu 0 4 3147 503 3148 1604 
		f 4 2087 2088 -4687 4685 
		mu 0 4 3148 851 3149 1604 
		f 4 2089 -2084 -4688 4686 
		mu 0 4 3149 850 3150 1604 
		f 4 -2083 -2060 -4685 4687 
		mu 0 4 3150 502 3147 1604 
		f 4 -2063 2090 -4690 4688 
		mu 0 4 3151 504 3152 1605 
		f 4 2091 2092 -4691 4689 
		mu 0 4 3152 852 3153 1605 
		f 4 2093 -2088 -4692 4690 
		mu 0 4 3153 851 3148 1605 
		f 4 -2087 -2064 -4689 4691 
		mu 0 4 3148 503 3151 1605 
		f 4 -2067 2094 -4694 4692 
		mu 0 4 3154 845 3155 1606 
		f 4 2095 2096 -4695 4693 
		mu 0 4 3155 505 3156 1606 
		f 4 2097 -2092 -4696 4694 
		mu 0 4 3156 852 3152 1606 
		f 4 -2091 -2068 -4693 4695 
		mu 0 4 3152 504 3154 1606 
		f 4 -2069 -598 -4698 4696 
		mu 0 4 3157 846 1905 1607 
		f 4 -597 2098 -4699 4697 
		mu 0 4 1905 506 3158 1607 
		f 4 2099 -2096 -4700 4698 
		mu 0 4 3158 505 3155 1607 
		f 4 -2095 -2070 -4697 4699 
		mu 0 4 3155 845 3157 1607 
		f 4 2101 2302 -4702 4700 
		mu 0 4 3159 855 3160 1608 
		f 4 2303 -2202 -4703 4701 
		mu 0 4 3160 856 3161 1608 
		f 4 -2201 -2302 -4704 4702 
		mu 0 4 3161 857 3162 1608 
		f 4 -2301 2100 -4701 4703 
		mu 0 4 3162 854 3159 1608 
		f 4 2103 2304 -4706 4704 
		mu 0 4 3163 858 3164 1609 
		f 4 2305 -2204 -4707 4705 
		mu 0 4 3164 859 3165 1609 
		f 4 -2203 -2304 -4708 4706 
		mu 0 4 3165 856 3160 1609 
		f 4 -2303 2102 -4705 4707 
		mu 0 4 3160 855 3163 1609 
		f 4 2105 2306 -4710 4708 
		mu 0 4 3166 860 3167 1610 
		f 4 2307 -2206 -4711 4709 
		mu 0 4 3167 861 3168 1610 
		f 4 -2205 -2306 -4712 4710 
		mu 0 4 3168 859 3164 1610 
		f 4 -2305 2104 -4709 4711 
		mu 0 4 3164 858 3166 1610 
		f 4 2107 2308 -4714 4712 
		mu 0 4 3169 862 3170 1611 
		f 4 2309 -2208 -4715 4713 
		mu 0 4 3170 863 3171 1611 
		f 4 -2207 -2308 -4716 4714 
		mu 0 4 3171 861 3167 1611 
		f 4 -2307 2106 -4713 4715 
		mu 0 4 3167 860 3169 1611 
		f 4 2109 2310 -4718 4716 
		mu 0 4 3172 864 3173 1612 
		f 4 2311 -2210 -4719 4717 
		mu 0 4 3173 865 3174 1612 
		f 4 -2209 -2310 -4720 4718 
		mu 0 4 3174 863 3170 1612 
		f 4 -2309 2108 -4717 4719 
		mu 0 4 3170 862 3172 1612 
		f 4 2111 2312 -4722 4720 
		mu 0 4 3175 866 3176 1613 
		f 4 2313 -2212 -4723 4721 
		mu 0 4 3176 867 3177 1613 
		f 4 -2211 -2312 -4724 4722 
		mu 0 4 3177 865 3173 1613 
		f 4 -2311 2110 -4721 4723 
		mu 0 4 3173 864 3175 1613 
		f 4 2113 2314 -4726 4724 
		mu 0 4 3178 868 3179 1614 
		f 4 2315 -2214 -4727 4725 
		mu 0 4 3179 869 3180 1614 
		f 4 -2213 -2314 -4728 4726 
		mu 0 4 3180 867 3176 1614 
		f 4 -2313 2112 -4725 4727 
		mu 0 4 3176 866 3178 1614 
		f 4 2115 2316 -4730 4728 
		mu 0 4 3181 870 3182 1615 
		f 4 2317 -2216 -4731 4729 
		mu 0 4 3182 871 3183 1615 
		f 4 -2215 -2316 -4732 4730 
		mu 0 4 3183 869 3179 1615 
		f 4 -2315 2114 -4729 4731 
		mu 0 4 3179 868 3181 1615 
		f 4 2117 2318 -4734 4732 
		mu 0 4 3184 872 3185 1616 
		f 4 2319 -2218 -4735 4733 
		mu 0 4 3185 873 3186 1616 
		f 4 -2217 -2318 -4736 4734 
		mu 0 4 3186 871 3182 1616 
		f 4 -2317 2116 -4733 4735 
		mu 0 4 3182 870 3184 1616 
		f 4 2119 2320 -4738 4736 
		mu 0 4 3187 874 3188 1617 
		f 4 2321 -2220 -4739 4737 
		mu 0 4 3188 875 3189 1617 
		f 4 -2219 -2320 -4740 4738 
		mu 0 4 3189 873 3185 1617 
		f 4 -2319 2118 -4737 4739 
		mu 0 4 3185 872 3187 1617 
		f 4 2121 2322 -4742 4740 
		mu 0 4 3190 876 3191 1618 
		f 4 2323 -2222 -4743 4741 
		mu 0 4 3191 877 3192 1618 
		f 4 -2221 -2322 -4744 4742 
		mu 0 4 3192 875 3188 1618 
		f 4 -2321 2120 -4741 4743 
		mu 0 4 3188 874 3190 1618 
		f 4 2123 2324 -4746 4744 
		mu 0 4 3193 878 3194 1619 
		f 4 2325 -2224 -4747 4745 
		mu 0 4 3194 879 3195 1619 
		f 4 -2223 -2324 -4748 4746 
		mu 0 4 3195 877 3191 1619 
		f 4 -2323 2122 -4745 4747 
		mu 0 4 3191 876 3193 1619 
		f 4 2125 2326 -4750 4748 
		mu 0 4 3196 880 3197 1620 
		f 4 2327 -2226 -4751 4749 
		mu 0 4 3197 881 3198 1620 
		f 4 -2225 -2326 -4752 4750 
		mu 0 4 3198 879 3194 1620 
		f 4 -2325 2124 -4749 4751 
		mu 0 4 3194 878 3196 1620 
		f 4 2127 2328 -4754 4752 
		mu 0 4 3199 882 3200 1621 
		f 4 2329 -2228 -4755 4753 
		mu 0 4 3200 883 3201 1621 
		f 4 -2227 -2328 -4756 4754 
		mu 0 4 3201 881 3197 1621 
		f 4 -2327 2126 -4753 4755 
		mu 0 4 3197 880 3199 1621 
		f 4 2129 2330 -4758 4756 
		mu 0 4 3202 884 3203 1622 
		f 4 2331 -2230 -4759 4757 
		mu 0 4 3203 885 3204 1622 
		f 4 -2229 -2330 -4760 4758 
		mu 0 4 3204 883 3200 1622 
		f 4 -2329 2128 -4757 4759 
		mu 0 4 3200 882 3202 1622 
		f 4 2131 2332 -4762 4760 
		mu 0 4 3205 886 3206 1623 
		f 4 2333 -2232 -4763 4761 
		mu 0 4 3206 887 3207 1623 
		f 4 -2231 -2332 -4764 4762 
		mu 0 4 3207 885 3203 1623 
		f 4 -2331 2130 -4761 4763 
		mu 0 4 3203 884 3205 1623 
		f 4 2133 2334 -4766 4764 
		mu 0 4 3208 888 3209 1624 
		f 4 2335 -2234 -4767 4765 
		mu 0 4 3209 889 3210 1624 
		f 4 -2233 -2334 -4768 4766 
		mu 0 4 3210 887 3206 1624 
		f 4 -2333 2132 -4765 4767 
		mu 0 4 3206 886 3208 1624 
		f 4 2135 2336 -4770 4768 
		mu 0 4 3211 890 3212 1625 
		f 4 2337 -2236 -4771 4769 
		mu 0 4 3212 891 3213 1625 
		f 4 -2235 -2336 -4772 4770 
		mu 0 4 3213 889 3209 1625 
		f 4 -2335 2134 -4769 4771 
		mu 0 4 3209 888 3211 1625 
		f 4 2137 2338 -4774 4772 
		mu 0 4 3214 892 3215 1626 
		f 4 2339 -2238 -4775 4773 
		mu 0 4 3215 893 3216 1626 
		f 4 -2237 -2338 -4776 4774 
		mu 0 4 3216 891 3212 1626 
		f 4 -2337 2136 -4773 4775 
		mu 0 4 3212 890 3214 1626 
		f 4 2139 2340 -4778 4776 
		mu 0 4 3217 894 3218 1627 
		f 4 2341 -2240 -4779 4777 
		mu 0 4 3218 895 3219 1627 
		f 4 -2239 -2340 -4780 4778 
		mu 0 4 3219 893 3215 1627 
		f 4 -2339 2138 -4777 4779 
		mu 0 4 3215 892 3217 1627 
		f 4 2141 2342 -4782 4780 
		mu 0 4 3220 896 3221 1628 
		f 4 2343 -2242 -4783 4781 
		mu 0 4 3221 897 3222 1628 
		f 4 -2241 -2342 -4784 4782 
		mu 0 4 3222 895 3218 1628 
		f 4 -2341 2140 -4781 4783 
		mu 0 4 3218 894 3220 1628 
		f 4 2143 2344 -4786 4784 
		mu 0 4 3223 898 3224 1629 
		f 4 2345 -2244 -4787 4785 
		mu 0 4 3224 899 3225 1629 
		f 4 -2243 -2344 -4788 4786 
		mu 0 4 3225 897 3221 1629 
		f 4 -2343 2142 -4785 4787 
		mu 0 4 3221 896 3223 1629 
		f 4 2145 2346 -4790 4788 
		mu 0 4 3226 900 3227 1630 
		f 4 2347 -2246 -4791 4789 
		mu 0 4 3227 901 3228 1630 
		f 4 -2245 -2346 -4792 4790 
		mu 0 4 3228 899 3224 1630 
		f 4 -2345 2144 -4789 4791 
		mu 0 4 3224 898 3226 1630 
		f 4 2147 2348 -4794 4792 
		mu 0 4 3229 902 3230 1631 
		f 4 2349 -2248 -4795 4793 
		mu 0 4 3230 903 3231 1631 
		f 4 -2247 -2348 -4796 4794 
		mu 0 4 3231 901 3227 1631 
		f 4 -2347 2146 -4793 4795 
		mu 0 4 3227 900 3229 1631 
		f 4 2149 2350 -4798 4796 
		mu 0 4 3232 904 3233 1632 
		f 4 2351 -2250 -4799 4797 
		mu 0 4 3233 905 3234 1632 
		f 4 -2249 -2350 -4800 4798 
		mu 0 4 3234 903 3230 1632 
		f 4 -2349 2148 -4797 4799 
		mu 0 4 3230 902 3232 1632 
		f 4 2151 2352 -4802 4800 
		mu 0 4 3235 906 3236 1633 
		f 4 2353 -2252 -4803 4801 
		mu 0 4 3236 907 3237 1633 
		f 4 -2251 -2352 -4804 4802 
		mu 0 4 3237 905 3233 1633 
		f 4 -2351 2150 -4801 4803 
		mu 0 4 3233 904 3235 1633 
		f 4 2153 2354 -4806 4804 
		mu 0 4 3238 908 3239 1634 
		f 4 2355 -2254 -4807 4805 
		mu 0 4 3239 909 3240 1634 
		f 4 -2253 -2354 -4808 4806 
		mu 0 4 3240 907 3236 1634 
		f 4 -2353 2152 -4805 4807 
		mu 0 4 3236 906 3238 1634 
		f 4 2155 2356 -4810 4808 
		mu 0 4 3241 910 3242 1635 
		f 4 2357 -2256 -4811 4809 
		mu 0 4 3242 911 3243 1635 
		f 4 -2255 -2356 -4812 4810 
		mu 0 4 3243 909 3239 1635 
		f 4 -2355 2154 -4809 4811 
		mu 0 4 3239 908 3241 1635 
		f 4 2157 2358 -4814 4812 
		mu 0 4 3244 912 3245 1636 
		f 4 2359 -2258 -4815 4813 
		mu 0 4 3245 913 3246 1636 
		f 4 -2257 -2358 -4816 4814 
		mu 0 4 3246 911 3242 1636 
		f 4 -2357 2156 -4813 4815 
		mu 0 4 3242 910 3244 1636 
		f 4 2159 2360 -4818 4816 
		mu 0 4 3247 914 3248 1637 
		f 4 2361 -2260 -4819 4817 
		mu 0 4 3248 915 3249 1637 
		f 4 -2259 -2360 -4820 4818 
		mu 0 4 3249 913 3245 1637 
		f 4 -2359 2158 -4817 4819 
		mu 0 4 3245 912 3247 1637 
		f 4 2161 2362 -4822 4820 
		mu 0 4 3250 916 3251 1638 
		f 4 2363 -2262 -4823 4821 
		mu 0 4 3251 917 3252 1638 
		f 4 -2261 -2362 -4824 4822 
		mu 0 4 3252 915 3248 1638 
		f 4 -2361 2160 -4821 4823 
		mu 0 4 3248 914 3250 1638 
		f 4 2163 2364 -4826 4824 
		mu 0 4 3253 918 3254 1639 
		f 4 2365 -2264 -4827 4825 
		mu 0 4 3254 919 3255 1639 
		f 4 -2263 -2364 -4828 4826 
		mu 0 4 3255 917 3251 1639 
		f 4 -2363 2162 -4825 4827 
		mu 0 4 3251 916 3253 1639 
		f 4 2165 2366 -4830 4828 
		mu 0 4 3256 920 3257 1640 
		f 4 2367 -2266 -4831 4829 
		mu 0 4 3257 921 3258 1640 
		f 4 -2265 -2366 -4832 4830 
		mu 0 4 3258 919 3254 1640 
		f 4 -2365 2164 -4829 4831 
		mu 0 4 3254 918 3256 1640 
		f 4 2167 2368 -4834 4832 
		mu 0 4 3259 922 3260 1641 
		f 4 2369 -2268 -4835 4833 
		mu 0 4 3260 923 3261 1641 
		f 4 -2267 -2368 -4836 4834 
		mu 0 4 3261 921 3257 1641 
		f 4 -2367 2166 -4833 4835 
		mu 0 4 3257 920 3259 1641 
		f 4 2169 2370 -4838 4836 
		mu 0 4 3262 924 3263 1642 
		f 4 2371 -2270 -4839 4837 
		mu 0 4 3263 925 3264 1642 
		f 4 -2269 -2370 -4840 4838 
		mu 0 4 3264 923 3260 1642 
		f 4 -2369 2168 -4837 4839 
		mu 0 4 3260 922 3262 1642 
		f 4 2171 2372 -4842 4840 
		mu 0 4 3265 926 3266 1643 
		f 4 2373 -2272 -4843 4841 
		mu 0 4 3266 927 3267 1643 
		f 4 -2271 -2372 -4844 4842 
		mu 0 4 3267 925 3263 1643 
		f 4 -2371 2170 -4841 4843 
		mu 0 4 3263 924 3265 1643 
		f 4 2173 2374 -4846 4844 
		mu 0 4 3268 928 3269 1644 
		f 4 2375 -2274 -4847 4845 
		mu 0 4 3269 929 3270 1644 
		f 4 -2273 -2374 -4848 4846 
		mu 0 4 3270 927 3266 1644 
		f 4 -2373 2172 -4845 4847 
		mu 0 4 3266 926 3268 1644 
		f 4 2175 2376 -4850 4848 
		mu 0 4 3271 930 3272 1645 
		f 4 2377 -2276 -4851 4849 
		mu 0 4 3272 931 3273 1645 
		f 4 -2275 -2376 -4852 4850 
		mu 0 4 3273 929 3269 1645 
		f 4 -2375 2174 -4849 4851 
		mu 0 4 3269 928 3271 1645 
		f 4 2177 2378 -4854 4852 
		mu 0 4 3274 932 3275 1646 
		f 4 2379 -2278 -4855 4853 
		mu 0 4 3275 933 3276 1646 
		f 4 -2277 -2378 -4856 4854 
		mu 0 4 3276 931 3272 1646 
		f 4 -2377 2176 -4853 4855 
		mu 0 4 3272 930 3274 1646 
		f 4 2179 2380 -4858 4856 
		mu 0 4 3277 934 3278 1647 
		f 4 2381 -2280 -4859 4857 
		mu 0 4 3278 935 3279 1647 
		f 4 -2279 -2380 -4860 4858 
		mu 0 4 3279 933 3275 1647 
		f 4 -2379 2178 -4857 4859 
		mu 0 4 3275 932 3277 1647 
		f 4 2181 2382 -4862 4860 
		mu 0 4 3280 936 3281 1648 
		f 4 2383 -2282 -4863 4861 
		mu 0 4 3281 937 3282 1648 
		f 4 -2281 -2382 -4864 4862 
		mu 0 4 3282 935 3278 1648 
		f 4 -2381 2180 -4861 4863 
		mu 0 4 3278 934 3280 1648 
		f 4 2183 2384 -4866 4864 
		mu 0 4 3283 938 3284 1649 
		f 4 2385 -2284 -4867 4865 
		mu 0 4 3284 939 3285 1649 
		f 4 -2283 -2384 -4868 4866 
		mu 0 4 3285 937 3281 1649 
		f 4 -2383 2182 -4865 4867 
		mu 0 4 3281 936 3283 1649 
		f 4 2185 2386 -4870 4868 
		mu 0 4 3286 940 3287 1650 
		f 4 2387 -2286 -4871 4869 
		mu 0 4 3287 941 3288 1650 
		f 4 -2285 -2386 -4872 4870 
		mu 0 4 3288 939 3284 1650 
		f 4 -2385 2184 -4869 4871 
		mu 0 4 3284 938 3286 1650 
		f 4 2187 2388 -4874 4872 
		mu 0 4 3289 942 3290 1651 
		f 4 2389 -2288 -4875 4873 
		mu 0 4 3290 943 3291 1651 
		f 4 -2287 -2388 -4876 4874 
		mu 0 4 3291 941 3287 1651 
		f 4 -2387 2186 -4873 4875 
		mu 0 4 3287 940 3289 1651 
		f 4 2189 2390 -4878 4876 
		mu 0 4 3292 944 3293 1652 
		f 4 2391 -2290 -4879 4877 
		mu 0 4 3293 945 3294 1652 
		f 4 -2289 -2390 -4880 4878 
		mu 0 4 3294 943 3290 1652 
		f 4 -2389 2188 -4877 4879 
		mu 0 4 3290 942 3292 1652 
		f 4 2191 2392 -4882 4880 
		mu 0 4 3295 946 3296 1653 
		f 4 2393 -2292 -4883 4881 
		mu 0 4 3296 947 3297 1653 
		f 4 -2291 -2392 -4884 4882 
		mu 0 4 3297 945 3293 1653 
		f 4 -2391 2190 -4881 4883 
		mu 0 4 3293 944 3295 1653 
		f 4 2193 2394 -4886 4884 
		mu 0 4 3298 948 3299 1654 
		f 4 2395 -2294 -4887 4885 
		mu 0 4 3299 949 3300 1654 
		f 4 -2293 -2394 -4888 4886 
		mu 0 4 3300 947 3296 1654 
		f 4 -2393 2192 -4885 4887 
		mu 0 4 3296 946 3298 1654 
		f 4 2195 2396 -4890 4888 
		mu 0 4 3301 950 3302 1655 
		f 4 2397 -2296 -4891 4889 
		mu 0 4 3302 951 3303 1655 
		f 4 -2295 -2396 -4892 4890 
		mu 0 4 3303 949 3299 1655 
		f 4 -2395 2194 -4889 4891 
		mu 0 4 3299 948 3301 1655 
		f 4 2197 2398 -4894 4892 
		mu 0 4 3304 952 3305 1656 
		f 4 2399 -2298 -4895 4893 
		mu 0 4 3305 953 3306 1656 
		f 4 -2297 -2398 -4896 4894 
		mu 0 4 3306 951 3302 1656 
		f 4 -2397 2196 -4893 4895 
		mu 0 4 3302 950 3304 1656 
		f 4 2199 2300 -4898 4896 
		mu 0 4 3307 954 3308 1657 
		f 4 2301 -2300 -4899 4897 
		mu 0 4 3308 955 3309 1657 
		f 4 -2299 -2400 -4900 4898 
		mu 0 4 3309 953 3305 1657 
		f 4 -2399 2198 -4897 4899 
		mu 0 4 3305 952 3307 1657 
		f 4 -2101 -2402 -4902 4900 
		mu 0 4 3310 957 3311 1658 
		f 4 -2401 2402 -4903 4901 
		mu 0 4 3311 958 3312 1658 
		f 4 2403 -2102 -4901 4902 
		mu 0 4 3312 956 3310 1658 
		f 4 -2103 -2404 -4905 4903 
		mu 0 4 3313 956 3312 1659 
		f 4 -2403 2404 -4906 4904 
		mu 0 4 3312 958 3314 1659 
		f 4 2405 -2104 -4904 4905 
		mu 0 4 3314 959 3313 1659 
		f 4 -2105 -2406 -4908 4906 
		mu 0 4 3315 959 3314 1660 
		f 4 -2405 2406 -4909 4907 
		mu 0 4 3314 958 3316 1660 
		f 4 2407 -2106 -4907 4908 
		mu 0 4 3316 960 3315 1660 
		f 4 -2107 -2408 -4911 4909 
		mu 0 4 3317 960 3316 1661 
		f 4 -2407 2408 -4912 4910 
		mu 0 4 3316 958 3318 1661 
		f 4 2409 -2108 -4910 4911 
		mu 0 4 3318 961 3317 1661 
		f 4 -2109 -2410 -4914 4912 
		mu 0 4 3319 961 3318 1662 
		f 4 -2409 2410 -4915 4913 
		mu 0 4 3318 958 3320 1662 
		f 4 2411 -2110 -4913 4914 
		mu 0 4 3320 962 3319 1662 
		f 4 -2111 -2412 -4917 4915 
		mu 0 4 3321 962 3320 1663 
		f 4 -2411 2412 -4918 4916 
		mu 0 4 3320 958 3322 1663 
		f 4 2413 -2112 -4916 4917 
		mu 0 4 3322 963 3321 1663 
		f 4 -2113 -2414 -4920 4918 
		mu 0 4 3323 963 3322 1664 
		f 4 -2413 2414 -4921 4919 
		mu 0 4 3322 958 3324 1664 
		f 4 2415 -2114 -4919 4920 
		mu 0 4 3324 964 3323 1664 
		f 4 -2115 -2416 -4923 4921 
		mu 0 4 3325 964 3324 1665 
		f 4 -2415 2416 -4924 4922 
		mu 0 4 3324 958 3326 1665 
		f 4 2417 -2116 -4922 4923 
		mu 0 4 3326 965 3325 1665 
		f 4 -2117 -2418 -4926 4924 
		mu 0 4 3327 965 3326 1666 
		f 4 -2417 2418 -4927 4925 
		mu 0 4 3326 958 3328 1666 
		f 4 2419 -2118 -4925 4926 
		mu 0 4 3328 966 3327 1666 
		f 4 -2119 -2420 -4929 4927 
		mu 0 4 3329 966 3328 1667 
		f 4 -2419 2420 -4930 4928 
		mu 0 4 3328 958 3330 1667 
		f 4 2421 -2120 -4928 4929 
		mu 0 4 3330 967 3329 1667 
		f 4 -2121 -2422 -4932 4930 
		mu 0 4 3331 967 3330 1668 
		f 4 -2421 2422 -4933 4931 
		mu 0 4 3330 958 3332 1668 
		f 4 2423 -2122 -4931 4932 
		mu 0 4 3332 968 3331 1668 
		f 4 -2123 -2424 -4935 4933 
		mu 0 4 3333 968 3332 1669 
		f 4 -2423 2424 -4936 4934 
		mu 0 4 3332 958 3334 1669 
		f 4 2425 -2124 -4934 4935 
		mu 0 4 3334 969 3333 1669 
		f 4 -2125 -2426 -4938 4936 
		mu 0 4 3335 969 3334 1670 
		f 4 -2425 2426 -4939 4937 
		mu 0 4 3334 958 3336 1670 
		f 4 2427 -2126 -4937 4938 
		mu 0 4 3336 970 3335 1670 
		f 4 -2127 -2428 -4941 4939 
		mu 0 4 3337 970 3336 1671 
		f 4 -2427 2428 -4942 4940 
		mu 0 4 3336 958 3338 1671 
		f 4 2429 -2128 -4940 4941 
		mu 0 4 3338 971 3337 1671 
		f 4 -2129 -2430 -4944 4942 
		mu 0 4 3339 971 3338 1672 
		f 4 -2429 2430 -4945 4943 
		mu 0 4 3338 958 3340 1672 
		f 4 2431 -2130 -4943 4944 
		mu 0 4 3340 972 3339 1672 
		f 4 -2131 -2432 -4947 4945 
		mu 0 4 3341 972 3340 1673 
		f 4 -2431 2432 -4948 4946 
		mu 0 4 3340 958 3342 1673 
		f 4 2433 -2132 -4946 4947 
		mu 0 4 3342 973 3341 1673 
		f 4 -2133 -2434 -4950 4948 
		mu 0 4 3343 973 3342 1674 
		f 4 -2433 2434 -4951 4949 
		mu 0 4 3342 958 3344 1674 
		f 4 2435 -2134 -4949 4950 
		mu 0 4 3344 974 3343 1674 
		f 4 -2135 -2436 -4953 4951 
		mu 0 4 3345 974 3344 1675 
		f 4 -2435 2436 -4954 4952 
		mu 0 4 3344 958 3346 1675 
		f 4 2437 -2136 -4952 4953 
		mu 0 4 3346 975 3345 1675 
		f 4 -2137 -2438 -4956 4954 
		mu 0 4 3347 975 3346 1676 
		f 4 -2437 2438 -4957 4955 
		mu 0 4 3346 958 3348 1676 
		f 4 2439 -2138 -4955 4956 
		mu 0 4 3348 976 3347 1676 
		f 4 -2139 -2440 -4959 4957 
		mu 0 4 3349 976 3348 1677 
		f 4 -2439 2440 -4960 4958 
		mu 0 4 3348 958 3350 1677 
		f 4 2441 -2140 -4958 4959 
		mu 0 4 3350 977 3349 1677 
		f 4 -2141 -2442 -4962 4960 
		mu 0 4 3351 977 3350 1678 
		f 4 -2441 2442 -4963 4961 
		mu 0 4 3350 958 3352 1678 
		f 4 2443 -2142 -4961 4962 
		mu 0 4 3352 978 3351 1678 
		f 4 -2143 -2444 -4965 4963 
		mu 0 4 3353 978 3352 1679 
		f 4 -2443 2444 -4966 4964 
		mu 0 4 3352 958 3354 1679 
		f 4 2445 -2144 -4964 4965 
		mu 0 4 3354 979 3353 1679 
		f 4 -2145 -2446 -4968 4966 
		mu 0 4 3355 979 3354 1680 
		f 4 -2445 2446 -4969 4967 
		mu 0 4 3354 958 3356 1680 
		f 4 2447 -2146 -4967 4968 
		mu 0 4 3356 980 3355 1680 
		f 4 -2147 -2448 -4971 4969 
		mu 0 4 3357 980 3356 1681 
		f 4 -2447 2448 -4972 4970 
		mu 0 4 3356 958 3358 1681 
		f 4 2449 -2148 -4970 4971 
		mu 0 4 3358 981 3357 1681 
		f 4 -2149 -2450 -4974 4972 
		mu 0 4 3359 981 3358 1682 
		f 4 -2449 2450 -4975 4973 
		mu 0 4 3358 958 3360 1682 
		f 4 2451 -2150 -4973 4974 
		mu 0 4 3360 982 3359 1682 
		f 4 -2151 -2452 -4977 4975 
		mu 0 4 3361 982 3360 1683 
		f 4 -2451 2452 -4978 4976 
		mu 0 4 3360 958 3362 1683 
		f 4 2453 -2152 -4976 4977 
		mu 0 4 3362 983 3361 1683 
		f 4 -2153 -2454 -4980 4978 
		mu 0 4 3363 983 3362 1684 
		f 4 -2453 2454 -4981 4979 
		mu 0 4 3362 958 3364 1684 
		f 4 2455 -2154 -4979 4980 
		mu 0 4 3364 984 3363 1684 
		f 4 -2155 -2456 -4983 4981 
		mu 0 4 3365 984 3364 1685 
		f 4 -2455 2456 -4984 4982 
		mu 0 4 3364 958 3366 1685 
		f 4 2457 -2156 -4982 4983 
		mu 0 4 3366 985 3365 1685 
		f 4 -2157 -2458 -4986 4984 
		mu 0 4 3367 985 3366 1686 
		f 4 -2457 2458 -4987 4985 
		mu 0 4 3366 958 3368 1686 
		f 4 2459 -2158 -4985 4986 
		mu 0 4 3368 986 3367 1686 
		f 4 -2159 -2460 -4989 4987 
		mu 0 4 3369 986 3368 1687 
		f 4 -2459 2460 -4990 4988 
		mu 0 4 3368 958 3370 1687 
		f 4 2461 -2160 -4988 4989 
		mu 0 4 3370 987 3369 1687 
		f 4 -2161 -2462 -4992 4990 
		mu 0 4 3371 987 3370 1688 
		f 4 -2461 2462 -4993 4991 
		mu 0 4 3370 958 3372 1688 
		f 4 2463 -2162 -4991 4992 
		mu 0 4 3372 988 3371 1688 
		f 4 -2163 -2464 -4995 4993 
		mu 0 4 3373 988 3372 1689 
		f 4 -2463 2464 -4996 4994 
		mu 0 4 3372 958 3374 1689 
		f 4 2465 -2164 -4994 4995 
		mu 0 4 3374 989 3373 1689 
		f 4 -2165 -2466 -4998 4996 
		mu 0 4 3375 989 3374 1690 
		f 4 -2465 2466 -4999 4997 
		mu 0 4 3374 958 3376 1690 
		f 4 2467 -2166 -4997 4998 
		mu 0 4 3376 990 3375 1690 
		f 4 -2167 -2468 -5001 4999 
		mu 0 4 3377 990 3376 1691 
		f 4 -2467 2468 -5002 5000 
		mu 0 4 3376 958 3378 1691 
		f 4 2469 -2168 -5000 5001 
		mu 0 4 3378 991 3377 1691 
		f 4 -2169 -2470 -5004 5002 
		mu 0 4 3379 991 3378 1692 
		f 4 -2469 2470 -5005 5003 
		mu 0 4 3378 958 3380 1692 
		f 4 2471 -2170 -5003 5004 
		mu 0 4 3380 992 3379 1692 
		f 4 -2171 -2472 -5007 5005 
		mu 0 4 3381 992 3380 1693 
		f 4 -2471 2472 -5008 5006 
		mu 0 4 3380 958 3382 1693 
		f 4 2473 -2172 -5006 5007 
		mu 0 4 3382 993 3381 1693 
		f 4 -2173 -2474 -5010 5008 
		mu 0 4 3383 993 3382 1694 
		f 4 -2473 2474 -5011 5009 
		mu 0 4 3382 958 3384 1694 
		f 4 2475 -2174 -5009 5010 
		mu 0 4 3384 994 3383 1694 
		f 4 -2175 -2476 -5013 5011 
		mu 0 4 3385 994 3384 1695 
		f 4 -2475 2476 -5014 5012 
		mu 0 4 3384 958 3386 1695 
		f 4 2477 -2176 -5012 5013 
		mu 0 4 3386 995 3385 1695 
		f 4 -2177 -2478 -5016 5014 
		mu 0 4 3387 995 3386 1696 
		f 4 -2477 2478 -5017 5015 
		mu 0 4 3386 958 3388 1696 
		f 4 2479 -2178 -5015 5016 
		mu 0 4 3388 996 3387 1696 
		f 4 -2179 -2480 -5019 5017 
		mu 0 4 3389 996 3388 1697 
		f 4 -2479 2480 -5020 5018 
		mu 0 4 3388 958 3390 1697 
		f 4 2481 -2180 -5018 5019 
		mu 0 4 3390 997 3389 1697 
		f 4 -2181 -2482 -5022 5020 
		mu 0 4 3391 997 3390 1698 
		f 4 -2481 2482 -5023 5021 
		mu 0 4 3390 958 3392 1698 
		f 4 2483 -2182 -5021 5022 
		mu 0 4 3392 998 3391 1698 
		f 4 -2183 -2484 -5025 5023 
		mu 0 4 3393 998 3392 1699 
		f 4 -2483 2484 -5026 5024 
		mu 0 4 3392 958 3394 1699 
		f 4 2485 -2184 -5024 5025 
		mu 0 4 3394 999 3393 1699 
		f 4 -2185 -2486 -5028 5026 
		mu 0 4 3395 999 3394 1700 
		f 4 -2485 2486 -5029 5027 
		mu 0 4 3394 958 3396 1700 
		f 4 2487 -2186 -5027 5028 
		mu 0 4 3396 1000 3395 1700 
		f 4 -2187 -2488 -5031 5029 
		mu 0 4 3397 1000 3396 1701 
		f 4 -2487 2488 -5032 5030 
		mu 0 4 3396 958 3398 1701 
		f 4 2489 -2188 -5030 5031 
		mu 0 4 3398 1001 3397 1701 
		f 4 -2189 -2490 -5034 5032 
		mu 0 4 3399 1001 3398 1702 
		f 4 -2489 2490 -5035 5033 
		mu 0 4 3398 958 3400 1702 
		f 4 2491 -2190 -5033 5034 
		mu 0 4 3400 1002 3399 1702 
		f 4 -2191 -2492 -5037 5035 
		mu 0 4 3401 1002 3400 1703 
		f 4 -2491 2492 -5038 5036 
		mu 0 4 3400 958 3402 1703 
		f 4 2493 -2192 -5036 5037 
		mu 0 4 3402 1003 3401 1703 
		f 4 -2193 -2494 -5040 5038 
		mu 0 4 3403 1003 3402 1704 
		f 4 -2493 2494 -5041 5039 
		mu 0 4 3402 958 3404 1704 
		f 4 2495 -2194 -5039 5040 
		mu 0 4 3404 1004 3403 1704 
		f 4 -2195 -2496 -5043 5041 
		mu 0 4 3405 1004 3404 1705 
		f 4 -2495 2496 -5044 5042 
		mu 0 4 3404 958 3406 1705 
		f 4 2497 -2196 -5042 5043 
		mu 0 4 3406 1005 3405 1705 
		f 4 -2197 -2498 -5046 5044 
		mu 0 4 3407 1005 3406 1706 
		f 4 -2497 2498 -5047 5045 
		mu 0 4 3406 958 3408 1706 
		f 4 2499 -2198 -5045 5046 
		mu 0 4 3408 1006 3407 1706 
		f 4 -2199 -2500 -5049 5047 
		mu 0 4 3409 1006 3408 1707 
		f 4 -2499 2400 -5050 5048 
		mu 0 4 3408 958 3311 1707 
		f 4 2401 -2200 -5048 5049 
		mu 0 4 3311 957 3409 1707 
		f 4 2201 2502 -5052 5050 
		mu 0 4 3410 1008 3411 1708 
		f 4 2503 -2502 -5053 5051 
		mu 0 4 3411 1009 3412 1708 
		f 4 -2501 2200 -5051 5052 
		mu 0 4 3412 1007 3410 1708 
		f 4 2203 2504 -5055 5053 
		mu 0 4 3413 1010 3414 1709 
		f 4 2505 -2504 -5056 5054 
		mu 0 4 3414 1009 3411 1709 
		f 4 -2503 2202 -5054 5055 
		mu 0 4 3411 1008 3413 1709 
		f 4 2205 2506 -5058 5056 
		mu 0 4 3415 1011 3416 1710 
		f 4 2507 -2506 -5059 5057 
		mu 0 4 3416 1009 3414 1710 
		f 4 -2505 2204 -5057 5058 
		mu 0 4 3414 1010 3415 1710 
		f 4 2207 2508 -5061 5059 
		mu 0 4 3417 1012 3418 1711 
		f 4 2509 -2508 -5062 5060 
		mu 0 4 3418 1009 3416 1711 
		f 4 -2507 2206 -5060 5061 
		mu 0 4 3416 1011 3417 1711 
		f 4 2209 2510 -5064 5062 
		mu 0 4 3419 1013 3420 1712 
		f 4 2511 -2510 -5065 5063 
		mu 0 4 3420 1009 3418 1712 
		f 4 -2509 2208 -5063 5064 
		mu 0 4 3418 1012 3419 1712 
		f 4 2211 2512 -5067 5065 
		mu 0 4 3421 1014 3422 1713 
		f 4 2513 -2512 -5068 5066 
		mu 0 4 3422 1009 3420 1713 
		f 4 -2511 2210 -5066 5067 
		mu 0 4 3420 1013 3421 1713 
		f 4 2213 2514 -5070 5068 
		mu 0 4 3423 1015 3424 1714 
		f 4 2515 -2514 -5071 5069 
		mu 0 4 3424 1009 3422 1714 
		f 4 -2513 2212 -5069 5070 
		mu 0 4 3422 1014 3423 1714 
		f 4 2215 2516 -5073 5071 
		mu 0 4 3425 1016 3426 1715 
		f 4 2517 -2516 -5074 5072 
		mu 0 4 3426 1009 3424 1715 
		f 4 -2515 2214 -5072 5073 
		mu 0 4 3424 1015 3425 1715 
		f 4 2217 2518 -5076 5074 
		mu 0 4 3427 1017 3428 1716 
		f 4 2519 -2518 -5077 5075 
		mu 0 4 3428 1009 3426 1716 
		f 4 -2517 2216 -5075 5076 
		mu 0 4 3426 1016 3427 1716 
		f 4 2219 2520 -5079 5077 
		mu 0 4 3429 1018 3430 1717 
		f 4 2521 -2520 -5080 5078 
		mu 0 4 3430 1009 3428 1717 
		f 4 -2519 2218 -5078 5079 
		mu 0 4 3428 1017 3429 1717 
		f 4 2221 2522 -5082 5080 
		mu 0 4 3431 1019 3432 1718 
		f 4 2523 -2522 -5083 5081 
		mu 0 4 3432 1009 3430 1718 
		f 4 -2521 2220 -5081 5082 
		mu 0 4 3430 1018 3431 1718 
		f 4 2223 2524 -5085 5083 
		mu 0 4 3433 1020 3434 1719 
		f 4 2525 -2524 -5086 5084 
		mu 0 4 3434 1009 3432 1719 
		f 4 -2523 2222 -5084 5085 
		mu 0 4 3432 1019 3433 1719 
		f 4 2225 2526 -5088 5086 
		mu 0 4 3435 1021 3436 1720 
		f 4 2527 -2526 -5089 5087 
		mu 0 4 3436 1009 3434 1720 
		f 4 -2525 2224 -5087 5088 
		mu 0 4 3434 1020 3435 1720 
		f 4 2227 2528 -5091 5089 
		mu 0 4 3437 1022 3438 1721 
		f 4 2529 -2528 -5092 5090 
		mu 0 4 3438 1009 3436 1721 
		f 4 -2527 2226 -5090 5091 
		mu 0 4 3436 1021 3437 1721 
		f 4 2229 2530 -5094 5092 
		mu 0 4 3439 1023 3440 1722 
		f 4 2531 -2530 -5095 5093 
		mu 0 4 3440 1009 3438 1722 
		f 4 -2529 2228 -5093 5094 
		mu 0 4 3438 1022 3439 1722 
		f 4 2231 2532 -5097 5095 
		mu 0 4 3441 1024 3442 1723 
		f 4 2533 -2532 -5098 5096 
		mu 0 4 3442 1009 3440 1723 
		f 4 -2531 2230 -5096 5097 
		mu 0 4 3440 1023 3441 1723 
		f 4 2233 2534 -5100 5098 
		mu 0 4 3443 1025 3444 1724 
		f 4 2535 -2534 -5101 5099 
		mu 0 4 3444 1009 3442 1724 ;
	setAttr ".fc[2500:2599]"
		f 4 -2533 2232 -5099 5100 
		mu 0 4 3442 1024 3443 1724 
		f 4 2235 2536 -5103 5101 
		mu 0 4 3445 1026 3446 1725 
		f 4 2537 -2536 -5104 5102 
		mu 0 4 3446 1009 3444 1725 
		f 4 -2535 2234 -5102 5103 
		mu 0 4 3444 1025 3445 1725 
		f 4 2237 2538 -5106 5104 
		mu 0 4 3447 1027 3448 1726 
		f 4 2539 -2538 -5107 5105 
		mu 0 4 3448 1009 3446 1726 
		f 4 -2537 2236 -5105 5106 
		mu 0 4 3446 1026 3447 1726 
		f 4 2239 2540 -5109 5107 
		mu 0 4 3449 1028 3450 1727 
		f 4 2541 -2540 -5110 5108 
		mu 0 4 3450 1009 3448 1727 
		f 4 -2539 2238 -5108 5109 
		mu 0 4 3448 1027 3449 1727 
		f 4 2241 2542 -5112 5110 
		mu 0 4 3451 1029 3452 1728 
		f 4 2543 -2542 -5113 5111 
		mu 0 4 3452 1009 3450 1728 
		f 4 -2541 2240 -5111 5112 
		mu 0 4 3450 1028 3451 1728 
		f 4 2243 2544 -5115 5113 
		mu 0 4 3453 1030 3454 1729 
		f 4 2545 -2544 -5116 5114 
		mu 0 4 3454 1009 3452 1729 
		f 4 -2543 2242 -5114 5115 
		mu 0 4 3452 1029 3453 1729 
		f 4 2245 2546 -5118 5116 
		mu 0 4 3455 1031 3456 1730 
		f 4 2547 -2546 -5119 5117 
		mu 0 4 3456 1009 3454 1730 
		f 4 -2545 2244 -5117 5118 
		mu 0 4 3454 1030 3455 1730 
		f 4 2247 2548 -5121 5119 
		mu 0 4 3457 1032 3458 1731 
		f 4 2549 -2548 -5122 5120 
		mu 0 4 3458 1009 3456 1731 
		f 4 -2547 2246 -5120 5121 
		mu 0 4 3456 1031 3457 1731 
		f 4 2249 2550 -5124 5122 
		mu 0 4 3459 1033 3460 1732 
		f 4 2551 -2550 -5125 5123 
		mu 0 4 3460 1009 3458 1732 
		f 4 -2549 2248 -5123 5124 
		mu 0 4 3458 1032 3459 1732 
		f 4 2251 2552 -5127 5125 
		mu 0 4 3461 1034 3462 1733 
		f 4 2553 -2552 -5128 5126 
		mu 0 4 3462 1009 3460 1733 
		f 4 -2551 2250 -5126 5127 
		mu 0 4 3460 1033 3461 1733 
		f 4 2253 2554 -5130 5128 
		mu 0 4 3463 1035 3464 1734 
		f 4 2555 -2554 -5131 5129 
		mu 0 4 3464 1009 3462 1734 
		f 4 -2553 2252 -5129 5130 
		mu 0 4 3462 1034 3463 1734 
		f 4 2255 2556 -5133 5131 
		mu 0 4 3465 1036 3466 1735 
		f 4 2557 -2556 -5134 5132 
		mu 0 4 3466 1009 3464 1735 
		f 4 -2555 2254 -5132 5133 
		mu 0 4 3464 1035 3465 1735 
		f 4 2257 2558 -5136 5134 
		mu 0 4 3467 1037 3468 1736 
		f 4 2559 -2558 -5137 5135 
		mu 0 4 3468 1009 3466 1736 
		f 4 -2557 2256 -5135 5136 
		mu 0 4 3466 1036 3467 1736 
		f 4 2259 2560 -5139 5137 
		mu 0 4 3469 1038 3470 1737 
		f 4 2561 -2560 -5140 5138 
		mu 0 4 3470 1009 3468 1737 
		f 4 -2559 2258 -5138 5139 
		mu 0 4 3468 1037 3469 1737 
		f 4 2261 2562 -5142 5140 
		mu 0 4 3471 1039 3472 1738 
		f 4 2563 -2562 -5143 5141 
		mu 0 4 3472 1009 3470 1738 
		f 4 -2561 2260 -5141 5142 
		mu 0 4 3470 1038 3471 1738 
		f 4 2263 2564 -5145 5143 
		mu 0 4 3473 1040 3474 1739 
		f 4 2565 -2564 -5146 5144 
		mu 0 4 3474 1009 3472 1739 
		f 4 -2563 2262 -5144 5145 
		mu 0 4 3472 1039 3473 1739 
		f 4 2265 2566 -5148 5146 
		mu 0 4 3475 1041 3476 1740 
		f 4 2567 -2566 -5149 5147 
		mu 0 4 3476 1009 3474 1740 
		f 4 -2565 2264 -5147 5148 
		mu 0 4 3474 1040 3475 1740 
		f 4 2267 2568 -5151 5149 
		mu 0 4 3477 1042 3478 1741 
		f 4 2569 -2568 -5152 5150 
		mu 0 4 3478 1009 3476 1741 
		f 4 -2567 2266 -5150 5151 
		mu 0 4 3476 1041 3477 1741 
		f 4 2269 2570 -5154 5152 
		mu 0 4 3479 1043 3480 1742 
		f 4 2571 -2570 -5155 5153 
		mu 0 4 3480 1009 3478 1742 
		f 4 -2569 2268 -5153 5154 
		mu 0 4 3478 1042 3479 1742 
		f 4 2271 2572 -5157 5155 
		mu 0 4 3481 1044 3482 1743 
		f 4 2573 -2572 -5158 5156 
		mu 0 4 3482 1009 3480 1743 
		f 4 -2571 2270 -5156 5157 
		mu 0 4 3480 1043 3481 1743 
		f 4 2273 2574 -5160 5158 
		mu 0 4 3483 1045 3484 1744 
		f 4 2575 -2574 -5161 5159 
		mu 0 4 3484 1009 3482 1744 
		f 4 -2573 2272 -5159 5160 
		mu 0 4 3482 1044 3483 1744 
		f 4 2275 2576 -5163 5161 
		mu 0 4 3485 1046 3486 1745 
		f 4 2577 -2576 -5164 5162 
		mu 0 4 3486 1009 3484 1745 
		f 4 -2575 2274 -5162 5163 
		mu 0 4 3484 1045 3485 1745 
		f 4 2277 2578 -5166 5164 
		mu 0 4 3487 1047 3488 1746 
		f 4 2579 -2578 -5167 5165 
		mu 0 4 3488 1009 3486 1746 
		f 4 -2577 2276 -5165 5166 
		mu 0 4 3486 1046 3487 1746 
		f 4 2279 2580 -5169 5167 
		mu 0 4 3489 1048 3490 1747 
		f 4 2581 -2580 -5170 5168 
		mu 0 4 3490 1009 3488 1747 
		f 4 -2579 2278 -5168 5169 
		mu 0 4 3488 1047 3489 1747 
		f 4 2281 2582 -5172 5170 
		mu 0 4 3491 1049 3492 1748 
		f 4 2583 -2582 -5173 5171 
		mu 0 4 3492 1009 3490 1748 
		f 4 -2581 2280 -5171 5172 
		mu 0 4 3490 1048 3491 1748 
		f 4 2283 2584 -5175 5173 
		mu 0 4 3493 1050 3494 1749 
		f 4 2585 -2584 -5176 5174 
		mu 0 4 3494 1009 3492 1749 
		f 4 -2583 2282 -5174 5175 
		mu 0 4 3492 1049 3493 1749 
		f 4 2285 2586 -5178 5176 
		mu 0 4 3495 1051 3496 1750 
		f 4 2587 -2586 -5179 5177 
		mu 0 4 3496 1009 3494 1750 
		f 4 -2585 2284 -5177 5178 
		mu 0 4 3494 1050 3495 1750 
		f 4 2287 2588 -5181 5179 
		mu 0 4 3497 1052 3498 1751 
		f 4 2589 -2588 -5182 5180 
		mu 0 4 3498 1009 3496 1751 
		f 4 -2587 2286 -5180 5181 
		mu 0 4 3496 1051 3497 1751 
		f 4 2289 2590 -5184 5182 
		mu 0 4 3499 1053 3500 1752 
		f 4 2591 -2590 -5185 5183 
		mu 0 4 3500 1009 3498 1752 
		f 4 -2589 2288 -5183 5184 
		mu 0 4 3498 1052 3499 1752 
		f 4 2291 2592 -5187 5185 
		mu 0 4 3501 1054 3502 1753 
		f 4 2593 -2592 -5188 5186 
		mu 0 4 3502 1009 3500 1753 
		f 4 -2591 2290 -5186 5187 
		mu 0 4 3500 1053 3501 1753 
		f 4 2293 2594 -5190 5188 
		mu 0 4 3503 1055 3504 1754 
		f 4 2595 -2594 -5191 5189 
		mu 0 4 3504 1009 3502 1754 
		f 4 -2593 2292 -5189 5190 
		mu 0 4 3502 1054 3503 1754 
		f 4 2295 2596 -5193 5191 
		mu 0 4 3505 1056 3506 1755 
		f 4 2597 -2596 -5194 5192 
		mu 0 4 3506 1009 3504 1755 
		f 4 -2595 2294 -5192 5193 
		mu 0 4 3504 1055 3505 1755 
		f 4 2297 2598 -5196 5194 
		mu 0 4 3507 1057 3508 1756 
		f 4 2599 -2598 -5197 5195 
		mu 0 4 3508 1009 3506 1756 
		f 4 -2597 2296 -5195 5196 
		mu 0 4 3506 1056 3507 1756 
		f 4 2299 2500 -5199 5197 
		mu 0 4 3509 1007 3412 1757 
		f 4 2501 -2600 -5200 5198 
		mu 0 4 3412 1009 3508 1757 
		f 4 -2599 2298 -5198 5199 
		mu 0 4 3508 1057 3509 1757 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode place3dTexture -n "button:place3dTexture1" -p "|button:Button";
	setAttr ".r" -type "double3" 28.362985000084439 -24.827232209459417 -1.7522210943486617e-015 ;
	setAttr ".s" -type "double3" 0.97378518187931518 0.97378518187931518 0.97378518187931518 ;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 185.98345344063853 55.354823923059634 36.943588371206673 ;
	setAttr ".r" -type "double3" -20.738352729624342 51.799999999922989 2.5715649280756742e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.865765595925637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.014017388203396264 -0.049285681971816708 -0.17524729653590609 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 160.52113212728236 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 160.52113212728236;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 160.52113212728236 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 160.52113212728236;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 160.52113212728236 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 160.52113212728236;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "reverse_grav_ball1";
createNode mesh -n "reverse_grav_ballShape1" -p "reverse_grav_ball1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".t" -type "double3" -4.8035686684598744 0 -2.6486845980707017 ;
	setAttr ".rp" -type "double3" 94.641384165527214 0 -124.13649330719453 ;
	setAttr ".sp" -type "double3" 94.641384165527214 0 -124.13649330719453 ;
createNode transform -n "reverse_grav_ball2" -p "group";
createNode mesh -n "reverse_grav_ballShape2" -p "reverse_grav_ball2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0 6.051199859556661 ;
	setAttr ".rp" -type "double3" 89.837815497067339 0 -126.78517790526523 ;
	setAttr ".sp" -type "double3" 89.837815497067339 0 -126.78517790526523 ;
createNode transform -n "pasted__group" -p "group1";
	setAttr ".t" -type "double3" -4.8035686684598744 0 -2.6486845980707017 ;
	setAttr ".rp" -type "double3" 94.641384165527214 0 -124.13649330719453 ;
	setAttr ".sp" -type "double3" 94.641384165527214 0 -124.13649330719453 ;
createNode transform -n "reverse_grav_ball3" -p "|group1|pasted__group";
createNode mesh -n "reverse_grav_ballShape3" -p "reverse_grav_ball3";
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
createNode transform -n "group2";
	setAttr ".t" -type "double3" 10.270269328696564 0 -5.9824765726016551 ;
	setAttr ".rp" -type "double3" 45.820007644444949 -9.0537884826259969 -135.91623317378566 ;
	setAttr ".sp" -type "double3" 45.820007644444949 -9.0537884826259969 -135.91623317378566 ;
createNode transform -n "pasted__group" -p "group2";
	setAttr ".t" -type "double3" -4.8035686684598744 0 -2.6486845980707017 ;
	setAttr ".rp" -type "double3" 94.641384165527214 0 -124.13649330719453 ;
	setAttr ".sp" -type "double3" 94.641384165527214 0 -124.13649330719453 ;
createNode transform -n "reverse_grav_ball4" -p "|group2|pasted__group";
createNode mesh -n "reverse_grav_ballShape4" -p "reverse_grav_ball4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "jason_hallwayCamera";
	setAttr ".r" -type "double3" 0 89.685846031656396 0 ;
createNode camera -n "jason_hallwayCameraShape" -p "jason_hallwayCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_reverse_grav_sign_camera";
createNode camera -n "jason_reverse_grav_sign_cameraShape" -p "jason_reverse_grav_sign_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 6.2613881628255159;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_reverse_grav_establishing_camera";
createNode camera -n "jason_reverse_grav_establishing_cameraShape" -p "jason_reverse_grav_establishing_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 3.9927248319109889;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_rocket_button_camera";
createNode camera -n "jason_rocket_button_cameraShape" -p "jason_rocket_button_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 12.296244736925551;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_arrow_camera";
	setAttr ".t" -type "double3" 40.984465116583124 2.1498345443448295 -112.44742788906288 ;
	setAttr ".r" -type "double3" -2.3999153349560451 89.400777315628872 1.9007508247623195e-014 ;
createNode camera -n "jason_arrow_cameraShape" -p "jason_arrow_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 3.1883703166706701;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_fan_camera";
	setAttr ".t" -type "double3" 52.784728445649655 13.836395627645828 -140.08925898169022 ;
	setAttr ".r" -type "double3" -0.59997883373902994 -115.37825582352377 0 ;
createNode camera -n "jason_fan_cameraShape" -p "jason_fan_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 15.398312248599296;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_falling_ball_camera";
	setAttr ".t" -type "double3" 111.65380348424002 -5.53039662457806 -148.63231064210953 ;
	setAttr ".r" -type "double3" 31.798878188166906 136.85862824998856 0 ;
createNode camera -n "jason_falling_ball_cameraShape" -p "jason_falling_ball_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 9.81910433999664;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_rocket_follow_camera";
createNode camera -n "jason_rocket_follow_cameraShape" -p "jason_rocket_follow_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 1.3213056224385673;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_boat_hit_button_camera";
createNode camera -n "jason_boat_hit_button_cameraShape" -p "jason_boat_hit_button_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_rocket_above_camera";
	setAttr ".t" -type "double3" 109.33914134992618 11.15582400740441 -22.277025325002654 ;
	setAttr ".r" -type "double3" -35.398751190601338 -148.5435301646078 0 ;
createNode camera -n "jason_rocket_above_cameraShape" -p "jason_rocket_above_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 3.9927248318740785;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_rocket_lift_off_camera";
	setAttr ".t" -type "double3" 109.64297940265494 6.7254940536280303 -15.048397681732846 ;
	setAttr ".r" -type "double3" 26.399068684517076 -19.20000000000018 -8.4197222148403368e-016 ;
createNode camera -n "jason_rocket_lift_off_cameraShape" -p "jason_rocket_lift_off_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 1.0352986305293865;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_rocket_flight_establish_camera";
	setAttr ".t" -type "double3" 44.682 12.711 -19.451 ;
	setAttr ".r" -type "double3" -12.000000000000002 270.468 0 ;
createNode camera -n "jason_rocket_flight_establish_cameraShape" -p "jason_rocket_flight_establish_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 19.282962008211747;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "jason_rocket_flyby_camera";
	setAttr ".t" -type "double3" 101.66492286371192 8.3005009892065473 5.7359311458723523 ;
	setAttr ".r" -type "double3" -4.1998518361731598 72.3515468113049 1.3113488934564584e-015 ;
createNode camera -n "jason_rocket_flyby_cameraShape" -p "jason_rocket_flyby_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ncp" 0.01;
	setAttr ".coi" 19.282962008172117;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "ceailingShader";
	setAttr ".c" -type "float3" 0.79770136 0.80000001 0.79680002 ;
createNode groupId -n "groupId31";
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
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "wallShadder";
	setAttr ".c" -type "float3" 0.917 0.79831576 0.60522002 ;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2]" "f[5:9]" "f[12:15]" "f[18:20]";
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3]" "f[11]" "f[17]" "f[22]";
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1]" "f[10]" "f[16]" "f[21]";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
	setAttr ".irc" -type "componentList" 2 "f[0:3]" "f[5:22]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6063416400295543 0 0 0 0 1 0 64.146240977236417 3.911680542408341 -131.14060691976283 1;
	setAttr ".pc" -type "double3" -382.99903068608239 158.29640592363776 -286.37671865422971 ;
	setAttr ".ro" -type "double3" 19.531982371625865 0 -90 ;
	setAttr ".ps" -type "double2" 65.341762542724609 28.850733757019043 ;
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6063416400295543 0 0 0 0 1 0 64.146240977236417 3.911680542408341 -131.14060691976283 1;
	setAttr ".pc" -type "double3" -382.99903068608239 157.16122411936374 -59.340357799512788 ;
	setAttr ".ro" -type "double3" -9.3179812484383007 0 -90 ;
	setAttr ".ps" -type "double2" 65.341762542724609 28.850733757019043 ;
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6063416400295543 0 0 0 0 1 0 64.146240977236417 3.911680542408341 -131.14060691976283 1;
	setAttr ".pc" -type "double3" -382.99903068608239 -66.469591322563772 -58.772766897337682 ;
	setAttr ".ro" -type "double3" 80.863031920914977 90 0 ;
	setAttr ".ps" -type "double2" 65.341762542724609 28.850733757019043 ;
createNode polyCube -n "polyCube7";
	setAttr ".w" 65.341759396583683;
	setAttr ".h" 8;
	setAttr ".d" 58.561010779927329;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode materialInfo -n "button:materialInfo3";
createNode shadingEngine -n "button:anisotropic3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode anisotropic -n "button:anisotropic3";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".angl" 89.255996704101563;
createNode materialInfo -n "button:materialInfo2";
createNode shadingEngine -n "button:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode anisotropic -n "button:anisotropic4";
	setAttr ".c" -type "float3" 0.48192573 0.4647468 0.51239997 ;
	setAttr ".ambc" -type "float3" 0.0082599996 0.0082599996 0.0082599996 ;
	setAttr ".ic" -type "float3" 0.066119999 0.066119999 0.066119999 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".angl" 120;
createNode bump3d -n "button:bump3d1";
	setAttr ".bd" 0.10000000149011612;
createNode brownian -n "button:brownian1";
	setAttr ".ail" yes;
	setAttr ".l" 4.9668998718261719;
	setAttr ".ic" 0.04960000142455101;
	setAttr ".oct" 3.8759500980377197;
createNode animCurveTA -n "ceiling_fan:polySurface1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 500 0 5322 0 6657 0 6669 0 6675 0;
createNode animCurveTA -n "ceiling_fan:polySurface1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 500 -2000.0000000000002 5322 -2000.0000000000002 
		6657 -15000 6669 -5000 6675 -5000;
createNode animCurveTA -n "ceiling_fan:polySurface1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 500 0 5322 0 6657 0 6669 0 6675 0;
createNode groupId -n "ceiling_fan:groupId24";
	setAttr ".ihi" 0;
createNode shadingEngine -n "ceiling_fan:lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "ceiling_fan:materialInfo2";
createNode lambert -n "ceiling_fan:blade_wood_tex";
createNode wood -n "ceiling_fan:wood1";
createNode groupId -n "ceiling_fan:groupId26";
	setAttr ".ihi" 0;
createNode shadingEngine -n "ceiling_fan:phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "ceiling_fan:materialInfo3";
createNode phong -n "ceiling_fan:fan_phong";
	setAttr ".c" -type "float3" 0.66338003 0.80900002 0.80414599 ;
	setAttr ".it" -type "float3" 0.16528 0.16528 0.16528 ;
createNode groupId -n "ceiling_fan:groupId27";
	setAttr ".ihi" 0;
createNode shadingEngine -n "ceiling_fan:blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "ceiling_fan:materialInfo4";
createNode blinn -n "ceiling_fan:ceiling_light_material";
	setAttr ".it" -type "float3" 0.61984003 0.61984003 0.61984003 ;
createNode condition -n "ceiling_fan:condition1";
createNode samplerInfo -n "ceiling_fan:samplerInfo1";
	setAttr ".n" -type "float3" 0 0 0.99999994 ;
	setAttr ".r" -type "float3" 0 0 0.99999994 ;
createNode solidFractal -n "ceiling_fan:solidFractal1";
	setAttr ".cg" -type "float3" 0.86776 0.86776 0.86776 ;
	setAttr ".co" -type "float3" 0.64714283 0.66942 0.017404936 ;
	setAttr ".dc" -type "float3" 0.83317018 0.85799998 0.131274 ;
createNode ramp -n "ceiling_fan:ramp1";
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "ceiling_fan:place2dTexture1";
createNode condition -n "ceiling_fan:condition2";
	setAttr ".ct" -type "float3" 0.40000001 0 0 ;
createNode groupParts -n "ceiling_fan:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[541:940]";
createNode groupParts -n "ceiling_fan:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:540]";
createNode groupParts -n "ceiling_fan:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[941:1024]";
	setAttr ".irc" -type "componentList" 1 "f[0:940]";
createNode polyUnite -n "ceiling_fan:polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "ceiling_fan:groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "ceiling_fan:tweak1";
createNode groupParts -n "ceiling_fan:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCone -n "ceiling_fan:polyCone1";
	setAttr ".r" 1.3581025891140657;
	setAttr ".h" 2.7620626864214675;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId3";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:softMod1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode softMod -n "ceiling_fan:softMod1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".og";
	setAttr -s 2 ".gm";
	setAttr ".gm[0]" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0 0
		 0 0 1 0 -0.012216808187478501 1.3810313432107337 -0.057003109520344708 1;
	setAttr ".gm[1]" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0 0
		 0 0 1 0 -0.012216808187478501 1.3810313432107337 -0.057003109520344708 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -0.048638599999999997 0.027927400000000002 -0.039129 ;
	setAttr ".fas" no;
createNode groupParts -n "ceiling_fan:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ceiling_fan:softMod2GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:softMod2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode softMod -n "ceiling_fan:softMod2";
	setAttr ".gm[0]" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0 0
		 0 0 1 0 -0.012216808187478501 1.3810313432107337 -0.057003109520344708 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -0.354132 1.712331 0.044250200000000003 ;
	setAttr ".fas" no;
createNode groupParts -n "ceiling_fan:softMod2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ceiling_fan:softMod3GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:softMod3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode softMod -n "ceiling_fan:softMod3";
	setAttr ".gm[0]" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0 0
		 0 0 1 0 -0.012216808187478501 1.3810313432107337 -0.057003109520344708 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -0.000293312 0.920435 0.0052060700000000001 ;
	setAttr ".fas" no;
createNode groupParts -n "ceiling_fan:softMod3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ceiling_fan:softMod4GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:softMod4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode softMod -n "ceiling_fan:softMod4";
	setAttr ".gm[0]" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0 0
		 0 0 1 0 -0.012216808187478501 1.3810313432107337 -0.057003109520344708 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -0.534997 3.782957 -0.83974 ;
	setAttr ".fas" no;
createNode groupParts -n "ceiling_fan:softMod4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ceiling_fan:softMod5GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:softMod5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode softMod -n "ceiling_fan:softMod5";
	setAttr ".gm[0]" -type "matrix" -1 1.2246467991473532e-016 0 0 -1.2246467991473532e-016 -1 0 0
		 0 0 1 0 -0.012216808187478501 1.3810313432107337 -0.057003109520344708 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 0.526443 3.788366 -0.885579 ;
	setAttr ".fas" no;
createNode groupParts -n "ceiling_fan:softMod5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ceiling_fan:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "ceiling_fan:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:softMod6GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "ceiling_fan:softMod6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode softMod -n "ceiling_fan:softMod6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0058753178086478064 0.37456651077080932 0.015040761442106643 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -0.0058753289849999999 0.37456651079999997 0.01504074654 ;
	setAttr ".fas" no;
createNode groupParts -n "ceiling_fan:softMod6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "ceiling_fan:tweak2";
createNode objectSet -n "ceiling_fan:tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ceiling_fan:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCylinder -n "ceiling_fan:polyCylinder1";
	setAttr ".r" 0.10122526693300976;
	setAttr ".h" 0.74913302154161865;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "ceiling_fan:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "ceiling_fan:polyTorus1";
	setAttr ".r" 0.22864826261173191;
createNode groupId -n "ceiling_fan:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "ceiling_fan:polyCylinder2";
	setAttr ".r" 0.10651668237273493;
	setAttr ".h" 0.32118320851357562;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "ceiling_fan:polySphere1";
	setAttr ".r" 0.34348256795395748;
createNode groupId -n "ceiling_fan:groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "ceiling_fan:polyCone2";
	setAttr ".r" 0.65306187821594242;
	setAttr ".h" 2.3679301256074101;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "ceiling_fan:pasted__polyCone2";
	setAttr ".r" 0.65306187821594242;
	setAttr ".h" 2.3679301256074101;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "ceiling_fan:pasted__polyCone3";
	setAttr ".r" 0.65306187821594242;
	setAttr ".h" 2.3679301256074101;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "ceiling_fan:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "ceiling_fan:pasted__pasted__polyCone3";
	setAttr ".r" 0.65306187821594242;
	setAttr ".h" 2.3679301256074101;
	setAttr ".cuv" 3;
createNode groupId -n "ceiling_fan:groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "ceiling_fan:groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "picture2:groupId11";
	setAttr ".ihi" 0;
createNode shadingEngine -n "picture2:lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "picture2:materialInfo3";
createNode lambert -n "picture2:lambert4";
createNode psdFileTex -n "picture2:psdFileTex2";
	setAttr ".ftn" -type "string" "C:/Users/Jason Link/Documents/School/cse682/family_pic_texture.iff";
createNode place2dTexture -n "picture2:place2dTexture3";
createNode groupId -n "picture2:groupId13";
	setAttr ".ihi" 0;
createNode shadingEngine -n "picture2:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "picture2:materialInfo1";
createNode lambert -n "picture2:lambert2";
createNode wood -n "picture2:wood1";
createNode groupParts -n "picture2:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupParts -n "picture2:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24]";
	setAttr ".irc" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "picture2:polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "picture2:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "picture2:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture2:polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture2:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "picture2:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture2:pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture2:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "picture2:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "picture2:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture2:pasted__pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture2:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "picture2:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "picture2:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture2:pasted__pasted__pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture2:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "picture2:groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "picture2:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "picture2:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlane -n "picture2:polyPlane1";
	setAttr ".w" 18.64944028293344;
	setAttr ".h" 16.288826064078439;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "picture2:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "picture2:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "picture:groupId11";
	setAttr ".ihi" 0;
createNode shadingEngine -n "picture:lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "picture:materialInfo3";
createNode lambert -n "picture:lambert4";
createNode psdFileTex -n "picture:psdFileTex2";
	setAttr ".ftn" -type "string" "C:/Users/Jason Link/Documents/School/cse682/family_pic_texture.iff";
createNode place2dTexture -n "picture:place2dTexture3";
createNode groupId -n "picture:groupId13";
	setAttr ".ihi" 0;
createNode shadingEngine -n "picture:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "picture:materialInfo1";
createNode lambert -n "picture:lambert2";
createNode wood -n "picture:wood1";
createNode groupParts -n "picture:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupParts -n "picture:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24]";
	setAttr ".irc" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "picture:polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "picture:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "picture:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture:polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "picture:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture:pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "picture:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "picture:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture:pasted__pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "picture:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "picture:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture:pasted__pasted__pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "picture:groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "picture:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "picture:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlane -n "picture:polyPlane1";
	setAttr ".w" 18.64944028293344;
	setAttr ".h" 16.288826064078439;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "picture:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "picture:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "picture1:groupId11";
	setAttr ".ihi" 0;
createNode shadingEngine -n "picture1:lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "picture1:materialInfo3";
createNode lambert -n "picture1:lambert4";
createNode psdFileTex -n "picture1:psdFileTex2";
	setAttr ".ftn" -type "string" "C:/Users/Jason Link/Documents/School/cse682/family_pic_texture.iff";
createNode place2dTexture -n "picture1:place2dTexture3";
createNode groupId -n "picture1:groupId13";
	setAttr ".ihi" 0;
createNode shadingEngine -n "picture1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "picture1:materialInfo1";
createNode lambert -n "picture1:lambert2";
createNode wood -n "picture1:wood1";
createNode groupParts -n "picture1:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupParts -n "picture1:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24]";
	setAttr ".irc" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "picture1:polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "picture1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "picture1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture1:polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture1:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "picture1:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture1:pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture1:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "picture1:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "picture1:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture1:pasted__pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture1:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "picture1:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "picture1:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "picture1:pasted__pasted__pasted__polyCube2";
	setAttr ".w" 19.505859871171399;
	setAttr ".h" 0.96895579473028925;
	setAttr ".d" 1.3932402188529149;
	setAttr ".cuv" 4;
createNode groupId -n "picture1:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "picture1:groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "picture1:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "picture1:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlane -n "picture1:polyPlane1";
	setAttr ".w" 18.64944028293344;
	setAttr ".h" 16.288826064078439;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "picture1:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "picture1:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "rocket_ramp:groupId7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "rocket_ramp:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "rocket_ramp:materialInfo1";
createNode lambert -n "rocket_ramp:rocket_ramp_wood";
createNode wood -n "rocket_ramp:ramp_wood";
createNode groupParts -n "rocket_ramp:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "rocket_ramp:polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "rocket_ramp:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "rocket_ramp:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "rocket_ramp:polyCube1";
	setAttr ".w" 6.1704413697338474;
	setAttr ".h" 4.8129994095792306;
	setAttr ".d" 7.0407698285083793;
	setAttr ".cuv" 4;
createNode groupId -n "rocket_ramp:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "rocket_ramp:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "rocket_ramp:pasted__polyCube2";
	setAttr ".w" 6.0560613097170073;
	setAttr ".h" 5.089348483528517;
	setAttr ".d" 1.0343603600990541;
	setAttr ".cuv" 4;
createNode groupId -n "rocket_ramp:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "rocket_ramp:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "rocket_ramp:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "rocket_ramp:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "rocket_ramp:polyCube2";
	setAttr ".w" 6.0560613097170073;
	setAttr ".h" 5.089348483528517;
	setAttr ".d" 1.0343603600990541;
	setAttr ".cuv" 4;
createNode groupId -n "rocket_ramp:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "rocket_ramp:groupId8";
	setAttr ".ihi" 0;
createNode lightLinker -n "lightLinker1";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "rocketRN";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rocketRN"
		"rocketRN" 0
		"rocketRN" 13
		2 "|rocket:rocket" "scale" " -type \"double3\" 0.426681 0.426681 0.426681"
		
		2 "|rocket:rocket" "showManipDefault" " 7"
		5 4 "rocketRN" "|rocket:rocket.translateX" "rocketRN.placeHolderList[1]" 
		""
		5 4 "rocketRN" "|rocket:rocket.translateY" "rocketRN.placeHolderList[2]" 
		""
		5 4 "rocketRN" "|rocket:rocket.translateZ" "rocketRN.placeHolderList[3]" 
		""
		5 3 "rocketRN" "|rocket:rocket.transMinusRotatePivotX" "rocketRN.placeHolderList[4]" 
		""
		5 3 "rocketRN" "|rocket:rocket.transMinusRotatePivotY" "rocketRN.placeHolderList[5]" 
		""
		5 3 "rocketRN" "|rocket:rocket.transMinusRotatePivotZ" "rocketRN.placeHolderList[6]" 
		""
		5 4 "rocketRN" "|rocket:rocket.specifiedManipLocation" "rocketRN.placeHolderList[7]" 
		""
		5 4 "rocketRN" "|rocket:rocket.rotateX" "rocketRN.placeHolderList[8]" 
		""
		5 4 "rocketRN" "|rocket:rocket.rotateY" "rocketRN.placeHolderList[9]" 
		""
		5 4 "rocketRN" "|rocket:rocket.rotateZ" "rocketRN.placeHolderList[10]" 
		""
		5 4 "rocketRN" "|rocket:rocket.rotateOrder" "rocketRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode motionPath -n "rocket_motion_path";
	setAttr ".ut" 90;
	setAttr ".st" -90;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5000 0 5700 1;
createNode addDoubleLinear -n "addDoubleLinear1";
createNode addDoubleLinear -n "addDoubleLinear2";
createNode addDoubleLinear -n "addDoubleLinear3";
createNode reference -n "reverse_grav_signRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reverse_grav_signRN"
		"reverse_grav_signRN" 0
		"reverse_grav_signRN" 3
		2 "|reverse_grav_sign:reverse_grav_sign1" "translate" " -type \"double3\" 95.986108 0 -157.657703"
		
		2 "|reverse_grav_sign:reverse_grav_sign1" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|reverse_grav_sign:reverse_grav_sign1" "scale" " -type \"double3\" 0.406852 0.406852 0.406852";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.77\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n"
		+ "                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.77\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 6750 -ast 1 -aet 6750 ";
	setAttr ".st" 6;
createNode reference -n "reverse_grav_arrow_signRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"reverse_grav_arrow_signRN"
		"reverse_grav_arrow_signRN" 0
		"reverse_grav_arrow_signRN" 6
		2 "|reverse_grav_arrow_sign:grav_dir_arrow" "rotate" " -type \"double3\" 180 0 0"
		
		2 "|reverse_grav_arrow_sign:grav_dir_arrow" "rotateX" " -av"
		2 "|reverse_grav_arrow_sign:grav_dir_sign" "translate" " -type \"double3\" 30.611108 0 -117.754377"
		
		5 4 "reverse_grav_arrow_signRN" "|reverse_grav_arrow_sign:grav_dir_arrow.rotateX" 
		"reverse_grav_arrow_signRN.placeHolderList[1]" ""
		5 4 "reverse_grav_arrow_signRN" "|reverse_grav_arrow_sign:grav_dir_arrow.rotateY" 
		"reverse_grav_arrow_signRN.placeHolderList[2]" ""
		5 4 "reverse_grav_arrow_signRN" "|reverse_grav_arrow_sign:grav_dir_arrow.rotateZ" 
		"reverse_grav_arrow_signRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.44645773569432379;
createNode polySphere -n "pasted__polySphere1";
	setAttr ".r" 0.44645773569432379;
createNode polySphere -n "pasted__pasted__polySphere1";
	setAttr ".r" 0.44645773569432379;
createNode polySphere -n "pasted__pasted__polySphere2";
	setAttr ".r" 0.44645773569432379;
createNode animCurveTA -n "reverse_grav_arrow_sign:grav_dir_arrow_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5850 180 5851 0;
createNode animCurveTA -n "reverse_grav_arrow_sign:grav_dir_arrow_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5850 0 5851 0;
createNode animCurveTA -n "reverse_grav_arrow_sign:grav_dir_arrow_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5850 0 5851 0;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0:23]" -type "float3" -3.8146973e-006 -5.9604645e-008 -2.2888184e-005  
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
	setAttr ".tk[25]" -type "float3" -6.0014427e-006 0 -2.7418137e-006 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode lambert -n "reverse_grav_ball_material";
	setAttr ".c" -type "float3" 0.16299999 0.18703935 0.5 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode animCurveTL -n "reverse_grav_ball3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 52.505109290496549 5958 52.505109290496549;
createNode animCurveTL -n "reverse_grav_ball3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 -9.0537884826259969 5958 16.675397562460695;
createNode animCurveTL -n "reverse_grav_ball3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 -124.13649323268872 5958 -124.13649323268872;
createNode animCurveTL -n "reverse_grav_ball4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 50.623576457556609 5958 50.623576457556609;
createNode animCurveTL -n "reverse_grav_ball4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 -9.0537884826259969 5958 16.675397562460695;
createNode animCurveTL -n "reverse_grav_ball4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 -133.26754839490025 5958 -133.26754839490025;
createNode animCurveTL -n "reverse_grav_ball2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 50.623576457556609 5958 50.623576457556609;
createNode animCurveTL -n "reverse_grav_ball2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 -9.0537884826259969 5958 16.675397562460695;
createNode animCurveTL -n "reverse_grav_ball2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 -133.26754839490025 5958 -133.26754839490025;
createNode animCurveTL -n "reverse_grav_ball1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 67.215678174324935 5958 67.215678174324935 
		5968 69.672950631441253 5980 77.76837640080899 5988 83.582133341757171 5995 88.6300733612063 
		6003 93.629177941848809 6044 110.8115526194577;
createNode animCurveTL -n "reverse_grav_ball1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 -9.054 5958 16.67518604508669 5968 
		17.580424893309587 5980 17.500667618290954 5988 17.873590925084876 5995 17.869726685471367 
		6003 17.759105002414529 6044 -12.974996149466655;
createNode animCurveTL -n "reverse_grav_ball1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 -130.43780429593215 5958 -130.43780429593215 
		5968 -130.07231945452324 5980 -129.05040317832126 5988 -128.3838181089925 5995 -127.87423784423264 
		6003 -127.54179874933078 6044 -127.54179874933078;
createNode animCurveTU -n "reverse_grav_ball3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 1 5958 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "reverse_grav_ball3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTA -n "reverse_grav_ball3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTA -n "reverse_grav_ball3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTU -n "reverse_grav_ball3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 1 5958 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "reverse_grav_ball2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTA -n "reverse_grav_ball2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTA -n "reverse_grav_ball2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTU -n "reverse_grav_ball2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 1 5958 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "reverse_grav_ball4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTA -n "reverse_grav_ball4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTA -n "reverse_grav_ball4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 0 5958 0;
createNode animCurveTU -n "reverse_grav_ball4_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball4_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball4_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5900 2.4268542228152565 5958 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 1 5958 1 5968 1 5980 1 5988 1 5995 
		1 6003 1 6044 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "reverse_grav_ball1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 0 5958 0 5968 0 5980 0 5988 0 5995 
		0 6003 0 6044 0;
createNode animCurveTA -n "reverse_grav_ball1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 0 5958 0 5968 0 5980 0 5988 0 5995 
		0 6003 0 6044 0;
createNode animCurveTA -n "reverse_grav_ball1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 0 5958 0 5968 0 5980 0 5988 0 5995 
		0 6003 0 6044 0;
createNode animCurveTU -n "reverse_grav_ball1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 2.4268542228152565 5958 2.4268542228152565 
		5968 2.4268542228152565 5980 2.4268542228152565 5988 2.4268542228152565 5995 2.4268542228152565 
		6003 2.4268542228152565 6044 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 2.4268542228152565 5958 2.4268542228152565 
		5968 2.4268542228152565 5980 2.4268542228152565 5988 2.4268542228152565 5995 2.4268542228152565 
		6003 2.4268542228152565 6044 2.4268542228152565;
createNode animCurveTU -n "reverse_grav_ball1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5900 2.4268542228152565 5958 2.4268542228152565 
		5968 2.4268542228152565 5980 2.4268542228152565 5988 2.4268542228152565 5995 2.4268542228152565 
		6003 2.4268542228152565 6044 2.4268542228152565;
createNode animCurveTL -n "jason_hallwayCamera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5360 107.16464293928939 5484 107.16464293928939;
createNode animCurveTL -n "jason_hallwayCamera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5360 4.3418580210543061 5484 4.3418580210543061;
createNode animCurveTL -n "jason_hallwayCamera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5360 -27.55706760134597 5484 -99.565235130780763;
createNode animCurveTL -n "jason_reverse_grav_sign_camera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 104.62814723364501 5556 104.62814723364501 
		5579 106.18137753135247 5601 110.42945525083765;
createNode animCurveTL -n "jason_reverse_grav_sign_camera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 2.7800529638766935 5556 2.7800529638766935 
		5579 2.7276958902989183 5601 3.1077371511962228;
createNode animCurveTL -n "jason_reverse_grav_sign_camera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 -154.94297795610302 5556 -154.94297795610302 
		5579 -154.56411784067652 5601 -150.81800002857835;
createNode animCurveTU -n "jason_reverse_grav_sign_camera_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 1 5556 1 5579 1 5601 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "jason_reverse_grav_sign_camera_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 0 5556 0 5579 0.5999788337390044 5601 
		-2.9998941686951492;
createNode animCurveTA -n "jason_reverse_grav_sign_camera_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 175.50192016452732 5556 175.50192016452732 
		5579 157.10192016452672 5601 97.901920164524952;
createNode animCurveTA -n "jason_reverse_grav_sign_camera_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 0 5556 0 5579 0 5601 0;
createNode animCurveTU -n "jason_reverse_grav_sign_camera_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 1 5556 1 5579 1 5601 1;
createNode animCurveTU -n "jason_reverse_grav_sign_camera_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 1 5556 1 5579 1 5601 1;
createNode animCurveTU -n "jason_reverse_grav_sign_camera_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5438 1 5556 1 5579 1 5601 1;
createNode animCurveTL -n "jason_reverse_grav_establishing_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 94.021580698268863;
createNode animCurveTL -n "jason_reverse_grav_establishing_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 18.135173488219753;
createNode animCurveTL -n "jason_reverse_grav_establishing_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 -159.4028969729309;
createNode animCurveTU -n "jason_reverse_grav_establishing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "jason_reverse_grav_establishing_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 -20.399280347126304;
createNode animCurveTA -n "jason_reverse_grav_establishing_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 138.84187332484461;
createNode animCurveTA -n "jason_reverse_grav_establishing_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 0;
createNode animCurveTU -n "jason_reverse_grav_establishing_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 1;
createNode animCurveTU -n "jason_reverse_grav_establishing_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 1;
createNode animCurveTU -n "jason_reverse_grav_establishing_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5733 1;
createNode animCurveTL -n "jason_rocket_button_camera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 34.774211797355527;
createNode animCurveTL -n "jason_rocket_button_camera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 3.7633516889297995;
createNode animCurveTL -n "jason_rocket_button_camera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 -140.4214638408439;
createNode animCurveTU -n "jason_rocket_button_camera_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "jason_rocket_button_camera_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 -7.7997248386070837;
createNode animCurveTA -n "jason_rocket_button_camera_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 -179.60274908471803;
createNode animCurveTA -n "jason_rocket_button_camera_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 0;
createNode animCurveTU -n "jason_rocket_button_camera_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 1;
createNode animCurveTU -n "jason_rocket_button_camera_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 1;
createNode animCurveTU -n "jason_rocket_button_camera_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5789 1;
createNode animCurveTL -n "jason_rocket_follow_camera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 98.781527251051543 5321 98.816381774700119 
		5328 98.835373988390998 5340 98.597765536423509 5352 99.099514025467769 5362 99.464507697024132 
		5375 99.955811058034669 5388 100.62151187761371;
createNode animCurveTL -n "jason_rocket_follow_camera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 7.4863418324218349 5321 7.1693932094859099 
		5328 6.7263048788760917 5340 5.8872400068895185 5352 5.2040370917864394 5362 4.9106868535602946 
		5375 4.7081040984045144 5388 4.6704843656417463;
createNode animCurveTL -n "jason_rocket_follow_camera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 4.1678729031630963 5321 -0.28251654220270833 
		5328 -5.1393034122890526 5340 -12.30519176944575 5352 -19.441009868362279 5362 -24.743179342439927 
		5375 -31.940453993595593 5388 -38.992210442122484;
createNode animCurveTU -n "jason_rocket_follow_camera_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 1 5321 1 5328 1 5340 1 5352 1 5362 
		1 5375 1 5388 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "jason_rocket_follow_camera_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 -7.1997460048682154 5321 -7.1997460048682154 
		5328 -7.1997460048682154 5340 -7.1997460048682154 5352 -7.1997460048682154 5362 -7.1997460048682154 
		5375 -6.5997671711291916 5388 -8.3997036723462557;
createNode animCurveTA -n "jason_rocket_follow_camera_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 4 5321 4 5328 4 5340 4 5352 4 5362 
		4 5375 2.8000000000000007 5388 6.8000000000000131;
createNode animCurveTA -n "jason_rocket_follow_camera_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 0 5321 0 5328 0 5340 0 5352 0 5362 
		0 5375 0 5388 -1.0009646154302365e-016;
createNode animCurveTU -n "jason_rocket_follow_camera_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 1 5321 1 5328 1 5340 1 5352 1 5362 
		1 5375 1 5388 1;
createNode animCurveTU -n "jason_rocket_follow_camera_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 1 5321 1 5328 1 5340 1 5352 1 5362 
		1 5375 1 5388 1;
createNode animCurveTU -n "jason_rocket_follow_camera_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5315 1 5321 1 5328 1 5340 1 5352 1 5362 
		1 5375 1 5388 1;
createNode animCurveTU -n "jason_boat_hit_button_camera_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 1 4780 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "jason_boat_hit_button_camera_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 106.622 4780 105.64874653755761;
createNode animCurveTL -n "jason_boat_hit_button_camera_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 7.671 4780 8.6095807988497128;
createNode animCurveTL -n "jason_boat_hit_button_camera_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 -11.115 4780 -18.1776893570614;
createNode animCurveTA -n "jason_boat_hit_button_camera_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 -7.2 4780 -7.2;
createNode animCurveTA -n "jason_boat_hit_button_camera_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 -81.201 4780 -81.201;
createNode animCurveTA -n "jason_boat_hit_button_camera_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 0 4780 0;
createNode animCurveTU -n "jason_boat_hit_button_camera_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 1 4780 1;
createNode animCurveTU -n "jason_boat_hit_button_camera_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 1 4780 1;
createNode animCurveTU -n "jason_boat_hit_button_camera_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4747 1 4780 1;
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :lightList1;
	setAttr -s 4 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 109 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "addDoubleLinear1.o" "rocketRN.phl[1]";
connectAttr "addDoubleLinear2.o" "rocketRN.phl[2]";
connectAttr "addDoubleLinear3.o" "rocketRN.phl[3]";
connectAttr "rocketRN.phl[4]" "addDoubleLinear1.i1";
connectAttr "rocketRN.phl[5]" "addDoubleLinear2.i1";
connectAttr "rocketRN.phl[6]" "addDoubleLinear3.i1";
connectAttr "rocket_motion_path.msg" "rocketRN.phl[7]";
connectAttr "rocket_motion_path.rx" "rocketRN.phl[8]";
connectAttr "rocket_motion_path.ry" "rocketRN.phl[9]";
connectAttr "rocket_motion_path.rz" "rocketRN.phl[10]";
connectAttr "rocket_motion_path.ro" "rocketRN.phl[11]";
connectAttr "reverse_grav_arrow_sign:grav_dir_arrow_rotateX.o" "reverse_grav_arrow_signRN.phl[1]"
		;
connectAttr "reverse_grav_arrow_sign:grav_dir_arrow_rotateY.o" "reverse_grav_arrow_signRN.phl[2]"
		;
connectAttr "reverse_grav_arrow_sign:grav_dir_arrow_rotateZ.o" "reverse_grav_arrow_signRN.phl[3]"
		;
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId34.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "deleteComponent22.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "rocket_ramp:groupId1.id" "rocket_ramp:rocket_ramp_baseShape.iog.og[0].gid"
		;
connectAttr "rocket_ramp:lambert2SG.mwc" "rocket_ramp:rocket_ramp_baseShape.iog.og[0].gco"
		;
connectAttr "rocket_ramp:groupParts1.og" "rocket_ramp:rocket_ramp_baseShape.i";
connectAttr "rocket_ramp:groupId2.id" "rocket_ramp:rocket_ramp_baseShape.ciog.cog[0].cgid"
		;
connectAttr "rocket_ramp:groupId5.id" "rocket_ramp:rocket_ramp_holderShape.iog.og[0].gid"
		;
connectAttr "rocket_ramp:lambert2SG.mwc" "rocket_ramp:rocket_ramp_holderShape.iog.og[0].gco"
		;
connectAttr "rocket_ramp:groupParts3.og" "rocket_ramp:rocket_ramp_holderShape.i"
		;
connectAttr "rocket_ramp:groupId6.id" "rocket_ramp:rocket_ramp_holderShape.ciog.cog[0].cgid"
		;
connectAttr "rocket_ramp:groupParts2.og" "rocket_ramp:rocket_ramp_diagonalShape.i"
		;
connectAttr "rocket_ramp:groupId3.id" "rocket_ramp:rocket_ramp_diagonalShape.iog.og[0].gid"
		;
connectAttr "rocket_ramp:lambert2SG.mwc" "rocket_ramp:rocket_ramp_diagonalShape.iog.og[0].gco"
		;
connectAttr "rocket_ramp:groupId4.id" "rocket_ramp:rocket_ramp_diagonalShape.ciog.cog[0].cgid"
		;
connectAttr "rocket_ramp:groupId7.id" "rocket_ramp:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "rocket_ramp:lambert2SG.mwc" "rocket_ramp:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "rocket_ramp:groupParts4.og" "rocket_ramp:polySurfaceShape1.i";
connectAttr "rocket_ramp:groupId8.id" "rocket_ramp:polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "picture:groupId1.id" "picture:frame_topShape.iog.og[0].gid";
connectAttr "picture:lambert2SG.mwc" "picture:frame_topShape.iog.og[0].gco";
connectAttr "picture:groupParts1.og" "picture:frame_topShape.i";
connectAttr "picture:groupId2.id" "picture:frame_topShape.ciog.cog[0].cgid";
connectAttr "picture:groupParts2.og" "picture:frame_bottomShape.i";
connectAttr "picture:groupId3.id" "picture:frame_bottomShape.iog.og[0].gid";
connectAttr "picture:lambert2SG.mwc" "picture:frame_bottomShape.iog.og[0].gco";
connectAttr "picture:groupId4.id" "picture:frame_bottomShape.ciog.cog[0].cgid";
connectAttr "picture:groupParts3.og" "picture:fra_e_leftShape.i";
connectAttr "picture:groupId5.id" "picture:fra_e_leftShape.iog.og[0].gid";
connectAttr "picture:lambert2SG.mwc" "picture:fra_e_leftShape.iog.og[0].gco";
connectAttr "picture:groupId6.id" "picture:fra_e_leftShape.ciog.cog[0].cgid";
connectAttr "picture:groupParts4.og" "picture:frame_rightShape.i";
connectAttr "picture:groupId7.id" "picture:frame_rightShape.iog.og[0].gid";
connectAttr "picture:lambert2SG.mwc" "picture:frame_rightShape.iog.og[0].gco";
connectAttr "picture:groupId8.id" "picture:frame_rightShape.ciog.cog[0].cgid";
connectAttr "picture:groupId9.id" "picture:picture_backgroundShape.iog.og[0].gid"
		;
connectAttr "picture:lambert4SG.mwc" "picture:picture_backgroundShape.iog.og[0].gco"
		;
connectAttr "picture:groupParts5.og" "picture:picture_backgroundShape.i";
connectAttr "picture:groupId10.id" "picture:picture_backgroundShape.ciog.cog[0].cgid"
		;
connectAttr "picture:groupId11.id" "picture:pictureShape.iog.og[0].gid";
connectAttr "picture:lambert4SG.mwc" "picture:pictureShape.iog.og[0].gco";
connectAttr "picture:groupId13.id" "picture:pictureShape.iog.og[1].gid";
connectAttr "picture:lambert2SG.mwc" "picture:pictureShape.iog.og[1].gco";
connectAttr "picture:groupParts7.og" "picture:pictureShape.i";
connectAttr "picture:groupId12.id" "picture:pictureShape.ciog.cog[0].cgid";
connectAttr "picture1:groupId1.id" "picture1:frame_topShape.iog.og[0].gid";
connectAttr "picture1:lambert2SG.mwc" "picture1:frame_topShape.iog.og[0].gco";
connectAttr "picture1:groupParts1.og" "picture1:frame_topShape.i";
connectAttr "picture1:groupId2.id" "picture1:frame_topShape.ciog.cog[0].cgid";
connectAttr "picture1:groupParts2.og" "picture1:frame_bottomShape.i";
connectAttr "picture1:groupId3.id" "picture1:frame_bottomShape.iog.og[0].gid";
connectAttr "picture1:lambert2SG.mwc" "picture1:frame_bottomShape.iog.og[0].gco"
		;
connectAttr "picture1:groupId4.id" "picture1:frame_bottomShape.ciog.cog[0].cgid"
		;
connectAttr "picture1:groupParts3.og" "picture1:fra_e_leftShape.i";
connectAttr "picture1:groupId5.id" "picture1:fra_e_leftShape.iog.og[0].gid";
connectAttr "picture1:lambert2SG.mwc" "picture1:fra_e_leftShape.iog.og[0].gco";
connectAttr "picture1:groupId6.id" "picture1:fra_e_leftShape.ciog.cog[0].cgid";
connectAttr "picture1:groupParts4.og" "picture1:frame_rightShape.i";
connectAttr "picture1:groupId7.id" "picture1:frame_rightShape.iog.og[0].gid";
connectAttr "picture1:lambert2SG.mwc" "picture1:frame_rightShape.iog.og[0].gco";
connectAttr "picture1:groupId8.id" "picture1:frame_rightShape.ciog.cog[0].cgid";
connectAttr "picture1:groupId9.id" "picture1:picture_backgroundShape.iog.og[0].gid"
		;
connectAttr "picture1:lambert4SG.mwc" "picture1:picture_backgroundShape.iog.og[0].gco"
		;
connectAttr "picture1:groupParts5.og" "picture1:picture_backgroundShape.i";
connectAttr "picture1:groupId10.id" "picture1:picture_backgroundShape.ciog.cog[0].cgid"
		;
connectAttr "picture1:groupId11.id" "picture1:pictureShape.iog.og[0].gid";
connectAttr "picture1:lambert4SG.mwc" "picture1:pictureShape.iog.og[0].gco";
connectAttr "picture1:groupId13.id" "picture1:pictureShape.iog.og[1].gid";
connectAttr "picture1:lambert2SG.mwc" "picture1:pictureShape.iog.og[1].gco";
connectAttr "picture1:groupParts7.og" "picture1:pictureShape.i";
connectAttr "picture1:groupId12.id" "picture1:pictureShape.ciog.cog[0].cgid";
connectAttr "picture2:groupId1.id" "picture2:frame_topShape.iog.og[0].gid";
connectAttr "picture2:lambert2SG.mwc" "picture2:frame_topShape.iog.og[0].gco";
connectAttr "picture2:groupParts1.og" "picture2:frame_topShape.i";
connectAttr "picture2:groupId2.id" "picture2:frame_topShape.ciog.cog[0].cgid";
connectAttr "picture2:groupParts2.og" "picture2:frame_bottomShape.i";
connectAttr "picture2:groupId3.id" "picture2:frame_bottomShape.iog.og[0].gid";
connectAttr "picture2:lambert2SG.mwc" "picture2:frame_bottomShape.iog.og[0].gco"
		;
connectAttr "picture2:groupId4.id" "picture2:frame_bottomShape.ciog.cog[0].cgid"
		;
connectAttr "picture2:groupParts3.og" "picture2:fra_e_leftShape.i";
connectAttr "picture2:groupId5.id" "picture2:fra_e_leftShape.iog.og[0].gid";
connectAttr "picture2:lambert2SG.mwc" "picture2:fra_e_leftShape.iog.og[0].gco";
connectAttr "picture2:groupId6.id" "picture2:fra_e_leftShape.ciog.cog[0].cgid";
connectAttr "picture2:groupParts4.og" "picture2:frame_rightShape.i";
connectAttr "picture2:groupId7.id" "picture2:frame_rightShape.iog.og[0].gid";
connectAttr "picture2:lambert2SG.mwc" "picture2:frame_rightShape.iog.og[0].gco";
connectAttr "picture2:groupId8.id" "picture2:frame_rightShape.ciog.cog[0].cgid";
connectAttr "picture2:groupId9.id" "picture2:picture_backgroundShape.iog.og[0].gid"
		;
connectAttr "picture2:lambert4SG.mwc" "picture2:picture_backgroundShape.iog.og[0].gco"
		;
connectAttr "picture2:groupParts5.og" "picture2:picture_backgroundShape.i";
connectAttr "picture2:groupId10.id" "picture2:picture_backgroundShape.ciog.cog[0].cgid"
		;
connectAttr "picture2:groupId11.id" "picture2:pictureShape.iog.og[0].gid";
connectAttr "picture2:lambert4SG.mwc" "picture2:pictureShape.iog.og[0].gco";
connectAttr "picture2:groupId13.id" "picture2:pictureShape.iog.og[1].gid";
connectAttr "picture2:lambert2SG.mwc" "picture2:pictureShape.iog.og[1].gco";
connectAttr "picture2:groupParts7.og" "picture2:pictureShape.i";
connectAttr "picture2:groupId12.id" "picture2:pictureShape.ciog.cog[0].cgid";
connectAttr "ceiling_fan:polyCone1.out" "ceiling_fan:fan_baseShape1Orig.i";
connectAttr "ceiling_fan:groupId2.id" "ceiling_fan:fan_baseShape.iog.og[1].gid";
connectAttr "ceiling_fan:tweakSet1.mwc" "ceiling_fan:fan_baseShape.iog.og[1].gco"
		;
connectAttr "ceiling_fan:groupId3.id" "ceiling_fan:fan_baseShape.iog.og[2].gid";
connectAttr "ceiling_fan:softMod1Set.mwc" "ceiling_fan:fan_baseShape.iog.og[2].gco"
		;
connectAttr "ceiling_fan:softMod2GroupId.id" "ceiling_fan:fan_baseShape.iog.og[3].gid"
		;
connectAttr "ceiling_fan:softMod2Set.mwc" "ceiling_fan:fan_baseShape.iog.og[3].gco"
		;
connectAttr "ceiling_fan:softMod3GroupId.id" "ceiling_fan:fan_baseShape.iog.og[4].gid"
		;
connectAttr "ceiling_fan:softMod3Set.mwc" "ceiling_fan:fan_baseShape.iog.og[4].gco"
		;
connectAttr "ceiling_fan:softMod4GroupId.id" "ceiling_fan:fan_baseShape.iog.og[5].gid"
		;
connectAttr "ceiling_fan:softMod4Set.mwc" "ceiling_fan:fan_baseShape.iog.og[5].gco"
		;
connectAttr "ceiling_fan:softMod5GroupId.id" "ceiling_fan:fan_baseShape.iog.og[6].gid"
		;
connectAttr "ceiling_fan:softMod5Set.mwc" "ceiling_fan:fan_baseShape.iog.og[6].gco"
		;
connectAttr "ceiling_fan:groupId6.id" "ceiling_fan:fan_baseShape.iog.og[7].gid";
connectAttr "ceiling_fan:phong1SG.mwc" "ceiling_fan:fan_baseShape.iog.og[7].gco"
		;
connectAttr "ceiling_fan:groupParts6.og" "ceiling_fan:fan_baseShape.i";
connectAttr "ceiling_fan:tweak1.vl[0].vt[0]" "ceiling_fan:fan_baseShape.twl";
connectAttr "ceiling_fan:groupId7.id" "ceiling_fan:fan_baseShape.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:polyCylinder1.out" "ceiling_fan:fan_blade_poleShape1Orig.i"
		;
connectAttr "ceiling_fan:softMod6GroupId.id" "ceiling_fan:fan_blade_poleShape.iog.og[0].gid"
		;
connectAttr "ceiling_fan:softMod6Set.mwc" "ceiling_fan:fan_blade_poleShape.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId5.id" "ceiling_fan:fan_blade_poleShape.iog.og[1].gid"
		;
connectAttr "ceiling_fan:tweakSet2.mwc" "ceiling_fan:fan_blade_poleShape.iog.og[1].gco"
		;
connectAttr "ceiling_fan:groupId8.id" "ceiling_fan:fan_blade_poleShape.iog.og[2].gid"
		;
connectAttr "ceiling_fan:phong1SG.mwc" "ceiling_fan:fan_blade_poleShape.iog.og[2].gco"
		;
connectAttr "ceiling_fan:groupParts7.og" "ceiling_fan:fan_blade_poleShape.i";
connectAttr "ceiling_fan:tweak2.vl[0].vt[0]" "ceiling_fan:fan_blade_poleShape.twl"
		;
connectAttr "ceiling_fan:groupId9.id" "ceiling_fan:fan_blade_poleShape.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts8.og" "ceiling_fan:blade_baseShape.i";
connectAttr "ceiling_fan:groupId10.id" "ceiling_fan:blade_baseShape.iog.og[0].gid"
		;
connectAttr "ceiling_fan:phong1SG.mwc" "ceiling_fan:blade_baseShape.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId11.id" "ceiling_fan:blade_baseShape.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts9.og" "ceiling_fan:fan_light_poleShape.i";
connectAttr "ceiling_fan:groupId12.id" "ceiling_fan:fan_light_poleShape.iog.og[0].gid"
		;
connectAttr "ceiling_fan:phong1SG.mwc" "ceiling_fan:fan_light_poleShape.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId13.id" "ceiling_fan:fan_light_poleShape.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts10.og" "ceiling_fan:fan_lightShape.i";
connectAttr "ceiling_fan:groupId14.id" "ceiling_fan:fan_lightShape.iog.og[0].gid"
		;
connectAttr "ceiling_fan:blinn1SG.mwc" "ceiling_fan:fan_lightShape.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId15.id" "ceiling_fan:fan_lightShape.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts11.og" "ceiling_fan:fan_bladeShape1.i";
connectAttr "ceiling_fan:groupId16.id" "ceiling_fan:fan_bladeShape1.iog.og[0].gid"
		;
connectAttr "ceiling_fan:lambert3SG.mwc" "ceiling_fan:fan_bladeShape1.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId17.id" "ceiling_fan:fan_bladeShape1.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts12.og" "ceiling_fan:fan_bladeShape3.i";
connectAttr "ceiling_fan:groupId18.id" "ceiling_fan:fan_bladeShape3.iog.og[0].gid"
		;
connectAttr "ceiling_fan:lambert3SG.mwc" "ceiling_fan:fan_bladeShape3.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId19.id" "ceiling_fan:fan_bladeShape3.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts13.og" "ceiling_fan:fan_bladeShape2.i";
connectAttr "ceiling_fan:groupId20.id" "ceiling_fan:fan_bladeShape2.iog.og[0].gid"
		;
connectAttr "ceiling_fan:lambert3SG.mwc" "ceiling_fan:fan_bladeShape2.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId21.id" "ceiling_fan:fan_bladeShape2.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:groupParts14.og" "ceiling_fan:fan_bladeShape4.i";
connectAttr "ceiling_fan:groupId22.id" "ceiling_fan:fan_bladeShape4.iog.og[0].gid"
		;
connectAttr "ceiling_fan:lambert3SG.mwc" "ceiling_fan:fan_bladeShape4.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId23.id" "ceiling_fan:fan_bladeShape4.ciog.cog[0].cgid"
		;
connectAttr "ceiling_fan:polySurface1_rotateX.o" "ceiling_fan:ceiling_lamp.rx";
connectAttr "ceiling_fan:polySurface1_rotateY.o" "ceiling_fan:ceiling_lamp.ry";
connectAttr "ceiling_fan:polySurface1_rotateZ.o" "ceiling_fan:ceiling_lamp.rz";
connectAttr "ceiling_fan:groupId24.id" "ceiling_fan:ceiling_lampShape.iog.og[0].gid"
		;
connectAttr "ceiling_fan:lambert3SG.mwc" "ceiling_fan:ceiling_lampShape.iog.og[0].gco"
		;
connectAttr "ceiling_fan:groupId26.id" "ceiling_fan:ceiling_lampShape.iog.og[1].gid"
		;
connectAttr "ceiling_fan:phong1SG.mwc" "ceiling_fan:ceiling_lampShape.iog.og[1].gco"
		;
connectAttr "ceiling_fan:groupId27.id" "ceiling_fan:ceiling_lampShape.iog.og[2].gid"
		;
connectAttr "ceiling_fan:blinn1SG.mwc" "ceiling_fan:ceiling_lampShape.iog.og[2].gco"
		;
connectAttr "ceiling_fan:groupParts17.og" "ceiling_fan:ceiling_lampShape.i";
connectAttr "ceiling_fan:groupId25.id" "ceiling_fan:ceiling_lampShape.ciog.cog[0].cgid"
		;
connectAttr "reverse_grav_ball1_translateX.o" "reverse_grav_ball1.tx";
connectAttr "reverse_grav_ball1_translateY.o" "reverse_grav_ball1.ty";
connectAttr "reverse_grav_ball1_translateZ.o" "reverse_grav_ball1.tz";
connectAttr "reverse_grav_ball1_visibility.o" "reverse_grav_ball1.v";
connectAttr "reverse_grav_ball1_rotateX.o" "reverse_grav_ball1.rx";
connectAttr "reverse_grav_ball1_rotateY.o" "reverse_grav_ball1.ry";
connectAttr "reverse_grav_ball1_rotateZ.o" "reverse_grav_ball1.rz";
connectAttr "reverse_grav_ball1_scaleX.o" "reverse_grav_ball1.sx";
connectAttr "reverse_grav_ball1_scaleY.o" "reverse_grav_ball1.sy";
connectAttr "reverse_grav_ball1_scaleZ.o" "reverse_grav_ball1.sz";
connectAttr "polySphere1.out" "reverse_grav_ballShape1.i";
connectAttr "reverse_grav_ball2_translateX.o" "reverse_grav_ball2.tx";
connectAttr "reverse_grav_ball2_translateY.o" "reverse_grav_ball2.ty";
connectAttr "reverse_grav_ball2_translateZ.o" "reverse_grav_ball2.tz";
connectAttr "reverse_grav_ball2_visibility.o" "reverse_grav_ball2.v";
connectAttr "reverse_grav_ball2_rotateX.o" "reverse_grav_ball2.rx";
connectAttr "reverse_grav_ball2_rotateY.o" "reverse_grav_ball2.ry";
connectAttr "reverse_grav_ball2_rotateZ.o" "reverse_grav_ball2.rz";
connectAttr "reverse_grav_ball2_scaleX.o" "reverse_grav_ball2.sx";
connectAttr "reverse_grav_ball2_scaleY.o" "reverse_grav_ball2.sy";
connectAttr "reverse_grav_ball2_scaleZ.o" "reverse_grav_ball2.sz";
connectAttr "pasted__polySphere1.out" "reverse_grav_ballShape2.i";
connectAttr "reverse_grav_ball3_translateX.o" "reverse_grav_ball3.tx";
connectAttr "reverse_grav_ball3_translateY.o" "reverse_grav_ball3.ty";
connectAttr "reverse_grav_ball3_translateZ.o" "reverse_grav_ball3.tz";
connectAttr "reverse_grav_ball3_visibility.o" "reverse_grav_ball3.v";
connectAttr "reverse_grav_ball3_rotateX.o" "reverse_grav_ball3.rx";
connectAttr "reverse_grav_ball3_rotateY.o" "reverse_grav_ball3.ry";
connectAttr "reverse_grav_ball3_rotateZ.o" "reverse_grav_ball3.rz";
connectAttr "reverse_grav_ball3_scaleX.o" "reverse_grav_ball3.sx";
connectAttr "reverse_grav_ball3_scaleY.o" "reverse_grav_ball3.sy";
connectAttr "reverse_grav_ball3_scaleZ.o" "reverse_grav_ball3.sz";
connectAttr "pasted__pasted__polySphere1.out" "reverse_grav_ballShape3.i";
connectAttr "reverse_grav_ball4_translateX.o" "reverse_grav_ball4.tx";
connectAttr "reverse_grav_ball4_translateY.o" "reverse_grav_ball4.ty";
connectAttr "reverse_grav_ball4_translateZ.o" "reverse_grav_ball4.tz";
connectAttr "reverse_grav_ball4_visibility.o" "reverse_grav_ball4.v";
connectAttr "reverse_grav_ball4_rotateX.o" "reverse_grav_ball4.rx";
connectAttr "reverse_grav_ball4_rotateY.o" "reverse_grav_ball4.ry";
connectAttr "reverse_grav_ball4_rotateZ.o" "reverse_grav_ball4.rz";
connectAttr "reverse_grav_ball4_scaleX.o" "reverse_grav_ball4.sx";
connectAttr "reverse_grav_ball4_scaleY.o" "reverse_grav_ball4.sy";
connectAttr "reverse_grav_ball4_scaleZ.o" "reverse_grav_ball4.sz";
connectAttr "pasted__pasted__polySphere2.out" "reverse_grav_ballShape4.i";
connectAttr "jason_hallwayCamera_translateX.o" "jason_hallwayCamera.tx";
connectAttr "jason_hallwayCamera_translateY.o" "jason_hallwayCamera.ty";
connectAttr "jason_hallwayCamera_translateZ.o" "jason_hallwayCamera.tz";
connectAttr "jason_reverse_grav_sign_camera_translateX.o" "jason_reverse_grav_sign_camera.tx"
		;
connectAttr "jason_reverse_grav_sign_camera_translateY.o" "jason_reverse_grav_sign_camera.ty"
		;
connectAttr "jason_reverse_grav_sign_camera_translateZ.o" "jason_reverse_grav_sign_camera.tz"
		;
connectAttr "jason_reverse_grav_sign_camera_visibility.o" "jason_reverse_grav_sign_camera.v"
		;
connectAttr "jason_reverse_grav_sign_camera_rotateX.o" "jason_reverse_grav_sign_camera.rx"
		;
connectAttr "jason_reverse_grav_sign_camera_rotateY.o" "jason_reverse_grav_sign_camera.ry"
		;
connectAttr "jason_reverse_grav_sign_camera_rotateZ.o" "jason_reverse_grav_sign_camera.rz"
		;
connectAttr "jason_reverse_grav_sign_camera_scaleX.o" "jason_reverse_grav_sign_camera.sx"
		;
connectAttr "jason_reverse_grav_sign_camera_scaleY.o" "jason_reverse_grav_sign_camera.sy"
		;
connectAttr "jason_reverse_grav_sign_camera_scaleZ.o" "jason_reverse_grav_sign_camera.sz"
		;
connectAttr "jason_reverse_grav_establishing_translateX.o" "jason_reverse_grav_establishing_camera.tx"
		;
connectAttr "jason_reverse_grav_establishing_translateY.o" "jason_reverse_grav_establishing_camera.ty"
		;
connectAttr "jason_reverse_grav_establishing_translateZ.o" "jason_reverse_grav_establishing_camera.tz"
		;
connectAttr "jason_reverse_grav_establishing_visibility.o" "jason_reverse_grav_establishing_camera.v"
		;
connectAttr "jason_reverse_grav_establishing_rotateX.o" "jason_reverse_grav_establishing_camera.rx"
		;
connectAttr "jason_reverse_grav_establishing_rotateY.o" "jason_reverse_grav_establishing_camera.ry"
		;
connectAttr "jason_reverse_grav_establishing_rotateZ.o" "jason_reverse_grav_establishing_camera.rz"
		;
connectAttr "jason_reverse_grav_establishing_scaleX.o" "jason_reverse_grav_establishing_camera.sx"
		;
connectAttr "jason_reverse_grav_establishing_scaleY.o" "jason_reverse_grav_establishing_camera.sy"
		;
connectAttr "jason_reverse_grav_establishing_scaleZ.o" "jason_reverse_grav_establishing_camera.sz"
		;
connectAttr "jason_rocket_button_camera_translateX.o" "jason_rocket_button_camera.tx"
		;
connectAttr "jason_rocket_button_camera_translateY.o" "jason_rocket_button_camera.ty"
		;
connectAttr "jason_rocket_button_camera_translateZ.o" "jason_rocket_button_camera.tz"
		;
connectAttr "jason_rocket_button_camera_visibility.o" "jason_rocket_button_camera.v"
		;
connectAttr "jason_rocket_button_camera_rotateX.o" "jason_rocket_button_camera.rx"
		;
connectAttr "jason_rocket_button_camera_rotateY.o" "jason_rocket_button_camera.ry"
		;
connectAttr "jason_rocket_button_camera_rotateZ.o" "jason_rocket_button_camera.rz"
		;
connectAttr "jason_rocket_button_camera_scaleX.o" "jason_rocket_button_camera.sx"
		;
connectAttr "jason_rocket_button_camera_scaleY.o" "jason_rocket_button_camera.sy"
		;
connectAttr "jason_rocket_button_camera_scaleZ.o" "jason_rocket_button_camera.sz"
		;
connectAttr "jason_rocket_follow_camera_translateX.o" "jason_rocket_follow_camera.tx"
		;
connectAttr "jason_rocket_follow_camera_translateY.o" "jason_rocket_follow_camera.ty"
		;
connectAttr "jason_rocket_follow_camera_translateZ.o" "jason_rocket_follow_camera.tz"
		;
connectAttr "jason_rocket_follow_camera_visibility.o" "jason_rocket_follow_camera.v"
		;
connectAttr "jason_rocket_follow_camera_rotateX.o" "jason_rocket_follow_camera.rx"
		;
connectAttr "jason_rocket_follow_camera_rotateY.o" "jason_rocket_follow_camera.ry"
		;
connectAttr "jason_rocket_follow_camera_rotateZ.o" "jason_rocket_follow_camera.rz"
		;
connectAttr "jason_rocket_follow_camera_scaleX.o" "jason_rocket_follow_camera.sx"
		;
connectAttr "jason_rocket_follow_camera_scaleY.o" "jason_rocket_follow_camera.sy"
		;
connectAttr "jason_rocket_follow_camera_scaleZ.o" "jason_rocket_follow_camera.sz"
		;
connectAttr "jason_boat_hit_button_camera_visibility.o" "jason_boat_hit_button_camera.v"
		;
connectAttr "jason_boat_hit_button_camera_translateX.o" "jason_boat_hit_button_camera.tx"
		;
connectAttr "jason_boat_hit_button_camera_translateY.o" "jason_boat_hit_button_camera.ty"
		;
connectAttr "jason_boat_hit_button_camera_translateZ.o" "jason_boat_hit_button_camera.tz"
		;
connectAttr "jason_boat_hit_button_camera_rotateX.o" "jason_boat_hit_button_camera.rx"
		;
connectAttr "jason_boat_hit_button_camera_rotateY.o" "jason_boat_hit_button_camera.ry"
		;
connectAttr "jason_boat_hit_button_camera_rotateZ.o" "jason_boat_hit_button_camera.rz"
		;
connectAttr "jason_boat_hit_button_camera_scaleX.o" "jason_boat_hit_button_camera.sx"
		;
connectAttr "jason_boat_hit_button_camera_scaleY.o" "jason_boat_hit_button_camera.sy"
		;
connectAttr "jason_boat_hit_button_camera_scaleZ.o" "jason_boat_hit_button_camera.sz"
		;
connectAttr "ceailingShader.oc" "lambert2SG.ss";
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ceailingShader.msg" "materialInfo2.m";
connectAttr "floorShader.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "floorShader.msg" "materialInfo4.m";
connectAttr "blendColors1.op" "floorShader.c";
connectAttr "woodFloorshader.oc" "blendColors1.c1";
connectAttr "wood1.oc" "blendColors1.c2";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "wallShadder.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "wallShadder.msg" "materialInfo5.m";
connectAttr "groupParts22.og" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "groupParts11.og" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "groupParts4.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "deleteComponent21.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCut25.out" "deleteComponent21.ig";
connectAttr "polyCut24.out" "polyCut25.ip";
connectAttr "pCubeShape1.wm" "polyCut25.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "pCubeShape1.wm" "polyCut24.mp";
connectAttr "polyCube7.out" "polyCut23.ip";
connectAttr "pCubeShape1.wm" "polyCut23.mp";
connectAttr "button:anisotropic3SG.msg" "button:materialInfo3.sg";
connectAttr "button:anisotropic3.msg" "button:materialInfo3.m";
connectAttr "button:anisotropic3.oc" "button:anisotropic3SG.ss";
connectAttr "button:ButtonShape.iog" "button:anisotropic3SG.dsm" -na;
connectAttr "button:lambert2SG.msg" "button:materialInfo2.sg";
connectAttr "button:anisotropic4.msg" "button:materialInfo2.m";
connectAttr "button:anisotropic4.oc" "button:lambert2SG.ss";
connectAttr "button:BaseShape.iog" "button:lambert2SG.dsm" -na;
connectAttr "button:bump3d1.o" "button:anisotropic4.n";
connectAttr "button:brownian1.oa" "button:bump3d1.bv";
connectAttr "button:place3dTexture1.wim" "button:brownian1.pm";
connectAttr "ceiling_fan:blade_wood_tex.oc" "ceiling_fan:lambert3SG.ss";
connectAttr "ceiling_fan:fan_bladeShape1.iog.og[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape1.ciog.cog[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape3.iog.og[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape3.ciog.cog[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape2.iog.og[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape2.ciog.cog[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape4.iog.og[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_bladeShape4.ciog.cog[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:ceiling_lampShape.iog.og[0]" "ceiling_fan:lambert3SG.dsm"
		 -na;
connectAttr "ceiling_fan:groupId16.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId17.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId18.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId19.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId20.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId21.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId22.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:groupId23.msg" "ceiling_fan:lambert3SG.gn" -na;
connectAttr "ceiling_fan:lambert3SG.msg" "ceiling_fan:materialInfo2.sg";
connectAttr "ceiling_fan:blade_wood_tex.msg" "ceiling_fan:materialInfo2.m";
connectAttr "ceiling_fan:wood1.msg" "ceiling_fan:materialInfo2.t" -na;
connectAttr "ceiling_fan:wood1.oc" "ceiling_fan:blade_wood_tex.c";
connectAttr "ceiling_fan:fan_phong.oc" "ceiling_fan:phong1SG.ss";
connectAttr "ceiling_fan:fan_baseShape.iog.og[7]" "ceiling_fan:phong1SG.dsm" -na
		;
connectAttr "ceiling_fan:fan_baseShape.ciog.cog[0]" "ceiling_fan:phong1SG.dsm" -na
		;
connectAttr "ceiling_fan:fan_blade_poleShape.iog.og[2]" "ceiling_fan:phong1SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_blade_poleShape.ciog.cog[0]" "ceiling_fan:phong1SG.dsm"
		 -na;
connectAttr "ceiling_fan:blade_baseShape.iog.og[0]" "ceiling_fan:phong1SG.dsm" -na
		;
connectAttr "ceiling_fan:blade_baseShape.ciog.cog[0]" "ceiling_fan:phong1SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_light_poleShape.iog.og[0]" "ceiling_fan:phong1SG.dsm"
		 -na;
connectAttr "ceiling_fan:fan_light_poleShape.ciog.cog[0]" "ceiling_fan:phong1SG.dsm"
		 -na;
connectAttr "ceiling_fan:ceiling_lampShape.iog.og[1]" "ceiling_fan:phong1SG.dsm"
		 -na;
connectAttr "ceiling_fan:groupId6.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId7.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId8.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId9.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId10.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId11.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId12.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId13.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:groupId26.msg" "ceiling_fan:phong1SG.gn" -na;
connectAttr "ceiling_fan:phong1SG.msg" "ceiling_fan:materialInfo3.sg";
connectAttr "ceiling_fan:fan_phong.msg" "ceiling_fan:materialInfo3.m";
connectAttr "ceiling_fan:ceiling_light_material.oc" "ceiling_fan:blinn1SG.ss";
connectAttr "ceiling_fan:fan_lightShape.iog.og[0]" "ceiling_fan:blinn1SG.dsm" -na
		;
connectAttr "ceiling_fan:fan_lightShape.ciog.cog[0]" "ceiling_fan:blinn1SG.dsm" 
		-na;
connectAttr "ceiling_fan:ceiling_lampShape.iog.og[2]" "ceiling_fan:blinn1SG.dsm"
		 -na;
connectAttr "ceiling_fan:groupId14.msg" "ceiling_fan:blinn1SG.gn" -na;
connectAttr "ceiling_fan:groupId15.msg" "ceiling_fan:blinn1SG.gn" -na;
connectAttr "ceiling_fan:groupId27.msg" "ceiling_fan:blinn1SG.gn" -na;
connectAttr "ceiling_fan:blinn1SG.msg" "ceiling_fan:materialInfo4.sg";
connectAttr "ceiling_fan:ceiling_light_material.msg" "ceiling_fan:materialInfo4.m"
		;
connectAttr "ceiling_fan:condition1.msg" "ceiling_fan:materialInfo4.t" -na;
connectAttr "ceiling_fan:condition1.oc" "ceiling_fan:ceiling_light_material.c";
connectAttr "ceiling_fan:condition2.ocr" "ceiling_fan:ceiling_light_material.gi"
		;
connectAttr "ceiling_fan:samplerInfo1.fn" "ceiling_fan:condition1.ft";
connectAttr "ceiling_fan:solidFractal1.oc" "ceiling_fan:condition1.ct";
connectAttr "ceiling_fan:ramp1.oc" "ceiling_fan:condition1.cf";
connectAttr "ceiling_fan:place3dTexture1.wim" "ceiling_fan:solidFractal1.pm";
connectAttr "ceiling_fan:place2dTexture1.o" "ceiling_fan:ramp1.uv";
connectAttr "ceiling_fan:place2dTexture1.ofs" "ceiling_fan:ramp1.fs";
connectAttr "ceiling_fan:samplerInfo1.fn" "ceiling_fan:condition2.ft";
connectAttr "ceiling_fan:groupParts16.og" "ceiling_fan:groupParts17.ig";
connectAttr "ceiling_fan:groupId27.id" "ceiling_fan:groupParts17.gi";
connectAttr "ceiling_fan:groupParts15.og" "ceiling_fan:groupParts16.ig";
connectAttr "ceiling_fan:groupId26.id" "ceiling_fan:groupParts16.gi";
connectAttr "ceiling_fan:polyUnite1.out" "ceiling_fan:groupParts15.ig";
connectAttr "ceiling_fan:groupId24.id" "ceiling_fan:groupParts15.gi";
connectAttr "ceiling_fan:fan_baseShape.o" "ceiling_fan:polyUnite1.ip[0]";
connectAttr "ceiling_fan:fan_blade_poleShape.o" "ceiling_fan:polyUnite1.ip[1]";
connectAttr "ceiling_fan:blade_baseShape.o" "ceiling_fan:polyUnite1.ip[2]";
connectAttr "ceiling_fan:fan_light_poleShape.o" "ceiling_fan:polyUnite1.ip[3]";
connectAttr "ceiling_fan:fan_lightShape.o" "ceiling_fan:polyUnite1.ip[4]";
connectAttr "ceiling_fan:fan_bladeShape1.o" "ceiling_fan:polyUnite1.ip[5]";
connectAttr "ceiling_fan:fan_bladeShape3.o" "ceiling_fan:polyUnite1.ip[6]";
connectAttr "ceiling_fan:fan_bladeShape2.o" "ceiling_fan:polyUnite1.ip[7]";
connectAttr "ceiling_fan:fan_bladeShape4.o" "ceiling_fan:polyUnite1.ip[8]";
connectAttr "ceiling_fan:fan_baseShape.wm" "ceiling_fan:polyUnite1.im[0]";
connectAttr "ceiling_fan:fan_blade_poleShape.wm" "ceiling_fan:polyUnite1.im[1]";
connectAttr "ceiling_fan:blade_baseShape.wm" "ceiling_fan:polyUnite1.im[2]";
connectAttr "ceiling_fan:fan_light_poleShape.wm" "ceiling_fan:polyUnite1.im[3]";
connectAttr "ceiling_fan:fan_lightShape.wm" "ceiling_fan:polyUnite1.im[4]";
connectAttr "ceiling_fan:fan_bladeShape1.wm" "ceiling_fan:polyUnite1.im[5]";
connectAttr "ceiling_fan:fan_bladeShape3.wm" "ceiling_fan:polyUnite1.im[6]";
connectAttr "ceiling_fan:fan_bladeShape2.wm" "ceiling_fan:polyUnite1.im[7]";
connectAttr "ceiling_fan:fan_bladeShape4.wm" "ceiling_fan:polyUnite1.im[8]";
connectAttr "ceiling_fan:groupId2.msg" "ceiling_fan:tweakSet1.gn" -na;
connectAttr "ceiling_fan:fan_baseShape.iog.og[1]" "ceiling_fan:tweakSet1.dsm" -na
		;
connectAttr "ceiling_fan:tweak1.msg" "ceiling_fan:tweakSet1.ub[0]";
connectAttr "ceiling_fan:groupParts2.og" "ceiling_fan:tweak1.ip[0].ig";
connectAttr "ceiling_fan:groupId2.id" "ceiling_fan:tweak1.ip[0].gi";
connectAttr "ceiling_fan:fan_baseShape1Orig.w" "ceiling_fan:groupParts2.ig";
connectAttr "ceiling_fan:groupId2.id" "ceiling_fan:groupParts2.gi";
connectAttr "ceiling_fan:groupId3.msg" "ceiling_fan:softMod1Set.gn" -na;
connectAttr "ceiling_fan:fan_baseShape.iog.og[2]" "ceiling_fan:softMod1Set.dsm" 
		-na;
connectAttr "ceiling_fan:softMod1.msg" "ceiling_fan:softMod1Set.ub[0]";
connectAttr "ceiling_fan:tweak1.og[0]" "ceiling_fan:softMod1.ip[0].ig";
connectAttr "ceiling_fan:groupParts3.og" "ceiling_fan:softMod1.ip[1].ig";
connectAttr "ceiling_fan:groupId3.id" "ceiling_fan:softMod1.ip[1].gi";
connectAttr "ceiling_fan:softMod1Handle.wm" "ceiling_fan:softMod1.ma";
connectAttr "ceiling_fan:softMod1HandleShape.x" "ceiling_fan:softMod1.x";
connectAttr "ceiling_fan:softMod1.og[0]" "ceiling_fan:groupParts3.ig";
connectAttr "ceiling_fan:groupId3.id" "ceiling_fan:groupParts3.gi";
connectAttr "ceiling_fan:softMod2GroupId.msg" "ceiling_fan:softMod2Set.gn" -na;
connectAttr "ceiling_fan:fan_baseShape.iog.og[3]" "ceiling_fan:softMod2Set.dsm" 
		-na;
connectAttr "ceiling_fan:softMod2.msg" "ceiling_fan:softMod2Set.ub[0]";
connectAttr "ceiling_fan:softMod2GroupParts.og" "ceiling_fan:softMod2.ip[0].ig";
connectAttr "ceiling_fan:softMod2GroupId.id" "ceiling_fan:softMod2.ip[0].gi";
connectAttr "ceiling_fan:softMod2Handle.wm" "ceiling_fan:softMod2.ma";
connectAttr "ceiling_fan:softMod2HandleShape.x" "ceiling_fan:softMod2.x";
connectAttr "ceiling_fan:softMod1.og[1]" "ceiling_fan:softMod2GroupParts.ig";
connectAttr "ceiling_fan:softMod2GroupId.id" "ceiling_fan:softMod2GroupParts.gi"
		;
connectAttr "ceiling_fan:softMod3GroupId.msg" "ceiling_fan:softMod3Set.gn" -na;
connectAttr "ceiling_fan:fan_baseShape.iog.og[4]" "ceiling_fan:softMod3Set.dsm" 
		-na;
connectAttr "ceiling_fan:softMod3.msg" "ceiling_fan:softMod3Set.ub[0]";
connectAttr "ceiling_fan:softMod3GroupParts.og" "ceiling_fan:softMod3.ip[0].ig";
connectAttr "ceiling_fan:softMod3GroupId.id" "ceiling_fan:softMod3.ip[0].gi";
connectAttr "ceiling_fan:softMod3Handle.wm" "ceiling_fan:softMod3.ma";
connectAttr "ceiling_fan:softMod3HandleShape.x" "ceiling_fan:softMod3.x";
connectAttr "ceiling_fan:softMod2.og[0]" "ceiling_fan:softMod3GroupParts.ig";
connectAttr "ceiling_fan:softMod3GroupId.id" "ceiling_fan:softMod3GroupParts.gi"
		;
connectAttr "ceiling_fan:softMod4GroupId.msg" "ceiling_fan:softMod4Set.gn" -na;
connectAttr "ceiling_fan:fan_baseShape.iog.og[5]" "ceiling_fan:softMod4Set.dsm" 
		-na;
connectAttr "ceiling_fan:softMod4.msg" "ceiling_fan:softMod4Set.ub[0]";
connectAttr "ceiling_fan:softMod4GroupParts.og" "ceiling_fan:softMod4.ip[0].ig";
connectAttr "ceiling_fan:softMod4GroupId.id" "ceiling_fan:softMod4.ip[0].gi";
connectAttr "ceiling_fan:softMod4Handle.wm" "ceiling_fan:softMod4.ma";
connectAttr "ceiling_fan:softMod4HandleShape.x" "ceiling_fan:softMod4.x";
connectAttr "ceiling_fan:softMod3.og[0]" "ceiling_fan:softMod4GroupParts.ig";
connectAttr "ceiling_fan:softMod4GroupId.id" "ceiling_fan:softMod4GroupParts.gi"
		;
connectAttr "ceiling_fan:softMod5GroupId.msg" "ceiling_fan:softMod5Set.gn" -na;
connectAttr "ceiling_fan:fan_baseShape.iog.og[6]" "ceiling_fan:softMod5Set.dsm" 
		-na;
connectAttr "ceiling_fan:softMod5.msg" "ceiling_fan:softMod5Set.ub[0]";
connectAttr "ceiling_fan:softMod5GroupParts.og" "ceiling_fan:softMod5.ip[0].ig";
connectAttr "ceiling_fan:softMod5GroupId.id" "ceiling_fan:softMod5.ip[0].gi";
connectAttr "ceiling_fan:softMod5Handle.wm" "ceiling_fan:softMod5.ma";
connectAttr "ceiling_fan:softMod5HandleShape.x" "ceiling_fan:softMod5.x";
connectAttr "ceiling_fan:softMod4.og[0]" "ceiling_fan:softMod5GroupParts.ig";
connectAttr "ceiling_fan:softMod5GroupId.id" "ceiling_fan:softMod5GroupParts.gi"
		;
connectAttr "ceiling_fan:softMod5.og[0]" "ceiling_fan:groupParts6.ig";
connectAttr "ceiling_fan:groupId6.id" "ceiling_fan:groupParts6.gi";
connectAttr "ceiling_fan:softMod6GroupId.msg" "ceiling_fan:softMod6Set.gn" -na;
connectAttr "ceiling_fan:fan_blade_poleShape.iog.og[0]" "ceiling_fan:softMod6Set.dsm"
		 -na;
connectAttr "ceiling_fan:softMod6.msg" "ceiling_fan:softMod6Set.ub[0]";
connectAttr "ceiling_fan:softMod6GroupParts.og" "ceiling_fan:softMod6.ip[0].ig";
connectAttr "ceiling_fan:softMod6GroupId.id" "ceiling_fan:softMod6.ip[0].gi";
connectAttr "ceiling_fan:softMod6Handle.wm" "ceiling_fan:softMod6.ma";
connectAttr "ceiling_fan:softMod6HandleShape.x" "ceiling_fan:softMod6.x";
connectAttr "ceiling_fan:tweak2.og[0]" "ceiling_fan:softMod6GroupParts.ig";
connectAttr "ceiling_fan:softMod6GroupId.id" "ceiling_fan:softMod6GroupParts.gi"
		;
connectAttr "ceiling_fan:groupParts5.og" "ceiling_fan:tweak2.ip[0].ig";
connectAttr "ceiling_fan:groupId5.id" "ceiling_fan:tweak2.ip[0].gi";
connectAttr "ceiling_fan:groupId5.msg" "ceiling_fan:tweakSet2.gn" -na;
connectAttr "ceiling_fan:fan_blade_poleShape.iog.og[1]" "ceiling_fan:tweakSet2.dsm"
		 -na;
connectAttr "ceiling_fan:tweak2.msg" "ceiling_fan:tweakSet2.ub[0]";
connectAttr "ceiling_fan:fan_blade_poleShape1Orig.w" "ceiling_fan:groupParts5.ig"
		;
connectAttr "ceiling_fan:groupId5.id" "ceiling_fan:groupParts5.gi";
connectAttr "ceiling_fan:softMod6.og[0]" "ceiling_fan:groupParts7.ig";
connectAttr "ceiling_fan:groupId8.id" "ceiling_fan:groupParts7.gi";
connectAttr "ceiling_fan:polyTorus1.out" "ceiling_fan:groupParts8.ig";
connectAttr "ceiling_fan:groupId10.id" "ceiling_fan:groupParts8.gi";
connectAttr "ceiling_fan:polyCylinder2.out" "ceiling_fan:groupParts9.ig";
connectAttr "ceiling_fan:groupId12.id" "ceiling_fan:groupParts9.gi";
connectAttr "ceiling_fan:polySphere1.out" "ceiling_fan:groupParts10.ig";
connectAttr "ceiling_fan:groupId14.id" "ceiling_fan:groupParts10.gi";
connectAttr "ceiling_fan:polyCone2.out" "ceiling_fan:groupParts11.ig";
connectAttr "ceiling_fan:groupId16.id" "ceiling_fan:groupParts11.gi";
connectAttr "ceiling_fan:pasted__polyCone2.out" "ceiling_fan:groupParts12.ig";
connectAttr "ceiling_fan:groupId18.id" "ceiling_fan:groupParts12.gi";
connectAttr "ceiling_fan:pasted__polyCone3.out" "ceiling_fan:groupParts13.ig";
connectAttr "ceiling_fan:groupId20.id" "ceiling_fan:groupParts13.gi";
connectAttr "ceiling_fan:pasted__pasted__polyCone3.out" "ceiling_fan:groupParts14.ig"
		;
connectAttr "ceiling_fan:groupId22.id" "ceiling_fan:groupParts14.gi";
connectAttr "picture2:lambert4.oc" "picture2:lambert4SG.ss";
connectAttr "picture2:picture_backgroundShape.iog.og[0]" "picture2:lambert4SG.dsm"
		 -na;
connectAttr "picture2:picture_backgroundShape.ciog.cog[0]" "picture2:lambert4SG.dsm"
		 -na;
connectAttr "picture2:pictureShape.iog.og[0]" "picture2:lambert4SG.dsm" -na;
connectAttr "picture2:groupId9.msg" "picture2:lambert4SG.gn" -na;
connectAttr "picture2:groupId10.msg" "picture2:lambert4SG.gn" -na;
connectAttr "picture2:lambert4SG.msg" "picture2:materialInfo3.sg";
connectAttr "picture2:lambert4.msg" "picture2:materialInfo3.m";
connectAttr "picture2:psdFileTex2.msg" "picture2:materialInfo3.t" -na;
connectAttr "picture2:psdFileTex2.oc" "picture2:lambert4.c";
connectAttr "picture2:psdFileTex2.ot" "picture2:lambert4.it";
connectAttr "picture2:place2dTexture3.c" "picture2:psdFileTex2.c";
connectAttr "picture2:place2dTexture3.tf" "picture2:psdFileTex2.tf";
connectAttr "picture2:place2dTexture3.rf" "picture2:psdFileTex2.rf";
connectAttr "picture2:place2dTexture3.mu" "picture2:psdFileTex2.mu";
connectAttr "picture2:place2dTexture3.mv" "picture2:psdFileTex2.mv";
connectAttr "picture2:place2dTexture3.s" "picture2:psdFileTex2.s";
connectAttr "picture2:place2dTexture3.wu" "picture2:psdFileTex2.wu";
connectAttr "picture2:place2dTexture3.wv" "picture2:psdFileTex2.wv";
connectAttr "picture2:place2dTexture3.re" "picture2:psdFileTex2.re";
connectAttr "picture2:place2dTexture3.of" "picture2:psdFileTex2.of";
connectAttr "picture2:place2dTexture3.r" "picture2:psdFileTex2.ro";
connectAttr "picture2:place2dTexture3.n" "picture2:psdFileTex2.n";
connectAttr "picture2:place2dTexture3.vt1" "picture2:psdFileTex2.vt1";
connectAttr "picture2:place2dTexture3.vt2" "picture2:psdFileTex2.vt2";
connectAttr "picture2:place2dTexture3.vt3" "picture2:psdFileTex2.vt3";
connectAttr "picture2:place2dTexture3.vc1" "picture2:psdFileTex2.vc1";
connectAttr "picture2:place2dTexture3.o" "picture2:psdFileTex2.uv";
connectAttr "picture2:place2dTexture3.ofs" "picture2:psdFileTex2.fs";
connectAttr "picture2:lambert2.oc" "picture2:lambert2SG.ss";
connectAttr "picture2:frame_topShape.iog.og[0]" "picture2:lambert2SG.dsm" -na;
connectAttr "picture2:frame_topShape.ciog.cog[0]" "picture2:lambert2SG.dsm" -na;
connectAttr "picture2:frame_bottomShape.iog.og[0]" "picture2:lambert2SG.dsm" -na
		;
connectAttr "picture2:frame_bottomShape.ciog.cog[0]" "picture2:lambert2SG.dsm" -na
		;
connectAttr "picture2:fra_e_leftShape.iog.og[0]" "picture2:lambert2SG.dsm" -na;
connectAttr "picture2:fra_e_leftShape.ciog.cog[0]" "picture2:lambert2SG.dsm" -na
		;
connectAttr "picture2:frame_rightShape.iog.og[0]" "picture2:lambert2SG.dsm" -na;
connectAttr "picture2:frame_rightShape.ciog.cog[0]" "picture2:lambert2SG.dsm" -na
		;
connectAttr "picture2:pictureShape.iog.og[1]" "picture2:lambert2SG.dsm" -na;
connectAttr "picture2:groupId1.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId2.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId3.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId4.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId5.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId6.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId7.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId8.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:groupId13.msg" "picture2:lambert2SG.gn" -na;
connectAttr "picture2:lambert2SG.msg" "picture2:materialInfo1.sg";
connectAttr "picture2:lambert2.msg" "picture2:materialInfo1.m";
connectAttr "picture2:wood1.msg" "picture2:materialInfo1.t" -na;
connectAttr "picture2:wood1.oc" "picture2:lambert2.c";
connectAttr "picture2:groupParts6.og" "picture2:groupParts7.ig";
connectAttr "picture2:groupId13.id" "picture2:groupParts7.gi";
connectAttr "picture2:polyUnite1.out" "picture2:groupParts6.ig";
connectAttr "picture2:groupId11.id" "picture2:groupParts6.gi";
connectAttr "picture2:frame_topShape.o" "picture2:polyUnite1.ip[0]";
connectAttr "picture2:frame_bottomShape.o" "picture2:polyUnite1.ip[1]";
connectAttr "picture2:fra_e_leftShape.o" "picture2:polyUnite1.ip[2]";
connectAttr "picture2:frame_rightShape.o" "picture2:polyUnite1.ip[3]";
connectAttr "picture2:picture_backgroundShape.o" "picture2:polyUnite1.ip[4]";
connectAttr "picture2:frame_topShape.wm" "picture2:polyUnite1.im[0]";
connectAttr "picture2:frame_bottomShape.wm" "picture2:polyUnite1.im[1]";
connectAttr "picture2:fra_e_leftShape.wm" "picture2:polyUnite1.im[2]";
connectAttr "picture2:frame_rightShape.wm" "picture2:polyUnite1.im[3]";
connectAttr "picture2:picture_backgroundShape.wm" "picture2:polyUnite1.im[4]";
connectAttr "picture2:polyCube2.out" "picture2:groupParts1.ig";
connectAttr "picture2:groupId1.id" "picture2:groupParts1.gi";
connectAttr "picture2:pasted__polyCube2.out" "picture2:groupParts2.ig";
connectAttr "picture2:groupId3.id" "picture2:groupParts2.gi";
connectAttr "picture2:pasted__pasted__polyCube2.out" "picture2:groupParts3.ig";
connectAttr "picture2:groupId5.id" "picture2:groupParts3.gi";
connectAttr "picture2:pasted__pasted__pasted__polyCube2.out" "picture2:groupParts4.ig"
		;
connectAttr "picture2:groupId7.id" "picture2:groupParts4.gi";
connectAttr "picture2:polyPlane1.out" "picture2:groupParts5.ig";
connectAttr "picture2:groupId9.id" "picture2:groupParts5.gi";
connectAttr "picture:lambert4.oc" "picture:lambert4SG.ss";
connectAttr "picture:picture_backgroundShape.iog.og[0]" "picture:lambert4SG.dsm"
		 -na;
connectAttr "picture:picture_backgroundShape.ciog.cog[0]" "picture:lambert4SG.dsm"
		 -na;
connectAttr "picture:pictureShape.iog.og[0]" "picture:lambert4SG.dsm" -na;
connectAttr "picture:groupId9.msg" "picture:lambert4SG.gn" -na;
connectAttr "picture:groupId10.msg" "picture:lambert4SG.gn" -na;
connectAttr "picture:lambert4SG.msg" "picture:materialInfo3.sg";
connectAttr "picture:lambert4.msg" "picture:materialInfo3.m";
connectAttr "picture:psdFileTex2.msg" "picture:materialInfo3.t" -na;
connectAttr "picture:psdFileTex2.oc" "picture:lambert4.c";
connectAttr "picture:psdFileTex2.ot" "picture:lambert4.it";
connectAttr "picture:place2dTexture3.c" "picture:psdFileTex2.c";
connectAttr "picture:place2dTexture3.tf" "picture:psdFileTex2.tf";
connectAttr "picture:place2dTexture3.rf" "picture:psdFileTex2.rf";
connectAttr "picture:place2dTexture3.mu" "picture:psdFileTex2.mu";
connectAttr "picture:place2dTexture3.mv" "picture:psdFileTex2.mv";
connectAttr "picture:place2dTexture3.s" "picture:psdFileTex2.s";
connectAttr "picture:place2dTexture3.wu" "picture:psdFileTex2.wu";
connectAttr "picture:place2dTexture3.wv" "picture:psdFileTex2.wv";
connectAttr "picture:place2dTexture3.re" "picture:psdFileTex2.re";
connectAttr "picture:place2dTexture3.of" "picture:psdFileTex2.of";
connectAttr "picture:place2dTexture3.r" "picture:psdFileTex2.ro";
connectAttr "picture:place2dTexture3.n" "picture:psdFileTex2.n";
connectAttr "picture:place2dTexture3.vt1" "picture:psdFileTex2.vt1";
connectAttr "picture:place2dTexture3.vt2" "picture:psdFileTex2.vt2";
connectAttr "picture:place2dTexture3.vt3" "picture:psdFileTex2.vt3";
connectAttr "picture:place2dTexture3.vc1" "picture:psdFileTex2.vc1";
connectAttr "picture:place2dTexture3.o" "picture:psdFileTex2.uv";
connectAttr "picture:place2dTexture3.ofs" "picture:psdFileTex2.fs";
connectAttr "picture:lambert2.oc" "picture:lambert2SG.ss";
connectAttr "picture:frame_topShape.iog.og[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:frame_topShape.ciog.cog[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:frame_bottomShape.iog.og[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:frame_bottomShape.ciog.cog[0]" "picture:lambert2SG.dsm" -na
		;
connectAttr "picture:fra_e_leftShape.iog.og[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:fra_e_leftShape.ciog.cog[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:frame_rightShape.iog.og[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:frame_rightShape.ciog.cog[0]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:pictureShape.iog.og[1]" "picture:lambert2SG.dsm" -na;
connectAttr "picture:groupId1.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId2.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId3.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId4.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId5.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId6.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId7.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId8.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:groupId13.msg" "picture:lambert2SG.gn" -na;
connectAttr "picture:lambert2SG.msg" "picture:materialInfo1.sg";
connectAttr "picture:lambert2.msg" "picture:materialInfo1.m";
connectAttr "picture:wood1.msg" "picture:materialInfo1.t" -na;
connectAttr "picture:wood1.oc" "picture:lambert2.c";
connectAttr "picture:groupParts6.og" "picture:groupParts7.ig";
connectAttr "picture:groupId13.id" "picture:groupParts7.gi";
connectAttr "picture:polyUnite1.out" "picture:groupParts6.ig";
connectAttr "picture:groupId11.id" "picture:groupParts6.gi";
connectAttr "picture:frame_topShape.o" "picture:polyUnite1.ip[0]";
connectAttr "picture:frame_bottomShape.o" "picture:polyUnite1.ip[1]";
connectAttr "picture:fra_e_leftShape.o" "picture:polyUnite1.ip[2]";
connectAttr "picture:frame_rightShape.o" "picture:polyUnite1.ip[3]";
connectAttr "picture:picture_backgroundShape.o" "picture:polyUnite1.ip[4]";
connectAttr "picture:frame_topShape.wm" "picture:polyUnite1.im[0]";
connectAttr "picture:frame_bottomShape.wm" "picture:polyUnite1.im[1]";
connectAttr "picture:fra_e_leftShape.wm" "picture:polyUnite1.im[2]";
connectAttr "picture:frame_rightShape.wm" "picture:polyUnite1.im[3]";
connectAttr "picture:picture_backgroundShape.wm" "picture:polyUnite1.im[4]";
connectAttr "picture:polyCube2.out" "picture:groupParts1.ig";
connectAttr "picture:groupId1.id" "picture:groupParts1.gi";
connectAttr "picture:pasted__polyCube2.out" "picture:groupParts2.ig";
connectAttr "picture:groupId3.id" "picture:groupParts2.gi";
connectAttr "picture:pasted__pasted__polyCube2.out" "picture:groupParts3.ig";
connectAttr "picture:groupId5.id" "picture:groupParts3.gi";
connectAttr "picture:pasted__pasted__pasted__polyCube2.out" "picture:groupParts4.ig"
		;
connectAttr "picture:groupId7.id" "picture:groupParts4.gi";
connectAttr "picture:polyPlane1.out" "picture:groupParts5.ig";
connectAttr "picture:groupId9.id" "picture:groupParts5.gi";
connectAttr "picture1:lambert4.oc" "picture1:lambert4SG.ss";
connectAttr "picture1:picture_backgroundShape.iog.og[0]" "picture1:lambert4SG.dsm"
		 -na;
connectAttr "picture1:picture_backgroundShape.ciog.cog[0]" "picture1:lambert4SG.dsm"
		 -na;
connectAttr "picture1:pictureShape.iog.og[0]" "picture1:lambert4SG.dsm" -na;
connectAttr "picture1:groupId9.msg" "picture1:lambert4SG.gn" -na;
connectAttr "picture1:groupId10.msg" "picture1:lambert4SG.gn" -na;
connectAttr "picture1:lambert4SG.msg" "picture1:materialInfo3.sg";
connectAttr "picture1:lambert4.msg" "picture1:materialInfo3.m";
connectAttr "picture1:psdFileTex2.msg" "picture1:materialInfo3.t" -na;
connectAttr "picture1:psdFileTex2.oc" "picture1:lambert4.c";
connectAttr "picture1:psdFileTex2.ot" "picture1:lambert4.it";
connectAttr "picture1:place2dTexture3.c" "picture1:psdFileTex2.c";
connectAttr "picture1:place2dTexture3.tf" "picture1:psdFileTex2.tf";
connectAttr "picture1:place2dTexture3.rf" "picture1:psdFileTex2.rf";
connectAttr "picture1:place2dTexture3.mu" "picture1:psdFileTex2.mu";
connectAttr "picture1:place2dTexture3.mv" "picture1:psdFileTex2.mv";
connectAttr "picture1:place2dTexture3.s" "picture1:psdFileTex2.s";
connectAttr "picture1:place2dTexture3.wu" "picture1:psdFileTex2.wu";
connectAttr "picture1:place2dTexture3.wv" "picture1:psdFileTex2.wv";
connectAttr "picture1:place2dTexture3.re" "picture1:psdFileTex2.re";
connectAttr "picture1:place2dTexture3.of" "picture1:psdFileTex2.of";
connectAttr "picture1:place2dTexture3.r" "picture1:psdFileTex2.ro";
connectAttr "picture1:place2dTexture3.n" "picture1:psdFileTex2.n";
connectAttr "picture1:place2dTexture3.vt1" "picture1:psdFileTex2.vt1";
connectAttr "picture1:place2dTexture3.vt2" "picture1:psdFileTex2.vt2";
connectAttr "picture1:place2dTexture3.vt3" "picture1:psdFileTex2.vt3";
connectAttr "picture1:place2dTexture3.vc1" "picture1:psdFileTex2.vc1";
connectAttr "picture1:place2dTexture3.o" "picture1:psdFileTex2.uv";
connectAttr "picture1:place2dTexture3.ofs" "picture1:psdFileTex2.fs";
connectAttr "picture1:lambert2.oc" "picture1:lambert2SG.ss";
connectAttr "picture1:frame_topShape.iog.og[0]" "picture1:lambert2SG.dsm" -na;
connectAttr "picture1:frame_topShape.ciog.cog[0]" "picture1:lambert2SG.dsm" -na;
connectAttr "picture1:frame_bottomShape.iog.og[0]" "picture1:lambert2SG.dsm" -na
		;
connectAttr "picture1:frame_bottomShape.ciog.cog[0]" "picture1:lambert2SG.dsm" -na
		;
connectAttr "picture1:fra_e_leftShape.iog.og[0]" "picture1:lambert2SG.dsm" -na;
connectAttr "picture1:fra_e_leftShape.ciog.cog[0]" "picture1:lambert2SG.dsm" -na
		;
connectAttr "picture1:frame_rightShape.iog.og[0]" "picture1:lambert2SG.dsm" -na;
connectAttr "picture1:frame_rightShape.ciog.cog[0]" "picture1:lambert2SG.dsm" -na
		;
connectAttr "picture1:pictureShape.iog.og[1]" "picture1:lambert2SG.dsm" -na;
connectAttr "picture1:groupId1.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId2.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId3.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId4.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId5.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId6.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId7.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId8.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:groupId13.msg" "picture1:lambert2SG.gn" -na;
connectAttr "picture1:lambert2SG.msg" "picture1:materialInfo1.sg";
connectAttr "picture1:lambert2.msg" "picture1:materialInfo1.m";
connectAttr "picture1:wood1.msg" "picture1:materialInfo1.t" -na;
connectAttr "picture1:wood1.oc" "picture1:lambert2.c";
connectAttr "picture1:groupParts6.og" "picture1:groupParts7.ig";
connectAttr "picture1:groupId13.id" "picture1:groupParts7.gi";
connectAttr "picture1:polyUnite1.out" "picture1:groupParts6.ig";
connectAttr "picture1:groupId11.id" "picture1:groupParts6.gi";
connectAttr "picture1:frame_topShape.o" "picture1:polyUnite1.ip[0]";
connectAttr "picture1:frame_bottomShape.o" "picture1:polyUnite1.ip[1]";
connectAttr "picture1:fra_e_leftShape.o" "picture1:polyUnite1.ip[2]";
connectAttr "picture1:frame_rightShape.o" "picture1:polyUnite1.ip[3]";
connectAttr "picture1:picture_backgroundShape.o" "picture1:polyUnite1.ip[4]";
connectAttr "picture1:frame_topShape.wm" "picture1:polyUnite1.im[0]";
connectAttr "picture1:frame_bottomShape.wm" "picture1:polyUnite1.im[1]";
connectAttr "picture1:fra_e_leftShape.wm" "picture1:polyUnite1.im[2]";
connectAttr "picture1:frame_rightShape.wm" "picture1:polyUnite1.im[3]";
connectAttr "picture1:picture_backgroundShape.wm" "picture1:polyUnite1.im[4]";
connectAttr "picture1:polyCube2.out" "picture1:groupParts1.ig";
connectAttr "picture1:groupId1.id" "picture1:groupParts1.gi";
connectAttr "picture1:pasted__polyCube2.out" "picture1:groupParts2.ig";
connectAttr "picture1:groupId3.id" "picture1:groupParts2.gi";
connectAttr "picture1:pasted__pasted__polyCube2.out" "picture1:groupParts3.ig";
connectAttr "picture1:groupId5.id" "picture1:groupParts3.gi";
connectAttr "picture1:pasted__pasted__pasted__polyCube2.out" "picture1:groupParts4.ig"
		;
connectAttr "picture1:groupId7.id" "picture1:groupParts4.gi";
connectAttr "picture1:polyPlane1.out" "picture1:groupParts5.ig";
connectAttr "picture1:groupId9.id" "picture1:groupParts5.gi";
connectAttr "rocket_ramp:rocket_ramp_wood.oc" "rocket_ramp:lambert2SG.ss";
connectAttr "rocket_ramp:rocket_ramp_baseShape.iog.og[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:rocket_ramp_baseShape.ciog.cog[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:rocket_ramp_diagonalShape.iog.og[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:rocket_ramp_diagonalShape.ciog.cog[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:rocket_ramp_holderShape.iog.og[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:rocket_ramp_holderShape.ciog.cog[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:polySurfaceShape1.iog.og[0]" "rocket_ramp:lambert2SG.dsm"
		 -na;
connectAttr "rocket_ramp:groupId1.msg" "rocket_ramp:lambert2SG.gn" -na;
connectAttr "rocket_ramp:groupId2.msg" "rocket_ramp:lambert2SG.gn" -na;
connectAttr "rocket_ramp:groupId3.msg" "rocket_ramp:lambert2SG.gn" -na;
connectAttr "rocket_ramp:groupId4.msg" "rocket_ramp:lambert2SG.gn" -na;
connectAttr "rocket_ramp:groupId5.msg" "rocket_ramp:lambert2SG.gn" -na;
connectAttr "rocket_ramp:groupId6.msg" "rocket_ramp:lambert2SG.gn" -na;
connectAttr "rocket_ramp:lambert2SG.msg" "rocket_ramp:materialInfo1.sg";
connectAttr "rocket_ramp:rocket_ramp_wood.msg" "rocket_ramp:materialInfo1.m";
connectAttr "rocket_ramp:ramp_wood.msg" "rocket_ramp:materialInfo1.t" -na;
connectAttr "rocket_ramp:ramp_wood.oc" "rocket_ramp:rocket_ramp_wood.c";
connectAttr "rocket_ramp:place3dTexture1.wim" "rocket_ramp:ramp_wood.pm";
connectAttr "rocket_ramp:polyUnite1.out" "rocket_ramp:groupParts4.ig";
connectAttr "rocket_ramp:groupId7.id" "rocket_ramp:groupParts4.gi";
connectAttr "rocket_ramp:rocket_ramp_baseShape.o" "rocket_ramp:polyUnite1.ip[0]"
		;
connectAttr "rocket_ramp:rocket_ramp_diagonalShape.o" "rocket_ramp:polyUnite1.ip[1]"
		;
connectAttr "rocket_ramp:rocket_ramp_holderShape.o" "rocket_ramp:polyUnite1.ip[2]"
		;
connectAttr "rocket_ramp:rocket_ramp_baseShape.wm" "rocket_ramp:polyUnite1.im[0]"
		;
connectAttr "rocket_ramp:rocket_ramp_diagonalShape.wm" "rocket_ramp:polyUnite1.im[1]"
		;
connectAttr "rocket_ramp:rocket_ramp_holderShape.wm" "rocket_ramp:polyUnite1.im[2]"
		;
connectAttr "rocket_ramp:polyCube1.out" "rocket_ramp:groupParts1.ig";
connectAttr "rocket_ramp:groupId1.id" "rocket_ramp:groupParts1.gi";
connectAttr "rocket_ramp:pasted__polyCube2.out" "rocket_ramp:groupParts2.ig";
connectAttr "rocket_ramp:groupId3.id" "rocket_ramp:groupParts2.gi";
connectAttr "rocket_ramp:polyCube2.out" "rocket_ramp:groupParts3.ig";
connectAttr "rocket_ramp:groupId5.id" "rocket_ramp:groupParts3.gi";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "rocket_ramp:lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "picture:lambert2SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "blinn2SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "picture:lambert4SG.msg" "lightLinker1.lnk[7].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "picture1:lambert2SG.msg" "lightLinker1.lnk[8].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr "picture1:lambert4SG.msg" "lightLinker1.lnk[9].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr "picture2:lambert2SG.msg" "lightLinker1.lnk[10].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr "picture2:lambert4SG.msg" "lightLinker1.lnk[11].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr "ceiling_fan:lambert3SG.msg" "lightLinker1.lnk[12].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr "ceiling_fan:phong1SG.msg" "lightLinker1.lnk[13].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[14].llnk";
connectAttr "ceiling_fan:blinn1SG.msg" "lightLinker1.lnk[14].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[15].llnk";
connectAttr "button:lambert2SG.msg" "lightLinker1.lnk[15].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[16].llnk";
connectAttr "button:anisotropic3SG.msg" "lightLinker1.lnk[16].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[17].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[17].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "blinn2SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "rocket_ramp:lambert2SG.msg" "lightLinker1.slnk[7].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[10].sllk";
connectAttr "picture:lambert2SG.msg" "lightLinker1.slnk[10].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[11].sllk";
connectAttr "picture:lambert4SG.msg" "lightLinker1.slnk[11].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[14].sllk";
connectAttr "picture1:lambert2SG.msg" "lightLinker1.slnk[14].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[15].sllk";
connectAttr "picture1:lambert4SG.msg" "lightLinker1.slnk[15].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[18].sllk";
connectAttr "picture2:lambert2SG.msg" "lightLinker1.slnk[18].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[19].sllk";
connectAttr "picture2:lambert4SG.msg" "lightLinker1.slnk[19].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[22].sllk";
connectAttr "ceiling_fan:lambert3SG.msg" "lightLinker1.slnk[22].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[23].sllk";
connectAttr "ceiling_fan:phong1SG.msg" "lightLinker1.slnk[23].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[24].sllk";
connectAttr "ceiling_fan:blinn1SG.msg" "lightLinker1.slnk[24].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[27].sllk";
connectAttr "button:lambert2SG.msg" "lightLinker1.slnk[27].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[28].sllk";
connectAttr "button:anisotropic3SG.msg" "lightLinker1.slnk[28].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "motionPath1_uValue.o" "rocket_motion_path.u";
connectAttr "rocket_pathShape.ws" "rocket_motion_path.gp";
connectAttr "positionMarkerShape1.t" "rocket_motion_path.pmt[0]";
connectAttr "positionMarkerShape2.t" "rocket_motion_path.pmt[1]";
connectAttr "rocket_motion_path.xc" "addDoubleLinear1.i2";
connectAttr "rocket_motion_path.yc" "addDoubleLinear2.i2";
connectAttr "rocket_motion_path.zc" "addDoubleLinear3.i2";
connectAttr "groupParts25.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent22.ig";
connectAttr "reverse_grav_ball_material.oc" "lambert4SG.ss";
connectAttr "reverse_grav_ballShape1.iog" "lambert4SG.dsm" -na;
connectAttr "reverse_grav_ballShape4.iog" "lambert4SG.dsm" -na;
connectAttr "reverse_grav_ballShape2.iog" "lambert4SG.dsm" -na;
connectAttr "reverse_grav_ballShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "reverse_grav_ball_material.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "rocket_ramp:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "picture:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "picture:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "picture1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "picture1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "picture2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "picture2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "ceiling_fan:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ceiling_fan:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "ceiling_fan:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "button:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "button:anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "ceailingShader.msg" ":defaultShaderList1.s" -na;
connectAttr "floorShader.msg" ":defaultShaderList1.s" -na;
connectAttr "wallShadder.msg" ":defaultShaderList1.s" -na;
connectAttr "woodFloorshader.msg" ":defaultShaderList1.s" -na;
connectAttr "rocket_ramp:rocket_ramp_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "picture:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "picture:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "picture1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "picture1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "picture2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "picture2:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "ceiling_fan:blade_wood_tex.msg" ":defaultShaderList1.s" -na;
connectAttr "ceiling_fan:fan_phong.msg" ":defaultShaderList1.s" -na;
connectAttr "ceiling_fan:ceiling_light_material.msg" ":defaultShaderList1.s" -na
		;
connectAttr "button:anisotropic4.msg" ":defaultShaderList1.s" -na;
connectAttr "button:anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "reverse_grav_ball_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rocket_ramp:place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "picture:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "picture1:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "picture2:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ceiling_fan:samplerInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ceiling_fan:condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ceiling_fan:place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "ceiling_fan:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "ceiling_fan:condition2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "button:place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "button:bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "rocket_ramp:ramp_wood.msg" ":defaultTextureList1.tx" -na;
connectAttr "picture:wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "picture:psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "picture1:wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "picture1:psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "picture2:wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "picture2:psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ceiling_fan:wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ceiling_fan:solidFractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ceiling_fan:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "button:brownian1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ceiling_fan:fan_phong.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rocket_ramp:polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "picture:pictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "picture1:pictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "picture2:pictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ceiling_fan:ceiling_lampShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "rocket_ramp:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "rocket_ramp:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "picture:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "picture:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "picture1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "picture1:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "picture2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "picture2:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "ceiling_fan:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "ceiling_fan:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "ceiling_fan:fan_phong.msg" ":initialMaterialInfo.t" -na;
// End of reverse_grav_room.ma
