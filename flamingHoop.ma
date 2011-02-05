//Maya ASCII 2010 scene
//Name: flamingHoop.ma
//Last modified: Wed, Feb 02, 2011 12:22:51 AM
//Codeset: 1252
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
	setAttr ".t" -type "double3" -7.1703833388001881 39.177969915979681 -44.943608822019975 ;
	setAttr ".r" -type "double3" 149.94119360814113 -11.670765175688157 -180 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-015 -8.8817841970012523e-015 
		0 ;
	setAttr ".rpt" -type "double3" 1.3248836375664301e-014 9.1713026962704527e-015 -1.1762469230083508e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 60.175988837097563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3653684346905974 9.0365034273277374 6.0626610377075352 ;
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
createNode transform -n "particle1";
createNode particle -n "particleShape1" -p "particle1";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -bt "life" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -bt "life" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -bt "life" -at "double";
	addAttr -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPPCache" -ln "radiusPPCache" -dt "doubleArray";
	addAttr -ci true -sn "ageNormalized" -ln "ageNormalized" -dt "doubleArray";
	addAttr -ci true -sn "fireScale" -ln "fireScale" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fireSpeed" -ln "fireSpeed" -dv 85 -min 0 -at "double";
	addAttr -ci true -sn "fireDirectionX" -ln "fireDirectionX" -min -100 -at "double";
	addAttr -ci true -sn "fireDirectionY" -ln "fireDirectionY" -dv 1 -min -100 -at "double";
	addAttr -ci true -sn "fireDirectionZ" -ln "fireDirectionZ" -min -100 -at "double";
	addAttr -ci true -sn "fireSpread" -ln "fireSpread" -dv 85 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "fireTurbulence" -ln "fireTurbulence" -dv 240 -min 0 -at "double";
	addAttr -ci true -sn "fireDensity" -ln "fireDensity" -dv 25 -min 0 -at "double";
	addAttr -ci true -sn "flameStartRadius" -ln "flameStartRadius" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "flameEndRadius" -ln "flameEndRadius" -dv 0.4 -min 0 -at "double";
	addAttr -ci true -sn "fireIntensity" -ln "fireIntensity" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "fireLifespan" -ln "fireLifespan" -dv 1 -min 0 -at "double";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "threshold" -ln "threshold" -min 0 -max 1 -at "float";
	addAttr -is true -ci true -sn "radius" -ln "radius" -dv 1 -min 0 -max 20 -at "float";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr -s 3 ".ifc";
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "flamingHoop_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 3;
	setAttr -s 3 ".xi";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "float $myphase = -3*time;\n.O[0] = (dnoise(.I[0] * .5 * .I[1] + $myphase) + .1) * .I[2]";
	setAttr ".cts" 1;
	setAttr ".prt" 8;
	setAttr -s 3 ".ppfd";
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
	setAttr ".ageNormalized" -type "doubleArray" 0 ;
	setAttr -k on ".fireScale";
	setAttr -k on ".fireSpeed";
	setAttr -k on ".fireDirectionX";
	setAttr -k on ".fireDirectionY";
	setAttr -k on ".fireDirectionZ";
	setAttr -k on ".fireSpread" 0.15;
	setAttr -k on ".fireTurbulence";
	setAttr -k on ".fireDensity" 10;
	setAttr -k on ".flameStartRadius";
	setAttr -k on ".flameEndRadius";
	setAttr -k on ".fireIntensity" 0.35;
	setAttr -k on ".fireLifespan";
createNode transform -n "group1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.125 -0.37708333333333321 -0.25 ;
	setAttr ".sp" -type "double3" -0.125 -0.37708333333333321 -0.25 ;
createNode place3dTexture -n "place3dTexture1" -p "group1";
	setAttr ".s" -type "double3" 2 5 2 ;
	setAttr ".it" no;
createNode transform -n "particleShape1_fireDirection" -p "group1";
	setAttr ".it" no;
createNode locator -n "particleShape1_fireDirectionShape" -p "particleShape1_fireDirection";
	setAttr -k off ".v";
createNode transform -n "particleShape1_fireOrientation" -p "group1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".it" no;
createNode locator -n "particleShape1_fireOrientationShape" -p "particleShape1_fireOrientation";
	setAttr -k off ".v";
createNode aimConstraint -n "particleShape1_fireOrientation_aimConstraint1" -p "particleShape1_fireOrientation";
	addAttr -ci true -sn "w0" -ln "particleShape1_fireDirectionW0" -bt "W000" -dv 1 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr -k on ".w0";
createNode transform -n "flamingLoop";
createNode pointEmitter -n "emitter1" -p "flamingLoop";
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".emt" 2;
	setAttr -l on ".urpp";
createNode turbulenceField -n "turbulenceField1" -p "flamingLoop";
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".att" 1;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".frq" 1.1;
createNode transform -n "softMod1Handle" -p "flamingLoop";
	setAttr ".t" -type "double3" 0 3.3732569276473487 0 ;
	setAttr ".rp" -type "double3" -0.725434 10.994459 -0.436116 ;
	setAttr ".sp" -type "double3" -0.725434 10.994459 -0.436116 ;
