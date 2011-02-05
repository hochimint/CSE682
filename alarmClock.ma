//Maya ASCII 2010 scene
//Name: alarmClock.ma
//Last modified: Thu, Feb 03, 2011 11:35:12 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.420016289931908 19.328957383485594 0.42185353466897302 ;
	setAttr ".r" -type "double3" -31.117652239457225 -89.342364530465488 1.1084338941359987e-012 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-017 2.2204460492503131e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -1.6491979198629191e-014 4.3032343123844941e-015 
		9.8798681198237603e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.476898191417881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.086345168849133458 -2.1061837923442743 0.014297020966397317 ;
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
createNode transform -n "clockBase";
createNode transform -n "transform5" -p "clockBase";
	setAttr ".v" no;
createNode mesh -n "clockBaseShape" -p "transform5";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "button1";
	setAttr ".t" -type "double3" -2.4648824716842839 2.7764182854536159 -1.8918974862597808 ;
createNode transform -n "transform4" -p "button1";
	setAttr ".v" no;
createNode mesh -n "buttonShape1" -p "transform4";
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
createNode transform -n "group";
	setAttr ".t" -type "double3" 0 0 1.9648440648896837 ;
	setAttr ".rp" -type "double3" -2.4648825163877675 2.7764182854536159 -1.891897560765587 ;
	setAttr ".sp" -type "double3" -2.4648825163877675 2.7764182854536159 -1.891897560765587 ;
createNode transform -n "button2" -p "group";
	setAttr ".t" -type "double3" -2.4648824716842839 2.7764182854536159 -1.8918974862597808 ;
createNode transform -n "transform3" -p "button2";
	setAttr ".v" no;
createNode mesh -n "buttonShape2" -p "transform3";
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
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 0 1.9218342469005409 ;
	setAttr ".rp" -type "double3" -2.4648825163877675 2.7764182854536159 0.072946504124096756 ;
	setAttr ".sp" -type "double3" -2.4648825163877675 2.7764182854536159 0.072946504124096756 ;
createNode transform -n "pasted__group" -p "group1";
	setAttr ".t" -type "double3" 0 0 1.9648440648896837 ;
	setAttr ".rp" -type "double3" -2.4648825163877675 2.7764182854536159 -1.891897560765587 ;
	setAttr ".sp" -type "double3" -2.4648825163877675 2.7764182854536159 -1.891897560765587 ;
createNode transform -n "button3" -p "pasted__group";
	setAttr ".t" -type "double3" -2.4648824716842839 2.7764182854536159 -1.8918974862597808 ;
createNode transform -n "transform2" -p "button3";
	setAttr ".v" no;
createNode mesh -n "buttonShape3" -p "transform2";
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
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -0.62533269288594084 2.685602684563106 0 ;
	setAttr ".s" -type "double3" 0.61009070156073975 0.45506012938697249 2.3083187319207981 ;
createNode transform -n "transform1" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
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
createNode transform -n "ClockAndDisplay";
createNode transform -n "display" -p "ClockAndDisplay";
	setAttr ".t" -type "double3" -3.9491903836625668 -0.11085550947748257 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "displayShape" -p "display";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0:13]" -type "float3" 0 -0.29916441 0  0 -0.29916441 0  0 
		-0.29916441 0  6.6427844e-017 -0.29916441 0  0 -0.29916441 0  0 -0.29916441 0  0 
		-0.29916441 0  0 -0.29916441 0  0 -0.29916441 0  0 -0.29916441 0  6.6427844e-017 
		-0.29916441 0  0 -0.29916441 0  0 -0.29916441 0  0 -0.29916441 0 ;
	setAttr ".pt[35:48]" -type "float3" 0 -0.25438255 0  0 -0.25438255 0  0 
		-0.25438255 0  5.6484273e-017 -0.25438255 0  0 -0.25438255 0  0 -0.25438255 0  0 
		-0.25438255 0  0 -0.25438255 0  0 -0.25438255 0  0 -0.25438255 0  5.6484273e-017 
		-0.25438255 0  0 -0.25438255 0  0 -0.25438255 0  0 -0.25438255 0 ;
