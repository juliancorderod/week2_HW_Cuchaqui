//Maya ASCII 2017 scene
//Name: flores.ma
//Last modified: Mon, Feb 06, 2017 11:43:32 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1C9FF934-154B-7F03-113C-7F9D070F22D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.464332551112772 4.7172504789513896 9.5686030903744488 ;
	setAttr ".r" -type "double3" -15.938352730581398 2574.5999999991914 2.7452598437973011e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13BF52CA-3C4F-0C6E-076E-F0B49ED0F384";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.178441961656702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F33ED61-7248-34EF-7BB6-BBB49E739597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1E97EC4-DB47-1A24-E7C9-A2A44894F285";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "20FAB8D1-D444-5D7D-CD0C-4695EB83F6F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9CA6737B-9044-5158-DCCC-59B9D8B5C26B";
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
	rename -uid "7AFAB052-2B4E-DAE0-6988-6388A37D9CA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA363EBF-274B-ED87-462B-BA98CEDBA3E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "CD19E9ED-5240-B373-A0A5-60B6DC94EE39";
	setAttr ".t" -type "double3" 1.7584538773072014 -0.058768268764383569 -2.0014067518018712 ;
	setAttr ".r" -type "double3" -22.692669922049753 -57.63513198415842 -6.4010544772278379 ;
	setAttr ".s" -type "double3" 0.86699606342048685 1.4640607150283096 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "6A9C2DE5-1749-8693-6A69-D088E6C34E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform6" -p "pCube3";
	rename -uid "D28C5680-6C49-002D-C48B-B0BEA5403B9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "F84F78B7-1342-4089-E5DA-5D942B4C7685";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12499999930150807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" -0.5433563 0.18188219 -0.048341006 ;
	setAttr ".pt[7]" -type "float3" -0.5706591 0.18188219 -0.13374281 ;
	setAttr ".pt[8]" -type "float3" -0.57065934 0.26997864 -0.048341431 ;
	setAttr ".pt[12]" -type "float3" -0.54335719 0.18188219 0.1224966 ;
	setAttr ".pt[13]" -type "float3" -0.54947281 0.26997864 0.12249636 ;
	setAttr ".pt[14]" -type "float3" -0.054689258 0.45852196 0.20789799 ;
	setAttr ".pt[15]" -type "float3" 0.34438479 -0.30351609 -3.3306691e-16 ;
	setAttr ".pt[19]" -type "float3" -0.43523699 0.26720098 1.110223e-16 ;
	setAttr ".pt[22]" -type "float3" -0.51848888 -0.25530228 -6.6613381e-16 ;
createNode transform -n "pCube4";
	rename -uid "6733EC47-7F48-26D2-997A-E8932AFA1E22";
	setAttr ".t" -type "double3" -1.2278962217909242 1.2221273425672461 -0.65397493494128067 ;
	setAttr ".r" -type "double3" 40.860546713052763 -68.306699448192717 -22.03546383621909 ;
	setAttr ".s" -type "double3" 0.86699606342048685 1.4640607150283096 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "E1FD9CB0-1849-D08B-2D2C-4881497E293E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform7" -p "pCube4";
	rename -uid "3E740ABB-2347-E7CF-76E6-258FFF92C91E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "F9DAC43B-2B40-C310-5EE3-4E9A169B39D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37977935373783112 0.37499981746077538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[6]" -type "float3" -0.10261594 -0.042723473 -0.11567999 ;
	setAttr ".pt[7]" -type "float3" -0.095746934 -0.038140606 -0.1652607 ;
	setAttr ".pt[8]" -type "float3" -0.095746934 -0.050475001 -0.14499258 ;
	setAttr ".pt[12]" -type "float3" -0.10261594 -0.051890817 -0.016499309 ;
	setAttr ".pt[13]" -type "float3" -0.09574686 -0.059642382 -0.045811355 ;
	setAttr ".pt[14]" -type "float3" -0.095746912 -0.056473654 0.033081822 ;
	setAttr ".pt[23]" -type "float3" 0.1361447 -0.038140643 -0.1652607 ;
	setAttr ".pt[24]" -type "float3" -0.09574686 0.12103871 0.43667975 ;
	setAttr ".pt[25]" -type "float3" -0.10261594 0.12238576 0.50868404 ;
	setAttr ".pt[26]" -type "float3" -0.10261594 0.12142488 0.63889915 ;
	setAttr ".pt[27]" -type "float3" 0.078562602 -0.059642449 -0.045811467 ;
	setAttr ".pt[28]" -type "float3" 0.099822938 -0.050474968 -0.14499258 ;
	setAttr ".pt[37]" -type "float3" 0.064095877 -0.056473654 0.033081822 ;
	setAttr ".pt[42]" -type "float3" -0.095746934 0.058394082 0.46745706 ;
createNode transform -n "pCube5";
	rename -uid "C10FC866-E744-A7AB-A981-02873C75D3A6";
	setAttr ".t" -type "double3" -0.52260491085543759 0.19022118740742222 -2.8642702318955982 ;
	setAttr ".r" -type "double3" -22.862894888224158 2.8640942140830243 -20.484461968074552 ;
	setAttr ".s" -type "double3" 0.62758225171498294 1.2082444205867151 1 ;
createNode mesh -n "polySurfaceShape7" -p "pCube5";
	rename -uid "075CBDA2-224E-E1B7-B5DF-C29888728A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform1" -p "pCube5";
	rename -uid "3E687237-1C48-E523-B3F0-AF9850314A7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "85EDD618-084F-E4B3-4DB5-369400769C0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12500002351589501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -1.0510231 0.88691866 -2.220446e-16 ;
	setAttr ".pt[4]" -type "float3" -1.818125 -0.43912169 3.0253577e-15 ;
	setAttr ".pt[7]" -type "float3" 1.818125 0.43912163 -3.13638e-15 ;
	setAttr ".pt[10]" -type "float3" 1.0510229 -0.88691866 1.110223e-16 ;
	setAttr ".pt[14]" -type "float3" -1.0403643 -0.86657286 -2.553513e-15 ;
	setAttr ".pt[15]" -type "float3" -1.7779815 0.4359878 -6.3837824e-16 ;
	setAttr ".pt[19]" -type "float3" 1.7779815 -0.43598786 1.0824674e-15 ;
	setAttr ".pt[22]" -type "float3" 1.0403641 0.86657286 2.9976022e-15 ;
createNode transform -n "pCube6";
	rename -uid "9104BF43-3E40-1E41-E7E7-17B9A61603FE";
	setAttr ".t" -type "double3" -0.3054995732308261 0.19022118740742222 -1.9542164352044384 ;
	setAttr ".r" -type "double3" -38.659642472043579 24.503164306579453 -41.550495887788415 ;
	setAttr ".s" -type "double3" 0.44016307592583481 0.90591713269126095 1 ;
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "264E1086-EC4A-6B85-450D-C0B2E1F9CFF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform2" -p "pCube6";
	rename -uid "533E5C5E-9C44-011B-BF71-C4A8D62D2034";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "61E838F2-DE4C-AEC7-4F90-1A900ADD4EBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999995082616806 0.46875317115336657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.76316482 -0.043838229 0.91321886 ;
	setAttr ".pt[4]" -type "float3" -0.92558146 -0.62594014 0.91321886 ;
	setAttr ".pt[7]" -type "float3" 0.68898034 -0.13948907 0.91321886 ;
	setAttr ".pt[10]" -type "float3" 0.52656382 -0.72159082 0.91321886 ;
createNode transform -n "pCube7";
	rename -uid "B6723BA4-1E4A-0AC3-D0A4-58BD4E924A67";
	setAttr ".t" -type "double3" 1.063821911154017 0.19022118740742222 -0.4455819167030044 ;
	setAttr ".r" -type "double3" -24.771914870276895 47.464889230949737 -72.104744052659115 ;
	setAttr ".s" -type "double3" 0.44016307592583481 0.90591713269126095 1 ;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "65AC051D-D74C-377C-784D-42AC589E1CBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform3" -p "pCube7";
	rename -uid "B9DCD471-1F4F-B3A0-73D2-6694CD91FADF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "E8C3B6CA-1246-6D72-4AC9-5AAC42799A4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[14]" -type "float3" 1.4359231 0.32906321 -0.21874121 ;
	setAttr ".pt[15]" -type "float3" 0.44814509 -0.55580008 0.72503191 ;
	setAttr ".pt[19]" -type "float3" -0.44814491 0.5558002 -0.72503197 ;
	setAttr ".pt[22]" -type "float3" -1.4359233 -0.32906321 0.21874113 ;
createNode transform -n "pCube8";
	rename -uid "70B6B895-C246-67AF-A0F9-C0906ECC7CEC";
	setAttr ".t" -type "double3" 0.92843492303223552 0.19022118740742222 -1.5031838076283162 ;
	setAttr ".r" -type "double3" -20.747948649558072 -36.907544944375189 -40.50830591897067 ;
	setAttr ".s" -type "double3" 0.44016307592583481 0.90591713269126095 1 ;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "9E698B38-144C-CD3F-C21F-7BA6AA6B7384";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform4" -p "pCube8";
	rename -uid "9D887E2B-3140-7FE2-0EFA-EFB7C2F52D11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "295DF2E6-2C47-F8C3-75E8-94B62BDEFD67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47343285381793976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 2.0236785 -0.88653898 -0.2573241 ;
	setAttr ".pt[4]" -type "float3" 2.1902299 0.82609296 -0.25732407 ;
	setAttr ".pt[7]" -type "float3" -2.1902299 -0.82609308 0.25732407 ;
	setAttr ".pt[10]" -type "float3" -2.0236778 0.88653886 0.25732407 ;
	setAttr ".pt[13]" -type "float3" -5.2154064e-08 -5.2154064e-08 0 ;
	setAttr ".pt[14]" -type "float3" -5.2154064e-08 -5.2154064e-08 0 ;
	setAttr ".pt[15]" -type "float3" -5.2154064e-08 -5.2154064e-08 0 ;
	setAttr ".pt[16]" -type "float3" -5.2154064e-08 -5.2154064e-08 0 ;