createNode softModHandle -n "softMod1HandleShape" -p "softMod1Handle";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.725434 10.994459 -0.436116 ;
createNode dragField -n "dragField1" -p "flamingLoop";
	setAttr ".mag" 10;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dx" 1;
createNode gravityField -n "gravityField1" -p "flamingLoop";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
createNode transform -n "falmingHoop";
createNode transform -n "ringStandattachedSurface1" -p "falmingHoop";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode nurbsSurface -n "ringStandattachedSurfaceShape1" -p "ringStandattachedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		23 0 0 0 1 1.8999999999999999 2 2.1000000000000001 2.9100000000000001 3 3.1000000000000001
		 3.9100000000000001 4 4.0999999999999996 4.9100000000000001 5 5.0999999999999996 6
		 7 8 9 10 10 10
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		231
		-0.35852559993164851 -5.5586940954230322 5.5586940954230233
		-0.35852559993164851 8.9686670759794528e-016 7.8611805788304894
		-0.35852559993164851 5.5586940954230268 5.5586940954230268
		-0.35852559993164851 7.8611805788304894 2.2779734605353111e-015
		-0.35852559993164851 5.5586940954230286 -5.5586940954230251
		-0.35852559993164851 2.3687271281321437e-015 -7.8611805788304903
		-0.35852559993164851 -5.5586940954230233 -5.5586940954230277
		-0.35852559993164851 -7.8611805788304894 -4.2222554239657546e-015
		-0.35852559993164851 -5.5586940954230322 5.5586940954230233
		-0.35852559993164851 8.9686670759794528e-016 7.8611805788304894
		-0.35852559993164851 5.5586940954230268 5.5586940954230268
		-0.44388883801060303 -3.9800517289731676 3.9800517289731614
		-0.44388883801060303 6.4216087968805906e-016 5.6286431340603347
		-0.44388883801060303 3.9800517289731636 3.9800517289731636
		-0.44388883801060303 5.6286431340603347 1.631039962717821e-015
		-0.44388883801060303 3.9800517289731645 -3.9800517289731623
		-0.44388883801060303 1.6960200255579117e-015 -5.6286431340603356
		-0.44388883801060303 -3.9800517289731614 -3.9800517289731641
		-0.44388883801060303 -5.6286431340603347 -3.0231552072919644e-015
		-0.44388883801060303 -3.9800517289731676 3.9800517289731614
		-0.44388883801060303 6.4216087968805906e-016 5.6286431340603347
		-0.44388883801060303 3.9800517289731636 3.9800517289731636
		-0.55176119976221538 -0.82276699607344406 0.82276699607344284
		-0.55176119976221538 1.3274922386828775e-016 1.1635682445200346
		-0.55176119976221538 0.82276699607344328 0.82276699607344328
		-0.55176119976221538 1.1635682445200346 3.3717296708284342e-016
		-0.55176119976221538 0.8227669960734435 -0.82276699607344306
		-0.55176119976221538 3.5060582040945037e-016 -1.163568244520035
		-0.55176119976221538 -0.82276699607344284 -0.82276699607344339
		-0.55176119976221538 -1.1635682445200346 -6.2495477394438889e-016
		-0.55176119976221538 -0.82276699607344406 0.82276699607344284
		-0.55176119976221538 1.3274922386828775e-016 1.1635682445200346
		-0.55176119976221538 0.82276699607344328 0.82276699607344328
		-4.7273426820286142 -0.080525821686751348 0.080525821686751223
		-4.7273426820286142 1.2992427237951843e-017 0.11388070915064118
		-4.7273426820286142 0.080525821686751278 0.080525821686751278
		-4.7273426820286142 0.11388070915064118 3.2999780441463279e-017
		-4.7273426820286142 0.080525821686751292 -0.080525821686751251
		-4.7273426820286142 3.4314480176485284e-017 -0.11388070915064119
		-4.7273426820286142 -0.080525821686751223 -0.080525821686751292
		-4.7273426820286142 -0.11388070915064118 -6.1165551035833734e-017
		-4.7273426820286142 -0.080525821686751348 0.080525821686751223
		-4.7273426820286142 1.2992427237951843e-017 0.11388070915064118
		-4.7273426820286142 0.080525821686751278 0.080525821686751278
		-8.6735677222405201 -0.3782714532053435 0.37827145320534311
		-8.5729296658570213 2.2756560746778831e-016 0.53495661938157624
		-8.5129139306265067 0.3782714532053435 0.37827145320534333
		-8.5223531780548196 0.53495661938157635 1.5501704473887236e-016
		-8.5970062109354775 0.37827145320534361 -0.37827145320534322
		-8.6995211790437565 3.5548189900576514e-016 -0.53495661938157635
		-8.7686426002080573 -0.37827145320534289 -0.37827145320534339
		-8.7573260389314012 -0.53495661938157602 -2.8732624382815986e-016
		-8.6735677222405201 -0.3782714532053435 0.37827145320534311
		-8.5729296658570213 2.2756560746778831e-016 0.53495661938157624
		-8.5129139306265067 0.3782714532053435 0.37827145320534333
		-9.3685635631574335 -0.4166594088175582 0.41665940881755786
		-9.2274870726164124 3.1702603354876165e-016 0.58924538684014671
		-9.1423060188910039 0.41665940881755831 0.41665940881755809
		-9.1530685685481306 0.58924538684014693 1.7074857135064174e-016
		-9.2551649184590836 0.41665940881755842 -0.41665940881755797
		-9.3986781233002947 4.5510689099392982e-016 -0.58924538684014682
		-9.4980923409745337 -0.41665940881755759 -0.41665940881755814
		-9.4848917021011427 -0.58924538684014638 -3.1648484673312784e-016
		-9.3685635631574335 -0.4166594088175582 0.41665940881755786
		-9.2274870726164124 3.1702603354876165e-016 0.58924538684014671
		-9.1423060188910039 0.41665940881755831 0.41665940881755809
		-10.230201560198024 -0.45217652195804653 0.45217652195804625
		-10.041998824052705 4.1990105176758622e-016 0.63947416993976502
		-9.926039356015675 0.45217652195804681 0.45217652195804647
		-9.9368701301046762 0.63947416993976525 1.8530361606797573e-016
		-10.07041665619119 0.45217652195804697 -0.45217652195804636
		-10.261801599732424 5.8126410607523591e-016 -0.63947416993976514
		-10.396798528702375 -0.45217652195804586 -0.45217652195804653
		-10.382786532611656 -0.63947416993976458 -3.4346282411895128e-016
		-10.230201560198024 -0.45217652195804653 0.45217652195804625
		-10.041998824052705 4.1990105176758622e-016 0.63947416993976502
		-9.926039356015675 0.45217652195804681 0.45217652195804647
		-11.213634203796403 -0.48744729583117674 0.48744729583117652
		-10.981472122855081 5.5049190002801211e-016 0.68935457670654054
		-10.835127513164613 0.48744729583117724 0.4874472958311768
		-10.844915027451673 0.68935457670654099 1.9975771003973957e-016
		-11.007799739916477 0.48744729583117741 -0.48744729583117669
		-11.248203585248227 7.4894971199194609e-016 -0.68935457670654077
		-11.419881827439246 -0.48744729583117596 -0.48744729583117691
		-11.40166593597931 -0.68935457670653999 -3.7025368789681506e-016
		-11.213634203796403 -0.48744729583117674 0.48744729583117652
		-10.981472122855081 5.5049190002801211e-016 0.68935457670654054
		-10.835127513164613 0.48744729583117724 0.4874472958311768
		-12.286828061486224 -0.52271806970430679 0.52271806970430668
		-11.999629998147507 7.2271611171188097e-016 0.73923498347331584
		-11.823547691194527 0.52271806970430756 0.52271806970430701
		-11.841581108282016 0.73923498347331651 2.1421180401150333e-016
		-12.054427347823189 0.52271806970430779 -0.52271806970430679
		-12.358231653084234 9.4439089352428479e-016 -0.73923498347331607
		-12.561682270779702 -0.5227180697043059 -0.52271806970430701
		-12.527118275236463 -0.73923498347331507 -3.9704455167467874e-016
		-12.286828061486224 -0.52271806970430679 0.52271806970430668
		-11.999629998147507 7.2271611171188097e-016 0.73923498347331584
		-11.823547691194527 0.52271806970430756 0.52271806970430701
		-13.380324339708366 -0.55798884357743694 0.55798884357743694
		-13.06643745971869 8.8106253558793576e-016 0.78911539024009136
		-12.876298629991528 0.55798884357743805 0.55798884357743728
		-12.907838321307626 0.78911539024009214 2.2866589798326711e-016
		-13.155293787617538 0.55798884357743816 -0.55798884357743705
		-13.486773281953107 1.1259542872488094e-015 -0.78911539024009147
		-13.692103823387757 -0.55798884357743594 -0.55798884357743728
		-13.643076190884742 -0.78911539024009048 -4.2383541545254252e-016
		-13.380324339708366 -0.55798884357743694 0.55798884357743694
		-13.06643745971869 8.8106253558793576e-016 0.78911539024009136
		-12.876298629991528 0.55798884357743805 0.55798884357743728
		-14.352020256837706 -0.5932596174505671 0.5932596174505671
		-14.055022878925957 1.0255311716561761e-015 0.83899579700686677
		-13.877076054905681 0.59325961745056821 0.59325961745056743
		-13.919504688921624 0.83899579700686766 2.4311999195503092e-016
		-14.169483521378575 0.59325961745056865 -0.59325961745056732
		-14.482190492495434 1.2936398931655196e-015 -0.83899579700686688
		-14.659003774127658 -0.59325961745056599 -0.59325961745056754
		-14.600907092795683 -0.83899579700686566 -4.506262792304062e-016
		-14.352020256837706 -0.5932596174505671 0.5932596174505671
		-14.055022878925957 1.0255311716561761e-015 0.83899579700686677
		-13.877076054905681 0.59325961745056821 0.59325961745056743
		-15.121848716890156 -0.62853039132369715 0.62853039132369726
		-14.873470731884332 1.1561220199166016e-015 0.88887620377364207
		-14.728269467814062 0.6285303913236987 0.62853039132369759
		-14.776959773456509 0.88887620377364318 2.5757408592679463e-016
		-15.001524090002766 0.62853039132369892 -0.62853039132369748
		-15.263288890320606 1.4058143478509716e-015 -0.88887620377364218
		-15.39581027728395 -0.62853039132369615 -0.6285303913236977
		-15.333642795920445 -0.88887620377364096 -4.7741714300826988e-016
		-15.121848716890156 -0.62853039132369715 0.62853039132369726
		-14.873470731884332 1.1561220199166016e-015 0.88887620377364207
		-14.728269467814062 0.6285303913236987 0.62853039132369759
		-15.683984050329961 -0.66380116519682719 0.6638011651968273
		-15.496664781699678 1.2312017169457697e-015 0.93875661054041726
		-15.393363020369584 0.66380116519682886 0.66380116519682775
		-15.444053075884687 0.93875661054041837 2.7202817989855839e-016
		-15.628572598092001 0.66380116519682897 -0.66380116519682753
		-15.828490960474959 1.4763554391129806e-015 -0.93875661054041737
		-15.9157669309159 -0.66380116519682608 -0.66380116519682775
		-15.852236254574237 -0.93875661054041615 -5.0420800678613356e-016
		-15.683984050329961 -0.66380116519682719 0.6638011651968273
		-15.496664781699678 1.2312017169457697e-015 0.93875661054041726
		-15.393363020369584 0.66380116519682886 0.66380116519682775
		-16.072763731156641 -0.69907193906995746 0.69907193906995757
		-15.945202079469139 1.2646480505514939e-015 0.98863701730719267
		-15.884181584058489 0.69907193906995913 0.6990719390699579
		-15.934046688447028 0.98863701730719378 2.8648227387032215e-016
		-16.075391938381685 0.69907193906995924 -0.69907193906995779
		-16.216964327259127 1.5052631669515462e-015 -0.98863701730719289
		-16.26598083700949 -0.69907193906995635 -0.69907193906995801
		-16.201727966900677 -0.98863701730719145 -5.3099887056399724e-016
		-16.072763731156641 -0.69907193906995746 0.69907193906995757
		-15.945202079469139 1.2646480505514939e-015 0.98863701730719267
		-15.884181584058489 0.69907193906995913 0.6990719390699579
		-16.349219499129525 -0.73751708259166959 0.73751708259166959
		-16.278138152143498 1.256973188952884e-015 1.043006660682978
		-16.258850823326412 0.73751708259167126 0.73751708259167004
		-16.306227395087156 1.0430066606829791 3.0223723629954477e-016
		-16.404077723999642 0.73751708259167137 -0.73751708259166981
		-16.492858313273238 1.4938902259694358e-015 -1.0430066606829782
		-16.510540340828335 -0.73751708259166837 -0.73751708259167015
		-16.44497085522729 -1.0430066606829769 -5.6020091208186886e-016
		-16.349219499129525 -0.73751708259166959 0.73751708259166959
		-16.278138152143498 1.256973188952884e-015 1.043006660682978
		-16.258850823326412 0.73751708259167126 0.73751708259167004
		-16.050347539359077 -0.40226577647530709 0.40226577647530859
		-16.052249971168006 2.3711172862354357e-015 0.56888971676992584
		-16.072479103619528 0.40226577647531131 0.40226577647530881
		-16.093510989079999 0.56888971676992828 3.2396939434167036e-017
		-16.111552196428729 0.40226577647531142 -0.40226577647530903
		-16.123088661546269 2.4915091337784267e-015 -0.56888971676992617
		-16.114864462088299 -0.40226577647530642 -0.4022657764753092
		-16.080087176357821 -0.56888971676992361 -4.3800484461868617e-016
		-16.050347539359077 -0.40226577647530709 0.40226577647530859
		-16.052249971168006 2.3711172862354357e-015 0.56888971676992584
		-16.072479103619528 0.40226577647531131 0.40226577647530881
		-15.734217548297734 0.64502647061945284 0.6450264706194494
		-15.734217548297734 0.91220518283967988 1.0993577488322818e-016
		-15.734217548297734 0.64502647061945251 -0.64502647061945029
		-15.734217548297734 3.0598233063263756e-015 -0.91220518283967644
		-15.734217548297734 -0.64502647061944618 -0.64502647061944918
		-15.734217548297734 -0.91220518283967311 1.6858455472173135e-016
		-15.734217548297734 -0.64502647061944596 0.64502647061944962
		-15.734217548297734 3.7019599895480315e-015 0.91220518283967644
		-15.734217548297734 0.64502647061945284 0.6450264706194494
		-15.734217548297734 0.91220518283967988 1.0993577488322818e-016
		-15.734217548297734 0.64502647061945251 -0.64502647061945029
		-16.554181303132733 0.90743239694277855 0.90743239694277522
		-16.554181303132733 1.2833032026932021 3.0356886687159989e-016
		-16.554181303132733 0.90743239694277822 -0.90743239694277589
		-16.554181303132733 3.1436613097125202e-015 -1.2833032026931983
		-16.554181303132733 -0.90743239694277145 -0.90743239694277456
		-16.554181303132733 -1.283303202693195 2.2952498411726117e-016
		-16.554181303132733 -0.90743239694277122 0.90743239694277522
		-16.554181303132733 3.8904764937893579e-015 1.2833032026931983
		-16.554181303132733 0.90743239694277855 0.90743239694277522
		-16.554181303132733 1.2833032026932021 3.0356886687159989e-016
		-16.554181303132733 0.90743239694277822 -0.90743239694277589
		-17.374145057967734 0.64502647061945351 0.64502647061944984
		-17.374145057967734 0.91220518283968044 3.2163346476004609e-016
		-17.374145057967734 0.64502647061945328 -0.64502647061945007
		-17.374145057967734 3.5352414534160063e-015 -0.91220518283967655
		-17.374145057967734 -0.64502647061944585 -0.6450264706194494
		-17.374145057967734 -0.91220518283967289 1.5772006240001907e-016
		-17.374145057967734 -0.64502647061944574 0.64502647061944984
		-17.374145057967734 3.9548159544391323e-015 0.91220518283967655
		-17.374145057967734 0.64502647061945351 0.64502647061944984
		-17.374145057967734 0.91220518283968044 3.2163346476004609e-016
		-17.374145057967734 0.64502647061945328 -0.64502647061945007
		-17.600571796572417 0.20919102941015383 0.20919102941015016
		-17.600571796572417 0.29584079091862703 2.0506014099111932e-016
		-17.600571796572417 0.20919102941015388 -0.20919102941015005
		-17.600571796572417 3.8564506508202186e-015 -0.29584079091862303
		-17.600571796572417 -0.209191029410146 -0.20919102941014989
		-17.600571796572417 -0.29584079091861931 4.5980236685257022e-017
		-17.600571796572417 -0.20919102941014608 0.20919102941015005
		-17.600571796572417 3.8866039651757106e-015 0.2958407909186232
		-17.600571796572417 0.20919102941015383 0.20919102941015016
		-17.600571796572417 0.29584079091862703 2.0506014099111932e-016
		-17.600571796572417 0.20919102941015388 -0.20919102941015005
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		-17.600571796572417 4.090180539019754e-015 -1.7578990795173768e-017
		
		;