createNode transform -n "AlarmClock" -p "ClockAndDisplay";
createNode mesh -n "AlarmClockShape" -p "AlarmClock";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxxx_1";
createNode transform -n "Char_x_1" -p "Text_xxxx_1";
createNode transform -n "curve1" -p "Char_x_1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000009 0.10000000000000009 1.1000000000000001 2.1000000000000001
		 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996 5.0999999999999996
		 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996
		 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 11.1 12.1 13.1 14.1 15.1 15.1
		 15.212498664835584 15.212498664835584
		28
		1.7000000000000002 2.6000000000000001 0
		1.7000000000000002 2.5499999999999998 0
		1.7000000000000002 2.5 0
		1.4265629053177693 2.4781261921110858 0
		1.0812512397955292 2.3406256198977644 0
		0.74531319142442976 2.0593759060044254 0
		0.52343785763332573 1.7140627145799954 0
		0.43906309605554289 1.4765636682688641 0
		0.74843823910887319 1.6000000000000001 0
		1.0609384298466469 1.6000000000000001 0
		1.3609384298466469 1.6000000000000001 0
		1.8 1.1921889066910811 0
		1.8 0.87343862058442068 0
		1.8 0.56406347753109032 0
		1.5953139543755246 0.3093751430533303 0
		1.3500007629510948 0 0
		0.94531319142442971 0 0
		0.66875104905775551 0 0
		0.47656366826886398 0.17031357289997714 0
		0.10000000000000001 0.5 0
		0.10000000000000001 1.0265629053177692 0
		0.10000000000000001 1.3625009536888686 0
		0.38125123979552911 1.9687510490577556 0
		0.90312504768444346 2.4375005722133212 0
		1.3812512397955292 2.6000000000000001 0
		1.587501335164416 2.6000000000000001 0
		1.643750667582208 2.6000000000000001 0
		1.7000000000000002 2.6000000000000001 0
		;
createNode transform -n "curve2" -p "Char_x_1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6 6 7 8 8 9 10 10
		17
		0.40000000000000002 1.339063096055543 0
		0.40000000000000002 1.0828137636377508 0
		0.40000000000000002 0.92500038147554742 0
		0.40000000000000002 0.74218814373998632 0
		0.55937590600442511 0.31406271457999546 0
		0.71718776226443892 0.18906385900663769 0
		0.83125047684443443 0.10000000000000001 0
		0.99687647821774628 0.10000000000000001 0
		1.1921889066910811 0.10000000000000001 0
		1.5 0.410937666895552 0
		1.5 0.70000000000000007 0
		1.5 1.0250003814755473 0
		1.1828137636377509 1.5 0
		0.89062638284885942 1.5 0
		0.80156252384222171 1.5 0
		0.59843900205996803 1.4390630960555431 0
		0.40000000000000002 1.339063096055543 0
		;
createNode transform -n "Char_x_2" -p "Text_xxxx_1";
createNode transform -n "curve3" -p "Char_x_2";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 1 no 3
		14 0 0 1 2 2 3 4 4 5 6 6 7 8 8
		13
		0.5500007629510949 1.8 0
		0.61250019073777373 1.8 0
		0.70000000000000007 1.7125001907377737 0
		0.70000000000000007 1.6500007629510947 0
		0.70000000000000007 1.587501335164416 0
		0.61250019073777373 1.5 0
		0.5500007629510949 1.5 0
		0.48750133516441602 1.5 0
		0.40000000000000002 1.587501335164416 0
		0.40000000000000002 1.6500007629510947 0
		0.40000000000000002 1.7125001907377737 0
		0.48750133516441602 1.8 0
		0.5500007629510949 1.8 0
		;
createNode transform -n "curve4" -p "Char_x_2";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 1 no 3
		14 0 0 1 2 2 3 4 4 5 6 6 7 8 8
		13
		0.5500007629510949 0.30000000000000004 0
		0.61250019073777373 0.30000000000000004 0
		0.70000000000000007 0.21093766689555202 0
		0.70000000000000007 0.15000076295109485 0
		0.70000000000000007 0.087501335164415966 0
		0.61093766689555196 0 0
		0.5500007629510949 0 0
		0.48750133516441602 0 0
		0.40000000000000002 0.087501335164415966 0
		0.40000000000000002 0.15000076295109485 0
		0.40000000000000002 0.21093766689555202 0
		0.48750133516441602 0.30000000000000004 0
		0.5500007629510949 0.30000000000000004 0
		;
