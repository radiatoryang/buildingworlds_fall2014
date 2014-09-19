//Maya ASCII 2014 scene
//Name: fishie.ma
//Last modified: Fri, Sep 19, 2014 02:41:30 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.578871156763167 12.117553647590142 32.610486386496731 ;
	setAttr ".r" -type "double3" 341.66164727051375 -21.400000000000002 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.715148096976435;
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
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.264041438748713;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.9360321462480359 2.9360321462480359 2.9360321462480359 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Robert/Desktop/clownfish.jpg";
	setAttr ".cov" -type "short2" 600 441 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 4.41;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -5.3781284159610845 1.1049340797491571 0.2919981528817579 ;
	setAttr ".s" -type "double3" 0.77474312822889857 1.2227593864099471 2.7429412561919242 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[32:197]" -type "float3"  0 -0.0044002873 0 0 -0.0031067331 0 
		0 -0.0031067331 0 0 -0.0044002873 0 0 -0.15002804 0 0 -0.14190987 0 0 -0.14190987 
		0 0 -0.15002804 0 0 -0.44201535 0 0 -0.43221641 0 0 -0.43221641 0 0 -0.44201535 0 
		0 -0.82087463 0 0 -0.82087463 0 0 -0.82087463 0 0 -0.82087463 0 0 -1.0034516 0 0 
		-1.0034516 0 0 -1.0034516 0 0 -1.0034516 0 0 -0.75202179 0 0 -0.75202179 0 0 -0.75202179 
		0 0 -0.75202179 0 0 -0.2254183 -0.11110937 0 -0.17519398 -0.11110937 0 -0.20975238 
		-0.11110937 0 -0.25289267 -0.11110937 0 -0.053104393 0 0 -0.051655024 0 0 -0.070884392 
		0 0 -0.07619489 0 0 -0.74240577 0.27091658 0 -0.74328345 0.27091658 0 -0.74878889 
		0.27091658 0 -0.75231534 0.27091658 0 -0.14843597 0.1256889 0 -0.14553307 0.1256889 
		0 -0.14553307 0.1256889 0 -0.1522886 0.1256889 0 0.43992969 0.1256889 0 0.44460204 
		0.1256889 0 0.44460204 0.1256889 0 0.43796647 0.1256889 0 1.0264163 0.18561763 0 
		1.0342759 0.18561763 0 1.0341841 0.18561763 0 1.0260156 0.18561763 0 1.6178787 0.18561763 
		0 1.6244771 0.18561763 0 1.6242596 0.18561763 0 1.6178787 0.18561763 0 2.2122667 
		0.1256889 0 2.2150087 0.1256889 0 2.2150087 0.1256889 0 2.2125864 0.1256889 0 2.7392082 
		0.18515223 0 2.7399366 0.18515223 0 2.7401757 0.18515223 0 2.73944 0.18515223 0 3.4620607 
		0.32398742 0 3.4616821 0.32398742 0 3.4612489 0.32398742 0 3.4617267 0.32398742 0 
		-0.18930912 0 0 -0.18879716 0 0 -0.1879182 0 0 -0.18897508 0 0 0.020716654 -0.11110937 
		0 0.015485007 -0.11110937 0 0.011065631 -0.11110937 0 0.016496431 -0.11110937 0 0.27205577 
		0 0 0.21259427 0 0 0.21259427 0 0 0.27205577 0 0 1.0034516 0 0 1.0034516 0 0 1.0034516 
		0 0 1.0034516 0 0 0.82087463 0 0 0.82087463 0 0 0.82087463 0 0 0.82087463 0 0 0.44201535 
		0 0 0.43221641 0 0 0.43221641 0 0 0.44201535 0 0 0.15002804 0 0 0.14190987 0 0 0.14190987 
		0 0 0.15002804 0 0 0.0044002873 0 0 0.0031067331 0 0 0.0031067331 0 0 0.0044002873 
		0 0 -0.02295105 0 0 -0.0045229574 -0.11110937 0 0.19141285 0 0 0.71675181 0 0 0.58650231 
		0 0 0.319049 0 0 0.10716287 0 0 0.0031430598 0 0 -0.037485033 0 0 -0.033473529 -0.11110937 
		0 0.081775576 0 0 0.43005112 0 0 0.3519668 0 0 0.19126406 0 0 0.064297706 0 0 0.0018858371 
		0 0 -0.04918189 0 0 -0.066332832 -0.11110937 0 -0.051020432 0 0 0.14335024 0 0 0.11732225 
		0 0 0.063673817 0 0 0.021432554 0 0 0.00062861206 0 0 -0.059322204 0 0 -0.10263368 
		-0.11110937 0 -0.19993545 0 0 -0.14335048 0 0 -0.1173223 0 0 -0.063673921 0 0 -0.021432584 
		0 0 -0.00062861235 0 0 -0.074066021 0 0 -0.14566967 -0.11110937 0 -0.37520796 0 0 
		-0.43005097 0 0 -0.35196671 0 0 -0.19126424 0 0 -0.06429778 0 0 -0.0018858385 0 0 
		-0.082522847 0 0 -0.19485302 -0.11110937 0 -0.56348526 0 0 -0.71675211 0 0 -0.58650219 
		0 0 -0.31904861 0 0 -0.1071628 0 0 -0.0031430605 0 0 -0.20297404 0 0 -0.004783907 
		-0.11110937 0 0.19141285 0 0 0.71675181 0 0 0.58650231 0 0 0.319049 0 0 0.10716287 
		0 0 0.0031430598 0 0 -0.037485033 0 0 -0.033473529 -0.11110937 0 0.081775576 0 0 
		0.43005112 0 0 0.3519668 0 0 0.19126406 0 0 0.064297706 0 0 0.0018858371 0 0 -0.04918189 
		0 0 -0.066332832 -0.11110937 0 -0.051020432 0 0 0.14335024 0 0 0.11732225 0 0 0.063673817 
		0;
	setAttr ".pt[198:243]" 0 0.021432554 0 0 0.00062861206 0 0 -0.059322204 0 
		0 -0.10263368 -0.11110937 0 -0.19993545 0 0 -0.14335048 0 0 -0.1173223 0 0 -0.063673921 
		0 0 -0.021432584 0 0 -0.00062861235 0 0 -0.065286741 0 0 -0.14566967 -0.11110937 
		0 -0.37520796 0 0 -0.43005097 0 0 -0.35196671 0 0 -0.19126424 0 0 -0.06429778 0 0 
		-0.0018858385 0 0 -0.061783843 0 0 -0.19142291 -0.11110937 0 -0.56348526 0 0 -0.71675211 
		0 0 -0.58650219 0 0 -0.31904861 0 0 -0.1071628 0 0 -0.0031430605 0 0 -0.13235839 
		-0.023131087 0 -0.11084113 -0.023131087 0 -0.1046141 -0.023131087 0 -0.12027951 -0.023131087 
		0 -0.14740175 -0.023131087 0 -0.18945129 -0.023131087 0 -0.25060368 -0.023131087 
		0 -0.28973553 -0.023131087 0 -0.28973553 -0.023131087 0 -0.25060368 -0.023131087 
		0 -0.18945129 -0.023131087 0 -0.14740175 -0.023131087 0 -0.12027951 -0.023131087 
		0 -0.1046141 -0.023131087 0 -0.11084113 -0.023131087 0 -0.13235839 -0.023131087 0 
		-0.15766953 -0.023131087 0 -0.13468033 -0.023131087 0 -0.13468033 -0.023131087 0 
		-0.15766953 -0.023131087;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -8.4772481287075401 0.69197879121830674 0.13498337024927498 ;
	setAttr ".r" -type "double3" 14.756669729114224 0 0 ;
	setAttr ".s" -type "double3" 0.30255775393987683 0.85938244375630735 2.0732459071936602 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0]" -type "float3" -0.52160567 1.1651707 0.011283433 ;
	setAttr ".pt[1]" -type "float3" -0.28938675 0.89636856 0.019172946 ;
	setAttr ".pt[2]" -type "float3" -0.13978736 0.68513244 0.024204796 ;
	setAttr ".pt[3]" -type "float3" -0.056492105 0.55103487 0.026267987 ;
	setAttr ".pt[4]" -type "float3" -0.0042379736 0.50229299 0.025909318 ;
	setAttr ".pt[5]" -type "float3" 0.049251515 0.54448301 0.025620537 ;
	setAttr ".pt[6]" -type "float3" 0.12488583 0.66377288 0.022889387 ;
	setAttr ".pt[7]" -type "float3" 0.26481634 0.85701132 0.017610224 ;
	setAttr ".pt[8]" -type "float3" 0.49056616 1.1185274 0.010397517 ;
	setAttr ".pt[9]" -type "float3" 0.61068255 1.2314861 -0.0039494261 ;
	setAttr ".pt[10]" -type "float3" 0.44562405 1.0417382 -0.026349612 ;
	setAttr ".pt[11]" -type "float3" -0.010909624 0.55618173 -0.061993036 ;
	setAttr ".pt[12]" -type "float3" -0.52821177 0.14760396 -0.078659624 ;
	setAttr ".pt[13]" -type "float3" -0.72405308 -0.48598301 -0.30801669 ;
	setAttr ".pt[14]" -type "float3" 0.14500858 -0.83186859 -0.43196583 ;
	setAttr ".pt[15]" -type "float3" 1.0118818 -0.45766804 -0.35263088 ;
	setAttr ".pt[16]" -type "float3" 0.62765396 0.26597068 -0.10659365 ;
	setAttr ".pt[17]" -type "float3" -0.058124155 0.67437828 -0.057992142 ;
	setAttr ".pt[18]" -type "float3" -0.49438852 1.1124091 -0.024865542 ;
	setAttr ".pt[19]" -type "float3" -0.66500974 1.2978369 -0.0031854371 ;
	setAttr ".pt[20]" -type "float3" -0.59000868 0.707793 0.021777939 ;
	setAttr ".pt[21]" -type "float3" -0.29635236 0.44960696 0.043002866 ;
	setAttr ".pt[22]" -type "float3" -0.2030493 0.28837425 0.062774152 ;
	setAttr ".pt[23]" -type "float3" -0.1514246 0.19375077 0.064531267 ;
	setAttr ".pt[24]" -type "float3" -0.047002181 0.18569508 0.052988563 ;
	setAttr ".pt[25]" -type "float3" 0.10079633 0.24204743 0.058709912 ;
	setAttr ".pt[26]" -type "float3" 0.11998773 0.27438211 0.052892666 ;
	setAttr ".pt[27]" -type "float3" 0.24822861 0.40094301 0.038384743 ;
	setAttr ".pt[28]" -type "float3" 0.53554827 0.64236045 0.018498432 ;
	setAttr ".pt[29]" -type "float3" 0.7940532 0.8103261 -0.0085447934 ;
	setAttr ".pt[30]" -type "float3" 0.37814006 0.36106366 -0.062122345 ;
	setAttr ".pt[31]" -type "float3" -1.1855559 -1.012275 -0.2963528 ;
	setAttr ".pt[32]" -type "float3" -0.80077952 -1.6120558 -0.15363491 ;
	setAttr ".pt[33]" -type "float3" -0.4378345 -1.8712628 -0.087044857 ;
	setAttr ".pt[34]" -type "float3" 0.36636582 -1.9395485 -0.089511171 ;
	setAttr ".pt[35]" -type "float3" 1.3616669 -1.7024634 -0.096183173 ;
	setAttr ".pt[36]" -type "float3" 2.2873003 -1.1618847 -0.16882271 ;
	setAttr ".pt[37]" -type "float3" 0.38497311 -0.2206699 -0.11648182 ;
	setAttr ".pt[38]" -type "float3" -0.50100625 0.5259161 -0.047380272 ;
	setAttr ".pt[39]" -type "float3" -0.87101388 0.89073938 -0.0049974332 ;
	setAttr ".pt[40]" -type "float3" -0.43374762 0.32160005 0.028386412 ;
	setAttr ".pt[41]" -type "float3" -0.3369056 0.18097207 0.071479857 ;
	setAttr ".pt[42]" -type "float3" -0.63892078 0.13082603 0.1290859 ;
	setAttr ".pt[43]" -type "float3" -0.77633762 0.067562923 0.10831444 ;
	setAttr ".pt[44]" -type "float3" -0.30988389 0.20413482 0.022820221 ;
	setAttr ".pt[45]" -type "float3" 0.49301779 0.45757639 0.072426401 ;
	setAttr ".pt[46]" -type "float3" 0.18877582 0.20960476 0.080282249 ;
	setAttr ".pt[47]" -type "float3" 0.16863781 0.15241842 0.053350877 ;
	setAttr ".pt[48]" -type "float3" 0.32037792 0.24900608 0.021904102 ;
	setAttr ".pt[49]" -type "float3" 0.52538222 0.3546052 -0.011191426 ;
	setAttr ".pt[50]" -type "float3" -0.027264021 -0.055451632 -0.04728302 ;
	setAttr ".pt[51]" -type "float3" -1.197408 -0.95011008 -0.02751971 ;
	setAttr ".pt[52]" -type "float3" -1.1240757 -1.0121024 0.046923183 ;
	setAttr ".pt[53]" -type "float3" -0.96692824 -1.176737 0.27774742 ;
	setAttr ".pt[54]" -type "float3" 0.075923108 -1.1484454 0.2744298 ;
	setAttr ".pt[55]" -type "float3" 1.4603277 -1.2825725 0.30702841 ;
	setAttr ".pt[56]" -type "float3" 2.0102856 -0.71188223 0.033313397 ;
	setAttr ".pt[57]" -type "float3" 1.2480835 -0.57573056 -0.092170939 ;
	setAttr ".pt[58]" -type "float3" -0.24591514 0.1270833 -0.044370372 ;
	setAttr ".pt[59]" -type "float3" -0.6913746 0.45782503 -0.0059158634 ;
	setAttr ".pt[60]" -type "float3" -0.32160777 0.13008271 0.039055504 ;
	setAttr ".pt[61]" -type "float3" -0.6553334 0.12162622 0.12352604 ;
	setAttr ".pt[62]" -type "float3" -2.0257819 0.23677982 0.28754273 ;
	setAttr ".pt[63]" -type "float3" -3.3558626 0.060816973 0.25138384 ;
	setAttr ".pt[64]" -type "float3" -1.6261895 0.84663475 -0.139833 ;
	setAttr ".pt[65]" -type "float3" 2.6314442 2.1008697 0.11229486 ;
	setAttr ".pt[66]" -type "float3" 0.42938522 0.66137207 0.16298965 ;
	setAttr ".pt[67]" -type "float3" 0.13012756 0.14796853 0.075978383 ;
	setAttr ".pt[68]" -type "float3" 0.11752096 0.059783593 0.023324864 ;
	setAttr ".pt[69]" -type "float3" 0.19235748 0.097668938 -5.2093004e-005 ;
	setAttr ".pt[71]" -type "float3" -0.93122959 -0.44766331 0.032842506 ;
	setAttr ".pt[74]" -type "float3" -3.6225172e-011 7.8120422e-005 -0.00028239092 ;
	setAttr ".pt[75]" -type "float3" 0.0019235312 -0.0032000681 -0.0040417803 ;
	setAttr ".pt[76]" -type "float3" 0.6370427 -0.24462536 0.036146954 ;
	setAttr ".pt[77]" -type "float3" 0.049318276 -0.10534202 -0.049338005 ;
	setAttr ".pt[78]" -type "float3" -0.19484921 0.064448707 -0.036922567 ;
	setAttr ".pt[79]" -type "float3" -0.43981901 0.20469978 -0.0046857176 ;
	setAttr ".pt[80]" -type "float3" -0.21884093 0.05964981 0.040081259 ;
	setAttr ".pt[81]" -type "float3" -0.69293594 0.15931785 0.12251382 ;
	setAttr ".pt[82]" -type "float3" -3.2228971 0.64488143 0.45968446 ;
	setAttr ".pt[83]" -type "float3" -4.5442967 0.63493431 0.34959403 ;
	setAttr ".pt[84]" -type "float3" -2.7215452 1.2428496 0.47275078 ;
	setAttr ".pt[85]" -type "float3" -1.5047393 1.6126622 0.38998845 ;
	setAttr ".pt[86]" -type "float3" -0.83327174 1.3224312 0.46740472 ;
	setAttr ".pt[87]" -type "float3" -0.077197522 0.23430133 0.11494785 ;
	setAttr ".pt[88]" -type "float3" 0.059026796 0.033357099 0.028776504 ;
	setAttr ".pt[89]" -type "float3" 0.022433069 0.0062708617 0.00050365814 ;
	setAttr ".pt[97]" -type "float3" -0.031472042 -0.0017488691 -0.029282449 ;
	setAttr ".pt[98]" -type "float3" -0.1225758 0.031851113 -0.029125918 ;
	setAttr ".pt[99]" -type "float3" -0.18512435 0.060983159 -0.00071533798 ;
	setAttr ".pt[100]" -type "float3" -0.12419623 0.035907511 0.022365965 ;
	setAttr ".pt[101]" -type "float3" -0.76690513 0.30093384 0.089604273 ;
	setAttr ".pt[102]" -type "float3" -4.11415 1.7993242 0.40722841 ;
	setAttr ".pt[103]" -type "float3" 0.010759115 0.57894558 0.43465 ;
	setAttr ".pt[104]" -type "float3" -0.42113686 -0.83240187 0.37905863 ;
	setAttr ".pt[105]" -type "float3" -3.5255368 0.39236981 0.12561876 ;
	setAttr ".pt[106]" -type "float3" 0.63582253 1.4637009 0.18589167 ;
	setAttr ".pt[107]" -type "float3" -9.6932119e-005 0.0017871482 0.00050378259 ;
	setAttr ".pt[108]" -type "float3" 0.024211293 0.0038269032 0.0076675457 ;
	setAttr ".pt[109]" -type "float3" 0.010688636 0.0015608353 0 ;
	setAttr ".pt[117]" -type "float3" -0.006784643 0.001146642 -0.0047195586 ;
	setAttr ".pt[118]" -type "float3" -0.066690244 0.011365928 -0.018624607 ;
	setAttr ".pt[119]" -type "float3" -0.078750342 0.015447461 0.0014929643 ;
	setAttr ".pt[120]" -type "float3" -0.033180229 0.0035728391 0.010780868 ;
	setAttr ".pt[121]" -type "float3" -0.15329047 0.070319869 0.024540814 ;
	setAttr ".pt[122]" -type "float3" -1.7284313 -0.15743893 0.26237857 ;
	setAttr ".pt[123]" -type "float3" 0.86991233 -0.55013645 0.4684945 ;
	setAttr ".pt[124]" -type "float3" 0.37783962 -0.80903721 0.37966433 ;
	setAttr ".pt[125]" -type "float3" -1.7117237 -0.99386084 0.00010214746 ;
	setAttr ".pt[126]" -type "float3" 0.89634454 -0.80022079 0.048004258 ;
	setAttr ".pt[138]" -type "float3" -0.038142804 0.0041900305 -0.011932483 ;
	setAttr ".pt[139]" -type "float3" -0.021777896 0.0023376059 0.00047886698 ;
	setAttr ".pt[140]" -type "float3" -0.02672535 0.0018351249 0.0086835204 ;
	setAttr ".pt[141]" -type "float3" -0.071594477 0.018674674 0.026038652 ;
	setAttr ".pt[142]" -type "float3" 0.8927123 -0.71637356 0.2197151 ;
	setAttr ".pt[143]" -type "float3" 1.5987208 -0.77403939 0.4410494 ;
	setAttr ".pt[144]" -type "float3" 0.77659488 -0.68716586 0.38130578 ;
	setAttr ".pt[145]" -type "float3" -2.0801225 -0.75595284 -0.020675777 ;
	setAttr ".pt[146]" -type "float3" -2.9003754 -0.5070467 -0.0080044642 ;
	setAttr ".pt[158]" -type "float3" -0.0084547549 0.00058519619 -0.0027465553 ;
	setAttr ".pt[161]" -type "float3" -0.041045189 -0.0033782094 0.029868972 ;
	setAttr ".pt[162]" -type "float3" 1.3644681 -0.44810426 0.30495819 ;
	setAttr ".pt[163]" -type "float3" 0.88253301 -0.46674263 0.56910568 ;
	setAttr ".pt[164]" -type "float3" 0.10868517 -0.44817746 0.55928826 ;
	setAttr ".pt[165]" -type "float3" -1.3974704 -0.5519278 0.10705543 ;
	setAttr ".pt[166]" -type "float3" -3.7837331 -0.584131 0.015786046 ;
	setAttr ".pt[181]" -type "float3" 0.043405809 -0.0067420066 0.032798231 ;
	setAttr ".pt[182]" -type "float3" 1.3248811 -0.22761855 0.29865649 ;
	setAttr ".pt[183]" -type "float3" -0.33090949 -0.19162963 0.69624925 ;
	setAttr ".pt[184]" -type "float3" -0.9663378 -0.20804866 0.83779359 ;
	setAttr ".pt[185]" -type "float3" -1.4746094 -0.25422361 0.56652158 ;
	setAttr ".pt[186]" -type "float3" -1.8024591 -0.19220957 0.25762218 ;
	setAttr ".pt[187]" -type "float3" -0.099390745 -0.0048268191 0.024603209 ;
	setAttr ".pt[201]" -type "float3" -0.046676069 -2.1530426e-005 0.030686229 ;
	setAttr ".pt[202]" -type "float3" 0.56117034 -0.052497212 0.31369677 ;
	setAttr ".pt[203]" -type "float3" -0.84571862 -0.02353221 0.70753223 ;
	setAttr ".pt[204]" -type "float3" -1.8267283 -0.056253493 0.92494226 ;
	setAttr ".pt[205]" -type "float3" -1.966225 -0.11039437 0.67975926 ;
	setAttr ".pt[206]" -type "float3" -1.763485 -0.075772852 0.29722416 ;
	setAttr ".pt[207]" -type "float3" -0.065963537 -0.0026710427 0.020097664 ;
	setAttr ".pt[222]" -type "float3" 3.4471421 -0.049535424 -0.007250926 ;
	setAttr ".pt[223]" -type "float3" 0.80393267 0.1654554 0.37275672 ;
	setAttr ".pt[224]" -type "float3" -0.98808646 0.19851968 0.53257591 ;
	setAttr ".pt[225]" -type "float3" -2.0442314 0.085095651 0.42146039 ;
	setAttr ".pt[226]" -type "float3" -2.2480874 -0.0041808281 0.1835898 ;
	setAttr ".pt[242]" -type "float3" 3.1265929 0.28584212 -0.014779338 ;
	setAttr ".pt[243]" -type "float3" 2.1883342 0.58326286 -0.063445151 ;
	setAttr ".pt[244]" -type "float3" -0.13442528 0.6605913 0.031518131 ;
	setAttr ".pt[245]" -type "float3" -2.1284449 0.45258796 0.044370502 ;
	setAttr ".pt[246]" -type "float3" -3.5545273 0.15478504 -0.0077582616 ;
	setAttr ".pt[258]" -type "float3" -0.011195718 -0.0012055591 -0.0036377099 ;
	setAttr ".pt[259]" -type "float3" -0.029108509 -0.0029810192 -3.9736431e-008 ;
	setAttr ".pt[262]" -type "float3" 2.5112877 0.38992566 0.011896192 ;
	setAttr ".pt[263]" -type "float3" 1.4188955 0.86635303 -0.15688539 ;
	setAttr ".pt[264]" -type "float3" -0.045111429 1.0431755 -0.17590526 ;
	setAttr ".pt[265]" -type "float3" -1.791924 0.88525867 -0.1669019 ;
	setAttr ".pt[266]" -type "float3" -0.039300438 0.0068391091 0.00083035079 ;
	setAttr ".pt[277]" -type "float3" -0.012512063 -0.0022390047 -0.0088012591 ;
	setAttr ".pt[278]" -type "float3" -0.030412924 -0.0046901461 -0.0095678689 ;
	setAttr ".pt[279]" -type "float3" -0.032843128 -0.0047960212 -4.9378357e-008 ;
	setAttr ".pt[280]" -type "float3" 0.019077113 0.0096525578 0.002595705 ;
	setAttr ".pt[283]" -type "float3" 0.11458156 0.11460538 -0.0057494701 ;
	setAttr ".pt[284]" -type "float3" 0.0012556697 0.51073867 -0.082126588 ;
	setAttr ".pt[290]" -type "float3" 0.028431974 -0.0060086027 -0.0092380932 ;
	setAttr ".pt[295]" -type "float3" -0.00026244574 -0.00017069894 -0.00080772594 ;
	setAttr ".pt[296]" -type "float3" 0.048881192 0.024834342 -0.0064226012 ;
	setAttr ".pt[297]" -type "float3" -0.016448893 -0.0021596837 -0.015182405 ;
	setAttr ".pt[298]" -type "float3" -0.039887197 -0.0084600858 -0.012437916 ;
	setAttr ".pt[299]" -type "float3" -0.03380166 -0.006793818 -4.6514998e-008 ;
	setAttr ".pt[300]" -type "float3" 0.84543252 0.3548941 -0.0093905423 ;
	setAttr ".pt[308]" -type "float3" -0.58919609 0.24770585 -0.0055152043 ;
	setAttr ".pt[309]" -type "float3" -0.044666275 0.022449244 -0.0012033313 ;
	setAttr ".pt[310]" -type "float3" 0.026588406 -0.0077339215 -0.0086391019 ;
	setAttr ".pt[311]" -type "float3" -0.044632059 0.029543169 -0.0030827033 ;
	setAttr ".pt[312]" -type "float3" -0.53068036 0.25434777 0.049667791 ;
	setAttr ".pt[314]" -type "float3" 0.00058611279 0.082637012 0.0013430257 ;
	setAttr ".pt[315]" -type "float3" 0.16957334 0.12478577 0.012278372 ;
	setAttr ".pt[316]" -type "float3" 1.0117676 0.49794745 0.074471191 ;
	setAttr ".pt[317]" -type "float3" 0.22103903 0.12887794 -0.002949497 ;
	setAttr ".pt[318]" -type "float3" -0.024099974 -0.0025346885 -0.012607925 ;
	setAttr ".pt[319]" -type "float3" 0.077537268 0.035853665 -0.001717362 ;
	setAttr ".pt[320]" -type "float3" 0.84882885 0.50533092 -0.010335677 ;
	setAttr ".pt[321]" -type "float3" 1.2983009 0.89273888 -0.044826481 ;
	setAttr ".pt[322]" -type "float3" 0.085258402 0.080438972 -0.0056963265 ;
	setAttr ".pt[327]" -type "float3" -1.0852572 0.74391407 -0.038274691 ;
	setAttr ".pt[328]" -type "float3" -0.62653279 0.3728475 -0.0069967052 ;
	setAttr ".pt[329]" -type "float3" -0.051735889 0.03485743 -0.0012081651 ;
	setAttr ".pt[330]" -type "float3" -0.080313303 0.061285805 -0.0038368865 ;
	setAttr ".pt[331]" -type "float3" -0.76380563 0.53144497 0.021107782 ;
	setAttr ".pt[332]" -type "float3" -0.44459137 0.42106786 0.030277986 ;
	setAttr ".pt[333]" -type "float3" -0.68284404 0.95297313 0.19010705 ;
	setAttr ".pt[334]" -type "float3" 0.019565804 1.1732553 0.23511273 ;
	setAttr ".pt[335]" -type "float3" 0.86591148 1.0587282 0.22038797 ;
	setAttr ".pt[336]" -type "float3" 1.0688896 0.73877448 0.077024408 ;
	setAttr ".pt[337]" -type "float3" 0.57996476 0.38809773 0.006453339 ;
	setAttr ".pt[338]" -type "float3" 0.098585777 0.075790398 -0.0067691337 ;
	setAttr ".pt[339]" -type "float3" 0.083980568 0.053844336 -0.0017322446 ;
	setAttr ".pt[340]" -type "float3" 0.44487581 0.39768347 -0.0048054857 ;
	setAttr ".pt[341]" -type "float3" 1.0328599 1.1164283 -0.032503773 ;
	setAttr ".pt[342]" -type "float3" 0.90279281 1.349794 -0.057686713 ;
	setAttr ".pt[343]" -type "float3" 0.43547422 1.2255141 -0.065058619 ;
	setAttr ".pt[344]" -type "float3" -1.9489721e-007 1.097761 -0.061275635 ;
	setAttr ".pt[345]" -type "float3" -0.42038396 1.1830456 -0.062804103 ;
	setAttr ".pt[346]" -type "float3" -0.87416595 1.2933408 -0.058405131 ;
	setAttr ".pt[347]" -type "float3" -0.94923425 1.0259 -0.031153228 ;
	setAttr ".pt[348]" -type "float3" -0.31346053 0.28425241 -0.0027000564 ;
	setAttr ".pt[349]" -type "float3" -0.013713252 0.017699333 -0.00049142574 ;
	setAttr ".pt[350]" -type "float3" 0.0061326399 0.00092777424 -0.0070145377 ;
	setAttr ".pt[351]" -type "float3" -0.22931422 0.2503871 -0.0035055671 ;
	setAttr ".pt[352]" -type "float3" -0.49033317 0.78404915 0.020104803 ;
	setAttr ".pt[353]" -type "float3" -1.2319793 1.7745216 0.00948516 ;
	setAttr ".pt[354]" -type "float3" -0.089271352 2.1753542 0.018710623 ;
	setAttr ".pt[355]" -type "float3" 0.978423 1.8419816 0.0032415865 ;
	setAttr ".pt[356]" -type "float3" 1.0238812 1.0253109 -0.025168801 ;
	setAttr ".pt[357]" -type "float3" 0.22648777 0.23972219 -0.0037730935 ;
	setAttr ".pt[358]" -type "float3" -0.0078701759 -0.00094744191 -0.0070897015 ;
	setAttr ".pt[359]" -type "float3" 0.032211643 0.034877557 -0.00079726201 ;
	setAttr ".pt[360]" -type "float3" 0.065937787 0.090876877 0.0010304322 ;
	setAttr ".pt[361]" -type "float3" 0.2804018 0.5185203 -0.0065816459 ;
	setAttr ".pt[362]" -type "float3" 0.33263734 0.91878051 -0.017961729 ;
	setAttr ".pt[363]" -type "float3" 0.20555601 1.1211427 -0.026033623 ;
	setAttr ".pt[364]" -type "float3" 0.00029815672 1.1720817 -0.028698672 ;
	setAttr ".pt[365]" -type "float3" -0.2008799 1.1062132 -0.025831478 ;
	setAttr ".pt[366]" -type "float3" -0.31148478 0.87275171 -0.016984127 ;
	setAttr ".pt[367]" -type "float3" -0.24284562 0.45448136 -0.0054091178 ;
	setAttr ".pt[368]" -type "float3" -0.043947786 0.06512931 0.0013866853 ;
	setAttr ".pt[369]" -type "float3" 0.0090563502 -0.01149248 0 ;
	setAttr ".pt[370]" -type "float3" 0.01064227 -0.010426078 -0.0035726291 ;
	setAttr ".pt[371]" -type "float3" -0.0049796174 0.009017217 -0.0068990574 ;
	setAttr ".pt[372]" -type "float3" -0.11063031 0.17606585 -0.0029095188 ;
	setAttr ".pt[373]" -type "float3" -0.08660154 0.24870104 0.00072835543 ;
	setAttr ".pt[374]" -type "float3" 0.00011798814 0.25762656 0.0010617004 ;
	setAttr ".pt[375]" -type "float3" 0.086456925 0.24468443 0.00068355649 ;
	setAttr ".pt[376]" -type "float3" 0.10954422 0.16913785 -0.0030669724 ;
	setAttr ".pt[377]" -type "float3" 0.0036772648 0.0071234154 -0.0070064869 ;
	setAttr ".pt[378]" -type "float3" -0.010658209 -0.01093762 -0.0035675236 ;
	setAttr ".pt[379]" -type "float3" -0.0093569029 -0.011873973 -1.4550546e-008 ;
	setAttr ".pt[380]" -type "float3" -0.0011806581 0.93994021 -0.034787625 ;
	setAttr ".pt[381]" -type "float3" 0.0013399118 0.13685581 -0.0037918892 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 2.0149672282417779;
	setAttr ".h" 7.2052239771449402;
	setAttr ".d" 5.3216345023864804;
	setAttr ".sw" 3;
	setAttr ".sh" 7;
	setAttr ".sd" 9;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[148:151]" "e[196:199]" "e[226]" "e[235]" "e[244]" "e[253]" "e[262]" "e[271]" "e[336]" "e[345]" "e[354]" "e[363]" "e[372]" "e[381]";
	setAttr ".ix" -type "matrix" 0.28244977047174841 0 0 0 0 0.44578402240649007 0 0
		 0 0 1 0 0.071518917127812554 0.28380961492768719 0.2919981528817579 1;
	setAttr ".wt" 0.51975488662719727;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.47503823 0.11671406 ;
	setAttr ".tk[53]" -type "float3" 0 -0.47503823 0.11671406 ;
	setAttr ".tk[54]" -type "float3" 0 -0.47503823 0.11671406 ;
	setAttr ".tk[55]" -type "float3" 0 -0.47503823 0.11671406 ;
	setAttr ".tk[56]" -type "float3" 0 -1.8728795 0.23545437 ;
	setAttr ".tk[57]" -type "float3" 0 -1.8728795 0.23545437 ;
	setAttr ".tk[58]" -type "float3" 0 -1.8728795 0.23545437 ;
	setAttr ".tk[59]" -type "float3" 0 -1.8728795 0.23545437 ;
	setAttr ".tk[60]" -type "float3" 0 -0.89294732 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.89294732 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.89294732 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.89294732 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.8771002 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.8771002 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.8771002 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.8771002 0 ;
	setAttr ".tk[100]" -type "float3" 0 3.3727906 -0.095014721 ;
	setAttr ".tk[101]" -type "float3" 0 3.3727906 -0.095014721 ;
	setAttr ".tk[102]" -type "float3" 0 3.3727906 -0.095014721 ;
	setAttr ".tk[103]" -type "float3" 0 3.3727906 -0.095014721 ;
	setAttr ".tk[104]" -type "float3" 0 1.7175968 -0.42194253 ;
	setAttr ".tk[105]" -type "float3" 0 1.7175968 -0.42194253 ;
	setAttr ".tk[106]" -type "float3" 0 1.7175968 -0.42194253 ;
	setAttr ".tk[107]" -type "float3" 0 1.7175968 -0.42194253 ;
	setAttr ".tk[128]" -type "float3" 0 3.1956639 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.623409 -0.047804885 ;
	setAttr ".tk[130]" -type "float3" 0 1.4043632 -0.34499156 ;
	setAttr ".tk[136]" -type "float3" 0 2.5142288 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.8740275 -0.00059500244 ;
	setAttr ".tk[138]" -type "float3" 0 1.0911297 -0.2680406 ;
	setAttr ".tk[144]" -type "float3" 0 1.8327941 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1246459 0.046614952 ;
	setAttr ".tk[146]" -type "float3" 0 0.77789611 -0.19108969 ;
	setAttr ".tk[152]" -type "float3" 0 1.1513586 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.37526488 0.093824871 ;
	setAttr ".tk[154]" -type "float3" 0 0.46466249 -0.11413874 ;
	setAttr ".tk[160]" -type "float3" 0 0.46992314 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.37411645 0.1410348 ;
	setAttr ".tk[162]" -type "float3" 0 0.15142897 -0.037187822 ;
	setAttr ".tk[168]" -type "float3" 0 -0.21151243 0 ;
	setAttr ".tk[169]" -type "float3" 0 -1.1234977 0.1882447 ;
	setAttr ".tk[170]" -type "float3" 0 -0.16180472 0.039763112 ;
	setAttr ".tk[176]" -type "float3" 0 3.1956639 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.623409 -0.047804885 ;
	setAttr ".tk[178]" -type "float3" 0 1.4043632 -0.34499156 ;
	setAttr ".tk[184]" -type "float3" 0 2.5142288 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.8740275 -0.00059500244 ;
	setAttr ".tk[186]" -type "float3" 0 1.0911297 -0.2680406 ;
	setAttr ".tk[192]" -type "float3" 0 1.8327941 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.1246459 0.046614952 ;
	setAttr ".tk[194]" -type "float3" 0 0.77789611 -0.19108969 ;
	setAttr ".tk[200]" -type "float3" 0 1.1513586 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.37526488 0.093824871 ;
	setAttr ".tk[202]" -type "float3" 0 0.46466249 -0.11413874 ;
	setAttr ".tk[208]" -type "float3" 0 0.46992314 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.37411645 0.1410348 ;
	setAttr ".tk[210]" -type "float3" 0 0.15142897 -0.037187822 ;
	setAttr ".tk[216]" -type "float3" 0 -0.21151243 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.1234977 0.1882447 ;
	setAttr ".tk[218]" -type "float3" 0 -0.16180472 0.039763112 ;
createNode polySphere -n "polySphere1";
	setAttr ".r" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fishie.ma