createNode transform -n "pPipe1" -p "falmingHoop";
	setAttr ".t" -type "double3" 0 22.748242905473862 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
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
createNode mesh -n "pPipeShape1Orig" -p "pPipe1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 6.6026000178196433;
	setAttr ".h" 1.5869421535109254;
	setAttr ".sa" 35;
createNode softMod -n "softMod1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".og";
	setAttr -s 4 ".gm";
	setAttr ".gm[0]" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.083730850434921678 0 0 1;
	setAttr ".gm[1]" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.083730850434921678 0 0 1;
	setAttr ".gm[2]" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.083730850434921678 0 0 1;
	setAttr ".gm[3]" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0.083730850434921678 0 0 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" -0.725434 10.994459 -0.436116 ;
	setAttr ".fas" no;
createNode objectSet -n "softMod1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode tweak -n "tweak2";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geoConnector -n "geoConnector1";
createNode expression -n "emitter1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 6 ".in";
	setAttr -s 6 ".in";
	setAttr -s 5 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * .I[1];\n.O[1] = .I[2];\n.O[2] = .I[3];\n.O[3] = .I[4];\n.O[4] = .I[5];";
createNode expression -n "turbulenceField1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 2 ".in";
	setAttr -s 2 ".in";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = time * 3 * .I[0];\n.O[1] = .I[1] * .I[0];";