createNode transform -n "Char_x_3" -p "Text_xxxx_1";
createNode transform -n "curve5" -p "Char_x_3";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084
		 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299
		 8.1338907853567299 8.201079310572263 8.201079310572263 9.201079310572263 10.201079310572263
		 10.201079310572263 11.201079310572263 12.201079310572263 12.201079310572263 13.201079310572263
		 13.201079310572263 14.201079310572263 14.201079310572263 15.201079310572263 15.201079310572263
		 15.801079310572263 15.801079310572263 16.801079310572263 17.801079310572263 18.801079310572263
		 18.801079310572263 18.901079310572264 18.901079310572264
		38
		1.8 0.50937514305333031 0
		1.7101564049744411 0.25468757152666516 0
		1.6203128099488824 0 0
		0.86015640497444124 0 0
		0.10000000000000001 0 0
		0.10000000000000001 0.036719310292210275 0
		0.10000000000000001 0.07343862058442055 0
		0.76093842984664684 0.68593881132219436 0
		1.3 1.4609384298466468 0
		1.3 1.782813763637751 0
		1.3 2.0093751430533304 0
		1.0109376668955521 2.3000000000000003 0
		0.80937514305333025 2.3000000000000003 0
		0.62656290531776915 2.3000000000000003 0
		0.33593804837109942 2.0968764782177463 0
		0.26718852521553371 1.9000000000000001 0
		0.23359426260776686 1.9000000000000004 0
		0.20000000000000001 1.9000000000000004 0
		0.24531319142442973 2.237500572213321 0
		0.62031280994888238 2.6000000000000001 0
		0.9015625238422218 2.6000000000000001 0
		1.2000000000000002 2.6000000000000001 0
		1.6000000000000001 2.2125001907377739 0
		1.6000000000000001 1.9500007629510947 0
		1.6000000000000001 1.7625009536888687 0
		1.5078126192111085 1.5656260013733121 0
		1.3656260013733119 1.2578133821622035 0
		1.0843762874799727 0.91250019073777366 0
		0.66875104905775551 0.4359380483710994 0
		0.52343785763332573 0.30000000000000004 0
		0.82343785763332566 0.30000000000000004 0
		1.1234378576333257 0.30000000000000004 0
		1.3375005722133213 0.30000000000000004 0
		1.5093751430533304 0.33125047684443426 0
		1.648438239108873 0.42343785763332575 0
		1.7000000000000002 0.50937514305333031 0
		1.75 0.50937514305333031 0
		1.8 0.50937514305333031 0
		;
createNode transform -n "Char_x_4" -p "Text_xxxx_1";
createNode transform -n "curve6" -p "Char_x_4";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001
		 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996
		 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1 12.1
		 13.1 13.1 13.203125047684443 13.203125047684443
		27
		0.30000000000000004 0 0
		0.30000000000000004 0.05000000000000001 0
		0.30000000000000004 0.10000000000000002 0
		0.55156328679331657 0.10312504768444342 0
		0.98281376363775097 0.31875028610666062 0
		1.3859388113221944 0.85781338216220338 0
		1.465626001373312 1.1187502861066605 0
		1.1500007629510949 1 0
		0.89531395437552463 1 0
		0.60937514305333029 1 0
		0.20000000000000001 1.3968764782177463 0
		0.20000000000000001 1.7265629053177691 0
		0.20000000000000001 2.0468757152666512 0
		0.39062638284885942 2.2968764782177464 0
		0.62031280994888238 2.6000000000000001 0
		0.99218890669108117 2.6000000000000001 0
		1.3046875715266653 2.6000000000000001 0
		1.5265629053177694 2.3453131914244296 0
		1.8 2.0312504768444342 0
		1.8 1.5687510490577554 0
		1.8 1.1531258106355382 0
		1.398439002059968 0.43281300068665596 0
		1.0390630960555429 0.19531395437552457 0
		0.74687571526665142 0 0
		0.40312504768444346 0 0
		0.35156252384222175 0 0
		0.30000000000000004 0 0
		;
createNode transform -n "curve7" -p "Char_x_4";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6 7 7 8 8 9 10 10
		17
		1.5 1.2609384298466468 0
		1.5 1.5093751430533304 0
		1.5 1.6578133821622036 0
		1.5 1.8421881437399863 0
		1.3640634775310903 2.2718760967421989 0
		1.1156252384222172 2.5 0
		0.95781338216220346 2.5 0
		0.77500114442664225 2.5 0
		0.5 2.1953139543755245 0
		0.5 1.893751430533303 0
		0.5 1.4906263828488595 0
		0.69062638284885947 1.2640634775310904 0
		0.82812542915999099 1.1000000000000001 0
		1.0312504768444344 1.1000000000000001 0
		1.1296879530022126 1.1000000000000001 0
		1.398439002059968 1.1843762874799726 0
		1.5 1.2609384298466468 0
		;