createNode transform -n "pCube9";
	rename -uid "ACDCF0C5-1A48-966A-2E14-12B617439CA9";
	setAttr ".t" -type "double3" 0.72242003444995317 1.2221273425672461 0.82481992982584273 ;
	setAttr ".r" -type "double3" -24.466865359889713 25.197430432897871 307.19562766600234 ;
	setAttr ".s" -type "double3" 0.86699606342048685 1.4640607150283096 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "295F293F-CD46-C83F-559E-C4A2100BE305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.47065067 -1.43228662 0.19432658 2.47065067 -1.43228662 0.19432658
		 -2.47065067 1.43228662 0.19432658 2.47065067 1.43228662 0.19432658 -2.47065067 1.43228662 -0.19432658
		 2.47065067 1.43228662 -0.19432658 -2.47065067 -1.43228662 -0.19432658 2.47065067 -1.43228662 -0.19432658;
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
createNode transform -n "transform5" -p "pCube9";
	rename -uid "C1CD5CC9-C141-9C62-BFBC-FEA4D66DE872";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "2B3268CA-194F-5A83-8327-58BBAFF77605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54816460609436035 0.62302178144454956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.38066941 0.93750626
		 0.375 0.93750638 0.375 0.8124938 0.38066944 -9.3132257e-10 0.38066944 0.0057913498
		 0.625 0.9375062 0.61933059 0.93750626 0.625 0.8124938 0.68749422 0.0057905503 0.375
		 0.31249374 0.375 0.43750623 0.625 0.31249368 0.61933059 0.43750626 0.38066944 0.31249365
		 0.61933059 0.31249377 0.38066941 0.81249374 0.81250733 0.0057905428 0.8125062 0.24420863
		 0.18749423 0.0057905503 0.31250733 0.0057905428 0.31250629 0.24420865 0.18749377
		 0.24420868 0.61933059 1.2107193e-08 0.68749368 0.24420866 0.625 0.43750623 0.57206494
		 0.24420866 0.31250682 0.1208516 0.18749404 0.11472022 0.54208624 0.31249371 0.38066944
		 0.43750626 0.5245387 0.43750632 0.51746505 0.49072599 0.375 0.63527942 0.37500003
		 0.74420863 0.375 0.50579137 0.625 0.50579137 0.625 0.74420863 0.61933059 0.8124938
		 0.61933059 0.0057913512 0.61933059 0.24420866 0.38066944 0.12528229 0.42512327 0.13598432
		 0.38066944 0.24420865 0.51487666 0.17135504 0.43255961 0.13919289 0.51749212 0.50579053
		 0.47699863 0.58570379 0.61933053 0.74025303 0.61563921 0.74420863 0.47319949 0.59206587
		 0.38066941 0.59713268 0.38066941 0.5916115 0.38066944 0.50579137 0.51259834 0.50579137
		 0.47252172 0.58548534 0.38066941 0.74420863 0.61933059 0.50579137 0.51528299 0.17387012
		 0.51220405 0.17258851 0.43455613 0.13571273 0.38029847 0.59705591 0.62216496 0.74420863
		 0.61933059 0.77834773;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[6]" -type "float3" -0.10261594 -0.042723473 -0.11567999 ;
	setAttr ".pt[7]" -type "float3" -0.095746934 -0.038140606 -0.1652607 ;
	setAttr ".pt[8]" -type "float3" -0.095746934 -0.050475001 -0.14499258 ;
	setAttr ".pt[12]" -type "float3" -0.10261594 -0.051890817 -0.016499309 ;
	setAttr ".pt[13]" -type "float3" -0.09574686 -0.059642382 -0.045811355 ;
	setAttr ".pt[14]" -type "float3" -0.095746912 -0.056473654 0.033081822 ;
	setAttr ".pt[23]" -type "float3" 0.1361447 -0.038140643 -0.1652607 ;
	setAttr ".pt[24]" -type "float3" -0.09574686 0.12103871 0.43667975 ;
	setAttr ".pt[25]" -type "float3" -0.10261594 0.12238576 0.50868404 ;
	setAttr ".pt[26]" -type "float3" -0.10261594 0.12142488 0.63889915 ;
	setAttr ".pt[27]" -type "float3" 0.078562602 -0.059642449 -0.045811467 ;
	setAttr ".pt[28]" -type "float3" 0.099822938 -0.050474968 -0.14499258 ;
	setAttr ".pt[37]" -type "float3" 0.064095877 -0.056473654 0.033081822 ;
	setAttr ".pt[42]" -type "float3" -0.095746934 0.058394082 0.46745706 ;
	setAttr -s 48 ".vt[0:47]"  -2.35859299 -1.43228674 0.097173214 -2.35859251 -1.3659277 0.19432682
		 -2.47065043 -1.3659277 0.097173333 2.47065067 -1.36592758 0.097172797 2.35859299 -1.36592782 0.1943264
		 2.35859299 -1.43228698 0.097173095 -2.68084359 1.065980673 1.46449649 -2.56878591 1.032208443 1.54812753
		 -2.56878591 1.1231029 1.51393998 2.35859299 1.4322865 0.097173154 2.35859299 1.3659277 0.19432682
		 2.47065043 1.3659277 0.097172976 -2.68084359 1.13353682 1.29720211 -2.56878543 1.19065928 1.34664464
		 -2.56878567 1.16730833 1.21357048 2.35859299 1.3659277 -0.19432622 2.35859299 1.43228674 -0.097173035
		 2.47064996 1.36592722 -0.097173095 -2.47065043 -1.36592782 -0.097173035 -2.35859346 -1.3659277 -0.19432646
		 -2.3585937 -1.43228686 -0.097173095 2.35859299 -1.43228698 -0.097172856 2.47065067 -1.36592758 -0.097173095
		 1.21418488 1.032208681 1.54812753 -2.56878543 -0.1408152 0.53279614 -2.68084359 -0.15074152 0.41134173
		 -2.68084359 -0.14366126 0.19169933 0.27481878 1.19065952 1.34664476 0.62165004 1.12310266 1.51393998
		 0.29403901 0.53114957 0.15013134 0.29520893 0.54907364 0.23852283 0.23435307 0.53438848 0.23852289
		 -1.35172105 0.17007571 0.23255312 -1.5083673 0.1063903 0.24007523 -1.29351163 0.12274951 0.194327
		 0.13500667 1.17246008 1.24292982 0.13967752 1.17119193 1.18604374 0.038815498 1.16730833 1.21357048
		 -0.52971685 0.37736791 -0.17064017 -0.55122304 0.43463856 -0.13442045 -0.44910407 0.41424268 -0.14935958
		 -2.57611799 0.26491445 0.43987238 -2.56878591 0.32082528 0.48088193 -2.56492376 0.26302999 0.44527572
		 2.35859299 -1.32060444 -0.19432646 2.41461611 -1.3659277 -0.14575469 2.35859299 -1.39910388 -0.14575475
		 2.28563309 -1.3659277 -0.19432646;
	setAttr -s 91 ".ed[0:90]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 24 0 7 6 0 6 25 0 3 5 0 5 21 0 21 22 0 22 3 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 23 0 10 9 0 9 28 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 42 0 19 18 0 18 26 0 14 13 0 13 27 0 16 15 0 15 36 0 15 17 0 17 22 0
		 22 45 0 20 19 0 19 47 0 21 20 0 23 10 0 24 7 0 25 2 0 26 12 0 23 30 1 24 25 1 25 26 1
		 27 16 0 28 8 0 27 28 1 28 23 1 26 41 1 33 24 1 35 27 1 37 14 0 35 36 1 35 37 1 43 19 1
		 41 43 0 42 41 0 44 15 0 46 21 0 45 44 0 46 45 0 47 46 0 30 29 0 29 34 0 34 33 1 33 32 1
		 32 31 1 31 30 0 29 31 1 32 34 1 37 36 0 36 40 0 40 39 1 39 37 1 38 40 1 40 44 1 44 47 0
		 47 38 1 39 38 1 38 43 1 43 42 0 42 39 1;
	setAttr -s 46 -ch 186 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 15
		f 4 4 5 6 7
		mu 0 4 4 3 22 38
		f 4 8 9 51 48
		mu 0 4 19 4 40 26
		f 4 12 13 14 15
		mu 0 4 5 6 37 7
		f 4 16 17 18 19
		mu 0 4 38 8 23 39
		f 4 20 21 22 23
		mu 0 4 9 13 29 10
		f 4 56 46 26 27
		mu 0 4 28 25 39 14
		f 4 28 29 30 31
		mu 0 4 14 11 24 12
		f 5 57 64 63 34 35
		mu 0 5 32 60 50 55 33
		f 5 40 41 42 68 66
		mu 0 5 56 35 36 61 47
		f 5 43 44 70 67 45
		mu 0 5 15 55 48 62 37
		f 9 -8 -20 -47 50 71 72 73 58 -10
		mu 0 9 4 38 39 25 57 43 59 41 40
		f 4 55 -28 -32 -54
		mu 0 4 30 28 14 12
		f 4 -46 -14 -6 -4
		mu 0 4 15 37 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 16 17 23
		f 4 -2 -49 52 -36
		mu 0 4 18 19 26 27
		f 3 -5 -9 -1
		mu 0 3 3 4 19
		f 3 -17 -7 -13
		mu 0 3 8 38 22
		f 3 -11 -25 -21
		mu 0 3 20 42 13
		f 3 -27 -19 -29
		mu 0 3 14 39 23
		f 3 -23 -37 -33
		mu 0 3 10 29 52
		f 3 -39 -31 -41
		mu 0 3 56 12 24
		f 3 -35 -44 -3
		mu 0 3 33 55 15
		f 4 -68 69 -43 -15
		mu 0 4 37 62 61 36
		f 7 -59 74 75 76 -51 -26 -48
		mu 0 7 40 41 44 58 57 25 42
		f 4 -52 47 10 11
		mu 0 4 26 40 42 20
		f 4 -53 -12 -24 -50
		mu 0 4 27 26 20 21
		f 5 36 37 -60 62 60
		mu 0 5 52 29 30 31 53
		f 4 -55 -56 -38 -22
		mu 0 4 13 28 30 29
		f 4 24 25 -57 54
		mu 0 4 13 42 25 28
		f 5 32 33 65 -58 49
		mu 0 5 34 52 51 60 32
		f 5 -62 59 53 38 39
		mu 0 5 45 31 30 12 56
		f 4 77 -76 78 -73
		mu 0 4 43 58 44 59
		f 4 79 80 81 82
		mu 0 4 53 45 46 54
		f 4 83 84 85 86
		mu 0 4 49 46 47 48
		f 4 87 88 89 90
		mu 0 4 54 49 50 51
		f 4 -61 -83 -91 -34
		mu 0 4 52 53 54 51
		f 4 -89 -87 -45 -64
		mu 0 4 50 49 48 55
		f 4 -85 -81 -40 -67
		mu 0 4 47 46 45 56
		f 3 -72 -77 -78
		mu 0 3 43 57 58
		f 3 -75 -74 -79
		mu 0 3 44 41 59
		f 3 61 -80 -63
		mu 0 3 31 45 53
		f 3 -88 -82 -84
		mu 0 3 49 54 46
		f 3 -66 -90 -65
		mu 0 3 60 51 50
		f 4 -69 -70 -71 -86
		mu 0 4 47 61 62 48
		f 4 -69 -70 -71 -86
		mu 0 4 47 61 62 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "0E953F14-0648-295E-F927-018D9FC4CAC7";
	setAttr ".t" -type "double3" 0 3.4215732369861049 0.48582019234558937 ;
	setAttr ".r" -type "double3" -44.026592182484258 66.148842449783984 -42.986797351098041 ;
	setAttr ".s" -type "double3" 0.53437743086675482 0.53437743086675482 0.53437743086675482 ;
	setAttr ".rp" -type "double3" 0.2026918615973119 0.96139343148828083 -0.53960116022070137 ;
	setAttr ".sp" -type "double3" 0.2026918615973119 0.96139343148828083 -0.53960116022070137 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "2147C2D1-8A42-CF80-EB3E-33AF4417E067";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "FF9A847D-284D-12AD-4DF2-C3864579C276";
	setAttr ".t" -type "double3" -0.48951035709209023 3.4215732369861049 3.6865449771971663 ;
	setAttr ".r" -type "double3" 0 0 -21.085443006699109 ;
	setAttr ".s" -type "double3" 0.53437743086675482 0.53437743086675482 0.53437743086675482 ;
	setAttr ".rp" -type "double3" 0.2026918615973119 0.96139343148828083 -0.53960116022070137 ;
	setAttr ".sp" -type "double3" 0.2026918615973119 0.96139343148828083 -0.53960116022070137 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "0C8EBBCC-1346-1F0C-10D4-55866936DC5A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:221]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38066941 0.93750626 0.375
		 0.93750638 0.375 0.8124938 0.38066944 -9.3132257e-10 0.38066944 0.0057913498 0.625
		 0.9375062 0.61933059 0.93750626 0.625 0.8124938 0.68749422 0.0057905503 0.375 0.31249374
		 0.375 0.43750623 0.625 0.31249368 0.61933059 0.43750626 0.38066944 0.31249365 0.61933059
		 0.31249377 0.38066941 0.81249374 0.81250733 0.0057905428 0.8125062 0.24420863 0.18749423
		 0.0057905503 0.31250733 0.0057905428 0.31250629 0.24420865 0.18749377 0.24420868
		 0.61933059 1.2107193e-08 0.68749368 0.24420866 0.625 0.43750623 0.57206494 0.24420866
		 0.31250682 0.1208516 0.18749404 0.11472022 0.54208624 0.31249371 0.38066944 0.43750626
		 0.5245387 0.43750632 0.51746505 0.49072599 0.375 0.63527942 0.37500003 0.74420863
		 0.375 0.50579137 0.625 0.50579137 0.625 0.74420863 0.61933059 0.8124938 0.61933059
		 0.0057913512 0.61933059 0.24420866 0.38066944 0.12528229 0.42512327 0.13598432 0.38066944
		 0.24420865 0.51487666 0.17135504 0.43255961 0.13919289 0.51749212 0.50579053 0.47699863
		 0.58570379 0.61933053 0.74025303 0.61563921 0.74420863 0.47319949 0.59206587 0.38066941
		 0.59713268 0.38066941 0.5916115 0.38066944 0.50579137 0.51259834 0.50579137 0.47252172
		 0.58548534 0.38066941 0.74420863 0.61933059 0.50579137 0.51528299 0.17387012 0.51220405
		 0.17258851 0.43455613 0.13571273 0.38029847 0.59705591 0.62216496 0.74420863 0.61933059
		 0.77834773 0.38066944 0.93750638 0.375 0.93750638 0.375 0.81249392 0.38066944 0.81249392
		 0.38066944 0.0057913498 0.38066944 -9.3132257e-10 0.61933053 4.1909516e-09 0.61933059
		 0.0057913512 0.31250733 0.0057905428 0.38066944 0.24420865 0.31250641 0.24420865
		 0.625 0.9375062 0.61933059 0.93750638 0.61933059 0.8124938 0.625 0.8124938 0.68749422
		 0.0057905503 0.6874938 0.24420868 0.61933053 0.24420865 0.375 0.31249362 0.38066944
		 0.31249362 0.38066947 0.43750608 0.37500003 0.43750623 0.61933059 0.31249377 0.625
		 0.31249377 0.625 0.43750623 0.61933053 0.43750623 0.375 0.50579137 0.38066944 0.50579137
		 0.38066944 0.74420863 0.37499997 0.74420863 0.61933059 0.50579137 0.625 0.50579137
		 0.625 0.74420863 0.61933053 0.74420863 0.81250733 0.0057905428 0.81250626 0.24420868
		 0.18749423 0.0057905503 0.18749377 0.24420866 0.38066941 0.93750626 0.375 0.93750638
		 0.375 0.8124938 0.38066941 0.81249374 0.38066944 0.0057913498 0.38066944 -9.3132257e-10
		 0.61933059 1.2107193e-08 0.61933059 0.0057913512 0.31250733 0.0057905428 0.38066944
		 0.12528229 0.31250682 0.1208516 0.625 0.9375062 0.61933059 0.93750626 0.61933059
		 0.8124938 0.625 0.8124938 0.68749422 0.0057905503 0.68749368 0.24420866 0.61933059
		 0.24420866 0.375 0.31249374 0.38066944 0.31249365 0.38066944 0.43750626 0.375 0.43750623
		 0.54208624 0.31249371 0.57206494 0.24420866 0.61933059 0.31249377 0.625 0.31249368
		 0.625 0.43750623 0.61933059 0.43750626 0.375 0.63527942 0.38029847 0.59705591 0.38066941
		 0.59713268 0.38066941 0.74420863 0.37500003 0.74420863 0.61933059 0.50579137 0.625
		 0.50579137 0.625 0.74420863 0.62216496 0.74420863 0.61933053 0.74025303 0.61563921
		 0.74420863 0.61933059 0.77834773 0.51528299 0.17387012 0.51487666 0.17135504 0.43455613
		 0.13571273 0.42512327 0.13598432 0.5245387 0.43750632 0.81250733 0.0057905428 0.8125062
		 0.24420863 0.18749423 0.0057905503 0.18749404 0.11472022 0.31250629 0.24420865 0.38066944
		 0.24420865 0.38066944 0.50579137 0.43255961 0.13919289 0.51220405 0.17258851 0.18749377
		 0.24420868 0.51746505 0.49072599 0.51259834 0.50579137 0.375 0.50579137 0.38066941
		 0.5916115 0.51749212 0.50579053 0.47699863 0.58570379 0.47252172 0.58548534 0.47319949
		 0.59206587 0.3861672 0.9375062 0.375 0.93750632 0.375 0.81249368 0.38616717 0.81249362
		 0.3861672 0.0093594929 0.38616717 1.0244548e-08 0.61383271 8.3819032e-09 0.61383277
		 0.0093594957 0.31250578 0.009359058 0.38616714 0.24064054 0.31250614 0.24064054 0.62499994
		 0.9375062 0.61383283 0.9375062 0.61383283 0.8124938 0.625 0.81249368 0.68749267 0.0093590543
		 0.68749386 0.24064057 0.61383277 0.24064054 0.375 0.31249386 0.38616717 0.31249386
		 0.3861672 0.43750623 0.37499997 0.43750629 0.61383283 0.31249383 0.625 0.31249386
		 0.625 0.43750638 0.61383283 0.43750632 0.375 0.50935948 0.38616717 0.50935948 0.38616717
		 0.74064058 0.375 0.74064058 0.61383277 0.50935948 0.625 0.50935942 0.625 0.74064058
		 0.61383283 0.74064058 0.81250578 0.009359058 0.81250644 0.24064057 0.1874927 0.0093590543
		 0.1874937 0.24064057 0.38616717 0.93750626 0.37499997 0.93750626 0.375 0.8124938
		 0.38616717 0.81249374 0.3861672 0.0093594929 0.38616717 0 0.61383277 9.3132257e-10
		 0.61383277 0.0093594957 0.31250578 0.009359058 0.38616717 0.24064054 0.31250626 0.24064054
		 0.625 0.9375062 0.61383283 0.93750614 0.61383283 0.81249368 0.625 0.81249368 0.68749422
		 0.0093590505 0.68749386 0.24064055 0.61383283 0.24064052 0.375 0.31249374 0.38616717
		 0.31249377 0.3861672 0.43750623 0.375 0.43750626 0.61383283 0.31249389 0.625 0.31249386
		 0.625 0.43750629 0.61383283 0.43750632 0.375 0.50935948 0.3861672 0.50935948 0.38616717
		 0.74064058 0.375 0.74064058 0.61383277 0.50935948 0.625 0.50935948 0.625 0.74064052
		 0.61383283 0.74064058 0.81250578 0.009359058 0.81250632 0.24064057 0.1874927 0.0093590543
		 0.18749376 0.24064052 0.3861672 0.9375062 0.375 0.93750632 0.375 0.81249368 0.38616717
		 0.81249368 0.3861672 0.0093594892 0.3861672 2.8871e-08 0.61383283 2.4214387e-08 0.61383277
		 0.0093594957 0.31250578 0.009359058 0.3861672 0.24064054;
	setAttr ".uvst[0].uvsp[250:315]" 0.31250617 0.24064057 0.625 0.93750632 0.61383283
		 0.9375062 0.61383283 0.81249368 0.625 0.81249368 0.68749267 0.0093590543 0.68749368
		 0.24064055 0.61383283 0.24064054 0.37500003 0.31249386 0.38616717 0.31249377 0.38616723
		 0.43750632 0.375 0.43750623 0.61383283 0.31249368 0.625 0.31249368 0.625 0.43750629
		 0.61383283 0.43750632 0.375 0.50935948 0.3861672 0.50935948 0.38616717 0.74064052
		 0.375 0.74064052 0.61383277 0.50935948 0.625 0.50935948 0.625 0.74064052 0.61383277
		 0.74064052 0.81250578 0.009359058 0.81250632 0.24064055 0.1874927 0.0093590543 0.18749377
		 0.24064055 0.38283226 0.93750638 0.375 0.93750638 0.375 0.81249392 0.38283223 0.81249392
		 0.38283223 0.0070175584 0.38283223 6.519258e-09 0.61716777 1.3969839e-08 0.61716777
		 0.0070175552 0.31250578 0.0070185252 0.38283223 0.24298249 0.31250641 0.24298249
		 0.62499994 0.9375062 0.61716777 0.93750638 0.61716771 0.8124938 0.625 0.8124938 0.68749422
		 0.0070169754 0.68749374 0.24298248 0.61716771 0.24298248 0.375 0.31249362 0.38283223
		 0.31249362 0.38283226 0.43750623 0.375 0.43750605 0.61716777 0.31249395 0.625 0.31249377
		 0.62499994 0.43750623 0.61716777 0.43750626 0.375 0.50701755 0.38283223 0.50701755
		 0.38283223 0.74298251 0.375 0.74298245 0.61716777 0.50701755 0.625 0.50701749 0.625
		 0.74298245 0.61716777 0.74298251 0.81250578 0.0070185252 0.81250626 0.24298248 0.1874927
		 0.007018514 0.18749394 0.24298249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -1.42911983 -0.47592556 -3.033967972 -1.54342937 -0.41895962 -2.98331332
		 -1.48958516 -0.3721844 -3.10074639 -0.021698594 -0.96630561 0.87992507 -0.14211965 -0.98613465 0.81681246
		 -0.027810335 -1.043100715 0.76615816 -3.68352509 2.48638725 -2.1569531 -3.66677999 2.42071009 -2.061962366
		 -3.68647003 2.53234649 -2.038039923 -1.20097315 2.85356236 1.78034902 -1.26092935 2.72999287 1.78401518
		 -1.14050806 2.74982166 1.84712768 -3.64634943 2.58916092 -2.15532279 -3.6492939 2.63512039 -2.036408663
		 -3.59243584 2.62623882 -2.058701277 -0.91236347 2.86321402 1.67536378 -1.026672721 2.92018008 1.72601795
		 -0.96620739 2.8164382 1.79279566 -1.31528437 -0.30556726 -3.1550777 -1.19486356 -0.28573835 -3.091965437
		 -1.25481939 -0.4093082 -3.088299751 0.1464901 -0.97648346 0.71182698 0.15260172 -0.89968836 0.82559389
		 -2.47410631 1.93798018 1.17237806 -2.88081574 1.18328428 -2.53647637 -2.86828184 1.20286357 -2.64914489
		 -2.79058433 1.24184132 -2.67197871 -2.75277853 2.27225924 0.39479786 -2.68060684 2.12522697 0.68969876
		 -1.4927218 1.85783148 -0.18707758 -1.57898939 1.85177445 -0.15507853 -1.59105337 1.83911526 -0.20930272
		 -1.90766466 1.53629196 -1.61768341 -1.93486309 1.46591711 -1.76432109 -1.83670735 1.47801852 -1.59823239
		 -2.78269148 2.37473845 0.21736223 -2.72976589 2.39195108 0.20477301 -2.77032614 2.29349279 0.17072892
		 -1.38676465 1.8576411 -0.99480879 -1.44909191 1.92571664 -0.98173201 -1.39700484 1.89081466 -0.91086328
		 -2.49616575 1.74145281 -2.51251221 -3.02526474 1.73328137 -2.40112305 -2.49691463 1.73569131 -2.50265098
		 0.18788421 -0.79126036 0.72420758 0.17952657 -0.87629855 0.76687151 0.17647123 -0.91469181 0.70999378
		 0.18477213 -0.84414089 0.64938515 -0.29517937 -1.73741508 -3.24759126 -0.3247838 -1.60618305 -3.21967411
		 -0.30540848 -1.64607251 -3.34971642 1.97360647 -1.90174758 0.26886606 1.85086536 -1.85026193 0.23478556
		 1.88046944 -1.98149383 0.20686841 1.29952753 2.11545348 -4.65247154 1.33002269 2.11659431 -4.58460045
		 1.43510497 2.310179 -4.63710403 3.6699419 1.71127236 -0.65923965 3.55742979 1.67141533 -0.59119523
		 3.68017149 1.61993027 -0.55711484 1.31672144 2.10439825 -4.66408157 1.46207094 2.29802752 -4.63319874
		 1.77519619 2.42440963 -4.31360817 3.81092405 1.079560757 -0.43917263 3.81208658 1.61987877 -0.75522184
		 3.82231593 1.52853692 -0.65309656 -0.1632638 -1.73746634 -3.44569826 -0.074343443 -1.42197883 -3.81113601
		 -0.15303433 -1.82880867 -3.34357309 2.022614479 -2.072887182 0.11088681 1.73650503 -2.3353169 -0.25966322
		 2.11575127 -1.99314106 0.17288446 -1.63819838 1.24199021 2.56128931 -1.5233016 1.30343091 2.60489511
		 -1.63125801 1.3791213 2.56624222 0.71219879 -1.70875871 0.74233961 0.71386623 -1.6443969 0.86371666
		 0.59896982 -1.70583761 0.82011116 1.089816093 3.91766882 2.40167952 1.13899922 3.81184769 2.40184069
		 1.2022779 3.89210224 2.34727335 3.19268417 1.19093382 -0.75158739 3.18741226 1.11816514 -0.63516343
		 3.18574405 1.053802967 -0.75654042 1.10425544 3.98068476 2.3135457 1.21671748 3.95511818 2.25913858
		 1.16787589 3.93786812 2.22558928 2.96814251 1.14082348 -0.95525491 3.083038568 1.20226443 -0.91164935
		 3.076097727 1.065133214 -0.9166019 -1.74090433 1.39045155 2.40618038 -1.74257207 1.32608986 2.28480387
		 -1.74784493 1.25332093 2.40122795 0.48932397 -1.69450748 0.66004944 0.60255301 -1.69742858 0.58227789
		 3.043084383 1.30291045 0.91989958 -0.012207627 2.81070757 2.61763859 -0.10427666 2.87923384 2.62551689
		 -0.14918894 2.89063573 2.54850769 2.64799094 2.069186687 1.14518535 2.80812192 1.77614498 1.097452164
		 1.42749858 1.56674588 0.54850847 1.49415123 1.57898712 0.61104083 1.45199323 1.60216641 0.64156085
		 0.36654976 2.22526407 1.42197263 0.23883903 2.25831461 1.52093005 0.3297385 2.14325881 1.3949703
		 2.54928112 2.25093651 1.15536308 2.51825428 2.2500515 1.10748398 2.48036146 2.20845795 1.2040875
		 0.71661139 1.9447118 0.67275834 0.77870172 2.013953924 0.67910427 0.80023688 1.9303844 0.64029753
		 -0.011295259 3.074223042 1.99262583 0.33713603 3.21542072 2.38131475 -0.0046440959 3.065006971 1.99397802
		 0.53563434 -1.57590544 0.51875788 0.54856932 -1.65957963 0.56294966 0.49196061 -1.65811908 0.60183126
		 0.45999473 -1.57614481 0.57055581 -0.69080871 0.022963464 -1.65769744 -0.66077203 -0.94564652 -1.042567849
		 -0.67514437 0.12907538 -1.74356067 0.64713275 -1.00058758259 -0.43743074 1.78133357 -1.12373829 -0.2485882
		 0.51333952 -1.0057780743 -0.46825361 1.17147684 1.50426972 -2.42361498 -0.00097644329 1.75063527 -2.46716475
		 1.30527008 1.50946009 -2.39279222 2.50941825 0.48071843 -1.2033484 2.44112921 1.57254314 -1.67318487
		 2.49375439 0.37460667 -1.11748505 1.20973694 1.38102996 -2.5689373 1.34353018 1.38622057 -2.53811407
		 1.28792739 1.26896167 -2.58324051 2.49207592 0.24022004 -1.3937968 2.54767823 0.35747883 -1.3486706
		 2.53201413 0.25136691 -1.26280725 -0.63688439 0.0058355629 -1.88888288 -0.55869383 -0.10623255 -1.90318644
		 -0.65254873 -0.10027641 -1.80301952 0.55159938 -1.12901783 -0.6135757 0.64545447 -1.13497424 -0.71374267
		 0.68539268 -1.12382722 -0.58275294 -0.081218719 0.034732282 0.71135557 0.052222013 0.041035533 0.74347162
		 -0.026671886 0.15288574 0.75542414 0.42514211 -1.24635339 -0.84723765 0.46367228 -1.23319924 -0.71601254
		 0.33023125 -1.23950243 -0.74812841 1.81994939 1.52807999 0.075370073 1.89884329 1.41622984 0.063417256
		 1.91486001 1.52122927 -0.023739159 2.32631016 0.24699444 -1.4832232 2.3102932 0.14199483 -1.39606655
		 2.27176332 0.12884074 -1.52729177 1.70250154 1.62679577 -0.04392615 1.79741216 1.61994469 -0.14303535
		 1.89237309 1.4888941 -0.85959232 2.16726112 -0.44418514 -1.19231009 2.2088623 0.3457101 -1.60251963
		 2.15431571 0.22755665 -1.64658797 -0.14411962 0.25160158 0.63612783 -0.2744894 1.022039413 0.062577307
		 -0.19866645 0.13344812 0.59205925 0.21278363 -1.14078677 -0.86742461;
	setAttr ".vt[166:215]" 0.00039875507 -0.91103959 -0.27014017 0.30769438 -1.14763761 -0.96653402
		 -1.33653092 -0.16874462 -0.73687649 -0.88314176 0.3327463 0.087706089 -1.37120771 -0.036637783 -0.75180769
		 0.10989138 -1.34933245 -1.65386581 0.24607792 -1.21831477 -0.40435946 0.012250692 -1.36416626 -1.55834699
		 -0.59326041 1.77888441 -2.11647606 0.30199096 1.69696653 -1.49280214 -0.49561998 1.79371846 -2.21199489
		 0.85316181 0.59829688 -3.033464909 1.43121076 0.14590561 -1.98486757 0.8878386 0.46618992 -3.018533707
		 -0.72089052 1.72977495 -2.25456715 -0.62324953 1.74460888 -2.35008621 -0.71853375 1.64658868 -2.36389279
		 0.63024747 0.45116672 -3.18536329 0.7255317 0.54918712 -3.17155671 0.76020861 0.41708019 -3.15662527
		 -1.49883771 -0.08574757 -0.88989937 -1.4964807 -0.1689339 -0.99922496 -1.4641608 -0.21785414 -0.87496781
		 -0.11537936 -1.41327608 -1.69643843 -0.14769958 -1.36435556 -1.82069564 -0.01773867 -1.39844227 -1.7919575
		 -2.39154458 -0.77351797 -2.030694485 -2.63564157 0.50760722 -2.36185837 -2.45287991 -0.65504104 -2.063539982
		 0.44847482 -1.73891628 -2.21849179 -0.85399711 -1.73393357 -1.86133254 0.32801682 -1.78947997 -2.17593718
		 -1.45887804 2.18696165 -3.33119464 -0.12160635 2.24956799 -3.50953579 -1.33842003 2.23752546 -3.37374854
		 1.38114142 1.22156322 -3.51899171 1.66003847 0.00802733 -3.0090093613 1.44247651 1.10308623 -3.48614621
		 -1.49368453 2.11935949 -3.51004839 -1.373227 2.16992283 -3.55260301 -2.34963703 1.36892962 -3.16539526
		 0.41569197 1.88392675 -3.89821267 1.34633446 1.15396047 -3.69784522 1.40766931 1.035483599 -3.66499996
		 -2.48768687 -0.72264367 -2.24239373 -1.53050876 -1.63867629 -2.18799949 -2.42635131 -0.84112072 -2.20954871
		 0.29321021 -1.85708272 -2.3547914 1.23482084 -1.12367928 -2.92081666 0.41366822 -1.80651891 -2.39734554;
	setAttr -s 422 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 24 0 7 6 0 6 25 0 3 5 0 5 21 0 21 22 0 22 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 23 0 10 9 0 9 28 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 42 0 19 18 0 18 26 0 14 13 0 13 27 0 16 15 0 15 36 0 15 17 0 17 22 0 22 45 0
		 20 19 0 19 47 0 21 20 0 23 10 0 24 7 0 25 2 0 26 12 0 23 30 1 24 25 1 25 26 1 27 16 0
		 28 8 0 27 28 1 28 23 1 26 41 1 33 24 1 35 27 1 37 14 0 35 36 1 35 37 1 43 19 1 41 43 0
		 42 41 0 44 15 0 46 21 0 45 44 0 46 45 0 47 46 0 30 29 0 29 34 0 34 33 1 33 32 1 32 31 1
		 31 30 0 29 31 1 32 34 1 37 36 0 36 40 0 40 39 1 39 37 1 38 40 1 40 44 1 44 47 0 47 38 1
		 39 38 1 38 43 1 43 42 0 42 39 1 48 50 0 50 66 0 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0
		 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0
		 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0
		 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0
		 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0 69 68 0 72 74 0 74 90 0 90 92 0
		 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 96 0 79 78 0 78 97 0 75 77 0 77 93 0
		 93 94 0 94 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0 80 85 0 85 84 0 84 78 0 80 79 0
		 79 95 0 82 81 0;
	setAttr ".ed[166:331]" 81 100 0 81 83 0 83 89 0 89 88 0 88 81 0 84 86 0 86 114 0
		 91 90 0 90 98 0 86 85 0 85 99 0 88 87 0 87 108 0 87 89 0 89 94 0 94 117 0 92 91 0
		 91 119 0 93 92 0 95 82 0 96 79 0 97 74 0 98 84 0 95 102 1 96 97 1 97 98 1 99 88 0
		 100 80 0 99 100 1 100 95 1 98 113 1 105 96 1 107 99 1 109 86 0 107 108 1 107 109 1
		 115 91 1 113 115 0 114 113 0 116 87 0 118 93 0 117 116 0 118 117 0 119 118 0 102 101 0
		 101 106 0 106 105 1 105 104 1 104 103 1 103 102 0 101 103 1 104 106 1 109 108 0 108 112 0
		 112 111 1 111 109 1 110 112 1 112 116 1 116 119 0 119 110 1 111 110 1 110 115 1 115 114 0
		 114 111 1 120 122 0 122 138 0 138 140 0 140 120 0 121 120 0 120 125 0 125 124 0 124 121 0
		 122 121 0 121 127 0 127 126 0 126 122 0 123 125 0 125 141 0 141 143 0 143 123 0 124 123 0
		 123 131 0 131 130 0 130 124 0 126 128 0 128 133 0 133 132 0 132 126 0 128 127 0 127 130 0
		 130 129 0 129 128 0 129 131 0 131 137 0 137 136 0 136 129 0 132 134 0 134 139 0 139 138 0
		 138 132 0 134 133 0 133 136 0 136 135 0 135 134 0 135 137 0 137 143 0 143 142 0 142 135 0
		 140 139 0 139 142 0 142 141 0 141 140 0 144 146 0 146 162 0 162 164 0 164 144 0 145 144 0
		 144 149 0 149 148 0 148 145 0 146 145 0 145 151 0 151 150 0 150 146 0 147 149 0 149 165 0
		 165 167 0 167 147 0 148 147 0 147 155 0 155 154 0 154 148 0 150 152 0 152 157 0 157 156 0
		 156 150 0 152 151 0 151 154 0 154 153 0 153 152 0 153 155 0 155 161 0 161 160 0 160 153 0
		 156 158 0 158 163 0 163 162 0 162 156 0 158 157 0 157 160 0 160 159 0 159 158 0 159 161 0
		 161 167 0 167 166 0 166 159 0 164 163 0 163 166 0 166 165 0 165 164 0 168 170 0 170 186 0
		 186 188 0 188 168 0 169 168 0 168 173 0;
	setAttr ".ed[332:421]" 173 172 0 172 169 0 170 169 0 169 175 0 175 174 0 174 170 0
		 171 173 0 173 189 0 189 191 0 191 171 0 172 171 0 171 179 0 179 178 0 178 172 0 174 176 0
		 176 181 0 181 180 0 180 174 0 176 175 0 175 178 0 178 177 0 177 176 0 177 179 0 179 185 0
		 185 184 0 184 177 0 180 182 0 182 187 0 187 186 0 186 180 0 182 181 0 181 184 0 184 183 0
		 183 182 0 183 185 0 185 191 0 191 190 0 190 183 0 188 187 0 187 190 0 190 189 0 189 188 0
		 192 194 0 194 210 0 210 212 0 212 192 0 193 192 0 192 197 0 197 196 0 196 193 0 194 193 0
		 193 199 0 199 198 0 198 194 0 195 197 0 197 213 0 213 215 0 215 195 0 196 195 0 195 203 0
		 203 202 0 202 196 0 198 200 0 200 205 0 205 204 0 204 198 0 200 199 0 199 202 0 202 201 0
		 201 200 0 201 203 0 203 209 0 209 208 0 208 201 0 204 206 0 206 211 0 211 210 0 210 204 0
		 206 205 0 205 208 0 208 207 0 207 206 0 207 209 0 209 215 0 215 214 0 214 207 0 212 211 0
		 211 214 0 214 213 0 213 212 0;
	setAttr -s 222 -ch 852 ".fc[0:221]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 15
		f 4 4 5 6 7
		mu 0 4 4 3 22 38
		f 4 8 9 51 48
		mu 0 4 19 4 40 26
		f 4 12 13 14 15
		mu 0 4 5 6 37 7
		f 4 16 17 18 19
		mu 0 4 38 8 23 39
		f 4 20 21 22 23
		mu 0 4 9 13 29 10
		f 4 56 46 26 27
		mu 0 4 28 25 39 14
		f 4 28 29 30 31
		mu 0 4 14 11 24 12
		f 5 57 64 63 34 35
		mu 0 5 32 60 50 55 33
		f 5 40 41 42 68 66
		mu 0 5 56 35 36 61 47
		f 5 43 44 70 67 45
		mu 0 5 15 55 48 62 37
		f 9 -8 -20 -47 50 71 72 73 58 -10
		mu 0 9 4 38 39 25 57 43 59 41 40
		f 4 55 -28 -32 -54
		mu 0 4 30 28 14 12
		f 4 -46 -14 -6 -4
		mu 0 4 15 37 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 16 17 23
		f 4 -2 -49 52 -36
		mu 0 4 18 19 26 27
		f 3 -5 -9 -1
		mu 0 3 3 4 19
		f 3 -17 -7 -13
		mu 0 3 8 38 22
		f 3 -11 -25 -21
		mu 0 3 20 42 13
		f 3 -27 -19 -29
		mu 0 3 14 39 23
		f 3 -23 -37 -33
		mu 0 3 10 29 52
		f 3 -39 -31 -41
		mu 0 3 56 12 24
		f 3 -35 -44 -3
		mu 0 3 33 55 15
		f 4 -68 69 -43 -15
		mu 0 4 37 62 61 36
		f 7 -59 74 75 76 -51 -26 -48
		mu 0 7 40 41 44 58 57 25 42
		f 4 -52 47 10 11
		mu 0 4 26 40 42 20
		f 4 -53 -12 -24 -50
		mu 0 4 27 26 20 21
		f 5 36 37 -60 62 60
		mu 0 5 52 29 30 31 53
		f 4 -55 -56 -38 -22
		mu 0 4 13 28 30 29
		f 4 24 25 -57 54
		mu 0 4 13 42 25 28
		f 5 32 33 65 -58 49
		mu 0 5 34 52 51 60 32
		f 5 -62 59 53 38 39
		mu 0 5 45 31 30 12 56
		f 4 77 -76 78 -73
		mu 0 4 43 58 44 59
		f 4 79 80 81 82
		mu 0 4 53 45 46 54
		f 4 83 84 85 86
		mu 0 4 49 46 47 48
		f 4 87 88 89 90
		mu 0 4 54 49 50 51
		f 4 -61 -83 -91 -34
		mu 0 4 52 53 54 51
		f 4 -89 -87 -45 -64
		mu 0 4 50 49 48 55
		f 4 -85 -81 -40 -67
		mu 0 4 47 46 45 56
		f 3 -72 -77 -78
		mu 0 3 43 57 58
		f 3 -75 -74 -79
		mu 0 3 44 41 59
		f 3 61 -80 -63
		mu 0 3 31 45 53
		f 3 -88 -82 -84
		mu 0 3 49 54 46
		f 3 -66 -90 -65
		mu 0 3 60 51 50
		f 4 -69 -70 -71 -86
		mu 0 4 47 61 62 48
		f 4 -69 -70 -71 -86
		mu 0 4 47 61 62 48
		f 4 91 92 93 94
		mu 0 4 63 64 65 66
		f 4 95 96 97 98
		mu 0 4 67 68 69 70
		f 4 99 100 101 102
		mu 0 4 71 67 72 73
		f 4 103 104 105 106
		mu 0 4 74 75 76 77
		f 4 107 108 109 110
		mu 0 4 70 78 79 80
		f 4 111 112 113 114
		mu 0 4 81 82 83 84
		f 4 115 116 117 118
		mu 0 4 82 72 80 85
		f 4 119 120 121 122
		mu 0 4 85 86 87 88
		f 4 123 124 125 126
		mu 0 4 89 90 91 92
		f 4 127 128 129 130
		mu 0 4 90 83 88 93
		f 4 131 132 133 134
		mu 0 4 93 94 95 96
		f 4 135 136 137 138
		mu 0 4 66 91 96 76
		f 4 -99 -111 -117 -101
		mu 0 4 67 70 80 72
		f 4 -119 -123 -129 -113
		mu 0 4 82 85 88 83
		f 4 -131 -135 -137 -125
		mu 0 4 90 93 96 91
		f 4 -139 -105 -97 -95
		mu 0 4 66 76 75 63
		f 4 -107 -133 -121 -109
		mu 0 4 78 97 98 79
		f 4 -93 -103 -115 -127
		mu 0 4 99 71 73 100
		f 3 -96 -100 -92
		mu 0 3 68 67 71
		f 3 -108 -98 -104
		mu 0 3 78 70 69
		f 3 -102 -116 -112
		mu 0 3 73 72 82
		f 3 -118 -110 -120
		mu 0 3 85 80 79
		f 3 -114 -128 -124
		mu 0 3 84 83 90
		f 3 -130 -122 -132
		mu 0 3 93 88 87
		f 3 -126 -136 -94
		mu 0 3 92 91 66
		f 3 -138 -134 -106
		mu 0 3 76 96 95
		f 4 139 140 141 142
		mu 0 4 101 102 103 104
		f 4 143 144 145 146
		mu 0 4 105 106 107 108
		f 4 147 148 190 187
		mu 0 4 109 105 110 111
		f 4 151 152 153 154
		mu 0 4 112 113 114 115
		f 4 155 156 157 158
		mu 0 4 108 116 117 118
		f 4 159 160 161 162
		mu 0 4 119 120 121 122
		f 4 195 185 165 166
		mu 0 4 123 124 118 125
		f 4 167 168 169 170
		mu 0 4 125 126 127 128
		f 5 196 203 202 173 174
		mu 0 5 129 130 131 132 133
		f 5 179 180 181 207 205
		mu 0 5 134 135 136 137 138
		f 5 182 183 209 206 184
		mu 0 5 104 132 139 140 114
		f 9 -147 -159 -186 189 210 211 212 197 -149
		mu 0 9 105 108 118 124 141 142 143 144 110
		f 4 194 -167 -171 -193
		mu 0 4 145 123 125 128
		f 4 -185 -153 -145 -143
		mu 0 4 104 114 113 101
		f 4 -155 -181 -169 -157
		mu 0 4 116 146 147 117
		f 4 -141 -188 191 -175
		mu 0 4 148 109 111 149
		f 3 -144 -148 -140
		mu 0 3 106 105 109
		f 3 -156 -146 -152
		mu 0 3 116 108 107
		f 3 -150 -164 -160
		mu 0 3 150 151 120
		f 3 -166 -158 -168
		mu 0 3 125 118 117
		f 3 -162 -176 -172
		mu 0 3 122 121 152
		f 3 -178 -170 -180
		mu 0 3 134 128 127
		f 3 -174 -183 -142
		mu 0 3 133 132 104
		f 4 -207 208 -182 -154
		mu 0 4 114 140 137 136
		f 7 -198 213 214 215 -190 -165 -187
		mu 0 7 110 144 153 154 141 124 151
		f 4 -191 186 149 150
		mu 0 4 111 110 151 150
		f 4 -192 -151 -163 -189
		mu 0 4 149 111 150 155
		f 5 175 176 -199 201 199
		mu 0 5 152 121 145 156 157
		f 4 -194 -195 -177 -161
		mu 0 4 120 123 145 121
		f 4 163 164 -196 193
		mu 0 4 120 151 124 123
		f 5 171 172 204 -197 188
		mu 0 5 158 152 159 130 129
		f 5 -201 198 192 177 178
		mu 0 5 160 156 145 128 134
		f 4 216 -215 217 -212
		mu 0 4 142 154 153 143
		f 4 218 219 220 221
		mu 0 4 157 160 161 162
		f 4 222 223 224 225
		mu 0 4 163 161 138 139
		f 4 226 227 228 229
		mu 0 4 162 163 131 159
		f 4 -200 -222 -230 -173
		mu 0 4 152 157 162 159
		f 4 -228 -226 -184 -203
		mu 0 4 131 163 139 132
		f 4 -224 -220 -179 -206
		mu 0 4 138 161 160 134
		f 3 -211 -216 -217
		mu 0 3 142 141 154
		f 3 -214 -213 -218
		mu 0 3 153 144 143
		f 3 200 -219 -202
		mu 0 3 156 160 157
		f 3 -227 -221 -223
		mu 0 3 163 162 161
		f 3 -205 -229 -204
		mu 0 3 130 159 131
		f 4 -208 -209 -210 -225
		mu 0 4 138 137 140 139
		f 4 -208 -209 -210 -225
		mu 0 4 138 137 140 139
		f 4 230 231 232 233
		mu 0 4 164 165 166 167
		f 4 234 235 236 237
		mu 0 4 168 169 170 171
		f 4 238 239 240 241
		mu 0 4 172 168 173 174
		f 4 242 243 244 245
		mu 0 4 175 176 177 178
		f 4 246 247 248 249
		mu 0 4 171 179 180 181
		f 4 250 251 252 253
		mu 0 4 182 183 184 185
		f 4 254 255 256 257
		mu 0 4 183 173 181 186
		f 4 258 259 260 261
		mu 0 4 186 187 188 189
		f 4 262 263 264 265
		mu 0 4 190 191 192 193
		f 4 266 267 268 269
		mu 0 4 191 184 189 194
		f 4 270 271 272 273
		mu 0 4 194 195 196 197
		f 4 274 275 276 277
		mu 0 4 167 192 197 177
		f 4 -238 -250 -256 -240
		mu 0 4 168 171 181 173
		f 4 -258 -262 -268 -252
		mu 0 4 183 186 189 184
		f 4 -270 -274 -276 -264
		mu 0 4 191 194 197 192
		f 4 -278 -244 -236 -234
		mu 0 4 167 177 176 164
		f 4 -246 -272 -260 -248
		mu 0 4 179 198 199 180
		f 4 -232 -242 -254 -266
		mu 0 4 200 172 174 201
		f 3 -235 -239 -231
		mu 0 3 169 168 172
		f 3 -247 -237 -243
		mu 0 3 179 171 170
		f 3 -241 -255 -251
		mu 0 3 174 173 183
		f 3 -257 -249 -259
		mu 0 3 186 181 180
		f 3 -253 -267 -263
		mu 0 3 185 184 191
		f 3 -269 -261 -271
		mu 0 3 194 189 188
		f 3 -265 -275 -233
		mu 0 3 193 192 167
		f 3 -277 -273 -245
		mu 0 3 177 197 196
		f 4 278 279 280 281
		mu 0 4 202 203 204 205
		f 4 282 283 284 285
		mu 0 4 206 207 208 209
		f 4 286 287 288 289
		mu 0 4 210 206 211 212
		f 4 290 291 292 293
		mu 0 4 213 214 215 216
		f 4 294 295 296 297
		mu 0 4 209 217 218 219
		f 4 298 299 300 301
		mu 0 4 220 221 222 223
		f 4 302 303 304 305
		mu 0 4 221 211 219 224
		f 4 306 307 308 309
		mu 0 4 224 225 226 227
		f 4 310 311 312 313
		mu 0 4 228 229 230 231
		f 4 314 315 316 317
		mu 0 4 229 222 227 232
		f 4 318 319 320 321
		mu 0 4 232 233 234 235
		f 4 322 323 324 325
		mu 0 4 205 230 235 215
		f 4 -286 -298 -304 -288
		mu 0 4 206 209 219 211
		f 4 -306 -310 -316 -300
		mu 0 4 221 224 227 222
		f 4 -318 -322 -324 -312
		mu 0 4 229 232 235 230
		f 4 -326 -292 -284 -282
		mu 0 4 205 215 214 202
		f 4 -294 -320 -308 -296
		mu 0 4 217 236 237 218
		f 4 -280 -290 -302 -314
		mu 0 4 238 210 212 239
		f 3 -283 -287 -279
		mu 0 3 207 206 210
		f 3 -295 -285 -291
		mu 0 3 217 209 208
		f 3 -289 -303 -299
		mu 0 3 212 211 221
		f 3 -305 -297 -307
		mu 0 3 224 219 218
		f 3 -301 -315 -311
		mu 0 3 223 222 229
		f 3 -317 -309 -319
		mu 0 3 232 227 226
		f 3 -313 -323 -281
		mu 0 3 231 230 205
		f 3 -325 -321 -293
		mu 0 3 215 235 234
		f 4 326 327 328 329
		mu 0 4 240 241 242 243
		f 4 330 331 332 333
		mu 0 4 244 245 246 247
		f 4 334 335 336 337
		mu 0 4 248 244 249 250
		f 4 338 339 340 341
		mu 0 4 251 252 253 254
		f 4 342 343 344 345
		mu 0 4 247 255 256 257
		f 4 346 347 348 349
		mu 0 4 258 259 260 261
		f 4 350 351 352 353
		mu 0 4 259 249 257 262
		f 4 354 355 356 357
		mu 0 4 262 263 264 265
		f 4 358 359 360 361
		mu 0 4 266 267 268 269
		f 4 362 363 364 365
		mu 0 4 267 260 265 270
		f 4 366 367 368 369
		mu 0 4 270 271 272 273
		f 4 370 371 372 373
		mu 0 4 243 268 273 253
		f 4 -334 -346 -352 -336
		mu 0 4 244 247 257 249
		f 4 -354 -358 -364 -348
		mu 0 4 259 262 265 260
		f 4 -366 -370 -372 -360
		mu 0 4 267 270 273 268
		f 4 -374 -340 -332 -330
		mu 0 4 243 253 252 240
		f 4 -342 -368 -356 -344
		mu 0 4 255 274 275 256
		f 4 -328 -338 -350 -362
		mu 0 4 276 248 250 277
		f 3 -331 -335 -327
		mu 0 3 245 244 248
		f 3 -343 -333 -339
		mu 0 3 255 247 246
		f 3 -337 -351 -347
		mu 0 3 250 249 259
		f 3 -353 -345 -355
		mu 0 3 262 257 256
		f 3 -349 -363 -359
		mu 0 3 261 260 267
		f 3 -365 -357 -367
		mu 0 3 270 265 264
		f 3 -361 -371 -329
		mu 0 3 269 268 243
		f 3 -373 -369 -341
		mu 0 3 253 273 272
		f 4 374 375 376 377
		mu 0 4 278 279 280 281
		f 4 378 379 380 381
		mu 0 4 282 283 284 285
		f 4 382 383 384 385
		mu 0 4 286 282 287 288
		f 4 386 387 388 389
		mu 0 4 289 290 291 292
		f 4 390 391 392 393
		mu 0 4 285 293 294 295
		f 4 394 395 396 397
		mu 0 4 296 297 298 299
		f 4 398 399 400 401
		mu 0 4 297 287 295 300
		f 4 402 403 404 405
		mu 0 4 300 301 302 303
		f 4 406 407 408 409
		mu 0 4 304 305 306 307
		f 4 410 411 412 413
		mu 0 4 305 298 303 308
		f 4 414 415 416 417
		mu 0 4 308 309 310 311
		f 4 418 419 420 421
		mu 0 4 281 306 311 291
		f 4 -382 -394 -400 -384
		mu 0 4 282 285 295 287
		f 4 -402 -406 -412 -396
		mu 0 4 297 300 303 298
		f 4 -414 -418 -420 -408
		mu 0 4 305 308 311 306
		f 4 -422 -388 -380 -378
		mu 0 4 281 291 290 278
		f 4 -390 -416 -404 -392
		mu 0 4 293 312 313 294
		f 4 -376 -386 -398 -410
		mu 0 4 314 286 288 315
		f 3 -379 -383 -375
		mu 0 3 283 282 286
		f 3 -391 -381 -387
		mu 0 3 293 285 284
		f 3 -385 -399 -395
		mu 0 3 288 287 297
		f 3 -401 -393 -403
		mu 0 3 300 295 294
		f 3 -397 -411 -407
		mu 0 3 299 298 305
		f 3 -413 -405 -415
		mu 0 3 308 303 302
		f 3 -409 -419 -377
		mu 0 3 307 306 281
		f 3 -421 -417 -389
		mu 0 3 291 311 310;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "A3C09C12-C642-2194-F16F-5D8E56984D67";
	setAttr ".t" -type "double3" -2.9349359989055173 3.4215732369861049 1.1170775093109842 ;
	setAttr ".r" -type "double3" -160.24595471331116 32.540895469076631 -155.68554118584919 ;
	setAttr ".s" -type "double3" 0.53437743086675482 0.53437743086675482 0.53437743086675482 ;
	setAttr ".rp" -type "double3" 0.2026918615973119 0.96139343148828083 -0.53960116022070137 ;
	setAttr ".sp" -type "double3" 0.2026918615973119 0.96139343148828083 -0.53960116022070137 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "476D1460-434C-1757-D80A-8588A04B015E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:221]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38066941 0.93750626 0.375
		 0.93750638 0.375 0.8124938 0.38066944 -9.3132257e-10 0.38066944 0.0057913498 0.625
		 0.9375062 0.61933059 0.93750626 0.625 0.8124938 0.68749422 0.0057905503 0.375 0.31249374
		 0.375 0.43750623 0.625 0.31249368 0.61933059 0.43750626 0.38066944 0.31249365 0.61933059
		 0.31249377 0.38066941 0.81249374 0.81250733 0.0057905428 0.8125062 0.24420863 0.18749423
		 0.0057905503 0.31250733 0.0057905428 0.31250629 0.24420865 0.18749377 0.24420868
		 0.61933059 1.2107193e-08 0.68749368 0.24420866 0.625 0.43750623 0.57206494 0.24420866
		 0.31250682 0.1208516 0.18749404 0.11472022 0.54208624 0.31249371 0.38066944 0.43750626
		 0.5245387 0.43750632 0.51746505 0.49072599 0.375 0.63527942 0.37500003 0.74420863
		 0.375 0.50579137 0.625 0.50579137 0.625 0.74420863 0.61933059 0.8124938 0.61933059
		 0.0057913512 0.61933059 0.24420866 0.38066944 0.12528229 0.42512327 0.13598432 0.38066944
		 0.24420865 0.51487666 0.17135504 0.43255961 0.13919289 0.51749212 0.50579053 0.47699863
		 0.58570379 0.61933053 0.74025303 0.61563921 0.74420863 0.47319949 0.59206587 0.38066941
		 0.59713268 0.38066941 0.5916115 0.38066944 0.50579137 0.51259834 0.50579137 0.47252172
		 0.58548534 0.38066941 0.74420863 0.61933059 0.50579137 0.51528299 0.17387012 0.51220405
		 0.17258851 0.43455613 0.13571273 0.38029847 0.59705591 0.62216496 0.74420863 0.61933059
		 0.77834773 0.38066944 0.93750638 0.375 0.93750638 0.375 0.81249392 0.38066944 0.81249392
		 0.38066944 0.0057913498 0.38066944 -9.3132257e-10 0.61933053 4.1909516e-09 0.61933059
		 0.0057913512 0.31250733 0.0057905428 0.38066944 0.24420865 0.31250641 0.24420865
		 0.625 0.9375062 0.61933059 0.93750638 0.61933059 0.8124938 0.625 0.8124938 0.68749422
		 0.0057905503 0.6874938 0.24420868 0.61933053 0.24420865 0.375 0.31249362 0.38066944
		 0.31249362 0.38066947 0.43750608 0.37500003 0.43750623 0.61933059 0.31249377 0.625
		 0.31249377 0.625 0.43750623 0.61933053 0.43750623 0.375 0.50579137 0.38066944 0.50579137
		 0.38066944 0.74420863 0.37499997 0.74420863 0.61933059 0.50579137 0.625 0.50579137
		 0.625 0.74420863 0.61933053 0.74420863 0.81250733 0.0057905428 0.81250626 0.24420868
		 0.18749423 0.0057905503 0.18749377 0.24420866 0.38066941 0.93750626 0.375 0.93750638
		 0.375 0.8124938 0.38066941 0.81249374 0.38066944 0.0057913498 0.38066944 -9.3132257e-10
		 0.61933059 1.2107193e-08 0.61933059 0.0057913512 0.31250733 0.0057905428 0.38066944
		 0.12528229 0.31250682 0.1208516 0.625 0.9375062 0.61933059 0.93750626 0.61933059
		 0.8124938 0.625 0.8124938 0.68749422 0.0057905503 0.68749368 0.24420866 0.61933059
		 0.24420866 0.375 0.31249374 0.38066944 0.31249365 0.38066944 0.43750626 0.375 0.43750623
		 0.54208624 0.31249371 0.57206494 0.24420866 0.61933059 0.31249377 0.625 0.31249368
		 0.625 0.43750623 0.61933059 0.43750626 0.375 0.63527942 0.38029847 0.59705591 0.38066941
		 0.59713268 0.38066941 0.74420863 0.37500003 0.74420863 0.61933059 0.50579137 0.625
		 0.50579137 0.625 0.74420863 0.62216496 0.74420863 0.61933053 0.74025303 0.61563921
		 0.74420863 0.61933059 0.77834773 0.51528299 0.17387012 0.51487666 0.17135504 0.43455613
		 0.13571273 0.42512327 0.13598432 0.5245387 0.43750632 0.81250733 0.0057905428 0.8125062
		 0.24420863 0.18749423 0.0057905503 0.18749404 0.11472022 0.31250629 0.24420865 0.38066944
		 0.24420865 0.38066944 0.50579137 0.43255961 0.13919289 0.51220405 0.17258851 0.18749377
		 0.24420868 0.51746505 0.49072599 0.51259834 0.50579137 0.375 0.50579137 0.38066941
		 0.5916115 0.51749212 0.50579053 0.47699863 0.58570379 0.47252172 0.58548534 0.47319949
		 0.59206587 0.3861672 0.9375062 0.375 0.93750632 0.375 0.81249368 0.38616717 0.81249362
		 0.3861672 0.0093594929 0.38616717 1.0244548e-08 0.61383271 8.3819032e-09 0.61383277
		 0.0093594957 0.31250578 0.009359058 0.38616714 0.24064054 0.31250614 0.24064054 0.62499994
		 0.9375062 0.61383283 0.9375062 0.61383283 0.8124938 0.625 0.81249368 0.68749267 0.0093590543
		 0.68749386 0.24064057 0.61383277 0.24064054 0.375 0.31249386 0.38616717 0.31249386
		 0.3861672 0.43750623 0.37499997 0.43750629 0.61383283 0.31249383 0.625 0.31249386
		 0.625 0.43750638 0.61383283 0.43750632 0.375 0.50935948 0.38616717 0.50935948 0.38616717
		 0.74064058 0.375 0.74064058 0.61383277 0.50935948 0.625 0.50935942 0.625 0.74064058
		 0.61383283 0.74064058 0.81250578 0.009359058 0.81250644 0.24064057 0.1874927 0.0093590543
		 0.1874937 0.24064057 0.38616717 0.93750626 0.37499997 0.93750626 0.375 0.8124938
		 0.38616717 0.81249374 0.3861672 0.0093594929 0.38616717 0 0.61383277 9.3132257e-10
		 0.61383277 0.0093594957 0.31250578 0.009359058 0.38616717 0.24064054 0.31250626 0.24064054
		 0.625 0.9375062 0.61383283 0.93750614 0.61383283 0.81249368 0.625 0.81249368 0.68749422
		 0.0093590505 0.68749386 0.24064055 0.61383283 0.24064052 0.375 0.31249374 0.38616717
		 0.31249377 0.3861672 0.43750623 0.375 0.43750626 0.61383283 0.31249389 0.625 0.31249386
		 0.625 0.43750629 0.61383283 0.43750632 0.375 0.50935948 0.3861672 0.50935948 0.38616717
		 0.74064058 0.375 0.74064058 0.61383277 0.50935948 0.625 0.50935948 0.625 0.74064052
		 0.61383283 0.74064058 0.81250578 0.009359058 0.81250632 0.24064057 0.1874927 0.0093590543
		 0.18749376 0.24064052 0.3861672 0.9375062 0.375 0.93750632 0.375 0.81249368 0.38616717
		 0.81249368 0.3861672 0.0093594892 0.3861672 2.8871e-08 0.61383283 2.4214387e-08 0.61383277
		 0.0093594957 0.31250578 0.009359058 0.3861672 0.24064054;
	setAttr ".uvst[0].uvsp[250:315]" 0.31250617 0.24064057 0.625 0.93750632 0.61383283
		 0.9375062 0.61383283 0.81249368 0.625 0.81249368 0.68749267 0.0093590543 0.68749368
		 0.24064055 0.61383283 0.24064054 0.37500003 0.31249386 0.38616717 0.31249377 0.38616723
		 0.43750632 0.375 0.43750623 0.61383283 0.31249368 0.625 0.31249368 0.625 0.43750629
		 0.61383283 0.43750632 0.375 0.50935948 0.3861672 0.50935948 0.38616717 0.74064052
		 0.375 0.74064052 0.61383277 0.50935948 0.625 0.50935948 0.625 0.74064052 0.61383277
		 0.74064052 0.81250578 0.009359058 0.81250632 0.24064055 0.1874927 0.0093590543 0.18749377
		 0.24064055 0.38283226 0.93750638 0.375 0.93750638 0.375 0.81249392 0.38283223 0.81249392
		 0.38283223 0.0070175584 0.38283223 6.519258e-09 0.61716777 1.3969839e-08 0.61716777
		 0.0070175552 0.31250578 0.0070185252 0.38283223 0.24298249 0.31250641 0.24298249
		 0.62499994 0.9375062 0.61716777 0.93750638 0.61716771 0.8124938 0.625 0.8124938 0.68749422
		 0.0070169754 0.68749374 0.24298248 0.61716771 0.24298248 0.375 0.31249362 0.38283223
		 0.31249362 0.38283226 0.43750623 0.375 0.43750605 0.61716777 0.31249395 0.625 0.31249377
		 0.62499994 0.43750623 0.61716777 0.43750626 0.375 0.50701755 0.38283223 0.50701755
		 0.38283223 0.74298251 0.375 0.74298245 0.61716777 0.50701755 0.625 0.50701749 0.625
		 0.74298245 0.61716777 0.74298251 0.81250578 0.0070185252 0.81250626 0.24298248 0.1874927
		 0.007018514 0.18749394 0.24298249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -1.42911983 -0.47592556 -3.033967972 -1.54342937 -0.41895962 -2.98331332
		 -1.48958516 -0.3721844 -3.10074639 -0.021698594 -0.96630561 0.87992507 -0.14211965 -0.98613465 0.81681246
		 -0.027810335 -1.043100715 0.76615816 -3.68352509 2.48638725 -2.1569531 -3.66677999 2.42071009 -2.061962366
		 -3.68647003 2.53234649 -2.038039923 -1.20097315 2.85356236 1.78034902 -1.26092935 2.72999287 1.78401518
		 -1.14050806 2.74982166 1.84712768 -3.64634943 2.58916092 -2.15532279 -3.6492939 2.63512039 -2.036408663
		 -3.59243584 2.62623882 -2.058701277 -0.91236347 2.86321402 1.67536378 -1.026672721 2.92018008 1.72601795
		 -0.96620739 2.8164382 1.79279566 -1.31528437 -0.30556726 -3.1550777 -1.19486356 -0.28573835 -3.091965437
		 -1.25481939 -0.4093082 -3.088299751 0.1464901 -0.97648346 0.71182698 0.15260172 -0.89968836 0.82559389
		 -2.47410631 1.93798018 1.17237806 -2.88081574 1.18328428 -2.53647637 -2.86828184 1.20286357 -2.64914489
		 -2.79058433 1.24184132 -2.67197871 -2.75277853 2.27225924 0.39479786 -2.68060684 2.12522697 0.68969876
		 -1.4927218 1.85783148 -0.18707758 -1.57898939 1.85177445 -0.15507853 -1.59105337 1.83911526 -0.20930272
		 -1.90766466 1.53629196 -1.61768341 -1.93486309 1.46591711 -1.76432109 -1.83670735 1.47801852 -1.59823239
		 -2.78269148 2.37473845 0.21736223 -2.72976589 2.39195108 0.20477301 -2.77032614 2.29349279 0.17072892
		 -1.38676465 1.8576411 -0.99480879 -1.44909191 1.92571664 -0.98173201 -1.39700484 1.89081466 -0.91086328
		 -2.49616575 1.74145281 -2.51251221 -3.02526474 1.73328137 -2.40112305 -2.49691463 1.73569131 -2.50265098
		 0.18788421 -0.79126036 0.72420758 0.17952657 -0.87629855 0.76687151 0.17647123 -0.91469181 0.70999378
		 0.18477213 -0.84414089 0.64938515 -0.29517937 -1.73741508 -3.24759126 -0.3247838 -1.60618305 -3.21967411
		 -0.30540848 -1.64607251 -3.34971642 1.97360647 -1.90174758 0.26886606 1.85086536 -1.85026193 0.23478556
		 1.88046944 -1.98149383 0.20686841 1.29952753 2.11545348 -4.65247154 1.33002269 2.11659431 -4.58460045
		 1.43510497 2.310179 -4.63710403 3.6699419 1.71127236 -0.65923965 3.55742979 1.67141533 -0.59119523
		 3.68017149 1.61993027 -0.55711484 1.31672144 2.10439825 -4.66408157 1.46207094 2.29802752 -4.63319874
		 1.77519619 2.42440963 -4.31360817 3.81092405 1.079560757 -0.43917263 3.81208658 1.61987877 -0.75522184
		 3.82231593 1.52853692 -0.65309656 -0.1632638 -1.73746634 -3.44569826 -0.074343443 -1.42197883 -3.81113601
		 -0.15303433 -1.82880867 -3.34357309 2.022614479 -2.072887182 0.11088681 1.73650503 -2.3353169 -0.25966322
		 2.11575127 -1.99314106 0.17288446 -1.63819838 1.24199021 2.56128931 -1.5233016 1.30343091 2.60489511
		 -1.63125801 1.3791213 2.56624222 0.71219879 -1.70875871 0.74233961 0.71386623 -1.6443969 0.86371666
		 0.59896982 -1.70583761 0.82011116 1.089816093 3.91766882 2.40167952 1.13899922 3.81184769 2.40184069
		 1.2022779 3.89210224 2.34727335 3.19268417 1.19093382 -0.75158739 3.18741226 1.11816514 -0.63516343
		 3.18574405 1.053802967 -0.75654042 1.10425544 3.98068476 2.3135457 1.21671748 3.95511818 2.25913858
		 1.16787589 3.93786812 2.22558928 2.96814251 1.14082348 -0.95525491 3.083038568 1.20226443 -0.91164935
		 3.076097727 1.065133214 -0.9166019 -1.74090433 1.39045155 2.40618038 -1.74257207 1.32608986 2.28480387
		 -1.74784493 1.25332093 2.40122795 0.48932397 -1.69450748 0.66004944 0.60255301 -1.69742858 0.58227789
		 3.043084383 1.30291045 0.91989958 -0.012207627 2.81070757 2.61763859 -0.10427666 2.87923384 2.62551689
		 -0.14918894 2.89063573 2.54850769 2.64799094 2.069186687 1.14518535 2.80812192 1.77614498 1.097452164
		 1.42749858 1.56674588 0.54850847 1.49415123 1.57898712 0.61104083 1.45199323 1.60216641 0.64156085
		 0.36654976 2.22526407 1.42197263 0.23883903 2.25831461 1.52093005 0.3297385 2.14325881 1.3949703
		 2.54928112 2.25093651 1.15536308 2.51825428 2.2500515 1.10748398 2.48036146 2.20845795 1.2040875
		 0.71661139 1.9447118 0.67275834 0.77870172 2.013953924 0.67910427 0.80023688 1.9303844 0.64029753
		 -0.011295259 3.074223042 1.99262583 0.33713603 3.21542072 2.38131475 -0.0046440959 3.065006971 1.99397802
		 0.53563434 -1.57590544 0.51875788 0.54856932 -1.65957963 0.56294966 0.49196061 -1.65811908 0.60183126
		 0.45999473 -1.57614481 0.57055581 -0.69080871 0.022963464 -1.65769744 -0.66077203 -0.94564652 -1.042567849
		 -0.67514437 0.12907538 -1.74356067 0.64713275 -1.00058758259 -0.43743074 1.78133357 -1.12373829 -0.2485882
		 0.51333952 -1.0057780743 -0.46825361 1.17147684 1.50426972 -2.42361498 -0.00097644329 1.75063527 -2.46716475
		 1.30527008 1.50946009 -2.39279222 2.50941825 0.48071843 -1.2033484 2.44112921 1.57254314 -1.67318487
		 2.49375439 0.37460667 -1.11748505 1.20973694 1.38102996 -2.5689373 1.34353018 1.38622057 -2.53811407
		 1.28792739 1.26896167 -2.58324051 2.49207592 0.24022004 -1.3937968 2.54767823 0.35747883 -1.3486706
		 2.53201413 0.25136691 -1.26280725 -0.63688439 0.0058355629 -1.88888288 -0.55869383 -0.10623255 -1.90318644
		 -0.65254873 -0.10027641 -1.80301952 0.55159938 -1.12901783 -0.6135757 0.64545447 -1.13497424 -0.71374267
		 0.68539268 -1.12382722 -0.58275294 -0.081218719 0.034732282 0.71135557 0.052222013 0.041035533 0.74347162
		 -0.026671886 0.15288574 0.75542414 0.42514211 -1.24635339 -0.84723765 0.46367228 -1.23319924 -0.71601254
		 0.33023125 -1.23950243 -0.74812841 1.81994939 1.52807999 0.075370073 1.89884329 1.41622984 0.063417256
		 1.91486001 1.52122927 -0.023739159 2.32631016 0.24699444 -1.4832232 2.3102932 0.14199483 -1.39606655
		 2.27176332 0.12884074 -1.52729177 1.70250154 1.62679577 -0.04392615 1.79741216 1.61994469 -0.14303535
		 1.89237309 1.4888941 -0.85959232 2.16726112 -0.44418514 -1.19231009 2.2088623 0.3457101 -1.60251963
		 2.15431571 0.22755665 -1.64658797 -0.14411962 0.25160158 0.63612783 -0.2744894 1.022039413 0.062577307
		 -0.19866645 0.13344812 0.59205925 0.21278363 -1.14078677 -0.86742461;
	setAttr ".vt[166:215]" 0.00039875507 -0.91103959 -0.27014017 0.30769438 -1.14763761 -0.96653402
		 -1.33653092 -0.16874462 -0.73687649 -0.88314176 0.3327463 0.087706089 -1.37120771 -0.036637783 -0.75180769
		 0.10989138 -1.34933245 -1.65386581 0.24607792 -1.21831477 -0.40435946 0.012250692 -1.36416626 -1.55834699
		 -0.59326041 1.77888441 -2.11647606 0.30199096 1.69696653 -1.49280214 -0.49561998 1.79371846 -2.21199489
		 0.85316181 0.59829688 -3.033464909 1.43121076 0.14590561 -1.98486757 0.8878386 0.46618992 -3.018533707
		 -0.72089052 1.72977495 -2.25456715 -0.62324953 1.74460888 -2.35008621 -0.71853375 1.64658868 -2.36389279
		 0.63024747 0.45116672 -3.18536329 0.7255317 0.54918712 -3.17155671 0.76020861 0.41708019 -3.15662527
		 -1.49883771 -0.08574757 -0.88989937 -1.4964807 -0.1689339 -0.99922496 -1.4641608 -0.21785414 -0.87496781
		 -0.11537936 -1.41327608 -1.69643843 -0.14769958 -1.36435556 -1.82069564 -0.01773867 -1.39844227 -1.7919575
		 -2.39154458 -0.77351797 -2.030694485 -2.63564157 0.50760722 -2.36185837 -2.45287991 -0.65504104 -2.063539982
		 0.44847482 -1.73891628 -2.21849179 -0.85399711 -1.73393357 -1.86133254 0.32801682 -1.78947997 -2.17593718
		 -1.45887804 2.18696165 -3.33119464 -0.12160635 2.24956799 -3.50953579 -1.33842003 2.23752546 -3.37374854
		 1.38114142 1.22156322 -3.51899171 1.66003847 0.00802733 -3.0090093613 1.44247651 1.10308623 -3.48614621
		 -1.49368453 2.11935949 -3.51004839 -1.373227 2.16992283 -3.55260301 -2.34963703 1.36892962 -3.16539526
		 0.41569197 1.88392675 -3.89821267 1.34633446 1.15396047 -3.69784522 1.40766931 1.035483599 -3.66499996
		 -2.48768687 -0.72264367 -2.24239373 -1.53050876 -1.63867629 -2.18799949 -2.42635131 -0.84112072 -2.20954871
		 0.29321021 -1.85708272 -2.3547914 1.23482084 -1.12367928 -2.92081666 0.41366822 -1.80651891 -2.39734554;
	setAttr -s 422 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 24 0 7 6 0 6 25 0 3 5 0 5 21 0 21 22 0 22 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 23 0 10 9 0 9 28 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 42 0 19 18 0 18 26 0 14 13 0 13 27 0 16 15 0 15 36 0 15 17 0 17 22 0 22 45 0
		 20 19 0 19 47 0 21 20 0 23 10 0 24 7 0 25 2 0 26 12 0 23 30 1 24 25 1 25 26 1 27 16 0
		 28 8 0 27 28 1 28 23 1 26 41 1 33 24 1 35 27 1 37 14 0 35 36 1 35 37 1 43 19 1 41 43 0
		 42 41 0 44 15 0 46 21 0 45 44 0 46 45 0 47 46 0 30 29 0 29 34 0 34 33 1 33 32 1 32 31 1
		 31 30 0 29 31 1 32 34 1 37 36 0 36 40 0 40 39 1 39 37 1 38 40 1 40 44 1 44 47 0 47 38 1
		 39 38 1 38 43 1 43 42 0 42 39 1 48 50 0 50 66 0 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0
		 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0
		 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0
		 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0
		 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0 70 69 0 69 68 0 72 74 0 74 90 0 90 92 0
		 92 72 0 73 72 0 72 77 0 77 76 0 76 73 0 74 73 0 73 96 0 79 78 0 78 97 0 75 77 0 77 93 0
		 93 94 0 94 75 0 76 75 0 75 83 0 83 82 0 82 76 0 78 80 0 80 85 0 85 84 0 84 78 0 80 79 0
		 79 95 0 82 81 0;
	setAttr ".ed[166:331]" 81 100 0 81 83 0 83 89 0 89 88 0 88 81 0 84 86 0 86 114 0
		 91 90 0 90 98 0 86 85 0 85 99 0 88 87 0 87 108 0 87 89 0 89 94 0 94 117 0 92 91 0
		 91 119 0 93 92 0 95 82 0 96 79 0 97 74 0 98 84 0 95 102 1 96 97 1 97 98 1 99 88 0
		 100 80 0 99 100 1 100 95 1 98 113 1 105 96 1 107 99 1 109 86 0 107 108 1 107 109 1
		 115 91 1 113 115 0 114 113 0 116 87 0 118 93 0 117 116 0 118 117 0 119 118 0 102 101 0
		 101 106 0 106 105 1 105 104 1 104 103 1 103 102 0 101 103 1 104 106 1 109 108 0 108 112 0
		 112 111 1 111 109 1 110 112 1 112 116 1 116 119 0 119 110 1 111 110 1 110 115 1 115 114 0
		 114 111 1 120 122 0 122 138 0 138 140 0 140 120 0 121 120 0 120 125 0 125 124 0 124 121 0
		 122 121 0 121 127 0 127 126 0 126 122 0 123 125 0 125 141 0 141 143 0 143 123 0 124 123 0
		 123 131 0 131 130 0 130 124 0 126 128 0 128 133 0 133 132 0 132 126 0 128 127 0 127 130 0
		 130 129 0 129 128 0 129 131 0 131 137 0 137 136 0 136 129 0 132 134 0 134 139 0 139 138 0
		 138 132 0 134 133 0 133 136 0 136 135 0 135 134 0 135 137 0 137 143 0 143 142 0 142 135 0
		 140 139 0 139 142 0 142 141 0 141 140 0 144 146 0 146 162 0 162 164 0 164 144 0 145 144 0
		 144 149 0 149 148 0 148 145 0 146 145 0 145 151 0 151 150 0 150 146 0 147 149 0 149 165 0
		 165 167 0 167 147 0 148 147 0 147 155 0 155 154 0 154 148 0 150 152 0 152 157 0 157 156 0
		 156 150 0 152 151 0 151 154 0 154 153 0 153 152 0 153 155 0 155 161 0 161 160 0 160 153 0
		 156 158 0 158 163 0 163 162 0 162 156 0 158 157 0 157 160 0 160 159 0 159 158 0 159 161 0
		 161 167 0 167 166 0 166 159 0 164 163 0 163 166 0 166 165 0 165 164 0 168 170 0 170 186 0
		 186 188 0 188 168 0 169 168 0 168 173 0;
	setAttr ".ed[332:421]" 173 172 0 172 169 0 170 169 0 169 175 0 175 174 0 174 170 0
		 171 173 0 173 189 0 189 191 0 191 171 0 172 171 0 171 179 0 179 178 0 178 172 0 174 176 0
		 176 181 0 181 180 0 180 174 0 176 175 0 175 178 0 178 177 0 177 176 0 177 179 0 179 185 0
		 185 184 0 184 177 0 180 182 0 182 187 0 187 186 0 186 180 0 182 181 0 181 184 0 184 183 0
		 183 182 0 183 185 0 185 191 0 191 190 0 190 183 0 188 187 0 187 190 0 190 189 0 189 188 0
		 192 194 0 194 210 0 210 212 0 212 192 0 193 192 0 192 197 0 197 196 0 196 193 0 194 193 0
		 193 199 0 199 198 0 198 194 0 195 197 0 197 213 0 213 215 0 215 195 0 196 195 0 195 203 0
		 203 202 0 202 196 0 198 200 0 200 205 0 205 204 0 204 198 0 200 199 0 199 202 0 202 201 0
		 201 200 0 201 203 0 203 209 0 209 208 0 208 201 0 204 206 0 206 211 0 211 210 0 210 204 0
		 206 205 0 205 208 0 208 207 0 207 206 0 207 209 0 209 215 0 215 214 0 214 207 0 212 211 0
		 211 214 0 214 213 0 213 212 0;
	setAttr -s 222 -ch 852 ".fc[0:221]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 15
		f 4 4 5 6 7
		mu 0 4 4 3 22 38
		f 4 8 9 51 48
		mu 0 4 19 4 40 26
		f 4 12 13 14 15
		mu 0 4 5 6 37 7
		f 4 16 17 18 19
		mu 0 4 38 8 23 39
		f 4 20 21 22 23
		mu 0 4 9 13 29 10
		f 4 56 46 26 27
		mu 0 4 28 25 39 14
		f 4 28 29 30 31
		mu 0 4 14 11 24 12
		f 5 57 64 63 34 35
		mu 0 5 32 60 50 55 33
		f 5 40 41 42 68 66
		mu 0 5 56 35 36 61 47
		f 5 43 44 70 67 45
		mu 0 5 15 55 48 62 37
		f 9 -8 -20 -47 50 71 72 73 58 -10
		mu 0 9 4 38 39 25 57 43 59 41 40
		f 4 55 -28 -32 -54
		mu 0 4 30 28 14 12
		f 4 -46 -14 -6 -4
		mu 0 4 15 37 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 16 17 23
		f 4 -2 -49 52 -36
		mu 0 4 18 19 26 27
		f 3 -5 -9 -1
		mu 0 3 3 4 19
		f 3 -17 -7 -13
		mu 0 3 8 38 22
		f 3 -11 -25 -21
		mu 0 3 20 42 13
		f 3 -27 -19 -29
		mu 0 3 14 39 23
		f 3 -23 -37 -33
		mu 0 3 10 29 52
		f 3 -39 -31 -41
		mu 0 3 56 12 24
		f 3 -35 -44 -3
		mu 0 3 33 55 15
		f 4 -68 69 -43 -15
		mu 0 4 37 62 61 36
		f 7 -59 74 75 76 -51 -26 -48
		mu 0 7 40 41 44 58 57 25 42
		f 4 -52 47 10 11
		mu 0 4 26 40 42 20
		f 4 -53 -12 -24 -50
		mu 0 4 27 26 20 21
		f 5 36 37 -60 62 60
		mu 0 5 52 29 30 31 53
		f 4 -55 -56 -38 -22
		mu 0 4 13 28 30 29
		f 4 24 25 -57 54
		mu 0 4 13 42 25 28
		f 5 32 33 65 -58 49
		mu 0 5 34 52 51 60 32
		f 5 -62 59 53 38 39
		mu 0 5 45 31 30 12 56
		f 4 77 -76 78 -73
		mu 0 4 43 58 44 59
		f 4 79 80 81 82
		mu 0 4 53 45 46 54
		f 4 83 84 85 86
		mu 0 4 49 46 47 48
		f 4 87 88 89 90
		mu 0 4 54 49 50 51
		f 4 -61 -83 -91 -34
		mu 0 4 52 53 54 51
		f 4 -89 -87 -45 -64
		mu 0 4 50 49 48 55
		f 4 -85 -81 -40 -67
		mu 0 4 47 46 45 56
		f 3 -72 -77 -78
		mu 0 3 43 57 58
		f 3 -75 -74 -79
		mu 0 3 44 41 59
		f 3 61 -80 -63
		mu 0 3 31 45 53
		f 3 -88 -82 -84
		mu 0 3 49 54 46
		f 3 -66 -90 -65
		mu 0 3 60 51 50
		f 4 -69 -70 -71 -86
		mu 0 4 47 61 62 48
		f 4 -69 -70 -71 -86
		mu 0 4 47 61 62 48
		f 4 91 92 93 94
		mu 0 4 63 64 65 66
		f 4 95 96 97 98
		mu 0 4 67 68 69 70
		f 4 99 100 101 102
		mu 0 4 71 67 72 73
		f 4 103 104 105 106
		mu 0 4 74 75 76 77
		f 4 107 108 109 110
		mu 0 4 70 78 79 80
		f 4 111 112 113 114
		mu 0 4 81 82 83 84
		f 4 115 116 117 118
		mu 0 4 82 72 80 85
		f 4 119 120 121 122
		mu 0 4 85 86 87 88
		f 4 123 124 125 126
		mu 0 4 89 90 91 92
		f 4 127 128 129 130
		mu 0 4 90 83 88 93
		f 4 131 132 133 134
		mu 0 4 93 94 95 96
		f 4 135 136 137 138
		mu 0 4 66 91 96 76
		f 4 -99 -111 -117 -101
		mu 0 4 67 70 80 72
		f 4 -119 -123 -129 -113
		mu 0 4 82 85 88 83
		f 4 -131 -135 -137 -125
		mu 0 4 90 93 96 91
		f 4 -139 -105 -97 -95
		mu 0 4 66 76 75 63
		f 4 -107 -133 -121 -109
		mu 0 4 78 97 98 79
		f 4 -93 -103 -115 -127
		mu 0 4 99 71 73 100
		f 3 -96 -100 -92
		mu 0 3 68 67 71
		f 3 -108 -98 -104
		mu 0 3 78 70 69
		f 3 -102 -116 -112
		mu 0 3 73 72 82
		f 3 -118 -110 -120
		mu 0 3 85 80 79
		f 3 -114 -128 -124
		mu 0 3 84 83 90
		f 3 -130 -122 -132
		mu 0 3 93 88 87
		f 3 -126 -136 -94
		mu 0 3 92 91 66
		f 3 -138 -134 -106
		mu 0 3 76 96 95
		f 4 139 140 141 142
		mu 0 4 101 102 103 104
		f 4 143 144 145 146
		mu 0 4 105 106 107 108
		f 4 147 148 190 187
		mu 0 4 109 105 110 111
		f 4 151 152 153 154
		mu 0 4 112 113 114 115
		f 4 155 156 157 158
		mu 0 4 108 116 117 118
		f 4 159 160 161 162
		mu 0 4 119 120 121 122
		f 4 195 185 165 166
		mu 0 4 123 124 118 125
		f 4 167 168 169 170
		mu 0 4 125 126 127 128
		f 5 196 203 202 173 174
		mu 0 5 129 130 131 132 133
		f 5 179 180 181 207 205
		mu 0 5 134 135 136 137 138
		f 5 182 183 209 206 184
		mu 0 5 104 132 139 140 114
		f 9 -147 -159 -186 189 210 211 212 197 -149
		mu 0 9 105 108 118 124 141 142 143 144 110
		f 4 194 -167 -171 -193
		mu 0 4 145 123 125 128
		f 4 -185 -153 -145 -143
		mu 0 4 104 114 113 101
		f 4 -155 -181 -169 -157
		mu 0 4 116 146 147 117
		f 4 -141 -188 191 -175
		mu 0 4 148 109 111 149
		f 3 -144 -148 -140
		mu 0 3 106 105 109
		f 3 -156 -146 -152
		mu 0 3 116 108 107
		f 3 -150 -164 -160
		mu 0 3 150 151 120
		f 3 -166 -158 -168
		mu 0 3 125 118 117
		f 3 -162 -176 -172
		mu 0 3 122 121 152
		f 3 -178 -170 -180
		mu 0 3 134 128 127
		f 3 -174 -183 -142
		mu 0 3 133 132 104
		f 4 -207 208 -182 -154
		mu 0 4 114 140 137 136
		f 7 -198 213 214 215 -190 -165 -187
		mu 0 7 110 144 153 154 141 124 151
		f 4 -191 186 149 150
		mu 0 4 111 110 151 150
		f 4 -192 -151 -163 -189
		mu 0 4 149 111 150 155
		f 5 175 176 -199 201 199
		mu 0 5 152 121 145 156 157
		f 4 -194 -195 -177 -161
		mu 0 4 120 123 145 121
		f 4 163 164 -196 193
		mu 0 4 120 151 124 123
		f 5 171 172 204 -197 188
		mu 0 5 158 152 159 130 129
		f 5 -201 198 192 177 178
		mu 0 5 160 156 145 128 134
		f 4 216 -215 217 -212
		mu 0 4 142 154 153 143
		f 4 218 219 220 221
		mu 0 4 157 160 161 162
		f 4 222 223 224 225
		mu 0 4 163 161 138 139
		f 4 226 227 228 229
		mu 0 4 162 163 131 159
		f 4 -200 -222 -230 -173
		mu 0 4 152 157 162 159
		f 4 -228 -226 -184 -203
		mu 0 4 131 163 139 132
		f 4 -224 -220 -179 -206
		mu 0 4 138 161 160 134
		f 3 -211 -216 -217
		mu 0 3 142 141 154
		f 3 -214 -213 -218
		mu 0 3 153 144 143
		f 3 200 -219 -202
		mu 0 3 156 160 157
		f 3 -227 -221 -223
		mu 0 3 163 162 161
		f 3 -205 -229 -204
		mu 0 3 130 159 131
		f 4 -208 -209 -210 -225
		mu 0 4 138 137 140 139
		f 4 -208 -209 -210 -225
		mu 0 4 138 137 140 139
		f 4 230 231 232 233
		mu 0 4 164 165 166 167
		f 4 234 235 236 237
		mu 0 4 168 169 170 171
		f 4 238 239 240 241
		mu 0 4 172 168 173 174
		f 4 242 243 244 245
		mu 0 4 175 176 177 178
		f 4 246 247 248 249
		mu 0 4 171 179 180 181
		f 4 250 251 252 253
		mu 0 4 182 183 184 185
		f 4 254 255 256 257
		mu 0 4 183 173 181 186
		f 4 258 259 260 261
		mu 0 4 186 187 188 189
		f 4 262 263 264 265
		mu 0 4 190 191 192 193
		f 4 266 267 268 269
		mu 0 4 191 184 189 194
		f 4 270 271 272 273
		mu 0 4 194 195 196 197
		f 4 274 275 276 277
		mu 0 4 167 192 197 177
		f 4 -238 -250 -256 -240
		mu 0 4 168 171 181 173
		f 4 -258 -262 -268 -252
		mu 0 4 183 186 189 184
		f 4 -270 -274 -276 -264
		mu 0 4 191 194 197 192
		f 4 -278 -244 -236 -234
		mu 0 4 167 177 176 164
		f 4 -246 -272 -260 -248
		mu 0 4 179 198 199 180
		f 4 -232 -242 -254 -266
		mu 0 4 200 172 174 201
		f 3 -235 -239 -231
		mu 0 3 169 168 172
		f 3 -247 -237 -243
		mu 0 3 179 171 170
		f 3 -241 -255 -251
		mu 0 3 174 173 183
		f 3 -257 -249 -259
		mu 0 3 186 181 180
		f 3 -253 -267 -263
		mu 0 3 185 184 191
		f 3 -269 -261 -271
		mu 0 3 194 189 188
		f 3 -265 -275 -233
		mu 0 3 193 192 167
		f 3 -277 -273 -245
		mu 0 3 177 197 196
		f 4 278 279 280 281
		mu 0 4 202 203 204 205
		f 4 282 283 284 285
		mu 0 4 206 207 208 209
		f 4 286 287 288 289
		mu 0 4 210 206 211 212
		f 4 290 291 292 293
		mu 0 4 213 214 215 216
		f 4 294 295 296 297
		mu 0 4 209 217 218 219
		f 4 298 299 300 301
		mu 0 4 220 221 222 223
		f 4 302 303 304 305
		mu 0 4 221 211 219 224
		f 4 306 307 308 309
		mu 0 4 224 225 226 227
		f 4 310 311 312 313
		mu 0 4 228 229 230 231
		f 4 314 315 316 317
		mu 0 4 229 222 227 232
		f 4 318 319 320 321
		mu 0 4 232 233 234 235
		f 4 322 323 324 325
		mu 0 4 205 230 235 215
		f 4 -286 -298 -304 -288
		mu 0 4 206 209 219 211
		f 4 -306 -310 -316 -300
		mu 0 4 221 224 227 222
		f 4 -318 -322 -324 -312
		mu 0 4 229 232 235 230
		f 4 -326 -292 -284 -282
		mu 0 4 205 215 214 202
		f 4 -294 -320 -308 -296
		mu 0 4 217 236 237 218
		f 4 -280 -290 -302 -314
		mu 0 4 238 210 212 239
		f 3 -283 -287 -279
		mu 0 3 207 206 210
		f 3 -295 -285 -291
		mu 0 3 217 209 208
		f 3 -289 -303 -299
		mu 0 3 212 211 221
		f 3 -305 -297 -307
		mu 0 3 224 219 218
		f 3 -301 -315 -311
		mu 0 3 223 222 229
		f 3 -317 -309 -319
		mu 0 3 232 227 226
		f 3 -313 -323 -281
		mu 0 3 231 230 205
		f 3 -325 -321 -293
		mu 0 3 215 235 234
		f 4 326 327 328 329
		mu 0 4 240 241 242 243
		f 4 330 331 332 333
		mu 0 4 244 245 246 247
		f 4 334 335 336 337
		mu 0 4 248 244 249 250
		f 4 338 339 340 341
		mu 0 4 251 252 253 254
		f 4 342 343 344 345
		mu 0 4 247 255 256 257
		f 4 346 347 348 349
		mu 0 4 258 259 260 261
		f 4 350 351 352 353
		mu 0 4 259 249 257 262
		f 4 354 355 356 357
		mu 0 4 262 263 264 265
		f 4 358 359 360 361
		mu 0 4 266 267 268 269
		f 4 362 363 364 365
		mu 0 4 267 260 265 270
		f 4 366 367 368 369
		mu 0 4 270 271 272 273
		f 4 370 371 372 373
		mu 0 4 243 268 273 253
		f 4 -334 -346 -352 -336
		mu 0 4 244 247 257 249
		f 4 -354 -358 -364 -348
		mu 0 4 259 262 265 260
		f 4 -366 -370 -372 -360
		mu 0 4 267 270 273 268
		f 4 -374 -340 -332 -330
		mu 0 4 243 253 252 240
		f 4 -342 -368 -356 -344
		mu 0 4 255 274 275 256
		f 4 -328 -338 -350 -362
		mu 0 4 276 248 250 277
		f 3 -331 -335 -327
		mu 0 3 245 244 248
		f 3 -343 -333 -339
		mu 0 3 255 247 246
		f 3 -337 -351 -347
		mu 0 3 250 249 259
		f 3 -353 -345 -355
		mu 0 3 262 257 256
		f 3 -349 -363 -359
		mu 0 3 261 260 267
		f 3 -365 -357 -367
		mu 0 3 270 265 264
		f 3 -361 -371 -329
		mu 0 3 269 268 243
		f 3 -373 -369 -341
		mu 0 3 253 273 272
		f 4 374 375 376 377
		mu 0 4 278 279 280 281
		f 4 378 379 380 381
		mu 0 4 282 283 284 285
		f 4 382 383 384 385
		mu 0 4 286 282 287 288
		f 4 386 387 388 389
		mu 0 4 289 290 291 292
		f 4 390 391 392 393
		mu 0 4 285 293 294 295
		f 4 394 395 396 397
		mu 0 4 296 297 298 299
		f 4 398 399 400 401
		mu 0 4 297 287 295 300
		f 4 402 403 404 405
		mu 0 4 300 301 302 303
		f 4 406 407 408 409
		mu 0 4 304 305 306 307
		f 4 410 411 412 413
		mu 0 4 305 298 303 308
		f 4 414 415 416 417
		mu 0 4 308 309 310 311
		f 4 418 419 420 421
		mu 0 4 281 306 311 291
		f 4 -382 -394 -400 -384
		mu 0 4 282 285 295 287
		f 4 -402 -406 -412 -396
		mu 0 4 297 300 303 298
		f 4 -414 -418 -420 -408
		mu 0 4 305 308 311 306
		f 4 -422 -388 -380 -378
		mu 0 4 281 291 290 278
		f 4 -390 -416 -404 -392
		mu 0 4 293 312 313 294
		f 4 -376 -386 -398 -410
		mu 0 4 314 286 288 315
		f 3 -379 -383 -375
		mu 0 3 283 282 286
		f 3 -391 -381 -387
		mu 0 3 293 285 284
		f 3 -385 -399 -395
		mu 0 3 288 287 297
		f 3 -401 -393 -403
		mu 0 3 300 295 294
		f 3 -397 -411 -407
		mu 0 3 299 298 305
		f 3 -413 -405 -415
		mu 0 3 308 303 302
		f 3 -409 -419 -377
		mu 0 3 307 306 281
		f 3 -421 -417 -389
		mu 0 3 291 311 310;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "C7896210-6348-C522-97AE-6DBC8448E172";
	setAttr ".t" -type "double3" 0.14299022199788003 1.9310489410728275 -0.058184171596426415 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "20B5265D-F14A-8B7B-8444-81824EF50DB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DCCE7E13-484A-D5DC-508D-99B7A2B574F0";
	setAttr ".t" -type "double3" -0.0030033983762118854 1.6946229978561751 1.511705753628823 ;
	setAttr ".r" -type "double3" 23.324022778746567 -8.6878883854635873 -2.7537717652930942 ;
	setAttr ".s" -type "double3" 1 1.2455577084636924 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "826F7C07-F447-2B82-FB6A-3691E77D3AF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.24658006 -1.93104899 -0.080118716 0.20975353 -1.93104899 -0.15239485
		 0.15239485 -1.93104899 -0.20975351 0.080118708 -1.93104899 -0.24658002 0 -1.93104899 -0.25926957
		 -0.080118708 -1.93104899 -0.24658 -0.15239482 -1.93104899 -0.20975347 -0.20975345 -1.93104899 -0.1523948
		 -0.24657996 -1.93104899 -0.080118686 -0.25926951 -1.93104899 0 -0.24657996 -1.93104899 0.080118686
		 -0.20975344 -1.93104899 0.15239479 -0.15239479 -1.93104899 0.20975342 -0.080118686 -1.93104899 0.24657993
		 -7.7268316e-09 -1.93104899 0.25926948 0.080118656 -1.93104899 0.24657992 0.15239476 -1.93104899 0.20975341
		 0.20975339 -1.93104899 0.15239477 0.2465799 -1.93104899 0.080118664 0.25926945 -1.93104899 0
		 0.24658006 1.93104899 -0.080118716 0.20975353 1.93104899 -0.15239485 0.15239485 1.93104899 -0.20975351
		 0.080118708 1.93104899 -0.24658002 0 1.93104899 -0.25926957 -0.080118708 1.93104899 -0.24658
		 -0.15239482 1.93104899 -0.20975347 -0.20975345 1.93104899 -0.1523948 -0.24657996 1.93104899 -0.080118686
		 -0.25926951 1.93104899 0 -0.24657996 1.93104899 0.080118686 -0.20975344 1.93104899 0.15239479
		 -0.15239479 1.93104899 0.20975342 -0.080118686 1.93104899 0.24657993 -7.7268316e-09 1.93104899 0.25926948
		 0.080118656 1.93104899 0.24657992 0.15239476 1.93104899 0.20975341 0.20975339 1.93104899 0.15239477
		 0.2465799 1.93104899 0.080118664 0.25926945 1.93104899 0 0 -1.93104899 0 0 1.93104899 0;
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
createNode transform -n "pCylinder3";
	rename -uid "61F49D70-3E48-A880-D0AF-EAB840265338";
	setAttr ".t" -type "double3" -1.3080946739016261 1.8798834280183583 0.69277518927584625 ;
	setAttr ".r" -type "double3" 52.297652783572538 -71.952380203264838 -19.538981314806211 ;
	setAttr ".s" -type "double3" 1 1.3421739165610678 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "581DFD99-684C-F003-19A5-3A88E3441D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.24658006 -1.93104899 -0.080118716 0.20975353 -1.93104899 -0.15239485
		 0.15239485 -1.93104899 -0.20975351 0.080118708 -1.93104899 -0.24658002 0 -1.93104899 -0.25926957
		 -0.080118708 -1.93104899 -0.24658 -0.15239482 -1.93104899 -0.20975347 -0.20975345 -1.93104899 -0.1523948
		 -0.24657996 -1.93104899 -0.080118686 -0.25926951 -1.93104899 0 -0.24657996 -1.93104899 0.080118686
		 -0.20975344 -1.93104899 0.15239479 -0.15239479 -1.93104899 0.20975342 -0.080118686 -1.93104899 0.24657993
		 -7.7268316e-09 -1.93104899 0.25926948 0.080118656 -1.93104899 0.24657992 0.15239476 -1.93104899 0.20975341
		 0.20975339 -1.93104899 0.15239477 0.2465799 -1.93104899 0.080118664 0.25926945 -1.93104899 0
		 0.24658006 1.93104899 -0.080118716 0.20975353 1.93104899 -0.15239485 0.15239485 1.93104899 -0.20975351
		 0.080118708 1.93104899 -0.24658002 0 1.93104899 -0.25926957 -0.080118708 1.93104899 -0.24658
		 -0.15239482 1.93104899 -0.20975347 -0.20975345 1.93104899 -0.1523948 -0.24657996 1.93104899 -0.080118686
		 -0.25926951 1.93104899 0 -0.24657996 1.93104899 0.080118686 -0.20975344 1.93104899 0.15239479
		 -0.15239479 1.93104899 0.20975342 -0.080118686 1.93104899 0.24657993 -7.7268316e-09 1.93104899 0.25926948
		 0.080118656 1.93104899 0.24657992 0.15239476 1.93104899 0.20975341 0.20975339 1.93104899 0.15239477
		 0.2465799 1.93104899 0.080118664 0.25926945 1.93104899 0 0 -1.93104899 0 0 1.93104899 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "424493E1-0246-A571-1775-FB96FEF762E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D947A9CC-474B-7F71-6A6F-12B1CBAD1DDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC10C2A2-BD4C-28FC-AD2E-C4B2D5B516A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "641C4F7A-EA49-14B3-1659-E3A8FF1204E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BBFD8C3-D846-7830-3E8D-14914B8D4129";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E5B9283-554B-5D1F-E1E1-86B30E8D9383";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "816E5C14-9B4B-C40F-25F0-A99D15E05EA4";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3B30DD46-BF46-B552-C538-FA8BDBA831CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29706468619545784 -0.12023586353501205 0.80559175971592767 0
		 -0.40954188750354431 1.3602943075265324 0.35404606561879975 0 -0.89685625157287896 -0.34277648968394886 0.27955883483552146 0
		 -1.6234234217103389 1.2221273425672461 -1.137340671593206 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01C682E6-3C45-ACFD-9712-B59E1E612C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46121744920822361 -0.051742421070030506 0.73231370354124348 0
		 0.62469062748019699 1.2891155399114886 -0.30235165285857729 0 -0.73140081939900692 0.47026153311160501 0.49386934695117912 0
		 1.7584538773072014 -0.058768268764383569 -2.0014067518018712 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "49687D09-E14E-9B00-25FF-37956F6FEFFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26759695280646728 -0.22861648678704752 0.26432916264826567 0
		 0.69681544469928403 0.51892428292703874 -0.25661581385556359 0 -0.19686511603998158 0.63412525757031013 0.74774947930302993 0
		 1.1917182775491835 0.19022118740742222 -1.5031838076283162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B5875769-5F41-9B36-B49F-C79DA950F73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.091436255276516776 -0.28317225750773006 -0.32433997164622758 0
		 0.69681544469928369 0.51892428292703996 -0.25661581385556226 0 0.60432250292270406 -0.50793847420199945 0.61383452076808376 0
		 1.1917182775491835 0.19022118740742222 -0.4455819167030044 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "832C067D-0341-1D28-0293-FF8DF6A58E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29973868398412318 -0.26565769226584335 -0.18255477334746592 0
		 0.29355541376415406 0.68508048581058423 -0.51495222915805117 0 0.65671447904734581 0.25269176205657518 0.71054413402568906 0
		 -0.3054995732308261 0.19022118740742222 -1.9542164352044384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "42BD39D5-094B-4010-D575-95AECD05AB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.54772650259646494 -0.28915873299910244 -0.10120468443430267 0
		 0.50871215455348706 1.0604364684014029 -0.27666047815478839 0 0.2470350285830846 0.13194490042895787 0.95998137372750469 0
		 -0.52260491085543759 0.19022118740742222 -2.8642702318955982 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "AEB9F7BB-F546-0928-FCF5-E49AF0EF9A8D";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26419601 0.53276902 0.194327 
		-1.342638 0.145025 0.194327;
	setAttr -s 6 ".e[0:5]"  0.80195498 12 12 0.50118399 0.517398 0.45688501;
	setAttr -s 6 ".d[0:5]"  -2147483623 0 1 -2147483639 -2147483637 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "59F39F56-6A4F-F03C-0B59-2287C64A3B4D";
	setAttr ".v[0]" -type "float3"  -0.510095 0.416125 -0.194326;
	setAttr -s 3 ".e[0:2]"  0.435211 14 0.37156901;
	setAttr -s 3 ".d[0:2]"  -2147483609 0 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A24B3DEE-F348-7200-6F88-B2A50A59DC52";
	setAttr -s 4 ".e[0:3]"  1 0.60281801 0.32365701 1;
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483611 -2147483621 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9EA7615C-634A-7FF0-2BB5-5B9250C6FFDB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BFEC0E3-3C49-7601-2FF4-DBB7D9599FBB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" -0.21019273 -0.29994747 1.3673236 ;
	setAttr ".tk[7]" -type "float3" -0.21019273 -0.33371896 1.3538008 ;
	setAttr ".tk[8]" -type "float3" -0.21019273 -0.30918372 1.4167666 ;
	setAttr ".tk[12]" -type "float3" -0.21019273 -0.23239109 1.3943748 ;
	setAttr ".tk[13]" -type "float3" -0.21019273 -0.2416272 1.4438179 ;
	setAttr ".tk[14]" -type "float3" -0.21019273 -0.1986195 1.4078965 ;
	setAttr ".tk[24]" -type "float3" -0.21019273 -0.33371893 1.3538008 ;
	setAttr ".tk[25]" -type "float3" -0.21019273 -0.14404972 0.33846942 ;
	setAttr ".tk[26]" -type "float3" -0.21019273 -0.10321262 0.31416839 ;
	setAttr ".tk[27]" -type "float3" -0.21019273 -0.025877371 0.28887245 ;
	setAttr ".tk[30]" -type "float3" -0.21019273 -0.19861947 1.4078965 ;
	setAttr ".tk[31]" -type "float3" -0.21019273 -0.057334442 0.6515739 ;
	setAttr ".tk[33]" -type "float3" -0.21019273 -0.24162723 1.4438179 ;
	setAttr ".tk[34]" -type "float3" -0.21019273 -0.30918369 1.4167666 ;