createNode expression -n "gravityField1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 5 ".in";
	setAttr -s 5 ".in";
	setAttr -s 4 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * .I[1];\n.O[1] = .I[2];\n.O[2] = .I[3];\n.O[3] = .I[4];";
createNode particleCloud -n "particleCloud2";
	setAttr ".d" 3.002000093460083;
	setAttr ".nf" 0.50410002470016479;
	setAttr ".na" -0.67479997873306274;
createNode shadingEngine -n "particleCloud2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode expression -n "particleCloud2FireIntensityExpr";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0];";
createNode ramp -n "ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.574 0.27399999 0.148 ;
	setAttr ".cel[1].ep" 0.42500001192092896;
	setAttr ".cel[1].ec" -type "float3" 0.67500001 0.43900001 0.14300001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.73900002 0.55900002 0.17200001 ;
createNode place2dTexture -n "place2dTexture1";
createNode particleAgeMapper -n "particleAgeMapper1";
	setAttr ".rea" yes;
createNode ramp -n "ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.47999998927116394;
	setAttr ".cel[1].ec" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
createNode ramp -n "ramp3";
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.85500001907348633;
	setAttr ".cel[1].ec" -type "float3" 0.11 0.083999999 0.011 ;
	setAttr ".cel[2].ep" 0.60000002384185791;
	setAttr ".cel[2].ec" -type "float3" 0.75599998 0.57499999 0.078000002 ;
	setAttr ".cel[3].ep" 0.4050000011920929;
	setAttr ".cel[3].ec" -type "float3" 0.71200001 0.43900001 0.184 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "place2dTexture3";