createNode transform -n "Trim_Text_xxxx_1_1";
	setAttr ".t" -type "double3" -4.5163336943257573 -1.5254092488335946 -2.7267393941578435 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.95003078844723088 1.2999546314119685 0 ;
	setAttr ".sp" -type "double3" 0.95003078844723088 1.2999546314119685 0 ;
createNode transform -n "Trim_Char_x_1_1" -p "Trim_Text_xxxx_1_1";
createNode nurbsSurface -n "Trim_Char_x_1_1Shape" -p "Trim_Char_x_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "Trim_Char_x_2_1" -p "Trim_Text_xxxx_1_1";
createNode nurbsSurface -n "Trim_Char_x_2_1Shape" -p "Trim_Char_x_2_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "Trim_Char_x_3_1" -p "Trim_Text_xxxx_1_1";
createNode nurbsSurface -n "Trim_Char_x_3_1Shape" -p "Trim_Char_x_3_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "Trim_Char_x_4_1" -p "Trim_Text_xxxx_1_1";
createNode nurbsSurface -n "Trim_Char_x_4_1Shape" -p "Trim_Char_x_4_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode lightLinker -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 7.0842042527617295;
	setAttr ".h" 5.7123753364820038;
	setAttr ".d" 12.419859083572;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.42483775442695659;
createNode polySphere -n "pasted__polySphere1";
	setAttr ".r" 0.42483775442695659;
createNode polySphere -n "pasted__pasted__polySphere1";
	setAttr ".r" 0.42483775442695659;