createNode polySplit -n "polySplit5";
	rename -uid "2CA2DC24-FF4C-7E68-CBEB-1A89D3B2AE17";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "29B89BE3-9D4B-2413-7ACF-D9B377CC2176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[59:60]" "e[67]";
	setAttr ".ix" -type "matrix" 0.29706468619545784 -0.12023586353501205 0.80559175971592767 0
		 -0.40954188750354431 1.3602943075265324 0.35404606561879975 0 -0.89685625157287896 -0.34277648968394886 0.27955883483552146 0
		 -1.2278962217909242 1.2221273425672461 -0.65397493494128067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "7469E8AC-8948-9F58-8794-60B0B35CAA38";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "2F471AE7-BE4D-F70C-C4A0-7F9E7BDCBCFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "155F18F0-8649-5BD9-D94A-428C5398B867";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId2";
	rename -uid "D7EA787A-AB45-8094-8932-D09CE0A01662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "93E2F2B9-7145-7ED7-7317-FF86C2163F83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4D35DB94-874F-4616-D015-4693B8FD3579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId4";
	rename -uid "8DEB98FA-CD41-91C3-D454-798D44FD10C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "13EA4BD5-334A-267E-232D-9F872B9398DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FF513480-CB42-1CCC-34E1-968F4CFA5545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "22A35AE8-654F-DACC-9E9E-35A8D43964BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0F74B7EE-2E42-3AAC-4540-D9BCA710C566";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId8";
	rename -uid "6B44919C-1A40-F594-2561-78B402D50516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C59293F7-8B4A-C2DE-7C98-27AC0B29078C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B0BBCD8B-FF47-6831-87E8-F6BAED8621AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId10";
	rename -uid "C9D7F8DC-B24E-0F2C-195A-CF9045B4C657";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DFF0D32F-FC4B-6559-69D4-D88B9BB401CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "80382B74-A94C-D6EA-7576-67BB5B6BCD90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId12";
	rename -uid "C7E88034-7940-3E60-C1F4-98B4AD532868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A33926D3-3646-5B38-A058-CDB2EB7D4298";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "69982FA0-B34F-E6E1-4393-2DB78EE67BF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId14";
	rename -uid "CBF33FA2-6540-C51E-A131-E1A6976BDF08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F3D4F2F4-7F41-FC24-B3F3-35A1ECFCBD39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2C31906E-BA4F-B942-058B-7BAC18E946F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId16";
	rename -uid "B789BD9A-7F4C-60DC-93CE-28A8D9311CB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7138E849-874D-5885-64AD-158BA0E6F58E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A2EDF4E-4D49-DE4F-8893-44A724625197";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1001\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1001\n            -height 551\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1001\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1001\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E061217-A84B-80DF-0A52-61B362783E5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7E43CDCD-1644-56A1-A60D-7DB40678D120";
	setAttr ".r" 0.25926943917854339;
	setAttr ".h" 3.8620978821456551;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId14.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape6.i";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape7.i";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape8.i";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube10Shape.i";
connectAttr "groupId15.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube4|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "pCubeShape6.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape7.o" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[6]";
connectAttr "polyBevel9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel5.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyBevel6.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyBevel7.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyBevel8.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
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
// End of flores.ma