createNode crater -n "crater1";
	setAttr ".sh" 14.416999816894531;
	setAttr ".c1" -type "float3" 1 0.68099999 0.329 ;
	setAttr ".c2" -type "float3" 0.25099999 0.13699999 0.086000003 ;
	setAttr ".c3" -type "float3" 0.219 0.12899999 0.043000001 ;
	setAttr ".m" 0.05000000074505806;
	setAttr ".ba" 0.569100022315979;
	setAttr ".fr" 0.73199999332427979;
createNode expression -n "place3dTexture1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 5 ".in";
	setAttr -s 5 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "vector $fireDirection = <<.I[0],.I[1],.I[2]>>;\n$fireDirection = unit( $fireDirection );\nfloat $timeScale = time * 0.07 * .I[3] * .I[4];\n.O[0] = $fireDirection.x * $timeScale;\n.O[1] = $fireDirection.y * $timeScale;\n.O[2] = $fireDirection.z * $timeScale;";
createNode arrayMapper -n "arrayMapper1";
createNode ramp -n "ramp4";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.10000000149011612;
	setAttr ".cel[2].ep" 1;
	setAttr ".n" 0.024399999529123306;
	setAttr ".nf" 0.63419997692108154;
createNode expression -n "ramp4FlameRadiusExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 6 ".out";
	setAttr ".ixp" -type "string" "float $startRadius = .I[0] * .I[1];\nfloat $endRadius = .I[2] * .I[1];\n.O[0] =  $startRadius;\n.O[1] =  $startRadius;\n.O[2] =  $startRadius;\n.O[3] =  $endRadius;\n.O[4] =  $endRadius;\n.O[5] =  $endRadius;";