createNode lambert -n "silver";
	setAttr ".c" -type "float3" 0.88499999 0.88499999 0.88499999 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "black";
	setAttr ".c" -type "float3" 0.12396 0.12396 0.12396 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 4.3494572010147117;
	setAttr ".h" 8.8585174388789127;
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 4 "vtx[30]" "vtx[35]" "vtx[60]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  1.1332222 -0.85983098 0.61566699 
		1.1332222 -0.85983098 0.61566699 1.1332222 -0.85983098 0.61566699 1.1332222 -0.85983098 
		0.5970723 1.1332227 -0.85983086 0.5970723 1.1332227 -0.85983086 0.5970723 1.1332222 
		-0.85983098 0.61566699 1.1332222 -0.85983098 0.61566699 1.1332222 -0.85983098 0.5970723 
		1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983098 0.5970723 1.1332227 -0.85983086 
		0.5970723 1.1332222 -0.85983109 0.61566699 1.1332222 -0.85983109 0.5970723 1.1332222 
		-0.85983098 0.5970723 1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983098 0.5970723 
		1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983109 0.5970723 1.1332222 -0.85983109 
		0.5970723 1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983098 0.5970723 1.1332222 
		-0.85983098 0.5970723 1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983109 0.5970723 
		1.1332222 -0.85983109 0.5970723 1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983098 
		0.5970723 1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983098 0.61566699 1.1332222 
		-0.85983109 0.5970723 1.1332222 -0.85983109 0.5970723 1.1332222 -0.85983098 0.5970723 
		1.1332222 -0.85983098 0.5970723 1.1332222 -0.85983098 0.61566699 1.1332222 -0.85983098 
		0.61566699 1.1332222 -0.85983098 1.8782095 1.1332222 -0.85983098 1.8782095 1.1332222 
		-0.85983098 1.8782095 1.1332222 -0.85983098 1.8782095 1.1332222 -0.85983098 1.8782095 
		1.1332222 -0.85983098 1.8782095 -2.3841858e-007 0 1.0505974 0 0 1.0505974 0 0 1.0505974 
		0 0 1.0505974 0 0 1.0505974 -2.3841858e-007 0 1.0505974 0 0 -1.0505975 0 0 -1.0505975 
		0 0 -1.0505975 0 0 -1.0505975 0 0 -1.0505975 0 0 -1.0505975 1.1018512 -0.86613101 
		-2.0978923 1.1018512 -0.86613101 -2.0978923 1.1018512 -0.86613101 -2.0978923 1.1018512 
		-0.86613101 -2.0978923 1.1018512 -0.86613101 -2.0978923 1.1018512 -0.86613101 -2.0978923 
		1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 
		-0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 
		-0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 
		1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 
		-0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 
		-0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 
		1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 
		-0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 
		-0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 
		1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 
		-0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 
		-0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 
		1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 
		-0.81840432 1.1018512 -0.86613101 -0.81840432 1.1018512 -0.86613101 -2.0978925 1.1018512 
		-0.86613101 -2.0978925 1.1018512 -0.86613101 -2.0978925 1.1018512 -0.16449994 -2.0978925 
		1.1018512 -0.16449994 -2.0978925 1.1018512 -0.86613101 -2.0978925 0 0 -1.0505974 
		0 0 -1.0505974 0 0 -1.0505974 0 0 -1.0505974 0 0 -1.0505974 0 0 -1.0505974 -2.3841858e-007 
		0 1.0505975 -2.3841858e-007 0 1.0505975 -2.3841858e-007 0 1.0505975 -2.3841858e-007 
		0 1.0505975 -2.3841858e-007 0 1.0505975 -2.3841858e-007 0 1.0505975 1.1332222 -0.85983098 
		1.8782095 1.1332222 -0.85983098 1.8782095 1.1332222 -0.85983098 1.8782095 1.1332227 
		-0.85983086 1.8782095 1.1332227 -0.85983086 1.8782095 1.1332227 -0.85983086 1.8782095 
		1.1018512 -0.86613101 -2.0978925 0 0 -1.0505974 -2.3841858e-007 0 1.0505975 1.1332227 
		-0.85983086 1.8782095 1.1018512 -0.86613101 -2.0978925 0 0 -1.0505974 -2.3841858e-007 
		0 1.0505975 1.1332227 -0.85983086 1.8782095 1.1018512 -0.86613101 -2.0978925 0 0 
		-1.0505974 -2.3841858e-007 0 1.0505975 1.1332222 -0.85983098 1.8782095 1.1018512 
		-0.86613101 -2.0978925 0 0 -1.0505974 -2.3841858e-007 0 1.0505975 1.1332222 -0.85983098 
		1.8782095 1.1018512 -0.86613101 -2.0978925 0 0 -1.0505974 -2.3841858e-007 0 1.0505975 
		1.1332222 -0.85983098 1.8782095 1.1018512 -0.86613101 -2.0978925 0 0 -1.0505974 -2.3841858e-007 
		0 1.0505975 1.1332222 -0.85983098 1.8782095 1.1018512 -0.86613101 -2.0978925 0 0 
		-1.0505974 -2.3841858e-007 0 1.0505975 1.1332222 -0.85983098 1.8782095 1.1018512 
		-0.86613101 -2.0978925 0 0 -1.0505974 -2.3841858e-007 0 1.0505975 1.1332222 -0.85983098 
		1.8782095;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 9 "e[25]" "e[50]" "e[130]" "e[135]" "e[160]" "e[165]" "e[301]" "e[303:305]" "e[308:309]";
createNode polyExtrudeVertex -n "polyChamfer2";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[5]" "vtx[86]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 10 "e[0]" "e[73]" "e[98]" "e[103]" "e[184]" "e[189]" "e[313]" "e[315]" "e[318:319]" "e[322:323]";
createNode polySphere -n "polySphere2";
	setAttr ".r" 1.3972732529643617;
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
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[158:1757]";
	setAttr ".irc" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode makeTextCurves -n "makeTextCurves1";
	setAttr ".t" -type "string" "6:29";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface1";
	setAttr -s 2 ".ic";
createNode planarTrimSurface -n "planarTrimSurface2";
	setAttr -s 2 ".ic";
createNode planarTrimSurface -n "planarTrimSurface3";
createNode planarTrimSurface -n "planarTrimSurface4";
	setAttr -s 2 ".ic";
createNode lambert -n "displayShader";
	setAttr ".c" -type "float3" 0.71073997 0 0.012319617 ;
	setAttr ".ic" -type "float3" 0.75700003 0.054504022 0.11515281 ;
	setAttr ".gi" 0.10745999962091446;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode blinn -n "coverShader";
	setAttr ".c" -type "float3" 0.36300001 0.36300001 0.36300001 ;
	setAttr ".it" -type "float3" 0.60329998 0.60329998 0.60329998 ;
	setAttr ".sc" -type "float3" 0.42148 0.42148 0.42148 ;
	setAttr ".rfl" 0.23139999806880951;
	setAttr ".ec" 0.33055999875068665;
	setAttr ".sro" 0.78512001037597656;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts1.og" "clockBaseShape.i";