createNode lambert -n "RingShadder";
	setAttr ".c" -type "float3" 0.14 0.019880002 0.019880002 ;
	setAttr ".gi" 0.09917999804019928;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode phongE -n "StandShader";
	setAttr ".c" -type "float3" 0.82200003 0.78569555 0.11014801 ;
	setAttr ".ic" -type "float3" 0.1229537 0.12396 0.062971681 ;
	setAttr ".sc" -type "float3" 0.62809998 0.62809998 0.62809998 ;
	setAttr ".rfl" 0.64464002847671509;
	setAttr ".rn" 0.23965999484062195;
	setAttr ".hls" 0.73552000522613525;
	setAttr ".wn" -type "float3" 0.69422001 0.69422001 0.69422001 ;
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
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
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
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
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":time1.o" "particleShape1.cti";
connectAttr ":time1.o" "particleShape1.tim";
connectAttr "particleShape1.pos" "particleShape1.xi[0]";
connectAttr "particleShape1.fireScale" "particleShape1.xi[1]";
connectAttr "particleShape1.fireLifespan" "particleShape1.xi[2]";
connectAttr "emitter1.ot[0]" "particleShape1.npt[0]";
connectAttr "turbulenceField1.of[0]" "particleShape1.ifc[0]";
connectAttr "dragField1.of[0]" "particleShape1.ifc[1]";
connectAttr "gravityField1.of[0]" "particleShape1.ifc[2]";
connectAttr "arrayMapper1.ovpp" "particleShape1.radiusPP";
connectAttr "particleShape1.xo[0]" "particleShape1.lifespanPP";
connectAttr "place3dTexture1FireExpr.out[0]" "place3dTexture1.tx";
connectAttr "place3dTexture1FireExpr.out[1]" "place3dTexture1.ty";
connectAttr "place3dTexture1FireExpr.out[2]" "place3dTexture1.tz";
connectAttr "particleShape1_fireOrientation.r" "place3dTexture1.r";
connectAttr "particleShape1.fireDirectionX" "particleShape1_fireDirection.tx" -l
		 on;
connectAttr "particleShape1.fireDirectionY" "particleShape1_fireDirection.ty" -l
		 on;
connectAttr "particleShape1.fireDirectionZ" "particleShape1_fireDirection.tz" -l
		 on;
connectAttr "particleShape1_fireOrientation_aimConstraint1.crx" "particleShape1_fireOrientation.rx"
		;
connectAttr "particleShape1_fireOrientation_aimConstraint1.cry" "particleShape1_fireOrientation.ry"
		;
connectAttr "particleShape1_fireOrientation_aimConstraint1.crz" "particleShape1_fireOrientation.rz"
		;