connectAttr "groupId1.id" "clockBaseShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "clockBaseShape.iog.og[0].gco";
connectAttr "groupId2.id" "clockBaseShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "buttonShape1.i";
connectAttr "groupId3.id" "buttonShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "buttonShape1.iog.og[0].gco";
connectAttr "groupId4.id" "buttonShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "buttonShape2.i";
connectAttr "groupId5.id" "buttonShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "buttonShape2.iog.og[0].gco";
connectAttr "groupId6.id" "buttonShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "buttonShape3.i";
connectAttr "groupId7.id" "buttonShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "buttonShape3.iog.og[0].gco";
connectAttr "groupId8.id" "buttonShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId9.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "displayShape.i";
connectAttr "groupId11.id" "AlarmClockShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "AlarmClockShape.iog.og[0].gco";
connectAttr "groupId13.id" "AlarmClockShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "AlarmClockShape.iog.og[1].gco";
connectAttr "groupParts7.og" "AlarmClockShape.i";
connectAttr "groupId12.id" "AlarmClockShape.ciog.cog[0].cgid";
connectAttr "makeTextCurves1.p[0]" "Char_x_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_x_2.t";
connectAttr "makeTextCurves1.p[2]" "Char_x_3.t";
connectAttr "makeTextCurves1.p[3]" "Char_x_4.t";
connectAttr "planarTrimSurface1.os" "Trim_Char_x_1_1Shape.cr";
connectAttr "planarTrimSurface2.os" "Trim_Char_x_2_1Shape.cr";
connectAttr "planarTrimSurface3.os" "Trim_Char_x_3_1Shape.cr";
connectAttr "planarTrimSurface4.os" "Trim_Char_x_4_1Shape.cr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "blinn1SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "blinn1SG.msg" "lightLinker1.slnk[5].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "silver.oc" "lambert2SG.ss";
connectAttr "buttonShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "buttonShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "buttonShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "buttonShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "buttonShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "buttonShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "AlarmClockShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "silver.msg" "materialInfo1.m";
connectAttr "black.oc" "lambert3SG.ss";
connectAttr "clockBaseShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "clockBaseShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "AlarmClockShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "black.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyChamfer1.ip";
connectAttr "clockBaseShape.wm" "polyChamfer1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChamfer2.ip";
connectAttr "clockBaseShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "clockBaseShape.o" "polyUnite1.ip[0]";
connectAttr "buttonShape1.o" "polyUnite1.ip[1]";
connectAttr "buttonShape2.o" "polyUnite1.ip[2]";
connectAttr "buttonShape3.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[4]";
connectAttr "clockBaseShape.wm" "polyUnite1.im[0]";
connectAttr "buttonShape1.wm" "polyUnite1.im[1]";
connectAttr "buttonShape2.wm" "polyUnite1.im[2]";
connectAttr "buttonShape3.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[4]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polySphere1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__polySphere1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySphere2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "curveShape1.ws" "planarTrimSurface1.ic[0]";
connectAttr "curveShape2.ws" "planarTrimSurface1.ic[1]";
connectAttr "curveShape3.ws" "planarTrimSurface2.ic[0]";
connectAttr "curveShape4.ws" "planarTrimSurface2.ic[1]";
connectAttr "curveShape5.ws" "planarTrimSurface3.ic[0]";
connectAttr "curveShape6.ws" "planarTrimSurface4.ic[0]";
connectAttr "curveShape7.ws" "planarTrimSurface4.ic[1]";
connectAttr "displayShader.oc" "lambert4SG.ss";
connectAttr "Trim_Char_x_4_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_3_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_2_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_1_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "displayShader.msg" "materialInfo3.m";
connectAttr "coverShader.oc" "blinn1SG.ss";
connectAttr "displayShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "coverShader.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "silver.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "displayShader.msg" ":defaultShaderList1.s" -na;
connectAttr "coverShader.msg" ":defaultShaderList1.s" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "AlarmClockShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of alarmClock.ma