connectAttr "particleShape1_fireOrientation.pim" "particleShape1_fireOrientation_aimConstraint1.cpim"
		;
connectAttr "particleShape1_fireOrientation.t" "particleShape1_fireOrientation_aimConstraint1.ct"
		;
connectAttr "particleShape1_fireOrientation.rp" "particleShape1_fireOrientation_aimConstraint1.crp"
		;
connectAttr "particleShape1_fireOrientation.rpt" "particleShape1_fireOrientation_aimConstraint1.crt"
		;
connectAttr "particleShape1_fireOrientation.ro" "particleShape1_fireOrientation_aimConstraint1.cro"
		;
connectAttr "particleShape1_fireDirection.t" "particleShape1_fireOrientation_aimConstraint1.tg[0].tt"
		;
connectAttr "particleShape1_fireDirection.rp" "particleShape1_fireOrientation_aimConstraint1.tg[0].trp"
		;
connectAttr "particleShape1_fireDirection.rpt" "particleShape1_fireOrientation_aimConstraint1.tg[0].trt"
		;
connectAttr "particleShape1_fireDirection.pm" "particleShape1_fireOrientation_aimConstraint1.tg[0].tpm"
		;
connectAttr "particleShape1_fireOrientation_aimConstraint1.w0" "particleShape1_fireOrientation_aimConstraint1.tg[0].tw"
		;
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.ocd" "emitter1.ocd";
connectAttr "geoConnector1.ocl" "emitter1.t";
connectAttr "geoConnector1.pos" "emitter1.opd";
connectAttr "geoConnector1.vel" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "emitter1FireExpr.out[0]" "emitter1.rat";
connectAttr "emitter1FireExpr.out[1]" "emitter1.spr";
connectAttr "emitter1FireExpr.out[2]" "emitter1.dx";
connectAttr "emitter1FireExpr.out[3]" "emitter1.dy";
connectAttr "emitter1FireExpr.out[4]" "emitter1.dz";
connectAttr "particleShape1.ifl" "emitter1.full[0]";
connectAttr "particleShape1.tss" "emitter1.dt[0]";
connectAttr "particleShape1.inh" "emitter1.inh[0]";
connectAttr "particleShape1.stt" "emitter1.stt[0]";
connectAttr "particleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "geoConnector1.ocd" "turbulenceField1.ocd";
connectAttr "geoConnector1.ocl" "turbulenceField1.t";
connectAttr "geoConnector1.pos" "turbulenceField1.opd";
connectAttr "geoConnector1.vel" "turbulenceField1.ovd";
connectAttr "turbulenceField1FireExpr.out[0]" "turbulenceField1.phz";
connectAttr "turbulenceField1FireExpr.out[1]" "turbulenceField1.mag";
connectAttr "particleShape1.fd" "turbulenceField1.ind[0]";
connectAttr "particleShape1.ppfd[0]" "turbulenceField1.ppda[0]";
connectAttr "particleShape1.fd" "dragField1.ind[0]";
connectAttr "particleShape1.ppfd[1]" "dragField1.ppda[0]";
connectAttr "gravityField1FireExpr.out[0]" "gravityField1.mag";
connectAttr "gravityField1FireExpr.out[1]" "gravityField1.dx";
connectAttr "gravityField1FireExpr.out[2]" "gravityField1.dy";
connectAttr "gravityField1FireExpr.out[3]" "gravityField1.dz";
connectAttr "particleShape1.fd" "gravityField1.ind[0]";
connectAttr "particleShape1.ppfd[2]" "gravityField1.ppda[0]";
connectAttr "groupId5.id" "pPipeShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "tweak2.og[0]" "pPipeShape1.i";
connectAttr "tweak2.vl[0].vt[0]" "pPipeShape1.twl";
connectAttr "polyPipe1.out" "pPipeShape1Orig.i";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "particleCloud2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "phong1SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "phongE1SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "particleCloud2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "phong1SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "phongE1SG.msg" "lightLinker1.slnk[5].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "softMod1.og[0]" "softMod1.ip[1].ig";
connectAttr "softMod1.og[1]" "softMod1.ip[2].ig";
connectAttr "groupParts3.og" "softMod1.ip[3].ig";
connectAttr "groupId3.id" "softMod1.ip[3].gi";
connectAttr "softMod1Handle.wm" "softMod1.ma";
connectAttr "softMod1HandleShape.x" "softMod1.x";
connectAttr "groupId3.msg" "softMod1Set.gn" -na;
connectAttr "softMod1.msg" "softMod1Set.ub[0]";
connectAttr "softMod1.og[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "pPipeShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pPipeShape1Orig.w" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "pPipeShape1.o" "geoConnector1.lge";
connectAttr "pPipeShape1.wm" "geoConnector1.wm";
connectAttr "pPipeShape1.msg" "geoConnector1.own";
connectAttr "particleShape1.fireDensity" "emitter1FireExpr.in[0]";
connectAttr "particleShape1.fireScale" "emitter1FireExpr.in[1]";
connectAttr "particleShape1.fireSpread" "emitter1FireExpr.in[2]";
connectAttr "particleShape1.fireDirectionX" "emitter1FireExpr.in[3]";
connectAttr "particleShape1.fireDirectionY" "emitter1FireExpr.in[4]";
connectAttr "particleShape1.fireDirectionZ" "emitter1FireExpr.in[5]";
connectAttr ":time1.o" "emitter1FireExpr.tim";
connectAttr "emitter1.msg" "emitter1FireExpr.obm";
connectAttr ":time1.o" "turbulenceField1FireExpr.tim";
connectAttr "particleShape1.fireScale" "turbulenceField1FireExpr.in[0]";
connectAttr "particleShape1.fireTurbulence" "turbulenceField1FireExpr.in[1]";
connectAttr "turbulenceField1.msg" "turbulenceField1FireExpr.obm";
connectAttr "particleShape1.fireSpeed" "gravityField1FireExpr.in[0]";
connectAttr "particleShape1.fireScale" "gravityField1FireExpr.in[1]";
connectAttr "particleShape1.fireDirectionX" "gravityField1FireExpr.in[2]";
connectAttr "particleShape1.fireDirectionY" "gravityField1FireExpr.in[3]";
connectAttr "particleShape1.fireDirectionZ" "gravityField1FireExpr.in[4]";
connectAttr ":time1.o" "gravityField1FireExpr.tim";
connectAttr "gravityField1.msg" "gravityField1FireExpr.obm";
connectAttr "particleCloud2FireIntensityExpr.out[0]" "particleCloud2.gi";
connectAttr "ramp1.oc" "particleCloud2.c";
connectAttr "ramp2.oc" "particleCloud2.t";
connectAttr "ramp3.oc" "particleCloud2.i";
connectAttr "crater1.oc" "particleCloud2.m";
connectAttr "particleCloud2.oi" "particleCloud2SG.vs";
connectAttr "particleShape1.iog" "particleCloud2SG.dsm" -na;
connectAttr "particleCloud2SG.msg" "materialInfo1.sg";
connectAttr "particleShape1.fireIntensity" "particleCloud2FireIntensityExpr.in[0]"
		;
connectAttr ":time1.o" "particleCloud2FireIntensityExpr.tim";
connectAttr "particleCloud2.msg" "particleCloud2FireIntensityExpr.obm";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture1.uv";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture2.uv";
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture3.uv";
connectAttr "place3dTexture1.wim" "crater1.pm";
connectAttr "particleShape1.fireDirectionX" "place3dTexture1FireExpr.in[0]";
connectAttr "particleShape1.fireDirectionY" "place3dTexture1FireExpr.in[1]";
connectAttr "particleShape1.fireDirectionZ" "place3dTexture1FireExpr.in[2]";
connectAttr "particleShape1.fireSpeed" "place3dTexture1FireExpr.in[3]";
connectAttr "particleShape1.fireScale" "place3dTexture1FireExpr.in[4]";
connectAttr ":time1.o" "place3dTexture1FireExpr.tim";
connectAttr "place3dTexture1.msg" "place3dTexture1FireExpr.obm";
connectAttr "ramp4.msg" "arrayMapper1.cn";
connectAttr "ramp4.oc" "arrayMapper1.cnc";
connectAttr "particleShape1.ageNormalized" "arrayMapper1.vpp";
connectAttr "ramp4FlameRadiusExpr.out[0]" "ramp4.cel[1].ecr";
connectAttr "ramp4FlameRadiusExpr.out[1]" "ramp4.cel[1].ecg";
connectAttr "ramp4FlameRadiusExpr.out[2]" "ramp4.cel[1].ecb";
connectAttr "ramp4FlameRadiusExpr.out[3]" "ramp4.cel[2].ecr";
connectAttr "ramp4FlameRadiusExpr.out[4]" "ramp4.cel[2].ecg";
connectAttr "ramp4FlameRadiusExpr.out[5]" "ramp4.cel[2].ecb";
connectAttr "particleShape1.flameStartRadius" "ramp4FlameRadiusExpr.in[0]";
connectAttr "particleShape1.fireScale" "ramp4FlameRadiusExpr.in[1]";
connectAttr "particleShape1.flameEndRadius" "ramp4FlameRadiusExpr.in[2]";
connectAttr ":time1.o" "ramp4FlameRadiusExpr.tim";
connectAttr "ramp4.msg" "ramp4FlameRadiusExpr.obm";
connectAttr "RingShadder.oc" "lambert2SG.ss";
connectAttr "pPipeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "RingShadder.msg" "materialInfo2.m";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "StandShader.oc" "phongE1SG.ss";
connectAttr "ringStandattachedSurfaceShape1.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo4.sg";
connectAttr "StandShader.msg" "materialInfo4.m";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "particleCloud2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2.msg" ":defaultShaderList1.s" -na;
connectAttr "RingShadder.msg" ":defaultShaderList1.s" -na;
connectAttr "StandShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "particleAgeMapper1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "particleAgeMapper1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
// End of flamingHoop.ma
