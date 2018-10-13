//Maya ASCII 2018 scene
//Name: PLAYER_ANIMACION_v001.ma
//Last modified: Sat, Oct 13, 2018 12:55:55 AM
//Codeset: 1252
file -rdi 1 -ns "PLAYER_MODEL_v003" -rfn "PLAYER_MODEL_v003RN" -op "v=0;" -typ
		 "mayaAscii" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/PLAYER_MODEL_v010.ma";
file -r -ns "PLAYER_MODEL_v003" -dr 1 -rfn "PLAYER_MODEL_v003RN" -op "v=0;" -typ
		 "mayaAscii" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/PLAYER_MODEL_v010.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "2.1.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "963F8E25-4030-B347-F1B7-2E87A477828E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -97.017089740385714 156.44713729510985 308.17351990156101 ;
	setAttr ".r" -type "double3" 4.1947336152469905 -734.19999999994809 -1.0252494769969557e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5585ABA8-45B2-A870-CE9C-7B9A868DDE3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 349.28406839394449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0871486889551729 97.759105065344485 19.564974664486392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4A233A3-4206-96AB-B992-A2B1FCB258D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31633288-41C0-EAA9-1A56-439468A8980F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "60FE046C-409B-3AF2-5F61-43BA388BF791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.75808338372500961 152.57535956666584 1002.3983468247964 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B1A85BB-45E4-96B5-5E0E-51B32A5126CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3983468247964;
	setAttr ".ow" 72.777336072367319;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "055A2F8B-49F0-FD13-97A7-3FB5382BFE87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 35.598606033676646 -8.0381643186994776 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1AE46C5-40B2-EC73-A407-B5978F0E1770";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 155.11595478975656;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PLAYER_GRP";
	rename -uid "18FFFE79-404D-3D4E-2997-EDBD76C83E32";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "PLAYER_CONTROES_GRP" -p "PLAYER_GRP";
	rename -uid "2915C940-4DD3-947B-3FA8-B4AF34823E92";
createNode transform -n "C_MASTER_MASTER_ZTR" -p "PLAYER_CONTROES_GRP";
	rename -uid "FAF10B44-4F3C-5A8B-C786-74BC304741C1";
createNode transform -n "C_MASTER_MASTER_TRF" -p "C_MASTER_MASTER_ZTR";
	rename -uid "9A4591D2-480B-3FAC-C89C-1AA16BA0C3C4";
createNode transform -n "C_MASTER_MASTER_CNT" -p "C_MASTER_MASTER_TRF";
	rename -uid "913CD999-486C-0175-583E-00A757BAB948";
createNode nurbsCurve -n "C_MASTER_MASTER_CNTShape" -p "C_MASTER_MASTER_CNT";
	rename -uid "79850754-4407-939D-E21F-DF931B638B04";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		3 106 0 no 3
		111 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14 15 15 15 16 16 16 17 17 17 18 18 18 19 19 19 20
		 20 20 21 21 21 22 22 22 23 23 23 24 24 24 25 25 25 26 26 26 27 27 27 28 28 28 29
		 29 29 30 30 30 31 31 31 32 32 32 33 33 33 34 34 34 35 35 35 36 36 36
		109
		63.871154005870146 7.1338733017152913 -31.598697059063635
		63.343922805159664 7.1338733017152913 -31.586404536711044
		59.653256948903618 0.41045773260474538 -31.500355773905078
		59.126025748193136 0.41045773260474538 -31.488063251552486
		53.547161117112033 0.41045773260474538 -42.319821063263809
		45.093233603476619 0.41045773260474538 -51.424629393248793
		34.755876150771194 0.41045773260474538 -57.777399634632076
		34.792989734258036 0.41045773260474538 -58.247878718145266
		35.052788158922112 7.1338733017153126 -61.541274646278261
		35.089901742408955 7.1338733017153126 -62.011753729791401
		31.21081492992932 7.1338733017153126 -64.211950386527619
		27.106566192403186 7.1338733017153126 -66.055109619663597
		22.81733772871819 7.1338733017153126 -67.504589512151995
		22.501429738275142 7.1338733017153126 -67.173556802206321
		20.290045373170194 0.41045773260474538 -64.856298039344864
		19.974137382727147 0.41045773260474538 -64.525265329399218
		13.668895425050634 0.41045773260474538 -66.509327779781501
		6.9604153657575534 0.41045773260474538 -67.58318376900786
		-4.4253523106010383e-05 0.41045773260474538 -67.58318376900786
		-5.6518386905155005 0.41045773260474538 -67.58318376900786
		-11.136885852827209 0.41045773260474538 -66.872737710694167
		-16.376414469510074 0.41045773260474538 -65.545574555790211
		-16.672398739724095 0.41045773260474538 -65.892263022204105
		-18.744315270072899 7.1338733017153126 -68.319113489375255
		-19.040299540286917 7.1338733017153126 -68.665801955789149
		-23.409007331287956 7.1338733017153126 -67.456618693215077
		-27.609640241917976 7.1338733017153126 -65.848091639048775
		-31.598475791448593 7.1338733017153126 -63.870932738255149
		-31.587579699635288 7.1338733017153126 -63.40266630876544
		-31.511306076283994 0.41045773260474538 -60.124759157937405
		-31.500409984470686 0.41045773260474538 -59.656492728447745
		-42.233570946928118 0.41045773260474538 -53.869813553337615
		-51.183226425259477 0.41045773260474538 -45.214001467755928
		-57.348096207965767 0.41045773260474538 -34.722376233856821
		-57.866299780260533 0.41045773260474538 -34.763285748246162
		-61.493771425111774 7.1338733017152913 -35.049656030864696
		-62.011974997406533 7.1338733017152913 -35.090565545254037
		-64.211729118912601 7.1338733017152913 -31.211036197544473
		-66.054888352048621 7.1338733017152913 -27.106787460018207
		-67.504368244536963 7.1338733017152913 -22.818001531563272
		-67.105431641115729 7.1338733017152913 -22.437228359170216
		-64.312839512513762 0.41045773260474538 -19.771781882490483
		-63.913902909092542 0.41045773260474538 -19.391008710097427
		-65.574737627450162 0.41045773260474538 -13.577954435276544
		-66.48317394768587 0.41045773260474538 -7.4468058370997099
		-66.48317394768587 0.41045773260474538 -1.1004966100750349
		-66.48317394768587 0.41045773260474538 4.5992686458542753
		-65.763169128403234 0.41045773260474538 10.130959021412622
		-64.413967719043043 0.41045773260474538 15.410315808799561
		-64.886364436043181 0.41045773260474538 15.813608882142557
		-68.193183971174008 7.1338733017152913 18.636696692282978
		-68.66558068817416 7.1338733017152913 19.039989765625933
		-67.456839960830166 7.1338733017152913 23.408786063672931
		-65.847870371433743 7.1338733017152913 27.609418974302915
		-63.871154005870189 7.1338733017152913 31.598254523833575
		-63.214123603134496 7.1338733017152913 31.582933123973348
		-58.614851650657066 0.41045773260472312 31.475681946011864
		-57.957821247921373 0.41045773260472312 31.460360546151637
		-52.364352954248687 0.41045773260472312 41.394568404286375
		-44.303662246031102 0.41045773260472312 49.752554280048038
		-34.590367974734619 0.41045773260472312 55.682260841508615
		-34.6458711716609 0.41045773260472312 56.385530796325746
		-35.034398545482688 7.1338733017152691 61.308483774974363
		-35.089901742408976 7.1338733017152691 62.011753729791494
		-31.210814929929473 7.1338733017152691 64.211861879481575
		-27.107008727633229 7.1338733017152691 66.055109619663639
		-22.818222799178336 7.1338733017152691 67.50414697692193
		-22.319510250325834 7.1338733017152691 66.981714776937849
		-18.828477523779721 0.41045773260472312 63.324642357681363
		-18.329764974927215 0.41045773260472312 62.802210157697296
		-12.505116277079317 0.41045773260472312 64.470302453827699
		-6.360603114954996 0.41045773260472312 65.382190548857736
		-4.4253523106010383e-05 0.41045773260472312 65.382190548857736
		5.091766103370917 0.41045773260472312 65.382190548857736
		10.043027271202757 0.41045773260472312 64.790520946288055
		14.80674200854155 0.41045773260472312 63.706663660862539
		15.277122751875885 0.41045773260472312 64.257673516811877
		18.569830289906591 7.1338733017152691 68.11479209983986
		19.040211033240929 7.1338733017152691 68.665801955789149
		23.409007331287796 7.1338733017152691 67.456530186169104
		27.609640241917866 7.1338733017152691 65.848091639048718
		31.598033256218468 7.1338733017152691 63.870932738255149
		31.581512106176611 7.1338733017152691 63.160985485296116
		31.465862568965299 0.41045773260472312 58.191290818691201
		31.449341418923488 0.41045773260472312 57.481343565732175
		41.47949091493188 0.41045773260472312 52.085422998751554
		49.952447443459135 0.41045773260472312 44.182805874705821
		56.058460040569571 0.41045773260472312 34.619973581624528
		56.719955087423699 0.41045773260472312 34.672162714524596
		61.35047995055232 7.1338733017152913 35.037491341893883
		62.01197499740649 7.1338733017152913 35.089680474793951
		64.2116406118665 7.1338733017152913 31.210593662314409
		66.055330887278672 7.1338733017152913 27.1063449247881
		67.504368244536877 7.1338733017152913 22.817558996333211
		67.049682593742304 7.1338733017152913 22.383573953180331
		63.866842116062443 0.41045773260474538 19.345639592065869
		63.412156465267827 0.41045773260474538 18.911654548912985
		65.403565000468802 0.41045773260474538 12.595172196393374
		66.48317394768587 0.41045773260474538 5.8741241365669614
		66.48317394768587 0.41045773260474538 -1.1004966100750349
		66.48317394768587 0.41045773260474538 -6.1443361480321865
		65.902302204729125 0.41045773260474538 -11.050193201261475
		64.838359004655729 0.41045773260474538 -15.772929176298117
		65.263601605911475 0.41045773260474538 -16.135942112396204
		68.240338086918428 7.1338733017152913 -18.677065336573811
		68.66558068817416 7.1338733017152913 -19.040078272671899
		67.456839960830081 7.1338733017152913 -23.409228598902953
		65.847870371433658 7.1338733017152913 -27.609861509532976
		63.871154005870146 7.1338733017152913 -31.598697059063635
		;
createNode transform -n "C_ROOT_ROOT_ZTR" -p "C_MASTER_MASTER_CNT";
	rename -uid "09C6BD68-435C-0CFB-73D1-24852606E754";
createNode transform -n "C_ROOT_ROOT_TRF" -p "C_ROOT_ROOT_ZTR";
	rename -uid "1D1264AE-42DF-360A-6383-D5AD59427212";
createNode transform -n "C_ROOT_ROOT_CNT" -p "C_ROOT_ROOT_TRF";
	rename -uid "3CFDCE6A-440A-E61D-65D7-F099959FEBCE";
	addAttr -ci true -sn "L_LEG_IKFK" -ln "L_LEG_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_LEG_IKFK" -ln "R_LEG_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "VIS_CAP" -ln "VIS_CAP" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "VIS_CNTS" -ln "VIS_CNTS" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "VIS_RIG" -ln "VIS_RIG" -min 0 -max 1 -at "bool";
	setAttr -k on ".L_LEG_IKFK";
	setAttr -k on ".R_LEG_IKFK";
	setAttr -k on ".VIS_CAP" yes;
	setAttr -k on ".VIS_CNTS";
	setAttr -k on ".VIS_RIG";
createNode nurbsCurve -n "C_ROOT_ROOT_CNTShape" -p "C_ROOT_ROOT_CNT";
	rename -uid "0FDAF3F2-4B65-28E0-4838-A4876D4454A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".tw" yes;
createNode transform -n "C_PELVIS_CONTROLES_GRP" -p "C_ROOT_ROOT_CNT";
	rename -uid "5EA120D2-4D7F-5404-8CF9-ECBAA954580F";
createNode transform -n "C_PELVIS_PELVIS_ZTR" -p "C_PELVIS_CONTROLES_GRP";
	rename -uid "D220CD14-4253-C3A5-DBFC-3E8083773F93";
	setAttr ".t" -type "double3" 0 61.762149708502875 0 ;
createNode transform -n "C_PELVIS_PELVIS_TRF" -p "C_PELVIS_PELVIS_ZTR";
	rename -uid "AA822920-45D2-D4C9-6373-6CB990F79AD6";
createNode transform -n "C_PELVIS_PELVIS_CNT" -p "C_PELVIS_PELVIS_TRF";
	rename -uid "79B8DD59-4AB4-5AAE-DF05-DAA39EB1158D";
createNode nurbsCurve -n "C_PELVIS_PELVIS_CNTShape" -p "C_PELVIS_PELVIS_CNT";
	rename -uid "7B51503E-42B0-4E70-7B81-968D2435B66C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 23.026007500489072 1.4099363191308442e-15 
		-23.026007500489072 1.9939510645972402e-15 1.9939510645972402e-15 -32.563692094496275 
		-23.026007500489072 1.4099363191308438e-15 -23.026007500489055 -32.563692094496275 
		1.0336677529409302e-31 -1.212756623142512e-14 -23.026007500489072 -1.4099363191308442e-15 
		23.026007500489072 -3.2619273084344876e-15 -1.9939510645972402e-15 32.563692094496275 
		23.026007500489072 -1.4099363191308438e-15 23.026007500489055 32.563692094496275 
		-2.7191440265921606e-31 -5.9987594895205199e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_LEG_COTROLES_GRP" -p "C_PELVIS_PELVIS_CNT";
	rename -uid "76918B8A-4D2C-47D8-03E8-5FB2FDA2C5F7";
	setAttr ".t" -type "double3" 0 -61.762149708502875 0 ;
createNode transform -n "L_LEG_LEG0_ZTR" -p "L_LEG_COTROLES_GRP";
	rename -uid "97DD2CE5-4499-7F60-EA25-DCBC54FA1834";
	setAttr ".t" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163342 ;
	setAttr ".r" -type "double3" 0 0 -1.5392194517599318 ;
createNode transform -n "L_LEG_LEG0_TRF" -p "L_LEG_LEG0_ZTR";
	rename -uid "932AD033-403D-404F-B845-5291A9D97DCD";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode transform -n "L_LEG_LEG0_CNT" -p "L_LEG_LEG0_TRF";
	rename -uid "BD25ACAD-48BD-9BD6-B65E-E9973E3C0718";
createNode nurbsCurve -n "L_LEG_LEG0_CNTShape" -p "L_LEG_LEG0_CNT";
	rename -uid "87DF4374-4C4F-BC1E-1959-1C86A47BCB99";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_LEG_LEG1_ZTR" -p "L_LEG_LEG0_CNT";
	rename -uid "5EB2AEFA-48FE-587F-8AF8-8E87793BFECF";
	setAttr ".t" -type "double3" 0.63825386038935239 -23.75259399683479 -5.5511151231257827e-17 ;
createNode transform -n "L_LEG_LEG1_TRF" -p "L_LEG_LEG1_ZTR";
	rename -uid "E7173EB3-48D7-6393-ADB2-379836E6A0DB";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode transform -n "L_LEG_LEG1_CNT" -p "L_LEG_LEG1_TRF";
	rename -uid "5EDE624F-455C-78A6-E353-31A47115C4EA";
createNode nurbsCurve -n "L_LEG_LEG1_CNTShape" -p "L_LEG_LEG1_CNT";
	rename -uid "1F9FE055-4D65-84F0-6E19-29B334F482D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_LEG_LEG2_ZTR" -p "L_LEG_LEG1_CNT";
	rename -uid "E14B7AEB-450D-E8E1-BE1C-5599AD5A06CF";
	setAttr ".t" -type "double3" 0.85299861676627664 -31.744312226409878 -8.3266726846886741e-17 ;
createNode transform -n "L_LEG_LEG2_TRF" -p "L_LEG_LEG2_ZTR";
	rename -uid "5C34DBF8-41C1-F071-ACA1-32898FE50F07";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode transform -n "L_LEG_LEG2_CNT" -p "L_LEG_LEG2_TRF";
	rename -uid "359C666F-4DA6-F1B8-B0E3-18968BF821F2";
createNode nurbsCurve -n "L_LEG_LEG2_CNTShape" -p "L_LEG_LEG2_CNT";
	rename -uid "4C42DDC1-4A26-F1D1-3263-D2914DDCF44E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_LEG_IK__ZTR" -p "L_LEG_COTROLES_GRP";
	rename -uid "EBA15AD5-417D-3DBB-D2ED-30A20BB4BB9C";
	setAttr ".rp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".sp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
createNode transform -n "L_LEG_IK__TRF" -p "L_LEG_IK__ZTR";
	rename -uid "61A55A93-4F7D-0B97-0DB7-91AD39A2E916";
	setAttr ".rp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".sp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
createNode transform -n "L_LEG_IK__CNT" -p "L_LEG_IK__TRF";
	rename -uid "EDB63804-4B4A-4607-C18E-2A940F60F537";
	addAttr -ci true -sn "SpaceSwitch" -ln "SpaceSwitch" -dv 1 -min 0 -max 2 -en "PELVIS:ROOT:MASTER" 
		-at "enum";
	setAttr ".rp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".sp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr -k on ".SpaceSwitch";
createNode nurbsCurve -n "L_LEG_IK__CNTShape" -p "L_LEG_IK__CNT";
	rename -uid "84F267E9-4354-43C9-551D-ACBD3533D545";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		2.4081413363941291 2.5089229408036808 -5.5199254686109445
		2.4081413363941291 2.5089229408036808 6.0119115943185708
		13.939978399323644 2.5089229408036808 6.0119115943185708
		13.939978399323644 2.5089229408036808 -5.5199254686109445
		2.4081413363941291 2.5089229408036808 -5.5199254686109445
		2.4081413363941291 0 -5.5199254686109445
		13.939978399323644 0 -5.5199254686109445
		13.939978399323644 2.5089229408036808 -5.5199254686109445
		13.939978399323644 2.5089229408036808 6.0119115943185708
		13.939978399323644 0 6.0119115943185708
		13.939978399323644 0 -5.5199254686109445
		2.4081413363941291 0 -5.5199254686109445
		2.4081413363941291 0 6.0119115943185708
		13.939978399323644 0 6.0119115943185708
		13.939978399323644 2.5089229408036808 6.0119115943185708
		2.4081413363941291 2.5089229408036808 6.0119115943185708
		2.4081413363941291 0 6.0119115943185708
		;
createNode parentConstraint -n "L_LEG_IK__ZTR_PCNT" -p "L_LEG_IK__ZTR";
	rename -uid "B2711218-4811-9051-701D-92A8E488C9B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_ROOT_ROOT_CNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "C_PELVIS_PELVIS_CNTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "C_MASTER_MASTER_CNTW2" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".tg[1].tot" -type "double3" 8.1740598678588867 -61.762149708502875 0.24599306285381317 ;
	setAttr ".tg[2].tot" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".lr" -type "double3" 12.915053818244449 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "L_LEG_IK__ZTR_SCNT" -p "L_LEG_IK__ZTR";
	rename -uid "2BABD362-4F2D-87D3-1ABA-FBA7AD7D436C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_ROOT_ROOT_CNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "C_PELVIS_PELVIS_CNTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "C_MASTER_MASTER_CNTW2" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "L_LEG_PLV__ZTR" -p "L_LEG_COTROLES_GRP";
	rename -uid "30741A90-4D6D-74B3-97F5-18B7E34089E4";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_LEG_PLV__TRF" -p "L_LEG_PLV__ZTR";
	rename -uid "2D2DF363-4A68-A347-D133-B0AE553D4E76";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_LEG_PLV_CNT" -p "L_LEG_PLV__TRF";
	rename -uid "CD5B81E7-4478-7529-665C-D1A934A511E1";
	addAttr -ci true -sn "SpaceSwitch" -ln "SpaceSwitch" -min 0 -max 2 -en "FOOT:ROOT:MASTER" 
		-at "enum";
	setAttr ".r" -type "double3" -1.1224240980749227 0 0 ;
	setAttr -k on ".SpaceSwitch";
createNode nurbsSurface -n "L_LEG_PLV_CNTShape" -p "L_LEG_PLV_CNT";
	rename -uid "78A75663-48A9-D275-4B0B-FB9997C88978";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode parentConstraint -n "L_LEG_PLV__ZTR_parentConstraint1" -p "L_LEG_PLV__ZTR";
	rename -uid "636998FC-4EC2-B7B4-838D-BAB3B4057E47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_IK__CNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "C_ROOT_ROOT_CNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "C_MASTER_MASTER_CNTW2" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.6898798895326195e-05 32.254298676162577 
		37.099931481198546 ;
	setAttr ".tg[0].tor" -type "double3" 0.00049576037089661305 -0.013691072040872394 
		-1.5391894794760506 ;
	setAttr ".tg[1].tot" -type "double3" 8.1740429690599914 32.254298676162577 37.345924544052359 ;
	setAttr ".tg[1].tor" -type "double3" 0.00049576037089661305 -0.013691072040872394 
		-1.5391894794760506 ;
	setAttr ".tg[2].tot" -type "double3" 8.1740429690599914 32.254298676162577 37.345924544052359 ;
	setAttr ".tg[2].tor" -type "double3" 0.00049576037089661305 -0.013691072040872394 
		-1.5391894794760506 ;
	setAttr ".lr" -type "double3" 12.91102781290021 0.33063414258636714 -1.5033289079138974 ;
	setAttr ".rst" -type "double3" 8.1740429690599914 32.254298676162577 37.345924544052352 ;
	setAttr ".rsrr" -type "double3" 0.00049576037089661305 -0.013691072040872396 -1.5391894794760503 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "R_LEG_COTROLES_GRP" -p "C_PELVIS_PELVIS_CNT";
	rename -uid "B196F219-4A4F-DD68-B00B-D189B21A29D0";
	setAttr ".t" -type "double3" 0 -61.762149708502875 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "R_LEG_LEG0_ZTR" -p "R_LEG_COTROLES_GRP";
	rename -uid "A45FA931-4015-6368-91FF-E5962DE5C71C";
	setAttr ".t" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163342 ;
	setAttr ".r" -type "double3" 0 0 -1.5392194517599318 ;
createNode transform -n "R_LEG_LEG0_TRF" -p "R_LEG_LEG0_ZTR";
	rename -uid "9AC54C22-44C4-9117-8EAE-408EB9A6C172";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode transform -n "R_LEG_LEG0_CNT" -p "R_LEG_LEG0_TRF";
	rename -uid "E5D86091-48FB-F72E-C5B1-6CA3DF4A8C10";
createNode nurbsCurve -n "R_LEG_LEG0_CNTShape" -p "R_LEG_LEG0_CNT";
	rename -uid "71008220-44EC-4842-81D3-4DB459481866";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_LEG_LEG1_ZTR" -p "R_LEG_LEG0_CNT";
	rename -uid "2D1F9BE7-470F-2453-5CE9-F6A30BD3DD94";
	setAttr ".t" -type "double3" 0.63825386038935239 -23.75259399683479 -5.5511151231257827e-17 ;
createNode transform -n "R_LEG_LEG1_TRF" -p "R_LEG_LEG1_ZTR";
	rename -uid "B23C6FBC-41E4-5DB3-A9A3-F6B6958124F8";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode transform -n "R_LEG_LEG1_CNT" -p "R_LEG_LEG1_TRF";
	rename -uid "A56B03B1-4B41-03D9-453A-47AFBA32935C";
createNode nurbsCurve -n "R_LEG_LEG1_CNTShape" -p "R_LEG_LEG1_CNT";
	rename -uid "B002B55D-414A-1F6F-D975-258D8A6EFCA4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_LEG_LEG2_ZTR" -p "R_LEG_LEG1_CNT";
	rename -uid "95522EBC-49B8-C9A3-601A-60ADE941DAC2";
	setAttr ".t" -type "double3" 0.85299861676627664 -31.744312226409878 -8.3266726846886741e-17 ;
createNode transform -n "R_LEG_LEG2_TRF" -p "R_LEG_LEG2_ZTR";
	rename -uid "65405BE0-4DB2-7D81-3D4B-9EA1562FBCFA";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode transform -n "R_LEG_LEG2_CNT" -p "R_LEG_LEG2_TRF";
	rename -uid "288A2A50-48B1-E9CC-2E1C-2392697C420F";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "R_LEG_LEG2_CNTShape" -p "R_LEG_LEG2_CNT";
	rename -uid "A5A74D9D-4B60-17CC-4066-AABAB191DCCB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_LEG_IK__ZTR" -p "R_LEG_COTROLES_GRP";
	rename -uid "82669A55-46C2-7D43-69CE-0D89A001F1E0";
	setAttr ".rp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".sp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
createNode transform -n "R_LEG_IK__TRF" -p "R_LEG_IK__ZTR";
	rename -uid "E2DE984C-4ECE-3375-D4EB-B1807468AD43";
	setAttr ".rp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".sp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
createNode transform -n "R_LEG_IK__CNT" -p "R_LEG_IK__TRF";
	rename -uid "DDFA7324-4167-9C1F-BB60-B188D8B23D09";
	addAttr -ci true -sn "SpaceSwitch" -ln "SpaceSwitch" -dv 1 -min 0 -max 2 -en "PELVIS:ROOT:MASTER" 
		-at "enum";
	setAttr ".rp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr ".sp" -type "double3" 8.1740598678588867 0 0.24599306285381317 ;
	setAttr -k on ".SpaceSwitch";
createNode nurbsCurve -n "R_LEG_IK__CNTShape" -p "R_LEG_IK__CNT";
	rename -uid "CA28F79A-4DA2-F205-45BD-BAB463FE90A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		2.4081413363941291 2.5089229408036808 -5.5199254686109445
		2.4081413363941291 2.5089229408036808 6.0119115943185708
		13.939978399323644 2.5089229408036808 6.0119115943185708
		13.939978399323644 2.5089229408036808 -5.5199254686109445
		2.4081413363941291 2.5089229408036808 -5.5199254686109445
		2.4081413363941291 0 -5.5199254686109445
		13.939978399323644 0 -5.5199254686109445
		13.939978399323644 2.5089229408036808 -5.5199254686109445
		13.939978399323644 2.5089229408036808 6.0119115943185708
		13.939978399323644 0 6.0119115943185708
		13.939978399323644 0 -5.5199254686109445
		2.4081413363941291 0 -5.5199254686109445
		2.4081413363941291 0 6.0119115943185708
		13.939978399323644 0 6.0119115943185708
		13.939978399323644 2.5089229408036808 6.0119115943185708
		2.4081413363941291 2.5089229408036808 6.0119115943185708
		2.4081413363941291 0 6.0119115943185708
		;
createNode parentConstraint -n "R_LEG_IK__ZTR_PCNT" -p "R_LEG_IK__ZTR";
	rename -uid "47716A61-445E-5995-8CC0-FCAF8E43A75F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_PELVIS_PELVIS_CNTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "C_ROOT_ROOT_CNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "C_MASTER_MASTER_CNTW2" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.1740598678588867 -61.762149708502875 0.24599306285381217 ;
	setAttr ".tg[0].tor" -type "double3" 180 0 0 ;
	setAttr ".tg[1].tot" -type "double3" -8.1740598678588867 0 0.24599306285381217 ;
	setAttr ".tg[1].tor" -type "double3" 180 0 0 ;
	setAttr ".tg[2].tot" -type "double3" -8.1740598678588867 0 0.24599306285381217 ;
	setAttr ".tg[2].tor" -type "double3" 180 0 0 ;
	setAttr ".lr" -type "double3" 12.915053818244429 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode scaleConstraint -n "R_LEG_IK__ZTR_SCNT" -p "R_LEG_IK__ZTR";
	rename -uid "9195A4EC-4821-E5EA-8C04-ED999192D46F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_PELVIS_PELVIS_CNTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "C_ROOT_ROOT_CNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "C_MASTER_MASTER_CNTW2" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".o" -type "double3" 1 1 -1 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "R_LEG_PLV__ZTR" -p "R_LEG_COTROLES_GRP";
	rename -uid "26B88A72-4D28-EF67-FAB2-5DBCC6190763";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "R_LEG_PLV__TRF" -p "R_LEG_PLV__ZTR";
	rename -uid "C1FEECE2-4414-B0A4-9A2C-8991D81A4508";
	setAttr ".t" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_LEG_PLV_CNT" -p "R_LEG_PLV__TRF";
	rename -uid "EA106E00-4E39-6BEA-A506-0092D66CA0EE";
	addAttr -ci true -sn "SpaceSwitch" -ln "SpaceSwitch" -min 0 -max 2 -en "FOOT:ROOT:MASTER" 
		-at "enum";
	setAttr -k on ".SpaceSwitch";
createNode nurbsSurface -n "R_LEG_PLV_CNTShape" -p "R_LEG_PLV_CNT";
	rename -uid "3676AA63-4103-FBA7-C268-818EF435DD79";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode parentConstraint -n "R_LEG_PLV__ZTR_parentConstraint1" -p "R_LEG_PLV__ZTR";
	rename -uid "51DB4C9E-4FCA-66F1-927F-1ABEF25242F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LEG_IK__CNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "C_ROOT_ROOT_CNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "C_MASTER_MASTER_CNTW2" -dv 1 -min 
		0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.6898798895326195e-05 32.254298676162577 
		37.099931481198546 ;
	setAttr ".tg[0].tor" -type "double3" 0.00049576037089661305 -0.013691072040872394 
		-1.5391894794760506 ;
	setAttr ".tg[1].tot" -type "double3" -8.1740429690599967 32.254298676162577 37.345924544052359 ;
	setAttr ".tg[1].tor" -type "double3" -179.99950423962912 0.013691072040872582 1.5391894794760506 ;
	setAttr ".tg[2].tot" -type "double3" -8.1740429690599967 32.254298676162577 37.345924544052359 ;
	setAttr ".tg[2].tor" -type "double3" -179.99950423962912 0.013691072040872582 1.5391894794760506 ;
	setAttr ".lr" -type "double3" 12.911027812900187 0.33063414258636653 -1.5033289079138976 ;
	setAttr ".rst" -type "double3" 8.1740429690599914 32.254298676162577 37.345924544052352 ;
	setAttr ".rsrr" -type "double3" 0.00049576037089175495 -0.013691072040872393 -1.5391894794760506 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode transform -n "C_SPINE_COTROLES_GRP" -p "C_PELVIS_PELVIS_CNT";
	rename -uid "218EF067-4532-8E0C-75ED-E6B8EA9300E6";
	setAttr ".t" -type "double3" 0 -61.762149708502875 0 ;
createNode transform -n "C_SPINE_SPINE0_ZTR" -p "C_SPINE_COTROLES_GRP";
	rename -uid "D5CA9B8C-4FBD-2188-09A1-92A18AE19EC0";
	setAttr ".t" -type "double3" 0 71.304189149203836 0 ;
createNode transform -n "C_SPINE_SPINE0_TRF" -p "C_SPINE_SPINE0_ZTR";
	rename -uid "09E20E14-4586-A4EA-42FA-F6A8283C7712";
createNode transform -n "C_SPINE_SPINE0_CNT" -p "C_SPINE_SPINE0_TRF";
	rename -uid "B64818DD-4D1F-E73E-7057-84B517756604";
createNode nurbsCurve -n "C_SPINE_SPINE0_CNTShape" -p "C_SPINE_SPINE0_CNT";
	rename -uid "D41837C5-4646-5666-6C42-2588E2E649B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_SPINE_SPINE1_ZTR" -p "C_SPINE_SPINE0_CNT";
	rename -uid "77CB7B93-420A-F89F-AE4E-829B44FDBB04";
	setAttr ".t" -type "double3" 0 9.7578103257605022 0 ;
createNode transform -n "C_SPINE_SPINE1_TRF" -p "C_SPINE_SPINE1_ZTR";
	rename -uid "B94DE6DE-47DE-A10F-365F-6BB5CEC003EF";
createNode transform -n "C_SPINE_SPINE1_CNT" -p "C_SPINE_SPINE1_TRF";
	rename -uid "A6B3A9CA-4270-F5A7-AF4E-4480A933FFF4";
createNode nurbsCurve -n "C_SPINE_SPINE1_CNTShape" -p "C_SPINE_SPINE1_CNT";
	rename -uid "C3A5F792-4AEE-ECAA-1837-1F8412AF0461";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_SPINE_SPINE2_ZTR" -p "C_SPINE_SPINE1_CNT";
	rename -uid "C59D950B-4028-0C6F-A1F1-D1BF3E3B1C4A";
	setAttr ".t" -type "double3" 0 10.655451843842656 0 ;
createNode transform -n "C_SPINE_SPINE2_TRF" -p "C_SPINE_SPINE2_ZTR";
	rename -uid "27693CEA-4F9A-016A-1666-739AE5AA8079";
createNode transform -n "C_SPINE_SPINE2_CNT" -p "C_SPINE_SPINE2_TRF";
	rename -uid "CA1DF767-4C7B-67A5-DD87-358B21C0864A";
createNode nurbsCurve -n "C_SPINE_SPINE2_CNTShape" -p "C_SPINE_SPINE2_CNT";
	rename -uid "14D85CE2-4D3F-98AB-0281-40865F04D505";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_SPINE_SPINE3_ZTR" -p "C_SPINE_SPINE2_CNT";
	rename -uid "572FFB05-4398-E6E8-7083-EFAF492463A0";
	setAttr ".t" -type "double3" 0 10.203949453386656 0 ;
createNode transform -n "C_SPINE_SPINE3_TRF" -p "C_SPINE_SPINE3_ZTR";
	rename -uid "3800902C-443C-9536-B116-539177B4F3AF";
createNode transform -n "C_SPINE_SPINE3_CNT" -p "C_SPINE_SPINE3_TRF";
	rename -uid "9F59EFF9-4C38-9E6C-51A3-CE8997E418D1";
createNode nurbsCurve -n "C_SPINE_SPINE3_CNTShape" -p "C_SPINE_SPINE3_CNT";
	rename -uid "23774A25-4FB6-4000-0AE8-A7A4F3B079AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_SPINE_SPINE4_ZTR" -p "C_SPINE_SPINE3_CNT";
	rename -uid "1DE8A430-4128-06A7-CC04-F680E7D4F259";
	setAttr ".t" -type "double3" 0 9.7470324159955339 0 ;
createNode transform -n "C_SPINE_SPINE4_TRF" -p "C_SPINE_SPINE4_ZTR";
	rename -uid "9C603425-46D4-AF43-F555-16B8578AFB4E";
createNode transform -n "C_SPINE_SPINE4_CNT" -p "C_SPINE_SPINE4_TRF";
	rename -uid "9B8520C6-46B1-B648-E994-AF992AF53064";
createNode nurbsCurve -n "C_SPINE_SPINE4_CNTShape" -p "C_SPINE_SPINE4_CNT";
	rename -uid "19A77CAD-4F78-93D2-4C42-4887F9A01A35";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_SPINE_SPINE5_ZTR" -p "C_SPINE_SPINE4_CNT";
	rename -uid "A6F0E014-4D4B-1A5F-BEB6-8C9B5B90A75E";
	setAttr ".t" -type "double3" 0 8.8499874012544524 0 ;
createNode transform -n "C_SPINE_SPINE5_TRF" -p "C_SPINE_SPINE5_ZTR";
	rename -uid "0067E533-49A3-D957-1728-FEB2C78DC7A7";
createNode transform -n "C_SPINE_SPINE5_CNT" -p "C_SPINE_SPINE5_TRF";
	rename -uid "343FBA40-4965-77A1-898B-FF8D049FCE83";
createNode nurbsCurve -n "C_SPINE_SPINE5_CNTShape" -p "C_SPINE_SPINE5_CNT";
	rename -uid "DF354556-40FE-9B32-47CE-9885AA63C7D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_NECK_NECK01_ZTR" -p "C_SPINE_SPINE5_CNT";
	rename -uid "20FF349D-4D53-FBD4-A7FE-B79207122052";
	setAttr ".t" -type "double3" 0 21.336038735473167 0 ;
createNode transform -n "C_NECK_NECK01_TRF" -p "C_NECK_NECK01_ZTR";
	rename -uid "4FA4D5DF-47A8-AC71-7150-6D937C1A9AC1";
createNode transform -n "C_NECK_NECK01_CNT" -p "C_NECK_NECK01_TRF";
	rename -uid "411CC85E-4DE2-A06A-64CF-E1B0DC0055A1";
createNode nurbsCurve -n "C_NECK_NECK01_CNTShape" -p "C_NECK_NECK01_CNT";
	rename -uid "45C2544C-4C92-841E-1AF9-B3A678A04CDC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_NECK_NECK02_ZTR" -p "C_NECK_NECK01_CNT";
	rename -uid "4F9C8980-478F-49B6-2CBE-69833C975DF9";
	setAttr ".t" -type "double3" 0 2.5444991857387151 0 ;
createNode transform -n "C_NECK_NECK02_TRF" -p "C_NECK_NECK02_ZTR";
	rename -uid "98842C72-46FA-E4AA-AC71-1CBF03BA1A31";
createNode transform -n "C_NECK_NECK02_CNT" -p "C_NECK_NECK02_TRF";
	rename -uid "DF5DDE18-448A-7C35-7231-0AB71ADC6352";
createNode nurbsCurve -n "C_NECK_NECK02_CNTShape" -p "C_NECK_NECK02_CNT";
	rename -uid "69BD9C09-437D-38D4-6973-81B8C085BA51";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_NECK_NECK03_ZTR" -p "C_NECK_NECK02_CNT";
	rename -uid "B1837CA8-4E91-F3E1-1794-75AC45873A77";
	setAttr ".t" -type "double3" 0 3.6113228160384097 0 ;
createNode transform -n "C_NECK_NECK03_TRF" -p "C_NECK_NECK03_ZTR";
	rename -uid "9AA4FDEF-4BFF-E373-7AAF-D0A34BAE15EE";
createNode transform -n "C_NECK_NECK03_CNT" -p "C_NECK_NECK03_TRF";
	rename -uid "B99F71F2-4D53-595F-D0B6-AABFF7ABE66D";
createNode nurbsCurve -n "C_NECK_NECK03_CNTShape" -p "C_NECK_NECK03_CNT";
	rename -uid "EE7F712E-4C17-D569-79E0-7987C11FA07C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_HEAD_HEAD_ZTR" -p "C_NECK_NECK03_CNT";
	rename -uid "983CE2AB-4747-3495-ED88-22944D0327C3";
	setAttr ".t" -type "double3" 0 5.20275320954687 0 ;
createNode transform -n "C_HEAD_HEAD_TRF" -p "C_HEAD_HEAD_ZTR";
	rename -uid "5396A384-48EA-3C99-1736-E3B215C31E58";
createNode transform -n "C_HEAD_HEAD_CNT" -p "C_HEAD_HEAD_TRF";
	rename -uid "0AEF816A-4FDE-A56E-48D1-FFBE23513BD9";
createNode nurbsCurve -n "C_HEAD_HEAD_CNTShape" -p "C_HEAD_HEAD_CNT";
	rename -uid "A839451B-4F4B-3403-70BD-49A1C7F8FB72";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode transform -n "C_HAT_CONTROLES_GRP" -p "C_HEAD_HEAD_CNT";
	rename -uid "F46A5B89-4398-466F-5A95-679AFA721055";
	setAttr ".t" -type "double3" 0 -153.2130345362408 0 ;
createNode transform -n "C_HAT_HAT01_ZTR" -p "C_HAT_CONTROLES_GRP";
	rename -uid "F62094AB-4FC1-E499-115C-7690AC5CCD64";
	setAttr ".t" -type "double3" 0 163.22725941399969 0 ;
createNode transform -n "C_HAT_HAT01_TRF" -p "C_HAT_HAT01_ZTR";
	rename -uid "549FC3F8-4DED-5285-31A0-79B219245A03";
createNode transform -n "C_HAT_HAT01_CNT" -p "C_HAT_HAT01_TRF";
	rename -uid "55F3D63B-46B6-72A9-30CD-EB8D7D0D2DB4";
createNode nurbsCurve -n "C_HAT_HAT01_CNTShape" -p "C_HAT_HAT01_CNT";
	rename -uid "F150E100-40AF-56EF-1660-1988F3C50623";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".tw" yes;
createNode transform -n "C_HAT_HAT02_ZTR" -p "C_HAT_HAT01_CNT";
	rename -uid "A3290AEB-44CE-5272-628C-F7B2C884D817";
	setAttr ".t" -type "double3" 0 11.192466236346917 0 ;
createNode transform -n "C_HAT_HAT02_TRF" -p "C_HAT_HAT02_ZTR";
	rename -uid "94D9D7E3-4F3C-5CD5-C9EB-B5A0DC23DDE1";
createNode transform -n "C_HAT_HAT02_CNT" -p "C_HAT_HAT02_TRF";
	rename -uid "3F9CADA3-42A6-A32A-99E7-16A9B16B516B";
createNode nurbsCurve -n "C_HAT_HAT02_CNTShape" -p "C_HAT_HAT02_CNT";
	rename -uid "4F9E6248-4CE3-65AB-7BC2-18ACEE962400";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".tw" yes;
createNode transform -n "C_HAT_HAT03_ZTR" -p "C_HAT_HAT02_CNT";
	rename -uid "3A5534B1-4590-AADB-5BA8-D6BE36A77408";
	setAttr ".t" -type "double3" 0 9.8597866757693851 0 ;
createNode transform -n "C_HAT_HAT03_TRF" -p "C_HAT_HAT03_ZTR";
	rename -uid "DEF9ED31-41CE-E1B9-AA06-C4B3649813B7";
createNode transform -n "C_HAT_HAT03_CNT" -p "C_HAT_HAT03_TRF";
	rename -uid "5DAF6B47-40B2-E7EA-AC04-75B6B042E46E";
createNode nurbsCurve -n "C_HAT_HAT03_CNTShape" -p "C_HAT_HAT03_CNT";
	rename -uid "74349484-403D-554B-955C-FF970358A036";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".tw" yes;
createNode transform -n "C_SCARF_COTROLES_GRP" -p "C_NECK_NECK01_CNT";
	rename -uid "324C92A8-43B3-83CC-F481-D08B01B3B89C";
	setAttr ".t" -type "double3" 0 -141.8544593249168 0 ;
createNode transform -n "C_SCARF_SCARF_ZTR" -p "C_SCARF_COTROLES_GRP";
	rename -uid "2D7DF635-4EE3-5E1A-B5A8-0B92C7459EAC";
	setAttr ".t" -type "double3" 1.8230051709105588 143.58270263671875 -8.377406120300293 ;
createNode transform -n "C_SCARF_SCARF_TRF" -p "C_SCARF_SCARF_ZTR";
	rename -uid "D6217290-4281-7B3C-CF5E-82AD0AD9325A";
createNode transform -n "C_SCARF_SCARF_CNT" -p "C_SCARF_SCARF_TRF";
	rename -uid "97BA265A-4DF1-5FB2-D839-1CA2F68072E4";
	addAttr -ci true -sn "Side_On" -ln "Side_On" -min 0 -max 1 -at "double";
	setAttr -k on ".Side_On";
createNode nurbsCurve -n "C_SCARF_SCARF_CNTShape" -p "C_SCARF_SCARF_CNT";
	rename -uid "685A378D-43DE-187B-75DE-93B9DA62B673";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "C_SCARF_CLUSTER1_ZTR" -p "C_SCARF_SCARF_CNT";
	rename -uid "9909613E-4672-B861-D833-E3A3DE37CBF8";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 2.8421709430404007e-14 -46.417022908481371 ;
createNode transform -n "C_SCARF_CLUSTER1_TRF" -p "C_SCARF_CLUSTER1_ZTR";
	rename -uid "0AC6B48B-4F61-3BE1-F1B9-3E8839398406";
createNode transform -n "C_SCARF_CLUSTER1_CNT" -p "C_SCARF_CLUSTER1_TRF";
	rename -uid "5E4DE2AC-403E-4F6A-6620-D4ADB3BA001F";
createNode nurbsCurve -n "C_SCARF_CLUSTER1_CNTShape" -p "C_SCARF_CLUSTER1_CNT";
	rename -uid "8D61E507-4DF9-1F36-50EA-0F8843D84203";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "C_SCARF_CLUSTER2_ZTR" -p "C_SCARF_CLUSTER1_CNT";
	rename -uid "B533D623-4F4A-B049-EC1B-64A6EF6D3174";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -6.9917405198793858e-12 -46.415205529455605 ;
createNode transform -n "C_SCARF_CLUSTER2_TRF" -p "C_SCARF_CLUSTER2_ZTR";
	rename -uid "4BBEA936-470E-413F-741B-45913162E023";
createNode transform -n "C_SCARF_CLUSTER2_CNT" -p "C_SCARF_CLUSTER2_TRF";
	rename -uid "3DCFA523-4375-EAA7-93D8-0D82A4CD75EF";
createNode nurbsCurve -n "C_SCARF_CLUSTER2_CNTShape" -p "C_SCARF_CLUSTER2_CNT";
	rename -uid "EBABEBFE-4389-581F-215A-0091375451C7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "C_CAP_CONTROLES_GRP" -p "C_NECK_NECK01_CNT";
	rename -uid "1A366AF4-4A91-3857-9B12-8096BDCE293E";
	setAttr ".t" -type "double3" 0 -141.8544593249168 0 ;
createNode transform -n "C_CAP_CAP_ZTR" -p "C_CAP_CONTROLES_GRP";
	rename -uid "76AD3C69-43F2-0606-47F1-2489C5F36FF6";
	setAttr ".t" -type "double3" 0 144.86277393174163 0 ;
createNode transform -n "C_CAP_CAP_TRF" -p "C_CAP_CAP_ZTR";
	rename -uid "DB0B1549-4171-6780-C5B1-C2B6E23882AF";
createNode transform -n "C_CAP_CAP_CNT" -p "C_CAP_CAP_TRF";
	rename -uid "FCA22427-4469-C18E-544E-85A2E7D8D7F2";
createNode nurbsCurve -n "C_CAP_CAP_CNTShape" -p "C_CAP_CAP_CNT";
	rename -uid "3E5E1C80-453C-E6A5-7A68-8594D415386D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 7.7261224308157734 -1.9539470049979855 
		-3.7965176267752323 6.6904825101818081e-16 -1.9539470049979855 -5.3690867175740493 
		-7.7261224308157734 -1.9539470049979855 -3.7965176267752323 -10.926387126214655 -1.9539470049979855 
		-1.1024955363260238e-15 -7.7261224308157734 -1.9539470049979855 3.7965176267752314 
		-1.0945036713312504e-15 -1.9539470049979855 5.3690867175740529 7.7261224308157734 
		-1.9539470049979855 3.7965176267752323 10.926387126214655 -1.9539470049979855 -9.1980672807218177e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "CB_CAP_CAP00_ZTR" -p "C_CAP_CAP_CNT";
	rename -uid "360B31A9-4846-0EC8-E071-C89059FA817F";
	setAttr ".t" -type "double3" 0 -4.6127739317416285 -12.469 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "CB_CAP_CAP00_TRF" -p "CB_CAP_CAP00_ZTR";
	rename -uid "9FAAA876-4971-563F-107D-85BFD4FEC35C";
createNode transform -n "CB_CAP_CAP00_CNT" -p "CB_CAP_CAP00_TRF";
	rename -uid "2E672FF2-410D-76A2-23F8-FD9A3D2E6D20";
createNode nurbsCurve -n "CB_CAP_CAP00_CNTShape" -p "CB_CAP_CAP00_CNT";
	rename -uid "E2B24A3E-49D2-64F4-6617-808198A88AFF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CB_CAP_CAP01_ZTR" -p "CB_CAP_CAP00_CNT";
	rename -uid "DCF370B9-4B91-13CE-DD6F-1BA8F3FE4604";
	setAttr ".t" -type "double3" -1.5587304459547512e-15 12.727999999999994 -5.5030000000000019 ;
createNode transform -n "CB_CAP_CAP01_TRF" -p "CB_CAP_CAP01_ZTR";
	rename -uid "71B1DC03-48BF-94CD-C1BC-E68226583743";
createNode transform -n "CB_CAP_CAP01_CNT" -p "CB_CAP_CAP01_TRF";
	rename -uid "3B349D7B-4F40-7E27-BF67-0DABA60AAB7D";
createNode nurbsCurve -n "CB_CAP_CAP01_CNTShape" -p "CB_CAP_CAP01_CNT";
	rename -uid "20A45B30-45B1-5414-E179-898A8869E7A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CB_CAP_CAP02_ZTR" -p "CB_CAP_CAP01_CNT";
	rename -uid "10EC1D03-45CC-3232-4BBB-B6B5E3C51CF6";
	setAttr ".t" -type "double3" -1.4088336777391158e-15 11.504000000000005 -1.7197999999999993 ;
createNode transform -n "CB_CAP_CAP02_TRF" -p "CB_CAP_CAP02_ZTR";
	rename -uid "08B8DD27-4114-1242-EE6E-72846395E3EA";
createNode transform -n "CB_CAP_CAP02_CNT" -p "CB_CAP_CAP02_TRF";
	rename -uid "74217405-47D3-13F3-37D3-05964E7372CF";
createNode nurbsCurve -n "CB_CAP_CAP02_CNTShape" -p "CB_CAP_CAP02_CNT";
	rename -uid "7A4B9102-4ABC-EF83-3DC1-56A4F9F2220E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CB_CAP_CAP03_ZTR" -p "CB_CAP_CAP02_CNT";
	rename -uid "6263BE4C-48CC-8901-91D9-E8A3BEAE62F9";
	setAttr ".t" -type "double3" -1.8189678907735665e-15 14.852999999999994 -2.1685999999999979 ;
createNode transform -n "CB_CAP_CAP03_TRF" -p "CB_CAP_CAP03_ZTR";
	rename -uid "6DFFF34C-4A06-2A82-B857-2D9515D48D74";
createNode transform -n "CB_CAP_CAP03_CNT" -p "CB_CAP_CAP03_TRF";
	rename -uid "951CC30D-4D02-279F-88D6-A0AE255A3BE4";
createNode nurbsCurve -n "CB_CAP_CAP03_CNTShape" -p "CB_CAP_CAP03_CNT";
	rename -uid "458A6CB3-43BC-53ED-5AD0-CDB443D5D7AD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CB_CAP_CAP04_ZTR" -p "CB_CAP_CAP03_CNT";
	rename -uid "13853CBC-447A-C6D5-E5AF-2FAB0611657B";
	setAttr ".t" -type "double3" -1.7698840470637386e-15 14.452200000000005 -0.75020000000000309 ;
createNode transform -n "CB_CAP_CAP04_TRF" -p "CB_CAP_CAP04_ZTR";
	rename -uid "12F508EB-43C4-CE24-14DB-4EAFAB5AFEA2";
createNode transform -n "CB_CAP_CAP04_CNT" -p "CB_CAP_CAP04_TRF";
	rename -uid "8222C94C-4EAA-0DB7-5E04-759ECC40B581";
createNode nurbsCurve -n "CB_CAP_CAP04_CNTShape" -p "CB_CAP_CAP04_CNT";
	rename -uid "F7658EF6-4CAC-B393-9E7A-7FA7639993B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CB_CAP_CAP05_ZTR" -p "CB_CAP_CAP04_CNT";
	rename -uid "BCB12904-48E2-C55E-65CA-8581FBBBC335";
	setAttr ".t" -type "double3" -2.1612199317312705e-15 17.6477 -1.002399999999998 ;
createNode transform -n "CB_CAP_CAP05_TRF" -p "CB_CAP_CAP05_ZTR";
	rename -uid "0E59CC07-4ECC-04E0-7A24-E880E98C78F4";
createNode transform -n "CB_CAP_CAP05_CNT" -p "CB_CAP_CAP05_TRF";
	rename -uid "8A8753C8-45DC-450A-FA16-9D8278ED64C2";
createNode nurbsCurve -n "CB_CAP_CAP05_CNTShape" -p "CB_CAP_CAP05_CNT";
	rename -uid "C177F3E2-47DA-73A6-F6E2-BAA60A1A6232";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CB_CAP_CAP06_ZTR" -p "CB_CAP_CAP05_CNT";
	rename -uid "DE907CF1-490E-A578-F508-29BDE11FEF05";
	setAttr ".t" -type "double3" -2.182455307228493e-15 17.8211 0.73699999999999832 ;
createNode transform -n "CB_CAP_CAP06_TRF" -p "CB_CAP_CAP06_ZTR";
	rename -uid "5DF7D01D-4814-17E3-1FDB-92BFCE6ED7CC";
createNode transform -n "CB_CAP_CAP06_CNT" -p "CB_CAP_CAP06_TRF";
	rename -uid "265AB9A4-4BAB-CC64-DACB-31B2B96B4B76";
createNode nurbsCurve -n "CB_CAP_CAP06_CNTShape" -p "CB_CAP_CAP06_CNT";
	rename -uid "5CCA9813-43EA-C8F1-6414-56A2B63DD0FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_CAP_CAP00_ZTR" -p "C_CAP_CAP_CNT";
	rename -uid "0733857C-4C94-09AF-0DCE-AC9287AE978F";
	setAttr ".t" -type "double3" 15.450257301330566 -4.5090752012728785 0.0066675860434770584 ;
createNode transform -n "L_CAP_CAP00_TRF" -p "L_CAP_CAP00_ZTR";
	rename -uid "4A62DD39-4171-42B4-1AA8-35966BF700FC";
createNode transform -n "L_CAP_CAP00_CNT" -p "L_CAP_CAP00_TRF";
	rename -uid "C44A1579-4C37-8D61-4E39-E6BF7585BA9C";
createNode nurbsCurve -n "L_CAP_CAP00_CNTShape" -p "L_CAP_CAP00_CNT";
	rename -uid "5FAC3AB8-4C16-450A-AC09-EBB6E6967462";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_CAP_CAP01_ZTR" -p "L_CAP_CAP00_CNT";
	rename -uid "786CD039-4CC5-23D1-41B0-2680380F6AD4";
	setAttr ".t" -type "double3" 7.1261377334594727 -12.83135986328125 1.3798449318856001 ;
createNode transform -n "L_CAP_CAP01_TRF" -p "L_CAP_CAP01_ZTR";
	rename -uid "C1AFC9F5-4A2E-0656-3166-528B6F4D8FE5";
createNode transform -n "L_CAP_CAP01_CNT" -p "L_CAP_CAP01_TRF";
	rename -uid "2D7DAAFC-4D87-E07B-9DD8-B08463B92068";
createNode nurbsCurve -n "L_CAP_CAP01_CNTShape" -p "L_CAP_CAP01_CNT";
	rename -uid "EE0E334B-4790-2D37-07F6-E6AEF3ADE670";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_CAP_CAP02_ZTR" -p "L_CAP_CAP01_CNT";
	rename -uid "811E9E8D-4876-B64D-2417-2EA8074FD9C8";
	setAttr ".t" -type "double3" 5.2047176361083984 -11.504417419433594 0 ;
createNode transform -n "L_CAP_CAP02_TRF" -p "L_CAP_CAP02_ZTR";
	rename -uid "9700A987-4755-8B2A-DBC0-03B72D376C97";
createNode transform -n "L_CAP_CAP02_CNT" -p "L_CAP_CAP02_TRF";
	rename -uid "EAB49F04-414D-F39E-8961-BB9E5D210374";
createNode nurbsCurve -n "L_CAP_CAP02_CNTShape" -p "L_CAP_CAP02_CNT";
	rename -uid "FB0A64B1-4532-10F2-E4E0-9D87BB5B1CDC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_CAP_CAP03_ZTR" -p "L_CAP_CAP02_CNT";
	rename -uid "9D7E3522-4D98-9024-FEBD-8CB455C8F411";
	setAttr ".t" -type "double3" 4.8917007446289063 -14.037528991699219 0 ;
createNode transform -n "L_CAP_CAP03_TRF" -p "L_CAP_CAP03_ZTR";
	rename -uid "C1AD0E0B-46A4-9E17-414F-6A89B9343AF7";
createNode transform -n "L_CAP_CAP03_CNT" -p "L_CAP_CAP03_TRF";
	rename -uid "97D5DEC4-45E9-DD9B-4D24-968BAEAFC329";
createNode nurbsCurve -n "L_CAP_CAP03_CNTShape" -p "L_CAP_CAP03_CNT";
	rename -uid "40257C86-4947-A586-06A2-138C3841DA32";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_CAP_CAP04_ZTR" -p "L_CAP_CAP03_CNT";
	rename -uid "802D29CA-47D9-A198-4EF5-B4B08FF656D0";
	setAttr ".t" -type "double3" 2.3407440185546875 -10.533302307128906 0 ;
createNode transform -n "L_CAP_CAP04_TRF" -p "L_CAP_CAP04_ZTR";
	rename -uid "A77F984D-4980-EB67-B693-05943DCF7B17";
createNode transform -n "L_CAP_CAP04_CNT" -p "L_CAP_CAP04_TRF";
	rename -uid "755396D4-4EAD-45F2-5498-799F83DAB42F";
createNode nurbsCurve -n "L_CAP_CAP04_CNTShape" -p "L_CAP_CAP04_CNT";
	rename -uid "883631BC-41F7-E514-53D9-97BC0853151D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_CAP_CAP05_ZTR" -p "L_CAP_CAP04_CNT";
	rename -uid "046EE1E2-4017-F9F0-BB20-A2ADB4BBBCB0";
	setAttr ".t" -type "double3" 5.181610107421875 -11.02081298828125 -2.384185791015625e-07 ;
createNode transform -n "L_CAP_CAP05_TRF" -p "L_CAP_CAP05_ZTR";
	rename -uid "C231F685-4C49-88BC-93C5-399157189B37";
createNode transform -n "L_CAP_CAP05_CNT" -p "L_CAP_CAP05_TRF";
	rename -uid "82FCB8DA-4FD0-ABC5-999B-B585D41B772E";
createNode nurbsCurve -n "L_CAP_CAP05_CNTShape" -p "L_CAP_CAP05_CNT";
	rename -uid "9E89520D-4D07-A154-6FB0-F68A20D8CAA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "R_CAP_CAP00_ZTR" -p "C_CAP_CAP_CNT";
	rename -uid "A6393E85-4DC5-35A0-7417-FFB522E9BBC5";
	setAttr ".t" -type "double3" -15.4503 -4.5087739317416151 0.0066675900000000001 ;
	setAttr ".r" -type "double3" 180 -7.2558404809813641 0 ;
createNode transform -n "R_CAP_CAP00_TRF" -p "R_CAP_CAP00_ZTR";
	rename -uid "96F311C6-4AA9-C5A8-30EF-DAA227860C3B";
createNode transform -n "R_CAP_CAP00_CNT" -p "R_CAP_CAP00_TRF";
	rename -uid "1C6FA76B-44A1-52AA-6509-37A5A3FA7DAB";
createNode nurbsCurve -n "R_CAP_CAP00_CNTShape" -p "R_CAP_CAP00_CNT";
	rename -uid "6CF0C4F1-4691-1F24-29DA-0FB94FD47857";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "R_CAP_CAP01_ZTR" -p "R_CAP_CAP00_CNT";
	rename -uid "F88BC2AE-4458-E88E-1227-22960E4BDA32";
	setAttr ".t" -type "double3" -7.1261000000000081 12.832000000000008 -1.37984241 ;
	setAttr ".r" -type "double3" -1.4516317783489432 -8.5634613738005196 2.7448956058476703 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999944 ;
createNode transform -n "R_CAP_CAP01_TRF" -p "R_CAP_CAP01_ZTR";
	rename -uid "956DA3B6-4191-6EFA-5D46-B486BE48B932";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_CAP_CAP01_CNT" -p "R_CAP_CAP01_TRF";
	rename -uid "69367F9F-4231-8DA0-F2E7-0992E9A90816";
createNode nurbsCurve -n "R_CAP_CAP01_CNTShape" -p "R_CAP_CAP01_CNT";
	rename -uid "57EE0579-4A32-719B-254C-C697478E0D2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "R_CAP_CAP02_ZTR" -p "R_CAP_CAP01_CNT";
	rename -uid "03228B89-492B-785F-7288-2DB851B401E9";
	setAttr ".t" -type "double3" -3.0604105407051989 11.43391286787184 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 0 0 -1.8720736249481333 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "R_CAP_CAP02_TRF" -p "R_CAP_CAP02_ZTR";
	rename -uid "064C724F-4C11-EFFD-7C1D-FE8543559236";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R_CAP_CAP02_CNT" -p "R_CAP_CAP02_TRF";
	rename -uid "9BFAE422-4409-AC6B-B906-8DB13BEC3D5D";
createNode nurbsCurve -n "R_CAP_CAP02_CNTShape" -p "R_CAP_CAP02_CNT";
	rename -uid "A2559B46-4881-809F-078E-988F22CEA3E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "R_CAP_CAP03_ZTR" -p "R_CAP_CAP02_CNT";
	rename -uid "B065AD4A-4A76-59E3-A292-DAA3D8643469";
	setAttr ".t" -type "double3" -2.06369216418123 14.363225335186087 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 0 0 0.30738837722003787 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_CAP_CAP03_TRF" -p "R_CAP_CAP03_ZTR";
	rename -uid "02FF6F0E-4AA4-F2A8-059C-2891616D35E1";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "R_CAP_CAP03_CNT" -p "R_CAP_CAP03_TRF";
	rename -uid "33A73D1D-4261-2CE5-A17C-80B68B2C2BD4";
createNode nurbsCurve -n "R_CAP_CAP03_CNTShape" -p "R_CAP_CAP03_CNT";
	rename -uid "09D17201-4F6B-89E8-BBCB-6590CDC1022F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "R_CAP_CAP05_ZTR" -p "R_CAP_CAP03_CNT";
	rename -uid "9EF8D53D-4392-C274-49FF-56B2E46FDAF5";
	setAttr ".t" -type "double3" -0.13881612543577759 22.904366768719754 -0.11332333043444986 ;
	setAttr ".r" -type "double3" 0.19630184752760826 1.3889246705341562 -5.1656425278013751 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1 ;
createNode transform -n "R_CAP_CAP05_TRF" -p "R_CAP_CAP05_ZTR";
	rename -uid "1FC728D2-437F-2CE6-0538-1FB5EBE48FDF";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_CAP_CAP05_CNT" -p "R_CAP_CAP05_TRF";
	rename -uid "09F2829C-4674-299B-AB6C-9F92D2967350";
createNode nurbsCurve -n "R_CAP_CAP05_CNTShape" -p "R_CAP_CAP05_CNT";
	rename -uid "940E465D-4BF9-CA63-2CD2-B9A3509F6417";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP00_ZTR" -p "C_CAP_CAP_CNT";
	rename -uid "2E46E5A9-49AB-C626-7EF5-58A25FF8541F";
	setAttr ".t" -type "double3" 0 -4.6129875547885035 12.468985557556152 ;
createNode transform -n "CF_CAP_CAP00_TRF" -p "CF_CAP_CAP00_ZTR";
	rename -uid "FD9CD536-45F7-730B-7645-A282A1B7AC1E";
createNode transform -n "CF_CAP_CAP00_CNT" -p "CF_CAP_CAP00_TRF";
	rename -uid "C46C9FFE-462F-B29D-10C2-7B9BD8B8D9D8";
createNode nurbsCurve -n "CF_CAP_CAP00_CNTShape" -p "CF_CAP_CAP00_CNT";
	rename -uid "CF821999-49EC-0E39-A5DC-6A8FD849622F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP01_ZTR" -p "CF_CAP_CAP00_CNT";
	rename -uid "6A1A1859-4FD7-216B-6CE3-E4809876B2AD";
	setAttr ".t" -type "double3" 0 -12.727508544921875 5.502985954284668 ;
createNode transform -n "CF_CAP_CAP01_TRF" -p "CF_CAP_CAP01_ZTR";
	rename -uid "245A5AAA-4F7F-B138-C92C-BB9F66F312B1";
createNode transform -n "CF_CAP_CAP01_CNT" -p "CF_CAP_CAP01_TRF";
	rename -uid "97385132-4826-85EF-F910-03A7F5BEC440";
createNode nurbsCurve -n "CF_CAP_CAP01_CNTShape" -p "CF_CAP_CAP01_CNT";
	rename -uid "84E38C62-4683-D8CF-DAD0-B0945F556525";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP02_ZTR" -p "CF_CAP_CAP01_CNT";
	rename -uid "C1033CA6-4BF6-BBBE-B5A9-28AD50D12FF8";
	setAttr ".t" -type "double3" 0 -11.504386901855469 1.7198390960693359 ;
createNode transform -n "CF_CAP_CAP02_TRF" -p "CF_CAP_CAP02_ZTR";
	rename -uid "AFFE7D07-4C5F-B7B5-AA63-8E9DDEAACD07";
createNode transform -n "CF_CAP_CAP02_CNT" -p "CF_CAP_CAP02_TRF";
	rename -uid "7EA88F94-4E01-B230-A0AB-1CA1D87ADB01";
createNode nurbsCurve -n "CF_CAP_CAP02_CNTShape" -p "CF_CAP_CAP02_CNT";
	rename -uid "5CD41F8C-4977-1324-78C9-C3A04FF1339F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP03_ZTR" -p "CF_CAP_CAP02_CNT";
	rename -uid "48B60F0A-4117-3EAF-2F8D-D2A2AB7FBCFF";
	setAttr ".t" -type "double3" 0 -14.853179931640625 2.1685714721679688 ;
createNode transform -n "CF_CAP_CAP03_TRF" -p "CF_CAP_CAP03_ZTR";
	rename -uid "87923F4E-4E57-50B8-F178-F1A6993DCBBB";
createNode transform -n "CF_CAP_CAP03_CNT" -p "CF_CAP_CAP03_TRF";
	rename -uid "419F7513-4B1E-271A-84E5-A78BC1DEE659";
createNode nurbsCurve -n "CF_CAP_CAP03_CNTShape" -p "CF_CAP_CAP03_CNT";
	rename -uid "4BDE7C8E-4616-0CF3-53F6-FB98DA8456CC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP04_ZTR" -p "CF_CAP_CAP03_CNT";
	rename -uid "0BB5EF8F-4025-5A85-77E6-D58CFA376191";
	setAttr ".t" -type "double3" 0 -14.451911926269531 0.75016975402832031 ;
createNode transform -n "CF_CAP_CAP04_TRF" -p "CF_CAP_CAP04_ZTR";
	rename -uid "18D90F07-40E4-D2B4-9BA4-78B79B722375";
createNode transform -n "CF_CAP_CAP04_CNT" -p "CF_CAP_CAP04_TRF";
	rename -uid "627CD7DA-4E65-06CB-D202-41BFD98A2A73";
createNode nurbsCurve -n "CF_CAP_CAP04_CNTShape" -p "CF_CAP_CAP04_CNT";
	rename -uid "8DA3F5D5-4EE6-CE25-B363-529DF16D2CA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP05_ZTR" -p "CF_CAP_CAP04_CNT";
	rename -uid "AC37CC0B-4D91-A71B-9D40-F187943F969B";
	setAttr ".t" -type "double3" 0 -17.647727966308594 1.0024623870849609 ;
createNode transform -n "CF_CAP_CAP05_TRF" -p "CF_CAP_CAP05_ZTR";
	rename -uid "8D9C7ABB-4149-C989-0275-0A86F49CAD15";
createNode transform -n "CF_CAP_CAP05_CNT" -p "CF_CAP_CAP05_TRF";
	rename -uid "ED0C332F-48A4-07C6-DAF0-6C9C3E1E0178";
createNode nurbsCurve -n "CF_CAP_CAP05_CNTShape" -p "CF_CAP_CAP05_CNT";
	rename -uid "5AF65983-4690-7C58-2652-A995E50EB8AD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "CF_CAP_CAP06_ZTR" -p "CF_CAP_CAP05_CNT";
	rename -uid "5CA9EA32-45DE-6F0B-A657-1B86EBDA48E6";
	setAttr ".t" -type "double3" 0 -17.821025848388672 -0.73702621459960938 ;
createNode transform -n "CF_CAP_CAP06_TRF" -p "CF_CAP_CAP06_ZTR";
	rename -uid "B74A15F2-4306-2983-2CA3-BBA728E5B0CA";
createNode transform -n "CF_CAP_CAP06_CNT" -p "CF_CAP_CAP06_TRF";
	rename -uid "35DFA6FC-43BB-0EC1-273D-25B2BF887296";
createNode nurbsCurve -n "CF_CAP_CAP06_CNTShape" -p "CF_CAP_CAP06_CNT";
	rename -uid "393FB6AC-4D16-3034-97B2-4095639BC2AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "PLAYER_RIG_GRP" -p "PLAYER_GRP";
	rename -uid "67F61B07-4713-A965-F430-55B5A0697731";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
createNode transform -n "C_SPINE_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "26309886-4083-0658-9501-0BB66B22A9C3";
createNode transform -n "C_SPINE_JOINTS_GRP" -p "C_SPINE_MODULO_GRP";
	rename -uid "D9F8B340-4627-225B-9F81-E6800E3EF7CC";
createNode joint -n "C_SPINE_SPINE0_JNT" -p "C_SPINE_JOINTS_GRP";
	rename -uid "5A9AB12E-4666-C718-77D3-CEA6FFF3E94B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7;
createNode joint -n "C_SPINE_SPINE1_JNT" -p "C_SPINE_SPINE0_JNT";
	rename -uid "CCF1EEDB-4472-A1C4-9FA8-609E09B06F27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7;
createNode joint -n "C_SPINE_SPINE2_JNT" -p "C_SPINE_SPINE1_JNT";
	rename -uid "EFB4CD59-4E08-4508-8137-05833A6017EA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7;
createNode joint -n "C_SPINE_SPINE3_JNT" -p "C_SPINE_SPINE2_JNT";
	rename -uid "6F056985-4A7B-1CE4-8E6D-B78A9E0C328A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7;
createNode joint -n "C_SPINE_SPINE4_JNT" -p "C_SPINE_SPINE3_JNT";
	rename -uid "CB352FF9-4411-1342-5E6B-2A8F10CDEC87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7;
createNode joint -n "C_SPINE_SPINE5_JNT" -p "C_SPINE_SPINE4_JNT";
	rename -uid "A6E0BD24-4D31-BEF5-6DF6-21872BA1F96A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 7;
createNode pointConstraint -n "C_SPINE_SPINE5_PCNT" -p "C_SPINE_SPINE5_JNT";
	rename -uid "B0814F49-42D4-0B51-095B-6182734FDABB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE5_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 8.8499874012544524 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_SPINE_SPINE5_OCNT" -p "C_SPINE_SPINE5_JNT";
	rename -uid "72103B54-4E8D-977B-8D81-28AA0F62EA52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE5_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 19.534506243660573 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_SPINE_SPINE5_SCNT" -p "C_SPINE_SPINE5_JNT";
	rename -uid "6A348AAC-4839-FE09-CDEA-4AA7CE836F28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE5_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_SPINE_SPINE4_PCNT" -p "C_SPINE_SPINE4_JNT";
	rename -uid "15C4A291-4214-7D27-9F89-14995BE4E137";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE4_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 9.7470324159955339 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_SPINE_SPINE4_OCNT" -p "C_SPINE_SPINE4_JNT";
	rename -uid "7315AE48-4EC7-8F28-9D46-F6BABAE05020";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE4_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -8.7324608241431321 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_SPINE_SPINE4_SCNT" -p "C_SPINE_SPINE4_JNT";
	rename -uid "88CCC5D8-4D39-1244-0E91-2F9C95567495";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE4_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_SPINE_SPINE3_PCNT" -p "C_SPINE_SPINE3_JNT";
	rename -uid "82DB992A-4579-F88B-773E-CEB8FA4E8B3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE3_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 10.203949453386656 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_SPINE_SPINE3_OCNT" -p "C_SPINE_SPINE3_JNT";
	rename -uid "D3AEA656-48D0-24E2-B2D8-82B9E0F734D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE3_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_SPINE_SPINE3_SCNT" -p "C_SPINE_SPINE3_JNT";
	rename -uid "8FBB3A71-49D5-4CDB-5EB7-18BBD76F2D8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE3_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_SPINE_SPINE2_PCNT" -p "C_SPINE_SPINE2_JNT";
	rename -uid "6AA452CD-49C7-9D29-A4DC-D6AC639D5F3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE2_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 10.655451843842656 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_SPINE_SPINE2_OCNT" -p "C_SPINE_SPINE2_JNT";
	rename -uid "D88B257C-4994-AFFC-5D4E-EBA80135565F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE2_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_SPINE_SPINE2_SCNT" -p "C_SPINE_SPINE2_JNT";
	rename -uid "93E4B0AF-4B7C-CA35-3C13-AA9890D92E11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE2_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_SPINE_SPINE1_PCNT" -p "C_SPINE_SPINE1_JNT";
	rename -uid "831616A1-4C00-AC6B-3623-5BB64036FD8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE1_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 9.7578103257605022 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_SPINE_SPINE1_OCNT" -p "C_SPINE_SPINE1_JNT";
	rename -uid "4B622183-4DBB-6F08-BC34-E3BA664B3F7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE1_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" 2.9176222497184776 -8.9201024192618039 6.5512815132065567 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_SPINE_SPINE1_SCNT" -p "C_SPINE_SPINE1_JNT";
	rename -uid "120044D2-4864-B9A1-3399-54B58E0D4E0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE1_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_SPINE_SPINE0_PCNT" -p "C_SPINE_SPINE0_JNT";
	rename -uid "385CD2C7-463B-64B6-8A7A-87A96DEAE97B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE0_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 71.304189149203836 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_SPINE_SPINE0_OCNT" -p "C_SPINE_SPINE0_JNT";
	rename -uid "7D5917BB-452F-28B2-9AC0-E1AD10A5CF4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE0_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -12.915053818244449 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_SPINE_SPINE0_SCNT" -p "C_SPINE_SPINE0_JNT";
	rename -uid "E6320EEA-4E2A-3BD3-9F47-B9A603CD2B1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SPINE_SPINE0_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "L_LEG_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "D995E462-4CA5-6BCF-0C30-C2BFDD47CA79";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FKIK";
createNode transform -n "L_LEG_JOINTS_GRP" -p "L_LEG_MODULO_GRP";
	rename -uid "23B66637-4A1D-A56F-7139-E1B6E78FFE64";
createNode joint -n "L_LEG_LEG0_JNT" -p "L_LEG_JOINTS_GRP";
	rename -uid "EFDA7709-412E-3966-C08C-5DA7596DD825";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG1_JNT" -p "L_LEG_LEG0_JNT";
	rename -uid "897A6B3E-4CB4-12DB-CD0A-089458E616B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.63825386038935239 -23.75259399683479 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG2_JNT" -p "L_LEG_LEG1_JNT";
	rename -uid "A14972EF-4EC0-A592-B003-AC84066B7409";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.85299861676627664 -31.744312226409875 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG0_JFK" -p "L_LEG_JOINTS_GRP";
	rename -uid "AC7EAF74-4E80-1DD9-DA58-17BD2F6B9177";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG1_JFK" -p "L_LEG_LEG0_JFK";
	rename -uid "D8D6AE2D-4870-EE72-3AEB-BD84A0D2A342";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG2_JFK" -p "L_LEG_LEG1_JFK";
	rename -uid "8FC8E837-49B6-E268-2791-1BB2A1DE1716";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".radi" 1.7036732609406855;
createNode pointConstraint -n "L_LEG_LEG2_PCNT" -p "L_LEG_LEG2_JFK";
	rename -uid "EA711448-4422-E491-1A50-F88457739B06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG2_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.85299861676627664 -31.744312226409878 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_LEG_LEG2_OCNT" -p "L_LEG_LEG2_JFK";
	rename -uid "2A70E067-4E20-8E10-10DD-5C9DFE45F68A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG2_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.5462702189328819e-16 -49.999999999999993 -1.5392194517599314 ;
	setAttr ".o" -type "double3" 0 50 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LEG_LEG2_SCNT" -p "L_LEG_LEG2_JFK";
	rename -uid "56963840-4D0A-6A69-8BE1-F1BDBB8B56D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG2_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_LEG_LEG1_PCNT" -p "L_LEG_LEG1_JFK";
	rename -uid "618FD792-4060-163F-1213-D09D3F79955B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG1_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.63825386038935239 -23.75259399683479 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_LEG_LEG1_OCNT" -p "L_LEG_LEG1_JFK";
	rename -uid "43D4B613-4DA9-5966-0C57-9DA77FF65133";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG1_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 52.012169531859193 -50 -1.5392194517599296 ;
	setAttr ".o" -type "double3" 0 50 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LEG_LEG1_SCNT" -p "L_LEG_LEG1_JFK";
	rename -uid "FB4561D0-41B3-2F15-1DB0-27ABC05CDB44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG1_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_LEG_LEG0_PCNT" -p "L_LEG_LEG0_JFK";
	rename -uid "CE5955EA-4716-82DF-FCA2-819C38C0AF05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG0_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163337 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_LEG_LEG0_OCNT" -p "L_LEG_LEG0_JFK";
	rename -uid "5F72B2F2-4455-DB56-C756-C2A48B19C50D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG0_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 26.466490934610164 -0.34398580246205379 -1.5002990813957255 ;
	setAttr ".o" -type "double3" 0 50 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LEG_LEG0_SCNT" -p "L_LEG_LEG0_JFK";
	rename -uid "56B21F75-443A-3487-6319-21840A27D620";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG0_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "L_LEG_LEG0_JIK" -p "L_LEG_JOINTS_GRP";
	rename -uid "C3965A22-4A5D-D1FE-92C4-6FA33BB0C058";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG1_JIK" -p "L_LEG_LEG0_JIK";
	rename -uid "4DBDFEE1-447B-FDE4-EAA0-2BB17ECD16F7";
	setAttr ".t" -type "double3" 0.63825386038935239 -23.75259399683479 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0.00029864918121881822 -1.1827801232508892e-06 -1.5391493200879314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "L_LEG_LEG2_JIK" -p "L_LEG_LEG1_JIK";
	rename -uid "E0F71A51-4E6B-07D3-C7C2-ADA708D1DE3C";
	setAttr ".t" -type "double3" 0.85299861676627664 -31.744312226409875 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".radi" 1.7036732609406855;
createNode ikEffector -n "effector1" -p "L_LEG_LEG1_JIK";
	rename -uid "AA62862D-48A8-74C3-98E9-93BAF5988B1B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_LEG_LEG0_JIK_parentConstraint1" -p "L_LEG_LEG0_JIK";
	rename -uid "E26C9937-4FCA-0BAF-7497-2C94AB9FC107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_COTROLES_GRPW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163342 ;
	setAttr ".tg[0].tor" -type "double3" -2.3684818816375546 56.964803059066959 -2.8243349215643536 ;
	setAttr ".lr" -type "double3" -24.80627213676301 54.205918007850734 -21.415650689123922 ;
	setAttr ".rst" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163342 ;
	setAttr ".rsrr" -type "double3" -2.368481881637555 56.964803059066959 -2.8243349215643549 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_LEG_LEG2_IKH" -p "L_LEG_MODULO_GRP";
	rename -uid "0DA4DE29-43B0-6D0F-BAF7-69B7718CA6AE";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_LEG_LEG2_IKH_poleVectorConstraint1" -p "L_LEG_LEG2_IKH";
	rename -uid "FCF38341-48C7-4958-65A3-9A8578BEAA65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_PLV_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.6653217535633758e-05 -23.761167680976563 37.099931479110722 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "L_LEG_LEG2_IKH_pointConstraint1" -p "L_LEG_LEG2_IKH";
	rename -uid "871CB54B-475E-1234-A329-24BD13013B2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_IK__CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.4557932221114243e-07 0.49852809249220797 -5.0738576673481361e-08 ;
	setAttr ".rst" -type "double3" 8.1740596222795645 0.49852809249220797 0.2459930121152365 ;
	setAttr -k on ".w0";
createNode transform -n "R_LEG_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "6938DE3D-4BAF-0386-2D8A-FA9D4FA0D478";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr -k on ".FKIK" 0;
createNode transform -n "R_LEG_JOINTS_GRP" -p "R_LEG_MODULO_GRP";
	rename -uid "9F962769-4B65-FA4A-FDE1-A1B91CF831B6";
createNode joint -n "R_LEG_LEG0_JNT" -p "R_LEG_JOINTS_GRP";
	rename -uid "CE6405DE-4759-0C15-7D6A-128AA1A98873";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG1_JNT" -p "R_LEG_LEG0_JNT";
	rename -uid "DC24C2F3-47E3-DA31-D368-F89009C00866";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.63825386038935239 -23.75259399683479 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG2_JNT" -p "R_LEG_LEG1_JNT";
	rename -uid "E0E1CF46-4C74-4130-1E25-328044914BE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.85299861676627664 -31.744312226409875 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG0_JFK" -p "R_LEG_JOINTS_GRP";
	rename -uid "A51615A7-4C5C-5D1A-5946-2AAEF2CCC288";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG1_JFK" -p "R_LEG_LEG0_JFK";
	rename -uid "536BD50B-41EF-9714-2C5F-6981E08AF5A5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG2_JFK" -p "R_LEG_LEG1_JFK";
	rename -uid "D1038A8B-4324-EE21-32CF-049BE6EB858C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".radi" 1.7036732609406855;
createNode pointConstraint -n "R_LEG_LEG2_PCNT" -p "R_LEG_LEG2_JFK";
	rename -uid "C53C7C9F-4B1C-E288-0CB3-A084CAE6876E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG2_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.85299861676627664 -31.744312226409878 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_LEG_LEG2_OCNT" -p "R_LEG_LEG2_JFK";
	rename -uid "75BBF0D8-48C5-49F5-0FE0-2D9CDB0E5110";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG2_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 178.46078054824008 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_LEG_LEG2_SCNT" -p "R_LEG_LEG2_JFK";
	rename -uid "B5FC1544-401E-0225-EED4-4AA9553A5933";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG2_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "R_LEG_LEG1_PCNT" -p "R_LEG_LEG1_JFK";
	rename -uid "5848CC26-41FF-42CD-FAA9-2A82A90BB877";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG1_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.63825386038935239 -23.75259399683479 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_LEG_LEG1_OCNT" -p "R_LEG_LEG1_JFK";
	rename -uid "1D52ABC5-4777-0659-7717-D18BB3EF6DC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG1_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_LEG_LEG1_SCNT" -p "R_LEG_LEG1_JFK";
	rename -uid "C3834454-4F64-3B06-77CD-4A917655B11F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG1_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "R_LEG_LEG0_PCNT" -p "R_LEG_LEG0_JFK";
	rename -uid "37D6CA46-42CB-6827-51D5-64B83769CB07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG0_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163337 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_LEG_LEG0_OCNT" -p "R_LEG_LEG0_JFK";
	rename -uid "88E401BF-413E-6787-6EAE-DDB98F584DEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG0_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -12.910549885948029 -0.34398580246204691 -1.5002990813957269 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_LEG_LEG0_SCNT" -p "R_LEG_LEG0_JFK";
	rename -uid "94E277D1-4B21-D364-BB69-288392E18B9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_LEG0_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "R_LEG_LEG0_JIK" -p "R_LEG_JOINTS_GRP";
	rename -uid "069774B9-4CCE-9957-066E-D480A8458B48";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG1_JIK" -p "R_LEG_LEG0_JIK";
	rename -uid "53968E29-43B3-338B-9EAF-1185F5318BB0";
	setAttr ".t" -type "double3" 0.63825386038935239 -23.75259399683479 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0.00029864918121881822 -1.1827801232508892e-06 -1.5391493200879314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".radi" 1.7036732609406855;
createNode joint -n "R_LEG_LEG2_JIK" -p "R_LEG_LEG1_JIK";
	rename -uid "1800E01F-4E18-767D-7D4F-C0B205E6B3EF";
	setAttr ".t" -type "double3" 0.85299861676627664 -31.744312226409875 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0 0 -1.5392194517599318 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5392194517599318 ;
	setAttr ".radi" 1.7036732609406855;
createNode ikEffector -n "effector1" -p "R_LEG_LEG1_JIK";
	rename -uid "96514707-46AB-FDD2-535F-B7A3B95CC03B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_LEG_LEG0_JIK_parentConstraint1" -p "R_LEG_LEG0_JIK";
	rename -uid "A26457EA-41B4-81E0-F3E1-4292A29C1396";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LEG_COTROLES_GRPW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163442 ;
	setAttr ".tg[0].tor" -type "double3" -2.3684818816375648 56.964803059066959 177.17566507843563 ;
	setAttr ".lr" -type "double3" -24.806272136763024 54.20591800785072 -21.415650689123943 ;
	setAttr ".rst" -type "double3" 8.174059622277527 56.01546635713914 0.24599306494163342 ;
	setAttr ".rsrr" -type "double3" -2.3684818816375519 56.964803059066959 -2.8243349215643576 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_LEG_LEG2_IKH" -p "R_LEG_MODULO_GRP";
	rename -uid "2E5CFF47-4159-24B4-99D0-9DB352CC5230";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_LEG_LEG2_IKH_poleVectorConstraint1" -p "R_LEG_LEG2_IKH";
	rename -uid "C037FA1B-4297-E2C7-53CE-B29A303EDF5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_PLV_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.6653217535633758e-05 -23.761167680976563 37.099931479110722 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "R_LEG_LEG2_IKH_pointConstraint1" -p "R_LEG_LEG2_IKH";
	rename -uid "FCA3E25D-4AAC-5E89-B0C5-5DA92A966C37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LEG_IK__CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.4557932221114243e-07 0.49852809249220797 -5.0738576673481361e-08 ;
	setAttr ".rst" -type "double3" 8.1740596222795645 0.49852809249220797 0.2459930121152365 ;
	setAttr -k on ".w0";
createNode transform -n "C_PELVIS_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "0DE8E747-4BAF-E3ED-7BDE-16A995987F6A";
createNode transform -n "C_PELVIS_JOINTS_GRP" -p "C_PELVIS_MODULO_GRP";
	rename -uid "E1974A9B-4A94-30A3-985D-B9972127C616";
createNode joint -n "C_PELVIS_PELVIS_JNT" -p "C_PELVIS_JOINTS_GRP";
	rename -uid "1D1AE68D-40F8-1F35-808E-5FB419179F29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 9.5;
createNode pointConstraint -n "C_PELVIS_PELVIS_PCNT" -p "C_PELVIS_PELVIS_JNT";
	rename -uid "B28B4607-4234-80EC-DFD7-87B4B01D6632";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_PELVIS_PELVIS_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0 61.762149708502875 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_PELVIS_PELVIS_OCNT" -p "C_PELVIS_PELVIS_JNT";
	rename -uid "358A1ACE-4C7F-664F-58AB-B6A81E6B25B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_PELVIS_PELVIS_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -12.915053818244447 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_PELVIS_PELVIS_SCNT" -p "C_PELVIS_PELVIS_JNT";
	rename -uid "C29548B3-4CF7-2BAA-6F13-97AC4F9AA6B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_PELVIS_PELVIS_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "C_NECK_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "CBB3A464-4171-2F9E-FC29-1DAC151ECD07";
createNode joint -n "C_NECK_NECK01_JNT" -p "C_NECK_MODULO_GRP";
	rename -uid "C53B13DD-4A2A-5F3F-0BCC-0BAE08492B62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 141.8544593249168 0 1;
	setAttr ".radi" 2.0399999999999996;
createNode joint -n "C_NECK_NECK02_JNT" -p "C_NECK_NECK01_JNT";
	rename -uid "BF77AB83-4926-5610-2159-76B953F048D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 144.39895851065552 0 1;
	setAttr ".radi" 2.0399999999999996;
createNode joint -n "C_NECK_NECK03_JNT" -p "C_NECK_NECK02_JNT";
	rename -uid "5F0BA661-43C4-8D7A-CF1A-61BE03A1C7AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 148.01028132669393 0 1;
	setAttr ".radi" 2.0399999999999996;
createNode joint -n "C_HEAD_HEAD_JNT" -p "C_NECK_NECK03_JNT";
	rename -uid "55D2FF9A-4229-55F9-E432-55990DE46274";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 153.2130345362408 0 1;
	setAttr ".radi" 6;
createNode pointConstraint -n "C_HEAD_HEAD_PCNT" -p "C_HEAD_HEAD_JNT";
	rename -uid "B431DD8E-41F4-23D3-5186-F8BC82425C40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_EHAD_HEAD_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 5.20275320954687 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_HEAD_HEAD_OCNT" -p "C_HEAD_HEAD_JNT";
	rename -uid "20474368-42D7-E1A6-976C-97B0781C9E65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_EHAD_HEAD_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 8.0099636094191986 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_HEAD_HEAD_SCNT" -p "C_HEAD_HEAD_JNT";
	rename -uid "A659E577-46AB-47A6-0791-2BABC68F3D4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_EHAD_HEAD_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_NECK_NECK03_PCNT" -p "C_NECK_NECK03_JNT";
	rename -uid "BD1603C9-4503-BDCF-E468-508C41F341AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK03_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 3.6113228160384097 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_NECK_NECK03_OCNT" -p "C_NECK_NECK03_JNT";
	rename -uid "03907A37-4741-6197-5A02-F1B444358D02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK03_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 11.312757058379329 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_NECK_NECK03_SCNT" -p "C_NECK_NECK03_JNT";
	rename -uid "248347C3-4564-8EA3-28E0-EFBF8223D4F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK03_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_NECK_NECK02_PCNT" -p "C_NECK_NECK02_JNT";
	rename -uid "7A0BC8C5-472E-1D03-8DED-B9BEC99CA83D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK02_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 2.5444991857387151 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_NECK_NECK02_OCNT" -p "C_NECK_NECK02_JNT";
	rename -uid "EDCB726E-4118-953E-41FC-0EA8F5D1A19C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK02_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 21.931181408381072 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_NECK_NECK02_SCNT" -p "C_NECK_NECK02_JNT";
	rename -uid "FD67373D-4254-072C-C809-089EDDC73D8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK02_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_NECK_NECK01_PCNT" -p "C_NECK_NECK01_JNT";
	rename -uid "667D6634-41A6-E4CA-E0EF-BAA9C83E9F49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK01_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 141.8544593249168 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_NECK_NECK01_OCNT" -p "C_NECK_NECK01_JNT";
	rename -uid "52AB790E-48D9-E212-9D08-FCB72EF3C6FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK01_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -8.1862480916286433 -7.2351869019209811 8.3765059516932752 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_NECK_NECK01_SCNT" -p "C_NECK_NECK01_JNT";
	rename -uid "13126EF6-4366-58DA-2458-AC945B519B4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_NECK_NECK01_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode transform -n "C_SCARF_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "E14437E7-472A-81C2-CD2F-569D6DC48FB1";
createNode transform -n "C_SCARF_SISTEMA_GRP" -p "C_SCARF_MODULO_GRP";
	rename -uid "DA533652-4757-6072-DA4A-5F92DA11A19D";
	setAttr ".v" no;
createNode transform -n "C_SCARF_SCARF_CRV" -p "C_SCARF_SISTEMA_GRP";
	rename -uid "70FA5139-46A3-7ADB-35EC-E986F8F0FA95";
createNode nurbsCurve -n "C_SCARF_SCARF_CRVShape" -p "C_SCARF_SCARF_CRV";
	rename -uid "A878DF6F-4D3B-4200-0B60-8DA1910CAB47";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "C_SCARF_SCARF_CRVShapeOrig" -p "C_SCARF_SCARF_CRV";
	rename -uid "E0ADDF96-4CFD-501A-FF60-E18C86EED563";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 139.24925708770752 139.24925708770752 139.24925708770752
		4
		1.8230051709105595 143.58270263671875 -8.3774061203002965
		1.823005170910559 143.58270263671878 -54.794429028781664
		1.8230051709105581 143.58270263671179 -101.20963455823727
		1.8230051709105584 143.58270263671872 -147.62666320800778
		;
createNode ikHandle -n "C_SCARF_SCARF0_IKH" -p "C_SCARF_SISTEMA_GRP";
	rename -uid "68290838-486B-DB46-32D1-618022FEB8E8";
	setAttr ".t" -type "double3" -7.6587214708678308 485.71079868861085 -110.69458856601931 ;
	setAttr ".r" -type "double3" 58.557480637385872 -7.5242255851367377 8.2382381666116746 ;
	setAttr ".roc" yes;
createNode transform -n "C_SCARF_CLUSTER1_CLS" -p "C_SCARF_SISTEMA_GRP";
	rename -uid "048DFDEB-48BE-63D5-5038-8DAFF03A7F3B";
	setAttr ".rp" -type "double3" 1.823005170910559 143.58270263671878 -54.794429028781664 ;
	setAttr ".sp" -type "double3" 1.823005170910559 143.58270263671878 -54.794429028781664 ;
createNode clusterHandle -n "C_SCARF_CLUSTER1_CLSShape" -p "C_SCARF_CLUSTER1_CLS";
	rename -uid "4A63791E-42B3-DC34-8A15-AD9D420C1CFD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.823005170910559 143.58270263671878 -54.794429028781664 ;
createNode parentConstraint -n "C_SCARF_CLUSTER1_CLS_parentConstraint1" -p "C_SCARF_CLUSTER1_CLS";
	rename -uid "7D35EA48-4A66-6C7A-9040-868261081F6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SCARF_CLUSTER1_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 -7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" 86.160317736101135 -7.2351869019209794 8.3765059516932752 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "C_SCARF_CLUSTER2_CLS" -p "C_SCARF_SISTEMA_GRP";
	rename -uid "2330F3C8-4405-6DE0-10CD-CA8AE582A1A8";
	setAttr ".rp" -type "double3" 1.8230051709105581 143.58270263671179 -101.20963455823727 ;
	setAttr ".sp" -type "double3" 1.8230051709105581 143.58270263671179 -101.20963455823727 ;
createNode clusterHandle -n "C_SCARF_CLUSTER2_CLSShape" -p "C_SCARF_CLUSTER2_CLS";
	rename -uid "2981C4FE-42A1-3953-BBC3-B98DD8DF87EE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.8230051709105581 143.58270263671179 -101.20963455823727 ;
createNode parentConstraint -n "C_SCARF_CLUSTER2_CLS_parentConstraint1" -p "C_SCARF_CLUSTER2_CLS";
	rename -uid "70BAFF82-41C8-0DC4-7472-5DA3EEFE99A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SCARF_CLUSTER2_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".lr" -type "double3" 61.472712337613494 -7.235186901920982 8.3765059516932752 ;
	setAttr ".rst" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode transform -n "C_SCARF_CLUSTER3_CLS" -p "C_SCARF_SISTEMA_GRP";
	rename -uid "BD30CAAF-4B07-1FE3-1A36-DFA510F3385B";
	setAttr ".rp" -type "double3" 1.8230051709105584 143.58270263671872 -147.62666320800778 ;
	setAttr ".sp" -type "double3" 1.8230051709105584 143.58270263671872 -147.62666320800778 ;
createNode clusterHandle -n "C_SCARF_CLUSTER3_CLSShape" -p "C_SCARF_CLUSTER3_CLS";
	rename -uid "172ECC94-40CF-697A-888D-05BB9645A940";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.8230051709105584 143.58270263671872 -147.62666320800778 ;
createNode parentConstraint -n "C_SCARF_CLUSTER3_CLS_parentConstraint1" -p "C_SCARF_CLUSTER3_CLS";
	rename -uid "1A8181D7-4463-0B56-2626-C39471D4FDDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SCARF_CLUSTER2_CNTW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 6.9917405198793858e-12 
		-46.417028649770529 ;
	setAttr ".lr" -type "double3" 61.472712337613494 -7.235186901920982 8.3765059516932752 ;
	setAttr ".rst" -type "double3" 6.6613381477509392e-16 5.6843418860808015e-14 -2.8421709430404007e-14 ;
	setAttr -k on ".w0";
createNode transform -n "C_SCARF_JOINTS_GRP" -p "C_SCARF_MODULO_GRP";
	rename -uid "B2683193-4CEE-CF67-3F35-989730AD4CDD";
createNode joint -n "C_SCARF_SCARF_JNT" -p "C_SCARF_JOINTS_GRP";
	rename -uid "93D7A330-428B-FD99-42C3-A091D0EF3CF5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 15;
createNode joint -n "C_SCARF_SCARF0_JNT" -p "C_SCARF_SCARF_JNT";
	rename -uid "2D674B83-4DAA-CB79-349C-72A7442D0877";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF1_JNT" -p "C_SCARF_SCARF0_JNT";
	rename -uid "5C695299-4502-12FD-73D0-D293DA4A3D99";
	setAttr ".t" -type "double3" 0 0 -7.5577754974365234 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF2_JNT" -p "C_SCARF_SCARF1_JNT";
	rename -uid "B982FC89-463F-B93F-F9EF-719BF4D697C2";
	setAttr ".t" -type "double3" 0 0 -7.5577688217163086 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF3_JNT" -p "C_SCARF_SCARF2_JNT";
	rename -uid "3CC9F416-46DA-4B62-2BFF-05B807CD6DA2";
	setAttr ".t" -type "double3" 0 0 -15.115550994873047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF4_JNT" -p "C_SCARF_SCARF3_JNT";
	rename -uid "2A6847A2-4916-CDC2-B5DE-09878F36BD46";
	setAttr ".t" -type "double3" 0 0 -15.115550994873047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF5_JNT" -p "C_SCARF_SCARF4_JNT";
	rename -uid "972A6970-42AA-8E04-8CDB-7C99F5297840";
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF6_JNT" -p "C_SCARF_SCARF5_JNT";
	rename -uid "1B4F7EC2-4580-C6EA-F135-1799EE57A16C";
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF7_JNT" -p "C_SCARF_SCARF6_JNT";
	rename -uid "47F2B9FF-4FC7-33A3-82A1-7F826946EAF3";
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF8_JNT" -p "C_SCARF_SCARF7_JNT";
	rename -uid "FB13D589-47FD-BB65-8E39-8E809ED6EC99";
	setAttr ".t" -type "double3" 0 0 -15.11553955078125 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF9_JNT" -p "C_SCARF_SCARF8_JNT";
	rename -uid "30DAE221-46BE-D3E2-4CF7-7F8FF2690818";
	setAttr ".t" -type "double3" 0 0 -15.115570068359375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF10_JNT" -p "C_SCARF_SCARF9_JNT";
	rename -uid "324554AD-4385-E13B-AE7E-AD917EF7317D";
	setAttr ".t" -type "double3" 0 0 -18.324859619140625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF0_JIK" -p "C_SCARF_SCARF_JNT";
	rename -uid "984CA387-4F28-8B21-C76B-84B0447F5C71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".r" -type "double3" 0.84182338132849621 -0.071332791580427352 -0.00052404121517352314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF1_JIK" -p "C_SCARF_SCARF0_JIK";
	rename -uid "6875A949-4F1B-6318-089F-F998F83A8768";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -7.5577754974365234 ;
	setAttr ".r" -type "double3" 1.6103693859421668 -0.1284672980752152 -0.0018054864802186461 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF2_JIK" -p "C_SCARF_SCARF1_JIK";
	rename -uid "B8809E49-4AFE-999E-C207-97917481ECD7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -7.5577688217163086 ;
	setAttr ".r" -type "double3" 2.2296931285556498 -0.15465779252389772 -0.0030096732716198265 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF3_JIK" -p "C_SCARF_SCARF2_JIK";
	rename -uid "46FD0435-4BA9-514D-6E59-1885E0A1DEFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0 -15.115550994873047 ;
	setAttr ".r" -type "double3" 2.7339460998484659 -0.15160587266337017 -0.0036177288303332646 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF4_JIK" -p "C_SCARF_SCARF3_JIK";
	rename -uid "82E35BF7-41D6-5D2A-6163-18906C4E5DE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0 -15.115550994873047 ;
	setAttr ".r" -type "double3" 2.5273069326263311 -0.094702643397635705 -0.0020889978128412648 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF5_JIK" -p "C_SCARF_SCARF4_JIK";
	rename -uid "35C791C5-47A5-8284-9F49-719ADF6B529E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".r" -type "double3" 2.3958868717983481 -0.043888730529913773 -0.00091776186973757212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF6_JIK" -p "C_SCARF_SCARF5_JIK";
	rename -uid "0ECE1FC9-4542-037E-E1D8-4E994431AE30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".r" -type "double3" 2.328801571119425 0.0041997641483343569 8.5361994586420165e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF7_JIK" -p "C_SCARF_SCARF6_JIK";
	rename -uid "309C01DA-45F7-9911-512E-8EAB94761139";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".r" -type "double3" 2.3217090512717227 0.052568042786543243 0.0010652129456054371 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF8_JIK" -p "C_SCARF_SCARF7_JIK";
	rename -uid "2EC6D82A-4399-D7B6-A0DE-51A2C52B3C40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -15.11553955078125 ;
	setAttr ".r" -type "double3" 2.3762759278815886 0.10432747111522306 0.0021637411206676849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF9_JIK" -p "C_SCARF_SCARF8_JIK";
	rename -uid "C5BDE28C-4B08-8560-7C26-6F810BE712D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0 -15.115570068359375 ;
	setAttr ".r" -type "double3" 2.7814296108803549 0.18584823030059755 0.0045119009519174772 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF10_JIK" -p "C_SCARF_SCARF9_JIK";
	rename -uid "FC840C00-4A0A-69D3-6955-0CB8CDCD531D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -18.324859619140625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode ikEffector -n "effector2" -p "C_SCARF_SCARF9_JIK";
	rename -uid "5303B9B0-4C3E-2D03-F6AB-1794BCCFAB33";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "C_SCARF_SCARF0_JFK" -p "C_SCARF_SCARF_JNT";
	rename -uid "317B3349-4BC8-CDFD-A8F8-42BC752A6668";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF1_JFK" -p "C_SCARF_SCARF0_JFK";
	rename -uid "FA241952-4B7C-D696-450D-698FFBFB2805";
	setAttr ".t" -type "double3" 0 0 -7.5577754974365234 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF2_JFK" -p "C_SCARF_SCARF1_JFK";
	rename -uid "2FEE194B-43E0-6DEF-3B43-7797764F9ADC";
	setAttr ".t" -type "double3" 0 0 -7.5577688217163086 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF3_JFK" -p "C_SCARF_SCARF2_JFK";
	rename -uid "C30B9871-48DF-DF88-2F50-66A47DFAC589";
	setAttr ".t" -type "double3" 0 0 -15.115550994873047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF4_JFK" -p "C_SCARF_SCARF3_JFK";
	rename -uid "EB193344-4FC2-FFD4-638D-CD8245E74599";
	setAttr ".t" -type "double3" 0 0 -15.115550994873047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF5_JFK" -p "C_SCARF_SCARF4_JFK";
	rename -uid "D9084B27-4847-87AA-141A-3A9C82FED5F9";
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF6_JFK" -p "C_SCARF_SCARF5_JFK";
	rename -uid "67FC968C-483D-816E-BE61-9CBF5DC581D4";
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF7_JFK" -p "C_SCARF_SCARF6_JFK";
	rename -uid "FFEF4A4B-40A3-85F2-17CE-8295516EBFB7";
	setAttr ".t" -type "double3" 0 0 -15.115547180175781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF8_JFK" -p "C_SCARF_SCARF7_JFK";
	rename -uid "A86271F6-4A20-0AB9-D77D-50AE4DBDE80C";
	setAttr ".t" -type "double3" 0 0 -15.11553955078125 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF9_JFK" -p "C_SCARF_SCARF8_JFK";
	rename -uid "B30C8583-4C45-B4DE-824F-EB9D42859272";
	setAttr ".t" -type "double3" 0 0 -15.115570068359375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode joint -n "C_SCARF_SCARF10_JFK" -p "C_SCARF_SCARF9_JFK";
	rename -uid "2AAB12DE-4A2C-88E7-84D0-03ADACF58E5A";
	setAttr ".t" -type "double3" 0 0 -18.324859619140625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2.7;
createNode parentConstraint -n "C_SCARF_SCARF_HCNT" -p "C_SCARF_SCARF_JNT";
	rename -uid "BB2CE89F-4512-78C4-27A0-60AC546667CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_SCARF_SCARF_CNTW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".lr" -type "double3" 36.392860077306068 -7.235186901920982 8.3765059516932769 ;
	setAttr ".rst" -type "double3" 1.823005170910559 143.58270263671875 -8.377406120300293 ;
	setAttr -k on ".w0";
createNode transform -n "C_SCARF_CLUSTER0_CLS" -p "C_SCARF_SCARF_JNT";
	rename -uid "5E13AEA9-491B-22BE-95CF-2A9F6D6C7226";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.823005170910559 -143.58270263671875 8.377406120300293 ;
	setAttr ".rp" -type "double3" 1.8230051709105595 143.58270263671875 -8.3774061203002965 ;
	setAttr ".sp" -type "double3" 1.8230051709105595 143.58270263671875 -8.3774061203002965 ;
createNode clusterHandle -n "C_SCARF_CLUSTER0_CLSShape" -p "C_SCARF_CLUSTER0_CLS";
	rename -uid "DFFAC86C-4927-B173-7A60-FCA5386BA35D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.8230051709105595 143.58270263671875 -8.3774061203002965 ;
createNode transform -n "sine1Handle" -p "C_SCARF_SCARF_JNT";
	rename -uid "ACDAE293-4A49-E196-AD7F-62B925218974";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -3.4674485505092889e-12 0.30595298927427628 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 69.624628543853746 69.624628543853746 69.624628543853746 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine1HandleShape" -p "sine1Handle";
	rename -uid "5FEFA39D-41E8-0A1A-13F1-36BC1973DB27";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 -1 -1 0 1 2 0.020833333333333332 ;
	setAttr ".hw" 3.8454572859336625e-12;
createNode transform -n "C_HAT_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "84C3855F-4A5B-2BEF-4B2F-17B55EBA2410";
createNode transform -n "C_HAT_JOINTS_GRP" -p "C_HAT_MODULO_GRP";
	rename -uid "22EEC035-4FA3-526F-A92E-CAA02C5F2C56";
createNode joint -n "C_HAT_HAT01_JNT" -p "C_HAT_JOINTS_GRP";
	rename -uid "9E398E73-4252-5460-1954-E4B356C774EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "C_HAT_HAT02_JNT" -p "C_HAT_HAT01_JNT";
	rename -uid "DA572707-4008-7BC5-7CDB-5DB7E427F84F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "C_HAT_HAT03_JNT" -p "C_HAT_HAT02_JNT";
	rename -uid "6F5193B0-4A0B-BC33-91EB-8E8EE0C89470";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode pointConstraint -n "C_HAT_HAT03_PCNT" -p "C_HAT_HAT03_JNT";
	rename -uid "8B914F32-4C30-27CB-A17F-34B92B335147";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 9.8597866757693851 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_HAT_HAT03_OCNT" -p "C_HAT_HAT03_JNT";
	rename -uid "B23F6B32-4241-0CB2-6B19-E69DF916E4C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -16.971103283555365 0.66416584514852361 2.0197521746577767 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_HAT_HAT03_SCNT" -p "C_HAT_HAT03_JNT";
	rename -uid "5062B636-4222-ADCB-B1AA-8E9DD05FE761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_HAT_HAT02_PCNT" -p "C_HAT_HAT02_JNT";
	rename -uid "37F35F4D-4702-738F-ABF7-C8AD0A80DA0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 11.192466236346917 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_HAT_HAT02_OCNT" -p "C_HAT_HAT02_JNT";
	rename -uid "D9184E74-426C-14D0-ACFF-6E802F61638A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -16.971103283555365 0.66416584514852361 2.0197521746577767 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_HAT_HAT02_SCNT" -p "C_HAT_HAT02_JNT";
	rename -uid "59B3B75A-4118-8198-CA07-D7924FCC0D65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_HAT_HAT01_PCNT" -p "C_HAT_HAT01_JNT";
	rename -uid "DA210BB2-470F-6E7D-3E4D-DD8C5FFBA906";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 163.22725941399969 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_HAT_HAT01_OCNT" -p "C_HAT_HAT01_JNT";
	rename -uid "87CA6DCF-4E4D-D5BF-0971-FFA2826523D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 17.662675764588393 -7.2351869019209838 8.3765059516932734 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_HAT_HAT01_SCNT" -p "C_HAT_HAT01_JNT";
	rename -uid "8DE075E5-4C23-BBB1-50E5-D693352C88CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_HAT_HAT01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "C_CAP_MODULO_GRP" -p "PLAYER_RIG_GRP";
	rename -uid "0B2FC2F7-4B18-683A-7C52-319138C377FB";
createNode transform -n "C_CAP_JOINTS_GRP" -p "C_CAP_MODULO_GRP";
	rename -uid "0DC5B7CE-4C3E-8DE9-76F5-AE8E67ECC3A9";
createNode joint -n "C_CAP_CAP_JNT" -p "C_CAP_JOINTS_GRP";
	rename -uid "70E8105C-4C43-8543-68E3-FE8C09CC921F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 144.86277393174163 0 1;
	setAttr ".radi" 14.8;
createNode joint -n "CB_CAP_CAP00_JNT" -p "C_CAP_CAP_JNT";
	rename -uid "290B1B87-4E30-D826-6FF6-2094D1D24291";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".bps" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 140.25 -12.468999999999999 1;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CB_CAP_CAP01_JNT" -p "CB_CAP_CAP00_JNT";
	rename -uid "E2FA5B79-4B6D-48C6-8EED-3394147C1E0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CB_CAP_CAP02_JNT" -p "CB_CAP_CAP01_JNT";
	rename -uid "8C3C7D83-4121-D1CF-69D4-7385C0090365";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CB_CAP_CAP03_JNT" -p "CB_CAP_CAP02_JNT";
	rename -uid "9819BAB0-4350-8A8F-9AA4-E7B4D806E4D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CB_CAP_CAP04_JNT" -p "CB_CAP_CAP03_JNT";
	rename -uid "F894F162-48DE-3E74-E7C5-DEB7B5464093";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CB_CAP_CAP05_JNT" -p "CB_CAP_CAP04_JNT";
	rename -uid "DBCF1DED-49B8-F1B5-7C40-5F8DC141A143";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CB_CAP_CAP06_JNT" -p "CB_CAP_CAP05_JNT";
	rename -uid "125ED61B-4A10-D19E-80F6-55917DA8A55D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode pointConstraint -n "CB_CAP_CAP06_PCNT" -p "CB_CAP_CAP06_JNT";
	rename -uid "FA74A2EC-4E62-9CEE-B6DF-43915E68754B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP06_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -2.1824553072284946e-15 17.8211 0.73699999999999832 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP06_OCNT" -p "CB_CAP_CAP06_JNT";
	rename -uid "83DAA230-4314-9F22-D9F4-1C88F7E655E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP06_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP06_SCNT" -p "CB_CAP_CAP06_JNT";
	rename -uid "581588A8-41BE-4A73-B393-9792C3E5470D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP06_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CB_CAP_CAP05_PCNT" -p "CB_CAP_CAP05_JNT";
	rename -uid "F45D3936-4C4F-1DD0-5026-CCB741C4B5D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP05_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -2.1612199317312705e-15 17.6477 -1.002399999999998 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP05_OCNT" -p "CB_CAP_CAP05_JNT";
	rename -uid "69ECED68-4959-C1F9-1FD5-F0B09F6B23D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP05_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP05_SCNT" -p "CB_CAP_CAP05_JNT";
	rename -uid "60B1FF21-4518-0EBB-E147-9FB0193421E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP05_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CB_CAP_CAP04_PCNT" -p "CB_CAP_CAP04_JNT";
	rename -uid "EDE6E821-4F23-FD42-DB3E-3BA13CF1E586";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP04_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.769884047063737e-15 14.452200000000005 -0.75020000000000309 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP04_OCNT" -p "CB_CAP_CAP04_JNT";
	rename -uid "63D194AB-4921-C54B-5864-26AAE81ECC90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP04_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP04_SCNT" -p "CB_CAP_CAP04_JNT";
	rename -uid "5F015A90-434A-B4C6-B219-8AA8014DD625";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP04_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CB_CAP_CAP03_PCNT" -p "CB_CAP_CAP03_JNT";
	rename -uid "02FB15C0-4D9E-89AB-0CEC-B29BDE960991";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP03_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.8189678907735665e-15 14.852999999999994 -2.1685999999999979 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP03_OCNT" -p "CB_CAP_CAP03_JNT";
	rename -uid "6E4C8B0B-49F7-AFDC-3230-C7ADDEDAEE46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP03_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP03_SCNT" -p "CB_CAP_CAP03_JNT";
	rename -uid "2B35C828-4864-D73E-9671-B282A3E57768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP03_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CB_CAP_CAP02_PCNT" -p "CB_CAP_CAP02_JNT";
	rename -uid "E121464E-4D98-166D-39B8-12871360CFDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP02_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.4088336777391158e-15 11.504000000000005 -1.7197999999999993 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP02_OCNT" -p "CB_CAP_CAP02_JNT";
	rename -uid "661FE97D-4C90-048D-6B31-9EB61A2DFAB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP02_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP02_SCNT" -p "CB_CAP_CAP02_JNT";
	rename -uid "2426D32D-4FEE-21E5-18F5-0AB248CC7FA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP02_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CB_CAP_CAP01_PCNT" -p "CB_CAP_CAP01_JNT";
	rename -uid "1C54BC7F-451B-028C-2F75-D19DC8A3D6E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP01_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.5587304459547512e-15 12.727999999999994 -5.5030000000000019 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP01_OCNT" -p "CB_CAP_CAP01_JNT";
	rename -uid "C09329FD-488A-5701-EDBC-8E90F557BE27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP01_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP01_SCNT" -p "CB_CAP_CAP01_JNT";
	rename -uid "14A50AA5-4716-F602-1505-EFA535663D79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP01_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CB_CAP_CAP00_PCNT" -p "CB_CAP_CAP00_JNT";
	rename -uid "89F36774-479E-474E-A761-F8B61FA16795";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP00_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -4.6127739317416285 -12.469 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CB_CAP_CAP00_OCNT" -p "CB_CAP_CAP00_JNT";
	rename -uid "3BB2AE2C-4EC6-885C-3EBB-37BDB1BE6CED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP00_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -22.473087190832445 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CB_CAP_CAP00_SCNT" -p "CB_CAP_CAP00_JNT";
	rename -uid "492F7E46-48EF-BCDE-FA57-02BEEC5C745A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CB_CAP_CAP00_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_CAP_CAP00_JNT" -p "C_CAP_CAP_JNT";
	rename -uid "12D0C001-440A-266C-AA30-1D8FCD81C17B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.450257301330566 140.35369873046875 0.0066675860434770584 1;
	setAttr ".radi" 6;
createNode joint -n "L_CAP_CAP01_JNT" -p "L_CAP_CAP00_JNT";
	rename -uid "3D52CEFE-44F1-9746-9623-CFAAA65FF70B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "L_CAP_CAP02_JNT" -p "L_CAP_CAP01_JNT";
	rename -uid "7FBBEE3E-4C53-A118-1271-3698022E9A3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "L_CAP_CAP03_JNT" -p "L_CAP_CAP02_JNT";
	rename -uid "2A59C924-4EF3-B0D0-1474-CEB7F584E2D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "L_CAP_CAP04_JNT" -p "L_CAP_CAP03_JNT";
	rename -uid "5184A501-4829-51B9-0441-7991238E6182";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "L_CAP_CAP05_JNT" -p "L_CAP_CAP04_JNT";
	rename -uid "E498F478-4A43-C0CA-7E17-79B35664D65F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode pointConstraint -n "L_CAP_CAP05_PCNT" -p "L_CAP_CAP05_JNT";
	rename -uid "6316A9C7-4335-06DE-92DC-BFACC9C69C26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP05_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.181610107421875 -11.02081298828125 -2.384185791015625e-07 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_CAP_CAP05_OCNT" -p "L_CAP_CAP05_JNT";
	rename -uid "63103964-4EF4-4F8D-1A82-139CA4AEBC27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP05_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 11.505864199955321 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_CAP_CAP05_SCNT" -p "L_CAP_CAP05_JNT";
	rename -uid "A407B2A4-4800-35B0-DAE5-B5861A53ADCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP05_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_CAP_CAP04_PCNT" -p "L_CAP_CAP04_JNT";
	rename -uid "B74B5CE5-4810-5907-6AC2-DEAFCF61CE9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP04_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.3407440185546875 -10.533302307128906 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_CAP_CAP04_OCNT" -p "L_CAP_CAP04_JNT";
	rename -uid "AFB5F95F-4467-1438-4DBF-E59C2017CD1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP04_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 11.505864199955321 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_CAP_CAP04_SCNT" -p "L_CAP_CAP04_JNT";
	rename -uid "74C08401-485A-A572-6595-B49CD6742923";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP04_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_CAP_CAP03_PCNT" -p "L_CAP_CAP03_JNT";
	rename -uid "2158F766-4AE0-7AAB-62DB-26B00DB7F9E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.8917007446289063 -14.037528991699219 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_CAP_CAP03_OCNT" -p "L_CAP_CAP03_JNT";
	rename -uid "7785E361-46D5-BCCD-5371-568F8AD5D817";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 11.505864199955321 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_CAP_CAP03_SCNT" -p "L_CAP_CAP03_JNT";
	rename -uid "5DB3048F-4726-5327-5321-A29E9B3675E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_CAP_CAP02_PCNT" -p "L_CAP_CAP02_JNT";
	rename -uid "E47B3F9E-4A45-2B23-37BA-6C9529DEB795";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.2047176361083984 -11.504417419433594 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_CAP_CAP02_OCNT" -p "L_CAP_CAP02_JNT";
	rename -uid "E9D2F00B-42B5-4E48-238C-A0BAEBBD0E6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 11.505864199955321 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_CAP_CAP02_SCNT" -p "L_CAP_CAP02_JNT";
	rename -uid "7A1A026C-49FA-EDEB-1CE5-BCBA8E5FBDDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_CAP_CAP01_PCNT" -p "L_CAP_CAP01_JNT";
	rename -uid "A831DAEB-47B6-46ED-C9FA-92B7DB676ED9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7.1261377334594727 -12.83135986328125 1.3798449318856001 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_CAP_CAP01_OCNT" -p "L_CAP_CAP01_JNT";
	rename -uid "F95509E4-4D86-423A-1873-9BBC1EB8F5DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 11.505864199955321 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_CAP_CAP01_SCNT" -p "L_CAP_CAP01_JNT";
	rename -uid "3825315A-4E87-A001-B33C-9595E7965547";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_CAP_CAP00_PCNT" -p "L_CAP_CAP00_JNT";
	rename -uid "C6EAD0C8-4791-AEC6-A811-009AAFCA17B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP00_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 15.450257301330566 -4.5090752012728785 0.0066675860434770584 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_CAP_CAP00_OCNT" -p "L_CAP_CAP00_JNT";
	rename -uid "EA977172-4963-EE28-3D2C-AD9CF2A7FB6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP00_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 11.505864199955321 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_CAP_CAP00_SCNT" -p "L_CAP_CAP00_JNT";
	rename -uid "67328332-4A01-5CFA-A606-04BFC9F8B623";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_CAP_CAP00_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "CF_CAP_CAP00_JNT" -p "C_CAP_CAP_JNT";
	rename -uid "883BC15D-4D12-645C-8D28-088F651A3EFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 140.24978637695313 12.468985557556152 1;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CF_CAP_CAP01_JNT" -p "CF_CAP_CAP00_JNT";
	rename -uid "A7F34F83-4FDE-C1F2-1C53-A6AABFBBAAC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CF_CAP_CAP02_JNT" -p "CF_CAP_CAP01_JNT";
	rename -uid "2A86AD65-40C8-8CCF-B9EA-CC92B8D0B9DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CF_CAP_CAP03_JNT" -p "CF_CAP_CAP02_JNT";
	rename -uid "0A0685F5-43BB-FBEC-4F57-A3A0BF49DF94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CF_CAP_CAP04_JNT" -p "CF_CAP_CAP03_JNT";
	rename -uid "ABA2E11E-4AC1-DB8C-B48A-DE93F63910BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CF_CAP_CAP05_JNT" -p "CF_CAP_CAP04_JNT";
	rename -uid "29B47130-4E3D-98DA-0E51-6098773BAC3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode joint -n "CF_CAP_CAP06_JNT" -p "CF_CAP_CAP05_JNT";
	rename -uid "DA3C2290-4332-C95E-65B4-D0ACAA4665D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 5.1000000000000005;
createNode pointConstraint -n "CF_CAP_CAP06_PCNT" -p "CF_CAP_CAP06_JNT";
	rename -uid "7BA45D43-48AD-42C6-2FFA-C48D952F7FF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP06_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -17.821025848388672 -0.73702621459960938 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP06_OCNT" -p "CF_CAP_CAP06_JNT";
	rename -uid "55E8139C-4D97-1619-4C17-438019015E9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP06_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.182133973722465 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP06_SCNT" -p "CF_CAP_CAP06_JNT";
	rename -uid "66C77AB5-49CB-431F-111C-2489DE11130C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP06_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CF_CAP_CAP05_PCNT" -p "CF_CAP_CAP05_JNT";
	rename -uid "074CBAAB-4F80-CF3B-659E-21BCFD98DE05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP05_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -17.647727966308594 1.0024623870849609 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP05_OCNT" -p "CF_CAP_CAP05_JNT";
	rename -uid "68B0AA96-45CA-DD0B-4DFA-76BCA0FB3783";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP05_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.182133973722465 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP05_SCNT" -p "CF_CAP_CAP05_JNT";
	rename -uid "0FBEF897-4D5D-F1D6-3F6E-F191EFA0E029";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP05_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CF_CAP_CAP04_PCNT" -p "CF_CAP_CAP04_JNT";
	rename -uid "CEDAEA53-47CD-C93A-5C71-EC9A98BDA72F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP04_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -14.451911926269531 0.75016975402832031 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP04_OCNT" -p "CF_CAP_CAP04_JNT";
	rename -uid "A5D66814-4666-BE09-6712-5C945787B834";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP04_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.182133973722465 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP04_SCNT" -p "CF_CAP_CAP04_JNT";
	rename -uid "76DC107A-4F05-673F-AD69-FEA6BA634603";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP04_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CF_CAP_CAP03_PCNT" -p "CF_CAP_CAP03_JNT";
	rename -uid "DFABE097-413E-CF35-4686-B9B0DC521829";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP03_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -14.853179931640625 2.1685714721679688 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP03_OCNT" -p "CF_CAP_CAP03_JNT";
	rename -uid "4C373044-480A-3D10-AAC4-8E8F296580E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP03_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.182133973722465 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP03_SCNT" -p "CF_CAP_CAP03_JNT";
	rename -uid "6EC28264-4EA7-2E1A-7857-97ADCB82A0E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP03_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CF_CAP_CAP02_PCNT" -p "CF_CAP_CAP02_JNT";
	rename -uid "847872A9-4F60-893E-8B0B-58AEB3FF7F0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP02_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -11.504386901855469 1.7198390960693359 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP02_OCNT" -p "CF_CAP_CAP02_JNT";
	rename -uid "A712ACBB-4949-F9BF-B891-FCB30B1FD7C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP02_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.182133973722465 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP02_SCNT" -p "CF_CAP_CAP02_JNT";
	rename -uid "9653B208-4295-F132-838F-AEAB952E1905";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP02_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CF_CAP_CAP01_PCNT" -p "CF_CAP_CAP01_JNT";
	rename -uid "8C0F5833-4456-68FE-A883-E6962498AEE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP01_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -12.727508544921875 5.502985954284668 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP01_OCNT" -p "CF_CAP_CAP01_JNT";
	rename -uid "ED966A0A-486B-E96D-E2C5-63AFB3AD51AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP01_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.180439633912364 -0.14549948993287973 -1.3343562962708044 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP01_SCNT" -p "CF_CAP_CAP01_JNT";
	rename -uid "69D6488C-4DF7-E909-CAE3-9094953D2CF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP01_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "CF_CAP_CAP00_PCNT" -p "CF_CAP_CAP00_JNT";
	rename -uid "225BB6FE-4E3C-C59C-7CDD-6494D950229C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP00_CNTW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 -4.6129875547885035 12.468985557556152 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "CF_CAP_CAP00_OCNT" -p "CF_CAP_CAP00_JNT";
	rename -uid "88409490-4EBA-9555-1146-4E9FB4B452D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP00_CNTW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -19.182133973722465 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CF_CAP_CAP00_SCNT" -p "CF_CAP_CAP00_JNT";
	rename -uid "A72ABC50-4E1D-F443-6061-569E35D515F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CF_CAP_CAP00_CNTW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "R_CAP_CAP00_JNT" -p "C_CAP_CAP_JNT";
	rename -uid "22CBDECC-4692-902E-6221-57A19CA2FAA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 0.99199208035529551 -1.5467299987599967e-17 0.12630008912258542 0
		 0 -1 -1.2246467991473532e-16 0 0.12630008912258542 1.2148399259866367e-16 -0.99199208035529551 0
		 -15.4503 140.35400000000001 0.0066675900000000001 1;
	setAttr ".radi" 6;
createNode joint -n "R_CAP_CAP01_JNT" -p "R_CAP_CAP00_JNT";
	rename -uid "6ED3D9EE-4F0E-B018-03BC-A3AC51A1DB2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "R_CAP_CAP02_JNT" -p "R_CAP_CAP01_JNT";
	rename -uid "A17F081A-48A2-2088-DBA1-958C65E21590";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "R_CAP_CAP03_JNT" -p "R_CAP_CAP02_JNT";
	rename -uid "10477EE0-4856-57CD-309A-67A003570092";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 6;
createNode joint -n "R_CAP_CAP05_JNT" -p "R_CAP_CAP03_JNT";
	rename -uid "05035A1A-4DC2-7D78-C78F-D7BBEB963068";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.31691530952458069 1.3664634414515204 -0.1522648697353097 ;
	setAttr ".radi" 6;
createNode pointConstraint -n "R_CAP_CAP05_PCNT" -p "R_CAP_CAP05_JNT";
	rename -uid "3029BAED-43E7-AA0A-363E-B0B4E9951E18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP05_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.13881612543577049 22.90436676871974 -0.11332333043444853 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_CAP_CAP05_OCNT" -p "R_CAP_CAP05_JNT";
	rename -uid "2EC4FA72-4544-997E-E6A6-8987D5FB2EAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP05_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 7.0835478985963704e-15 -3.9117051194915933e-15 13.624116898709174 ;
	setAttr ".rsrr" -type "double3" 6.3120738400972872e-15 -8.1280992066335444e-17 -5.011977793020737 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_CAP_CAP05_SCNT" -p "R_CAP_CAP05_JNT";
	rename -uid "D2C35464-46CE-00A1-54BD-BB8C31F5DD3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP05_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "R_CAP_CAP03_PCNT" -p "R_CAP_CAP03_JNT";
	rename -uid "BB73F6FB-4BFC-623B-E6DC-0BBFB2517047";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.06369216418123 14.363225335186101 -2.2204460492503131e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_CAP_CAP03_OCNT" -p "R_CAP_CAP03_JNT";
	rename -uid "B12CC55B-4FEE-4588-C009-799DD2F322BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 18.943483068949931 ;
	setAttr ".rsrr" -type "double3" 0 0 0.30738837722003853 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_CAP_CAP03_SCNT" -p "R_CAP_CAP03_JNT";
	rename -uid "C3BBE487-4AE3-0491-239D-238DD19D26CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP03_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "R_CAP_CAP02_PCNT" -p "R_CAP_CAP02_JNT";
	rename -uid "AF2BF515-49CC-70C6-BB05-A09D099C57EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.0604105407051811 11.43391286787184 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_CAP_CAP02_OCNT" -p "R_CAP_CAP02_JNT";
	rename -uid "EED9ACF5-4DD7-7635-8C55-64B97BDD4514";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 16.764021066781766 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.8720736249481333 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_CAP_CAP02_SCNT" -p "R_CAP_CAP02_JNT";
	rename -uid "A5D7EFA9-4568-6C55-7BDF-C59996F3C73A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP02_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "R_CAP_CAP01_PCNT" -p "R_CAP_CAP01_JNT";
	rename -uid "CC958087-401A-B7E6-9C03-8692C6C48F23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -7.1261000000000063 12.832000000000008 -1.3798424100000022 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_CAP_CAP01_OCNT" -p "R_CAP_CAP01_JNT";
	rename -uid "325392B9-46AF-CB5E-3320-03912AB55873";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -4.1266164424565845 -7.6483154793527133 21.548257213879047 ;
	setAttr ".rsrr" -type "double3" -1.4516317783489572 -8.5634613738005196 2.7448956058476708 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_CAP_CAP01_SCNT" -p "R_CAP_CAP01_JNT";
	rename -uid "C5B9BBDC-476E-4396-CB6C-6CBFD4690142";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP01_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "R_CAP_CAP00_PCNT" -p "R_CAP_CAP00_JNT";
	rename -uid "DDFBB895-4DB7-6069-AF99-92B9B1B22C74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP00_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -15.4503 -4.5087739317416151 0.0066675900000000001 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_CAP_CAP00_OCNT" -p "R_CAP_CAP00_JNT";
	rename -uid "B290411F-42E9-3467-F87E-8DAA52BB7F59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP00_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 2.3298396040558433 6.8735097647047336 18.776031792558719 ;
	setAttr ".rsrr" -type "double3" -1.4090061432577868e-14 7.2558404809813641 -8.9336500492505967e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_CAP_CAP00_SCNT" -p "R_CAP_CAP00_JNT";
	rename -uid "84FA2DC4-4EC4-EA93-CCA2-73972011E6C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_CAP_CAP00_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "C_CAP_CAP_PCNT" -p "C_CAP_CAP_JNT";
	rename -uid "78486E97-4BF3-140E-F3A6-BA96FBC9353F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_CAP_CAP_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 144.86277393174163 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "C_CAP_CAP_OCNT" -p "C_CAP_CAP_JNT";
	rename -uid "322909B3-487D-D658-60CC-69880A8638FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_CAP_CAP_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -8.1862480916286433 -7.2351869019209811 8.3765059516932769 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "C_CAP_CAP_SCNT" -p "C_CAP_CAP_JNT";
	rename -uid "DC6D36A0-4CA0-97C4-CBD3-D9ABEB657B45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_CAP_CAP_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "PLAYER_GEO_GRP" -p "PLAYER_GRP";
	rename -uid "EFF6F4EF-4F77-4FEB-2685-C8989617DB99";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "DF4DA957-4061-74E0-6808-978326E49B9B";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "0F7EFCB8-4DA7-1A9B-9CEB-24A92364F1BB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.057692289352417;
	setAttr ".ai_volume_samples" 3;
	setAttr ".ai_shadow_color" -type "float3" 0.077669904 0.077669904 0.077669904 ;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lookAt -n "PLANO01_CAM_group";
	rename -uid "9DA5C73F-4CB4-BFA9-8594-F18B452C5D8B";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 327.09278637708883;
createNode transform -n "PLANO01_CAM" -p "PLANO01_CAM_group";
	rename -uid "571B21EE-4C04-F6A8-AE36-739FE3478E53";
createNode camera -n "PLANO01_CAMShape" -p "PLANO01_CAM";
	rename -uid "F305BEF3-434C-4AAD-2734-0EB1D996F43B";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 327.09278637708883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 160.76895085690427 14.280746721727851 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "PLANO01_CAM_aim" -p "PLANO01_CAM_group";
	rename -uid "273BA258-4753-4B9D-2939-359502AB8D06";
	setAttr ".drp" yes;
createNode locator -n "PLANO01_CAM_aimShape" -p "PLANO01_CAM_aim";
	rename -uid "670C9F51-4439-6222-4BB2-88B84ADA0B66";
	setAttr -k off ".v" no;
createNode transform -n "group1";
	rename -uid "8A710C92-4602-FF28-5765-69B166269D29";
	setAttr ".t" -type "double3" 23.423017898768023 -165.3974367434522 0 ;
	setAttr ".rp" -type "double3" -5.3553489588681913 228.55978274373072 -9.7537433204754223 ;
	setAttr ".sp" -type "double3" -5.3553489588681913 228.55978274373072 -9.7537433204754223 ;
	setAttr ".it" no;
createNode transform -n "turnTableCamera1" -p "group1";
	rename -uid "2A8843B1-4E43-7D34-7679-E796D976E686";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 254.17520590348596 396.51114960382216 711.0219022797703 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.005266384752234 -697.39999999995985 -4.3063792819182116e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "turnTableCamera1Shape" -p "turnTableCamera1";
	rename -uid "53DB80CF-437D-04F9-06E4-7AB56378C394";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173200000000001 1.00788 ;
	setAttr ".ovr" 1.3;
	setAttr -av ".fl" 70;
	setAttr ".coi" 783.43253596479326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0871486889551729 97.759105065344485 19.564974664486392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "PLAYER_MODEL_v003RNfosterParent1";
	rename -uid "562D7D5C-45B2-BAB3-F4AF-3B9289C588A9";
createNode mesh -n "PLAYER_SCARF2_MSHShapeDeformed" -p "PLAYER_MODEL_v003RNfosterParent1";
	rename -uid "AEA797EF-44F5-0BDE-2D2A-38A41C0D8D13";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PLAYER_SCARF_MSHShapeDeformed" -p "PLAYER_MODEL_v003RNfosterParent1";
	rename -uid "D8970CE7-4F3F-C189-118C-86883A7C7B60";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PLAYER_CAP_MSHShapeDeformed" -p "PLAYER_MODEL_v003RNfosterParent1";
	rename -uid "03EB1E9E-4921-940C-74FB-42858C3155A2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PLAYER_HAT_MSHShapeDeformed" -p "PLAYER_MODEL_v003RNfosterParent1";
	rename -uid "3FD38F0F-4AFB-D880-1EA2-678E9E515BDB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PLAYER_BODY_MSHShapeDeformed" -p "PLAYER_MODEL_v003RNfosterParent1";
	rename -uid "8DA66068-44A7-A033-5BF2-3E817B798817";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F454924-40F0-57E7-E6C9-42BEDB308C18";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1D77C9C-40EA-0FF5-40B4-E7A6988C9E77";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1227B97-4842-113D-E265-A899D3024BCF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F532A8B-471D-38B7-F77E-F8A416B15B7D";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2635C758-4174-5077-2F8D-C78E8D325C63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "15FF777E-48C6-B52F-65B8-33A14CA232E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFF67EBB-49BE-A9AE-CC27-4E9F2B8415DF";
	setAttr ".g" yes;
createNode shadingEngine -n "C_astraeus_body__MSHSG";
	rename -uid "9E8477D6-4105-5424-B60E-EFA90D4D0F23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4FD2840D-4947-6A2B-5875-DEAC4A77A2F8";
createNode file -n "C_astraeus_scarfphy__FILE";
	rename -uid "386FC9E5-4F2B-BA05-53A8-63B67FF5B299";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/MAP/player_alp.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "C_astraeus_scarfphy__P2DT";
	rename -uid "43365AC5-4B32-FC40-E1FC-119340E6E47E";
createNode displayLayer -n "GEO__DLAY";
	rename -uid "9DECF085-4F2B-48E7-76BD-F9A700EDFDBB";
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode lambert -n "C_astraeus_body__SHD";
	rename -uid "5603C16B-44F4-C118-9E4F-F2B18593297C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "89393FB5-4380-B968-C210-DA9457E47EA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "707B3F1C-4A28-6272-EFE2-5584AAA94D5A";
createNode file -n "C_astraeus_body__FILE";
	rename -uid "A8519F4F-436F-E1D3-A902-73B21A96A9E2";
	setAttr ".ftn" -type "string" "F:/Repositores/GitHub/TESCHI_2018/TALLER/CHARACTER/MAYA/MODEL/MAP/player_dif.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "C_astraeus_body__P2DT";
	rename -uid "0B7E80A0-4C2A-F9F6-52FE-DA80213FD634";
createNode lambert -n "C_astraeus_scarfphy__SHD";
	rename -uid "708ABE16-4DD4-5F22-891D-119E3E8D862D";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.54326922 0.54326922 0.54326922 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89A367A3-4B46-F2F4-8881-8292F9427B0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "L_Leg_Stretchable_Dif_MD";
	rename -uid "A26D7B7C-4ED7-E996-F9E5-7D82F7EE0B89";
createNode condition -n "L_Leg_ikStretchCtrl_Cnd";
	rename -uid "4EE80D89-487C-F37B-8003-2AA17611D77E";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode clamp -n "L_Leg_IkStretch_Clp";
	rename -uid "605959CC-42C5-F28C-CF12-49BAF51C1573";
	setAttr ".mx" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "R_Leg_Stretchable_Dif_MD";
	rename -uid "A8A13348-4CE4-720D-2B2E-81AE31502CF3";
createNode condition -n "R_Leg_ikStretchCtrl_Cnd";
	rename -uid "CBD0354C-4BBB-A02E-9952-89BC060E7752";
	setAttr ".op" 3;
	setAttr ".st" 1;
createNode clamp -n "R_Leg_IkStretch_Clp";
	rename -uid "40EDD745-4C2F-C200-9C24-E398395EDAB0";
	setAttr ".mx" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "JawMoveIntensityFixUnit_MD";
	rename -uid "8DE04389-4BB3-07FB-9038-FC96F88B9F83";
	setAttr ".i2" -type "float3" 1 -0.0099999998 -0.0099999998 ;
createNode multiplyDivide -n "JawMoveIntensity_MD";
	rename -uid "0BCCE4F6-49AF-57CE-1C54-2EA7EB94E86C";
createNode multiplyDivide -n "JawMoveIntensityZ_MD";
	rename -uid "7D105307-440E-1596-B1BE-5990B60FA454";
createNode multiplyDivide -n "JawMoveIntensityStart_MD";
	rename -uid "2091F2F8-4B10-AD21-0470-D4A5AAAAE867";
createNode plusMinusAverage -n "JawMoveIntensity_PMA";
	rename -uid "43277DEE-48D4-1477-CEDE-86A4CAE9DC05";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode condition -n "JawMoveIntensity_Cnd";
	rename -uid "5D8FC349-4449-185E-6226-6D92930B4BB8";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 1 0 1 ;
createNode reference -n "PLAYER_MODEL_v003RN";
	rename -uid "BF8BCA3B-4844-E45D-B883-9AA7D9CFEAC7";
	setAttr -s 16 ".phl";
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
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PLAYER_MODEL_v003RN"
		"PLAYER_MODEL_v003RN" 0
		"PLAYER_MODEL_v003RN" 84
		0 "|PLAYER_MODEL_v003:PLAYER_MODEL_GRP" "|PLAYER_GRP|PLAYER_GEO_GRP" "-s -r "
		
		0 "|PLAYER_MODEL_v003RNfosterParent1|PLAYER_BODY_MSHShapeDeformed" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"-s -r "
		0 "|PLAYER_MODEL_v003RNfosterParent1|PLAYER_HAT_MSHShapeDeformed" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"-s -r "
		0 "|PLAYER_MODEL_v003RNfosterParent1|PLAYER_CAP_MSHShapeDeformed" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"-s -r "
		0 "|PLAYER_MODEL_v003RNfosterParent1|PLAYER_SCARF_MSHShapeDeformed" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"-s -r "
		0 "|PLAYER_MODEL_v003RNfosterParent1|PLAYER_SCARF2_MSHShapeDeformed" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"-s -r "
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH|PLAYER_MODEL_v003:PLAYER_BODY_MSHShape" 
		"intermediateObject" " 1"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH|PLAYER_MODEL_v003:PLAYER_BODY_MSHShape" 
		"vertexColorSource" " 2"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH|PLAYER_MODEL_v003:PLAYER_HAT_MSHShape" 
		"intermediateObject" " 1"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH|PLAYER_MODEL_v003:PLAYER_HAT_MSHShape" 
		"vertexColorSource" " 2"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH|PLAYER_MODEL_v003:PLAYER_CAP_MSHShape" 
		"intermediateObject" " 1"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH|PLAYER_MODEL_v003:PLAYER_CAP_MSHShape" 
		"uvPivot" " -type \"double2\" 0.25685358047485352 0.51452785730361938"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH|PLAYER_MODEL_v003:PLAYER_CAP_MSHShape" 
		"doubleSided" " 1"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH|PLAYER_MODEL_v003:PLAYER_CAP_MSHShape" 
		"vertexColorSource" " 2"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH|PLAYER_MODEL_v003:PLAYER_SCARF_MSHShape" 
		"intermediateObject" " 1"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH|PLAYER_MODEL_v003:PLAYER_SCARF_MSHShape" 
		"vertexColorSource" " 2"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH|PLAYER_MODEL_v003:PLAYER_SCARF2_MSHShape" 
		"intermediateObject" " 1"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH|PLAYER_MODEL_v003:PLAYER_SCARF2_MSHShape" 
		"uvPivot" " -type \"double2\" 0.98242449760437012 0.97326117753982544"
		2 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH|PLAYER_MODEL_v003:PLAYER_SCARF2_MSHShape" 
		"vertexColorSource" " 2"
		3 "PLAYER_MODEL_v003:PLAYER_MODEL_SHD.message" "PLAYER_MODEL_v003:materialInfo1.material" 
		""
		3 "PLAYER_MODEL_v003:PLAYER_MODEL_FILE.message" "PLAYER_MODEL_v003:materialInfo1.texture" 
		"-na"
		3 "PLAYER_MODEL_v003:PLAYER_MODEL_SHD.outColor" "PLAYER_MODEL_v003:blinn1SG.surfaceShader" 
		""
		3 "PLAYER_MODEL_v003:PLAYER_MODEL_SHD.message" ":defaultShaderList1.shaders" 
		"-na"
		5 3 "PLAYER_MODEL_v003RN" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH|PLAYER_MODEL_v003:PLAYER_BODY_MSHShape.worldMesh" 
		"PLAYER_MODEL_v003RN.placeHolderList[1]" ""
		5 3 "PLAYER_MODEL_v003RN" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH|PLAYER_MODEL_v003:PLAYER_HAT_MSHShape.worldMesh" 
		"PLAYER_MODEL_v003RN.placeHolderList[2]" ""
		5 4 "PLAYER_MODEL_v003RN" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH.visibility" 
		"PLAYER_MODEL_v003RN.placeHolderList[3]" ""
		5 3 "PLAYER_MODEL_v003RN" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH|PLAYER_MODEL_v003:PLAYER_CAP_MSHShape.worldMesh" 
		"PLAYER_MODEL_v003RN.placeHolderList[4]" ""
		5 3 "PLAYER_MODEL_v003RN" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH|PLAYER_MODEL_v003:PLAYER_SCARF_MSHShape.worldMesh" 
		"PLAYER_MODEL_v003RN.placeHolderList[5]" ""
		5 3 "PLAYER_MODEL_v003RN" "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH|PLAYER_MODEL_v003:PLAYER_SCARF2_MSHShape.worldMesh" 
		"PLAYER_MODEL_v003RN.placeHolderList[6]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:blinn1SG.surfaceShader" 
		"PLAYER_MODEL_v003RN.placeHolderList[7]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:blinn1SG.dagSetMembers" 
		"PLAYER_MODEL_v003RN.placeHolderList[8]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:blinn1SG.dagSetMembers" 
		"PLAYER_MODEL_v003RN.placeHolderList[9]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:blinn1SG.dagSetMembers" 
		"PLAYER_MODEL_v003RN.placeHolderList[10]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:blinn1SG.dagSetMembers" 
		"PLAYER_MODEL_v003RN.placeHolderList[11]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:blinn1SG.dagSetMembers" 
		"PLAYER_MODEL_v003RN.placeHolderList[12]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:materialInfo1.material" 
		"PLAYER_MODEL_v003RN.placeHolderList[13]" ""
		5 4 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:materialInfo1.texture" 
		"PLAYER_MODEL_v003RN.placeHolderList[14]" ""
		5 3 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:PLAYER_MODEL_FILE.outColor" 
		"PLAYER_MODEL_v003RN.placeHolderList[15]" ""
		5 3 "PLAYER_MODEL_v003RN" "PLAYER_MODEL_v003:PLAYER_MODEL_FILE.outColor" 
		"PLAYER_MODEL_v003RN.placeHolderList[16]" ""
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"translateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"translateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"translateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"rotateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"rotateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"rotateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"scaleX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"scaleY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_BODY_MSH" 
		"scaleZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"translateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"translateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"translateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"rotateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"rotateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"rotateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"scaleX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"scaleY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_HAT_MSH" 
		"scaleZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"translateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"translateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"translateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"rotateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"rotateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"rotateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"scaleX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"scaleY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_CAP_MSH" 
		"scaleZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"translateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"translateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"translateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"rotateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"rotateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"rotateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"scaleX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"scaleY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF_MSH" 
		"scaleZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"translateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"translateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"translateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"rotateX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"rotateY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"rotateZ"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"scaleX"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"scaleY"
		8 "|PLAYER_GRP|PLAYER_GEO_GRP|PLAYER_MODEL_v003:PLAYER_MODEL_GRP|PLAYER_MODEL_v003:PLAYER_SCARF2_MSH" 
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "FFF25374-4D68-D98B-9D60-7B93FBF02916";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "FD412C77-4778-CC41-9195-3D8D7132AE1D";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "6A5FE429-4FDF-D985-75CC-3591B6AED7D2";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7697C843-4CE5-884E-78B4-518A0F25453D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "BF160920-4B06-9D4A-B4EF-2EB290A12240";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 10;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "98473776-403F-B46C-E9FF-1DB2B7FE3829";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 5.1;
createNode makeNurbSphere -n "makeNurbSphere1";
	rename -uid "AA320D14-41D5-8B7A-A833-488A9D8C0B27";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1.4919354794396749;
	setAttr ".s" 1;
	setAttr ".nsp" 1;
createNode blendColors -n "L_LEG_LEG0_POS_BLC";
	rename -uid "07F93B16-4851-158F-DF0B-DCB629DA8270";
createNode blendColors -n "L_LEG_LEG1_ROT_BLC";
	rename -uid "309DECE8-40B6-DF92-4E3A-A18875E51CC9";
createNode unitConversion -n "unitConversion2";
	rename -uid "B835938E-4253-4EC0-AAA4-8BAE9A5A27AB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion3";
	rename -uid "6B34A486-432A-552E-FADD-E4ADFDFD6CBE";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "L_LEG_LEG2_ROT_BLC";
	rename -uid "F103AC5E-4A90-4E30-0785-889B74A5C42E";
createNode unitConversion -n "unitConversion4";
	rename -uid "4EC4B53F-4F9C-1001-87A4-8193C7B900E4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "D828BF86-4309-9C46-2548-BDBD0A59CCC0";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion6";
	rename -uid "2E39CF86-4A4E-9C66-DC77-9A9CE7489F72";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion7";
	rename -uid "64F969FF-4A53-F834-EFFB-2085CA1ACA55";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "L_LEG_LEG0_ROT_BLC";
	rename -uid "45B9AE7D-462A-21FA-80B0-B8B994AA91AC";
createNode unitConversion -n "unitConversion8";
	rename -uid "BAAD2893-4DBB-70D9-61F4-41B3DE453BC7";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion9";
	rename -uid "16144E6C-4D81-47B4-6761-2EAF01A64AF4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion10";
	rename -uid "568E3F17-4289-032C-4C76-56A3593500D5";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "R_LEG_LEG0_POS_BLC";
	rename -uid "B34AA2A0-4FB9-AD4E-19AC-23AA3A0E27CE";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "3F3B29F0-4994-728E-B27B-0D9C4339DECF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "E4864F3C-4676-B042-C955-679CB4CA824F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 10;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "7FD55056-44F3-A136-E19E-83AC2FA43F54";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 5.1;
createNode unitConversion -n "unitConversion11";
	rename -uid "AFF06482-46BA-E895-A5EF-7AB15864573B";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "R_LEG_LEG0_ROT_BLC";
	rename -uid "D2E31EFA-400B-8741-C755-9390D150CB82";
createNode unitConversion -n "unitConversion12";
	rename -uid "635BEC7B-4B2B-FF67-8C93-BD854D49775F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion13";
	rename -uid "124B99D3-4434-ED52-8E2F-0B9C494C0198";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion14";
	rename -uid "D2E98E86-41D1-6E79-9D5F-60809DB31EE7";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "R_LEG_LEG1_ROT_BLC";
	rename -uid "D3B28807-4D80-37E8-8DCC-9FB4762368F8";
createNode unitConversion -n "unitConversion15";
	rename -uid "9AAC42E1-43D8-4A34-7173-B981056E9CD9";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion16";
	rename -uid "2DDB70D9-4D6C-5B5F-0CBB-1AA7FEE89C60";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion17";
	rename -uid "7580C825-4231-137B-2027-67AA8A62B057";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "R_LEG_LEG2_ROT_BLC";
	rename -uid "597B04E1-4346-D33E-91F1-9AA34DDDD8BE";
createNode unitConversion -n "unitConversion18";
	rename -uid "A59400C4-4C93-A1F8-5EFB-9DA989D87BB4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion19";
	rename -uid "A88D81AC-4A8F-C9EC-98A0-41BE07D6C1DB";
	setAttr ".cf" 57.295779513082323;
createNode ikRPsolver -n "ikRPsolver1";
	rename -uid "DBBF2BEC-4EEC-EE00-7D98-EEA55C5807A7";
createNode makeNurbSphere -n "makeNurbSphere2";
	rename -uid "59D96D71-4648-9A54-FEB5-3CA24C243126";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1.4919354794396749;
	setAttr ".s" 1;
	setAttr ".nsp" 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "FAD9DAA5-49FE-53AD-96B8-C9933C5E1599";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F7043959-4D92-7F02-E206-50983CA332DE";
	setAttr ".txf" -type "matrix" 24.112083082236154 0 0 0 0 24.112083082236154 0 0
		 0 0 24.112083082236154 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "CBDB5F0B-4049-D421-D35B-D998C9F44FEF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 10;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "BEBDC199-4870-A0FE-9126-4B804DC65618";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "51668A52-41FD-63A8-8EAA-78BA35939EEA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "12FF186D-4766-4713-C4CB-36AF080D0C91";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "D0AFA782-4F0A-083B-1884-478B19F6801A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "515C8FB1-461F-C69D-DB30-D5A69B2B3751";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "BA3859B4-4A58-963C-064F-5DA4BB8897F0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E198720F-40DE-08CD-5F8B-0CA922A227AE";
	setAttr ".txf" -type "matrix" 2.2293090538149105 0 0 0 0 2.2293090538149105 0 0
		 0 0 2.2293090538149105 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "4C9F2BC0-486E-6C6D-29E5-93A2A6549BF4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "9557F3F4-4C30-012C-53DA-E5800802D39E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "B968A509-4C6D-F8DD-3B2A-FB88E00B6942";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "CBD5EA9A-4D27-67BD-F960-B5B22E23759C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "4700430B-4E06-6883-DE52-D39C1E9BE8B3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 25;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "07ECB439-427F-81C4-694D-D0A68C053536";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "2622D23F-46AC-2CCF-0F84-98BC8DC7FE4A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 15;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "1D1F5C4F-49BB-793F-B11B-9E85C5BBD98D";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 10;
createNode cluster -n "C_SCARF_CLUSTER0_CLSCluster";
	rename -uid "CCA5C1D8-4227-39D1-E5F7-72A76E82DE16";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "80EDA1CF-42C3-540A-663F-5A89C3249684";
createNode objectSet -n "cluster1Set";
	rename -uid "076F3E5D-49E3-3C4E-37BE-6A85F189BC9B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "B208F5B7-47CD-845F-228B-339D92CD67B2";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "78409945-4ED3-61E7-FE52-82BB2EE624C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet1";
	rename -uid "649B688A-4069-6964-E52E-F6802E68F804";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "68ABA47B-4939-B07F-36B5-E7B478CF6B00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5BBF63DE-42E5-7CC8-94C7-1F8D4236E9BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "C_SCARF_CLUSTER1_CLSCluster";
	rename -uid "8FD7E5BE-4249-1285-7EFA-9D93C3F97365";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster2Set";
	rename -uid "780799E8-4144-B5CC-C3E1-7E9638C1738E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "F9C3D016-47F5-942A-7345-1A94292B982C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "8EADB7FA-453C-1A5F-911F-1CA4CD010561";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "C_SCARF_CLUSTER2_CLSCluster";
	rename -uid "FA1896DD-4292-079F-24AF-46A57EFC918D";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster3Set";
	rename -uid "EB2BCC6D-46F4-5454-DD5F-69A948599E39";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "D4E88FA4-457F-89C4-FBD4-A0AEA02D56CC";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "C4214C45-4731-9918-62EF-9ABF3358B588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2]";
createNode cluster -n "C_SCARF_CLUSTER3_CLSCluster";
	rename -uid "FF7E00EA-499A-AA1B-01AE-3A851DDCECCE";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster4Set";
	rename -uid "C0758958-4A37-05A8-770D-B8A730D99408";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "B29B019A-4F6D-FA41-2EB6-32B6D9F10FB6";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "49D7FB2E-4159-6FB6-B5CA-C9B40ECDAA88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[3]";
createNode nonLinear -n "sine1";
	rename -uid "5988992C-47F1-AB38-4F91-9FA77903DD72";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".en" 0;
	setAttr -k on ".amp" 1;
	setAttr -k on ".wav";
	setAttr -k on ".off";
	setAttr -k on ".dr" -1;
	setAttr -k on ".lb";
	setAttr -k on ".hb" 0;
createNode objectSet -n "sine1Set";
	rename -uid "3E400EF4-4813-1E4D-AE09-05AA639AE46C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sine1GroupId";
	rename -uid "09244969-49FF-400D-A03A-59997F688567";
	setAttr ".ihi" 0;
createNode groupParts -n "sine1GroupParts";
	rename -uid "A01252AC-42D3-CCD0-BFBC-7EAA19CFF57D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "B449E02F-4347-B16C-22D7-E49C9BDF704A";
	setAttr ".r" 10;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "8FEC295B-4678-5FAC-6C38-56A1F708E475";
	setAttr ".r" 10;
createNode expression -n "expression1";
	rename -uid "4A56EA30-4778-8570-C4A7-F685B7CC02C6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "";
createNode expression -n "expression2";
	rename -uid "F6E3F68C-4434-4683-DF9F-1ABDA8B458A9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = time / 2;";
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "643CA14D-478E-4C43-C427-2FAF0A2CB06A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 10;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "3CC491BC-40B7-9656-3C93-888F537D2BA1";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "FAC8A239-439E-3352-34FC-988288C4D592";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "D0DF6B48-47AA-3AEE-B7C0-95957F197972";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "A05A6844-4091-4252-DE6A-B986798DC96C";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "312FF5A2-49F2-9475-2347-EFBF767040C6";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "DECCFB73-469B-D270-C38E-FBA19CC02847";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "EC0600D6-4740-D1CD-8B0D-B69FC0B9E386";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.8000000000000007;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "F9B7A90B-4079-5D48-37D5-1EB231354506";
	setAttr ".r" 4.5000000000000009;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "F60C4026-4CDA-1D1D-92D6-30B32F7CC132";
	setAttr ".r" 4.5000000000000009;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "268AEDF9-4724-743F-1D4F-CEA69C06D781";
	setAttr ".r" 4.5000000000000009;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "FB5F1FCA-4DC6-8695-8ECE-6094812DFCBD";
	setAttr ".r" 4.5000000000000009;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "1809B9EC-43D0-7100-9C54-9E95DAC73083";
	setAttr ".r" 4.5000000000000009;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "D5B995A6-48E5-DF29-BA73-65816CC8C8C6";
	setAttr ".r" 4.5000000000000009;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "4F7F52A0-466A-ECEE-FFC9-11A919ED6227";
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle41";
	rename -uid "BAC96D6B-456B-09C1-987C-69B21E1E59FC";
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle42";
	rename -uid "9BE0175E-485F-D8B7-3AC0-799E6A1558A5";
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle43";
	rename -uid "9C5F61E5-4217-FF2B-E01B-ECA9B2D88E34";
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle44";
	rename -uid "C059BA9D-44E8-05A0-B0A9-F9BE60FAC974";
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle45";
	rename -uid "B7BA646D-4F11-181B-7353-279E7417B670";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle46";
	rename -uid "43887E8A-4ED0-888B-591A-13884A116968";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle47";
	rename -uid "962C4307-4337-82C0-32CE-C8B29C8BA479";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle48";
	rename -uid "BE2B42D3-4AF3-E385-74C3-99A8C5B5D178";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle49";
	rename -uid "EC13971B-414D-DA33-8182-5ABB7027AE84";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle50";
	rename -uid "284BDFEE-45CF-9948-EC14-7E8E1155A03A";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode makeNurbCircle -n "makeNurbCircle51";
	rename -uid "78609D96-4671-9C3C-318C-31B0D6597CB9";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 4.5;
createNode reverse -n "reverse1";
	rename -uid "73575D95-4373-B016-36EF-DABBF473BD93";
createNode reverse -n "R_LEG_IK__REV";
	rename -uid "B9469AB4-445E-0CE9-188D-F08A9F489757";
createNode animCurveUU -n "L_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW0";
	rename -uid "31297618-486F-BEE4-313E-88B5236A7663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "L_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW1";
	rename -uid "CC48F0EA-44BE-8FB3-FD95-379F3C203FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "L_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2";
	rename -uid "FE7F9177-4A87-D9A2-F5B0-AD9FA612C394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "L_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW0";
	rename -uid "A2DB51F8-43D0-D668-D4D9-B992C28E5C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "L_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW1";
	rename -uid "AE3E5D6C-4C1E-B402-39A0-0E91B5D299E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "L_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2";
	rename -uid "D9404038-47C5-EE02-54DD-9EAF7B405DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "R_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW0";
	rename -uid "BF7ED23C-4181-A18D-C2DF-D68599E748BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "R_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW1";
	rename -uid "BA747223-4E4B-715E-4EC6-AB8218484387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "R_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2";
	rename -uid "C73731D1-46F6-AE06-DF8B-A3912D4C0D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "R_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW0";
	rename -uid "D7C2EF6A-4123-48C5-22EB-0791AD93AA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "R_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1";
	rename -uid "AAAC1974-4846-845A-8414-789A7316B351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "R_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2";
	rename -uid "6A5E0E31-4C5E-C2F8-C5B5-389B96C13EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "L_LEG_PLV__ZTR_parentConstraint1_L_LEG_IK__CNTW0";
	rename -uid "D28197FA-4F05-E896-B83B-EA92933044BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "L_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1";
	rename -uid "565E9B74-46B9-C919-BCCB-B2A7DE72112A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "L_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2";
	rename -uid "2ECC6D3B-4980-46B4-50A9-4280FFBC4D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "R_LEG_PLV__ZTR_parentConstraint1_R_LEG_IK__CNTW0";
	rename -uid "FC122D8D-42C7-2377-3BA6-D0BE6DB01BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "R_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1";
	rename -uid "1461B23A-4C23-EAA7-4B16-95BD915FBDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode animCurveUU -n "R_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2";
	rename -uid "A1FE10D3-44ED-F6B5-2A9F-7DA30E093766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode skinCluster -n "skinCluster2";
	rename -uid "559D153D-4C08-F10C-AE93-35B4942BF930";
	setAttr -s 178 ".wl";
	setAttr ".wl[0:106].w"
		5 0 0.70020700695477622 3 0.031167308095530463 6 0.14839518697053533 
		7 0.089038617342028975 8 0.031191880637128879
		5 0 0.27086937810967915 3 0.041198749444658046 6 0.18902138716532166 
		7 0.30715380922787971 8 0.19175667605246136
		5 0 0.080387877583507614 6 0.088165583904062234 7 0.37634953444849417 
		8 0.37646797012098931 9 0.078629033942946694
		5 6 0.034866697642575863 7 0.24611318484603384 8 0.40436196198209634 
		9 0.22967923423453332 10 0.084978921294760687
		5 7 0.084590803738876688 8 0.2442992729713411 9 0.37117019716223998 
		10 0.21316648141145758 11 0.086773244716084719
		5 7 0.029182974712158291 8 0.085619146601976545 9 0.33751890800067824 
		10 0.33585528717961344 11 0.21182368350557351
		5 9 0.22316125740543033 10 0.33161483280287829 11 0.33161483280287829 
		12 0.064278351188993735 13 0.049330725799819376
		5 10 0.25871191518769876 11 0.25871191518769865 12 0.21550688169235821 
		13 0.16147473743657006 14 0.10559455049567439
		5 10 0.043785260381633932 12 0.35824286459792659 13 0.30066168430470647 
		14 0.20065067531725522 15 0.096659515398477669
		5 10 0.047132251470425171 12 0.35031702982658991 13 0.29759778766625122 
		14 0.20352686281467275 15 0.10142606822206097
		5 10 0.25871191518769876 11 0.25871191518769865 12 0.21550688169235821 
		13 0.16147473743657006 14 0.10559455049567439
		5 9 0.22316125740543033 10 0.33161483280287829 11 0.33161483280287829 
		12 0.064278351188993735 13 0.049330725799819376
		5 7 0.029182974712158291 8 0.085619146601976545 9 0.33751890800067824 
		10 0.33585528717961344 11 0.21182368350557351
		5 7 0.084590803738876688 8 0.2442992729713411 9 0.37117019716223998 
		10 0.21316648141145758 11 0.086773244716084719
		5 6 0.034866697642575863 7 0.24611318484603384 8 0.40436196198209634 
		9 0.22967923423453332 10 0.084978921294760687
		5 0 0.081554393676604386 6 0.088053747000247692 7 0.37587213992762808 
		8 0.37599042536600319 9 0.078529294029516569
		5 0 0.2772118278150168 3 0.041330605495131491 6 0.18724245773362491 
		7 0.30426310485052083 8 0.18995200410570587
		5 0 0.71725422155894492 3 0.029859689589359698 6 0.13970026151602974 
		7 0.083821573877439326 8 0.029364253458226356
		5 0 0.14643879651794134 3 0.14643879651794126 6 0.51370272711949427 
		7 0.16341587206116515 8 0.030003807783457966
		5 0 0.15683682970026147 3 0.15683682970026147 6 0.49859502313548537 
		7 0.15860990454132665 8 0.029121412922664975
		5 0 0.04337430877639064 3 0.04337430877639064 6 0.17067743389617607 
		7 0.56666429832783616 8 0.17590965022320657
		5 0 0.010002519392772535 6 0.026786605227489713 7 0.47004704741856679 
		8 0.47048974299547425 9 0.022674084965696759
		5 6 0.0092223610357936459 7 0.18243319135101671 8 0.61980044969693193 
		9 0.15840735371101858 10 0.030136644205239191
		5 7 0.031995252686707304 8 0.20252790141411695 9 0.57988722156877692 
		10 0.15237496950501495 11 0.033214654825383855
		5 7 0.0060522299323589358 8 0.026152711221915714 9 0.42214387873311116 
		10 0.41582066684700691 11 0.12983051326560738
		5 9 0.14966749195100718 10 0.41011413479857245 11 0.41011413479857245 
		12 0.017768505145268253 13 0.012335733306579656
		5 10 0.29052233583017961 11 0.29052233583017983 12 0.21234044022036225 
		13 0.13418049460124323 14 0.072434393518034962
		5 10 0.029345531759321055 12 0.40237491672384718 13 0.31343347608824618 
		14 0.18162064689207275 15 0.073225428536512954
		5 10 0.029345531759321055 12 0.40237491672384718 13 0.31343347608824618 
		14 0.18162064689207275 15 0.073225428536512954
		5 10 0.29052233583017961 11 0.29052233583017983 12 0.21234044022036225 
		13 0.13418049460124323 14 0.072434393518034962
		5 9 0.14966749195100718 10 0.41011413479857245 11 0.41011413479857245 
		12 0.017768505145268253 13 0.012335733306579656
		5 7 0.0060522299323589358 8 0.026152711221915714 9 0.42214387873311116 
		10 0.41582066684700691 11 0.12983051326560738
		5 7 0.031995252686707304 8 0.20252790141411695 9 0.57988722156877692 
		10 0.15237496950501495 11 0.033214654825383855
		5 6 0.0092223610357936459 7 0.18243319135101671 8 0.61980044969693193 
		9 0.15840735371101858 10 0.030136644205239191
		5 0 0.009747679127081561 6 0.026793500503211973 7 0.47016804460976963 
		8 0.47061085414318776 9 0.022679921616749057
		5 0 0.041430559114990592 3 0.041430559114990557 6 0.17140396814670264 
		7 0.56907645681819774 8 0.17665845680511855
		5 0 0.84957456200027448 1 0.019570137193120635 3 0.021729742981705723 
		6 0.077899127673971141 7 0.031226430150928075
		5 0 0.83539518329122397 1 0.021148749343628283 3 0.023460833963616527 
		6 0.08565843046605727 7 0.034336802935473879
		5 0 0.24888203804223785 3 0.24888203804223771 6 0.41195683081808704 
		7 0.074101331448340788 8 0.016177761649096539
		5 0 0.26338707413432222 3 0.26338707413432239 6 0.38816144536333347 
		7 0.069821102034442931 8 0.015243304333579002
		5 0 1.0616704635751655e-07 1 0.49999853336713812 2 0.49999853336713812 
		4 1.4135493387141139e-06 5 1.4135493387141139e-06
		5 0 3.2750545142575996e-07 1 0.49999548375577535 2 0.49999548375577535 
		4 4.3524914989803692e-06 5 4.3524914989803692e-06
		5 0 9.2757119502146523e-07 1 0.49998327189646097 2 0.49998327189646097 
		4 1.6264317941512099e-05 5 1.6264317941512099e-05
		5 0 2.755430229559986e-07 1 0.49999501160438431 2 0.4999950116043842 
		4 4.8506241042485042e-06 5 4.8506241042485042e-06
		5 0 0.88975720939624281 1 0.04104374268944927 3 0.018316083125367009 
		6 0.038356996858040546 7 0.012525967930900481
		5 0 0.87869249569865271 1 0.044543485303149402 3 0.020053479653707972 
		6 0.042749984960136524 7 0.013960554384353412
		5 0 0.42454516176604046 1 0.045383231496575534 3 0.30360830563133984 
		4 0.040415861998691217 6 0.18604743910735297
		5 0 0.44037991809408211 1 0.043122326058209468 3 0.30855419309972032 
		4 0.038312397418311529 6 0.16963116532967668
		5 0 0.8600911516703077 1 0.1033462673267358 3 0.013870797041140803 
		4 0.0090303012955989248 6 0.013661482666216826
		5 0 0.84829503801327533 1 0.11097547500094174 3 0.015339548341851592 
		4 0.010019619715774543 6 0.015370318928156721
		5 0 0.49327580649139691 1 0.11582069409365701 3 0.25762603784809673 
		4 0.08234959555051026 6 0.050927866016338953
		5 0 0.50952042731128522 1 0.11107758128075106 3 0.25560557856221011 
		4 0.078135715596499247 6 0.045660697249254319
		5 0 0.62371795003898456 1 0.36060661885479822 3 0.0068113235636090546 
		4 0.0063838897805276592 6 0.0024802177620806437
		5 0 0.61440670822417454 1 0.36788530845255474 3 0.0076729996969839486 
		4 0.0071952031671648894 6 0.0028397804591217975
		5 0 0.43459398852680847 1 0.30819735836660112 3 0.13676615146020349 
		4 0.11197388370431249 6 0.0084686179420744509
		5 0 0.44697212184648871 1 0.30868927499196214 3 0.13078250583691278 
		4 0.10615017873813785 6 0.0074059185864986093
		5 0 0.28382145758772787 1 0.70681460620679304 2 0.0014813365492657902 
		3 0.0037713579613098381 4 0.0041112416949036466
		5 0 0.29687281731645948 1 0.69224122273160404 2 0.0017302181140237977 
		3 0.0043818960907623626 4 0.0047738457471501921
		5 0 0.32321410500817549 1 0.54036789438933308 2 0.0034440915903256827 
		3 0.059698194396398008 4 0.073275714615767845
		5 0 0.31851734214526073 1 0.55808311398825017 2 0.0029592806485090853 
		3 0.053861866633324269 4 0.06657839658465585
		5 0 0.010875328480249087 1 0.98289093592913013 2 0.0027854871765166547 
		3 0.0011527970191722134 4 0.0022954513949318819
		5 0 0.013467661956490858 1 0.97869752072133442 2 0.0034960857683480331 
		3 0.0014540286487877989 4 0.0028847029050388102
		5 0 0.031689865888175593 1 0.91174083792551197 2 0.0083404857523860666 
		3 0.010576379537405766 4 0.037652430896520546
		5 0 0.026000288149317565 1 0.92777869273446745 2 0.0066897236556859281 
		3 0.0085085697252194805 4 0.03102272573530963
		5 0 0.00052656070105304767 1 0.99417386070965152 2 0.0042548612815097404 
		4 0.00068312009016097727 5 0.00036159721762461311
		5 0 0.00073886469982397329 1 0.99192040364369616 2 0.0058751965045522776 
		4 0.00095738247326261367 5 0.00050815267866488709
		5 0 0.0021104212128617047 1 0.97034149545203974 2 0.015043072951971558 
		4 0.009252435412727307 5 0.0032525749703996389
		5 0 0.0015024708191907379 1 0.97847740286960727 2 0.010994624750733043 
		4 0.0067011429679111785 5 0.0023243585925578165
		5 0 3.9107876246495085e-05 1 0.99163797449306113 2 0.0080516525801342873 
		4 0.00015151226751079116 5 0.00011975278304727352
		5 0 6.562455703922587e-05 1 0.98662560073616123 2 0.012855075400018266 
		4 0.00025331689412901709 5 0.00020038241265220901
		5 0 0.00020665879179236182 1 0.96286730087134254 2 0.033734136835897689 
		4 0.0018727752074457074 5 0.0013191282935217207
		5 0 0.00012519556450933723 1 0.97575566321864982 2 0.022161629973670334 
		4 0.001150082474108631 5 0.00080742876906198294
		5 0 3.9518849576215542e-06 1 0.9715843225131312 2 0.028354462007720155 
		4 2.9385859307458405e-05 5 2.7877734883587422e-05
		5 0 8.5143910670981924e-06 1 0.94771041620344709 2 0.052158103426633261 
		4 6.3097962276565203e-05 5 5.9868016576017885e-05
		5 0 2.8508779985611816e-05 1 0.88001734591459568 2 0.11921127603919714 
		4 0.00038452645319586207 5 0.00035834281302560522
		5 0 1.4425212187630273e-05 1 0.92322475713618368 2 0.076381475359971349 
		4 0.0001963987859510122 5 0.00018294350570635326
		5 0 0.49525731281472013 1 0.49566226480638664 2 0.00091721937231347924 
		3 0.0040814500123978609 4 0.0040817529941818524
		5 0 0.4945440802842162 1 0.49491644553522518 2 0.0010724504160038548 
		3 0.0047333375245075292 4 0.0047336862400471549
		5 0 0.40990978981209641 1 0.40990369439351099 3 0.08851931333646236 
		4 0.088518701043607206 6 0.0031485014143230344
		5 0 0.41697156509411387 1 0.41696480409104802 3 0.081692084016703442 
		4 0.081691497131219232 6 0.0026800496669153817
		5 0 0.060996415066410417 1 0.93063736763736704 2 0.0022449994617024364 
		3 0.0025591360984369522 4 0.0035620817360832321
		5 0 0.070364038805656531 1 0.91955215514600053 2 0.0027097623759081224 
		3 0.0030866531901781354 4 0.0042873904822567314
		5 0 0.12416725753411732 1 0.77911482645023222 2 0.0058555065380656215 
		3 0.030116527439282378 4 0.060745882038302453
		5 0 0.11156648565729387 1 0.80450158022573015 2 0.0049119502530613323 
		3 0.025874566710135889 4 0.053145417153778761
		5 10 0.0038348620947755352 12 0.34387539372216375 13 0.34378554576289383 
		14 0.23665056835220155 15 0.071853630067965302
		5 10 0.0038348620947755352 12 0.34387539372216375 13 0.34378554576289383 
		14 0.23665056835220155 15 0.071853630067965302
		5 10 0.0038948438733359216 12 0.34333103561045586 13 0.34324218382067817 
		14 0.2370446251360171 15 0.072487311559512851
		5 10 0.0038948452266930706 12 0.34333102342839161 13 0.34324217166080356 
		14 0.23704463390367991 15 0.072487325780431849
		5 10 0.0020773354075654437 12 0.22139104271099086 13 0.31111182369711377 
		14 0.31103372559143599 15 0.15438607259289411
		5 10 0.0020773354075654437 12 0.22139104271099086 13 0.31111182369711377 
		14 0.31103372559143599 15 0.15438607259289411
		5 10 0.0021108261487855543 12 0.22170367799199039 13 0.31062380759310754 
		14 0.3105465742755108 15 0.15501511399060575
		5 10 0.0021108269048377296 12 0.22170368495584977 13 0.31062379669131945 
		14 0.31054656339298142 15 0.15501512805501172
		5 10 0.0012342665363120878 12 0.069423135505109215 13 0.16634041578692169 
		14 0.38150109108582853 15 0.38150109108582853
		5 10 0.0012342665363120878 12 0.069423135505109215 13 0.16634041578692169 
		14 0.38150109108582853 15 0.38150109108582853
		5 10 0.001254233352219381 12 0.070051604404121198 13 0.16710345737745996 
		14 0.38079535243309975 15 0.38079535243309975
		5 10 0.0012542338029375693 12 0.070051618509951966 13 0.16710347443020607 
		14 0.38079533662845205 15 0.38079533662845227
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		5 0 0.031167308095530477 3 0.70020700695477611 6 0.14839518697053539 
		7 0.089038617342029003 8 0.031191880637128893
		5 0 0.041198749444658046 3 0.27086937810967915 6 0.18902138716532166 
		7 0.30715380922787971 8 0.19175667605246136
		2 3 0.080387877583507614 6 0.088165583904062234;
	setAttr ".wl[106:177].w"
		3 7 0.37634953444849417 8 0.37646797012098931 9 0.078629033942946694
		5 6 0.034866697642575863 7 0.24611318484603384 8 0.40436196198209634 
		9 0.22967923423453332 10 0.084978921294760687
		5 7 0.084590803738876688 8 0.2442992729713411 9 0.37117019716223998 
		10 0.21316648141145758 11 0.086773244716084719
		5 7 0.029182974712158291 8 0.085619146601976545 9 0.33751890800067824 
		10 0.33585528717961344 11 0.21182368350557351
		5 9 0.22316125740543033 10 0.33161483280287829 11 0.33161483280287829 
		12 0.064278351188993735 13 0.049330725799819376
		5 10 0.25871191518769876 11 0.25871191518769865 12 0.21550688169235821 
		13 0.16147473743657006 14 0.10559455049567439
		5 10 0.043785260381633932 12 0.35824286459792659 13 0.30066168430470647 
		14 0.20065067531725522 15 0.096659515398477669
		5 10 0.047132251470425171 12 0.35031702982658991 13 0.29759778766625122 
		14 0.20352686281467275 15 0.10142606822206097
		5 10 0.25871191518769876 11 0.25871191518769865 12 0.21550688169235821 
		13 0.16147473743657006 14 0.10559455049567439
		5 9 0.22316125740543033 10 0.33161483280287829 11 0.33161483280287829 
		12 0.064278351188993735 13 0.049330725799819376
		5 7 0.029182974712158291 8 0.085619146601976545 9 0.33751890800067824 
		10 0.33585528717961344 11 0.21182368350557351
		5 7 0.084590803738876688 8 0.2442992729713411 9 0.37117019716223998 
		10 0.21316648141145758 11 0.086773244716084719
		5 6 0.034866697642575863 7 0.24611318484603384 8 0.40436196198209634 
		9 0.22967923423453332 10 0.084978921294760687
		5 3 0.081554393676604386 6 0.088053747000247692 7 0.37587213992762808 
		8 0.37599042536600319 9 0.078529294029516569
		5 0 0.041330605495131484 3 0.27721182781501696 6 0.18724245773362486 
		7 0.30426310485052099 8 0.18995200410570584
		5 0 0.029859689589359681 3 0.71725422155894503 6 0.13970026151602966 
		7 0.08382157387743927 8 0.029364253458226339
		5 0 0.021729742981705723 3 0.84957456200027448 4 0.019570137193120635 
		6 0.077899127673971141 7 0.031226430150928075
		5 0 0.023460833963616541 3 0.83539518329122397 4 0.021148749343628297 
		6 0.085658430466057311 7 0.034336802935473899
		5 1 1.4135493387141139e-06 2 1.4135493387141139e-06 3 1.0616704635751655e-07 
		4 0.49999853336713812 5 0.49999853336713812
		5 1 4.3524914989803616e-06 2 4.3524914989803616e-06 3 3.2750545142575938e-07 
		4 0.49999548375577535 5 0.49999548375577535
		5 1 1.6264317941512072e-05 2 1.6264317941512072e-05 3 9.2757119502146374e-07 
		4 0.49998327189646097 5 0.49998327189646097
		5 1 4.850624104248511e-06 2 4.850624104248511e-06 3 2.7554302295599897e-07 
		4 0.49999501160438431 5 0.4999950116043842
		5 0 0.018316083125367019 3 0.88975720939624259 4 0.04104374268944929 
		6 0.038356996858040567 7 0.012525967930900488
		5 0 0.020053479653707972 3 0.87869249569865271 4 0.044543485303149402 
		6 0.042749984960136524 7 0.013960554384353412
		5 0 0.30360830563133995 1 0.040415861998691217 3 0.42454516176604035 
		4 0.045383231496575534 6 0.18604743910735297
		5 0 0.30855419309972026 1 0.038312397418311515 3 0.44037991809408222 
		4 0.043122326058209454 6 0.16963116532967662
		5 0 0.013870797041140808 1 0.0090303012955989283 3 0.86009115167030759 
		4 0.10334626732673585 6 0.013661482666216833
		5 0 0.015339548341851604 1 0.010019619715774544 3 0.84829503801327544 
		4 0.11097547500094171 6 0.015370318928156722
		5 0 0.25762603784809668 1 0.082349595550510316 3 0.49327580649139702 
		4 0.1158206940936571 6 0.050927866016338988
		5 0 0.25560557856221011 1 0.078135715596499247 3 0.50952042731128522 
		4 0.11107758128075115 6 0.045660697249254319
		5 0 0.0068113235636090581 1 0.0063838897805276636 3 0.62371795003898445 
		4 0.36060661885479822 6 0.0024802177620806454
		5 0 0.0076729996969839469 1 0.0071952031671648937 3 0.61440670822417465 
		4 0.36788530845255468 6 0.0028397804591217988
		5 0 0.13676615146020349 1 0.11197388370431244 3 0.43459398852680819 
		4 0.30819735836660128 6 0.0084686179420744526
		5 0 0.13078250583691267 1 0.10615017873813785 3 0.4469721218464886 
		4 0.3086892749919623 6 0.0074059185864986093
		5 0 0.0037713579613098415 1 0.0041112416949036501 3 0.28382145758772798 
		4 0.70681460620679271 5 0.0014813365492657917
		5 0 0.0043818960907623661 1 0.0047738457471501964 3 0.29687281731645965 
		4 0.69224122273160404 5 0.0017302181140237992
		5 0 0.059698194396397966 1 0.07327571461576779 3 0.32321410500817549 
		4 0.54036789438933308 5 0.0034440915903256805
		5 0 0.053861866633324235 1 0.066578396584655711 3 0.31851734214526078 
		4 0.55808311398825017 5 0.0029592806485090836
		5 0 0.0011527970191722143 1 0.0022954513949318832 3 0.010875328480249094 
		4 0.98289093592913024 5 0.0027854871765166569
		5 0 0.0014540286487877989 1 0.0028847029050388102 3 0.013467661956490858 
		4 0.97869752072133454 5 0.0034960857683480331
		5 0 0.010576379537405764 1 0.037652430896520518 3 0.031689865888175586 
		4 0.91174083792551208 5 0.0083404857523860631
		5 0 0.0085085697252194805 1 0.03102272573530963 3 0.026000288149317565 
		4 0.92777869273446745 5 0.0066897236556859281
		5 1 0.00068312009016097683 2 0.00036159721762461311 3 0.00052656070105304767 
		4 0.99417386070965175 5 0.0042548612815097404
		5 1 0.00095738247326261519 2 0.00050815267866488796 3 0.00073886469982397437 
		4 0.99192040364369616 5 0.0058751965045522872
		5 1 0.0092524354127272897 2 0.0032525749703996346 3 0.0021104212128617021 
		4 0.97034149545203985 5 0.015043072951971539
		5 1 0.006701142967911175 2 0.0023243585925578182 3 0.0015024708191907392 
		4 0.97847740286960727 5 0.010994624750733043
		5 1 0.00015151226751079129 2 0.00011975278304727363 3 3.9107876246495119e-05 
		4 0.99163797449306113 5 0.0080516525801342959
		5 1 0.00025331689412901682 2 0.00020038241265220882 3 6.5624557039225802e-05 
		4 0.98662560073616123 5 0.012855075400018257
		5 1 0.0018727752074457074 2 0.0013191282935217207 3 0.00020665879179236198 
		4 0.96286730087134254 5 0.033734136835897689
		5 1 0.001150082474108631 2 0.00080742876906198294 3 0.00012519556450933723 
		4 0.97575566321864982 5 0.022161629973670327
		5 1 2.9385859307458429e-05 2 2.7877734883587442e-05 3 3.9518849576215568e-06 
		4 0.9715843225131312 5 0.028354462007720179
		5 1 6.3097962276565162e-05 2 5.9868016576017845e-05 3 8.5143910670981856e-06 
		4 0.94771041620344709 5 0.052158103426633226
		5 1 0.00038452645319586175 2 0.00035834281302560468 3 2.8508779985611793e-05 
		4 0.88001734591459579 5 0.11921127603919714
		5 1 0.00019639878595101149 2 0.0001829435057063528 3 1.4425212187630236e-05 
		4 0.9232247571361839 5 0.076381475359971154
		5 0 0.0040814500123978635 1 0.0040817529941818559 3 0.49525731281471991 
		4 0.49566226480638687 5 0.00091721937231347978
		5 0 0.0047333375245075335 1 0.004733686240047154 3 0.49454408028421626 
		4 0.49491644553522518 5 0.0010724504160038559
		5 0 0.08851931333646236 1 0.088518701043607165 3 0.40990978981209647 
		4 0.4099036943935111 6 0.0031485014143230348
		5 0 0.081692084016703415 1 0.081691497131219148 3 0.41697156509411404 
		4 0.41696480409104786 6 0.0026800496669153809
		5 0 0.0025591360984369522 1 0.0035620817360832299 3 0.060996415066410417 
		4 0.93063736763736693 5 0.0022449994617024364
		5 0 0.0030866531901781354 1 0.0042873904822567314 3 0.070364038805656531 
		4 0.91955215514600042 5 0.0027097623759081224
		5 0 0.030116527439282333 1 0.06074588203830239 3 0.12416725753411732 
		4 0.77911482645023222 5 0.0058555065380656171
		5 0 0.025874566710135872 1 0.053145417153778747 3 0.11156648565729385 
		4 0.80450158022573015 5 0.0049119502530613314
		5 10 0.0038948438733359216 12 0.34333103561045586 13 0.34324218382067817 
		14 0.2370446251360171 15 0.072487311559512851
		5 10 0.0038948452266930706 12 0.34333102342839161 13 0.34324217166080356 
		14 0.23704463390367991 15 0.072487325780431849
		5 10 0.0021108261487855543 12 0.22170367799199039 13 0.31062380759310754 
		14 0.3105465742755108 15 0.15501511399060575
		5 10 0.0021108269048377296 12 0.22170368495584977 13 0.31062379669131945 
		14 0.31054656339298142 15 0.15501512805501172
		5 10 0.001254233352219381 12 0.070051604404121198 13 0.16710345737745996 
		14 0.38079535243309975 15 0.38079535243309975
		5 10 0.0012542338029375693 12 0.070051618509951966 13 0.16710347443020607 
		14 0.38079533662845205 15 0.38079533662845227
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.54449194317278948 -0.014628875892213152 -0.83863849172933258 0
		 -0.026861915391176577 0.99963915364127032 2.9802985372778812e-06 0 -0.83833582848488397 -0.022529058957158486 0.54468842486422264 0
		 -2.7398022673213966 -56.109287121341794 -6.9892377556275713 1;
	setAttr ".pm[1]" -type "matrix" -0.5444919610840091 -0.014632580543749841 -0.83863841546969498 -5.4210108624275222e-20
		 -0.026860691430780986 0.99963918653226369 -2.2302322063016966e-06 3.4694469519536142e-18
		 -0.83833585606888494 -0.022525193356422783 0.54468854228219776 -1.0842021724855044e-19
		 -3.3780957453143516 -32.356725418726754 -6.9890690991564011 0.99999999999999989;
	setAttr ".pm[2]" -type "matrix" -0.54449196106618214 -0.014632581207110716 -0.83863841546969486 0
		 -0.026860692648652963 0.99963918649953931 -2.2302322062617179e-06 0 -0.83833585604144245 -0.022525194377777169 0.54468854228219765 0
		 -4.2310943613345193 -0.6124131974716791 -6.9890690991564002 1;
	setAttr ".pm[3]" -type "matrix" 0.54449194317278948 0.014628875892212597 0.83863849172933269 0
		 -0.026861915391176581 0.99963915364127032 2.9802985372865548e-06 0 -0.83833582848488408 -0.022529058957159079 0.54468842486422253 0
		 -2.7398022673213958 -56.109287121341787 -6.9892377556275731 1;
	setAttr ".pm[4]" -type "matrix" 0.5444919610840091 0.014632580543749848 0.83863841546969509 0
		 -0.026860691430780934 0.99963918653226391 -2.230232206261798e-06 0 -0.83833585606888494 -0.022525193356422869 0.54468854228219776 0
		 -3.3780957453143525 -32.356725418726761 -6.989069099156402 1;
	setAttr ".pm[5]" -type "matrix" 0.54449196106618203 0.014632581207110727 0.83863841546969498 0
		 -0.026860692648652956 0.99963918649953931 -2.2302322062635327e-06 0 -0.83833585604144234 -0.022525194377777173 0.54468854228219765 0
		 -4.2310943613345184 -0.6124131974716791 -6.9890690991564002 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -61.762149708502875 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -71.304189149203836 0 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -81.061999474964338 0 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -101.92140077219365 0 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -111.66843318818918 0 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -120.51842058944364 0 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -141.8544593249168 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -144.39895851065552 0 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -148.01028132669393 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -153.2130345362408 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "CE397495-4FE2-E2C1-9786-F18E0053713C";
createNode objectSet -n "skinCluster2Set";
	rename -uid "58E0039A-4660-3C20-C700-859422BCDB3C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "118B6DA0-4074-CC9A-D865-5E8F36F08867";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "ABDA5322-4601-7FA4-BE61-D0B243686FBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "53A9EAC7-4CA3-498E-67C2-33A6BA1BBECD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "8CD3DCAE-4F64-8F89-2D3D-50A1BFBFCC21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "95C90FF3-430E-F421-79AA-4984F7219119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "B18ED26D-4DEE-B134-DF61-7CB5E45DFA56";
	setAttr -s 28 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" -0.54449194317278948 -0.026861915391176577 -0.83833582848488419 0
		 -0.014628875892212598 0.99963915364127021 -0.022529058957159079 0 -0.83863849172933269 2.9802985372882887e-06 0.54468842486422253 0
		 -8.1740598678588867 56.015464782714844 0.24599306285381317 1;
	setAttr ".wm[5]" -type "matrix" -0.5444919610840091 -0.026860691430780927 -0.83833585606888505 0
		 -0.014632580543749855 0.99963918653226402 -0.022525193356422876 0 -0.83863841546969486 -2.2302322062609658e-06 0.54468854228219765 0
		 -8.1741102028420087 32.254297101738331 0.24604557456078355 1;
	setAttr ".wm[6]" -type "matrix" -0.54449196106618203 -0.026860692648652953 -0.83833585604144234 0
		 -0.014632581207110732 0.99963918649953931 -0.022525194377777179 0 -0.83863841546969486 -2.2302322062609658e-06 0.54468854228219765 0
		 -8.1740598870281396 0.49852651806791926 0.24599301981499339 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" 0.54449194317278948 -0.026861915391176577 -0.83833582848488419 0
		 0.014628875892212598 0.99963915364127021 -0.022529058957159079 0 0.83863849172933269 2.9802985372882887e-06 0.54468842486422253 0
		 8.1740598678588867 56.015464782714844 0.24599306285381317 1;
	setAttr ".wm[10]" -type "matrix" 0.5444919610840091 -0.026860691430780927 -0.83833585606888505 0
		 0.014632580543749855 0.99963918653226402 -0.022525193356422876 0 0.83863841546969486 -2.2302322062609658e-06 0.54468854228219765 0
		 8.1741102028420087 32.254297101738331 0.24604557456078355 1;
	setAttr ".wm[11]" -type "matrix" 0.54449196106618203 -0.026860692648652953 -0.83833585604144234 0
		 0.014632581207110732 0.99963918649953931 -0.022525194377777179 0 0.83863841546969486 -2.2302322062609658e-06 0.54468854228219765 0
		 8.1740598870281396 0.49852651806791926 0.24599301981499339 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 61.762149708502875 0 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 71.304189149203836 0 1;
	setAttr ".wm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 81.061999474964338 0 1;
	setAttr ".wm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 91.717451318806994 0 1;
	setAttr ".wm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 101.92140077219365 0 1;
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 111.66843318818918 0 1;
	setAttr ".wm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 120.51842058944364 0 1;
	setAttr ".wm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 141.8544593249168 0 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 144.39895851065552 0 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 148.01028132669393 0 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 153.2130345362408 0 1;
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" -1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -0.041337806731462479 0.99422335624694824
		 -0.049293942749500275 0 8.1740598678588867 56.015464782714844 0.24599306285381317 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 5.2124114517937414e-06 -2.0643406983822388e-08
		 -0.026863222941756248 0 0.63825386038935239 -23.75259399683479 -2.7755575615628914e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013431819758283009 0.99990978903998184 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -0.026864448562264442 0 0.85299861676627664
		 -31.744312226409875 -2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.013431819758283009 0.99990978903998184 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.041337806731462479 0.99422335624694824
		 -0.049293942749500275 0 8.1740598678588867 56.015464782714844 0.24599306285381317 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 5.2124114517937414e-06 -2.0643406983822388e-08
		 -0.026863222941756248 0 0.63825386038935239 -23.75259399683479 -2.7755575615628914e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013431819758283009 0.99990978903998184 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 -0.026864448562264442 0 0.85299861676627664
		 -31.744312226409875 -2.7755575615628914e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.013431819758283009 0.99990978903998184 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 61.762149708502875
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 71.304189149203836
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.7578103257605022
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10.655451843842656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10.203949453386656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.7470324159955339
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.8499874012544524
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 141.8544593249168 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.5444991857386867
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.6113228160384097
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.20275320954687 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr -s 28 ".g[0:27]" yes yes yes yes no no no yes yes no no no 
		yes yes no yes yes no no yes no no no yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "5DED8D49-4B78-1DED-59B3-32A9DE281A55";
	setAttr -s 32 ".wl";
	setAttr ".wl[0:31].w"
		4 0 0.3267227611906583 1 0.32178947485362158 2 0.24228155205751678 
		3 0.10920621189820337
		4 0 0.3274580452250383 1 0.32244645922346638 2 0.24190221462770417 
		3 0.10819328092379123
		4 0 0.32745804604388201 1 0.32244645995467264 2 0.24190221420199742 
		3 0.10819327979944797
		4 0 0.32672275710539889 1 0.32178947120120921 2 0.24228155414885072 
		3 0.10920621754454121
		4 0 0.32627551895748785 1 0.3213894744468867 2 0.24250942027106265 
		3 0.10982558632456275
		4 0 0.32672276638496089 1 0.32178947949757025 2 0.24228154939843927 
		3 0.10920620471902968
		4 0 0.32745805379716919 1 0.3224464668781547 2 0.24190221017115995 
		3 0.10819326915351618
		4 0 0.32745805097779246 1 0.32244646436052538 2 0.2419022116369188 
		3 0.10819327302476338
		4 0 0.32672278141334871 1 0.32178949293364867 2 0.24228154170507604 
		3 0.10920618394792658
		4 0 0.32627552779530677 1 0.32138948235403464 2 0.24250941578967342 
		3 0.10982557406098517
		4 0 0.21317786851026671 1 0.290909786922601 2 0.29307923305815831 
		3 0.20283311150897393
		4 0 0.21441767761985508 1 0.28958912896191769 2 0.29167088700443083 
		3 0.20432230641379645
		4 0 0.21441766915341795 1 0.28958913799239111 2 0.29167089662987278 
		3 0.20432229622431816
		4 0 0.19185494336663864 1 0.2898398206140505 2 0.29915455011937048 
		3 0.21915068589994038
		4 0 0.18929529020430888 1 0.29165876257466977 2 0.30154194400541084 
		3 0.21750400321561064
		4 0 0.1918549449785463 1 0.28983981946998921 2 0.29915454862260671 
		3 0.21915068692885781
		4 0 0.21441767269826623 1 0.28958913421138421 2 0.29167089259975598 
		3 0.20432230049059369
		4 0 0.21441766101943108 1 0.28958914666826624 2 0.29167090587735411 
		3 0.20432228643494862
		4 0 0.21317785757461771 1 0.29090979855601112 2 0.29307924546999087 
		3 0.2028330983993803
		4 0 0.21236799110211627 1 0.29177060060807281 2 0.29399793776879468 
		3 0.20186347052101625
		4 0 0.12480825948840814 1 0.22839127353242336 2 0.32449018836153803 
		3 0.32231027861763034
		4 0 0.12749624339009535 1 0.22963049502027502 2 0.32248105396655885 
		3 0.3203922076230708
		4 0 0.12749622629011614 1 0.22963048730146102 2 0.32248106665992304 
		3 0.3203922197484998
		4 0 0.099548806589400143 1 0.19681253374320484 2 0.35181932983369757 
		3 0.35181932983369746
		4 0 0.096366520402814945 1 0.19412221974035349 2 0.35475562992841581 
		3 0.35475562992841581
		4 0 0.099548767438754709 1 0.19681250130183575 2 0.35181936562970478 
		3 0.35181936562970478
		4 0 0.12749622896007631 1 0.22963048850666296 2 0.32248106467800375 
		3 0.32039221785525707
		4 0 0.12749620794007294 1 0.22963047901837438 2 0.32248108028121453 
		3 0.32039223276033818
		4 0 0.12480822203379346 1 0.22839125589995912 2 0.3244902165522176 
		3 0.32231030551402984
		4 0 0.12309026659687521 1 0.22757158058248478 2 0.32578909870124539 
		3 0.32354905411939466
		1 0 1
		4 0 2.3856564489592656e-05 1 0.00015701676684454739 2 0.49990956333433295 
		3 0.49990956333433295;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -141.8544593249168 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -144.39895851065552 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -148.01028132669393 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -153.2130345362408 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "F65BBB42-4726-6CBA-F5B1-77BB18D8481A";
createNode objectSet -n "skinCluster3Set";
	rename -uid "2E3FC1BB-49E8-BFE5-C083-31AFAFB26CA9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "0D891BC4-4A94-BA60-3E63-9F9DE62DC79F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "E1325195-49A9-CD44-32E6-0D87C467A4FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "F2F52DB5-4CBB-C653-9B06-B7837338A74B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "0F440645-46B2-3E98-CB04-4D8DABD87E83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DB469EA5-401D-AD0A-65B0-43AAE9F00999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "8D3D7F56-45E0-3B38-B1B3-62B181A023D6";
	setAttr -s 78 ".wl";
	setAttr ".wl[0:77].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.80274046294729895 2 0.19725953705270113
		2 1 0.80274045586107501 2 0.19725954413892505
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -163.22725941399969 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -174.41972565034661 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -184.27951232611599 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "08BE8429-4199-B1C1-1935-75BF1B485FD0";
createNode objectSet -n "skinCluster4Set";
	rename -uid "DD774DA4-490B-459B-5EDB-719951F3E3B8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "F4B8BB15-4F2B-D216-E0AD-3D9EAEE9EBC7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "A307DC12-42AC-229C-F8C9-5997ED0CF2B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "67C212BB-48BA-B7C9-5275-C5A3DD45427A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "32D450D4-4E46-BCC2-4590-BEB4F4CD535F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "89E05C06-4C53-8058-50BB-488E96A33CB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "94800E93-4DE8-4E11-4DD5-DEADB47C6B6B";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 163.22725941399969 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 174.41972565034661 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 184.27951232611599 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 163.22725941399969 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 11.192466236346917 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.8597866757693851 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "PLAYER_SCARF2_SCL";
	rename -uid "1FDA0F7A-4CA7-50DE-2F50-95B49A92EA35";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		5 6 0.0020375558620048437 7 0.0061746666373080818 8 0.027851819377559567 
		9 0.48196797906156374 10 0.48196797906156374
		5 6 0.0061071840972467635 7 0.020236569315351338 8 0.0918906983735958 
		9 0.44088277410690302 10 0.44088277410690302
		5 6 0.00084282933988590535 7 0.0034227447783883452 8 0.026543630035443012 
		9 0.48459539792314138 10 0.48459539792314138
		5 6 0.0066692969369987467 7 0.022899843702485843 8 0.10752537134943048 
		9 0.4314527440130449 10 0.43145274399804007
		5 6 0.0047145553414450108 7 0.044442425567815538 8 0.46274803724969255 
		9 0.46274803724969255 10 0.025346944591354361
		5 6 0.01697744994736251 7 0.10424780555538649 8 0.40501316689047118 
		9 0.40501316689047118 10 0.068748410716308717
		5 5 0.0042523261670823227 6 0.040923324805417938 7 0.4569506279039342 
		8 0.4569506279039342 9 0.040923093219631342
		5 5 0.014901678237878276 6 0.095375826021168578 7 0.39717353125576382 
		8 0.39717353125576382 9 0.095375433229425516
		5 4 0.0019205318761575864 5 0.02168886514936208 6 0.47735085168508817 
		7 0.47735085168508817 8 0.021688899604304042
		5 4 0.010391561832420253 5 0.076637770866358743 6 0.41816640397304261 
		7 0.41816640397304239 8 0.076637859355136007
		5 4 0.0096539119686413922 5 0.48996923205809434 6 0.48996923205809434 
		7 0.0096539119686413592 8 0.00075371194652851736
		5 4 0.070784507324879398 5 0.42461989396036864 6 0.42461989396036864 
		7 0.070784507324879231 8 0.0091911974295040486
		5 3 0.011047927987530619 4 0.48851346439176796 5 0.48851346439176796 
		6 0.0110479279875306 7 0.00087721524140282902
		5 3 0.05700280654054863 4 0.43965395604674362 5 0.43965395604674351 
		6 0.057002806540548533 7 0.0066864748254157284
		5 2 0.011047926867607985 3 0.48851346039962318 4 0.4885134603996234 
		5 0.011047936343054761 6 0.00087721599009050013
		5 2 0.023086287244075514 3 0.47587848565300028 4 0.47587848565300028 
		5 0.023086305416047878 6 0.0020704360338760319
		5 0 0.00114860493686875 1 0.0051726305797024702 2 0.49425306695186316 
		3 0.49425306695186316 4 0.005172630579702452
		5 0 0.0012788312773116951 1 0.0057227213154687328 2 0.49363786304587559 
		3 0.49363786304587537 4 0.005722721315468712
		5 0 0.025088618775558652 1 0.48623751870327131 2 0.48623751870327131 
		3 0.0022781334861668493 4 0.00015821033173185836
		5 0 0.0058875259497363107 1 0.49682382340513931 2 0.4968238234051392 
		3 0.00043630442576105552 4 2.8522814224211809e-05
		5 0 0.49081564655960436 1 0.49081564655960436 2 0.018002655761416315 
		3 0.00032280741472751572 4 4.3243704647477025e-05
		5 0 0.48931632124415836 1 0.48931632124415836 2 0.020927379657861074 
		3 0.00038785083629442235 4 5.2127017527861003e-05
		5 0 0.9614825352047317 1 0.035266173316580461 2 0.0030055532860109421 
		3 0.00020465013354651677 4 4.1088059130351437e-05
		5 0 0.95527240747216524 1 0.040855560001669754 2 0.0035770538860849035 
		3 0.00024559091614559842 4 4.9387723934397712e-05;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 8.3774061203002965 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 15.93518161773682 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 23.492950439453129 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 38.608501434326172 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 53.724052429199219 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 68.839599609375 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 83.955146789550781 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 99.070693969726563 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 114.18623352050781 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 129.30180358886719 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8230051709105595 -143.58270263671875 147.62666320800781 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "697708FC-45E2-0D6E-7116-E9871A3B43FB";
createNode objectSet -n "skinCluster5Set";
	rename -uid "219E3C2F-43EB-ECD4-4988-7DB91A35F809";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "FEEE19BF-4073-F298-144A-2F97275AF704";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "F0AB3745-4363-D2C0-C446-14BF3605CECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "756995C7-48CE-D50C-EA7F-83A3EE2FC3FB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "DE595C5F-48AA-3F47-C220-15AA9DC83C7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "36B6A945-47A6-6C25-7203-5CBD91FF07BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "0AAE4749-4945-D005-DDAF-E28B5315A108";
	setAttr -s 16 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.823005170910559 143.58270263671875 -8.377406120300293 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -8.3774061203002965 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -15.93518161773682 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -23.492950439453129 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -38.608501434326172 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -53.724052429199219 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -68.839599609375 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -83.955146789550781 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -99.070693969726563 1;
	setAttr ".wm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -114.18623352050781 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -129.30180358886719 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8230051709105595 143.58270263671875 -147.62666320800781 1;
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.823005170910559 143.58270263671875
		 -8.377406120300293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-16
		 0 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -7.5577754974365234 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -7.5577688217163086 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.115550994873047 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.115550994873047 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.115547180175781 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.115547180175781 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.115547180175781 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.11553955078125 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.115570068359375 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -18.324859619140625 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr -s 16 ".g[0:15]" yes yes yes yes yes no no no no no no no no 
		no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "2E85A2EF-44F2-CAA3-2B36-958E4B9A53AE";
	setAttr -s 81 ".wl";
	setAttr ".wl[0:80].w"
		5 4 0.19043813263525969 5 0.27950911008707535 6 0.25930477247919398 
		19 0.1353739923992355 20 0.1353739923992355
		5 3 0.0081988810245513556 4 0.065981971551198837 5 0.46100708319537498 
		6 0.46100708318584926 19 0.0038049810430255859
		5 3 0.00010751857298965539 4 0.0011589812363436997 5 0.49934146818597858 
		6 0.49934146818597858 12 5.056381870958149e-05
		5 4 0.068357795821262654 5 0.44469768411058946 6 0.44469768411058946 
		24 0.021123417978779278 25 0.021123417978779278
		5 4 0.11066136577793304 5 0.30643592856842244 6 0.30643592856842244 
		24 0.13823338854261105 25 0.13823338854261105
		2 19 0.5 20 0.5
		5 4 0.032073321516331306 17 0.042780514056793256 18 0.15906936676897984 
		19 0.38303839882894786 20 0.38303839882894786
		5 2 0.003879432647780861 3 0.029000333841754333 4 0.46944858475948165 
		5 0.46944858476674867 6 0.028223063984234464
		5 3 0.0062191256522218163 4 0.13116581713300163 5 0.6453561042371907 
		6 0.21479153868411766 24 0.0024674142934682408
		5 3 0.027757321209237025 4 0.23522211599150153 5 0.44438741728705183 
		6 0.26610479202962029 24 0.026528353482589386
		5 4 0.074769258048235851 5 0.082811641629094282 6 0.063135279133697902 
		24 0.389641910594486 25 0.389641910594486
		2 17 0.5 18 0.5
		5 2 0.065876693979790193 16 0.14253441327842942 17 0.33220058337228459 
		18 0.31849268405526893 19 0.14089562531422678
		5 0 0.0059911704870253841 1 0.038279255128301437 2 0.45665108863372494 
		3 0.45665108945691135 4 0.042427396294036968
		5 0 0.00058209600335873944 1 0.0048137002708678062 2 0.48968455531521737 
		3 0.49815010787589964 4 0.0067695405346564902
		5 2 0.056385621027158113 3 0.056386684203752521 22 0.093327955827191347 
		23 0.39351329963157927 24 0.40038643931031875
		2 16 0.5 17 0.5
		5 1 0.077539016682816556 2 0.077229151204070368 15 0.17180924438064857 
		16 0.34636699200870152 17 0.32705559572376303
		5 0 0.052454152515542155 1 0.45894764526426446 2 0.45894764542340705 
		3 0.025284118998779772 14 0.0043664377980065158
		5 0 0.028748871940877819 1 0.47962126745601269 2 0.4783693559292912 
		3 0.011299474720756387 14 0.0019610299530618764
		5 1 0.023516263606152828 21 0.1308998383312639 22 0.41540265644747626 
		23 0.38542328520048069 24 0.0447579564146263
		2 15 0.5 16 0.5
		5 0 0.11156550915175076 1 0.10834773962957561 14 0.12920429727748164 
		15 0.34579946341447387 16 0.30508299052671806
		5 0 0.4837557116041592 1 0.48375570959533476 2 0.019656974499465935 
		14 0.011009996467690934 15 0.0018216078333491246
		5 0 0.48644177590051407 1 0.46297636502011219 2 0.025321702058399963 
		14 0.020846925993664812 21 0.0044132310273090076
		5 0 0.021410281316973149 14 0.063789417075355889 21 0.46277188752643406 
		22 0.4033248887387037 23 0.048703525342533291
		2 14 0.5 15 0.5
		5 0 0.056129135857490159 1 0.010032308168447485 14 0.51337680882866044 
		15 0.40512647700975579 16 0.015335270135646109
		5 0 0.49354324331002114 1 0.0069397677321455182 14 0.49358966262670606 
		15 0.0049163913415815998 21 0.0010109349895455779
		5 0 0.49720344356768342 1 0.0032810335155419178 14 0.4972132508457166 
		15 0.00049927806450490633 21 0.0018029940065532341
		5 0 0.050513664150703491 1 0.0096751388542118139 14 0.50263397029289014 
		21 0.41977810351060391 22 0.017399123191590576
		2 18 0.5 19 0.5
		5 3 0.0510047519606283 17 0.1751693235946489 18 0.32635524674630023 
		19 0.32629192165132787 20 0.1211787560470947
		5 1 0.0076867374639699023 2 0.065986173857878097 3 0.44370701420162678 
		4 0.44370701420160991 5 0.038913060274915395
		5 2 0.01012268980513502 3 0.37100210762074121 4 0.59399130872308614 
		5 0.023495693866553868 24 0.0013881999844838134
		5 3 0.18464889775721832 4 0.21368945476196108 5 0.1154452723462068 
		24 0.24657198284426879 25 0.23964439229034498
		5 0 0.00097558250639183961 7 0.0010951142009230784 14 0.98274848743205478 
		15 0.014909729721600875 16 0.00027108613902942315
		5 0 0.028090999850783036 1 0.0018612027235922911 7 0.0043868812643627587 
		14 0.9209316677753675 15 0.044729248385894399
		5 0 0.11255127745369353 1 0.0016188621365308738 14 0.8799856616178513 
		15 0.004265048632108596 21 0.0015791501598157304
		5 0 0.11873085271194249 1 0.001761138470313411 14 0.87301842999265411 
		15 0.0016784222064562615 21 0.0048111566186336552
		5 0 0.047495380004953874 1 0.0029628795415236608 7 0.0057872663823545483 
		14 0.88059167305910035 21 0.063162801012067463
		5 4 2.6976596558417723e-06 11 2.6976642688729882e-06 23 1.6631857601602079e-05 
		24 0.49998898640923684 25 0.49998898640923684
		5 21 4.6075740360200942e-06 22 3.8675416938016005e-05 23 0.07632707396942176 
		24 0.92361343584101741 25 1.6207198586724887e-05
		5 14 4.3161808329367271e-07 21 1.0173423717415657e-05 22 0.45404736430067077 
		23 0.545936733539371 24 5.2971181574983952e-06
		5 14 4.67601575897909e-05 21 0.62561573423266414 22 0.37425475646718165 
		23 7.9084462163118773e-05 24 3.664680401359578e-06
		5 0 1.2899788626563602e-08 7 1.2878660089154461e-08 14 0.09418921875064086 
		21 0.90581070664164298 22 4.8829267467495605e-08
		5 0 0.0010097885065975807 7 0.0011322016972637526 14 0.98090692753456132 
		21 0.016662743706630959 22 0.00028833855494641371
		5 11 0.18084899315101177 12 0.26543472802181733 13 0.24624813612979338 
		19 0.15373407134868872 20 0.15373407134868872
		5 10 0.0081948064936726312 11 0.065949437412999704 12 0.46077795472773292 
		13 0.46077795472773292 19 0.0042998466378618609
		5 5 5.056542676900558e-05 10 0.00010752205563994669 11 0.0011590251503873815 
		12 0.49934144368360184 13 0.49934144368360184
		5 11 0.067946203365043617 12 0.44201775457413905 13 0.44201775457413905 
		24 0.024009143743339179 25 0.024009143743339179
		5 11 0.10804879119682692 12 0.29920068499769636 13 0.29920068499769636 
		24 0.1467749194038902 25 0.1467749194038902
		5 11 0.02049314639817764 17 0.031896282396155738 18 0.13845289828994678 
		19 0.40457883645785997 20 0.40457883645785997
		5 9 0.0038795575686723207 10 0.029000315340471181 11 0.4694484293919744 
		12 0.46944842939197429 13 0.02822326830690779
		5 10 0.006215332527307901 11 0.13108650315678907 12 0.64496230611653427 
		13 0.21466268031627644 24 0.0030731778830923409
		5 11 0.2318433176483885 12 0.43800307988818088 13 0.26228326088417786 
		24 0.033935170789626337 25 0.033935170789626337
		5 11 0.056770502235663593 12 0.06287687960851919 13 0.04793724162883746 
		24 0.41620768826348992 25 0.41620768826348992
		5 9 0.039730444268300823 16 0.12493417204805542 17 0.36616725232298986 
		18 0.34596257742499115 19 0.12320555393566278
		5 7 0.0059909447650397336 8 0.038280026016557674 9 0.45665082246423466 
		10 0.45665082246423466 11 0.042427384289933291
		5 7 0.00058206423831457335 8 0.0048137535149497404 9 0.4896897024291722 
		10 0.4981450306377409 11 0.0067694491798225972
		5 9 0.035894459675833858 10 0.03589506782675652 22 0.069970338749335864 
		23 0.41978143442539051 24 0.43845869932268322
		5 8 0.042861064040929472 15 0.15285358900667922 16 0.39148876853376963 
		17 0.36083456948794929 18 0.051962008930672265
		5 7 0.0524078041134255 8 0.45857124058818799 9 0.45857124058818799 
		10 0.025261922336531215 16 0.0051877923736673489
		5 7 0.041804929446784225 8 0.47114191830651686 9 0.46779722185861139 
		10 0.015686990546029653 22 0.0035689398420578724
		5 8 0.016198856079383768 21 0.10423161942426092 22 0.43412936286900511 
		23 0.40796888470691495 24 0.03747127692043533
		5 7 0.065340093879177441 14 0.075825249210958193 15 0.40198060758446019 
		16 0.39291909947075893 17 0.06393494985464529
		5 7 0.48359651315900848 8 0.48359651315900848 9 0.019649915170511741 
		14 0.011006886391872169 15 0.0021501721195991363
		5 7 0.4863042504528336 8 0.46285588653882276 9 0.025314242176039774 
		14 0.020842435401952134 21 0.0046831854303517433
		5 7 0.015758139883865468 14 0.04703526629966976 21 0.46981647748978356 
		22 0.42396825119800513 23 0.043421865128676129
		5 7 0.056142074797163211 8 0.010086071296637395 14 0.51014821722559145 
		15 0.40360491220545924 16 0.020018724475148731
		5 7 0.493561043907916 8 0.0070182717214615489 14 0.49356104390791589 
		15 0.0048575323269518644 21 0.0010021081357547961
		5 7 0.49719468080472318 8 0.0033939768491128507 14 0.49706885504205789 
		15 0.00050575571438410925 21 0.001836731589722004
		5 7 0.049782032423377483 8 0.0096114629859189726 14 0.50131227399974398 
		21 0.42020142160141449 22 0.019092808989545018
		5 10 0.030989964812398078 17 0.15976957902894862 18 0.35336516549046265 
		19 0.35327363841598075 20 0.10260165225220992
		5 8 0.0076868126848534781 9 0.065989190348039309 10 0.44370562132216268 
		11 0.44370562132216268 12 0.03891275432278192
		5 9 0.010118800509959107 10 0.37084034281835049 11 0.59373240669192207 
		12 0.02348519022607428 24 0.0018232597536941087
		5 10 0.13467970306688523 11 0.15586119882855348 12 0.08420320219291727 
		24 0.31552885668840991 25 0.30972703922323414
		5 0 0.0056542551582239309 7 0.046386149606574792 8 0.0028435563221937826 
		14 0.886512662256289 15 0.058603376656718394
		5 7 0.15203966463453078 8 0.0019000060618584503 14 0.84000005979755443 
		15 0.0043868315764248123 21 0.0016734379296314906
		5 7 0.15859323579714349 8 0.0020509195102649757 14 0.83268505764812195 
		15 0.0017661418812833418 21 0.0049046451631862492
		5 0 0.0071337225703694707 7 0.074473595102774084 8 0.0043102844343598599 
		14 0.83593623326671174 21 0.078146164625784803;
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -1.717567135804163e-14 140.25 12.468999999999999 1;
	setAttr ".pm[1]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -1.5616940912086879e-14 127.52200000000001 17.972000000000001 1;
	setAttr ".pm[2]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -1.4208107234347763e-14 116.018 19.691800000000001 1;
	setAttr ".pm[3]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -1.2389139343574193e-14 101.16500000000001 21.860399999999998 1;
	setAttr ".pm[4]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -1.0619255296510456e-14 86.712800000000001 22.610600000000002 1;
	setAttr ".pm[5]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -8.4580353647791889e-15 69.065100000000001 23.613 1;
	setAttr ".pm[6]" -type "matrix" -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -6.2755800575506911e-15 51.244 22.876000000000001 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -140.24978637695313 -12.468985557556152 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -127.52227783203125 -17.97197151184082 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -116.01789093017578 -19.691810607910156 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -101.16471099853516 -21.860382080078125 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -86.712799072265625 -22.610551834106445 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -69.065071105957031 -23.613014221191406 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -51.244045257568359 -22.875988006591797 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -144.86277393174163 0 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.450257301330566 -140.35369873046875 -0.0066675860434770584 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.576395034790039 -127.5223388671875 -1.3865125179290771 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -27.781112670898438 -116.01792144775391 -1.3865125179290771 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -32.672813415527344 -101.98039245605469 -1.3865125179290771 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -35.013557434082031 -91.447090148925781 -1.3865125179290771 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -40.195167541503906 -80.426277160644531 -1.386512279510498 1;
	setAttr ".pm[21]" -type "matrix" 0.99199208035529551 0 0.12630008912258542 0 -1.5467299987599967e-17 -1 1.2148399259866367e-16 0
		 0.12630008912258542 -1.2246467991473532e-16 -0.99199208035529551 0 15.325733121902191 140.35400000000001 1.9579884634457205 1;
	setAttr ".pm[22]" -type "matrix" 0.99861411617387785 -0.046916589387718602 -0.023847025359338764 0
		 -0.047355252328195395 -0.99871273993557863 -0.018175345039469045 0 -0.022963602835741538 0.019279438025913021 -0.99955038703119303 0
		 28.71191242566379 126.28397320145439 2.2518007880053283 1;
	setAttr ".pm[23]" -type "matrix" 0.99961378597093686 -0.01426878685666336 -0.023847025359338744 0
		 -0.014703993819472915 -0.99972668734932391 -0.018175345039469028 0 -0.023581167541212558 0.018518971979728256 -0.99955038703119203 0
		 28.003438901875978 115.82669931831643 2.2518007880053279 1;
	setAttr ".pm[24]" -type "matrix" 0.99952284946925518 -0.01963142303484721 -0.023847025359338733 0
		 -0.020067229440615973 -0.99963341437512654 -0.018175345039469021 0 -0.023481475495371922 0.018645216393299 -0.99955038703119159 0
		 30.611041126640302 101.30070623846589 2.2518007880053337 1;
	setAttr ".pm[25]" -type "matrix" 0.9975159114510298 0.070441452425594284 9.0455486563661988e-05 0
		 0.070436627108311181 -0.99743081545191459 -0.013055648146849121 0 -0.00082943572809627652 0.01302958814016514 -0.99991476730232776 0
		 23.502272422551634 80.856096511489014 2.6586506493525954 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 26 ".ma";
	setAttr -s 26 ".dpf[0:25]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4;
	setAttr -s 26 ".lw";
	setAttr -s 26 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 26 ".ifcl";
	setAttr -s 26 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "B0D8A0AB-4637-29DE-EB56-08B410429131";
createNode objectSet -n "skinCluster6Set";
	rename -uid "994A7A8F-457C-913B-5DE7-19B1A45DF8B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "167C2B40-4AC7-4473-1FB1-49B1E805EE3A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "8579FFF3-4BFE-ED5B-9349-BAB2F3E96C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "D7A0D16C-4081-8C84-0B71-AEBAEB5CB382";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "0CDFA450-4B88-C611-A588-CC87D7E385DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6DA98859-4812-6693-E5EC-D99EE513CA18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "FD0BAD94-43E5-43C5-D999-FDB3B9B4F4E0";
	setAttr -s 30 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 144.86277393174163 0 1;
	setAttr ".wm[5]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0 140.25 -12.468999999999999 1;
	setAttr ".wm[6]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 5.9164567891575885e-31 127.52200000000001 -17.972000000000001 1;
	setAttr ".wm[7]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 5.9164567891575885e-31 116.018 -19.691800000000001 1;
	setAttr ".wm[8]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 5.7192415628523356e-30 101.16500000000001 -21.860399999999998 1;
	setAttr ".wm[9]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 4.3387349787155649e-30 86.712800000000001 -22.610600000000002 1;
	setAttr ".wm[10]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 -1.1832913578315177e-30 69.065100000000001 -23.613 1;
	setAttr ".wm[11]" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 5.1275958839365767e-30 51.244 -22.876000000000001 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 140.24978637695313 12.468985557556152 1;
	setAttr ".wm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 127.52227783203125 17.97197151184082 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 116.01789093017578 19.691810607910156 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 101.16471099853516 21.860382080078125 1;
	setAttr ".wm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 86.712799072265625 22.610551834106445 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 69.065071105957031 23.613014221191406 1;
	setAttr ".wm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 51.244045257568359 22.875988006591797 1;
	setAttr ".wm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.450257301330566 140.35369873046875 0.0066675860434770584 1;
	setAttr ".wm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.576395034790039 127.5223388671875 1.3865125179290771 1;
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 27.781112670898438 116.01792144775391 1.3865125179290771 1;
	setAttr ".wm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 32.672813415527344 101.98039245605469 1.3865125179290771 1;
	setAttr ".wm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 35.013557434082031 91.447090148925781 1.3865125179290771 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.195167541503906 80.426277160644531 1.386512279510498 1;
	setAttr ".wm[25]" -type "matrix" 0.99199208035529551 -1.5467299987599967e-17 0.12630008912258542 0
		 0 -1 -1.2246467991473532e-16 0 0.12630008912258542 1.2148399259866367e-16 -0.99199208035529551 0
		 -15.4503 140.35400000000001 0.0066675900000000001 1;
	setAttr ".wm[26]" -type "matrix" 0.99861411617387796 -0.047355252328195402 -0.022963602835741545 0
		 -0.046916589387718539 -0.99871273993557719 0.019279438025913 0 -0.023847025359338747 -0.018175345039469028 -0.99955038703119259 0
		 -22.693608983178002 127.52200000000001 0.47543326776190847 1;
	setAttr ".wm[27]" -type "matrix" 0.99961378597093697 -0.014703993819472926 -0.023581167541212564 0
		 -0.014268786856663357 -0.99972668734932424 0.018518971979728273 0 -0.023847025359338768 -0.018175345039469045 -0.99955038703119348 0
		 -26.286218345530429 116.24773206492603 0.76615073446280557 1;
	setAttr ".wm[28]" -type "matrix" 0.99952284946925385 -0.020067229440615952 -0.023481475495371894 0
		 -0.01963142303484721 -0.99963341437512709 0.018645216393299021 0 -0.023847025359338785 -0.018175345039469055 -0.99955038703119414 0
		 -28.554059283728176 101.91877689775595 1.0808071726606925 1;
	setAttr ".wm[29]" -type "matrix" 0.9975159114510288 0.070436627108311056 -0.00082943572809627761 0
		 0.07044145242559427 -0.9974308154519137 0.013029588140165138 0 9.0455486563664061e-05 -0.013055648146849142 -0.99991476730233009 0
		 -29.139752062023373 79.027651886311247 1.6243960336581598 1;
	setAttr -s 30 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 144.86277393174163 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -4.6127739317416285
		 -12.468999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5587304459547512e-15
		 12.727999999999994 -5.5030000000000019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4088336777391158e-15
		 11.504000000000005 -1.7197999999999993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8189678907735681e-15
		 14.852999999999994 -2.1685999999999979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.769884047063737e-15
		 14.452200000000005 -0.75020000000000309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1612199317312689e-15
		 17.6477 -1.002399999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1824553072284962e-15
		 17.821100000000001 0.73699999999999832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -4.6129875547885035
		 12.468985557556152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -12.727508544921875
		 5.502985954284668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -11.504386901855469
		 1.7198390960693359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -14.853179931640625
		 2.1685714721679688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -14.451911926269531
		 0.75016975402832031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -17.647727966308594
		 1.0024623870849609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -17.821025848388672
		 -0.73702621459960938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.450257301330566 -4.5090752012728785
		 0.0066675860434770584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1261377334594727 -12.83135986328125
		 1.3798449318856001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2047176361083984 -11.504417419433594
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8917007446289063 -14.037528991699219
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3407440185546875 -10.533302307128906
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.181610107421875 -11.02081298828125
		 -2.384185791015625e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -2.4591796380675281e-16 0.12663830639261381
		 -1.5592160758037648e-17 0 -15.4503 -4.5087739317416151 0.0066675900000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 0.99999999999999933 0.99999999999999967 -0.025335754058769852
		 -0.14946059634017597 0.04790746594556642 0 -7.1261000000000063 12.832000000000008
		 -1.3798424100000022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000004 0
		 0 -0.032673848595090378 0 -3.0604105407051883 11.43391286787184 -1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000007 1.0000000000000004 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 0.99999999999999944 1.0000000000000004 1.0000000000000011 0
		 0 0.0053649392648519971 0 -2.0636921641812229 14.363225335186115 -7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978 0.99999999999999956 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999967
		 1.0000000000000009 8.0785340745807e-17 1.4659334804337862e-17 -0.087475514525050729 0 -0.13881612543576693
		 22.904366768719768 -0.11332333043444942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0027812497733539173 0.011920629778823723 -0.0013616397450851711 0.99992415170980797 1.0000000000000007
		 0.99999999999999956 0.99999999999999889 yes;
	setAttr -s 30 ".m";
	setAttr -s 30 ".p";
	setAttr -s 30 ".g[0:29]" yes yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "44864CCD-48BB-E025-D459-DA91CC52FFA2";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "L_IKFK";
	setAttr ".tgi[0].vl" -type "double2" 98.562029008367475 -3751.6482569096743 ;
	setAttr ".tgi[0].vh" -type "double2" 1164.5700372998044 -2639.0826699428571 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 563.877685546875;
	setAttr ".tgi[0].ni[0].y" -2656.631103515625;
	setAttr ".tgi[0].ni[0].nvs" 1932;
	setAttr ".tgi[0].ni[1].x" 600.0526123046875;
	setAttr ".tgi[0].ni[1].y" -2914.093505859375;
	setAttr ".tgi[0].ni[1].nvs" 18316;
	setAttr ".tgi[0].ni[2].x" 122.62833404541016;
	setAttr ".tgi[0].ni[2].y" -2719.10009765625;
	setAttr ".tgi[0].ni[2].nvs" 18317;
	setAttr ".tgi[0].ni[3].x" 332.24310302734375;
	setAttr ".tgi[0].ni[3].y" -2991.763916015625;
	setAttr ".tgi[0].ni[3].nvs" 18305;
	setAttr ".tgi[1].tn" -type "string" "R_IKFK";
	setAttr ".tgi[1].vl" -type "double2" -320.98013008901569 -380.9263811166237 ;
	setAttr ".tgi[1].vh" -type "double2" 331.12828535477576 299.6626729534778 ;
	setAttr -s 56 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -425.71429443359375;
	setAttr ".tgi[1].ni[0].y" -88.571426391601563;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" -440;
	setAttr ".tgi[1].ni[1].y" -60;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" -440;
	setAttr ".tgi[1].ni[2].y" 75.714286804199219;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" -118.57142639160156;
	setAttr ".tgi[1].ni[3].y" -32.857143402099609;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" 262.85714721679688;
	setAttr ".tgi[1].ni[4].y" -14.285714149475098;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" -425.71429443359375;
	setAttr ".tgi[1].ni[5].y" 70;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" -42.857143402099609;
	setAttr ".tgi[1].ni[6].y" 1271.4285888671875;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" -42.857143402099609;
	setAttr ".tgi[1].ni[7].y" 1372.857177734375;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" -42.857143402099609;
	setAttr ".tgi[1].ni[8].y" 1474.2857666015625;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" -260;
	setAttr ".tgi[1].ni[9].y" -85.714286804199219;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" -88.571426391601563;
	setAttr ".tgi[1].ni[10].y" -71.428573608398438;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" -105.71428680419922;
	setAttr ".tgi[1].ni[11].y" 10;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" 218.57142639160156;
	setAttr ".tgi[1].ni[12].y" 108.57142639160156;
	setAttr ".tgi[1].ni[12].nvs" 18304;
	setAttr ".tgi[1].ni[13].x" -395.71429443359375;
	setAttr ".tgi[1].ni[13].y" 58.571430206298828;
	setAttr ".tgi[1].ni[13].nvs" 18304;
	setAttr ".tgi[1].ni[14].x" -88.571426391601563;
	setAttr ".tgi[1].ni[14].y" 108.57142639160156;
	setAttr ".tgi[1].ni[14].nvs" 18304;
	setAttr ".tgi[1].ni[15].x" 218.57142639160156;
	setAttr ".tgi[1].ni[15].y" -71.428573608398438;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" -567.14288330078125;
	setAttr ".tgi[1].ni[16].y" -51.428569793701172;
	setAttr ".tgi[1].ni[16].nvs" 18304;
	setAttr ".tgi[1].ni[17].x" -88.571426391601563;
	setAttr ".tgi[1].ni[17].y" 7.1428570747375488;
	setAttr ".tgi[1].ni[17].nvs" 18304;
	setAttr ".tgi[1].ni[18].x" -88.571426391601563;
	setAttr ".tgi[1].ni[18].y" -122.85713958740234;
	setAttr ".tgi[1].ni[18].nvs" 18304;
	setAttr ".tgi[1].ni[19].x" 218.57142639160156;
	setAttr ".tgi[1].ni[19].y" -122.85713958740234;
	setAttr ".tgi[1].ni[19].nvs" 18304;
	setAttr ".tgi[1].ni[20].x" 47.142856597900391;
	setAttr ".tgi[1].ni[20].y" -30;
	setAttr ".tgi[1].ni[20].nvs" 18304;
	setAttr ".tgi[1].ni[21].x" 218.57142639160156;
	setAttr ".tgi[1].ni[21].y" 7.1428570747375488;
	setAttr ".tgi[1].ni[21].nvs" 18304;
	setAttr ".tgi[1].ni[22].x" -260;
	setAttr ".tgi[1].ni[22].y" 72.857139587402344;
	setAttr ".tgi[1].ni[22].nvs" 18304;
	setAttr ".tgi[1].ni[23].x" -581.4285888671875;
	setAttr ".tgi[1].ni[23].y" -47.142856597900391;
	setAttr ".tgi[1].ni[23].nvs" 18304;
	setAttr ".tgi[1].ni[24].x" 404.28570556640625;
	setAttr ".tgi[1].ni[24].y" -12.857142448425293;
	setAttr ".tgi[1].ni[24].nvs" 18304;
	setAttr ".tgi[1].ni[25].x" 457.14285278320313;
	setAttr ".tgi[1].ni[25].y" 1412.857177734375;
	setAttr ".tgi[1].ni[25].nvs" 18304;
	setAttr ".tgi[1].ni[26].x" -42.857143402099609;
	setAttr ".tgi[1].ni[26].y" -612.85711669921875;
	setAttr ".tgi[1].ni[26].nvs" 18304;
	setAttr ".tgi[1].ni[27].x" -42.857143402099609;
	setAttr ".tgi[1].ni[27].y" -454.28570556640625;
	setAttr ".tgi[1].ni[27].nvs" 18304;
	setAttr ".tgi[1].ni[28].x" -42.857143402099609;
	setAttr ".tgi[1].ni[28].y" -352.85714721679688;
	setAttr ".tgi[1].ni[28].nvs" 18304;
	setAttr ".tgi[1].ni[29].x" -350;
	setAttr ".tgi[1].ni[29].y" -332.85714721679688;
	setAttr ".tgi[1].ni[29].nvs" 18304;
	setAttr ".tgi[1].ni[30].x" -326.11761474609375;
	setAttr ".tgi[1].ni[30].y" 278.21087646484375;
	setAttr ".tgi[1].ni[30].nvs" 18314;
	setAttr ".tgi[1].ni[31].x" 55.821468353271484;
	setAttr ".tgi[1].ni[31].y" -112.35372161865234;
	setAttr ".tgi[1].ni[31].nvs" 18312;
	setAttr ".tgi[1].ni[32].x" 818.5714111328125;
	setAttr ".tgi[1].ni[32].y" 967.14288330078125;
	setAttr ".tgi[1].ni[32].nvs" 18304;
	setAttr ".tgi[1].ni[33].x" 457.14285278320313;
	setAttr ".tgi[1].ni[33].y" 954.28570556640625;
	setAttr ".tgi[1].ni[33].nvs" 18304;
	setAttr ".tgi[1].ni[34].x" -42.857143402099609;
	setAttr ".tgi[1].ni[34].y" 954.28570556640625;
	setAttr ".tgi[1].ni[34].nvs" 18304;
	setAttr ".tgi[1].ni[35].x" 457.14285278320313;
	setAttr ".tgi[1].ni[35].y" -1078.5714111328125;
	setAttr ".tgi[1].ni[35].nvs" 18304;
	setAttr ".tgi[1].ni[36].x" -42.857143402099609;
	setAttr ".tgi[1].ni[36].y" -1158.5714111328125;
	setAttr ".tgi[1].ni[36].nvs" 18304;
	setAttr ".tgi[1].ni[37].x" -42.857143402099609;
	setAttr ".tgi[1].ni[37].y" -1260;
	setAttr ".tgi[1].ni[37].nvs" 18304;
	setAttr ".tgi[1].ni[38].x" -42.857143402099609;
	setAttr ".tgi[1].ni[38].y" -1361.4285888671875;
	setAttr ".tgi[1].ni[38].nvs" 18304;
	setAttr ".tgi[1].ni[39].x" 457.14285278320313;
	setAttr ".tgi[1].ni[39].y" 334.28570556640625;
	setAttr ".tgi[1].ni[39].nvs" 18304;
	setAttr ".tgi[1].ni[40].x" -42.857143402099609;
	setAttr ".tgi[1].ni[40].y" 351.42855834960938;
	setAttr ".tgi[1].ni[40].nvs" 18304;
	setAttr ".tgi[1].ni[41].x" -42.857143402099609;
	setAttr ".tgi[1].ni[41].y" 852.85711669921875;
	setAttr ".tgi[1].ni[41].nvs" 18304;
	setAttr ".tgi[1].ni[42].x" 457.14285278320313;
	setAttr ".tgi[1].ni[42].y" -1382.857177734375;
	setAttr ".tgi[1].ni[42].nvs" 18304;
	setAttr ".tgi[1].ni[43].x" -42.857143402099609;
	setAttr ".tgi[1].ni[43].y" 148.57142639160156;
	setAttr ".tgi[1].ni[43].nvs" 18304;
	setAttr ".tgi[1].ni[44].x" -42.857143402099609;
	setAttr ".tgi[1].ni[44].y" 1055.7142333984375;
	setAttr ".tgi[1].ni[44].nvs" 18304;
	setAttr ".tgi[1].ni[45].x" -42.857143402099609;
	setAttr ".tgi[1].ni[45].y" -1577.142822265625;
	setAttr ".tgi[1].ni[45].nvs" 18304;
	setAttr ".tgi[1].ni[46].x" -42.857143402099609;
	setAttr ".tgi[1].ni[46].y" 250;
	setAttr ".tgi[1].ni[46].nvs" 18304;
	setAttr ".tgi[1].ni[47].x" -42.857143402099609;
	setAttr ".tgi[1].ni[47].y" -1678.5714111328125;
	setAttr ".tgi[1].ni[47].nvs" 18304;
	setAttr ".tgi[1].ni[48].x" -42.857143402099609;
	setAttr ".tgi[1].ni[48].y" -1780;
	setAttr ".tgi[1].ni[48].nvs" 18304;
	setAttr ".tgi[1].ni[49].x" 17.142856597900391;
	setAttr ".tgi[1].ni[49].y" 44.285713195800781;
	setAttr ".tgi[1].ni[49].nvs" 18304;
	setAttr ".tgi[1].ni[50].x" 457.14285278320313;
	setAttr ".tgi[1].ni[50].y" -375.71429443359375;
	setAttr ".tgi[1].ni[50].nvs" 18304;
	setAttr ".tgi[1].ni[51].x" 250;
	setAttr ".tgi[1].ni[51].y" 47.142856597900391;
	setAttr ".tgi[1].ni[51].nvs" 18304;
	setAttr ".tgi[1].ni[52].x" -427.14285278320313;
	setAttr ".tgi[1].ni[52].y" 24.285715103149414;
	setAttr ".tgi[1].ni[52].nvs" 18304;
	setAttr ".tgi[1].ni[53].x" -412.85714721679688;
	setAttr ".tgi[1].ni[53].y" 41.428569793701172;
	setAttr ".tgi[1].ni[53].nvs" 18304;
	setAttr ".tgi[1].ni[54].x" -412.85714721679688;
	setAttr ".tgi[1].ni[54].y" -60;
	setAttr ".tgi[1].ni[54].nvs" 18304;
	setAttr ".tgi[1].ni[55].x" 250;
	setAttr ".tgi[1].ni[55].y" -54.285713195800781;
	setAttr ".tgi[1].ni[55].nvs" 18304;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EB8683FC-461E-4486-3EDB-C089962F2B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "294F111B-4093-CCB4-58E8-0391EF019FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A020187F-46B0-B506-E4A9-BF82361692CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B1312B6B-4C3E-1D6F-0C4D-328EE9375883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "24B847DC-4A42-3DB0-B9C7-11BA2FC39E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNT_visibility";
	rename -uid "18582FEE-4A6E-F68B-2613-3BA17048C789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_PELVIS_PELVIS_CNT_translateX";
	rename -uid "5C5F149D-4B8F-D491-EB3A-6BBCECECB85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "C_PELVIS_PELVIS_CNT_translateY";
	rename -uid "1613014B-4332-28D0-E818-88ADF9A1CBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 240.1024906581959 58 18.529662712071811
		 90 0;
createNode animCurveTL -n "C_PELVIS_PELVIS_CNT_translateZ";
	rename -uid "FA29B4F7-45F2-143C-652F-A0AAEBEE4603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "C_PELVIS_PELVIS_CNT_rotateX";
	rename -uid "53B0D574-43A4-00DB-B7BC-309624605096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.915053818244445 90 0;
createNode animCurveTA -n "C_PELVIS_PELVIS_CNT_rotateY";
	rename -uid "F52BB95B-414C-8202-5E90-CDA9945FB333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "C_PELVIS_PELVIS_CNT_rotateZ";
	rename -uid "74014938-4620-F2C8-39A3-47BF54B07BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNT_scaleX";
	rename -uid "6CFF193A-4B2E-BB4C-95BB-0BBB806581F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNT_scaleY";
	rename -uid "B23F0951-49AF-F649-CE14-B49B708DFA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNT_scaleZ";
	rename -uid "0E573517-46DC-BB2B-5142-70A38499461D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNTShape_aiRenderCurve";
	rename -uid "DA97DC06-4AC9-C37A-277A-B794CAE86E46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNTShape_aiCurveWidth";
	rename -uid "E117E1CF-468C-DBF8-4534-25967A7F9DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 90 0.0099999997764825821;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNTShape_aiSampleRate";
	rename -uid "FAEACFB5-427F-F7E8-C7BC-E0A893C02773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNTShape_aiCurveShaderR";
	rename -uid "00423C45-48CC-3BAB-CF61-52AA8ADC20CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNTShape_aiCurveShaderG";
	rename -uid "08871725-4F2D-3824-24C9-4CBB7B4849AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_PELVIS_PELVIS_CNTShape_aiCurveShaderB";
	rename -uid "5A8AA9E1-47A6-8C3B-4F20-E8820CBFB981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_SCARF_CNT_visibility";
	rename -uid "56E1F64C-432A-8DBD-BE5B-F396CD6FC191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_SCARF_SCARF_CNT_translateX";
	rename -uid "7F98BC83-49CD-FDD2-9C89-6788C52E299A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "C_SCARF_SCARF_CNT_translateY";
	rename -uid "A25A7AB4-4CCE-FCDC-3913-CF839A85689A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTL -n "C_SCARF_SCARF_CNT_translateZ";
	rename -uid "EE4A4EDA-4579-0617-3635-B9AAB0507FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "C_SCARF_SCARF_CNT_rotateX";
	rename -uid "2811153C-4F4E-DAA0-8B00-2191FA31F7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 44.579108168934702 90 0;
createNode animCurveTA -n "C_SCARF_SCARF_CNT_rotateY";
	rename -uid "227F1EBE-469C-971D-2D54-9D9BAA7E9793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "C_SCARF_SCARF_CNT_rotateZ";
	rename -uid "09E5AEF5-45B3-6CBF-2901-2DA2A0018A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_SCARF_CNT_scaleX";
	rename -uid "EEC04B1A-4282-C115-BFF0-FA9C95A37ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_SCARF_SCARF_CNT_scaleY";
	rename -uid "D5BE2F14-44AE-7B55-DDAE-6A87517F1A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_SCARF_SCARF_CNT_scaleZ";
	rename -uid "21CA0149-4466-94B1-7911-23AF3CB47652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_SCARF_SCARF_CNT_Side_On";
	rename -uid "90BCB4C6-4527-4B34-5DB9-48990ABA840D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_SCARF_CNTShape_aiRenderCurve";
	rename -uid "66539189-4129-3550-4B9E-8AA66DAE8CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_SCARF_SCARF_CNTShape_aiCurveWidth";
	rename -uid "3A478198-4432-E8D8-C377-4B80F1787E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 90 0.0099999997764825821;
createNode animCurveTU -n "C_SCARF_SCARF_CNTShape_aiSampleRate";
	rename -uid "805E27BA-4382-BF8C-8DF0-188309C92CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
createNode animCurveTU -n "C_SCARF_SCARF_CNTShape_aiCurveShaderR";
	rename -uid "0901B81C-495E-EC12-8971-07BDF199421B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_SCARF_CNTShape_aiCurveShaderG";
	rename -uid "DC12D4BE-40B3-1A2F-E23A-11B8D866DCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_SCARF_CNTShape_aiCurveShaderB";
	rename -uid "B76EA97A-4104-283C-7FAF-959A56BD70B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNT_visibility";
	rename -uid "4FFC536E-49DD-F3AF-74AE-E88FC1EB28CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_SCARF_CLUSTER1_CNT_translateX";
	rename -uid "EDF99863-4728-E5AB-05C6-B99BC5849388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 130 0.93533687645955621;
createNode animCurveTL -n "C_SCARF_CLUSTER1_CNT_translateY";
	rename -uid "EA5E4F4B-42DA-788A-7299-EEB2249AC8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 -22.78449193658679 130 -21.884942178707242;
createNode animCurveTL -n "C_SCARF_CLUSTER1_CNT_translateZ";
	rename -uid "F3BA0DA8-45CF-FA7D-A614-D89F5BC7257D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 28.173263935580778 130 21.5454028505062;
createNode animCurveTA -n "C_SCARF_CLUSTER1_CNT_rotateX";
	rename -uid "4FCF09EB-478B-1237-7906-57BE7EE0FC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 49.767457658795074 68 77.897297054772963
		 90 -3.8255476941028399 110 -44.12463566459973 130 -53.499928398323348 149 -41.564044522616925;
createNode animCurveTA -n "C_SCARF_CLUSTER1_CNT_rotateY";
	rename -uid "CE397C57-4CAE-2EF6-4481-0FA3D33430AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 130 29.991204926769548;
createNode animCurveTA -n "C_SCARF_CLUSTER1_CNT_rotateZ";
	rename -uid "290FE199-4677-7759-7977-9DA5A5A1F166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 130 -34.040198297615731;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNT_scaleX";
	rename -uid "487A8CD6-49A2-30F0-97FF-A3B93D0707D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNT_scaleY";
	rename -uid "0D5C1794-440D-A3D9-DADE-BCA21326ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNT_scaleZ";
	rename -uid "14F593A4-41A0-60DD-AD70-72AE1CFB281F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNTShape_aiRenderCurve";
	rename -uid "3CE47C43-4456-4AE7-37E8-26A11BE6262B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNTShape_aiCurveWidth";
	rename -uid "8709B293-41BC-8F22-00B3-8385655F25A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 90 0.0099999997764825821;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNTShape_aiSampleRate";
	rename -uid "0B6CE0FB-40FB-E422-13BE-189A08D90D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNTShape_aiCurveShaderR";
	rename -uid "DFD9E61E-4DD0-EC16-F167-5B8C3371AF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNTShape_aiCurveShaderG";
	rename -uid "D791BD08-4252-D5AE-C1D9-EB963405779F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_CLUSTER1_CNTShape_aiCurveShaderB";
	rename -uid "E4B584C8-4975-C21E-3FBB-C287A8203DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNT_visibility";
	rename -uid "390A474A-4DFA-777E-5CB7-B2973F7F7B99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_SCARF_CLUSTER2_CNT_translateX";
	rename -uid "0580A3F3-449D-F167-A1A7-129ABBE7691E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1209997853117668 150 -2.3718046680607916;
createNode animCurveTL -n "C_SCARF_CLUSTER2_CNT_translateY";
	rename -uid "642FCB07-4585-1DD8-BCB1-A686CF93A74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -32.219477627594443 150 -40.096942336497207;
createNode animCurveTL -n "C_SCARF_CLUSTER2_CNT_translateZ";
	rename -uid "E12325A1-4155-5ECE-5E3E-97883F21DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3081227909608777 150 21.911567706516532;
createNode animCurveTA -n "C_SCARF_CLUSTER2_CNT_rotateX";
	rename -uid "EDD33937-4A1C-B0D6-CA95-11ABC4BA0FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -24.687605398487669 94 -13.74063294285485
		 128 -58.626250343874219 150 -68.140170708721342 185 -74.025436934827297;
createNode animCurveTA -n "C_SCARF_CLUSTER2_CNT_rotateY";
	rename -uid "C4BA6D7B-44B1-DC37-34E8-4AB5F75FE0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 128 -30.325644990563113 150 -9.4659410655777609
		 185 -4.3043975537614045;
createNode animCurveTA -n "C_SCARF_CLUSTER2_CNT_rotateZ";
	rename -uid "E6DCDFDF-4F40-5D07-5693-64BDDD8D4409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 128 6.5875511874823678 150 -1.6213985298421645
		 185 -14.052769417496897;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNT_scaleX";
	rename -uid "11FCC7A2-4732-84D9-50A6-F5853A3C2F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNT_scaleY";
	rename -uid "F57281B3-414D-6CC2-CC7F-17B5CF5225A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNT_scaleZ";
	rename -uid "3479DAAB-4FF1-91AC-CC39-6E833B0E8818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNTShape_aiRenderCurve";
	rename -uid "A30AEA00-4488-F5C9-8C2C-879ECB6E23D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNTShape_aiCurveWidth";
	rename -uid "B81F63C4-4560-8F89-0070-289B4641632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNTShape_aiSampleRate";
	rename -uid "517EB4BD-458A-C842-3B44-988C247F05AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNTShape_aiCurveShaderR";
	rename -uid "B7709931-4CA3-E924-49C9-5B8594C186D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNTShape_aiCurveShaderG";
	rename -uid "68A2FACE-4303-2188-94E2-84AAF5D6286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_SCARF_CLUSTER2_CNTShape_aiCurveShaderB";
	rename -uid "190EF851-4318-6658-A452-07BD391F5AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_SPINE_SPINE5_CNT_visibility";
	rename -uid "B82F073C-47C4-D166-819B-E58BDCF809E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 90 1 130 1 168 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "C_SPINE_SPINE5_CNT_translateX";
	rename -uid "D126B024-4B43-C703-E697-34A1B3D380E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
createNode animCurveTL -n "C_SPINE_SPINE5_CNT_translateY";
	rename -uid "53C5F3B5-420A-D5F0-59B8-EC88C00F7416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
createNode animCurveTL -n "C_SPINE_SPINE5_CNT_translateZ";
	rename -uid "19682200-42E3-B770-9A6F-75BAF8031C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
createNode animCurveTA -n "C_SPINE_SPINE5_CNT_rotateX";
	rename -uid "BD51AD3B-49AF-5067-6A98-8180B40EFB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.534506243660573 65 0.73109723104844271
		 79 15.284730208276169 90 19.534506243660573 110 -2.4739167886103237 130 0 168 0.431708898824325;
createNode animCurveTA -n "C_SPINE_SPINE5_CNT_rotateY";
	rename -uid "0BC5EBE5-4602-2465-D932-58B7DA2CD3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 -8.6296676060886455;
createNode animCurveTA -n "C_SPINE_SPINE5_CNT_rotateZ";
	rename -uid "8E4BC4F7-4AB6-4E09-65EB-A7844E9AFDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 6.9305734988117704;
createNode animCurveTU -n "C_SPINE_SPINE5_CNT_scaleX";
	rename -uid "1E82CDAE-4E65-41D6-FDA2-75B3AD9C0704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 90 1 130 1 168 1;
createNode animCurveTU -n "C_SPINE_SPINE5_CNT_scaleY";
	rename -uid "E4A20ABB-41F7-072D-0CE5-A4A25235BCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 90 1 130 1 168 1;
createNode animCurveTU -n "C_SPINE_SPINE5_CNT_scaleZ";
	rename -uid "41736574-435C-4AD4-335D-F581A252BC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 90 1 130 1 168 1;
createNode animCurveTU -n "C_SPINE_SPINE5_CNTShape_aiRenderCurve";
	rename -uid "A4C4C51C-46F7-C072-C230-7D9C766BE124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "C_SPINE_SPINE5_CNTShape_aiCurveWidth";
	rename -uid "6751E7BF-4FE2-ADAA-817C-9D92BB0FFD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0099999997764825821 90 0.0099999997764825821
		 130 0.0099999997764825821 168 0.0099999997764825821;
createNode animCurveTU -n "C_SPINE_SPINE5_CNTShape_aiSampleRate";
	rename -uid "92CA0DD8-485E-C2E3-3CF8-9D8B90A26AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 90 5 130 5 168 5;
createNode animCurveTU -n "C_SPINE_SPINE5_CNTShape_aiCurveShaderR";
	rename -uid "5D7B2C89-4CB4-E8EF-9608-479C022C1314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
createNode animCurveTU -n "C_SPINE_SPINE5_CNTShape_aiCurveShaderG";
	rename -uid "738D65A9-4CC7-E555-21C6-30A875F1DBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
createNode animCurveTU -n "C_SPINE_SPINE5_CNTShape_aiCurveShaderB";
	rename -uid "5FCE0724-4131-79D9-E5F8-9FBDCB69E601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 130 0 168 0;
createNode animCurveTU -n "R_LEG_IK__CNT_visibility";
	rename -uid "9865AD86-4CE1-E5DA-5B3E-8B89033449DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_LEG_IK__CNT_translateX";
	rename -uid "1B6FAA55-4929-C059-60E0-E982FD7872FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 10.02836058703285 90 -4.6159973791922688;
createNode animCurveTL -n "R_LEG_IK__CNT_translateY";
	rename -uid "EAC623BC-4528-2D05-1041-9AA3F292DD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTL -n "R_LEG_IK__CNT_translateZ";
	rename -uid "1CB98B3B-490F-B124-8B4A-CB8B1E8B1BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -3.463021788848204e-17 90 1.0185129217460102e-17;
createNode animCurveTA -n "R_LEG_IK__CNT_rotateX";
	rename -uid "C9F449E8-46B2-56FF-0201-A3864098CD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTA -n "R_LEG_IK__CNT_rotateY";
	rename -uid "2A16BAE6-40CE-4726-1DB7-6B9DAD6B2918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTA -n "R_LEG_IK__CNT_rotateZ";
	rename -uid "BD3F42FE-4E76-8ECB-CDCC-46B2924CAEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "R_LEG_IK__CNT_scaleX";
	rename -uid "BB613019-4401-95CB-3302-2F863A42C55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
createNode animCurveTU -n "R_LEG_IK__CNT_scaleY";
	rename -uid "F90B5B73-4E96-6918-2D47-1DB689BFA512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
createNode animCurveTU -n "R_LEG_IK__CNT_scaleZ";
	rename -uid "ADC7902E-4F2B-98CD-D216-4DA334615C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
createNode animCurveTU -n "R_LEG_IK__CNT_SpaceSwitch";
	rename -uid "6ECBB7BA-431B-4A3A-DF0D-97A8298E4BB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_LEG_IK__CNTShape_aiRenderCurve";
	rename -uid "947F352D-4AE4-20B4-3C22-049D13CF5378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_LEG_IK__CNTShape_aiCurveWidth";
	rename -uid "DB66197B-4B3A-6E05-D406-9098E3403330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.0099999997764825821 90 0.0099999997764825821;
createNode animCurveTU -n "R_LEG_IK__CNTShape_aiSampleRate";
	rename -uid "BFDA4BDD-4079-EFEC-B9FF-59948864438C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 5 90 5;
createNode animCurveTU -n "R_LEG_IK__CNTShape_aiCurveShaderR";
	rename -uid "E077D480-46AA-E683-BE43-DDB2F2979E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "R_LEG_IK__CNTShape_aiCurveShaderG";
	rename -uid "1CDB5E71-40E5-A614-ECE5-149F9A1544EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "R_LEG_IK__CNTShape_aiCurveShaderB";
	rename -uid "8CBF744C-458B-163A-9137-36BE1420CF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "L_LEG_IK__CNT_visibility";
	rename -uid "8252203E-4325-E8A5-4F79-D2ABFF77B7E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_LEG_IK__CNT_translateX";
	rename -uid "8E7AD656-46DE-B2AE-8217-AD923B9B64F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 9.5650532980759841 90 -5.8354208791252873;
createNode animCurveTL -n "L_LEG_IK__CNT_translateY";
	rename -uid "9BACFBA2-425C-64EB-60F0-959A5C637705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTL -n "L_LEG_IK__CNT_translateZ";
	rename -uid "3375BD8B-46C0-7B64-046C-7D921C67F79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTA -n "L_LEG_IK__CNT_rotateX";
	rename -uid "CA91809A-4C92-F117-7927-51B20B3635DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTA -n "L_LEG_IK__CNT_rotateY";
	rename -uid "113D156B-472C-EB7F-3601-98ACFFAC39F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTA -n "L_LEG_IK__CNT_rotateZ";
	rename -uid "3C84FF01-4056-4198-A431-AC81F1174346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "L_LEG_IK__CNT_scaleX";
	rename -uid "697B2BE2-4CC1-8071-81C7-8A929E566F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
createNode animCurveTU -n "L_LEG_IK__CNT_scaleY";
	rename -uid "12A86665-4191-D07B-8460-7989E2484BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
createNode animCurveTU -n "L_LEG_IK__CNT_scaleZ";
	rename -uid "77ECC727-4F9C-7C08-4A99-3E8D6E6E40B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
createNode animCurveTU -n "L_LEG_IK__CNT_SpaceSwitch";
	rename -uid "662911DE-4968-375F-68E6-E7B0179FD088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_LEG_IK__CNTShape_aiRenderCurve";
	rename -uid "6007F02D-40D1-3B9A-0F05-7C81C7926A33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_LEG_IK__CNTShape_aiCurveWidth";
	rename -uid "06146BDD-4762-F279-2EC0-C5AD349B4CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.0099999997764825821 90 0.0099999997764825821;
createNode animCurveTU -n "L_LEG_IK__CNTShape_aiSampleRate";
	rename -uid "B9BE0D01-4EB2-F08C-292B-CC8019A42DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 5 90 5;
createNode animCurveTU -n "L_LEG_IK__CNTShape_aiCurveShaderR";
	rename -uid "08A91CF8-4CBF-999E-107D-4983796CD3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "L_LEG_IK__CNTShape_aiCurveShaderG";
	rename -uid "ED9F8B58-431A-D317-5282-D78F9B1E3299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "L_LEG_IK__CNTShape_aiCurveShaderB";
	rename -uid "09958FE1-4FD7-374A-2599-84B6D832C106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 90 0;
createNode animCurveTU -n "C_ROOT_ROOT_CNT_L_LEG_IKFK";
	rename -uid "41DE734F-4050-21DB-D89A-37821D883620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 0;
createNode animCurveTU -n "C_ROOT_ROOT_CNT_R_LEG_IKFK";
	rename -uid "A475DE36-45EB-14B8-E340-57B96022DCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 0;
createNode animCurveTU -n "L_LEG_LEG0_CNT_visibility";
	rename -uid "941B6954-4231-372B-B7E4-E4BF64F08230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_LEG_LEG0_CNT_translateX";
	rename -uid "C8D18270-4753-43F1-5015-E6BADE46A5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LEG_LEG0_CNT_translateY";
	rename -uid "EA1D5071-4E2B-A84D-41DA-36AB7E69507B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LEG_LEG0_CNT_translateZ";
	rename -uid "1ACAEDC5-4381-3168-9CCC-5D83E5513F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_LEG_LEG0_CNT_rotateX";
	rename -uid "E4A052CF-479D-2FFF-1016-3C8501336759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.3770408205582;
createNode animCurveTA -n "L_LEG_LEG0_CNT_rotateY";
	rename -uid "EEC9E0FC-49FB-1DC3-3B89-1DA866675BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_LEG_LEG0_CNT_rotateZ";
	rename -uid "223D9B2C-49EB-AB43-1FBF-A19AC3DFE571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG0_CNT_scaleX";
	rename -uid "1150A5F2-4B92-0358-62E2-E1AB388F4DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG0_CNT_scaleY";
	rename -uid "BD85F689-425E-1A36-5A81-50B1AF0EB1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG0_CNT_scaleZ";
	rename -uid "36A3DE8C-4882-87F5-DEB8-7CB133CB0712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG0_CNTShape_aiRenderCurve";
	rename -uid "01001243-4645-5763-FB4F-D89BECAAF70C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_LEG_LEG0_CNTShape_aiCurveWidth";
	rename -uid "D1353EE7-4C4E-3CAC-1C07-2489471479DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_LEG_LEG0_CNTShape_aiSampleRate";
	rename -uid "3351E9D1-4442-DECB-9B1C-98BB9B5C3502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_LEG_LEG0_CNTShape_aiCurveShaderR";
	rename -uid "30DA4795-447F-04B6-8D2E-4BAAB4023262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG0_CNTShape_aiCurveShaderG";
	rename -uid "8ECB4560-47A0-6029-9CD9-4CB2B93CAEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG0_CNTShape_aiCurveShaderB";
	rename -uid "905BA68F-4E96-A064-1E86-03B7EF888CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG1_CNT_visibility";
	rename -uid "8C7F6E11-4EF8-2A71-6C55-658F6B01B04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_LEG_LEG1_CNT_translateX";
	rename -uid "CB5C3483-4507-EC87-9D76-77AD8745A173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LEG_LEG1_CNT_translateY";
	rename -uid "6943374A-4E77-9CEC-D919-C792C2E5873A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LEG_LEG1_CNT_translateZ";
	rename -uid "C1AB2ECC-4EB3-6691-009B-D1B1217B8114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_LEG_LEG1_CNT_rotateX";
	rename -uid "95796475-41E5-E3F3-8221-C4A1EF456E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.012169531859193;
createNode animCurveTA -n "L_LEG_LEG1_CNT_rotateY";
	rename -uid "E0A551BA-4EC3-84C8-B4EE-9C9CAEB8D4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_LEG_LEG1_CNT_rotateZ";
	rename -uid "04CAFAED-4FA6-BCE4-FE88-F6ABE620C9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG1_CNT_scaleX";
	rename -uid "604DF5B2-48A3-7673-0FF7-01A44F74CF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG1_CNT_scaleY";
	rename -uid "07A8484F-4643-9610-5E92-F88CF11DA749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG1_CNT_scaleZ";
	rename -uid "3DDF4858-4826-74A9-2D85-AEA4910B7FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG1_CNTShape_aiRenderCurve";
	rename -uid "41C3A543-44BA-CE67-563F-69BC481EDD0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_LEG_LEG1_CNTShape_aiCurveWidth";
	rename -uid "A07D168E-45CE-E667-FCCC-F391DACDA364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_LEG_LEG1_CNTShape_aiSampleRate";
	rename -uid "982E513D-4F3C-3FBB-73A3-0ABDA3DBD5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_LEG_LEG1_CNTShape_aiCurveShaderR";
	rename -uid "8DCB654C-4299-EE9F-DED0-039885D35699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG1_CNTShape_aiCurveShaderG";
	rename -uid "1CB620B9-4A97-0D2C-E739-0A9875C18549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG1_CNTShape_aiCurveShaderB";
	rename -uid "9FDD4B57-4337-DF4A-D978-3BA934D3E12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG2_CNT_visibility";
	rename -uid "0FA9DEF7-4922-CB97-4656-11AFC494C7F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_LEG_LEG2_CNT_translateX";
	rename -uid "8E529B14-40B9-FC24-9583-6184328E3A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LEG_LEG2_CNT_translateY";
	rename -uid "F34A4133-4BAC-B076-FDBC-6E988A0F0963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LEG_LEG2_CNT_translateZ";
	rename -uid "B8710E85-40C1-2407-7ADD-EA93DD665C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7755575615628914e-17;
createNode animCurveTA -n "L_LEG_LEG2_CNT_rotateX";
	rename -uid "3335ACB7-405A-3DA8-EB4D-C3B6276E3DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_LEG_LEG2_CNT_rotateY";
	rename -uid "2BDEDDC8-4D71-8FDF-6292-0EA65BD02449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_LEG_LEG2_CNT_rotateZ";
	rename -uid "C8CDBEBB-4A86-8322-46EB-7E89BFBDC2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG2_CNT_scaleX";
	rename -uid "1D848789-4691-2F77-D3ED-EAAEE930C07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG2_CNT_scaleY";
	rename -uid "2D167250-4121-B1D5-2163-78963FE0364A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG2_CNT_scaleZ";
	rename -uid "2C98E0AB-4C85-B237-9469-A0AB48C3D478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_LEG_LEG2_CNTShape_aiRenderCurve";
	rename -uid "7717D586-41B0-56BC-E1A7-E5A51EC6FC72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_LEG_LEG2_CNTShape_aiCurveWidth";
	rename -uid "690073A3-40D5-1376-91BE-65ADF2CDF5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_LEG_LEG2_CNTShape_aiSampleRate";
	rename -uid "353B57C1-419E-C511-95DF-248E839EEA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_LEG_LEG2_CNTShape_aiCurveShaderR";
	rename -uid "E142A644-463B-7CF4-B566-989BEB905F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG2_CNTShape_aiCurveShaderG";
	rename -uid "AB964D50-4F64-B46F-E4C0-6DBBCD3864EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LEG_LEG2_CNTShape_aiCurveShaderB";
	rename -uid "B24B8FF6-421B-9FD0-E74D-40B0723D8440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT02_CNT_visibility";
	rename -uid "3D7E01BA-4B8F-FB99-FB38-B7ADFFB14235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_HAT_HAT02_CNT_translateX";
	rename -uid "042394B5-4E04-2AB5-B9CB-0787C7C87388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "C_HAT_HAT02_CNT_translateY";
	rename -uid "5FC55DCD-408C-7A03-C49B-9883ED770013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "C_HAT_HAT02_CNT_translateZ";
	rename -uid "56493F27-465B-39D4-5047-5B8458013127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "C_HAT_HAT02_CNT_rotateX";
	rename -uid "4A4D99E9-4296-9DE5-0194-0787E3DD7DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.971103283555365 64 -11.79952837366371
		 88 -5.3269495685201589 96 2.0959726100656066 113 -7.2242673757128912 145 -7.4544058438559979
		 175 3.6840527060785009;
createNode animCurveTA -n "C_HAT_HAT02_CNT_rotateY";
	rename -uid "348078D4-4874-FA7A-7A46-04A3EAC3D906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.6641658451485235 145 2.9227448276464618
		 175 -1.0107549466384351;
createNode animCurveTA -n "C_HAT_HAT02_CNT_rotateZ";
	rename -uid "A0A2B700-44B7-BEB8-6DD1-F0AEAB472294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0197521746577758 145 -8.1528451829352964
		 175 40.71967577167392;
createNode animCurveTU -n "C_HAT_HAT02_CNT_scaleX";
	rename -uid "86F58986-4ADD-5875-618B-E5BDA1A5D684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_HAT_HAT02_CNT_scaleY";
	rename -uid "9E7CCB0F-4A9B-6C88-9CFC-95B0E41E0CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_HAT_HAT02_CNT_scaleZ";
	rename -uid "8D1DCC8E-4147-CDC8-D779-0399AE7EDA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_HAT_HAT02_CNTShape_aiRenderCurve";
	rename -uid "EC03E1BC-456B-3DB4-69A5-C2A6176EC0DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_HAT_HAT02_CNTShape_aiCurveWidth";
	rename -uid "0EF4A966-4010-B07C-C0C6-9FB6BFE86BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "C_HAT_HAT02_CNTShape_aiSampleRate";
	rename -uid "1F70083E-41A3-2B08-2E2A-40A2B7F7148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "C_HAT_HAT02_CNTShape_aiCurveShaderR";
	rename -uid "C1F8271C-45CC-B175-747E-45A281613A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT02_CNTShape_aiCurveShaderG";
	rename -uid "674D5468-4D50-1563-81A8-62962A7BC3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT02_CNTShape_aiCurveShaderB";
	rename -uid "862747F3-4D8F-EF6F-D0D4-018FE99E665A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT03_CNT_visibility";
	rename -uid "95A1C79C-4869-5168-0D72-B38196FC4E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_HAT_HAT03_CNT_translateX";
	rename -uid "229F7672-4EE4-4CB9-DEA3-338CFC69912C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "C_HAT_HAT03_CNT_translateY";
	rename -uid "4D59470B-43AC-90C3-8407-FB935A7C56E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "C_HAT_HAT03_CNT_translateZ";
	rename -uid "5A892173-4BAD-7C2B-67D9-B08DE6B52DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "C_HAT_HAT03_CNT_rotateX";
	rename -uid "7D8CD2A4-44CE-9520-EAB4-89BBA6ED21D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.971103283555365 64 -11.79952837366371
		 88 -5.3269495685201589 96 2.0959726100656066 113 -7.2242673757128912 145 -7.3131136116246998
		 183 4.4490288697846054;
createNode animCurveTA -n "C_HAT_HAT03_CNT_rotateY";
	rename -uid "66309284-4C56-0197-9550-3392A4BAAB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.6641658451485235 145 4.1929960087582057
		 183 1.6422566162892012;
createNode animCurveTA -n "C_HAT_HAT03_CNT_rotateZ";
	rename -uid "D5F5DD0C-412D-A262-2A79-11BA2CEA28AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0197521746577758 145 -7.7843030053660209
		 183 17.454190249520149;
createNode animCurveTU -n "C_HAT_HAT03_CNT_scaleX";
	rename -uid "8FEF60DB-4F21-49EE-36F0-B2BAFD3E437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_HAT_HAT03_CNT_scaleY";
	rename -uid "71B87C7F-4E08-8C0D-893D-929CBAA5513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_HAT_HAT03_CNT_scaleZ";
	rename -uid "20D0F1B3-49A4-22E7-4ED9-5E980DF76686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "C_HAT_HAT03_CNTShape_aiRenderCurve";
	rename -uid "6C7F8D97-41B4-EEF7-9273-43815E617C30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_HAT_HAT03_CNTShape_aiCurveWidth";
	rename -uid "F0001E9A-46E5-E8BA-F691-9F92BDB07804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "C_HAT_HAT03_CNTShape_aiSampleRate";
	rename -uid "50AB189A-4453-1681-99A6-83A144660944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "C_HAT_HAT03_CNTShape_aiCurveShaderR";
	rename -uid "FFB47E07-4EBF-BD69-5F0A-BCA05CEF9CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT03_CNTShape_aiCurveShaderG";
	rename -uid "64506BED-493A-B31E-F5F4-409E725B61E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT03_CNTShape_aiCurveShaderB";
	rename -uid "B5CCBB63-48BC-DD04-F72A-2BADCEED2A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "C_HAT_HAT01_CNT_visibility";
	rename -uid "2EC6F7A5-4E4F-5EAC-E259-8E81080D08A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_HAT_HAT01_CNT_translateX";
	rename -uid "411D04A0-4DD6-CD96-4BEF-C0B83014012A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
createNode animCurveTL -n "C_HAT_HAT01_CNT_translateY";
	rename -uid "B4384C88-4BB2-8006-342D-FA85D2DE3CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
createNode animCurveTL -n "C_HAT_HAT01_CNT_translateZ";
	rename -uid "C3738945-4B77-28EA-6D6B-5EA7ABF0B06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
createNode animCurveTA -n "C_HAT_HAT01_CNT_rotateX";
	rename -uid "A93408B3-40D1-01B9-BE8F-E9A6A72D2916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -15.40497821996258 46 24.379851751328125
		 61 20.503126824849311 90 0.14500452947197348 95 5.3885748008200078 110 -15.40497821996258
		 114 -9.7796121286142306 119 0 145 -0.30951661735767577 162 0.1041732198243598;
createNode animCurveTA -n "C_HAT_HAT01_CNT_rotateY";
	rename -uid "38254A51-4017-E176-9B1E-519EC240681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 46 -23.855668147879822 61 -14.578504724170925
		 110 0 145 2.249073733692831 162 2.2678707181293607;
createNode animCurveTA -n "C_HAT_HAT01_CNT_rotateZ";
	rename -uid "B6C47B92-4FBF-E9A4-8145-E68904BC50CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 46 23.129597598562576 61 0.30749106663693576
		 110 0 145 -10.171469037170709 162 0.29708130432503016;
createNode animCurveTU -n "C_HAT_HAT01_CNT_scaleX";
	rename -uid "3822D5A1-4C3F-0ED9-F322-0796786C8066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
createNode animCurveTU -n "C_HAT_HAT01_CNT_scaleY";
	rename -uid "3507FD1E-4595-1CC9-AC10-E08682297234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
createNode animCurveTU -n "C_HAT_HAT01_CNT_scaleZ";
	rename -uid "70BA61E4-4897-75F4-C8EE-A2903EF157D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
createNode animCurveTU -n "C_HAT_HAT01_CNTShape_aiRenderCurve";
	rename -uid "D59C464C-4D59-6E57-4F6A-18B27783958F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_HAT_HAT01_CNTShape_aiCurveWidth";
	rename -uid "6F1683CA-4ADD-347B-A754-F0A5628A5DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0099999997764825821 110 0.0099999997764825821;
createNode animCurveTU -n "C_HAT_HAT01_CNTShape_aiSampleRate";
	rename -uid "1B1E0DAC-4F86-8E35-B9E0-D7A986244832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 110 5;
createNode animCurveTU -n "C_HAT_HAT01_CNTShape_aiCurveShaderR";
	rename -uid "497B9FD8-4579-B8BD-2E0C-66B3217A4803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
createNode animCurveTU -n "C_HAT_HAT01_CNTShape_aiCurveShaderG";
	rename -uid "166DE499-461C-C73D-3526-2A90A0B23B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
createNode animCurveTU -n "C_HAT_HAT01_CNTShape_aiCurveShaderB";
	rename -uid "7400E121-4595-ECB8-ED9E-F19A8977E89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
createNode animCurveTU -n "C_SPINE_SPINE4_CNT_visibility";
	rename -uid "25792929-43E4-F78D-9264-ADB7D87CF58B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 130 1 162 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "C_SPINE_SPINE4_CNT_translateX";
	rename -uid "6ECFFFC6-4314-809F-114C-E6BCD8963A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
createNode animCurveTL -n "C_SPINE_SPINE4_CNT_translateY";
	rename -uid "C5811713-40E8-F104-6246-1F90EF5E41A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
createNode animCurveTL -n "C_SPINE_SPINE4_CNT_translateZ";
	rename -uid "6AFC741B-409B-C99A-CA77-6884EA18AF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
createNode animCurveTA -n "C_SPINE_SPINE4_CNT_rotateX";
	rename -uid "2D4505A2-450F-97C1-AFE4-AB950444C63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 -8.7324608241431321 79 -3.8243409419984338
		 110 -2.4739167886103237 130 0 162 0.431708898824325;
createNode animCurveTA -n "C_SPINE_SPINE4_CNT_rotateY";
	rename -uid "FD9EF2A9-4C44-2DF5-BD48-6EB544B9C905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 -8.6296676060886455;
createNode animCurveTA -n "C_SPINE_SPINE4_CNT_rotateZ";
	rename -uid "A355EB3A-47B4-48BD-7235-248B8EC9BAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 6.9305734988117704;
createNode animCurveTU -n "C_SPINE_SPINE4_CNT_scaleX";
	rename -uid "5AEEC480-4FD4-4A2F-45A6-5F85D9252FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 130 1 162 1;
createNode animCurveTU -n "C_SPINE_SPINE4_CNT_scaleY";
	rename -uid "A7BCDC34-49AB-310A-CB1E-3EA7A8884894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 130 1 162 1;
createNode animCurveTU -n "C_SPINE_SPINE4_CNT_scaleZ";
	rename -uid "22F35A0A-4AB7-37DE-CF39-06936F0E4B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 130 1 162 1;
createNode animCurveTU -n "C_SPINE_SPINE4_CNTShape_aiRenderCurve";
	rename -uid "869844FE-493E-693E-CAEB-46BE90AC374E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "C_SPINE_SPINE4_CNTShape_aiCurveWidth";
	rename -uid "F02EBCF9-4FB3-EB31-949A-3E909589005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.0099999997764825821 130 0.0099999997764825821
		 162 0.0099999997764825821;
createNode animCurveTU -n "C_SPINE_SPINE4_CNTShape_aiSampleRate";
	rename -uid "6FC386D4-4E83-6326-DB09-22BD35FF0DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 5 130 5 162 5;
createNode animCurveTU -n "C_SPINE_SPINE4_CNTShape_aiCurveShaderR";
	rename -uid "978A9C49-463F-ED23-A515-95AEF576381B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
createNode animCurveTU -n "C_SPINE_SPINE4_CNTShape_aiCurveShaderG";
	rename -uid "D2ECFABF-40A0-0482-0414-4CAE7DB51C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
createNode animCurveTU -n "C_SPINE_SPINE4_CNTShape_aiCurveShaderB";
	rename -uid "E1C1D8A8-49C9-57F1-1ACE-FBA0B1455E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 130 0 162 0;
createNode animCurveTU -n "C_NECK_NECK02_CNT_visibility";
	rename -uid "DDA0629B-4FF7-F942-CA83-6588C7225DB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_NECK_NECK02_CNT_translateX";
	rename -uid "B074FC0F-466D-5606-CA51-36846942A6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "C_NECK_NECK02_CNT_translateY";
	rename -uid "A7EDE533-4B08-AD4C-7E71-228DC1DEAB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "C_NECK_NECK02_CNT_translateZ";
	rename -uid "9C91833F-45D5-D2B5-F922-19BFC1FC635B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "C_NECK_NECK02_CNT_rotateX";
	rename -uid "77E20028-400A-EF55-3B49-82BD5C7B7D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 21.931181408381072 90 1.3883751710536152
		 130 0;
createNode animCurveTA -n "C_NECK_NECK02_CNT_rotateY";
	rename -uid "DDF414EC-4A87-36F2-5990-7BA93B2DFBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "C_NECK_NECK02_CNT_rotateZ";
	rename -uid "471BCF53-405C-6EB6-C049-FCB415A9F92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK02_CNT_scaleX";
	rename -uid "7E2A7C5C-4D1A-4CE3-E793-FF83F0DBC42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK02_CNT_scaleY";
	rename -uid "CCF612EC-4917-C723-FA9C-E7855E90CCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK02_CNT_scaleZ";
	rename -uid "EFE26E1E-47B2-6BD4-D54A-0CA392C04003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK02_CNTShape_aiRenderCurve";
	rename -uid "D682C9FC-49F8-7973-D7F0-CDB3E199609D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_NECK_NECK02_CNTShape_aiCurveWidth";
	rename -uid "B3F415F3-4BD1-4633-4615-EB98F7FD8B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0.0099999997764825821;
createNode animCurveTU -n "C_NECK_NECK02_CNTShape_aiSampleRate";
	rename -uid "BD9BC4BD-454C-7545-0E79-6589EB9D1C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 5;
createNode animCurveTU -n "C_NECK_NECK02_CNTShape_aiCurveShaderR";
	rename -uid "276BD0B4-41EB-E51F-8B4E-AEA037CCCE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK02_CNTShape_aiCurveShaderG";
	rename -uid "465BE660-4BC8-FA60-7222-B3BA06064D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK02_CNTShape_aiCurveShaderB";
	rename -uid "D821B7F7-4AC7-7626-E708-73BC516958B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK01_CNT_visibility";
	rename -uid "4C9FFD88-41DA-56F9-5792-E795CE154D95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_NECK_NECK01_CNT_translateX";
	rename -uid "2E1781EF-414F-D47F-B690-2CB0027BA9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "C_NECK_NECK01_CNT_translateY";
	rename -uid "FFFD73E6-40DB-720F-92A8-6C9BD3AB36C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "C_NECK_NECK01_CNT_translateZ";
	rename -uid "BCE4CAEB-4125-375F-55A7-C0B6AB5CE26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "C_NECK_NECK01_CNT_rotateX";
	rename -uid "268184A5-4882-DD0A-AC00-0B8DC7309D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  90 -8.9718882629613095 130 0;
createNode animCurveTA -n "C_NECK_NECK01_CNT_rotateY";
	rename -uid "33BAE964-491B-D8F0-3900-F3913BF6C7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "C_NECK_NECK01_CNT_rotateZ";
	rename -uid "9A2D8BBE-48BE-4F00-88E2-E3ACA904335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK01_CNT_scaleX";
	rename -uid "0D37F103-43E0-9B3E-375D-DD98FAF227DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK01_CNT_scaleY";
	rename -uid "F59E832F-4884-B097-1B5D-8499090C6F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK01_CNT_scaleZ";
	rename -uid "754611B6-422F-F8D8-5798-AAB3FB4818E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK01_CNTShape_aiRenderCurve";
	rename -uid "EC44A063-4C65-90B6-B2CE-98A9F5B0DCD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_NECK_NECK01_CNTShape_aiCurveWidth";
	rename -uid "BF3FD9F0-4CB4-B41D-3867-9EA06D730FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0.0099999997764825821;
createNode animCurveTU -n "C_NECK_NECK01_CNTShape_aiSampleRate";
	rename -uid "150CD539-4B9F-97DF-DBC5-4EBCFE433B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 5;
createNode animCurveTU -n "C_NECK_NECK01_CNTShape_aiCurveShaderR";
	rename -uid "18053BD6-45EE-4E7B-126C-968D1A5BA07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK01_CNTShape_aiCurveShaderG";
	rename -uid "B7E8329B-4772-EDEE-6142-E7A48431F451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK01_CNTShape_aiCurveShaderB";
	rename -uid "B7C7F59E-4B66-FF54-430C-A282606586DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK03_CNT_visibility";
	rename -uid "810E5000-4215-82B3-045E-F28A99024FA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_NECK_NECK03_CNT_translateX";
	rename -uid "99EEE2AD-48F5-38FF-0424-CB827B03E19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "C_NECK_NECK03_CNT_translateY";
	rename -uid "1EB28205-4F1F-A774-012A-53A0CC40820D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "C_NECK_NECK03_CNT_translateZ";
	rename -uid "A8B446CC-4073-3A5C-909C-82B606BF5627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "C_NECK_NECK03_CNT_rotateX";
	rename -uid "E07EAE8D-4828-5A38-15AA-CFABFC632B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 11.312757058379329 90 1.3883751710536152
		 130 0;
createNode animCurveTA -n "C_NECK_NECK03_CNT_rotateY";
	rename -uid "438AFDE9-475E-B748-7CE8-1692507CE33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "C_NECK_NECK03_CNT_rotateZ";
	rename -uid "252D7EBA-48E3-884B-D51F-17850D259C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK03_CNT_scaleX";
	rename -uid "63CB6C70-43F2-F4E1-4B3A-75A7275194C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK03_CNT_scaleY";
	rename -uid "25A4D171-4AD5-3FA7-E157-B5AEAE9996EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK03_CNT_scaleZ";
	rename -uid "9CF94E42-4255-0102-53D4-9797746B6471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 1;
createNode animCurveTU -n "C_NECK_NECK03_CNTShape_aiRenderCurve";
	rename -uid "9D973E79-4FCA-1D04-CA67-FDB6703F98D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_NECK_NECK03_CNTShape_aiCurveWidth";
	rename -uid "BDD3A911-43DD-EB30-AB33-0ABC616E5B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0.0099999997764825821;
createNode animCurveTU -n "C_NECK_NECK03_CNTShape_aiSampleRate";
	rename -uid "273E008C-4537-CBAC-83AA-E5B874EA4734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 5;
createNode animCurveTU -n "C_NECK_NECK03_CNTShape_aiCurveShaderR";
	rename -uid "7D070165-4A45-89E1-F944-2ABFEBECE1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK03_CNTShape_aiCurveShaderG";
	rename -uid "C193D4E9-4DC7-76E7-4F30-6AAF641CA579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_NECK_NECK03_CNTShape_aiCurveShaderB";
	rename -uid "CD6172E8-483C-6C2D-EA1A-919CD9EA248C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTU -n "C_HEAD_HEAD_CNT_visibility";
	rename -uid "3E412A9D-40DD-3E58-7605-CBB3C137DB0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 159 1 184 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "C_HEAD_HEAD_CNT_translateX";
	rename -uid "D5E0CCAE-4EA7-04EE-60CA-85BA0F9D92D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTL -n "C_HEAD_HEAD_CNT_translateY";
	rename -uid "F1B5CA15-4F8C-07FC-EF99-4C8C5DD22BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTL -n "C_HEAD_HEAD_CNT_translateZ";
	rename -uid "DD124923-41FF-9814-7015-A2A8479B2BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTA -n "C_HEAD_HEAD_CNT_rotateX";
	rename -uid "292E6672-4874-8549-4DC0-4BAEC909AE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 8.0099636094191986 90 1.3883751710536152
		 100 18.712543986068976 115 0 159 0 184 0;
createNode animCurveTA -n "C_HEAD_HEAD_CNT_rotateY";
	rename -uid "EB85BE82-4DE8-7556-36D0-FABF1F97282F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTA -n "C_HEAD_HEAD_CNT_rotateZ";
	rename -uid "63302B12-45F4-705B-E7D5-36A68AD7589A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 10.036111650390739;
createNode animCurveTU -n "C_HEAD_HEAD_CNT_scaleX";
	rename -uid "CEF0E610-4663-D542-8078-F68F90D5E309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 159 1 184 1;
createNode animCurveTU -n "C_HEAD_HEAD_CNT_scaleY";
	rename -uid "321A749B-4161-D67D-74A7-EB9B2C40F6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 159 1 184 1;
createNode animCurveTU -n "C_HEAD_HEAD_CNT_scaleZ";
	rename -uid "40E5C324-48A6-9399-686E-7DA95542ADF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 1 159 1 184 1;
createNode animCurveTU -n "C_HEAD_HEAD_CNTShape_aiRenderCurve";
	rename -uid "75F43E95-4618-B4E9-AC99-13926A8D30BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "C_HEAD_HEAD_CNTShape_aiCurveWidth";
	rename -uid "9AC4DACF-4375-AF8B-F515-15846DD89EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0.0099999997764825821 159 0.0099999997764825821
		 184 0.0099999997764825821;
createNode animCurveTU -n "C_HEAD_HEAD_CNTShape_aiSampleRate";
	rename -uid "E31D0088-4CFC-9DB4-4FC2-DDB839B31F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 5 159 5 184 5;
createNode animCurveTU -n "C_HEAD_HEAD_CNTShape_aiCurveShaderR";
	rename -uid "56DC32C1-4CF3-78DA-E82D-04AC41034079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTU -n "C_HEAD_HEAD_CNTShape_aiCurveShaderG";
	rename -uid "01B7531C-4A98-757D-DA62-029450C117B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTU -n "C_HEAD_HEAD_CNTShape_aiCurveShaderB";
	rename -uid "398FD673-4D4D-61EA-0DCE-62B124FE2715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  90 0 159 0 184 0;
createNode animCurveTU -n "C_SPINE_SPINE2_CNT_visibility";
	rename -uid "95FC2159-4072-B7D5-7A7F-348FD6C3B44B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 151 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_SPINE_SPINE2_CNT_translateX";
	rename -uid "F23E5EEB-4EFF-D96E-EE76-E7AD72177724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
createNode animCurveTL -n "C_SPINE_SPINE2_CNT_translateY";
	rename -uid "DADB887E-4A81-E37B-269B-B3AF80FBC4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
createNode animCurveTL -n "C_SPINE_SPINE2_CNT_translateZ";
	rename -uid "F07243DE-479D-CEA2-F0AA-1F961F3F1C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
createNode animCurveTA -n "C_SPINE_SPINE2_CNT_rotateX";
	rename -uid "49EFB21B-4B77-B51A-B9B1-67B3023F052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 2.9176222497184772;
createNode animCurveTA -n "C_SPINE_SPINE2_CNT_rotateY";
	rename -uid "D9609125-4C8B-F282-AFB1-788367B4FD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 -8.9201024192618021;
createNode animCurveTA -n "C_SPINE_SPINE2_CNT_rotateZ";
	rename -uid "9D0342D0-42B8-F3C1-7CF7-CC82CF08BECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 6.5512815132065558;
createNode animCurveTU -n "C_SPINE_SPINE2_CNT_scaleX";
	rename -uid "A5C8FA13-45A5-15B0-1214-55AE39D515E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 151 1;
createNode animCurveTU -n "C_SPINE_SPINE2_CNT_scaleY";
	rename -uid "FCC89E8B-49E9-D401-0916-C3ABC594F8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 151 1;
createNode animCurveTU -n "C_SPINE_SPINE2_CNT_scaleZ";
	rename -uid "A81C8C91-4205-F3F4-EC58-84AAF4C02719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 151 1;
createNode animCurveTU -n "C_SPINE_SPINE2_CNTShape_aiRenderCurve";
	rename -uid "65B3F976-4DD7-A3E4-7E3C-6F9C61376E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_SPINE_SPINE2_CNTShape_aiCurveWidth";
	rename -uid "CE59849A-464F-7E1B-1498-ABA562994FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.0099999997764825821 151 0.0099999997764825821;
createNode animCurveTU -n "C_SPINE_SPINE2_CNTShape_aiSampleRate";
	rename -uid "B8AF4182-4165-3337-6DF2-3A84EA7849E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 5 151 5;
createNode animCurveTU -n "C_SPINE_SPINE2_CNTShape_aiCurveShaderR";
	rename -uid "61ACE021-4456-198F-F552-15B1D96D88EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
createNode animCurveTU -n "C_SPINE_SPINE2_CNTShape_aiCurveShaderG";
	rename -uid "43C988E1-4642-5847-EFCD-6C82B981ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
createNode animCurveTU -n "C_SPINE_SPINE2_CNTShape_aiCurveShaderB";
	rename -uid "25FADBCD-49DF-0950-5243-2D9495EC44F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 151 0;
createNode animCurveTU -n "C_SPINE_SPINE3_CNT_visibility";
	rename -uid "D749655A-42C0-984E-7307-1D997688B25C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 161 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "C_SPINE_SPINE3_CNT_translateX";
	rename -uid "0F6ADFD6-4D41-326A-03E6-67A798628657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
createNode animCurveTL -n "C_SPINE_SPINE3_CNT_translateY";
	rename -uid "D0D8DEB5-484B-508C-ABA7-5691A20DAB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
createNode animCurveTL -n "C_SPINE_SPINE3_CNT_translateZ";
	rename -uid "E23B5B89-4A34-F4F5-6D59-FAA9721DAF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
createNode animCurveTA -n "C_SPINE_SPINE3_CNT_rotateX";
	rename -uid "133A06B2-414E-5811-165A-B09B54447055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 6.408630711478855;
createNode animCurveTA -n "C_SPINE_SPINE3_CNT_rotateY";
	rename -uid "D2643830-454C-3F27-7181-F8A12F37E248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 -9.2992381642031567;
createNode animCurveTA -n "C_SPINE_SPINE3_CNT_rotateZ";
	rename -uid "B08F7FA4-429D-0DA9-47AB-F294A4445E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 5.998398787818723;
createNode animCurveTU -n "C_SPINE_SPINE3_CNT_scaleX";
	rename -uid "B8C93E6F-4CC3-3509-189F-18B83D9B82CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 161 1;
createNode animCurveTU -n "C_SPINE_SPINE3_CNT_scaleY";
	rename -uid "7CFFC90F-445B-FECF-D2F1-D798DB3F6A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 161 1;
createNode animCurveTU -n "C_SPINE_SPINE3_CNT_scaleZ";
	rename -uid "7AD3EF1D-484A-DEFE-4BD4-FAAC4770427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 1 161 1;
createNode animCurveTU -n "C_SPINE_SPINE3_CNTShape_aiRenderCurve";
	rename -uid "466E166E-4E24-9FE1-A1F8-5D95881E0D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "C_SPINE_SPINE3_CNTShape_aiCurveWidth";
	rename -uid "1617F0DF-4AE8-F3EE-2210-87B227FD4AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0.0099999997764825821 161 0.0099999997764825821;
createNode animCurveTU -n "C_SPINE_SPINE3_CNTShape_aiSampleRate";
	rename -uid "FE90F1A2-4E78-0F69-9684-23804E2B46DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 5 161 5;
createNode animCurveTU -n "C_SPINE_SPINE3_CNTShape_aiCurveShaderR";
	rename -uid "2243CE91-4819-14A7-36C8-56A1646D46E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
createNode animCurveTU -n "C_SPINE_SPINE3_CNTShape_aiCurveShaderG";
	rename -uid "5F92B5DA-4288-50D5-C8F7-34BDCDEF4DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
createNode animCurveTU -n "C_SPINE_SPINE3_CNTShape_aiCurveShaderB";
	rename -uid "608F694E-4622-93F2-80F4-FC88F998C0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  130 0 161 0;
createNode animCurveTU -n "C_SPINE_SPINE1_CNT_visibility";
	rename -uid "69104E88-4C95-5BB9-13A0-888C12C9718E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "C_SPINE_SPINE1_CNT_translateX";
	rename -uid "A2D8E07E-4DF2-7885-0C5B-91B6BA8F2E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTL -n "C_SPINE_SPINE1_CNT_translateY";
	rename -uid "17C90B96-4FA4-F66B-115C-4987B919F5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTL -n "C_SPINE_SPINE1_CNT_translateZ";
	rename -uid "F47A375E-460F-EF38-8EBF-10BBB3E87B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTA -n "C_SPINE_SPINE1_CNT_rotateX";
	rename -uid "458ADD0D-42FF-4DD6-0CE8-0B88D040A023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 2.9176222497184772;
createNode animCurveTA -n "C_SPINE_SPINE1_CNT_rotateY";
	rename -uid "6847B44C-40C3-DB2A-8162-FB80EC150985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 -8.9201024192618021;
createNode animCurveTA -n "C_SPINE_SPINE1_CNT_rotateZ";
	rename -uid "410898C9-4BBD-A861-BF7A-499C74CE818D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 6.5512815132065558;
createNode animCurveTU -n "C_SPINE_SPINE1_CNT_scaleX";
	rename -uid "2AD56A43-40EF-B56F-E829-E9938B6672D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 1;
createNode animCurveTU -n "C_SPINE_SPINE1_CNT_scaleY";
	rename -uid "BB82CCEB-42A5-B77D-A5B8-0BB1E433B0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 1;
createNode animCurveTU -n "C_SPINE_SPINE1_CNT_scaleZ";
	rename -uid "D26EDB4C-420E-D3BC-75E2-DFBE51A90B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 1;
createNode animCurveTU -n "C_SPINE_SPINE1_CNTShape_aiRenderCurve";
	rename -uid "4EA1078C-4EBF-F633-681D-D78BCF433E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "C_SPINE_SPINE1_CNTShape_aiCurveWidth";
	rename -uid "967C3629-43DB-036A-7075-4086A66AC4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0.0099999997764825821;
createNode animCurveTU -n "C_SPINE_SPINE1_CNTShape_aiSampleRate";
	rename -uid "CC5F32D7-44F6-0FE5-FF29-BA811AEB7DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 5;
createNode animCurveTU -n "C_SPINE_SPINE1_CNTShape_aiCurveShaderR";
	rename -uid "291BDDCA-419E-3D64-3A36-119A8719CAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTU -n "C_SPINE_SPINE1_CNTShape_aiCurveShaderG";
	rename -uid "739AE822-4F1A-31CC-1763-2AA1CBAF6FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTU -n "C_SPINE_SPINE1_CNTShape_aiCurveShaderB";
	rename -uid "08CE63D4-45CD-950B-D005-64ACEFE37C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTU -n "R_CAP_CAP00_CNT_visibility";
	rename -uid "6E6E0847-4DB8-4B1F-D3D5-5385D2CEDF2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_CAP_CAP00_CNT_translateX";
	rename -uid "58AC268C-485C-F0BB-736D-058F63C25B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP00_CNT_translateY";
	rename -uid "828B4D84-4FFD-C2C0-8987-6D9E725220A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP00_CNT_translateZ";
	rename -uid "81A7ACD3-464D-5AD2-9893-E2879C9E1A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_CAP_CAP00_CNT_rotateX";
	rename -uid "6D112A76-4476-A2D4-712D-21925EFC9B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 -2.7769667253072599 200 -6.9549240820525329;
createNode animCurveTA -n "R_CAP_CAP00_CNT_rotateY";
	rename -uid "86DC26EB-48C0-6F82-0C5F-D7BA4457B85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 176 8.9210821863744467;
createNode animCurveTA -n "R_CAP_CAP00_CNT_rotateZ";
	rename -uid "1F21B682-415B-3BA0-0289-0FB91EE1EFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.636094691729891 84 17.293830559950401
		 104 4.414292866690066 117 6.1400297720850761 145 4.4454703584374808 176 4.0145059136281622;
createNode animCurveTU -n "R_CAP_CAP00_CNT_scaleX";
	rename -uid "0C3C2C6F-4A81-1281-1625-F299551F4353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_CAP_CAP00_CNT_scaleY";
	rename -uid "6548BD27-43E9-2B84-2F39-3FB56B48CF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_CAP_CAP00_CNT_scaleZ";
	rename -uid "DF95CA9A-49D7-7D76-3729-178D39FEC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_CAP_CAP00_CNTShape_aiRenderCurve";
	rename -uid "ACDCC74F-4FBF-F6CA-855D-BB9BF45C352C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_CAP_CAP00_CNTShape_aiCurveWidth";
	rename -uid "3B12C5DB-4C90-C016-0386-ABBE8F16277D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "R_CAP_CAP00_CNTShape_aiSampleRate";
	rename -uid "A1F43DEB-48C0-390A-5AB4-5F8C166C3929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "R_CAP_CAP00_CNTShape_aiCurveShaderR";
	rename -uid "386ECC1F-4AD5-19CD-4155-0CA0D84259C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP00_CNTShape_aiCurveShaderG";
	rename -uid "A623FF79-4A82-2B7D-AEF8-CC8C0C1CB967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP00_CNTShape_aiCurveShaderB";
	rename -uid "425064EA-415B-435D-0516-C68AAE0077CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP01_CNT_visibility";
	rename -uid "DF8308E4-4DA6-7B5A-22E9-37A85B85567C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_CAP_CAP01_CNT_translateX";
	rename -uid "64C3A269-42A1-5D8B-F27F-288E21580953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP01_CNT_translateY";
	rename -uid "8D17EF49-4B29-26C1-354E-49AB36709FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP01_CNT_translateZ";
	rename -uid "B8E4F88E-41BB-9679-AE81-1880E07A65EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTA -n "R_CAP_CAP01_CNT_rotateX";
	rename -uid "CEA5CE1E-4331-E9A6-EDE3-BA8E138B72E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 -2.7769667253072599 200 -6.9549240820525329;
createNode animCurveTA -n "R_CAP_CAP01_CNT_rotateY";
	rename -uid "C3E00E81-41D5-DB91-40C6-10BD0AF3BE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 176 8.9210821863744467;
createNode animCurveTA -n "R_CAP_CAP01_CNT_rotateZ";
	rename -uid "D83C8B7E-4758-DC76-4A13-A2BB41B0C454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.636094691729891 84 17.293830559950401
		 104 4.414292866690066 117 6.1400297720850761 145 4.4454703584374808 176 4.0145059136281622;
createNode animCurveTU -n "R_CAP_CAP01_CNT_scaleX";
	rename -uid "89D74D9E-4741-56E7-9E5F-A6B5E93C0756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_CAP_CAP01_CNT_scaleY";
	rename -uid "A4E5BDCF-4DA8-E7EE-6604-F2AF61891116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_CAP_CAP01_CNT_scaleZ";
	rename -uid "B1B951B8-407E-2F74-1B4E-6CBBB60738F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_CAP_CAP01_CNTShape_aiRenderCurve";
	rename -uid "5787FE22-4D10-FF8D-EA24-BEA69244C2F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_CAP_CAP01_CNTShape_aiCurveWidth";
	rename -uid "D49E58C9-4A9C-119A-9BB3-43B22F465D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "R_CAP_CAP01_CNTShape_aiSampleRate";
	rename -uid "F80B746B-4D57-1B1B-88C1-518A370920EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "R_CAP_CAP01_CNTShape_aiCurveShaderR";
	rename -uid "7664BF8B-4F66-A0C4-1C28-879B7696A3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP01_CNTShape_aiCurveShaderG";
	rename -uid "9F6E65BB-41F9-2447-5454-3B8343FFDE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP01_CNTShape_aiCurveShaderB";
	rename -uid "B0B6E3CE-4EA4-2D94-B109-508A55EBB5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP02_CNT_visibility";
	rename -uid "A1FF6DCA-44BF-86DF-1F17-3C8D82479ED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_CAP_CAP02_CNT_translateX";
	rename -uid "C49FB3EE-4708-5150-A79F-2E82E5617C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "R_CAP_CAP02_CNT_translateY";
	rename -uid "C080F5F8-42D4-3898-D0BE-CFB67BC7033C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP02_CNT_translateZ";
	rename -uid "F3ECB61A-4CF4-6FBD-65F5-E2A74EAA5DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_CAP_CAP02_CNT_rotateX";
	rename -uid "58CB0840-4E12-34C3-9273-4EBAB7F896B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 -2.7769667253072599 200 -6.9549240820525329;
createNode animCurveTA -n "R_CAP_CAP02_CNT_rotateY";
	rename -uid "F9783D90-4AEE-9112-F393-0EAF1A811A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 176 8.9210821863744467;
createNode animCurveTA -n "R_CAP_CAP02_CNT_rotateZ";
	rename -uid "63A6025F-473C-663B-A610-BE920E641B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.636094691729891 84 17.293830559950401
		 104 4.414292866690066 117 6.1400297720850761 145 4.4454703584374808 176 4.0145059136281622;
createNode animCurveTU -n "R_CAP_CAP02_CNT_scaleX";
	rename -uid "DAD8932D-44C8-FA7A-466A-578B074CA632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_CAP_CAP02_CNT_scaleY";
	rename -uid "01D60B9D-4F54-7263-4E51-FFA9E070D522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "R_CAP_CAP02_CNT_scaleZ";
	rename -uid "5548DC0C-4D7A-AC31-116C-D982004D02A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_CAP_CAP02_CNTShape_aiRenderCurve";
	rename -uid "0D71257C-4C2C-7967-DA7E-E5894C5A5313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_CAP_CAP02_CNTShape_aiCurveWidth";
	rename -uid "CB57BBD2-4809-3F5F-E1B5-949105024B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "R_CAP_CAP02_CNTShape_aiSampleRate";
	rename -uid "E7E23E78-4D75-FAED-D645-18A1C3943AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "R_CAP_CAP02_CNTShape_aiCurveShaderR";
	rename -uid "DF70AAA5-433C-3764-EA24-F2B837295EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP02_CNTShape_aiCurveShaderG";
	rename -uid "BF7F720D-4BE0-6009-EA97-A28115C96F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP02_CNTShape_aiCurveShaderB";
	rename -uid "A048AE26-49A7-9DAB-7C65-CFBD9DE2DC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP03_CNT_visibility";
	rename -uid "E0208431-44B7-A75F-3DD4-05BACDF857D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_CAP_CAP03_CNT_translateX";
	rename -uid "8C761633-40EB-6501-156E-3A91B7A0264D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP03_CNT_translateY";
	rename -uid "04115091-4A74-5F85-43B8-5EACB8C76EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "R_CAP_CAP03_CNT_translateZ";
	rename -uid "77559057-4A7F-DF6C-BB41-949D0F123C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTA -n "R_CAP_CAP03_CNT_rotateX";
	rename -uid "1AC7CF7F-4BEB-8870-CA91-BCA958E7149F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 -2.7769667253072599 193 -6.3128719811129086;
createNode animCurveTA -n "R_CAP_CAP03_CNT_rotateY";
	rename -uid "89E38CAC-4AE0-4116-B142-D584FB3A4618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 8.9210821863744467 193 -6.848563969477989;
createNode animCurveTA -n "R_CAP_CAP03_CNT_rotateZ";
	rename -uid "71E7BFB8-48A5-350E-EBB8-3B9185050B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.636094691729891 84 17.293830559950401
		 104 4.414292866690066 117 6.1400297720850761 145 4.4454703584374808 176 4.0145059136281622
		 193 0.60561229225275104;
createNode animCurveTU -n "R_CAP_CAP03_CNT_scaleX";
	rename -uid "689FA026-490F-996D-35E8-D3AB7067042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_CAP_CAP03_CNT_scaleY";
	rename -uid "03BE9C9E-4A6D-DDC6-EE98-C78F813C5BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_CAP_CAP03_CNT_scaleZ";
	rename -uid "75D121CB-4BE0-A507-9CD1-7EBFD92BEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_CAP_CAP03_CNTShape_aiRenderCurve";
	rename -uid "E87C85B8-4FA7-1B50-2BD8-B0A478E97F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_CAP_CAP03_CNTShape_aiCurveWidth";
	rename -uid "F60B0258-4BFB-E3C4-EF54-C5A3BC44D1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "R_CAP_CAP03_CNTShape_aiSampleRate";
	rename -uid "769AEBCC-4D47-5CBE-8AEF-8587249DD5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "R_CAP_CAP03_CNTShape_aiCurveShaderR";
	rename -uid "2544B6AE-4757-D88F-3CC8-6490CEC9041C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP03_CNTShape_aiCurveShaderG";
	rename -uid "B7700A6B-4E76-F52B-B4A3-D3875DBE2647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP03_CNTShape_aiCurveShaderB";
	rename -uid "65AAE744-4755-A552-A7FF-E7B30E2B6A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP05_CNT_visibility";
	rename -uid "C61D0B65-4A6E-5FAE-3CC5-C38F05A0AAE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_CAP_CAP05_CNT_translateX";
	rename -uid "9DAB497C-4B76-ACA8-6620-D7A679F53C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "R_CAP_CAP05_CNT_translateY";
	rename -uid "2D84738B-4D56-CC83-9754-49AEECE8AA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_CAP_CAP05_CNT_translateZ";
	rename -uid "1E540E3B-4EBF-4273-3C68-5D8F7BB9B652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTA -n "R_CAP_CAP05_CNT_rotateX";
	rename -uid "BDDB38EA-4EEA-1093-ADAA-40A1F5DFC59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 -2.7769667253072599 193 -6.3128719811129086;
createNode animCurveTA -n "R_CAP_CAP05_CNT_rotateY";
	rename -uid "4B77092E-4110-1E83-7D5F-63AC88609598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 176 8.9210821863744467 193 -6.848563969477989;
createNode animCurveTA -n "R_CAP_CAP05_CNT_rotateZ";
	rename -uid "E38A5F58-4A2D-DCBB-E6C4-AC920B57AC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.636094691729891 84 17.293830559950401
		 104 4.414292866690066 117 6.1400297720850761 145 4.4454703584374808 176 4.0145059136281622
		 193 0.60561229225275104;
createNode animCurveTU -n "R_CAP_CAP05_CNT_scaleX";
	rename -uid "3A2821CF-4A5F-9633-924B-748945A76EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_CAP_CAP05_CNT_scaleY";
	rename -uid "BACC3159-4619-B6D9-DC07-7DA858CC8E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "R_CAP_CAP05_CNT_scaleZ";
	rename -uid "C117C3B5-4A7B-4294-3FF8-76B787FF2F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_CAP_CAP05_CNTShape_aiRenderCurve";
	rename -uid "722A49FE-45D9-750D-1C0E-719004248C80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_CAP_CAP05_CNTShape_aiCurveWidth";
	rename -uid "BD71D279-4BFB-E329-FEC9-01BBC6923ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "R_CAP_CAP05_CNTShape_aiSampleRate";
	rename -uid "45E5F512-4A4C-8D8C-5CC2-FC9D4AD70027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "R_CAP_CAP05_CNTShape_aiCurveShaderR";
	rename -uid "5D8427B8-40E7-3EF5-B96F-A4A09F506248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP05_CNTShape_aiCurveShaderG";
	rename -uid "A3C549CC-4828-3643-2293-4C98C6E275BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_CAP_CAP05_CNTShape_aiCurveShaderB";
	rename -uid "7E0BF081-440F-63AB-E98C-89B2FBA60367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP00_CNT_visibility";
	rename -uid "CABAC674-43A3-92C3-DBD3-20929E8EB54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP00_CNT_translateX";
	rename -uid "68725C8E-4A95-C623-CB0A-D5AA9D24140A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP00_CNT_translateY";
	rename -uid "95378638-4ADB-753D-43D0-63AFB8418E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP00_CNT_translateZ";
	rename -uid "11A5A503-4CFD-D41B-00EA-27870C633FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP00_CNT_rotateX";
	rename -uid "521737CA-4F74-A3C3-B3EB-D1B7AF691990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP00_CNT_rotateY";
	rename -uid "E47F3450-453B-A8D3-F8C2-CEB2815BEA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP00_CNT_rotateZ";
	rename -uid "A4896C88-4148-0631-E8F7-CBA155628AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP00_CNT_scaleX";
	rename -uid "55E267AB-452A-15F7-0BBC-ADAA05CDE4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP00_CNT_scaleY";
	rename -uid "310D3B25-4ECC-DC62-D828-FFB7E623B638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP00_CNT_scaleZ";
	rename -uid "6EF54302-4AD3-1939-050B-CE9D1E9B851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP00_CNTShape_aiRenderCurve";
	rename -uid "6D3A4C59-48C3-6791-EF6F-FCA20FC13153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP00_CNTShape_aiCurveWidth";
	rename -uid "4F7F91C4-4150-03F5-BD4C-C699582DEE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP00_CNTShape_aiSampleRate";
	rename -uid "2753C8A2-4339-B227-F37D-6E875C8BC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP00_CNTShape_aiCurveShaderR";
	rename -uid "DC929452-43F1-2650-26F8-90B500B82285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP00_CNTShape_aiCurveShaderG";
	rename -uid "4DA56AB6-4CB7-799C-4399-17927B1E37AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP00_CNTShape_aiCurveShaderB";
	rename -uid "E1DF0609-4C64-AE05-56D8-EC9E9074260E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP01_CNT_visibility";
	rename -uid "37C64E84-4B06-A7FE-1DF6-87872619171D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP01_CNT_translateX";
	rename -uid "A2EBEA12-478F-FD6B-32BA-789C24154D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP01_CNT_translateY";
	rename -uid "B09B7D88-4550-BB51-25C9-9FA6D1601971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP01_CNT_translateZ";
	rename -uid "1DD2CD04-4688-E3C3-13F9-9F9EA6EA883D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP01_CNT_rotateX";
	rename -uid "55066186-4DAE-35B6-C4AA-528C415770D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP01_CNT_rotateY";
	rename -uid "D1B99BE9-406C-012E-879A-49951B038840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP01_CNT_rotateZ";
	rename -uid "E5B97EF8-4D76-D468-A9EA-C68F40577AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP01_CNT_scaleX";
	rename -uid "59F96B9E-4CA8-82F0-94F1-129CC847CF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP01_CNT_scaleY";
	rename -uid "050D6B52-4445-1A08-77D0-10B6F3FE9766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP01_CNT_scaleZ";
	rename -uid "830582FB-441B-5B21-9EB3-29B64EA078F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP01_CNTShape_aiRenderCurve";
	rename -uid "1C0C8BEE-4322-56AB-52C9-D8B716FC2BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP01_CNTShape_aiCurveWidth";
	rename -uid "304B607D-4132-3DFA-C9BB-B19B1146C555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP01_CNTShape_aiSampleRate";
	rename -uid "C7E9A753-45DE-1F30-4DB4-898B7CDE6C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP01_CNTShape_aiCurveShaderR";
	rename -uid "C0B77517-4AFB-1E35-C69B-B5A91CCBFAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP01_CNTShape_aiCurveShaderG";
	rename -uid "DA515ACB-4869-BEE5-A293-0C895FF49FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP01_CNTShape_aiCurveShaderB";
	rename -uid "B7B31CA9-4371-B76F-0FC5-FB899A3203F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP02_CNT_visibility";
	rename -uid "9F6D0B99-4FAA-B34E-2882-4B90B865F7D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP02_CNT_translateX";
	rename -uid "8B9123FD-44E7-85A1-CCB0-E180E3E994FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP02_CNT_translateY";
	rename -uid "2BDE9CD9-413C-AE3E-449B-499F0EC4817F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP02_CNT_translateZ";
	rename -uid "03F63653-4451-C5C7-FDFB-D48166041EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP02_CNT_rotateX";
	rename -uid "901D9E84-4714-99C7-BA23-BE8612CD037A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP02_CNT_rotateY";
	rename -uid "62BA66D3-46F7-37C4-AA6B-02B9160EC164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP02_CNT_rotateZ";
	rename -uid "53F5A308-4B76-E6FD-0BF3-AD9C7C604006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP02_CNT_scaleX";
	rename -uid "3FC9BC72-4163-69EC-8EF2-CDB4DACE3FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP02_CNT_scaleY";
	rename -uid "45D6438A-4F53-5C12-CD5A-3B872F5FD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP02_CNT_scaleZ";
	rename -uid "2BC625C9-4850-3D36-65CE-6C88857637FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP02_CNTShape_aiRenderCurve";
	rename -uid "DC2B18CA-4EB0-A370-D280-BC8FAA77435A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP02_CNTShape_aiCurveWidth";
	rename -uid "39328F34-405C-0352-540C-D99CDCF937B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP02_CNTShape_aiSampleRate";
	rename -uid "836ECE12-4360-A2AF-E638-FA95E1F678BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP02_CNTShape_aiCurveShaderR";
	rename -uid "D419936F-49DA-3F9E-8DA1-F489207A7095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP02_CNTShape_aiCurveShaderG";
	rename -uid "A39354BF-4CAC-7B36-1094-2C8997B1DD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP02_CNTShape_aiCurveShaderB";
	rename -uid "5DE31C13-485E-6501-E011-E495B4848F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP03_CNT_visibility";
	rename -uid "CFF62E2B-45EE-49AC-E2C1-419378581187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP03_CNT_translateX";
	rename -uid "14BDA93E-43D5-47FC-A98F-03806517A473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP03_CNT_translateY";
	rename -uid "441A552E-40B2-495D-FA6D-D6AC102DCF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP03_CNT_translateZ";
	rename -uid "C1B4A41F-4DF4-75BD-2EF5-DDAE06C0BDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP03_CNT_rotateX";
	rename -uid "E98D1BB4-4C2B-E384-8233-BCBDA0252199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP03_CNT_rotateY";
	rename -uid "27B8D088-461B-C7E6-A313-8FBF491634BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP03_CNT_rotateZ";
	rename -uid "2F83E4D4-47D5-AAF5-A9D9-A79C315A2D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP03_CNT_scaleX";
	rename -uid "A12BC687-45CE-8F0F-83A0-8AAA628BDE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP03_CNT_scaleY";
	rename -uid "6A113699-436D-8A3A-8189-DB8BC27A8A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP03_CNT_scaleZ";
	rename -uid "DA6E8866-4FF0-C574-8E0F-3CAD9E9B3B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP03_CNTShape_aiRenderCurve";
	rename -uid "7476B496-4231-CF48-DA25-3E890ADB55A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP03_CNTShape_aiCurveWidth";
	rename -uid "28D1F053-4F71-5409-0C8E-76B1D8DE331D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP03_CNTShape_aiSampleRate";
	rename -uid "E92ABC6B-4FBA-5A1C-1C56-D68004154B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP03_CNTShape_aiCurveShaderR";
	rename -uid "0C7E783B-4A20-B8CF-946E-479CC68FFA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP03_CNTShape_aiCurveShaderG";
	rename -uid "5F472BBF-433A-C7B7-2EE8-959004C25EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP03_CNTShape_aiCurveShaderB";
	rename -uid "0FF8FD0A-4C73-F2C9-0B96-CABE26A0B4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP04_CNT_visibility";
	rename -uid "0DD188F4-45DF-2184-014D-B1A0D80E7B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP04_CNT_translateX";
	rename -uid "79986015-450B-AB77-35F6-3B80B7D6E2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP04_CNT_translateY";
	rename -uid "C467A5D1-4C99-9A84-E6D7-0D86B8235756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP04_CNT_translateZ";
	rename -uid "91934DD5-40EC-BA61-30EF-2AB281214180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP04_CNT_rotateX";
	rename -uid "3B0D9F69-4049-99D1-9CB5-0DB6E48F5879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP04_CNT_rotateY";
	rename -uid "F28F1D65-45C6-09D4-4B88-178AD44E1C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP04_CNT_rotateZ";
	rename -uid "8055019E-4595-D3DB-31FC-138F6801C25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP04_CNT_scaleX";
	rename -uid "3B0547B2-4800-73B9-0536-0F89D1B4687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP04_CNT_scaleY";
	rename -uid "C6B6BB20-4034-1520-4B5F-DBB8B00BFDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP04_CNT_scaleZ";
	rename -uid "9651B670-40FE-6D15-85BD-44810BB698D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP04_CNTShape_aiRenderCurve";
	rename -uid "145DB54F-4314-30C0-33A2-DDB57A84FBA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP04_CNTShape_aiCurveWidth";
	rename -uid "AE7D73AF-48E0-76D1-AC37-6AACF52936DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP04_CNTShape_aiSampleRate";
	rename -uid "FB6EA2E3-454F-D210-633E-8681323A7CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP04_CNTShape_aiCurveShaderR";
	rename -uid "D7E0CA88-4C36-9866-C194-A69CDF7203D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP04_CNTShape_aiCurveShaderG";
	rename -uid "08A62F16-4F39-C107-ED25-96A92FABC264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP04_CNTShape_aiCurveShaderB";
	rename -uid "0137B57C-4D01-D75E-554D-32BD528B898F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP05_CNT_visibility";
	rename -uid "1A129A35-42F4-0813-8545-A4B6E133C563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP05_CNT_translateX";
	rename -uid "46C5ADDC-440F-0C26-03B3-C69C22DF7F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP05_CNT_translateY";
	rename -uid "7E5EFCF5-4485-901A-9EA2-78A0D464FD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP05_CNT_translateZ";
	rename -uid "A95DF125-4AEE-71D1-F579-82AE1FAE5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP05_CNT_rotateX";
	rename -uid "0A5B3D20-4349-3EBF-629D-CC8F7CD577F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP05_CNT_rotateY";
	rename -uid "1B447240-47E1-D280-9ECD-D0A1D1F0C642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP05_CNT_rotateZ";
	rename -uid "F198257F-42BC-7222-ABD5-67B1635919C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP05_CNT_scaleX";
	rename -uid "FFCB7CC2-4E62-EFEA-4F4A-F3A403E838DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP05_CNT_scaleY";
	rename -uid "72334E65-4997-530C-9B73-45A13C683FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP05_CNT_scaleZ";
	rename -uid "8CF46AEB-412F-0EC6-A6BE-4B81A5E1A7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP05_CNTShape_aiRenderCurve";
	rename -uid "D0CA8EC7-4958-125C-A593-1892D36CFB9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP05_CNTShape_aiCurveWidth";
	rename -uid "23CE4AE4-415C-0FA8-B9EA-7A983DBC582E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP05_CNTShape_aiSampleRate";
	rename -uid "70BB1431-4734-E275-2E8E-4C877A9C1E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP05_CNTShape_aiCurveShaderR";
	rename -uid "8F263FB6-40BF-3295-0884-8DA04386C359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP05_CNTShape_aiCurveShaderG";
	rename -uid "2481BB87-431D-ECD2-0564-3DA4979AA9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP05_CNTShape_aiCurveShaderB";
	rename -uid "D9E6FE4C-46F8-D784-76AB-DF9AEF413B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP06_CNT_visibility";
	rename -uid "8A3AF4C6-43E3-8A55-2AF4-659BABBF113A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CB_CAP_CAP06_CNT_translateX";
	rename -uid "26E2A6FF-4EA9-D3B6-8FB7-CA92D4B918D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP06_CNT_translateY";
	rename -uid "136189FF-4379-A7F7-C342-5EA355B39510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CB_CAP_CAP06_CNT_translateZ";
	rename -uid "12473CC7-49C9-8769-ADED-159278F609F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CB_CAP_CAP06_CNT_rotateX";
	rename -uid "6430DDB4-4DED-630A-CABA-21909752D9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.473087190832445 84 -7.3843746754125679
		 110 -1.1144046519665227 123 1.4471798345563076 149 3.4539060031658249;
createNode animCurveTA -n "CB_CAP_CAP06_CNT_rotateY";
	rename -uid "77D5B816-4B3F-7530-4044-9D9830496E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -0.19849352033928708 149 -0.7026388781031252;
createNode animCurveTA -n "CB_CAP_CAP06_CNT_rotateZ";
	rename -uid "EB1C054F-4496-D926-2927-16BB7EB0D954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 84 -1.3275090855803806 149 -5.7371519643389535;
createNode animCurveTU -n "CB_CAP_CAP06_CNT_scaleX";
	rename -uid "BFC462F7-4021-1E0B-95C5-2FA6882A0E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP06_CNT_scaleY";
	rename -uid "CD543B45-4E9D-E591-DB76-56BCA7E23661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP06_CNT_scaleZ";
	rename -uid "A4B3D8C7-41CD-C1B2-96CE-38931B78CCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CB_CAP_CAP06_CNTShape_aiRenderCurve";
	rename -uid "65242D07-4C32-941F-C527-5298FAE62309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CB_CAP_CAP06_CNTShape_aiCurveWidth";
	rename -uid "77A7AE7D-4D5A-9570-AC6B-FAAF8FECBFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CB_CAP_CAP06_CNTShape_aiSampleRate";
	rename -uid "1F6A8610-4065-EA9B-2C99-509D6B762B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CB_CAP_CAP06_CNTShape_aiCurveShaderR";
	rename -uid "10C11297-4EB2-046F-F851-8783E71A7FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP06_CNTShape_aiCurveShaderG";
	rename -uid "A7826FFF-4A20-7CE4-7FFB-E8BC09BAB95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CB_CAP_CAP06_CNTShape_aiCurveShaderB";
	rename -uid "ACF01900-491D-CCDB-4E8D-A2BE522848DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP00_CNT_visibility";
	rename -uid "6B1AA4E8-4C44-EFCA-C1E5-888275291B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP00_CNT_translateX";
	rename -uid "C3807C36-4BC6-BDC9-9218-8C8664AEE185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP00_CNT_translateY";
	rename -uid "E0C6B4B3-4047-8568-F880-EC8DDB972674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP00_CNT_translateZ";
	rename -uid "94E694E4-4909-C200-4778-069881E6E6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP00_CNT_rotateX";
	rename -uid "6B40EAA4-4EEC-73A7-6E92-D78700D3691E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.182133973722468 79 -17.511808217250135
		 103 2.7969987092948818 110 4.1581589238992898 142 -1.1300334706840209 165 -2.6445107880928527
		 200 -3.7669348861677752;
createNode animCurveTA -n "CF_CAP_CAP00_CNT_rotateY";
	rename -uid "06876E0C-4B2E-DDFB-DE84-84B52FBEFA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -0.1454994899328797 142 4.804023599069196
		 165 0;
createNode animCurveTA -n "CF_CAP_CAP00_CNT_rotateZ";
	rename -uid "93F5B96E-49C6-E3B9-3D1F-25B6201FAD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -1.3343562962708035 142 0 165 -5.708395671649976;
createNode animCurveTU -n "CF_CAP_CAP00_CNT_scaleX";
	rename -uid "9DB501C1-44BB-4D20-1F73-2DA95DD06BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP00_CNT_scaleY";
	rename -uid "590CE184-4C49-32CF-FB82-AB977BD32F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP00_CNT_scaleZ";
	rename -uid "2801219B-4FCC-CD2E-0BA8-6D9B1E0E5D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP00_CNTShape_aiRenderCurve";
	rename -uid "1238A326-42A6-A897-6ED9-1D91CAB1D793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP00_CNTShape_aiCurveWidth";
	rename -uid "6EA799CB-47C8-D6A3-08BF-F49BC0C7A802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP00_CNTShape_aiSampleRate";
	rename -uid "1C1C3F6F-40AE-F1D0-E33B-81BF6007A939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP00_CNTShape_aiCurveShaderR";
	rename -uid "602B3453-4ADD-0A86-A49A-B2954D6BA419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP00_CNTShape_aiCurveShaderG";
	rename -uid "1A1F7B95-4D2C-E0CC-47A1-DAA0FA62C492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP00_CNTShape_aiCurveShaderB";
	rename -uid "275B538F-470E-7402-E40F-6097D86A279E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP03_CNT_visibility";
	rename -uid "D37FD7E7-4BBC-39C0-1762-5F82D3F0AF12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP03_CNT_translateX";
	rename -uid "FF95A23B-4B25-E808-2950-7C8BD1E633D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP03_CNT_translateY";
	rename -uid "34ECCD87-4E99-6B33-15EF-0FA4694CCAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP03_CNT_translateZ";
	rename -uid "3CB75562-42E3-2630-D793-4C9430513552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP03_CNT_rotateX";
	rename -uid "88F5FF9D-41F0-D1A4-B926-F293CC651BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.182133973722468 79 -17.511808217250135
		 103 2.7969987092948818 110 4.1581589238992898 142 -1.1300334706840209 165 -2.6445107880928527
		 200 -3.7669348861677752;
createNode animCurveTA -n "CF_CAP_CAP03_CNT_rotateY";
	rename -uid "3A3C31EF-4749-DB61-AF9F-CDA2936E788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -0.1454994899328797 142 4.804023599069196
		 165 0;
createNode animCurveTA -n "CF_CAP_CAP03_CNT_rotateZ";
	rename -uid "8B0BAE0B-4505-94F1-E3EE-33AAC74CFD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -1.3343562962708035 142 0 165 -5.708395671649976;
createNode animCurveTU -n "CF_CAP_CAP03_CNT_scaleX";
	rename -uid "33B1976C-452C-1401-5379-4BADEB372D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP03_CNT_scaleY";
	rename -uid "40F912AD-444F-FB8D-2E29-6BB8C2BFA544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP03_CNT_scaleZ";
	rename -uid "B1B453E6-4FD3-94F1-4E0E-6CBC6186CA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP03_CNTShape_aiRenderCurve";
	rename -uid "F96AAF0E-45E3-87F8-57BA-DE9D5B675257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP03_CNTShape_aiCurveWidth";
	rename -uid "263E74FA-455D-E5FC-2F0F-B39A8C45F390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP03_CNTShape_aiSampleRate";
	rename -uid "1FF6BDFE-4111-47B3-6EE1-85BAC0F53F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP03_CNTShape_aiCurveShaderR";
	rename -uid "1EF3A468-42E6-64D9-72D1-C08D28F5D1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP03_CNTShape_aiCurveShaderG";
	rename -uid "4E1061B7-42F0-C420-D6FF-32AC1A6C3D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP03_CNTShape_aiCurveShaderB";
	rename -uid "02158B1D-4487-1C29-773E-C0A1CA94AC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP02_CNT_visibility";
	rename -uid "5752E9FD-4C63-8C7B-93EC-9E958A33B307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP02_CNT_translateX";
	rename -uid "7F86CAC3-4A6B-A8A5-385C-6CA2ED302531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP02_CNT_translateY";
	rename -uid "A618FD1C-4BA0-5014-CD1D-D7BB5C4D5370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP02_CNT_translateZ";
	rename -uid "0E7F9CBD-44B2-6E21-FF61-1DA5CF53EF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP02_CNT_rotateX";
	rename -uid "CA0BD6A6-475C-BCD4-353E-ADB9ECA639A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.182133973722468 79 -17.511808217250135
		 103 2.7969987092948818 110 4.1581589238992898 142 -1.1300334706840209 165 -2.6445107880928527
		 200 -3.7669348861677752;
createNode animCurveTA -n "CF_CAP_CAP02_CNT_rotateY";
	rename -uid "466A690F-45C1-434B-5905-B5B94A39E6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -0.1454994899328797 142 4.804023599069196
		 165 0;
createNode animCurveTA -n "CF_CAP_CAP02_CNT_rotateZ";
	rename -uid "0B167FFB-4EF4-468B-658C-38AE5BE07925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -1.3343562962708035 142 0 165 -5.708395671649976;
createNode animCurveTU -n "CF_CAP_CAP02_CNT_scaleX";
	rename -uid "179B5C97-49C9-14C0-A5AD-A6AFF05C63BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP02_CNT_scaleY";
	rename -uid "5841B846-4384-231E-DF0E-70BF9A33E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP02_CNT_scaleZ";
	rename -uid "82F5FEDD-44C6-FC1E-28B5-14AD09E2F98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP02_CNTShape_aiRenderCurve";
	rename -uid "70AD3EFB-44C4-47DD-1252-37AADC50B9DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP02_CNTShape_aiCurveWidth";
	rename -uid "F27A8038-4251-A038-EC5F-00A81514CA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP02_CNTShape_aiSampleRate";
	rename -uid "115A2508-43F9-2001-FFB9-1FB5F4627958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP02_CNTShape_aiCurveShaderR";
	rename -uid "62C343EC-4E64-B38E-175E-2FA61380E1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP02_CNTShape_aiCurveShaderG";
	rename -uid "B551FC72-45B7-6DFF-136F-588F7B5D3000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP02_CNTShape_aiCurveShaderB";
	rename -uid "A288EC80-4DC4-64D7-3E77-9DB61C026FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP04_CNT_visibility";
	rename -uid "05B55D38-42B4-896A-C952-71AB27BE844A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP04_CNT_translateX";
	rename -uid "B11C9E57-445F-C791-3F98-B6A4C1836E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP04_CNT_translateY";
	rename -uid "D19D5379-4157-829A-5703-DDBE0FCFB179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP04_CNT_translateZ";
	rename -uid "A49392C0-4FF9-241B-2912-49B4777F9B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP04_CNT_rotateX";
	rename -uid "9C7051A2-45CE-63A1-C55C-9D8FC1DA687B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.182133973722468 79 -17.511808217250135
		 103 2.7969987092948818 110 4.1581589238992898 142 -1.1300334706840209 165 -2.6445107880928527
		 200 -3.7669348861677752;
createNode animCurveTA -n "CF_CAP_CAP04_CNT_rotateY";
	rename -uid "BAE09954-40A8-7550-6FF1-5F95CA798352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -0.1454994899328797 142 4.804023599069196
		 165 0;
createNode animCurveTA -n "CF_CAP_CAP04_CNT_rotateZ";
	rename -uid "2E3C09C2-488B-2218-C171-AB9594C50FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -1.3343562962708035 142 0 165 -5.708395671649976;
createNode animCurveTU -n "CF_CAP_CAP04_CNT_scaleX";
	rename -uid "528CEA8F-4999-DA67-0766-6583772585BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP04_CNT_scaleY";
	rename -uid "39C23F33-43F8-1F2F-F80F-14949DCE96EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP04_CNT_scaleZ";
	rename -uid "EB970FB6-4961-2153-1DFD-9B97756540C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP04_CNTShape_aiRenderCurve";
	rename -uid "3460ECDA-4671-B903-7750-91B0AE3DF231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP04_CNTShape_aiCurveWidth";
	rename -uid "40DBF244-49E0-7D9A-F40E-BF84B6499556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP04_CNTShape_aiSampleRate";
	rename -uid "28ADE3CB-44C1-1FDD-9D5D-08B89F8D6189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP04_CNTShape_aiCurveShaderR";
	rename -uid "840676B6-4049-A39D-9B21-BA9139478B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP04_CNTShape_aiCurveShaderG";
	rename -uid "04C6D353-4337-0F71-F304-7AAA31987708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP04_CNTShape_aiCurveShaderB";
	rename -uid "1F174B27-498B-6896-370B-7CAD5FAB24CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP05_CNT_visibility";
	rename -uid "7DE0179B-4292-BA5F-8E59-E99D555934EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP05_CNT_translateX";
	rename -uid "AA2C43D6-4316-0332-8159-AD90859EF8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP05_CNT_translateY";
	rename -uid "3FECD31F-494F-D7E5-DC6C-8B9C3FC89106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP05_CNT_translateZ";
	rename -uid "28E7077F-42F9-E446-2189-44BAFE306DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP05_CNT_rotateX";
	rename -uid "C5FCDD27-411E-4515-D946-C7996576D9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.182133973722468 79 -17.511808217250135
		 103 2.7969987092948818 110 4.1581589238992898 142 -1.1300334706840209 165 -2.6445107880928527
		 193 -3.5865577819762375;
createNode animCurveTA -n "CF_CAP_CAP05_CNT_rotateY";
	rename -uid "495ADE1D-4A7A-6924-BD2E-D2993296470B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 79 -0.1454994899328797 142 4.804023599069196
		 165 0 193 1.1524482390578012;
createNode animCurveTA -n "CF_CAP_CAP05_CNT_rotateZ";
	rename -uid "07AB79B3-4B52-49E5-C91C-1DBC02836D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 79 -1.3343562962708035 142 0 165 -5.708395671649976
		 193 12.08215060881972;
createNode animCurveTU -n "CF_CAP_CAP05_CNT_scaleX";
	rename -uid "BC05DD41-4BE8-3393-BC97-679822CC1B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP05_CNT_scaleY";
	rename -uid "9EC33E64-4A35-94A7-7B3B-EF816BE5F6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP05_CNT_scaleZ";
	rename -uid "655ED98D-4D6C-FDF1-8A73-20AF7914858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP05_CNTShape_aiRenderCurve";
	rename -uid "2CC0CB20-4142-13F7-2B6A-0EBBB5E16006";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP05_CNTShape_aiCurveWidth";
	rename -uid "019A7BD7-4204-F532-5A48-C69F2A4BA5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP05_CNTShape_aiSampleRate";
	rename -uid "B1F45FB2-4530-46B1-E50C-70B2B3EEF19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP05_CNTShape_aiCurveShaderR";
	rename -uid "76F4A718-4C39-4156-11B0-5486A49C21CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP05_CNTShape_aiCurveShaderG";
	rename -uid "C2F10EBB-4684-D5C6-FA5B-91A82411B05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP05_CNTShape_aiCurveShaderB";
	rename -uid "649D397C-4757-3121-97C5-FA8926D0B797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP06_CNT_visibility";
	rename -uid "79FBE98E-4094-332A-B8A3-EEAEDCC08019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP06_CNT_translateX";
	rename -uid "0BF9C180-4A82-568E-F69D-15A3D778DCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP06_CNT_translateY";
	rename -uid "84A60CC8-4F35-2F3F-F095-9FA841390D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP06_CNT_translateZ";
	rename -uid "BB89BB09-49CC-1ABD-8D72-FA8494D123AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP06_CNT_rotateX";
	rename -uid "7A7B85C7-4FCC-927A-78CB-828E5DEA03AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.182133973722468 79 -17.511808217250135
		 103 2.7969987092948818 110 4.1581589238992898 142 -1.1300334706840209 165 -2.6445107880928527
		 200 -3.7669348861677752;
createNode animCurveTA -n "CF_CAP_CAP06_CNT_rotateY";
	rename -uid "35AFA615-4E01-0DD1-49CE-63AED94E05F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -0.1454994899328797 142 4.804023599069196
		 165 0;
createNode animCurveTA -n "CF_CAP_CAP06_CNT_rotateZ";
	rename -uid "A7F186E9-4428-B64E-2A5D-F48A912666FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 79 -1.3343562962708035 142 0 165 -5.708395671649976;
createNode animCurveTU -n "CF_CAP_CAP06_CNT_scaleX";
	rename -uid "E2258E5C-4C0F-7BA2-2FB4-CEA19E5DE4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP06_CNT_scaleY";
	rename -uid "8A8BBCD7-43DE-9B44-0541-9CA7B25EEF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP06_CNT_scaleZ";
	rename -uid "DCB7E488-4693-79B0-4634-5485C313B532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP06_CNTShape_aiRenderCurve";
	rename -uid "57692659-41DC-C413-870B-95BCDF96F277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP06_CNTShape_aiCurveWidth";
	rename -uid "415FC969-4C57-4266-9917-168C07F3F44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP06_CNTShape_aiSampleRate";
	rename -uid "41052731-4FD7-2F99-CB73-AE9CC39B1741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP06_CNTShape_aiCurveShaderR";
	rename -uid "D7836DE3-4AD4-CD6D-46CB-85979E70CBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP06_CNTShape_aiCurveShaderG";
	rename -uid "EB88D677-4328-1835-8F40-DCAF4444529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP06_CNTShape_aiCurveShaderB";
	rename -uid "2D5B45C0-45DE-C104-58C8-3CA837343CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP00_CNT_visibility";
	rename -uid "24845CAA-4A30-019E-ABED-F0BFA0081D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_CAP_CAP00_CNT_translateX";
	rename -uid "D91D68C3-4062-CCAF-08FB-7EBC5594BA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP00_CNT_translateY";
	rename -uid "83F8F988-4926-AFF1-0DDA-85952F5CE33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP00_CNT_translateZ";
	rename -uid "2FF1E276-4AA4-AD34-3F5A-7F8A6171D7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP00_CNT_rotateX";
	rename -uid "3CBF6ABB-423A-3045-294C-6FAABE2CDD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP00_CNT_rotateY";
	rename -uid "0AC96E5C-42CC-6B35-DCFA-6D808C6AAE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP00_CNT_rotateZ";
	rename -uid "F8BA1835-42B8-0C27-E4FF-B787BA1B32B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.505864199955321 84 10.163600068175839
		 95 0 107 -3.3007906229139699 139 -1.5542918245430446;
createNode animCurveTU -n "L_CAP_CAP00_CNT_scaleX";
	rename -uid "7226FD57-41F0-B873-F7FA-6BB9FD1A6DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP00_CNT_scaleY";
	rename -uid "94FA6B41-46CB-75E6-B8A8-C59BE707DD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP00_CNT_scaleZ";
	rename -uid "DA734A96-4D5A-C3FD-4DD7-83986F35643D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP00_CNTShape_aiRenderCurve";
	rename -uid "AFBADFA0-49B2-C9BE-2040-62B57CE905D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_CAP_CAP00_CNTShape_aiCurveWidth";
	rename -uid "5095F953-424D-48C6-C0B4-2B964540FC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_CAP_CAP00_CNTShape_aiSampleRate";
	rename -uid "6371D90B-4219-9D44-2EAD-958C63ACFD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_CAP_CAP00_CNTShape_aiCurveShaderR";
	rename -uid "8ECA73AA-424D-BF40-2375-E49723CDA6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP00_CNTShape_aiCurveShaderG";
	rename -uid "5BFE0B3B-43C2-C78A-B70B-73A09C3F1121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP00_CNTShape_aiCurveShaderB";
	rename -uid "C43C0542-4DF3-54CE-7083-E08DB8AEFAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP02_CNT_visibility";
	rename -uid "DFFB55FC-4900-11FC-767C-AD871B3973DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_CAP_CAP02_CNT_translateX";
	rename -uid "F3325DCD-4AE4-EF19-C961-61A9D2F86C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP02_CNT_translateY";
	rename -uid "EF4408A1-48EC-5ACB-CC17-5BAB2580DF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP02_CNT_translateZ";
	rename -uid "DB912387-4750-2653-AC3C-B7B81B6F3B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP02_CNT_rotateX";
	rename -uid "A4BE33FB-46AB-D755-5A9D-C78A5C6E93B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP02_CNT_rotateY";
	rename -uid "D2392886-44C7-28AD-B337-B4B99CEE96EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP02_CNT_rotateZ";
	rename -uid "976CE155-4DED-7C37-EC76-77820307E2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.505864199955321 84 10.163600068175839
		 95 0 107 -3.3007906229139699 139 -1.5542918245430446;
createNode animCurveTU -n "L_CAP_CAP02_CNT_scaleX";
	rename -uid "057CE6F0-4559-C078-E6B9-70A4FCC91EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP02_CNT_scaleY";
	rename -uid "C7E5A826-453B-9CA0-B4C3-6F91B22436E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP02_CNT_scaleZ";
	rename -uid "4B85D37C-4B02-C935-F902-F69138DD2C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP02_CNTShape_aiRenderCurve";
	rename -uid "B99FD77C-4919-6C24-0AF2-1AA2DC3310D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_CAP_CAP02_CNTShape_aiCurveWidth";
	rename -uid "ACFD44E1-4268-AECB-A28B-91832CBD7085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_CAP_CAP02_CNTShape_aiSampleRate";
	rename -uid "6E8E8649-45E4-903E-B5FF-15990B5BE929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_CAP_CAP02_CNTShape_aiCurveShaderR";
	rename -uid "0D6D0635-46EE-29F8-0AB5-B5B413E84FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP02_CNTShape_aiCurveShaderG";
	rename -uid "14632440-40B3-5C28-A8C8-F58DAE7B9E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP02_CNTShape_aiCurveShaderB";
	rename -uid "96557069-449D-A182-B3E8-7C9636F5C69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP01_CNT_visibility";
	rename -uid "68B59EF7-4F6D-E963-3DA7-0CBBC67B561C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_CAP_CAP01_CNT_translateX";
	rename -uid "EF63C380-473B-E697-25CE-CBB8ADABBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP01_CNT_translateY";
	rename -uid "A7C6C880-49CD-3F7D-1E34-C7989F343481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP01_CNT_translateZ";
	rename -uid "3DFCFBD2-4569-BC48-DB62-969D5AF30FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP01_CNT_rotateX";
	rename -uid "C2D1A211-41DA-F7E6-B6F1-FE897B246C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP01_CNT_rotateY";
	rename -uid "3F7AA503-4D7B-726E-5F8B-EA82F4E43B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP01_CNT_rotateZ";
	rename -uid "4655EBBD-4172-EFEB-CA02-5E883641C19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.505864199955321 84 10.163600068175839
		 95 0 107 -3.3007906229139699 139 -1.5542918245430446;
createNode animCurveTU -n "L_CAP_CAP01_CNT_scaleX";
	rename -uid "0E0E0A3F-4889-B4F4-457A-9BA65AD0E02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP01_CNT_scaleY";
	rename -uid "DCF560D8-4717-9807-37AB-47A1AF836A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP01_CNT_scaleZ";
	rename -uid "1A28F263-4DD2-EA4A-0CBF-5EA3E35EE9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP01_CNTShape_aiRenderCurve";
	rename -uid "C01AC111-40AE-0363-67C4-6A8208F06335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_CAP_CAP01_CNTShape_aiCurveWidth";
	rename -uid "D29F2DF0-4D27-AA1D-1EA4-C18A1212906D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_CAP_CAP01_CNTShape_aiSampleRate";
	rename -uid "6BBB8DEF-43E0-421D-5FFC-F9A79D838FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_CAP_CAP01_CNTShape_aiCurveShaderR";
	rename -uid "FFB26600-4800-77DF-DB48-0AA64FE7B45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP01_CNTShape_aiCurveShaderG";
	rename -uid "683D7580-4A58-B2E2-6845-4A8EEFCE7ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP01_CNTShape_aiCurveShaderB";
	rename -uid "7092F76C-4C58-00F7-E89B-8982A2BD4F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP03_CNT_visibility";
	rename -uid "4B2C3FE6-443C-11AA-3E62-B4B4B1B06852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_CAP_CAP03_CNT_translateX";
	rename -uid "850F5E69-4B7A-117C-BD8F-89BEFD76EF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP03_CNT_translateY";
	rename -uid "543836BE-4737-5E42-A8B1-7F8781E69743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP03_CNT_translateZ";
	rename -uid "6E4E3CF5-4D54-131B-FB19-F793A6DBD4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP03_CNT_rotateX";
	rename -uid "3E523525-4842-9830-229F-B28FC056AF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP03_CNT_rotateY";
	rename -uid "ABB79D3C-4B80-30A9-0AE8-E6868130AF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP03_CNT_rotateZ";
	rename -uid "A7B5172E-4DC3-31C8-CAB3-24A6A79615E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.505864199955321 84 10.163600068175839
		 95 0 107 -3.3007906229139699 139 -1.5542918245430446;
createNode animCurveTU -n "L_CAP_CAP03_CNT_scaleX";
	rename -uid "C14B1469-4245-73AF-D3F1-7B967C1C2946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP03_CNT_scaleY";
	rename -uid "49101BE3-497E-7C6F-5731-F7BE0BBEDAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP03_CNT_scaleZ";
	rename -uid "9A6F84A8-41E7-1B34-B440-28B1A6924A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP03_CNTShape_aiRenderCurve";
	rename -uid "EB419540-48CA-B902-BDE9-20939C6C97A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_CAP_CAP03_CNTShape_aiCurveWidth";
	rename -uid "16117CC6-4055-E9F3-D837-73BD14C6340C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_CAP_CAP03_CNTShape_aiSampleRate";
	rename -uid "813C89E0-4169-3906-3212-A5922C2368FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_CAP_CAP03_CNTShape_aiCurveShaderR";
	rename -uid "3D138F10-4EE5-B7B9-7444-9182255B224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP03_CNTShape_aiCurveShaderG";
	rename -uid "A13931F3-4BD1-24C5-E156-6B951E1B2B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP03_CNTShape_aiCurveShaderB";
	rename -uid "A9BC3264-40F1-AEE7-18F9-BDBD789A54C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP04_CNT_visibility";
	rename -uid "7CBC00E0-428E-1229-0CB6-78970E6BE80B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_CAP_CAP04_CNT_translateX";
	rename -uid "91B8270C-4D9E-1338-A97B-8CB3CFC9842E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP04_CNT_translateY";
	rename -uid "9FFFD3D0-4D97-8825-10ED-72842E3EF348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP04_CNT_translateZ";
	rename -uid "66FF664A-42C5-1328-1C80-44A048592295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP04_CNT_rotateX";
	rename -uid "E8044965-488D-60EB-55CA-D3BE47074D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP04_CNT_rotateY";
	rename -uid "81A01DE0-4135-44A2-51EA-B2BC346CD3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP04_CNT_rotateZ";
	rename -uid "D11E6AEC-4BE8-0E2A-C0C5-1BBA07613455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.505864199955321 84 10.163600068175839
		 95 0 107 -3.3007906229139699 139 -1.5542918245430446;
createNode animCurveTU -n "L_CAP_CAP04_CNT_scaleX";
	rename -uid "355802A1-459E-6954-C2E5-07960273101B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP04_CNT_scaleY";
	rename -uid "B1019232-45CC-5293-29FC-E4987436B40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP04_CNT_scaleZ";
	rename -uid "A1F3AD21-46F8-66C3-31C4-C38DB9E0BBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP04_CNTShape_aiRenderCurve";
	rename -uid "EFB43FC7-4F4E-0857-0EBB-0A9DA84C47EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_CAP_CAP04_CNTShape_aiCurveWidth";
	rename -uid "4D439B65-4643-DEE8-29D1-C4AB3902F09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_CAP_CAP04_CNTShape_aiSampleRate";
	rename -uid "5FB16A09-4170-F89E-02A3-1E8A99382C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_CAP_CAP04_CNTShape_aiCurveShaderR";
	rename -uid "53ECA3E8-4727-10E9-4C60-44BDD99E9BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP04_CNTShape_aiCurveShaderG";
	rename -uid "D5A2E294-4969-1E4E-E5E7-04B652BF1895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP04_CNTShape_aiCurveShaderB";
	rename -uid "CF63BC3C-4891-9291-B548-15B613EF882B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP05_CNT_visibility";
	rename -uid "90EDF03D-46FA-363F-381C-24AAF90B6805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_CAP_CAP05_CNT_translateX";
	rename -uid "FC62A37D-4831-13C3-5E9F-1FA7BE93B65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP05_CNT_translateY";
	rename -uid "342DD8C2-401E-0720-81D1-B9BA743E0F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_CAP_CAP05_CNT_translateZ";
	rename -uid "557788D5-4594-12C9-4474-4FB39A8F44A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP05_CNT_rotateX";
	rename -uid "FC0BE6A5-421E-52DB-1212-34B400ECA4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP05_CNT_rotateY";
	rename -uid "3189E30B-4D97-8559-9B5B-BBACFCD69D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_CAP_CAP05_CNT_rotateZ";
	rename -uid "8905DD1D-4C5A-546C-3451-9DA16346CE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.505864199955321 84 10.163600068175839
		 95 0 107 -3.3007906229139699 139 -1.5542918245430446;
createNode animCurveTU -n "L_CAP_CAP05_CNT_scaleX";
	rename -uid "3542C978-4F27-29F2-0E26-8AB437D327C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP05_CNT_scaleY";
	rename -uid "513E5DF1-424E-653F-8E0C-FC867FD6FA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP05_CNT_scaleZ";
	rename -uid "9FA40FCB-4C7B-386C-9300-14B07F88FD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_CAP_CAP05_CNTShape_aiRenderCurve";
	rename -uid "F0FC6AC1-4944-A43E-F3F2-C9A2FC8E21A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_CAP_CAP05_CNTShape_aiCurveWidth";
	rename -uid "42A8EB13-49BF-7CF8-3E85-818E56204B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "L_CAP_CAP05_CNTShape_aiSampleRate";
	rename -uid "CF65A327-409F-8C7D-6AF9-CB9FA757E03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "L_CAP_CAP05_CNTShape_aiCurveShaderR";
	rename -uid "2945A701-488B-5E02-75EC-749F332B67CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP05_CNTShape_aiCurveShaderG";
	rename -uid "7D49303B-4185-3F51-3668-C79F164D2124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_CAP_CAP05_CNTShape_aiCurveShaderB";
	rename -uid "CF5425B3-4C4D-A749-4904-3192A1997DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode objectSet -n "set1";
	rename -uid "A64385CB-42CB-180D-A0C2-78922507AA04";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
createNode animCurveTU -n "CF_CAP_CAP01_CNT_visibility";
	rename -uid "F29C0C09-433F-0845-2442-968E06F965BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CF_CAP_CAP01_CNT_translateX";
	rename -uid "73D09D06-4834-204C-EEEB-BA9595D2BF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP01_CNT_translateY";
	rename -uid "BCD97BCF-4958-7492-9A9B-1B800F7D1F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CF_CAP_CAP01_CNT_translateZ";
	rename -uid "020A0DB5-44CF-2D2B-47F1-9F8CAFAE1325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CF_CAP_CAP01_CNT_rotateX";
	rename -uid "BB5B95E2-431C-DF33-7EFE-5D8D6733DBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.180439633912364 79 -22.714466582247866
		 103 -10.161563070885069 110 -8.8004028562806624 142 -1.1300334706840209 165 -2.6445107880928527
		 200 -3.7669348861677752;
createNode animCurveTA -n "CF_CAP_CAP01_CNT_rotateY";
	rename -uid "997DDE60-46A0-F86F-D050-B39539BFFCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14549948993287976 142 4.804023599069196
		 165 0;
createNode animCurveTA -n "CF_CAP_CAP01_CNT_rotateZ";
	rename -uid "0142D5D2-4DFB-7708-4E16-98B83BFAB668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3343562962708044 142 0 165 -5.708395671649976;
createNode animCurveTU -n "CF_CAP_CAP01_CNT_scaleX";
	rename -uid "96F7E060-42E3-87BF-E076-CE9C772977E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP01_CNT_scaleY";
	rename -uid "AB2E7BB8-4597-0626-A8AD-BF85EBDB86F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP01_CNT_scaleZ";
	rename -uid "720E26FD-426B-278A-8D99-ECA2DF53612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CF_CAP_CAP01_CNTShape_aiRenderCurve";
	rename -uid "F15E12B6-4F05-8E99-38EB-FA825E3BCF20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CF_CAP_CAP01_CNTShape_aiCurveWidth";
	rename -uid "0C577E4C-4706-B2E2-B9D9-B085C416B2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0099999997764825821;
createNode animCurveTU -n "CF_CAP_CAP01_CNTShape_aiSampleRate";
	rename -uid "E4F4F06B-4D7B-A0CD-9DA3-5283103BDA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "CF_CAP_CAP01_CNTShape_aiCurveShaderR";
	rename -uid "E7486AE0-4B37-CA53-1428-D1BC65468B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP01_CNTShape_aiCurveShaderG";
	rename -uid "A7A9D575-4115-3400-C100-DE917C2C557D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CF_CAP_CAP01_CNTShape_aiCurveShaderB";
	rename -uid "F24C36E3-47C1-9B06-7EB2-D790A211A947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "69E13FEE-4AB4-5B23-3240-B4B5A786DACE";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".thr_auto" no;
	setAttr ".thrds" 10;
	setAttr ".version" -type "string" "2.1.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F017B1B-4B27-BDB7-5AFD-738B65A30513";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "343B9193-478A-44E4-B53A-019F8EDBE51F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7E7018F6-4890-3955-15FC-48BCC971A1CE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A82BF169-4262-F7EE-1DCF-47B2D51701DC";
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.624947 119.40997 -63.223694 ;
	setAttr ".rs" 38060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -59.983589172363281 94.239219665527344 -119.84783172607422 ;
	setAttr ".cbx" -type "double3" 20.733695983886719 144.58071899414063 -6.599555492401123 ;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "499E140A-46F9-401A-D0A4-3BB0A947DF00";
	setAttr ".base" 0.8461538553237915;
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".specular_roughness" 0.057692307978868484;
	setAttr ".specular_IOR" 1.0485436916351318;
	setAttr ".metalness" 0.35096153616905212;
	setAttr ".coat" 0.4375;
createNode animCurveTU -n "PLANO01_CAM_aim_visibility";
	rename -uid "2D506903-4AC7-EF98-C094-0EA3AABE2BA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PLANO01_CAM_aim_translateX";
	rename -uid "90B0EEF8-45EB-EA44-C653-5AAC6F884B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.115735447186154 70 -14.115735447186154;
createNode animCurveTL -n "PLANO01_CAM_aim_translateY";
	rename -uid "B01EC2B4-4077-0A2D-E549-278F5EDB1770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 104.50776773999701 70 114.9213387829368
		 86 81.966752394747374 125 96.884787943515164;
createNode animCurveTL -n "PLANO01_CAM_aim_translateZ";
	rename -uid "9561C9EB-4547-E714-3DC5-2F943C054BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.210345568448787 70 13.210345568448787;
createNode animCurveTA -n "PLANO01_CAM_aim_rotateX";
	rename -uid "9DD26717-429A-98A7-CBFB-C1B27CE32143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "PLANO01_CAM_aim_rotateY";
	rename -uid "443C5B2D-463B-3927-84CE-C9B9ABB95E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "PLANO01_CAM_aim_rotateZ";
	rename -uid "47DD2539-409D-4610-EE27-A5A7834FA45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTU -n "PLANO01_CAM_aim_scaleX";
	rename -uid "C9A3445B-4109-DC79-6071-6086129529F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "PLANO01_CAM_aim_scaleY";
	rename -uid "ACE62403-4F98-6DDF-B1DA-04AC37066254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "PLANO01_CAM_aim_scaleZ";
	rename -uid "75F93F4A-4C96-E596-6430-E1B2A8C82D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 70 1;
createNode animCurveTU -n "PLANO01_CAM_visibility";
	rename -uid "04F3F2F5-4249-00DB-2E11-879B0BCDCBAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PLANO01_CAM_translateX";
	rename -uid "792C9FDF-4855-8516-2C39-C3B865CAC45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -215.32358379004356 25 -216.81285320635234
		 82 -218.59205019144599;
createNode animCurveTL -n "PLANO01_CAM_translateY";
	rename -uid "B968416B-41A3-9F16-252B-4AA333E503D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.3969243018581 25 36.931125137193803
		 82 65.181819217829741;
createNode animCurveTL -n "PLANO01_CAM_translateZ";
	rename -uid "BA171D33-4282-CC68-32E8-A9A0B428BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 259.91554183147235 25 261.7415665450456
		 82 263.92307757959617;
createNode animCurveTU -n "PLANO01_CAM_scaleX";
	rename -uid "FFFD4964-4750-83AE-BAD9-6ABAB63C7BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "PLANO01_CAM_scaleY";
	rename -uid "DF69B385-49A2-DF31-EF36-1982B084E2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "PLANO01_CAM_scaleZ";
	rename -uid "C9FC1167-4F85-4D44-E9EA-B8B3BC96DA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "PLANO01_CAMShape_horizontalFilmAperture";
	rename -uid "AADB5B08-4C8C-D88C-7D24-A28D7D1FF216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4173200000000001;
createNode animCurveTU -n "PLANO01_CAMShape_verticalFilmAperture";
	rename -uid "A9503907-49DF-72E6-238C-8F90EC89A29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94488;
createNode animCurveTU -n "PLANO01_CAMShape_focalLength";
	rename -uid "F2CC58BA-4F96-8ECA-C965-AC91B5285FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 111 32;
createNode animCurveTU -n "PLANO01_CAMShape_lensSqueezeRatio";
	rename -uid "B6F14E3C-40F5-4304-E834-E38E08F50C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "PLANO01_CAMShape_fStop";
	rename -uid "CBB41E49-4ADB-A654-F2BD-10B076EBA328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6;
createNode animCurveTL -n "PLANO01_CAMShape_focusDistance";
	rename -uid "6A16D748-40AE-1C81-25E1-888576A03060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTA -n "PLANO01_CAMShape_shutterAngle";
	rename -uid "29AC67F4-4088-6483-20EB-B48836A4A174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 144;
createNode animCurveTU -n "PLANO01_CAMShape_aiUseGlobalShutter";
	rename -uid "EBDD8EB8-4FAB-733F-32A4-878436F88DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PLANO01_CAMShape_aiEnableDOF";
	rename -uid "38640E32-44A4-1C15-3DE4-A280CEE357BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PLANO01_CAMShape_motionBlurOverride";
	rename -uid "C0667D92-44E2-0611-EF45-4095E215F29B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PLANO01_CAMShape_aiFov";
	rename -uid "8574B3A4-4265-01E8-14DB-00B810219936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "PLANO01_CAMShape_aiHorizontalFov";
	rename -uid "0C441ADC-4207-E638-CB08-FDB7FD1E843E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "PLANO01_CAMShape_aiVerticalFov";
	rename -uid "0D3667D6-4E9A-59AA-E600-F2B253B86BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "92B66D1D-44FC-34D5-54C3-2A99160C3F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -52.930845184315871 200 320.09860005564798;
createNode animCurveTU -n "turnTableCamera1Shape_focalLength";
	rename -uid "A93B0AF1-484A-CB3A-6002-FDA23E5D3967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 50 54 70 200 100;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".hwi" yes;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.2587412595748901;
	setAttr ".aora" 12;
	setAttr ".aosm" 8;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "PLAYER_MODEL_v003RN.phl[1]" "groupParts6.ig";
connectAttr "PLAYER_MODEL_v003RN.phl[2]" "groupParts10.ig";
connectAttr "C_ROOT_ROOT_CNT.VIS_CAP" "PLAYER_MODEL_v003RN.phl[3]";
connectAttr "PLAYER_MODEL_v003RN.phl[4]" "groupParts14.ig";
connectAttr "PLAYER_MODEL_v003RN.phl[5]" "groupParts8.ig";
connectAttr "PLAYER_MODEL_v003RN.phl[6]" "groupParts12.ig";
connectAttr "aiStandardSurface1.out" "PLAYER_MODEL_v003RN.phl[7]";
connectAttr "PLAYER_BODY_MSHShapeDeformed.iog" "PLAYER_MODEL_v003RN.phl[8]";
connectAttr "PLAYER_SCARF_MSHShapeDeformed.iog" "PLAYER_MODEL_v003RN.phl[9]";
connectAttr "PLAYER_CAP_MSHShapeDeformed.iog" "PLAYER_MODEL_v003RN.phl[10]";
connectAttr "PLAYER_HAT_MSHShapeDeformed.iog" "PLAYER_MODEL_v003RN.phl[11]";
connectAttr "PLAYER_SCARF2_MSHShapeDeformed.iog" "PLAYER_MODEL_v003RN.phl[12]";
connectAttr "aiStandardSurface1.msg" "PLAYER_MODEL_v003RN.phl[13]";
connectAttr "aiStandardSurface1.msg" "PLAYER_MODEL_v003RN.phl[14]";
connectAttr "PLAYER_MODEL_v003RN.phl[15]" "aiStandardSurface1.base_color";
connectAttr "PLAYER_MODEL_v003RN.phl[16]" "aiStandardSurface1.emission_color";
connectAttr "C_ROOT_ROOT_CNT_L_LEG_IKFK.o" "C_ROOT_ROOT_CNT.L_LEG_IKFK";
connectAttr "C_ROOT_ROOT_CNT_R_LEG_IKFK.o" "C_ROOT_ROOT_CNT.R_LEG_IKFK";
connectAttr "transformGeometry2.og" "C_ROOT_ROOT_CNTShape.cr";
connectAttr "C_ROOT_ROOT_CNT.VIS_CNTS" "C_PELVIS_CONTROLES_GRP.v";
connectAttr "C_PELVIS_PELVIS_CNT_translateX.o" "C_PELVIS_PELVIS_CNT.tx";
connectAttr "C_PELVIS_PELVIS_CNT_translateY.o" "C_PELVIS_PELVIS_CNT.ty";
connectAttr "C_PELVIS_PELVIS_CNT_translateZ.o" "C_PELVIS_PELVIS_CNT.tz";
connectAttr "C_PELVIS_PELVIS_CNT_rotateX.o" "C_PELVIS_PELVIS_CNT.rx";
connectAttr "C_PELVIS_PELVIS_CNT_rotateY.o" "C_PELVIS_PELVIS_CNT.ry";
connectAttr "C_PELVIS_PELVIS_CNT_rotateZ.o" "C_PELVIS_PELVIS_CNT.rz";
connectAttr "C_PELVIS_PELVIS_CNT_scaleX.o" "C_PELVIS_PELVIS_CNT.sx";
connectAttr "C_PELVIS_PELVIS_CNT_scaleY.o" "C_PELVIS_PELVIS_CNT.sy";
connectAttr "C_PELVIS_PELVIS_CNT_scaleZ.o" "C_PELVIS_PELVIS_CNT.sz";
connectAttr "C_PELVIS_PELVIS_CNT_visibility.o" "C_PELVIS_PELVIS_CNT.v";
connectAttr "makeNurbCircle8.oc" "C_PELVIS_PELVIS_CNTShape.cr";
connectAttr "C_PELVIS_PELVIS_CNTShape_aiRenderCurve.o" "C_PELVIS_PELVIS_CNTShape.rcurve"
		;
connectAttr "C_PELVIS_PELVIS_CNTShape_aiCurveWidth.o" "C_PELVIS_PELVIS_CNTShape.cwdth"
		;
connectAttr "C_PELVIS_PELVIS_CNTShape_aiSampleRate.o" "C_PELVIS_PELVIS_CNTShape.srate"
		;
connectAttr "C_PELVIS_PELVIS_CNTShape_aiCurveShaderR.o" "C_PELVIS_PELVIS_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_PELVIS_PELVIS_CNTShape_aiCurveShaderG.o" "C_PELVIS_PELVIS_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_PELVIS_PELVIS_CNTShape_aiCurveShaderB.o" "C_PELVIS_PELVIS_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_ROOT_ROOT_CNT.L_LEG_IKFK" "L_LEG_LEG0_ZTR.v";
connectAttr "L_LEG_LEG0_CNT_translateX.o" "L_LEG_LEG0_CNT.tx";
connectAttr "L_LEG_LEG0_CNT_translateY.o" "L_LEG_LEG0_CNT.ty";
connectAttr "L_LEG_LEG0_CNT_translateZ.o" "L_LEG_LEG0_CNT.tz";
connectAttr "L_LEG_LEG0_CNT_rotateX.o" "L_LEG_LEG0_CNT.rx";
connectAttr "L_LEG_LEG0_CNT_rotateY.o" "L_LEG_LEG0_CNT.ry";
connectAttr "L_LEG_LEG0_CNT_rotateZ.o" "L_LEG_LEG0_CNT.rz";
connectAttr "L_LEG_LEG0_CNT_scaleX.o" "L_LEG_LEG0_CNT.sx";
connectAttr "L_LEG_LEG0_CNT_scaleY.o" "L_LEG_LEG0_CNT.sy";
connectAttr "L_LEG_LEG0_CNT_scaleZ.o" "L_LEG_LEG0_CNT.sz";
connectAttr "L_LEG_LEG0_CNT_visibility.o" "L_LEG_LEG0_CNT.v";
connectAttr "makeNurbCircle1.oc" "L_LEG_LEG0_CNTShape.cr";
connectAttr "L_LEG_LEG0_CNTShape_aiRenderCurve.o" "L_LEG_LEG0_CNTShape.rcurve";
connectAttr "L_LEG_LEG0_CNTShape_aiCurveWidth.o" "L_LEG_LEG0_CNTShape.cwdth";
connectAttr "L_LEG_LEG0_CNTShape_aiSampleRate.o" "L_LEG_LEG0_CNTShape.srate";
connectAttr "L_LEG_LEG0_CNTShape_aiCurveShaderR.o" "L_LEG_LEG0_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_LEG_LEG0_CNTShape_aiCurveShaderG.o" "L_LEG_LEG0_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_LEG_LEG0_CNTShape_aiCurveShaderB.o" "L_LEG_LEG0_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_LEG_LEG1_CNT_translateX.o" "L_LEG_LEG1_CNT.tx";
connectAttr "L_LEG_LEG1_CNT_translateY.o" "L_LEG_LEG1_CNT.ty";
connectAttr "L_LEG_LEG1_CNT_translateZ.o" "L_LEG_LEG1_CNT.tz";
connectAttr "L_LEG_LEG1_CNT_rotateX.o" "L_LEG_LEG1_CNT.rx";
connectAttr "L_LEG_LEG1_CNT_rotateY.o" "L_LEG_LEG1_CNT.ry";
connectAttr "L_LEG_LEG1_CNT_rotateZ.o" "L_LEG_LEG1_CNT.rz";
connectAttr "L_LEG_LEG1_CNT_scaleX.o" "L_LEG_LEG1_CNT.sx";
connectAttr "L_LEG_LEG1_CNT_scaleY.o" "L_LEG_LEG1_CNT.sy";
connectAttr "L_LEG_LEG1_CNT_scaleZ.o" "L_LEG_LEG1_CNT.sz";
connectAttr "L_LEG_LEG1_CNT_visibility.o" "L_LEG_LEG1_CNT.v";
connectAttr "makeNurbCircle2.oc" "L_LEG_LEG1_CNTShape.cr";
connectAttr "L_LEG_LEG1_CNTShape_aiRenderCurve.o" "L_LEG_LEG1_CNTShape.rcurve";
connectAttr "L_LEG_LEG1_CNTShape_aiCurveWidth.o" "L_LEG_LEG1_CNTShape.cwdth";
connectAttr "L_LEG_LEG1_CNTShape_aiSampleRate.o" "L_LEG_LEG1_CNTShape.srate";
connectAttr "L_LEG_LEG1_CNTShape_aiCurveShaderR.o" "L_LEG_LEG1_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_LEG_LEG1_CNTShape_aiCurveShaderG.o" "L_LEG_LEG1_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_LEG_LEG1_CNTShape_aiCurveShaderB.o" "L_LEG_LEG1_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_LEG_LEG2_CNT_translateX.o" "L_LEG_LEG2_CNT.tx";
connectAttr "L_LEG_LEG2_CNT_translateY.o" "L_LEG_LEG2_CNT.ty";
connectAttr "L_LEG_LEG2_CNT_translateZ.o" "L_LEG_LEG2_CNT.tz";
connectAttr "L_LEG_LEG2_CNT_rotateX.o" "L_LEG_LEG2_CNT.rx";
connectAttr "L_LEG_LEG2_CNT_rotateY.o" "L_LEG_LEG2_CNT.ry";
connectAttr "L_LEG_LEG2_CNT_rotateZ.o" "L_LEG_LEG2_CNT.rz";
connectAttr "L_LEG_LEG2_CNT_scaleX.o" "L_LEG_LEG2_CNT.sx";
connectAttr "L_LEG_LEG2_CNT_scaleY.o" "L_LEG_LEG2_CNT.sy";
connectAttr "L_LEG_LEG2_CNT_scaleZ.o" "L_LEG_LEG2_CNT.sz";
connectAttr "L_LEG_LEG2_CNT_visibility.o" "L_LEG_LEG2_CNT.v";
connectAttr "makeNurbCircle3.oc" "L_LEG_LEG2_CNTShape.cr";
connectAttr "L_LEG_LEG2_CNTShape_aiRenderCurve.o" "L_LEG_LEG2_CNTShape.rcurve";
connectAttr "L_LEG_LEG2_CNTShape_aiCurveWidth.o" "L_LEG_LEG2_CNTShape.cwdth";
connectAttr "L_LEG_LEG2_CNTShape_aiSampleRate.o" "L_LEG_LEG2_CNTShape.srate";
connectAttr "L_LEG_LEG2_CNTShape_aiCurveShaderR.o" "L_LEG_LEG2_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_LEG_LEG2_CNTShape_aiCurveShaderG.o" "L_LEG_LEG2_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_LEG_LEG2_CNTShape_aiCurveShaderB.o" "L_LEG_LEG2_CNTShape.ai_curve_shaderb"
		;
connectAttr "reverse1.ox" "L_LEG_IK__ZTR.v";
connectAttr "L_LEG_IK__ZTR_PCNT.ctx" "L_LEG_IK__ZTR.tx";
connectAttr "L_LEG_IK__ZTR_PCNT.cty" "L_LEG_IK__ZTR.ty";
connectAttr "L_LEG_IK__ZTR_PCNT.ctz" "L_LEG_IK__ZTR.tz";
connectAttr "L_LEG_IK__ZTR_PCNT.crx" "L_LEG_IK__ZTR.rx";
connectAttr "L_LEG_IK__ZTR_PCNT.cry" "L_LEG_IK__ZTR.ry";
connectAttr "L_LEG_IK__ZTR_PCNT.crz" "L_LEG_IK__ZTR.rz";
connectAttr "L_LEG_IK__ZTR_SCNT.csx" "L_LEG_IK__ZTR.sx";
connectAttr "L_LEG_IK__ZTR_SCNT.csy" "L_LEG_IK__ZTR.sy";
connectAttr "L_LEG_IK__ZTR_SCNT.csz" "L_LEG_IK__ZTR.sz";
connectAttr "L_LEG_IK__CNT_SpaceSwitch.o" "L_LEG_IK__CNT.SpaceSwitch";
connectAttr "L_LEG_IK__CNT_translateX.o" "L_LEG_IK__CNT.tx";
connectAttr "L_LEG_IK__CNT_translateY.o" "L_LEG_IK__CNT.ty";
connectAttr "L_LEG_IK__CNT_translateZ.o" "L_LEG_IK__CNT.tz";
connectAttr "L_LEG_IK__CNT_rotateX.o" "L_LEG_IK__CNT.rx";
connectAttr "L_LEG_IK__CNT_rotateY.o" "L_LEG_IK__CNT.ry";
connectAttr "L_LEG_IK__CNT_rotateZ.o" "L_LEG_IK__CNT.rz";
connectAttr "L_LEG_IK__CNT_scaleX.o" "L_LEG_IK__CNT.sx";
connectAttr "L_LEG_IK__CNT_scaleY.o" "L_LEG_IK__CNT.sy";
connectAttr "L_LEG_IK__CNT_scaleZ.o" "L_LEG_IK__CNT.sz";
connectAttr "L_LEG_IK__CNT_visibility.o" "L_LEG_IK__CNT.v";
connectAttr "L_LEG_IK__CNTShape_aiRenderCurve.o" "L_LEG_IK__CNTShape.rcurve";
connectAttr "L_LEG_IK__CNTShape_aiCurveWidth.o" "L_LEG_IK__CNTShape.cwdth";
connectAttr "L_LEG_IK__CNTShape_aiSampleRate.o" "L_LEG_IK__CNTShape.srate";
connectAttr "L_LEG_IK__CNTShape_aiCurveShaderR.o" "L_LEG_IK__CNTShape.ai_curve_shaderr"
		;
connectAttr "L_LEG_IK__CNTShape_aiCurveShaderG.o" "L_LEG_IK__CNTShape.ai_curve_shaderg"
		;
connectAttr "L_LEG_IK__CNTShape_aiCurveShaderB.o" "L_LEG_IK__CNTShape.ai_curve_shaderb"
		;
connectAttr "L_LEG_IK__ZTR.ro" "L_LEG_IK__ZTR_PCNT.cro";
connectAttr "L_LEG_IK__ZTR.pim" "L_LEG_IK__ZTR_PCNT.cpim";
connectAttr "L_LEG_IK__ZTR.rp" "L_LEG_IK__ZTR_PCNT.crp";
connectAttr "L_LEG_IK__ZTR.rpt" "L_LEG_IK__ZTR_PCNT.crt";
connectAttr "C_ROOT_ROOT_CNT.t" "L_LEG_IK__ZTR_PCNT.tg[0].tt";
connectAttr "C_ROOT_ROOT_CNT.rp" "L_LEG_IK__ZTR_PCNT.tg[0].trp";
connectAttr "C_ROOT_ROOT_CNT.rpt" "L_LEG_IK__ZTR_PCNT.tg[0].trt";
connectAttr "C_ROOT_ROOT_CNT.r" "L_LEG_IK__ZTR_PCNT.tg[0].tr";
connectAttr "C_ROOT_ROOT_CNT.ro" "L_LEG_IK__ZTR_PCNT.tg[0].tro";
connectAttr "C_ROOT_ROOT_CNT.s" "L_LEG_IK__ZTR_PCNT.tg[0].ts";
connectAttr "C_ROOT_ROOT_CNT.pm" "L_LEG_IK__ZTR_PCNT.tg[0].tpm";
connectAttr "L_LEG_IK__ZTR_PCNT.w0" "L_LEG_IK__ZTR_PCNT.tg[0].tw";
connectAttr "C_PELVIS_PELVIS_CNT.t" "L_LEG_IK__ZTR_PCNT.tg[1].tt";
connectAttr "C_PELVIS_PELVIS_CNT.rp" "L_LEG_IK__ZTR_PCNT.tg[1].trp";
connectAttr "C_PELVIS_PELVIS_CNT.rpt" "L_LEG_IK__ZTR_PCNT.tg[1].trt";
connectAttr "C_PELVIS_PELVIS_CNT.r" "L_LEG_IK__ZTR_PCNT.tg[1].tr";
connectAttr "C_PELVIS_PELVIS_CNT.ro" "L_LEG_IK__ZTR_PCNT.tg[1].tro";
connectAttr "C_PELVIS_PELVIS_CNT.s" "L_LEG_IK__ZTR_PCNT.tg[1].ts";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "L_LEG_IK__ZTR_PCNT.tg[1].tpm";
connectAttr "L_LEG_IK__ZTR_PCNT.w1" "L_LEG_IK__ZTR_PCNT.tg[1].tw";
connectAttr "C_MASTER_MASTER_CNT.t" "L_LEG_IK__ZTR_PCNT.tg[2].tt";
connectAttr "C_MASTER_MASTER_CNT.rp" "L_LEG_IK__ZTR_PCNT.tg[2].trp";
connectAttr "C_MASTER_MASTER_CNT.rpt" "L_LEG_IK__ZTR_PCNT.tg[2].trt";
connectAttr "C_MASTER_MASTER_CNT.r" "L_LEG_IK__ZTR_PCNT.tg[2].tr";
connectAttr "C_MASTER_MASTER_CNT.ro" "L_LEG_IK__ZTR_PCNT.tg[2].tro";
connectAttr "C_MASTER_MASTER_CNT.s" "L_LEG_IK__ZTR_PCNT.tg[2].ts";
connectAttr "C_MASTER_MASTER_CNT.pm" "L_LEG_IK__ZTR_PCNT.tg[2].tpm";
connectAttr "L_LEG_IK__ZTR_PCNT.w2" "L_LEG_IK__ZTR_PCNT.tg[2].tw";
connectAttr "L_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW0.o" "L_LEG_IK__ZTR_PCNT.w0"
		;
connectAttr "L_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW1.o" "L_LEG_IK__ZTR_PCNT.w1"
		;
connectAttr "L_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.o" "L_LEG_IK__ZTR_PCNT.w2"
		;
connectAttr "L_LEG_IK__ZTR.pim" "L_LEG_IK__ZTR_SCNT.cpim";
connectAttr "C_ROOT_ROOT_CNT.s" "L_LEG_IK__ZTR_SCNT.tg[0].ts";
connectAttr "C_ROOT_ROOT_CNT.pm" "L_LEG_IK__ZTR_SCNT.tg[0].tpm";
connectAttr "L_LEG_IK__ZTR_SCNT.w0" "L_LEG_IK__ZTR_SCNT.tg[0].tw";
connectAttr "C_PELVIS_PELVIS_CNT.s" "L_LEG_IK__ZTR_SCNT.tg[1].ts";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "L_LEG_IK__ZTR_SCNT.tg[1].tpm";
connectAttr "L_LEG_IK__ZTR_SCNT.w1" "L_LEG_IK__ZTR_SCNT.tg[1].tw";
connectAttr "C_MASTER_MASTER_CNT.s" "L_LEG_IK__ZTR_SCNT.tg[2].ts";
connectAttr "C_MASTER_MASTER_CNT.pm" "L_LEG_IK__ZTR_SCNT.tg[2].tpm";
connectAttr "L_LEG_IK__ZTR_SCNT.w2" "L_LEG_IK__ZTR_SCNT.tg[2].tw";
connectAttr "L_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW0.o" "L_LEG_IK__ZTR_SCNT.w0"
		;
connectAttr "L_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW1.o" "L_LEG_IK__ZTR_SCNT.w1"
		;
connectAttr "L_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2.o" "L_LEG_IK__ZTR_SCNT.w2"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.ctx" "L_LEG_PLV__ZTR.tx";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.cty" "L_LEG_PLV__ZTR.ty";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.ctz" "L_LEG_PLV__ZTR.tz";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.crx" "L_LEG_PLV__ZTR.rx";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.cry" "L_LEG_PLV__ZTR.ry";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.crz" "L_LEG_PLV__ZTR.rz";
connectAttr "makeNurbSphere1.os" "L_LEG_PLV_CNTShape.cr";
connectAttr "L_LEG_PLV__ZTR.ro" "L_LEG_PLV__ZTR_parentConstraint1.cro";
connectAttr "L_LEG_PLV__ZTR.pim" "L_LEG_PLV__ZTR_parentConstraint1.cpim";
connectAttr "L_LEG_PLV__ZTR.rp" "L_LEG_PLV__ZTR_parentConstraint1.crp";
connectAttr "L_LEG_PLV__ZTR.rpt" "L_LEG_PLV__ZTR_parentConstraint1.crt";
connectAttr "L_LEG_IK__CNT.t" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].tt";
connectAttr "L_LEG_IK__CNT.rp" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].trp";
connectAttr "L_LEG_IK__CNT.rpt" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].trt";
connectAttr "L_LEG_IK__CNT.r" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].tr";
connectAttr "L_LEG_IK__CNT.ro" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].tro";
connectAttr "L_LEG_IK__CNT.s" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].ts";
connectAttr "L_LEG_IK__CNT.pm" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].tpm";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.w0" "L_LEG_PLV__ZTR_parentConstraint1.tg[0].tw"
		;
connectAttr "C_ROOT_ROOT_CNT.t" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].tt";
connectAttr "C_ROOT_ROOT_CNT.rp" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].trp";
connectAttr "C_ROOT_ROOT_CNT.rpt" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].trt";
connectAttr "C_ROOT_ROOT_CNT.r" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].tr";
connectAttr "C_ROOT_ROOT_CNT.ro" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].tro";
connectAttr "C_ROOT_ROOT_CNT.s" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].ts";
connectAttr "C_ROOT_ROOT_CNT.pm" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].tpm";
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.w1" "L_LEG_PLV__ZTR_parentConstraint1.tg[1].tw"
		;
connectAttr "C_MASTER_MASTER_CNT.t" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].tt";
connectAttr "C_MASTER_MASTER_CNT.rp" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].trp"
		;
connectAttr "C_MASTER_MASTER_CNT.rpt" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].trt"
		;
connectAttr "C_MASTER_MASTER_CNT.r" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].tr";
connectAttr "C_MASTER_MASTER_CNT.ro" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].tro"
		;
connectAttr "C_MASTER_MASTER_CNT.s" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].ts";
connectAttr "C_MASTER_MASTER_CNT.pm" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].tpm"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.w2" "L_LEG_PLV__ZTR_parentConstraint1.tg[2].tw"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1_L_LEG_IK__CNTW0.o" "L_LEG_PLV__ZTR_parentConstraint1.w0"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.o" "L_LEG_PLV__ZTR_parentConstraint1.w1"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.o" "L_LEG_PLV__ZTR_parentConstraint1.w2"
		;
connectAttr "C_ROOT_ROOT_CNT.R_LEG_IKFK" "R_LEG_LEG0_ZTR.v";
connectAttr "makeNurbCircle4.oc" "R_LEG_LEG0_CNTShape.cr";
connectAttr "makeNurbCircle5.oc" "R_LEG_LEG1_CNTShape.cr";
connectAttr "makeNurbCircle6.oc" "R_LEG_LEG2_CNTShape.cr";
connectAttr "R_LEG_IK__REV.ox" "R_LEG_IK__ZTR.v";
connectAttr "R_LEG_IK__ZTR_PCNT.ctx" "R_LEG_IK__ZTR.tx";
connectAttr "R_LEG_IK__ZTR_PCNT.cty" "R_LEG_IK__ZTR.ty";
connectAttr "R_LEG_IK__ZTR_PCNT.ctz" "R_LEG_IK__ZTR.tz";
connectAttr "R_LEG_IK__ZTR_PCNT.crx" "R_LEG_IK__ZTR.rx";
connectAttr "R_LEG_IK__ZTR_PCNT.cry" "R_LEG_IK__ZTR.ry";
connectAttr "R_LEG_IK__ZTR_PCNT.crz" "R_LEG_IK__ZTR.rz";
connectAttr "R_LEG_IK__ZTR_SCNT.csx" "R_LEG_IK__ZTR.sx";
connectAttr "R_LEG_IK__ZTR_SCNT.csy" "R_LEG_IK__ZTR.sy";
connectAttr "R_LEG_IK__ZTR_SCNT.csz" "R_LEG_IK__ZTR.sz";
connectAttr "R_LEG_IK__CNT_SpaceSwitch.o" "R_LEG_IK__CNT.SpaceSwitch";
connectAttr "R_LEG_IK__CNT_translateX.o" "R_LEG_IK__CNT.tx";
connectAttr "R_LEG_IK__CNT_translateY.o" "R_LEG_IK__CNT.ty";
connectAttr "R_LEG_IK__CNT_translateZ.o" "R_LEG_IK__CNT.tz";
connectAttr "R_LEG_IK__CNT_rotateX.o" "R_LEG_IK__CNT.rx";
connectAttr "R_LEG_IK__CNT_rotateY.o" "R_LEG_IK__CNT.ry";
connectAttr "R_LEG_IK__CNT_rotateZ.o" "R_LEG_IK__CNT.rz";
connectAttr "R_LEG_IK__CNT_scaleX.o" "R_LEG_IK__CNT.sx";
connectAttr "R_LEG_IK__CNT_scaleY.o" "R_LEG_IK__CNT.sy";
connectAttr "R_LEG_IK__CNT_scaleZ.o" "R_LEG_IK__CNT.sz";
connectAttr "R_LEG_IK__CNT_visibility.o" "R_LEG_IK__CNT.v";
connectAttr "R_LEG_IK__CNTShape_aiRenderCurve.o" "R_LEG_IK__CNTShape.rcurve";
connectAttr "R_LEG_IK__CNTShape_aiCurveWidth.o" "R_LEG_IK__CNTShape.cwdth";
connectAttr "R_LEG_IK__CNTShape_aiSampleRate.o" "R_LEG_IK__CNTShape.srate";
connectAttr "R_LEG_IK__CNTShape_aiCurveShaderR.o" "R_LEG_IK__CNTShape.ai_curve_shaderr"
		;
connectAttr "R_LEG_IK__CNTShape_aiCurveShaderG.o" "R_LEG_IK__CNTShape.ai_curve_shaderg"
		;
connectAttr "R_LEG_IK__CNTShape_aiCurveShaderB.o" "R_LEG_IK__CNTShape.ai_curve_shaderb"
		;
connectAttr "R_LEG_IK__ZTR.ro" "R_LEG_IK__ZTR_PCNT.cro";
connectAttr "R_LEG_IK__ZTR.pim" "R_LEG_IK__ZTR_PCNT.cpim";
connectAttr "R_LEG_IK__ZTR.rp" "R_LEG_IK__ZTR_PCNT.crp";
connectAttr "R_LEG_IK__ZTR.rpt" "R_LEG_IK__ZTR_PCNT.crt";
connectAttr "C_PELVIS_PELVIS_CNT.t" "R_LEG_IK__ZTR_PCNT.tg[0].tt";
connectAttr "C_PELVIS_PELVIS_CNT.rp" "R_LEG_IK__ZTR_PCNT.tg[0].trp";
connectAttr "C_PELVIS_PELVIS_CNT.rpt" "R_LEG_IK__ZTR_PCNT.tg[0].trt";
connectAttr "C_PELVIS_PELVIS_CNT.r" "R_LEG_IK__ZTR_PCNT.tg[0].tr";
connectAttr "C_PELVIS_PELVIS_CNT.ro" "R_LEG_IK__ZTR_PCNT.tg[0].tro";
connectAttr "C_PELVIS_PELVIS_CNT.s" "R_LEG_IK__ZTR_PCNT.tg[0].ts";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "R_LEG_IK__ZTR_PCNT.tg[0].tpm";
connectAttr "R_LEG_IK__ZTR_PCNT.w0" "R_LEG_IK__ZTR_PCNT.tg[0].tw";
connectAttr "C_ROOT_ROOT_CNT.t" "R_LEG_IK__ZTR_PCNT.tg[1].tt";
connectAttr "C_ROOT_ROOT_CNT.rp" "R_LEG_IK__ZTR_PCNT.tg[1].trp";
connectAttr "C_ROOT_ROOT_CNT.rpt" "R_LEG_IK__ZTR_PCNT.tg[1].trt";
connectAttr "C_ROOT_ROOT_CNT.r" "R_LEG_IK__ZTR_PCNT.tg[1].tr";
connectAttr "C_ROOT_ROOT_CNT.ro" "R_LEG_IK__ZTR_PCNT.tg[1].tro";
connectAttr "C_ROOT_ROOT_CNT.s" "R_LEG_IK__ZTR_PCNT.tg[1].ts";
connectAttr "C_ROOT_ROOT_CNT.pm" "R_LEG_IK__ZTR_PCNT.tg[1].tpm";
connectAttr "R_LEG_IK__ZTR_PCNT.w1" "R_LEG_IK__ZTR_PCNT.tg[1].tw";
connectAttr "C_MASTER_MASTER_CNT.t" "R_LEG_IK__ZTR_PCNT.tg[2].tt";
connectAttr "C_MASTER_MASTER_CNT.rp" "R_LEG_IK__ZTR_PCNT.tg[2].trp";
connectAttr "C_MASTER_MASTER_CNT.rpt" "R_LEG_IK__ZTR_PCNT.tg[2].trt";
connectAttr "C_MASTER_MASTER_CNT.r" "R_LEG_IK__ZTR_PCNT.tg[2].tr";
connectAttr "C_MASTER_MASTER_CNT.ro" "R_LEG_IK__ZTR_PCNT.tg[2].tro";
connectAttr "C_MASTER_MASTER_CNT.s" "R_LEG_IK__ZTR_PCNT.tg[2].ts";
connectAttr "C_MASTER_MASTER_CNT.pm" "R_LEG_IK__ZTR_PCNT.tg[2].tpm";
connectAttr "R_LEG_IK__ZTR_PCNT.w2" "R_LEG_IK__ZTR_PCNT.tg[2].tw";
connectAttr "R_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW0.o" "R_LEG_IK__ZTR_PCNT.w0"
		;
connectAttr "R_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.o" "R_LEG_IK__ZTR_PCNT.w1"
		;
connectAttr "R_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.o" "R_LEG_IK__ZTR_PCNT.w2"
		;
connectAttr "R_LEG_IK__ZTR.pim" "R_LEG_IK__ZTR_SCNT.cpim";
connectAttr "C_PELVIS_PELVIS_CNT.s" "R_LEG_IK__ZTR_SCNT.tg[0].ts";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "R_LEG_IK__ZTR_SCNT.tg[0].tpm";
connectAttr "R_LEG_IK__ZTR_SCNT.w0" "R_LEG_IK__ZTR_SCNT.tg[0].tw";
connectAttr "C_ROOT_ROOT_CNT.s" "R_LEG_IK__ZTR_SCNT.tg[1].ts";
connectAttr "C_ROOT_ROOT_CNT.pm" "R_LEG_IK__ZTR_SCNT.tg[1].tpm";
connectAttr "R_LEG_IK__ZTR_SCNT.w1" "R_LEG_IK__ZTR_SCNT.tg[1].tw";
connectAttr "C_MASTER_MASTER_CNT.s" "R_LEG_IK__ZTR_SCNT.tg[2].ts";
connectAttr "C_MASTER_MASTER_CNT.pm" "R_LEG_IK__ZTR_SCNT.tg[2].tpm";
connectAttr "R_LEG_IK__ZTR_SCNT.w2" "R_LEG_IK__ZTR_SCNT.tg[2].tw";
connectAttr "R_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW0.o" "R_LEG_IK__ZTR_SCNT.w0"
		;
connectAttr "R_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW1.o" "R_LEG_IK__ZTR_SCNT.w1"
		;
connectAttr "R_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2.o" "R_LEG_IK__ZTR_SCNT.w2"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.ctx" "R_LEG_PLV__ZTR.tx";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.cty" "R_LEG_PLV__ZTR.ty";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.ctz" "R_LEG_PLV__ZTR.tz";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.crx" "R_LEG_PLV__ZTR.rx";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.cry" "R_LEG_PLV__ZTR.ry";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.crz" "R_LEG_PLV__ZTR.rz";
connectAttr "makeNurbSphere2.os" "R_LEG_PLV_CNTShape.cr";
connectAttr "R_LEG_PLV__ZTR.ro" "R_LEG_PLV__ZTR_parentConstraint1.cro";
connectAttr "R_LEG_PLV__ZTR.pim" "R_LEG_PLV__ZTR_parentConstraint1.cpim";
connectAttr "R_LEG_PLV__ZTR.rp" "R_LEG_PLV__ZTR_parentConstraint1.crp";
connectAttr "R_LEG_PLV__ZTR.rpt" "R_LEG_PLV__ZTR_parentConstraint1.crt";
connectAttr "R_LEG_IK__CNT.t" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].tt";
connectAttr "R_LEG_IK__CNT.rp" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].trp";
connectAttr "R_LEG_IK__CNT.rpt" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].trt";
connectAttr "R_LEG_IK__CNT.r" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].tr";
connectAttr "R_LEG_IK__CNT.ro" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].tro";
connectAttr "R_LEG_IK__CNT.s" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].ts";
connectAttr "R_LEG_IK__CNT.pm" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].tpm";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.w0" "R_LEG_PLV__ZTR_parentConstraint1.tg[0].tw"
		;
connectAttr "C_ROOT_ROOT_CNT.t" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].tt";
connectAttr "C_ROOT_ROOT_CNT.rp" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].trp";
connectAttr "C_ROOT_ROOT_CNT.rpt" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].trt";
connectAttr "C_ROOT_ROOT_CNT.r" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].tr";
connectAttr "C_ROOT_ROOT_CNT.ro" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].tro";
connectAttr "C_ROOT_ROOT_CNT.s" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].ts";
connectAttr "C_ROOT_ROOT_CNT.pm" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].tpm";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.w1" "R_LEG_PLV__ZTR_parentConstraint1.tg[1].tw"
		;
connectAttr "C_MASTER_MASTER_CNT.t" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].tt";
connectAttr "C_MASTER_MASTER_CNT.rp" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].trp"
		;
connectAttr "C_MASTER_MASTER_CNT.rpt" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].trt"
		;
connectAttr "C_MASTER_MASTER_CNT.r" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].tr";
connectAttr "C_MASTER_MASTER_CNT.ro" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].tro"
		;
connectAttr "C_MASTER_MASTER_CNT.s" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].ts";
connectAttr "C_MASTER_MASTER_CNT.pm" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].tpm"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.w2" "R_LEG_PLV__ZTR_parentConstraint1.tg[2].tw"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1_R_LEG_IK__CNTW0.o" "R_LEG_PLV__ZTR_parentConstraint1.w0"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.o" "R_LEG_PLV__ZTR_parentConstraint1.w1"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.o" "R_LEG_PLV__ZTR_parentConstraint1.w2"
		;
connectAttr "makeNurbCircle9.oc" "C_SPINE_SPINE0_CNTShape.cr";
connectAttr "C_SPINE_SPINE1_CNT_translateX.o" "C_SPINE_SPINE1_CNT.tx";
connectAttr "C_SPINE_SPINE1_CNT_translateY.o" "C_SPINE_SPINE1_CNT.ty";
connectAttr "C_SPINE_SPINE1_CNT_translateZ.o" "C_SPINE_SPINE1_CNT.tz";
connectAttr "C_SPINE_SPINE1_CNT_rotateX.o" "C_SPINE_SPINE1_CNT.rx";
connectAttr "C_SPINE_SPINE1_CNT_rotateY.o" "C_SPINE_SPINE1_CNT.ry";
connectAttr "C_SPINE_SPINE1_CNT_rotateZ.o" "C_SPINE_SPINE1_CNT.rz";
connectAttr "C_SPINE_SPINE1_CNT_scaleX.o" "C_SPINE_SPINE1_CNT.sx";
connectAttr "C_SPINE_SPINE1_CNT_scaleY.o" "C_SPINE_SPINE1_CNT.sy";
connectAttr "C_SPINE_SPINE1_CNT_scaleZ.o" "C_SPINE_SPINE1_CNT.sz";
connectAttr "C_SPINE_SPINE1_CNT_visibility.o" "C_SPINE_SPINE1_CNT.v";
connectAttr "makeNurbCircle10.oc" "C_SPINE_SPINE1_CNTShape.cr";
connectAttr "C_SPINE_SPINE1_CNTShape_aiRenderCurve.o" "C_SPINE_SPINE1_CNTShape.rcurve"
		;
connectAttr "C_SPINE_SPINE1_CNTShape_aiCurveWidth.o" "C_SPINE_SPINE1_CNTShape.cwdth"
		;
connectAttr "C_SPINE_SPINE1_CNTShape_aiSampleRate.o" "C_SPINE_SPINE1_CNTShape.srate"
		;
connectAttr "C_SPINE_SPINE1_CNTShape_aiCurveShaderR.o" "C_SPINE_SPINE1_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SPINE_SPINE1_CNTShape_aiCurveShaderG.o" "C_SPINE_SPINE1_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SPINE_SPINE1_CNTShape_aiCurveShaderB.o" "C_SPINE_SPINE1_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SPINE_SPINE2_CNT_translateX.o" "C_SPINE_SPINE2_CNT.tx";
connectAttr "C_SPINE_SPINE2_CNT_translateY.o" "C_SPINE_SPINE2_CNT.ty";
connectAttr "C_SPINE_SPINE2_CNT_translateZ.o" "C_SPINE_SPINE2_CNT.tz";
connectAttr "C_SPINE_SPINE2_CNT_rotateX.o" "C_SPINE_SPINE2_CNT.rx";
connectAttr "C_SPINE_SPINE2_CNT_rotateY.o" "C_SPINE_SPINE2_CNT.ry";
connectAttr "C_SPINE_SPINE2_CNT_rotateZ.o" "C_SPINE_SPINE2_CNT.rz";
connectAttr "C_SPINE_SPINE2_CNT_scaleX.o" "C_SPINE_SPINE2_CNT.sx";
connectAttr "C_SPINE_SPINE2_CNT_scaleY.o" "C_SPINE_SPINE2_CNT.sy";
connectAttr "C_SPINE_SPINE2_CNT_scaleZ.o" "C_SPINE_SPINE2_CNT.sz";
connectAttr "C_SPINE_SPINE2_CNT_visibility.o" "C_SPINE_SPINE2_CNT.v";
connectAttr "makeNurbCircle11.oc" "C_SPINE_SPINE2_CNTShape.cr";
connectAttr "C_SPINE_SPINE2_CNTShape_aiRenderCurve.o" "C_SPINE_SPINE2_CNTShape.rcurve"
		;
connectAttr "C_SPINE_SPINE2_CNTShape_aiCurveWidth.o" "C_SPINE_SPINE2_CNTShape.cwdth"
		;
connectAttr "C_SPINE_SPINE2_CNTShape_aiSampleRate.o" "C_SPINE_SPINE2_CNTShape.srate"
		;
connectAttr "C_SPINE_SPINE2_CNTShape_aiCurveShaderR.o" "C_SPINE_SPINE2_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SPINE_SPINE2_CNTShape_aiCurveShaderG.o" "C_SPINE_SPINE2_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SPINE_SPINE2_CNTShape_aiCurveShaderB.o" "C_SPINE_SPINE2_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SPINE_SPINE3_CNT_translateX.o" "C_SPINE_SPINE3_CNT.tx";
connectAttr "C_SPINE_SPINE3_CNT_translateY.o" "C_SPINE_SPINE3_CNT.ty";
connectAttr "C_SPINE_SPINE3_CNT_translateZ.o" "C_SPINE_SPINE3_CNT.tz";
connectAttr "C_SPINE_SPINE3_CNT_rotateX.o" "C_SPINE_SPINE3_CNT.rx";
connectAttr "C_SPINE_SPINE3_CNT_rotateY.o" "C_SPINE_SPINE3_CNT.ry";
connectAttr "C_SPINE_SPINE3_CNT_rotateZ.o" "C_SPINE_SPINE3_CNT.rz";
connectAttr "C_SPINE_SPINE3_CNT_scaleX.o" "C_SPINE_SPINE3_CNT.sx";
connectAttr "C_SPINE_SPINE3_CNT_scaleY.o" "C_SPINE_SPINE3_CNT.sy";
connectAttr "C_SPINE_SPINE3_CNT_scaleZ.o" "C_SPINE_SPINE3_CNT.sz";
connectAttr "C_SPINE_SPINE3_CNT_visibility.o" "C_SPINE_SPINE3_CNT.v";
connectAttr "makeNurbCircle12.oc" "C_SPINE_SPINE3_CNTShape.cr";
connectAttr "C_SPINE_SPINE3_CNTShape_aiRenderCurve.o" "C_SPINE_SPINE3_CNTShape.rcurve"
		;
connectAttr "C_SPINE_SPINE3_CNTShape_aiCurveWidth.o" "C_SPINE_SPINE3_CNTShape.cwdth"
		;
connectAttr "C_SPINE_SPINE3_CNTShape_aiSampleRate.o" "C_SPINE_SPINE3_CNTShape.srate"
		;
connectAttr "C_SPINE_SPINE3_CNTShape_aiCurveShaderR.o" "C_SPINE_SPINE3_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SPINE_SPINE3_CNTShape_aiCurveShaderG.o" "C_SPINE_SPINE3_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SPINE_SPINE3_CNTShape_aiCurveShaderB.o" "C_SPINE_SPINE3_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SPINE_SPINE4_CNT_translateX.o" "C_SPINE_SPINE4_CNT.tx";
connectAttr "C_SPINE_SPINE4_CNT_translateY.o" "C_SPINE_SPINE4_CNT.ty";
connectAttr "C_SPINE_SPINE4_CNT_translateZ.o" "C_SPINE_SPINE4_CNT.tz";
connectAttr "C_SPINE_SPINE4_CNT_rotateX.o" "C_SPINE_SPINE4_CNT.rx";
connectAttr "C_SPINE_SPINE4_CNT_rotateY.o" "C_SPINE_SPINE4_CNT.ry";
connectAttr "C_SPINE_SPINE4_CNT_rotateZ.o" "C_SPINE_SPINE4_CNT.rz";
connectAttr "C_SPINE_SPINE4_CNT_scaleX.o" "C_SPINE_SPINE4_CNT.sx";
connectAttr "C_SPINE_SPINE4_CNT_scaleY.o" "C_SPINE_SPINE4_CNT.sy";
connectAttr "C_SPINE_SPINE4_CNT_scaleZ.o" "C_SPINE_SPINE4_CNT.sz";
connectAttr "C_SPINE_SPINE4_CNT_visibility.o" "C_SPINE_SPINE4_CNT.v";
connectAttr "makeNurbCircle13.oc" "C_SPINE_SPINE4_CNTShape.cr";
connectAttr "C_SPINE_SPINE4_CNTShape_aiRenderCurve.o" "C_SPINE_SPINE4_CNTShape.rcurve"
		;
connectAttr "C_SPINE_SPINE4_CNTShape_aiCurveWidth.o" "C_SPINE_SPINE4_CNTShape.cwdth"
		;
connectAttr "C_SPINE_SPINE4_CNTShape_aiSampleRate.o" "C_SPINE_SPINE4_CNTShape.srate"
		;
connectAttr "C_SPINE_SPINE4_CNTShape_aiCurveShaderR.o" "C_SPINE_SPINE4_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SPINE_SPINE4_CNTShape_aiCurveShaderG.o" "C_SPINE_SPINE4_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SPINE_SPINE4_CNTShape_aiCurveShaderB.o" "C_SPINE_SPINE4_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SPINE_SPINE5_CNT_translateX.o" "C_SPINE_SPINE5_CNT.tx";
connectAttr "C_SPINE_SPINE5_CNT_translateY.o" "C_SPINE_SPINE5_CNT.ty";
connectAttr "C_SPINE_SPINE5_CNT_translateZ.o" "C_SPINE_SPINE5_CNT.tz";
connectAttr "C_SPINE_SPINE5_CNT_rotateX.o" "C_SPINE_SPINE5_CNT.rx";
connectAttr "C_SPINE_SPINE5_CNT_rotateY.o" "C_SPINE_SPINE5_CNT.ry";
connectAttr "C_SPINE_SPINE5_CNT_rotateZ.o" "C_SPINE_SPINE5_CNT.rz";
connectAttr "C_SPINE_SPINE5_CNT_scaleX.o" "C_SPINE_SPINE5_CNT.sx";
connectAttr "C_SPINE_SPINE5_CNT_scaleY.o" "C_SPINE_SPINE5_CNT.sy";
connectAttr "C_SPINE_SPINE5_CNT_scaleZ.o" "C_SPINE_SPINE5_CNT.sz";
connectAttr "C_SPINE_SPINE5_CNT_visibility.o" "C_SPINE_SPINE5_CNT.v";
connectAttr "makeNurbCircle14.oc" "C_SPINE_SPINE5_CNTShape.cr";
connectAttr "C_SPINE_SPINE5_CNTShape_aiRenderCurve.o" "C_SPINE_SPINE5_CNTShape.rcurve"
		;
connectAttr "C_SPINE_SPINE5_CNTShape_aiCurveWidth.o" "C_SPINE_SPINE5_CNTShape.cwdth"
		;
connectAttr "C_SPINE_SPINE5_CNTShape_aiSampleRate.o" "C_SPINE_SPINE5_CNTShape.srate"
		;
connectAttr "C_SPINE_SPINE5_CNTShape_aiCurveShaderR.o" "C_SPINE_SPINE5_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SPINE_SPINE5_CNTShape_aiCurveShaderG.o" "C_SPINE_SPINE5_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SPINE_SPINE5_CNTShape_aiCurveShaderB.o" "C_SPINE_SPINE5_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_NECK_NECK01_CNT_translateX.o" "C_NECK_NECK01_CNT.tx";
connectAttr "C_NECK_NECK01_CNT_translateY.o" "C_NECK_NECK01_CNT.ty";
connectAttr "C_NECK_NECK01_CNT_translateZ.o" "C_NECK_NECK01_CNT.tz";
connectAttr "C_NECK_NECK01_CNT_rotateX.o" "C_NECK_NECK01_CNT.rx";
connectAttr "C_NECK_NECK01_CNT_rotateY.o" "C_NECK_NECK01_CNT.ry";
connectAttr "C_NECK_NECK01_CNT_rotateZ.o" "C_NECK_NECK01_CNT.rz";
connectAttr "C_NECK_NECK01_CNT_scaleX.o" "C_NECK_NECK01_CNT.sx";
connectAttr "C_NECK_NECK01_CNT_scaleY.o" "C_NECK_NECK01_CNT.sy";
connectAttr "C_NECK_NECK01_CNT_scaleZ.o" "C_NECK_NECK01_CNT.sz";
connectAttr "C_NECK_NECK01_CNT_visibility.o" "C_NECK_NECK01_CNT.v";
connectAttr "makeNurbCircle15.oc" "C_NECK_NECK01_CNTShape.cr";
connectAttr "C_NECK_NECK01_CNTShape_aiRenderCurve.o" "C_NECK_NECK01_CNTShape.rcurve"
		;
connectAttr "C_NECK_NECK01_CNTShape_aiCurveWidth.o" "C_NECK_NECK01_CNTShape.cwdth"
		;
connectAttr "C_NECK_NECK01_CNTShape_aiSampleRate.o" "C_NECK_NECK01_CNTShape.srate"
		;
connectAttr "C_NECK_NECK01_CNTShape_aiCurveShaderR.o" "C_NECK_NECK01_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_NECK_NECK01_CNTShape_aiCurveShaderG.o" "C_NECK_NECK01_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_NECK_NECK01_CNTShape_aiCurveShaderB.o" "C_NECK_NECK01_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_NECK_NECK02_CNT_translateX.o" "C_NECK_NECK02_CNT.tx";
connectAttr "C_NECK_NECK02_CNT_translateY.o" "C_NECK_NECK02_CNT.ty";
connectAttr "C_NECK_NECK02_CNT_translateZ.o" "C_NECK_NECK02_CNT.tz";
connectAttr "C_NECK_NECK02_CNT_rotateX.o" "C_NECK_NECK02_CNT.rx";
connectAttr "C_NECK_NECK02_CNT_rotateY.o" "C_NECK_NECK02_CNT.ry";
connectAttr "C_NECK_NECK02_CNT_rotateZ.o" "C_NECK_NECK02_CNT.rz";
connectAttr "C_NECK_NECK02_CNT_scaleX.o" "C_NECK_NECK02_CNT.sx";
connectAttr "C_NECK_NECK02_CNT_scaleY.o" "C_NECK_NECK02_CNT.sy";
connectAttr "C_NECK_NECK02_CNT_scaleZ.o" "C_NECK_NECK02_CNT.sz";
connectAttr "C_NECK_NECK02_CNT_visibility.o" "C_NECK_NECK02_CNT.v";
connectAttr "makeNurbCircle16.oc" "C_NECK_NECK02_CNTShape.cr";
connectAttr "C_NECK_NECK02_CNTShape_aiRenderCurve.o" "C_NECK_NECK02_CNTShape.rcurve"
		;
connectAttr "C_NECK_NECK02_CNTShape_aiCurveWidth.o" "C_NECK_NECK02_CNTShape.cwdth"
		;
connectAttr "C_NECK_NECK02_CNTShape_aiSampleRate.o" "C_NECK_NECK02_CNTShape.srate"
		;
connectAttr "C_NECK_NECK02_CNTShape_aiCurveShaderR.o" "C_NECK_NECK02_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_NECK_NECK02_CNTShape_aiCurveShaderG.o" "C_NECK_NECK02_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_NECK_NECK02_CNTShape_aiCurveShaderB.o" "C_NECK_NECK02_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_NECK_NECK03_CNT_translateX.o" "C_NECK_NECK03_CNT.tx";
connectAttr "C_NECK_NECK03_CNT_translateY.o" "C_NECK_NECK03_CNT.ty";
connectAttr "C_NECK_NECK03_CNT_translateZ.o" "C_NECK_NECK03_CNT.tz";
connectAttr "C_NECK_NECK03_CNT_rotateX.o" "C_NECK_NECK03_CNT.rx";
connectAttr "C_NECK_NECK03_CNT_rotateY.o" "C_NECK_NECK03_CNT.ry";
connectAttr "C_NECK_NECK03_CNT_rotateZ.o" "C_NECK_NECK03_CNT.rz";
connectAttr "C_NECK_NECK03_CNT_scaleX.o" "C_NECK_NECK03_CNT.sx";
connectAttr "C_NECK_NECK03_CNT_scaleY.o" "C_NECK_NECK03_CNT.sy";
connectAttr "C_NECK_NECK03_CNT_scaleZ.o" "C_NECK_NECK03_CNT.sz";
connectAttr "C_NECK_NECK03_CNT_visibility.o" "C_NECK_NECK03_CNT.v";
connectAttr "makeNurbCircle17.oc" "C_NECK_NECK03_CNTShape.cr";
connectAttr "C_NECK_NECK03_CNTShape_aiRenderCurve.o" "C_NECK_NECK03_CNTShape.rcurve"
		;
connectAttr "C_NECK_NECK03_CNTShape_aiCurveWidth.o" "C_NECK_NECK03_CNTShape.cwdth"
		;
connectAttr "C_NECK_NECK03_CNTShape_aiSampleRate.o" "C_NECK_NECK03_CNTShape.srate"
		;
connectAttr "C_NECK_NECK03_CNTShape_aiCurveShaderR.o" "C_NECK_NECK03_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_NECK_NECK03_CNTShape_aiCurveShaderG.o" "C_NECK_NECK03_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_NECK_NECK03_CNTShape_aiCurveShaderB.o" "C_NECK_NECK03_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_HEAD_HEAD_CNT_translateX.o" "C_HEAD_HEAD_CNT.tx";
connectAttr "C_HEAD_HEAD_CNT_translateY.o" "C_HEAD_HEAD_CNT.ty";
connectAttr "C_HEAD_HEAD_CNT_translateZ.o" "C_HEAD_HEAD_CNT.tz";
connectAttr "C_HEAD_HEAD_CNT_rotateX.o" "C_HEAD_HEAD_CNT.rx";
connectAttr "C_HEAD_HEAD_CNT_rotateY.o" "C_HEAD_HEAD_CNT.ry";
connectAttr "C_HEAD_HEAD_CNT_rotateZ.o" "C_HEAD_HEAD_CNT.rz";
connectAttr "C_HEAD_HEAD_CNT_scaleX.o" "C_HEAD_HEAD_CNT.sx";
connectAttr "C_HEAD_HEAD_CNT_scaleY.o" "C_HEAD_HEAD_CNT.sy";
connectAttr "C_HEAD_HEAD_CNT_scaleZ.o" "C_HEAD_HEAD_CNT.sz";
connectAttr "C_HEAD_HEAD_CNT_visibility.o" "C_HEAD_HEAD_CNT.v";
connectAttr "makeNurbCircle18.oc" "C_HEAD_HEAD_CNTShape.cr";
connectAttr "C_HEAD_HEAD_CNTShape_aiRenderCurve.o" "C_HEAD_HEAD_CNTShape.rcurve"
		;
connectAttr "C_HEAD_HEAD_CNTShape_aiCurveWidth.o" "C_HEAD_HEAD_CNTShape.cwdth";
connectAttr "C_HEAD_HEAD_CNTShape_aiSampleRate.o" "C_HEAD_HEAD_CNTShape.srate";
connectAttr "C_HEAD_HEAD_CNTShape_aiCurveShaderR.o" "C_HEAD_HEAD_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_HEAD_HEAD_CNTShape_aiCurveShaderG.o" "C_HEAD_HEAD_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_HEAD_HEAD_CNTShape_aiCurveShaderB.o" "C_HEAD_HEAD_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_HAT_HAT01_CNT_translateX.o" "C_HAT_HAT01_CNT.tx";
connectAttr "C_HAT_HAT01_CNT_translateY.o" "C_HAT_HAT01_CNT.ty";
connectAttr "C_HAT_HAT01_CNT_translateZ.o" "C_HAT_HAT01_CNT.tz";
connectAttr "C_HAT_HAT01_CNT_rotateX.o" "C_HAT_HAT01_CNT.rx";
connectAttr "C_HAT_HAT01_CNT_rotateY.o" "C_HAT_HAT01_CNT.ry";
connectAttr "C_HAT_HAT01_CNT_rotateZ.o" "C_HAT_HAT01_CNT.rz";
connectAttr "C_HAT_HAT01_CNT_scaleX.o" "C_HAT_HAT01_CNT.sx";
connectAttr "C_HAT_HAT01_CNT_scaleY.o" "C_HAT_HAT01_CNT.sy";
connectAttr "C_HAT_HAT01_CNT_scaleZ.o" "C_HAT_HAT01_CNT.sz";
connectAttr "C_HAT_HAT01_CNT_visibility.o" "C_HAT_HAT01_CNT.v";
connectAttr "makeNurbCircle19.oc" "C_HAT_HAT01_CNTShape.cr";
connectAttr "C_HAT_HAT01_CNTShape_aiRenderCurve.o" "C_HAT_HAT01_CNTShape.rcurve"
		;
connectAttr "C_HAT_HAT01_CNTShape_aiCurveWidth.o" "C_HAT_HAT01_CNTShape.cwdth";
connectAttr "C_HAT_HAT01_CNTShape_aiSampleRate.o" "C_HAT_HAT01_CNTShape.srate";
connectAttr "C_HAT_HAT01_CNTShape_aiCurveShaderR.o" "C_HAT_HAT01_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_HAT_HAT01_CNTShape_aiCurveShaderG.o" "C_HAT_HAT01_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_HAT_HAT01_CNTShape_aiCurveShaderB.o" "C_HAT_HAT01_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_HAT_HAT02_CNT_translateX.o" "C_HAT_HAT02_CNT.tx";
connectAttr "C_HAT_HAT02_CNT_translateY.o" "C_HAT_HAT02_CNT.ty";
connectAttr "C_HAT_HAT02_CNT_translateZ.o" "C_HAT_HAT02_CNT.tz";
connectAttr "C_HAT_HAT02_CNT_rotateX.o" "C_HAT_HAT02_CNT.rx";
connectAttr "C_HAT_HAT02_CNT_rotateY.o" "C_HAT_HAT02_CNT.ry";
connectAttr "C_HAT_HAT02_CNT_rotateZ.o" "C_HAT_HAT02_CNT.rz";
connectAttr "C_HAT_HAT02_CNT_scaleX.o" "C_HAT_HAT02_CNT.sx";
connectAttr "C_HAT_HAT02_CNT_scaleY.o" "C_HAT_HAT02_CNT.sy";
connectAttr "C_HAT_HAT02_CNT_scaleZ.o" "C_HAT_HAT02_CNT.sz";
connectAttr "C_HAT_HAT02_CNT_visibility.o" "C_HAT_HAT02_CNT.v";
connectAttr "makeNurbCircle20.oc" "C_HAT_HAT02_CNTShape.cr";
connectAttr "C_HAT_HAT02_CNTShape_aiRenderCurve.o" "C_HAT_HAT02_CNTShape.rcurve"
		;
connectAttr "C_HAT_HAT02_CNTShape_aiCurveWidth.o" "C_HAT_HAT02_CNTShape.cwdth";
connectAttr "C_HAT_HAT02_CNTShape_aiSampleRate.o" "C_HAT_HAT02_CNTShape.srate";
connectAttr "C_HAT_HAT02_CNTShape_aiCurveShaderR.o" "C_HAT_HAT02_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_HAT_HAT02_CNTShape_aiCurveShaderG.o" "C_HAT_HAT02_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_HAT_HAT02_CNTShape_aiCurveShaderB.o" "C_HAT_HAT02_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_HAT_HAT03_CNT_translateX.o" "C_HAT_HAT03_CNT.tx";
connectAttr "C_HAT_HAT03_CNT_translateY.o" "C_HAT_HAT03_CNT.ty";
connectAttr "C_HAT_HAT03_CNT_translateZ.o" "C_HAT_HAT03_CNT.tz";
connectAttr "C_HAT_HAT03_CNT_rotateX.o" "C_HAT_HAT03_CNT.rx";
connectAttr "C_HAT_HAT03_CNT_rotateY.o" "C_HAT_HAT03_CNT.ry";
connectAttr "C_HAT_HAT03_CNT_rotateZ.o" "C_HAT_HAT03_CNT.rz";
connectAttr "C_HAT_HAT03_CNT_scaleX.o" "C_HAT_HAT03_CNT.sx";
connectAttr "C_HAT_HAT03_CNT_scaleY.o" "C_HAT_HAT03_CNT.sy";
connectAttr "C_HAT_HAT03_CNT_scaleZ.o" "C_HAT_HAT03_CNT.sz";
connectAttr "C_HAT_HAT03_CNT_visibility.o" "C_HAT_HAT03_CNT.v";
connectAttr "makeNurbCircle21.oc" "C_HAT_HAT03_CNTShape.cr";
connectAttr "C_HAT_HAT03_CNTShape_aiRenderCurve.o" "C_HAT_HAT03_CNTShape.rcurve"
		;
connectAttr "C_HAT_HAT03_CNTShape_aiCurveWidth.o" "C_HAT_HAT03_CNTShape.cwdth";
connectAttr "C_HAT_HAT03_CNTShape_aiSampleRate.o" "C_HAT_HAT03_CNTShape.srate";
connectAttr "C_HAT_HAT03_CNTShape_aiCurveShaderR.o" "C_HAT_HAT03_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_HAT_HAT03_CNTShape_aiCurveShaderG.o" "C_HAT_HAT03_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_HAT_HAT03_CNTShape_aiCurveShaderB.o" "C_HAT_HAT03_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SCARF_SCARF_CNT_Side_On.o" "C_SCARF_SCARF_CNT.Side_On";
connectAttr "C_SCARF_SCARF_CNT_translateX.o" "C_SCARF_SCARF_CNT.tx";
connectAttr "C_SCARF_SCARF_CNT_translateY.o" "C_SCARF_SCARF_CNT.ty";
connectAttr "C_SCARF_SCARF_CNT_translateZ.o" "C_SCARF_SCARF_CNT.tz";
connectAttr "C_SCARF_SCARF_CNT_rotateX.o" "C_SCARF_SCARF_CNT.rx";
connectAttr "C_SCARF_SCARF_CNT_rotateY.o" "C_SCARF_SCARF_CNT.ry";
connectAttr "C_SCARF_SCARF_CNT_rotateZ.o" "C_SCARF_SCARF_CNT.rz";
connectAttr "C_SCARF_SCARF_CNT_scaleX.o" "C_SCARF_SCARF_CNT.sx";
connectAttr "C_SCARF_SCARF_CNT_scaleY.o" "C_SCARF_SCARF_CNT.sy";
connectAttr "C_SCARF_SCARF_CNT_scaleZ.o" "C_SCARF_SCARF_CNT.sz";
connectAttr "C_SCARF_SCARF_CNT_visibility.o" "C_SCARF_SCARF_CNT.v";
connectAttr "makeNurbCircle22.oc" "C_SCARF_SCARF_CNTShape.cr";
connectAttr "C_SCARF_SCARF_CNTShape_aiRenderCurve.o" "C_SCARF_SCARF_CNTShape.rcurve"
		;
connectAttr "C_SCARF_SCARF_CNTShape_aiCurveWidth.o" "C_SCARF_SCARF_CNTShape.cwdth"
		;
connectAttr "C_SCARF_SCARF_CNTShape_aiSampleRate.o" "C_SCARF_SCARF_CNTShape.srate"
		;
connectAttr "C_SCARF_SCARF_CNTShape_aiCurveShaderR.o" "C_SCARF_SCARF_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SCARF_SCARF_CNTShape_aiCurveShaderG.o" "C_SCARF_SCARF_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SCARF_SCARF_CNTShape_aiCurveShaderB.o" "C_SCARF_SCARF_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SCARF_CLUSTER1_CNT_translateX.o" "C_SCARF_CLUSTER1_CNT.tx";
connectAttr "C_SCARF_CLUSTER1_CNT_translateY.o" "C_SCARF_CLUSTER1_CNT.ty";
connectAttr "C_SCARF_CLUSTER1_CNT_translateZ.o" "C_SCARF_CLUSTER1_CNT.tz";
connectAttr "C_SCARF_CLUSTER1_CNT_rotateX.o" "C_SCARF_CLUSTER1_CNT.rx";
connectAttr "C_SCARF_CLUSTER1_CNT_rotateY.o" "C_SCARF_CLUSTER1_CNT.ry";
connectAttr "C_SCARF_CLUSTER1_CNT_rotateZ.o" "C_SCARF_CLUSTER1_CNT.rz";
connectAttr "C_SCARF_CLUSTER1_CNT_scaleX.o" "C_SCARF_CLUSTER1_CNT.sx";
connectAttr "C_SCARF_CLUSTER1_CNT_scaleY.o" "C_SCARF_CLUSTER1_CNT.sy";
connectAttr "C_SCARF_CLUSTER1_CNT_scaleZ.o" "C_SCARF_CLUSTER1_CNT.sz";
connectAttr "C_SCARF_CLUSTER1_CNT_visibility.o" "C_SCARF_CLUSTER1_CNT.v";
connectAttr "makeNurbCircle24.oc" "C_SCARF_CLUSTER1_CNTShape.cr";
connectAttr "C_SCARF_CLUSTER1_CNTShape_aiRenderCurve.o" "C_SCARF_CLUSTER1_CNTShape.rcurve"
		;
connectAttr "C_SCARF_CLUSTER1_CNTShape_aiCurveWidth.o" "C_SCARF_CLUSTER1_CNTShape.cwdth"
		;
connectAttr "C_SCARF_CLUSTER1_CNTShape_aiSampleRate.o" "C_SCARF_CLUSTER1_CNTShape.srate"
		;
connectAttr "C_SCARF_CLUSTER1_CNTShape_aiCurveShaderR.o" "C_SCARF_CLUSTER1_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SCARF_CLUSTER1_CNTShape_aiCurveShaderG.o" "C_SCARF_CLUSTER1_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SCARF_CLUSTER1_CNTShape_aiCurveShaderB.o" "C_SCARF_CLUSTER1_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_SCARF_CLUSTER2_CNT_translateX.o" "C_SCARF_CLUSTER2_CNT.tx";
connectAttr "C_SCARF_CLUSTER2_CNT_translateY.o" "C_SCARF_CLUSTER2_CNT.ty";
connectAttr "C_SCARF_CLUSTER2_CNT_translateZ.o" "C_SCARF_CLUSTER2_CNT.tz";
connectAttr "C_SCARF_CLUSTER2_CNT_rotateX.o" "C_SCARF_CLUSTER2_CNT.rx";
connectAttr "C_SCARF_CLUSTER2_CNT_rotateY.o" "C_SCARF_CLUSTER2_CNT.ry";
connectAttr "C_SCARF_CLUSTER2_CNT_rotateZ.o" "C_SCARF_CLUSTER2_CNT.rz";
connectAttr "C_SCARF_CLUSTER2_CNT_scaleX.o" "C_SCARF_CLUSTER2_CNT.sx";
connectAttr "C_SCARF_CLUSTER2_CNT_scaleY.o" "C_SCARF_CLUSTER2_CNT.sy";
connectAttr "C_SCARF_CLUSTER2_CNT_scaleZ.o" "C_SCARF_CLUSTER2_CNT.sz";
connectAttr "C_SCARF_CLUSTER2_CNT_visibility.o" "C_SCARF_CLUSTER2_CNT.v";
connectAttr "makeNurbCircle25.oc" "C_SCARF_CLUSTER2_CNTShape.cr";
connectAttr "C_SCARF_CLUSTER2_CNTShape_aiRenderCurve.o" "C_SCARF_CLUSTER2_CNTShape.rcurve"
		;
connectAttr "C_SCARF_CLUSTER2_CNTShape_aiCurveWidth.o" "C_SCARF_CLUSTER2_CNTShape.cwdth"
		;
connectAttr "C_SCARF_CLUSTER2_CNTShape_aiSampleRate.o" "C_SCARF_CLUSTER2_CNTShape.srate"
		;
connectAttr "C_SCARF_CLUSTER2_CNTShape_aiCurveShaderR.o" "C_SCARF_CLUSTER2_CNTShape.ai_curve_shaderr"
		;
connectAttr "C_SCARF_CLUSTER2_CNTShape_aiCurveShaderG.o" "C_SCARF_CLUSTER2_CNTShape.ai_curve_shaderg"
		;
connectAttr "C_SCARF_CLUSTER2_CNTShape_aiCurveShaderB.o" "C_SCARF_CLUSTER2_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_ROOT_ROOT_CNT.VIS_CAP" "C_CAP_CONTROLES_GRP.v";
connectAttr "makeNurbCircle26.oc" "C_CAP_CAP_CNTShape.cr";
connectAttr "CB_CAP_CAP00_CNT_translateX.o" "CB_CAP_CAP00_CNT.tx";
connectAttr "CB_CAP_CAP00_CNT_translateY.o" "CB_CAP_CAP00_CNT.ty";
connectAttr "CB_CAP_CAP00_CNT_translateZ.o" "CB_CAP_CAP00_CNT.tz";
connectAttr "CB_CAP_CAP00_CNT_rotateX.o" "CB_CAP_CAP00_CNT.rx";
connectAttr "CB_CAP_CAP00_CNT_rotateY.o" "CB_CAP_CAP00_CNT.ry";
connectAttr "CB_CAP_CAP00_CNT_rotateZ.o" "CB_CAP_CAP00_CNT.rz";
connectAttr "CB_CAP_CAP00_CNT_scaleX.o" "CB_CAP_CAP00_CNT.sx";
connectAttr "CB_CAP_CAP00_CNT_scaleY.o" "CB_CAP_CAP00_CNT.sy";
connectAttr "CB_CAP_CAP00_CNT_scaleZ.o" "CB_CAP_CAP00_CNT.sz";
connectAttr "CB_CAP_CAP00_CNT_visibility.o" "CB_CAP_CAP00_CNT.v";
connectAttr "makeNurbCircle27.oc" "CB_CAP_CAP00_CNTShape.cr";
connectAttr "CB_CAP_CAP00_CNTShape_aiRenderCurve.o" "CB_CAP_CAP00_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP00_CNTShape_aiCurveWidth.o" "CB_CAP_CAP00_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP00_CNTShape_aiSampleRate.o" "CB_CAP_CAP00_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP00_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP00_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP00_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP00_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP00_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP00_CNTShape.ai_curve_shaderb"
		;
connectAttr "CB_CAP_CAP01_CNT_translateX.o" "CB_CAP_CAP01_CNT.tx";
connectAttr "CB_CAP_CAP01_CNT_translateY.o" "CB_CAP_CAP01_CNT.ty";
connectAttr "CB_CAP_CAP01_CNT_translateZ.o" "CB_CAP_CAP01_CNT.tz";
connectAttr "CB_CAP_CAP01_CNT_rotateX.o" "CB_CAP_CAP01_CNT.rx";
connectAttr "CB_CAP_CAP01_CNT_rotateY.o" "CB_CAP_CAP01_CNT.ry";
connectAttr "CB_CAP_CAP01_CNT_rotateZ.o" "CB_CAP_CAP01_CNT.rz";
connectAttr "CB_CAP_CAP01_CNT_scaleX.o" "CB_CAP_CAP01_CNT.sx";
connectAttr "CB_CAP_CAP01_CNT_scaleY.o" "CB_CAP_CAP01_CNT.sy";
connectAttr "CB_CAP_CAP01_CNT_scaleZ.o" "CB_CAP_CAP01_CNT.sz";
connectAttr "CB_CAP_CAP01_CNT_visibility.o" "CB_CAP_CAP01_CNT.v";
connectAttr "makeNurbCircle28.oc" "CB_CAP_CAP01_CNTShape.cr";
connectAttr "CB_CAP_CAP01_CNTShape_aiRenderCurve.o" "CB_CAP_CAP01_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP01_CNTShape_aiCurveWidth.o" "CB_CAP_CAP01_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP01_CNTShape_aiSampleRate.o" "CB_CAP_CAP01_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP01_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP01_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP01_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP01_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP01_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP01_CNTShape.ai_curve_shaderb"
		;
connectAttr "CB_CAP_CAP02_CNT_translateX.o" "CB_CAP_CAP02_CNT.tx";
connectAttr "CB_CAP_CAP02_CNT_translateY.o" "CB_CAP_CAP02_CNT.ty";
connectAttr "CB_CAP_CAP02_CNT_translateZ.o" "CB_CAP_CAP02_CNT.tz";
connectAttr "CB_CAP_CAP02_CNT_rotateX.o" "CB_CAP_CAP02_CNT.rx";
connectAttr "CB_CAP_CAP02_CNT_rotateY.o" "CB_CAP_CAP02_CNT.ry";
connectAttr "CB_CAP_CAP02_CNT_rotateZ.o" "CB_CAP_CAP02_CNT.rz";
connectAttr "CB_CAP_CAP02_CNT_scaleX.o" "CB_CAP_CAP02_CNT.sx";
connectAttr "CB_CAP_CAP02_CNT_scaleY.o" "CB_CAP_CAP02_CNT.sy";
connectAttr "CB_CAP_CAP02_CNT_scaleZ.o" "CB_CAP_CAP02_CNT.sz";
connectAttr "CB_CAP_CAP02_CNT_visibility.o" "CB_CAP_CAP02_CNT.v";
connectAttr "makeNurbCircle29.oc" "CB_CAP_CAP02_CNTShape.cr";
connectAttr "CB_CAP_CAP02_CNTShape_aiRenderCurve.o" "CB_CAP_CAP02_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP02_CNTShape_aiCurveWidth.o" "CB_CAP_CAP02_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP02_CNTShape_aiSampleRate.o" "CB_CAP_CAP02_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP02_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP02_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP02_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP02_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP02_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP02_CNTShape.ai_curve_shaderb"
		;
connectAttr "CB_CAP_CAP03_CNT_translateX.o" "CB_CAP_CAP03_CNT.tx";
connectAttr "CB_CAP_CAP03_CNT_translateY.o" "CB_CAP_CAP03_CNT.ty";
connectAttr "CB_CAP_CAP03_CNT_translateZ.o" "CB_CAP_CAP03_CNT.tz";
connectAttr "CB_CAP_CAP03_CNT_rotateX.o" "CB_CAP_CAP03_CNT.rx";
connectAttr "CB_CAP_CAP03_CNT_rotateY.o" "CB_CAP_CAP03_CNT.ry";
connectAttr "CB_CAP_CAP03_CNT_rotateZ.o" "CB_CAP_CAP03_CNT.rz";
connectAttr "CB_CAP_CAP03_CNT_scaleX.o" "CB_CAP_CAP03_CNT.sx";
connectAttr "CB_CAP_CAP03_CNT_scaleY.o" "CB_CAP_CAP03_CNT.sy";
connectAttr "CB_CAP_CAP03_CNT_scaleZ.o" "CB_CAP_CAP03_CNT.sz";
connectAttr "CB_CAP_CAP03_CNT_visibility.o" "CB_CAP_CAP03_CNT.v";
connectAttr "makeNurbCircle30.oc" "CB_CAP_CAP03_CNTShape.cr";
connectAttr "CB_CAP_CAP03_CNTShape_aiRenderCurve.o" "CB_CAP_CAP03_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP03_CNTShape_aiCurveWidth.o" "CB_CAP_CAP03_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP03_CNTShape_aiSampleRate.o" "CB_CAP_CAP03_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP03_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP03_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP03_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP03_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP03_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP03_CNTShape.ai_curve_shaderb"
		;
connectAttr "CB_CAP_CAP04_CNT_translateX.o" "CB_CAP_CAP04_CNT.tx";
connectAttr "CB_CAP_CAP04_CNT_translateY.o" "CB_CAP_CAP04_CNT.ty";
connectAttr "CB_CAP_CAP04_CNT_translateZ.o" "CB_CAP_CAP04_CNT.tz";
connectAttr "CB_CAP_CAP04_CNT_rotateX.o" "CB_CAP_CAP04_CNT.rx";
connectAttr "CB_CAP_CAP04_CNT_rotateY.o" "CB_CAP_CAP04_CNT.ry";
connectAttr "CB_CAP_CAP04_CNT_rotateZ.o" "CB_CAP_CAP04_CNT.rz";
connectAttr "CB_CAP_CAP04_CNT_scaleX.o" "CB_CAP_CAP04_CNT.sx";
connectAttr "CB_CAP_CAP04_CNT_scaleY.o" "CB_CAP_CAP04_CNT.sy";
connectAttr "CB_CAP_CAP04_CNT_scaleZ.o" "CB_CAP_CAP04_CNT.sz";
connectAttr "CB_CAP_CAP04_CNT_visibility.o" "CB_CAP_CAP04_CNT.v";
connectAttr "makeNurbCircle31.oc" "CB_CAP_CAP04_CNTShape.cr";
connectAttr "CB_CAP_CAP04_CNTShape_aiRenderCurve.o" "CB_CAP_CAP04_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP04_CNTShape_aiCurveWidth.o" "CB_CAP_CAP04_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP04_CNTShape_aiSampleRate.o" "CB_CAP_CAP04_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP04_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP04_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP04_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP04_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP04_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP04_CNTShape.ai_curve_shaderb"
		;
connectAttr "CB_CAP_CAP05_CNT_translateX.o" "CB_CAP_CAP05_CNT.tx";
connectAttr "CB_CAP_CAP05_CNT_translateY.o" "CB_CAP_CAP05_CNT.ty";
connectAttr "CB_CAP_CAP05_CNT_translateZ.o" "CB_CAP_CAP05_CNT.tz";
connectAttr "CB_CAP_CAP05_CNT_rotateX.o" "CB_CAP_CAP05_CNT.rx";
connectAttr "CB_CAP_CAP05_CNT_rotateY.o" "CB_CAP_CAP05_CNT.ry";
connectAttr "CB_CAP_CAP05_CNT_rotateZ.o" "CB_CAP_CAP05_CNT.rz";
connectAttr "CB_CAP_CAP05_CNT_scaleX.o" "CB_CAP_CAP05_CNT.sx";
connectAttr "CB_CAP_CAP05_CNT_scaleY.o" "CB_CAP_CAP05_CNT.sy";
connectAttr "CB_CAP_CAP05_CNT_scaleZ.o" "CB_CAP_CAP05_CNT.sz";
connectAttr "CB_CAP_CAP05_CNT_visibility.o" "CB_CAP_CAP05_CNT.v";
connectAttr "makeNurbCircle32.oc" "CB_CAP_CAP05_CNTShape.cr";
connectAttr "CB_CAP_CAP05_CNTShape_aiRenderCurve.o" "CB_CAP_CAP05_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP05_CNTShape_aiCurveWidth.o" "CB_CAP_CAP05_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP05_CNTShape_aiSampleRate.o" "CB_CAP_CAP05_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP05_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP05_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP05_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP05_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP05_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP05_CNTShape.ai_curve_shaderb"
		;
connectAttr "CB_CAP_CAP06_CNT_translateX.o" "CB_CAP_CAP06_CNT.tx";
connectAttr "CB_CAP_CAP06_CNT_translateY.o" "CB_CAP_CAP06_CNT.ty";
connectAttr "CB_CAP_CAP06_CNT_translateZ.o" "CB_CAP_CAP06_CNT.tz";
connectAttr "CB_CAP_CAP06_CNT_rotateX.o" "CB_CAP_CAP06_CNT.rx";
connectAttr "CB_CAP_CAP06_CNT_rotateY.o" "CB_CAP_CAP06_CNT.ry";
connectAttr "CB_CAP_CAP06_CNT_rotateZ.o" "CB_CAP_CAP06_CNT.rz";
connectAttr "CB_CAP_CAP06_CNT_scaleX.o" "CB_CAP_CAP06_CNT.sx";
connectAttr "CB_CAP_CAP06_CNT_scaleY.o" "CB_CAP_CAP06_CNT.sy";
connectAttr "CB_CAP_CAP06_CNT_scaleZ.o" "CB_CAP_CAP06_CNT.sz";
connectAttr "CB_CAP_CAP06_CNT_visibility.o" "CB_CAP_CAP06_CNT.v";
connectAttr "makeNurbCircle33.oc" "CB_CAP_CAP06_CNTShape.cr";
connectAttr "CB_CAP_CAP06_CNTShape_aiRenderCurve.o" "CB_CAP_CAP06_CNTShape.rcurve"
		;
connectAttr "CB_CAP_CAP06_CNTShape_aiCurveWidth.o" "CB_CAP_CAP06_CNTShape.cwdth"
		;
connectAttr "CB_CAP_CAP06_CNTShape_aiSampleRate.o" "CB_CAP_CAP06_CNTShape.srate"
		;
connectAttr "CB_CAP_CAP06_CNTShape_aiCurveShaderR.o" "CB_CAP_CAP06_CNTShape.ai_curve_shaderr"
		;
connectAttr "CB_CAP_CAP06_CNTShape_aiCurveShaderG.o" "CB_CAP_CAP06_CNTShape.ai_curve_shaderg"
		;
connectAttr "CB_CAP_CAP06_CNTShape_aiCurveShaderB.o" "CB_CAP_CAP06_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_CAP_CAP00_CNT_translateX.o" "L_CAP_CAP00_CNT.tx";
connectAttr "L_CAP_CAP00_CNT_translateY.o" "L_CAP_CAP00_CNT.ty";
connectAttr "L_CAP_CAP00_CNT_translateZ.o" "L_CAP_CAP00_CNT.tz";
connectAttr "L_CAP_CAP00_CNT_rotateX.o" "L_CAP_CAP00_CNT.rx";
connectAttr "L_CAP_CAP00_CNT_rotateY.o" "L_CAP_CAP00_CNT.ry";
connectAttr "L_CAP_CAP00_CNT_rotateZ.o" "L_CAP_CAP00_CNT.rz";
connectAttr "L_CAP_CAP00_CNT_scaleX.o" "L_CAP_CAP00_CNT.sx";
connectAttr "L_CAP_CAP00_CNT_scaleY.o" "L_CAP_CAP00_CNT.sy";
connectAttr "L_CAP_CAP00_CNT_scaleZ.o" "L_CAP_CAP00_CNT.sz";
connectAttr "L_CAP_CAP00_CNT_visibility.o" "L_CAP_CAP00_CNT.v";
connectAttr "makeNurbCircle34.oc" "L_CAP_CAP00_CNTShape.cr";
connectAttr "L_CAP_CAP00_CNTShape_aiRenderCurve.o" "L_CAP_CAP00_CNTShape.rcurve"
		;
connectAttr "L_CAP_CAP00_CNTShape_aiCurveWidth.o" "L_CAP_CAP00_CNTShape.cwdth";
connectAttr "L_CAP_CAP00_CNTShape_aiSampleRate.o" "L_CAP_CAP00_CNTShape.srate";
connectAttr "L_CAP_CAP00_CNTShape_aiCurveShaderR.o" "L_CAP_CAP00_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_CAP_CAP00_CNTShape_aiCurveShaderG.o" "L_CAP_CAP00_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_CAP_CAP00_CNTShape_aiCurveShaderB.o" "L_CAP_CAP00_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_CAP_CAP01_CNT_translateX.o" "L_CAP_CAP01_CNT.tx";
connectAttr "L_CAP_CAP01_CNT_translateY.o" "L_CAP_CAP01_CNT.ty";
connectAttr "L_CAP_CAP01_CNT_translateZ.o" "L_CAP_CAP01_CNT.tz";
connectAttr "L_CAP_CAP01_CNT_rotateX.o" "L_CAP_CAP01_CNT.rx";
connectAttr "L_CAP_CAP01_CNT_rotateY.o" "L_CAP_CAP01_CNT.ry";
connectAttr "L_CAP_CAP01_CNT_rotateZ.o" "L_CAP_CAP01_CNT.rz";
connectAttr "L_CAP_CAP01_CNT_scaleX.o" "L_CAP_CAP01_CNT.sx";
connectAttr "L_CAP_CAP01_CNT_scaleY.o" "L_CAP_CAP01_CNT.sy";
connectAttr "L_CAP_CAP01_CNT_scaleZ.o" "L_CAP_CAP01_CNT.sz";
connectAttr "L_CAP_CAP01_CNT_visibility.o" "L_CAP_CAP01_CNT.v";
connectAttr "makeNurbCircle35.oc" "L_CAP_CAP01_CNTShape.cr";
connectAttr "L_CAP_CAP01_CNTShape_aiRenderCurve.o" "L_CAP_CAP01_CNTShape.rcurve"
		;
connectAttr "L_CAP_CAP01_CNTShape_aiCurveWidth.o" "L_CAP_CAP01_CNTShape.cwdth";
connectAttr "L_CAP_CAP01_CNTShape_aiSampleRate.o" "L_CAP_CAP01_CNTShape.srate";
connectAttr "L_CAP_CAP01_CNTShape_aiCurveShaderR.o" "L_CAP_CAP01_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_CAP_CAP01_CNTShape_aiCurveShaderG.o" "L_CAP_CAP01_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_CAP_CAP01_CNTShape_aiCurveShaderB.o" "L_CAP_CAP01_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_CAP_CAP02_CNT_translateX.o" "L_CAP_CAP02_CNT.tx";
connectAttr "L_CAP_CAP02_CNT_translateY.o" "L_CAP_CAP02_CNT.ty";
connectAttr "L_CAP_CAP02_CNT_translateZ.o" "L_CAP_CAP02_CNT.tz";
connectAttr "L_CAP_CAP02_CNT_rotateX.o" "L_CAP_CAP02_CNT.rx";
connectAttr "L_CAP_CAP02_CNT_rotateY.o" "L_CAP_CAP02_CNT.ry";
connectAttr "L_CAP_CAP02_CNT_rotateZ.o" "L_CAP_CAP02_CNT.rz";
connectAttr "L_CAP_CAP02_CNT_scaleX.o" "L_CAP_CAP02_CNT.sx";
connectAttr "L_CAP_CAP02_CNT_scaleY.o" "L_CAP_CAP02_CNT.sy";
connectAttr "L_CAP_CAP02_CNT_scaleZ.o" "L_CAP_CAP02_CNT.sz";
connectAttr "L_CAP_CAP02_CNT_visibility.o" "L_CAP_CAP02_CNT.v";
connectAttr "makeNurbCircle36.oc" "L_CAP_CAP02_CNTShape.cr";
connectAttr "L_CAP_CAP02_CNTShape_aiRenderCurve.o" "L_CAP_CAP02_CNTShape.rcurve"
		;
connectAttr "L_CAP_CAP02_CNTShape_aiCurveWidth.o" "L_CAP_CAP02_CNTShape.cwdth";
connectAttr "L_CAP_CAP02_CNTShape_aiSampleRate.o" "L_CAP_CAP02_CNTShape.srate";
connectAttr "L_CAP_CAP02_CNTShape_aiCurveShaderR.o" "L_CAP_CAP02_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_CAP_CAP02_CNTShape_aiCurveShaderG.o" "L_CAP_CAP02_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_CAP_CAP02_CNTShape_aiCurveShaderB.o" "L_CAP_CAP02_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_CAP_CAP03_CNT_translateX.o" "L_CAP_CAP03_CNT.tx";
connectAttr "L_CAP_CAP03_CNT_translateY.o" "L_CAP_CAP03_CNT.ty";
connectAttr "L_CAP_CAP03_CNT_translateZ.o" "L_CAP_CAP03_CNT.tz";
connectAttr "L_CAP_CAP03_CNT_rotateX.o" "L_CAP_CAP03_CNT.rx";
connectAttr "L_CAP_CAP03_CNT_rotateY.o" "L_CAP_CAP03_CNT.ry";
connectAttr "L_CAP_CAP03_CNT_rotateZ.o" "L_CAP_CAP03_CNT.rz";
connectAttr "L_CAP_CAP03_CNT_scaleX.o" "L_CAP_CAP03_CNT.sx";
connectAttr "L_CAP_CAP03_CNT_scaleY.o" "L_CAP_CAP03_CNT.sy";
connectAttr "L_CAP_CAP03_CNT_scaleZ.o" "L_CAP_CAP03_CNT.sz";
connectAttr "L_CAP_CAP03_CNT_visibility.o" "L_CAP_CAP03_CNT.v";
connectAttr "makeNurbCircle37.oc" "L_CAP_CAP03_CNTShape.cr";
connectAttr "L_CAP_CAP03_CNTShape_aiRenderCurve.o" "L_CAP_CAP03_CNTShape.rcurve"
		;
connectAttr "L_CAP_CAP03_CNTShape_aiCurveWidth.o" "L_CAP_CAP03_CNTShape.cwdth";
connectAttr "L_CAP_CAP03_CNTShape_aiSampleRate.o" "L_CAP_CAP03_CNTShape.srate";
connectAttr "L_CAP_CAP03_CNTShape_aiCurveShaderR.o" "L_CAP_CAP03_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_CAP_CAP03_CNTShape_aiCurveShaderG.o" "L_CAP_CAP03_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_CAP_CAP03_CNTShape_aiCurveShaderB.o" "L_CAP_CAP03_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_CAP_CAP04_CNT_translateX.o" "L_CAP_CAP04_CNT.tx";
connectAttr "L_CAP_CAP04_CNT_translateY.o" "L_CAP_CAP04_CNT.ty";
connectAttr "L_CAP_CAP04_CNT_translateZ.o" "L_CAP_CAP04_CNT.tz";
connectAttr "L_CAP_CAP04_CNT_rotateX.o" "L_CAP_CAP04_CNT.rx";
connectAttr "L_CAP_CAP04_CNT_rotateY.o" "L_CAP_CAP04_CNT.ry";
connectAttr "L_CAP_CAP04_CNT_rotateZ.o" "L_CAP_CAP04_CNT.rz";
connectAttr "L_CAP_CAP04_CNT_scaleX.o" "L_CAP_CAP04_CNT.sx";
connectAttr "L_CAP_CAP04_CNT_scaleY.o" "L_CAP_CAP04_CNT.sy";
connectAttr "L_CAP_CAP04_CNT_scaleZ.o" "L_CAP_CAP04_CNT.sz";
connectAttr "L_CAP_CAP04_CNT_visibility.o" "L_CAP_CAP04_CNT.v";
connectAttr "makeNurbCircle38.oc" "L_CAP_CAP04_CNTShape.cr";
connectAttr "L_CAP_CAP04_CNTShape_aiRenderCurve.o" "L_CAP_CAP04_CNTShape.rcurve"
		;
connectAttr "L_CAP_CAP04_CNTShape_aiCurveWidth.o" "L_CAP_CAP04_CNTShape.cwdth";
connectAttr "L_CAP_CAP04_CNTShape_aiSampleRate.o" "L_CAP_CAP04_CNTShape.srate";
connectAttr "L_CAP_CAP04_CNTShape_aiCurveShaderR.o" "L_CAP_CAP04_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_CAP_CAP04_CNTShape_aiCurveShaderG.o" "L_CAP_CAP04_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_CAP_CAP04_CNTShape_aiCurveShaderB.o" "L_CAP_CAP04_CNTShape.ai_curve_shaderb"
		;
connectAttr "L_CAP_CAP05_CNT_translateX.o" "L_CAP_CAP05_CNT.tx";
connectAttr "L_CAP_CAP05_CNT_translateY.o" "L_CAP_CAP05_CNT.ty";
connectAttr "L_CAP_CAP05_CNT_translateZ.o" "L_CAP_CAP05_CNT.tz";
connectAttr "L_CAP_CAP05_CNT_rotateX.o" "L_CAP_CAP05_CNT.rx";
connectAttr "L_CAP_CAP05_CNT_rotateY.o" "L_CAP_CAP05_CNT.ry";
connectAttr "L_CAP_CAP05_CNT_rotateZ.o" "L_CAP_CAP05_CNT.rz";
connectAttr "L_CAP_CAP05_CNT_scaleX.o" "L_CAP_CAP05_CNT.sx";
connectAttr "L_CAP_CAP05_CNT_scaleY.o" "L_CAP_CAP05_CNT.sy";
connectAttr "L_CAP_CAP05_CNT_scaleZ.o" "L_CAP_CAP05_CNT.sz";
connectAttr "L_CAP_CAP05_CNT_visibility.o" "L_CAP_CAP05_CNT.v";
connectAttr "makeNurbCircle39.oc" "L_CAP_CAP05_CNTShape.cr";
connectAttr "L_CAP_CAP05_CNTShape_aiRenderCurve.o" "L_CAP_CAP05_CNTShape.rcurve"
		;
connectAttr "L_CAP_CAP05_CNTShape_aiCurveWidth.o" "L_CAP_CAP05_CNTShape.cwdth";
connectAttr "L_CAP_CAP05_CNTShape_aiSampleRate.o" "L_CAP_CAP05_CNTShape.srate";
connectAttr "L_CAP_CAP05_CNTShape_aiCurveShaderR.o" "L_CAP_CAP05_CNTShape.ai_curve_shaderr"
		;
connectAttr "L_CAP_CAP05_CNTShape_aiCurveShaderG.o" "L_CAP_CAP05_CNTShape.ai_curve_shaderg"
		;
connectAttr "L_CAP_CAP05_CNTShape_aiCurveShaderB.o" "L_CAP_CAP05_CNTShape.ai_curve_shaderb"
		;
connectAttr "R_CAP_CAP00_CNT_translateX.o" "R_CAP_CAP00_CNT.tx";
connectAttr "R_CAP_CAP00_CNT_translateY.o" "R_CAP_CAP00_CNT.ty";
connectAttr "R_CAP_CAP00_CNT_translateZ.o" "R_CAP_CAP00_CNT.tz";
connectAttr "R_CAP_CAP00_CNT_rotateX.o" "R_CAP_CAP00_CNT.rx";
connectAttr "R_CAP_CAP00_CNT_rotateY.o" "R_CAP_CAP00_CNT.ry";
connectAttr "R_CAP_CAP00_CNT_rotateZ.o" "R_CAP_CAP00_CNT.rz";
connectAttr "R_CAP_CAP00_CNT_scaleX.o" "R_CAP_CAP00_CNT.sx";
connectAttr "R_CAP_CAP00_CNT_scaleY.o" "R_CAP_CAP00_CNT.sy";
connectAttr "R_CAP_CAP00_CNT_scaleZ.o" "R_CAP_CAP00_CNT.sz";
connectAttr "R_CAP_CAP00_CNT_visibility.o" "R_CAP_CAP00_CNT.v";
connectAttr "makeNurbCircle40.oc" "R_CAP_CAP00_CNTShape.cr";
connectAttr "R_CAP_CAP00_CNTShape_aiRenderCurve.o" "R_CAP_CAP00_CNTShape.rcurve"
		;
connectAttr "R_CAP_CAP00_CNTShape_aiCurveWidth.o" "R_CAP_CAP00_CNTShape.cwdth";
connectAttr "R_CAP_CAP00_CNTShape_aiSampleRate.o" "R_CAP_CAP00_CNTShape.srate";
connectAttr "R_CAP_CAP00_CNTShape_aiCurveShaderR.o" "R_CAP_CAP00_CNTShape.ai_curve_shaderr"
		;
connectAttr "R_CAP_CAP00_CNTShape_aiCurveShaderG.o" "R_CAP_CAP00_CNTShape.ai_curve_shaderg"
		;
connectAttr "R_CAP_CAP00_CNTShape_aiCurveShaderB.o" "R_CAP_CAP00_CNTShape.ai_curve_shaderb"
		;
connectAttr "R_CAP_CAP01_CNT_translateX.o" "R_CAP_CAP01_CNT.tx";
connectAttr "R_CAP_CAP01_CNT_translateY.o" "R_CAP_CAP01_CNT.ty";
connectAttr "R_CAP_CAP01_CNT_translateZ.o" "R_CAP_CAP01_CNT.tz";
connectAttr "R_CAP_CAP01_CNT_rotateX.o" "R_CAP_CAP01_CNT.rx";
connectAttr "R_CAP_CAP01_CNT_rotateY.o" "R_CAP_CAP01_CNT.ry";
connectAttr "R_CAP_CAP01_CNT_rotateZ.o" "R_CAP_CAP01_CNT.rz";
connectAttr "R_CAP_CAP01_CNT_scaleX.o" "R_CAP_CAP01_CNT.sx";
connectAttr "R_CAP_CAP01_CNT_scaleY.o" "R_CAP_CAP01_CNT.sy";
connectAttr "R_CAP_CAP01_CNT_scaleZ.o" "R_CAP_CAP01_CNT.sz";
connectAttr "R_CAP_CAP01_CNT_visibility.o" "R_CAP_CAP01_CNT.v";
connectAttr "makeNurbCircle41.oc" "R_CAP_CAP01_CNTShape.cr";
connectAttr "R_CAP_CAP01_CNTShape_aiRenderCurve.o" "R_CAP_CAP01_CNTShape.rcurve"
		;
connectAttr "R_CAP_CAP01_CNTShape_aiCurveWidth.o" "R_CAP_CAP01_CNTShape.cwdth";
connectAttr "R_CAP_CAP01_CNTShape_aiSampleRate.o" "R_CAP_CAP01_CNTShape.srate";
connectAttr "R_CAP_CAP01_CNTShape_aiCurveShaderR.o" "R_CAP_CAP01_CNTShape.ai_curve_shaderr"
		;
connectAttr "R_CAP_CAP01_CNTShape_aiCurveShaderG.o" "R_CAP_CAP01_CNTShape.ai_curve_shaderg"
		;
connectAttr "R_CAP_CAP01_CNTShape_aiCurveShaderB.o" "R_CAP_CAP01_CNTShape.ai_curve_shaderb"
		;
connectAttr "R_CAP_CAP02_CNT_translateX.o" "R_CAP_CAP02_CNT.tx";
connectAttr "R_CAP_CAP02_CNT_translateY.o" "R_CAP_CAP02_CNT.ty";
connectAttr "R_CAP_CAP02_CNT_translateZ.o" "R_CAP_CAP02_CNT.tz";
connectAttr "R_CAP_CAP02_CNT_rotateX.o" "R_CAP_CAP02_CNT.rx";
connectAttr "R_CAP_CAP02_CNT_rotateY.o" "R_CAP_CAP02_CNT.ry";
connectAttr "R_CAP_CAP02_CNT_rotateZ.o" "R_CAP_CAP02_CNT.rz";
connectAttr "R_CAP_CAP02_CNT_scaleX.o" "R_CAP_CAP02_CNT.sx";
connectAttr "R_CAP_CAP02_CNT_scaleY.o" "R_CAP_CAP02_CNT.sy";
connectAttr "R_CAP_CAP02_CNT_scaleZ.o" "R_CAP_CAP02_CNT.sz";
connectAttr "R_CAP_CAP02_CNT_visibility.o" "R_CAP_CAP02_CNT.v";
connectAttr "makeNurbCircle42.oc" "R_CAP_CAP02_CNTShape.cr";
connectAttr "R_CAP_CAP02_CNTShape_aiRenderCurve.o" "R_CAP_CAP02_CNTShape.rcurve"
		;
connectAttr "R_CAP_CAP02_CNTShape_aiCurveWidth.o" "R_CAP_CAP02_CNTShape.cwdth";
connectAttr "R_CAP_CAP02_CNTShape_aiSampleRate.o" "R_CAP_CAP02_CNTShape.srate";
connectAttr "R_CAP_CAP02_CNTShape_aiCurveShaderR.o" "R_CAP_CAP02_CNTShape.ai_curve_shaderr"
		;
connectAttr "R_CAP_CAP02_CNTShape_aiCurveShaderG.o" "R_CAP_CAP02_CNTShape.ai_curve_shaderg"
		;
connectAttr "R_CAP_CAP02_CNTShape_aiCurveShaderB.o" "R_CAP_CAP02_CNTShape.ai_curve_shaderb"
		;
connectAttr "R_CAP_CAP03_CNT_translateX.o" "R_CAP_CAP03_CNT.tx";
connectAttr "R_CAP_CAP03_CNT_translateY.o" "R_CAP_CAP03_CNT.ty";
connectAttr "R_CAP_CAP03_CNT_translateZ.o" "R_CAP_CAP03_CNT.tz";
connectAttr "R_CAP_CAP03_CNT_rotateX.o" "R_CAP_CAP03_CNT.rx";
connectAttr "R_CAP_CAP03_CNT_rotateY.o" "R_CAP_CAP03_CNT.ry";
connectAttr "R_CAP_CAP03_CNT_rotateZ.o" "R_CAP_CAP03_CNT.rz";
connectAttr "R_CAP_CAP03_CNT_scaleX.o" "R_CAP_CAP03_CNT.sx";
connectAttr "R_CAP_CAP03_CNT_scaleY.o" "R_CAP_CAP03_CNT.sy";
connectAttr "R_CAP_CAP03_CNT_scaleZ.o" "R_CAP_CAP03_CNT.sz";
connectAttr "R_CAP_CAP03_CNT_visibility.o" "R_CAP_CAP03_CNT.v";
connectAttr "makeNurbCircle43.oc" "R_CAP_CAP03_CNTShape.cr";
connectAttr "R_CAP_CAP03_CNTShape_aiRenderCurve.o" "R_CAP_CAP03_CNTShape.rcurve"
		;
connectAttr "R_CAP_CAP03_CNTShape_aiCurveWidth.o" "R_CAP_CAP03_CNTShape.cwdth";
connectAttr "R_CAP_CAP03_CNTShape_aiSampleRate.o" "R_CAP_CAP03_CNTShape.srate";
connectAttr "R_CAP_CAP03_CNTShape_aiCurveShaderR.o" "R_CAP_CAP03_CNTShape.ai_curve_shaderr"
		;
connectAttr "R_CAP_CAP03_CNTShape_aiCurveShaderG.o" "R_CAP_CAP03_CNTShape.ai_curve_shaderg"
		;
connectAttr "R_CAP_CAP03_CNTShape_aiCurveShaderB.o" "R_CAP_CAP03_CNTShape.ai_curve_shaderb"
		;
connectAttr "R_CAP_CAP05_CNT_translateX.o" "R_CAP_CAP05_CNT.tx";
connectAttr "R_CAP_CAP05_CNT_translateY.o" "R_CAP_CAP05_CNT.ty";
connectAttr "R_CAP_CAP05_CNT_translateZ.o" "R_CAP_CAP05_CNT.tz";
connectAttr "R_CAP_CAP05_CNT_rotateX.o" "R_CAP_CAP05_CNT.rx";
connectAttr "R_CAP_CAP05_CNT_rotateY.o" "R_CAP_CAP05_CNT.ry";
connectAttr "R_CAP_CAP05_CNT_rotateZ.o" "R_CAP_CAP05_CNT.rz";
connectAttr "R_CAP_CAP05_CNT_scaleX.o" "R_CAP_CAP05_CNT.sx";
connectAttr "R_CAP_CAP05_CNT_scaleY.o" "R_CAP_CAP05_CNT.sy";
connectAttr "R_CAP_CAP05_CNT_scaleZ.o" "R_CAP_CAP05_CNT.sz";
connectAttr "R_CAP_CAP05_CNT_visibility.o" "R_CAP_CAP05_CNT.v";
connectAttr "makeNurbCircle44.oc" "R_CAP_CAP05_CNTShape.cr";
connectAttr "R_CAP_CAP05_CNTShape_aiRenderCurve.o" "R_CAP_CAP05_CNTShape.rcurve"
		;
connectAttr "R_CAP_CAP05_CNTShape_aiCurveWidth.o" "R_CAP_CAP05_CNTShape.cwdth";
connectAttr "R_CAP_CAP05_CNTShape_aiSampleRate.o" "R_CAP_CAP05_CNTShape.srate";
connectAttr "R_CAP_CAP05_CNTShape_aiCurveShaderR.o" "R_CAP_CAP05_CNTShape.ai_curve_shaderr"
		;
connectAttr "R_CAP_CAP05_CNTShape_aiCurveShaderG.o" "R_CAP_CAP05_CNTShape.ai_curve_shaderg"
		;
connectAttr "R_CAP_CAP05_CNTShape_aiCurveShaderB.o" "R_CAP_CAP05_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP00_CNT_translateX.o" "CF_CAP_CAP00_CNT.tx";
connectAttr "CF_CAP_CAP00_CNT_translateY.o" "CF_CAP_CAP00_CNT.ty";
connectAttr "CF_CAP_CAP00_CNT_translateZ.o" "CF_CAP_CAP00_CNT.tz";
connectAttr "CF_CAP_CAP00_CNT_rotateX.o" "CF_CAP_CAP00_CNT.rx";
connectAttr "CF_CAP_CAP00_CNT_rotateY.o" "CF_CAP_CAP00_CNT.ry";
connectAttr "CF_CAP_CAP00_CNT_rotateZ.o" "CF_CAP_CAP00_CNT.rz";
connectAttr "CF_CAP_CAP00_CNT_scaleX.o" "CF_CAP_CAP00_CNT.sx";
connectAttr "CF_CAP_CAP00_CNT_scaleY.o" "CF_CAP_CAP00_CNT.sy";
connectAttr "CF_CAP_CAP00_CNT_scaleZ.o" "CF_CAP_CAP00_CNT.sz";
connectAttr "CF_CAP_CAP00_CNT_visibility.o" "CF_CAP_CAP00_CNT.v";
connectAttr "makeNurbCircle45.oc" "CF_CAP_CAP00_CNTShape.cr";
connectAttr "CF_CAP_CAP00_CNTShape_aiRenderCurve.o" "CF_CAP_CAP00_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP00_CNTShape_aiCurveWidth.o" "CF_CAP_CAP00_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP00_CNTShape_aiSampleRate.o" "CF_CAP_CAP00_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP00_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP00_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP00_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP00_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP00_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP00_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP01_CNT_translateX.o" "CF_CAP_CAP01_CNT.tx";
connectAttr "CF_CAP_CAP01_CNT_translateY.o" "CF_CAP_CAP01_CNT.ty";
connectAttr "CF_CAP_CAP01_CNT_translateZ.o" "CF_CAP_CAP01_CNT.tz";
connectAttr "CF_CAP_CAP01_CNT_rotateX.o" "CF_CAP_CAP01_CNT.rx";
connectAttr "CF_CAP_CAP01_CNT_rotateY.o" "CF_CAP_CAP01_CNT.ry";
connectAttr "CF_CAP_CAP01_CNT_rotateZ.o" "CF_CAP_CAP01_CNT.rz";
connectAttr "CF_CAP_CAP01_CNT_scaleX.o" "CF_CAP_CAP01_CNT.sx";
connectAttr "CF_CAP_CAP01_CNT_scaleY.o" "CF_CAP_CAP01_CNT.sy";
connectAttr "CF_CAP_CAP01_CNT_scaleZ.o" "CF_CAP_CAP01_CNT.sz";
connectAttr "CF_CAP_CAP01_CNT_visibility.o" "CF_CAP_CAP01_CNT.v";
connectAttr "makeNurbCircle46.oc" "CF_CAP_CAP01_CNTShape.cr";
connectAttr "CF_CAP_CAP01_CNTShape_aiRenderCurve.o" "CF_CAP_CAP01_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP01_CNTShape_aiCurveWidth.o" "CF_CAP_CAP01_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP01_CNTShape_aiSampleRate.o" "CF_CAP_CAP01_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP01_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP01_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP01_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP01_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP01_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP01_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP02_CNT_translateX.o" "CF_CAP_CAP02_CNT.tx";
connectAttr "CF_CAP_CAP02_CNT_translateY.o" "CF_CAP_CAP02_CNT.ty";
connectAttr "CF_CAP_CAP02_CNT_translateZ.o" "CF_CAP_CAP02_CNT.tz";
connectAttr "CF_CAP_CAP02_CNT_rotateX.o" "CF_CAP_CAP02_CNT.rx";
connectAttr "CF_CAP_CAP02_CNT_rotateY.o" "CF_CAP_CAP02_CNT.ry";
connectAttr "CF_CAP_CAP02_CNT_rotateZ.o" "CF_CAP_CAP02_CNT.rz";
connectAttr "CF_CAP_CAP02_CNT_scaleX.o" "CF_CAP_CAP02_CNT.sx";
connectAttr "CF_CAP_CAP02_CNT_scaleY.o" "CF_CAP_CAP02_CNT.sy";
connectAttr "CF_CAP_CAP02_CNT_scaleZ.o" "CF_CAP_CAP02_CNT.sz";
connectAttr "CF_CAP_CAP02_CNT_visibility.o" "CF_CAP_CAP02_CNT.v";
connectAttr "makeNurbCircle47.oc" "CF_CAP_CAP02_CNTShape.cr";
connectAttr "CF_CAP_CAP02_CNTShape_aiRenderCurve.o" "CF_CAP_CAP02_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP02_CNTShape_aiCurveWidth.o" "CF_CAP_CAP02_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP02_CNTShape_aiSampleRate.o" "CF_CAP_CAP02_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP02_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP02_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP02_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP02_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP02_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP02_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP03_CNT_translateX.o" "CF_CAP_CAP03_CNT.tx";
connectAttr "CF_CAP_CAP03_CNT_translateY.o" "CF_CAP_CAP03_CNT.ty";
connectAttr "CF_CAP_CAP03_CNT_translateZ.o" "CF_CAP_CAP03_CNT.tz";
connectAttr "CF_CAP_CAP03_CNT_rotateX.o" "CF_CAP_CAP03_CNT.rx";
connectAttr "CF_CAP_CAP03_CNT_rotateY.o" "CF_CAP_CAP03_CNT.ry";
connectAttr "CF_CAP_CAP03_CNT_rotateZ.o" "CF_CAP_CAP03_CNT.rz";
connectAttr "CF_CAP_CAP03_CNT_scaleX.o" "CF_CAP_CAP03_CNT.sx";
connectAttr "CF_CAP_CAP03_CNT_scaleY.o" "CF_CAP_CAP03_CNT.sy";
connectAttr "CF_CAP_CAP03_CNT_scaleZ.o" "CF_CAP_CAP03_CNT.sz";
connectAttr "CF_CAP_CAP03_CNT_visibility.o" "CF_CAP_CAP03_CNT.v";
connectAttr "makeNurbCircle48.oc" "CF_CAP_CAP03_CNTShape.cr";
connectAttr "CF_CAP_CAP03_CNTShape_aiRenderCurve.o" "CF_CAP_CAP03_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP03_CNTShape_aiCurveWidth.o" "CF_CAP_CAP03_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP03_CNTShape_aiSampleRate.o" "CF_CAP_CAP03_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP03_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP03_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP03_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP03_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP03_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP03_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP04_CNT_translateX.o" "CF_CAP_CAP04_CNT.tx";
connectAttr "CF_CAP_CAP04_CNT_translateY.o" "CF_CAP_CAP04_CNT.ty";
connectAttr "CF_CAP_CAP04_CNT_translateZ.o" "CF_CAP_CAP04_CNT.tz";
connectAttr "CF_CAP_CAP04_CNT_rotateX.o" "CF_CAP_CAP04_CNT.rx";
connectAttr "CF_CAP_CAP04_CNT_rotateY.o" "CF_CAP_CAP04_CNT.ry";
connectAttr "CF_CAP_CAP04_CNT_rotateZ.o" "CF_CAP_CAP04_CNT.rz";
connectAttr "CF_CAP_CAP04_CNT_scaleX.o" "CF_CAP_CAP04_CNT.sx";
connectAttr "CF_CAP_CAP04_CNT_scaleY.o" "CF_CAP_CAP04_CNT.sy";
connectAttr "CF_CAP_CAP04_CNT_scaleZ.o" "CF_CAP_CAP04_CNT.sz";
connectAttr "CF_CAP_CAP04_CNT_visibility.o" "CF_CAP_CAP04_CNT.v";
connectAttr "makeNurbCircle49.oc" "CF_CAP_CAP04_CNTShape.cr";
connectAttr "CF_CAP_CAP04_CNTShape_aiRenderCurve.o" "CF_CAP_CAP04_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP04_CNTShape_aiCurveWidth.o" "CF_CAP_CAP04_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP04_CNTShape_aiSampleRate.o" "CF_CAP_CAP04_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP04_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP04_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP04_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP04_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP04_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP04_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP05_CNT_translateX.o" "CF_CAP_CAP05_CNT.tx";
connectAttr "CF_CAP_CAP05_CNT_translateY.o" "CF_CAP_CAP05_CNT.ty";
connectAttr "CF_CAP_CAP05_CNT_translateZ.o" "CF_CAP_CAP05_CNT.tz";
connectAttr "CF_CAP_CAP05_CNT_rotateX.o" "CF_CAP_CAP05_CNT.rx";
connectAttr "CF_CAP_CAP05_CNT_rotateY.o" "CF_CAP_CAP05_CNT.ry";
connectAttr "CF_CAP_CAP05_CNT_rotateZ.o" "CF_CAP_CAP05_CNT.rz";
connectAttr "CF_CAP_CAP05_CNT_scaleX.o" "CF_CAP_CAP05_CNT.sx";
connectAttr "CF_CAP_CAP05_CNT_scaleY.o" "CF_CAP_CAP05_CNT.sy";
connectAttr "CF_CAP_CAP05_CNT_scaleZ.o" "CF_CAP_CAP05_CNT.sz";
connectAttr "CF_CAP_CAP05_CNT_visibility.o" "CF_CAP_CAP05_CNT.v";
connectAttr "makeNurbCircle50.oc" "CF_CAP_CAP05_CNTShape.cr";
connectAttr "CF_CAP_CAP05_CNTShape_aiRenderCurve.o" "CF_CAP_CAP05_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP05_CNTShape_aiCurveWidth.o" "CF_CAP_CAP05_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP05_CNTShape_aiSampleRate.o" "CF_CAP_CAP05_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP05_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP05_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP05_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP05_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP05_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP05_CNTShape.ai_curve_shaderb"
		;
connectAttr "CF_CAP_CAP06_CNT_translateX.o" "CF_CAP_CAP06_CNT.tx";
connectAttr "CF_CAP_CAP06_CNT_translateY.o" "CF_CAP_CAP06_CNT.ty";
connectAttr "CF_CAP_CAP06_CNT_translateZ.o" "CF_CAP_CAP06_CNT.tz";
connectAttr "CF_CAP_CAP06_CNT_rotateX.o" "CF_CAP_CAP06_CNT.rx";
connectAttr "CF_CAP_CAP06_CNT_rotateY.o" "CF_CAP_CAP06_CNT.ry";
connectAttr "CF_CAP_CAP06_CNT_rotateZ.o" "CF_CAP_CAP06_CNT.rz";
connectAttr "CF_CAP_CAP06_CNT_scaleX.o" "CF_CAP_CAP06_CNT.sx";
connectAttr "CF_CAP_CAP06_CNT_scaleY.o" "CF_CAP_CAP06_CNT.sy";
connectAttr "CF_CAP_CAP06_CNT_scaleZ.o" "CF_CAP_CAP06_CNT.sz";
connectAttr "CF_CAP_CAP06_CNT_visibility.o" "CF_CAP_CAP06_CNT.v";
connectAttr "makeNurbCircle51.oc" "CF_CAP_CAP06_CNTShape.cr";
connectAttr "CF_CAP_CAP06_CNTShape_aiRenderCurve.o" "CF_CAP_CAP06_CNTShape.rcurve"
		;
connectAttr "CF_CAP_CAP06_CNTShape_aiCurveWidth.o" "CF_CAP_CAP06_CNTShape.cwdth"
		;
connectAttr "CF_CAP_CAP06_CNTShape_aiSampleRate.o" "CF_CAP_CAP06_CNTShape.srate"
		;
connectAttr "CF_CAP_CAP06_CNTShape_aiCurveShaderR.o" "CF_CAP_CAP06_CNTShape.ai_curve_shaderr"
		;
connectAttr "CF_CAP_CAP06_CNTShape_aiCurveShaderG.o" "CF_CAP_CAP06_CNTShape.ai_curve_shaderg"
		;
connectAttr "CF_CAP_CAP06_CNTShape_aiCurveShaderB.o" "CF_CAP_CAP06_CNTShape.ai_curve_shaderb"
		;
connectAttr "C_ROOT_ROOT_CNT.VIS_RIG" "PLAYER_RIG_GRP.v";
connectAttr "C_SPINE_SPINE0_PCNT.ctx" "C_SPINE_SPINE0_JNT.tx";
connectAttr "C_SPINE_SPINE0_PCNT.cty" "C_SPINE_SPINE0_JNT.ty";
connectAttr "C_SPINE_SPINE0_PCNT.ctz" "C_SPINE_SPINE0_JNT.tz";
connectAttr "C_SPINE_SPINE0_OCNT.crx" "C_SPINE_SPINE0_JNT.rx";
connectAttr "C_SPINE_SPINE0_OCNT.cry" "C_SPINE_SPINE0_JNT.ry";
connectAttr "C_SPINE_SPINE0_OCNT.crz" "C_SPINE_SPINE0_JNT.rz";
connectAttr "C_SPINE_SPINE0_SCNT.csx" "C_SPINE_SPINE0_JNT.sx";
connectAttr "C_SPINE_SPINE0_SCNT.csy" "C_SPINE_SPINE0_JNT.sy";
connectAttr "C_SPINE_SPINE0_SCNT.csz" "C_SPINE_SPINE0_JNT.sz";
connectAttr "C_SPINE_SPINE1_PCNT.ctx" "C_SPINE_SPINE1_JNT.tx";
connectAttr "C_SPINE_SPINE1_PCNT.cty" "C_SPINE_SPINE1_JNT.ty";
connectAttr "C_SPINE_SPINE1_PCNT.ctz" "C_SPINE_SPINE1_JNT.tz";
connectAttr "C_SPINE_SPINE1_OCNT.crx" "C_SPINE_SPINE1_JNT.rx";
connectAttr "C_SPINE_SPINE1_OCNT.cry" "C_SPINE_SPINE1_JNT.ry";
connectAttr "C_SPINE_SPINE1_OCNT.crz" "C_SPINE_SPINE1_JNT.rz";
connectAttr "C_SPINE_SPINE1_SCNT.csx" "C_SPINE_SPINE1_JNT.sx";
connectAttr "C_SPINE_SPINE1_SCNT.csy" "C_SPINE_SPINE1_JNT.sy";
connectAttr "C_SPINE_SPINE1_SCNT.csz" "C_SPINE_SPINE1_JNT.sz";
connectAttr "C_SPINE_SPINE0_JNT.s" "C_SPINE_SPINE1_JNT.is";
connectAttr "C_SPINE_SPINE2_PCNT.ctx" "C_SPINE_SPINE2_JNT.tx";
connectAttr "C_SPINE_SPINE2_PCNT.cty" "C_SPINE_SPINE2_JNT.ty";
connectAttr "C_SPINE_SPINE2_PCNT.ctz" "C_SPINE_SPINE2_JNT.tz";
connectAttr "C_SPINE_SPINE2_OCNT.crx" "C_SPINE_SPINE2_JNT.rx";
connectAttr "C_SPINE_SPINE2_OCNT.cry" "C_SPINE_SPINE2_JNT.ry";
connectAttr "C_SPINE_SPINE2_OCNT.crz" "C_SPINE_SPINE2_JNT.rz";
connectAttr "C_SPINE_SPINE2_SCNT.csx" "C_SPINE_SPINE2_JNT.sx";
connectAttr "C_SPINE_SPINE2_SCNT.csy" "C_SPINE_SPINE2_JNT.sy";
connectAttr "C_SPINE_SPINE2_SCNT.csz" "C_SPINE_SPINE2_JNT.sz";
connectAttr "C_SPINE_SPINE1_JNT.s" "C_SPINE_SPINE2_JNT.is";
connectAttr "C_SPINE_SPINE3_PCNT.ctx" "C_SPINE_SPINE3_JNT.tx";
connectAttr "C_SPINE_SPINE3_PCNT.cty" "C_SPINE_SPINE3_JNT.ty";
connectAttr "C_SPINE_SPINE3_PCNT.ctz" "C_SPINE_SPINE3_JNT.tz";
connectAttr "C_SPINE_SPINE3_OCNT.crx" "C_SPINE_SPINE3_JNT.rx";
connectAttr "C_SPINE_SPINE3_OCNT.cry" "C_SPINE_SPINE3_JNT.ry";
connectAttr "C_SPINE_SPINE3_OCNT.crz" "C_SPINE_SPINE3_JNT.rz";
connectAttr "C_SPINE_SPINE3_SCNT.csx" "C_SPINE_SPINE3_JNT.sx";
connectAttr "C_SPINE_SPINE3_SCNT.csy" "C_SPINE_SPINE3_JNT.sy";
connectAttr "C_SPINE_SPINE3_SCNT.csz" "C_SPINE_SPINE3_JNT.sz";
connectAttr "C_SPINE_SPINE2_JNT.s" "C_SPINE_SPINE3_JNT.is";
connectAttr "C_SPINE_SPINE4_PCNT.ctx" "C_SPINE_SPINE4_JNT.tx";
connectAttr "C_SPINE_SPINE4_PCNT.cty" "C_SPINE_SPINE4_JNT.ty";
connectAttr "C_SPINE_SPINE4_PCNT.ctz" "C_SPINE_SPINE4_JNT.tz";
connectAttr "C_SPINE_SPINE4_OCNT.crx" "C_SPINE_SPINE4_JNT.rx";
connectAttr "C_SPINE_SPINE4_OCNT.cry" "C_SPINE_SPINE4_JNT.ry";
connectAttr "C_SPINE_SPINE4_OCNT.crz" "C_SPINE_SPINE4_JNT.rz";
connectAttr "C_SPINE_SPINE4_SCNT.csx" "C_SPINE_SPINE4_JNT.sx";
connectAttr "C_SPINE_SPINE4_SCNT.csy" "C_SPINE_SPINE4_JNT.sy";
connectAttr "C_SPINE_SPINE4_SCNT.csz" "C_SPINE_SPINE4_JNT.sz";
connectAttr "C_SPINE_SPINE3_JNT.s" "C_SPINE_SPINE4_JNT.is";
connectAttr "C_SPINE_SPINE5_PCNT.ctx" "C_SPINE_SPINE5_JNT.tx";
connectAttr "C_SPINE_SPINE5_PCNT.cty" "C_SPINE_SPINE5_JNT.ty";
connectAttr "C_SPINE_SPINE5_PCNT.ctz" "C_SPINE_SPINE5_JNT.tz";
connectAttr "C_SPINE_SPINE5_OCNT.crx" "C_SPINE_SPINE5_JNT.rx";
connectAttr "C_SPINE_SPINE5_OCNT.cry" "C_SPINE_SPINE5_JNT.ry";
connectAttr "C_SPINE_SPINE5_OCNT.crz" "C_SPINE_SPINE5_JNT.rz";
connectAttr "C_SPINE_SPINE5_SCNT.csx" "C_SPINE_SPINE5_JNT.sx";
connectAttr "C_SPINE_SPINE5_SCNT.csy" "C_SPINE_SPINE5_JNT.sy";
connectAttr "C_SPINE_SPINE5_SCNT.csz" "C_SPINE_SPINE5_JNT.sz";
connectAttr "C_SPINE_SPINE4_JNT.s" "C_SPINE_SPINE5_JNT.is";
connectAttr "C_SPINE_SPINE5_JNT.pim" "C_SPINE_SPINE5_PCNT.cpim";
connectAttr "C_SPINE_SPINE5_JNT.rp" "C_SPINE_SPINE5_PCNT.crp";
connectAttr "C_SPINE_SPINE5_JNT.rpt" "C_SPINE_SPINE5_PCNT.crt";
connectAttr "C_SPINE_SPINE5_CNT.t" "C_SPINE_SPINE5_PCNT.tg[0].tt";
connectAttr "C_SPINE_SPINE5_CNT.rp" "C_SPINE_SPINE5_PCNT.tg[0].trp";
connectAttr "C_SPINE_SPINE5_CNT.rpt" "C_SPINE_SPINE5_PCNT.tg[0].trt";
connectAttr "C_SPINE_SPINE5_CNT.pm" "C_SPINE_SPINE5_PCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE5_PCNT.w0" "C_SPINE_SPINE5_PCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE5_JNT.ro" "C_SPINE_SPINE5_OCNT.cro";
connectAttr "C_SPINE_SPINE5_JNT.pim" "C_SPINE_SPINE5_OCNT.cpim";
connectAttr "C_SPINE_SPINE5_JNT.jo" "C_SPINE_SPINE5_OCNT.cjo";
connectAttr "C_SPINE_SPINE5_JNT.is" "C_SPINE_SPINE5_OCNT.is";
connectAttr "C_SPINE_SPINE5_CNT.r" "C_SPINE_SPINE5_OCNT.tg[0].tr";
connectAttr "C_SPINE_SPINE5_CNT.ro" "C_SPINE_SPINE5_OCNT.tg[0].tro";
connectAttr "C_SPINE_SPINE5_CNT.pm" "C_SPINE_SPINE5_OCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE5_OCNT.w0" "C_SPINE_SPINE5_OCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE5_JNT.ssc" "C_SPINE_SPINE5_SCNT.tsc";
connectAttr "C_SPINE_SPINE5_JNT.pim" "C_SPINE_SPINE5_SCNT.cpim";
connectAttr "C_SPINE_SPINE5_CNT.s" "C_SPINE_SPINE5_SCNT.tg[0].ts";
connectAttr "C_SPINE_SPINE5_CNT.pm" "C_SPINE_SPINE5_SCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE5_SCNT.w0" "C_SPINE_SPINE5_SCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE4_JNT.pim" "C_SPINE_SPINE4_PCNT.cpim";
connectAttr "C_SPINE_SPINE4_JNT.rp" "C_SPINE_SPINE4_PCNT.crp";
connectAttr "C_SPINE_SPINE4_JNT.rpt" "C_SPINE_SPINE4_PCNT.crt";
connectAttr "C_SPINE_SPINE4_CNT.t" "C_SPINE_SPINE4_PCNT.tg[0].tt";
connectAttr "C_SPINE_SPINE4_CNT.rp" "C_SPINE_SPINE4_PCNT.tg[0].trp";
connectAttr "C_SPINE_SPINE4_CNT.rpt" "C_SPINE_SPINE4_PCNT.tg[0].trt";
connectAttr "C_SPINE_SPINE4_CNT.pm" "C_SPINE_SPINE4_PCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE4_PCNT.w0" "C_SPINE_SPINE4_PCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE4_JNT.ro" "C_SPINE_SPINE4_OCNT.cro";
connectAttr "C_SPINE_SPINE4_JNT.pim" "C_SPINE_SPINE4_OCNT.cpim";
connectAttr "C_SPINE_SPINE4_JNT.jo" "C_SPINE_SPINE4_OCNT.cjo";
connectAttr "C_SPINE_SPINE4_JNT.is" "C_SPINE_SPINE4_OCNT.is";
connectAttr "C_SPINE_SPINE4_CNT.r" "C_SPINE_SPINE4_OCNT.tg[0].tr";
connectAttr "C_SPINE_SPINE4_CNT.ro" "C_SPINE_SPINE4_OCNT.tg[0].tro";
connectAttr "C_SPINE_SPINE4_CNT.pm" "C_SPINE_SPINE4_OCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE4_OCNT.w0" "C_SPINE_SPINE4_OCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE4_JNT.ssc" "C_SPINE_SPINE4_SCNT.tsc";
connectAttr "C_SPINE_SPINE4_JNT.pim" "C_SPINE_SPINE4_SCNT.cpim";
connectAttr "C_SPINE_SPINE4_CNT.s" "C_SPINE_SPINE4_SCNT.tg[0].ts";
connectAttr "C_SPINE_SPINE4_CNT.pm" "C_SPINE_SPINE4_SCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE4_SCNT.w0" "C_SPINE_SPINE4_SCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE3_JNT.pim" "C_SPINE_SPINE3_PCNT.cpim";
connectAttr "C_SPINE_SPINE3_JNT.rp" "C_SPINE_SPINE3_PCNT.crp";
connectAttr "C_SPINE_SPINE3_JNT.rpt" "C_SPINE_SPINE3_PCNT.crt";
connectAttr "C_SPINE_SPINE3_CNT.t" "C_SPINE_SPINE3_PCNT.tg[0].tt";
connectAttr "C_SPINE_SPINE3_CNT.rp" "C_SPINE_SPINE3_PCNT.tg[0].trp";
connectAttr "C_SPINE_SPINE3_CNT.rpt" "C_SPINE_SPINE3_PCNT.tg[0].trt";
connectAttr "C_SPINE_SPINE3_CNT.pm" "C_SPINE_SPINE3_PCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE3_PCNT.w0" "C_SPINE_SPINE3_PCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE3_JNT.ro" "C_SPINE_SPINE3_OCNT.cro";
connectAttr "C_SPINE_SPINE3_JNT.pim" "C_SPINE_SPINE3_OCNT.cpim";
connectAttr "C_SPINE_SPINE3_JNT.jo" "C_SPINE_SPINE3_OCNT.cjo";
connectAttr "C_SPINE_SPINE3_JNT.is" "C_SPINE_SPINE3_OCNT.is";
connectAttr "C_SPINE_SPINE3_CNT.r" "C_SPINE_SPINE3_OCNT.tg[0].tr";
connectAttr "C_SPINE_SPINE3_CNT.ro" "C_SPINE_SPINE3_OCNT.tg[0].tro";
connectAttr "C_SPINE_SPINE3_CNT.pm" "C_SPINE_SPINE3_OCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE3_OCNT.w0" "C_SPINE_SPINE3_OCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE3_JNT.ssc" "C_SPINE_SPINE3_SCNT.tsc";
connectAttr "C_SPINE_SPINE3_JNT.pim" "C_SPINE_SPINE3_SCNT.cpim";
connectAttr "C_SPINE_SPINE3_CNT.s" "C_SPINE_SPINE3_SCNT.tg[0].ts";
connectAttr "C_SPINE_SPINE3_CNT.pm" "C_SPINE_SPINE3_SCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE3_SCNT.w0" "C_SPINE_SPINE3_SCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE2_JNT.pim" "C_SPINE_SPINE2_PCNT.cpim";
connectAttr "C_SPINE_SPINE2_JNT.rp" "C_SPINE_SPINE2_PCNT.crp";
connectAttr "C_SPINE_SPINE2_JNT.rpt" "C_SPINE_SPINE2_PCNT.crt";
connectAttr "C_SPINE_SPINE2_CNT.t" "C_SPINE_SPINE2_PCNT.tg[0].tt";
connectAttr "C_SPINE_SPINE2_CNT.rp" "C_SPINE_SPINE2_PCNT.tg[0].trp";
connectAttr "C_SPINE_SPINE2_CNT.rpt" "C_SPINE_SPINE2_PCNT.tg[0].trt";
connectAttr "C_SPINE_SPINE2_CNT.pm" "C_SPINE_SPINE2_PCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE2_PCNT.w0" "C_SPINE_SPINE2_PCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE2_JNT.ro" "C_SPINE_SPINE2_OCNT.cro";
connectAttr "C_SPINE_SPINE2_JNT.pim" "C_SPINE_SPINE2_OCNT.cpim";
connectAttr "C_SPINE_SPINE2_JNT.jo" "C_SPINE_SPINE2_OCNT.cjo";
connectAttr "C_SPINE_SPINE2_JNT.is" "C_SPINE_SPINE2_OCNT.is";
connectAttr "C_SPINE_SPINE2_CNT.r" "C_SPINE_SPINE2_OCNT.tg[0].tr";
connectAttr "C_SPINE_SPINE2_CNT.ro" "C_SPINE_SPINE2_OCNT.tg[0].tro";
connectAttr "C_SPINE_SPINE2_CNT.pm" "C_SPINE_SPINE2_OCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE2_OCNT.w0" "C_SPINE_SPINE2_OCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE2_JNT.ssc" "C_SPINE_SPINE2_SCNT.tsc";
connectAttr "C_SPINE_SPINE2_JNT.pim" "C_SPINE_SPINE2_SCNT.cpim";
connectAttr "C_SPINE_SPINE2_CNT.s" "C_SPINE_SPINE2_SCNT.tg[0].ts";
connectAttr "C_SPINE_SPINE2_CNT.pm" "C_SPINE_SPINE2_SCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE2_SCNT.w0" "C_SPINE_SPINE2_SCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE1_JNT.pim" "C_SPINE_SPINE1_PCNT.cpim";
connectAttr "C_SPINE_SPINE1_JNT.rp" "C_SPINE_SPINE1_PCNT.crp";
connectAttr "C_SPINE_SPINE1_JNT.rpt" "C_SPINE_SPINE1_PCNT.crt";
connectAttr "C_SPINE_SPINE1_CNT.t" "C_SPINE_SPINE1_PCNT.tg[0].tt";
connectAttr "C_SPINE_SPINE1_CNT.rp" "C_SPINE_SPINE1_PCNT.tg[0].trp";
connectAttr "C_SPINE_SPINE1_CNT.rpt" "C_SPINE_SPINE1_PCNT.tg[0].trt";
connectAttr "C_SPINE_SPINE1_CNT.pm" "C_SPINE_SPINE1_PCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE1_PCNT.w0" "C_SPINE_SPINE1_PCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE1_JNT.ro" "C_SPINE_SPINE1_OCNT.cro";
connectAttr "C_SPINE_SPINE1_JNT.pim" "C_SPINE_SPINE1_OCNT.cpim";
connectAttr "C_SPINE_SPINE1_JNT.jo" "C_SPINE_SPINE1_OCNT.cjo";
connectAttr "C_SPINE_SPINE1_JNT.is" "C_SPINE_SPINE1_OCNT.is";
connectAttr "C_SPINE_SPINE1_CNT.r" "C_SPINE_SPINE1_OCNT.tg[0].tr";
connectAttr "C_SPINE_SPINE1_CNT.ro" "C_SPINE_SPINE1_OCNT.tg[0].tro";
connectAttr "C_SPINE_SPINE1_CNT.pm" "C_SPINE_SPINE1_OCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE1_OCNT.w0" "C_SPINE_SPINE1_OCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE1_JNT.ssc" "C_SPINE_SPINE1_SCNT.tsc";
connectAttr "C_SPINE_SPINE1_JNT.pim" "C_SPINE_SPINE1_SCNT.cpim";
connectAttr "C_SPINE_SPINE1_CNT.s" "C_SPINE_SPINE1_SCNT.tg[0].ts";
connectAttr "C_SPINE_SPINE1_CNT.pm" "C_SPINE_SPINE1_SCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE1_SCNT.w0" "C_SPINE_SPINE1_SCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE0_JNT.pim" "C_SPINE_SPINE0_PCNT.cpim";
connectAttr "C_SPINE_SPINE0_JNT.rp" "C_SPINE_SPINE0_PCNT.crp";
connectAttr "C_SPINE_SPINE0_JNT.rpt" "C_SPINE_SPINE0_PCNT.crt";
connectAttr "C_SPINE_SPINE0_CNT.t" "C_SPINE_SPINE0_PCNT.tg[0].tt";
connectAttr "C_SPINE_SPINE0_CNT.rp" "C_SPINE_SPINE0_PCNT.tg[0].trp";
connectAttr "C_SPINE_SPINE0_CNT.rpt" "C_SPINE_SPINE0_PCNT.tg[0].trt";
connectAttr "C_SPINE_SPINE0_CNT.pm" "C_SPINE_SPINE0_PCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE0_PCNT.w0" "C_SPINE_SPINE0_PCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE0_JNT.ro" "C_SPINE_SPINE0_OCNT.cro";
connectAttr "C_SPINE_SPINE0_JNT.pim" "C_SPINE_SPINE0_OCNT.cpim";
connectAttr "C_SPINE_SPINE0_JNT.jo" "C_SPINE_SPINE0_OCNT.cjo";
connectAttr "C_SPINE_SPINE0_JNT.is" "C_SPINE_SPINE0_OCNT.is";
connectAttr "C_SPINE_SPINE0_CNT.r" "C_SPINE_SPINE0_OCNT.tg[0].tr";
connectAttr "C_SPINE_SPINE0_CNT.ro" "C_SPINE_SPINE0_OCNT.tg[0].tro";
connectAttr "C_SPINE_SPINE0_CNT.pm" "C_SPINE_SPINE0_OCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE0_OCNT.w0" "C_SPINE_SPINE0_OCNT.tg[0].tw";
connectAttr "C_SPINE_SPINE0_JNT.pim" "C_SPINE_SPINE0_SCNT.cpim";
connectAttr "C_SPINE_SPINE0_CNT.s" "C_SPINE_SPINE0_SCNT.tg[0].ts";
connectAttr "C_SPINE_SPINE0_CNT.pm" "C_SPINE_SPINE0_SCNT.tg[0].tpm";
connectAttr "C_SPINE_SPINE0_SCNT.w0" "C_SPINE_SPINE0_SCNT.tg[0].tw";
connectAttr "C_ROOT_ROOT_CNT.L_LEG_IKFK" "L_LEG_MODULO_GRP.FKIK";
connectAttr "L_LEG_LEG0_POS_BLC.op" "L_LEG_LEG0_JNT.t";
connectAttr "unitConversion10.o" "L_LEG_LEG0_JNT.r";
connectAttr "L_LEG_LEG0_JNT.s" "L_LEG_LEG1_JNT.is";
connectAttr "unitConversion3.o" "L_LEG_LEG1_JNT.r";
connectAttr "L_LEG_LEG1_JNT.s" "L_LEG_LEG2_JNT.is";
connectAttr "unitConversion4.o" "L_LEG_LEG2_JNT.r";
connectAttr "L_LEG_LEG0_SCNT.csx" "L_LEG_LEG0_JFK.sx";
connectAttr "L_LEG_LEG0_SCNT.csy" "L_LEG_LEG0_JFK.sy";
connectAttr "L_LEG_LEG0_SCNT.csz" "L_LEG_LEG0_JFK.sz";
connectAttr "L_LEG_LEG0_PCNT.ctx" "L_LEG_LEG0_JFK.tx";
connectAttr "L_LEG_LEG0_PCNT.cty" "L_LEG_LEG0_JFK.ty";
connectAttr "L_LEG_LEG0_PCNT.ctz" "L_LEG_LEG0_JFK.tz";
connectAttr "L_LEG_LEG0_OCNT.crx" "L_LEG_LEG0_JFK.rx";
connectAttr "L_LEG_LEG0_OCNT.cry" "L_LEG_LEG0_JFK.ry";
connectAttr "L_LEG_LEG0_OCNT.crz" "L_LEG_LEG0_JFK.rz";
connectAttr "L_LEG_LEG1_SCNT.csx" "L_LEG_LEG1_JFK.sx";
connectAttr "L_LEG_LEG1_SCNT.csy" "L_LEG_LEG1_JFK.sy";
connectAttr "L_LEG_LEG1_SCNT.csz" "L_LEG_LEG1_JFK.sz";
connectAttr "L_LEG_LEG0_JFK.s" "L_LEG_LEG1_JFK.is";
connectAttr "L_LEG_LEG1_PCNT.ctx" "L_LEG_LEG1_JFK.tx";
connectAttr "L_LEG_LEG1_PCNT.cty" "L_LEG_LEG1_JFK.ty";
connectAttr "L_LEG_LEG1_PCNT.ctz" "L_LEG_LEG1_JFK.tz";
connectAttr "L_LEG_LEG1_OCNT.crx" "L_LEG_LEG1_JFK.rx";
connectAttr "L_LEG_LEG1_OCNT.cry" "L_LEG_LEG1_JFK.ry";
connectAttr "L_LEG_LEG1_OCNT.crz" "L_LEG_LEG1_JFK.rz";
connectAttr "L_LEG_LEG2_SCNT.csx" "L_LEG_LEG2_JFK.sx";
connectAttr "L_LEG_LEG2_SCNT.csy" "L_LEG_LEG2_JFK.sy";
connectAttr "L_LEG_LEG2_SCNT.csz" "L_LEG_LEG2_JFK.sz";
connectAttr "L_LEG_LEG1_JFK.s" "L_LEG_LEG2_JFK.is";
connectAttr "L_LEG_LEG2_PCNT.ctx" "L_LEG_LEG2_JFK.tx";
connectAttr "L_LEG_LEG2_PCNT.cty" "L_LEG_LEG2_JFK.ty";
connectAttr "L_LEG_LEG2_PCNT.ctz" "L_LEG_LEG2_JFK.tz";
connectAttr "L_LEG_LEG2_OCNT.crx" "L_LEG_LEG2_JFK.rx";
connectAttr "L_LEG_LEG2_OCNT.cry" "L_LEG_LEG2_JFK.ry";
connectAttr "L_LEG_LEG2_OCNT.crz" "L_LEG_LEG2_JFK.rz";
connectAttr "L_LEG_LEG2_JFK.pim" "L_LEG_LEG2_PCNT.cpim";
connectAttr "L_LEG_LEG2_JFK.rp" "L_LEG_LEG2_PCNT.crp";
connectAttr "L_LEG_LEG2_JFK.rpt" "L_LEG_LEG2_PCNT.crt";
connectAttr "L_LEG_LEG2_CNT.t" "L_LEG_LEG2_PCNT.tg[0].tt";
connectAttr "L_LEG_LEG2_CNT.rp" "L_LEG_LEG2_PCNT.tg[0].trp";
connectAttr "L_LEG_LEG2_CNT.rpt" "L_LEG_LEG2_PCNT.tg[0].trt";
connectAttr "L_LEG_LEG2_CNT.pm" "L_LEG_LEG2_PCNT.tg[0].tpm";
connectAttr "L_LEG_LEG2_PCNT.w0" "L_LEG_LEG2_PCNT.tg[0].tw";
connectAttr "L_LEG_LEG2_JFK.ro" "L_LEG_LEG2_OCNT.cro";
connectAttr "L_LEG_LEG2_JFK.pim" "L_LEG_LEG2_OCNT.cpim";
connectAttr "L_LEG_LEG2_JFK.jo" "L_LEG_LEG2_OCNT.cjo";
connectAttr "L_LEG_LEG2_JFK.is" "L_LEG_LEG2_OCNT.is";
connectAttr "L_LEG_LEG2_CNT.r" "L_LEG_LEG2_OCNT.tg[0].tr";
connectAttr "L_LEG_LEG2_CNT.ro" "L_LEG_LEG2_OCNT.tg[0].tro";
connectAttr "L_LEG_LEG2_CNT.pm" "L_LEG_LEG2_OCNT.tg[0].tpm";
connectAttr "L_LEG_LEG2_OCNT.w0" "L_LEG_LEG2_OCNT.tg[0].tw";
connectAttr "L_LEG_LEG2_JFK.ssc" "L_LEG_LEG2_SCNT.tsc";
connectAttr "L_LEG_LEG2_JFK.pim" "L_LEG_LEG2_SCNT.cpim";
connectAttr "L_LEG_LEG2_CNT.s" "L_LEG_LEG2_SCNT.tg[0].ts";
connectAttr "L_LEG_LEG2_CNT.pm" "L_LEG_LEG2_SCNT.tg[0].tpm";
connectAttr "L_LEG_LEG2_SCNT.w0" "L_LEG_LEG2_SCNT.tg[0].tw";
connectAttr "L_LEG_LEG1_JFK.pim" "L_LEG_LEG1_PCNT.cpim";
connectAttr "L_LEG_LEG1_JFK.rp" "L_LEG_LEG1_PCNT.crp";
connectAttr "L_LEG_LEG1_JFK.rpt" "L_LEG_LEG1_PCNT.crt";
connectAttr "L_LEG_LEG1_CNT.t" "L_LEG_LEG1_PCNT.tg[0].tt";
connectAttr "L_LEG_LEG1_CNT.rp" "L_LEG_LEG1_PCNT.tg[0].trp";
connectAttr "L_LEG_LEG1_CNT.rpt" "L_LEG_LEG1_PCNT.tg[0].trt";
connectAttr "L_LEG_LEG1_CNT.pm" "L_LEG_LEG1_PCNT.tg[0].tpm";
connectAttr "L_LEG_LEG1_PCNT.w0" "L_LEG_LEG1_PCNT.tg[0].tw";
connectAttr "L_LEG_LEG1_JFK.ro" "L_LEG_LEG1_OCNT.cro";
connectAttr "L_LEG_LEG1_JFK.pim" "L_LEG_LEG1_OCNT.cpim";
connectAttr "L_LEG_LEG1_JFK.jo" "L_LEG_LEG1_OCNT.cjo";
connectAttr "L_LEG_LEG1_JFK.is" "L_LEG_LEG1_OCNT.is";
connectAttr "L_LEG_LEG1_CNT.r" "L_LEG_LEG1_OCNT.tg[0].tr";
connectAttr "L_LEG_LEG1_CNT.ro" "L_LEG_LEG1_OCNT.tg[0].tro";
connectAttr "L_LEG_LEG1_CNT.pm" "L_LEG_LEG1_OCNT.tg[0].tpm";
connectAttr "L_LEG_LEG1_OCNT.w0" "L_LEG_LEG1_OCNT.tg[0].tw";
connectAttr "L_LEG_LEG1_JFK.ssc" "L_LEG_LEG1_SCNT.tsc";
connectAttr "L_LEG_LEG1_JFK.pim" "L_LEG_LEG1_SCNT.cpim";
connectAttr "L_LEG_LEG1_CNT.s" "L_LEG_LEG1_SCNT.tg[0].ts";
connectAttr "L_LEG_LEG1_CNT.pm" "L_LEG_LEG1_SCNT.tg[0].tpm";
connectAttr "L_LEG_LEG1_SCNT.w0" "L_LEG_LEG1_SCNT.tg[0].tw";
connectAttr "L_LEG_LEG0_JFK.pim" "L_LEG_LEG0_PCNT.cpim";
connectAttr "L_LEG_LEG0_JFK.rp" "L_LEG_LEG0_PCNT.crp";
connectAttr "L_LEG_LEG0_JFK.rpt" "L_LEG_LEG0_PCNT.crt";
connectAttr "L_LEG_LEG0_CNT.t" "L_LEG_LEG0_PCNT.tg[0].tt";
connectAttr "L_LEG_LEG0_CNT.rp" "L_LEG_LEG0_PCNT.tg[0].trp";
connectAttr "L_LEG_LEG0_CNT.rpt" "L_LEG_LEG0_PCNT.tg[0].trt";
connectAttr "L_LEG_LEG0_CNT.pm" "L_LEG_LEG0_PCNT.tg[0].tpm";
connectAttr "L_LEG_LEG0_PCNT.w0" "L_LEG_LEG0_PCNT.tg[0].tw";
connectAttr "L_LEG_LEG0_JFK.ro" "L_LEG_LEG0_OCNT.cro";
connectAttr "L_LEG_LEG0_JFK.pim" "L_LEG_LEG0_OCNT.cpim";
connectAttr "L_LEG_LEG0_JFK.jo" "L_LEG_LEG0_OCNT.cjo";
connectAttr "L_LEG_LEG0_JFK.is" "L_LEG_LEG0_OCNT.is";
connectAttr "L_LEG_LEG0_CNT.r" "L_LEG_LEG0_OCNT.tg[0].tr";
connectAttr "L_LEG_LEG0_CNT.ro" "L_LEG_LEG0_OCNT.tg[0].tro";
connectAttr "L_LEG_LEG0_CNT.pm" "L_LEG_LEG0_OCNT.tg[0].tpm";
connectAttr "L_LEG_LEG0_OCNT.w0" "L_LEG_LEG0_OCNT.tg[0].tw";
connectAttr "L_LEG_LEG0_JFK.pim" "L_LEG_LEG0_SCNT.cpim";
connectAttr "L_LEG_LEG0_CNT.s" "L_LEG_LEG0_SCNT.tg[0].ts";
connectAttr "L_LEG_LEG0_CNT.pm" "L_LEG_LEG0_SCNT.tg[0].tpm";
connectAttr "L_LEG_LEG0_SCNT.w0" "L_LEG_LEG0_SCNT.tg[0].tw";
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.ctx" "L_LEG_LEG0_JIK.tx";
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.cty" "L_LEG_LEG0_JIK.ty";
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.ctz" "L_LEG_LEG0_JIK.tz";
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.crx" "L_LEG_LEG0_JIK.rx";
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.cry" "L_LEG_LEG0_JIK.ry";
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.crz" "L_LEG_LEG0_JIK.rz";
connectAttr "L_LEG_LEG0_JIK.s" "L_LEG_LEG1_JIK.is";
connectAttr "L_LEG_LEG1_JIK.s" "L_LEG_LEG2_JIK.is";
connectAttr "L_LEG_LEG2_JIK.tx" "|PLAYER_GRP|PLAYER_RIG_GRP|L_LEG_MODULO_GRP|L_LEG_JOINTS_GRP|L_LEG_LEG0_JIK|L_LEG_LEG1_JIK|effector1.tx"
		;
connectAttr "L_LEG_LEG2_JIK.ty" "|PLAYER_GRP|PLAYER_RIG_GRP|L_LEG_MODULO_GRP|L_LEG_JOINTS_GRP|L_LEG_LEG0_JIK|L_LEG_LEG1_JIK|effector1.ty"
		;
connectAttr "L_LEG_LEG2_JIK.tz" "|PLAYER_GRP|PLAYER_RIG_GRP|L_LEG_MODULO_GRP|L_LEG_JOINTS_GRP|L_LEG_LEG0_JIK|L_LEG_LEG1_JIK|effector1.tz"
		;
connectAttr "L_LEG_LEG0_JIK.ro" "L_LEG_LEG0_JIK_parentConstraint1.cro";
connectAttr "L_LEG_LEG0_JIK.pim" "L_LEG_LEG0_JIK_parentConstraint1.cpim";
connectAttr "L_LEG_LEG0_JIK.rp" "L_LEG_LEG0_JIK_parentConstraint1.crp";
connectAttr "L_LEG_LEG0_JIK.rpt" "L_LEG_LEG0_JIK_parentConstraint1.crt";
connectAttr "L_LEG_LEG0_JIK.jo" "L_LEG_LEG0_JIK_parentConstraint1.cjo";
connectAttr "L_LEG_COTROLES_GRP.t" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].tt";
connectAttr "L_LEG_COTROLES_GRP.rp" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].trp"
		;
connectAttr "L_LEG_COTROLES_GRP.rpt" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LEG_COTROLES_GRP.r" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].tr";
connectAttr "L_LEG_COTROLES_GRP.ro" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].tro"
		;
connectAttr "L_LEG_COTROLES_GRP.s" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].ts";
connectAttr "L_LEG_COTROLES_GRP.pm" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.w0" "L_LEG_LEG0_JIK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_LEG_LEG0_JIK.msg" "L_LEG_LEG2_IKH.hsj";
connectAttr "|PLAYER_GRP|PLAYER_RIG_GRP|L_LEG_MODULO_GRP|L_LEG_JOINTS_GRP|L_LEG_LEG0_JIK|L_LEG_LEG1_JIK|effector1.hp" "L_LEG_LEG2_IKH.hee"
		;
connectAttr "ikRPsolver.msg" "L_LEG_LEG2_IKH.hsv";
connectAttr "L_LEG_LEG2_IKH_pointConstraint1.ctx" "L_LEG_LEG2_IKH.tx";
connectAttr "L_LEG_LEG2_IKH_pointConstraint1.cty" "L_LEG_LEG2_IKH.ty";
connectAttr "L_LEG_LEG2_IKH_pointConstraint1.ctz" "L_LEG_LEG2_IKH.tz";
connectAttr "L_LEG_LEG2_IKH_poleVectorConstraint1.ctx" "L_LEG_LEG2_IKH.pvx";
connectAttr "L_LEG_LEG2_IKH_poleVectorConstraint1.cty" "L_LEG_LEG2_IKH.pvy";
connectAttr "L_LEG_LEG2_IKH_poleVectorConstraint1.ctz" "L_LEG_LEG2_IKH.pvz";
connectAttr "L_LEG_LEG2_IKH.pim" "L_LEG_LEG2_IKH_poleVectorConstraint1.cpim";
connectAttr "L_LEG_LEG0_JIK.pm" "L_LEG_LEG2_IKH_poleVectorConstraint1.ps";
connectAttr "L_LEG_LEG0_JIK.t" "L_LEG_LEG2_IKH_poleVectorConstraint1.crp";
connectAttr "L_LEG_PLV_CNT.t" "L_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].tt";
connectAttr "L_LEG_PLV_CNT.rp" "L_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].trp";
connectAttr "L_LEG_PLV_CNT.rpt" "L_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_LEG_PLV_CNT.pm" "L_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_LEG_LEG2_IKH_poleVectorConstraint1.w0" "L_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_LEG_LEG2_IKH.pim" "L_LEG_LEG2_IKH_pointConstraint1.cpim";
connectAttr "L_LEG_LEG2_IKH.rp" "L_LEG_LEG2_IKH_pointConstraint1.crp";
connectAttr "L_LEG_LEG2_IKH.rpt" "L_LEG_LEG2_IKH_pointConstraint1.crt";
connectAttr "L_LEG_IK__CNT.t" "L_LEG_LEG2_IKH_pointConstraint1.tg[0].tt";
connectAttr "L_LEG_IK__CNT.rp" "L_LEG_LEG2_IKH_pointConstraint1.tg[0].trp";
connectAttr "L_LEG_IK__CNT.rpt" "L_LEG_LEG2_IKH_pointConstraint1.tg[0].trt";
connectAttr "L_LEG_IK__CNT.pm" "L_LEG_LEG2_IKH_pointConstraint1.tg[0].tpm";
connectAttr "L_LEG_LEG2_IKH_pointConstraint1.w0" "L_LEG_LEG2_IKH_pointConstraint1.tg[0].tw"
		;
connectAttr "R_LEG_LEG0_POS_BLC.op" "R_LEG_LEG0_JNT.t";
connectAttr "unitConversion11.o" "R_LEG_LEG0_JNT.r";
connectAttr "R_LEG_LEG0_JNT.s" "R_LEG_LEG1_JNT.is";
connectAttr "unitConversion14.o" "R_LEG_LEG1_JNT.r";
connectAttr "R_LEG_LEG1_JNT.s" "R_LEG_LEG2_JNT.is";
connectAttr "unitConversion17.o" "R_LEG_LEG2_JNT.r";
connectAttr "R_LEG_LEG0_SCNT.csx" "R_LEG_LEG0_JFK.sx";
connectAttr "R_LEG_LEG0_SCNT.csy" "R_LEG_LEG0_JFK.sy";
connectAttr "R_LEG_LEG0_SCNT.csz" "R_LEG_LEG0_JFK.sz";
connectAttr "R_LEG_LEG0_PCNT.ctx" "R_LEG_LEG0_JFK.tx";
connectAttr "R_LEG_LEG0_PCNT.cty" "R_LEG_LEG0_JFK.ty";
connectAttr "R_LEG_LEG0_PCNT.ctz" "R_LEG_LEG0_JFK.tz";
connectAttr "R_LEG_LEG0_OCNT.crx" "R_LEG_LEG0_JFK.rx";
connectAttr "R_LEG_LEG0_OCNT.cry" "R_LEG_LEG0_JFK.ry";
connectAttr "R_LEG_LEG0_OCNT.crz" "R_LEG_LEG0_JFK.rz";
connectAttr "R_LEG_LEG1_SCNT.csx" "R_LEG_LEG1_JFK.sx";
connectAttr "R_LEG_LEG1_SCNT.csy" "R_LEG_LEG1_JFK.sy";
connectAttr "R_LEG_LEG1_SCNT.csz" "R_LEG_LEG1_JFK.sz";
connectAttr "R_LEG_LEG0_JFK.s" "R_LEG_LEG1_JFK.is";
connectAttr "R_LEG_LEG1_PCNT.ctx" "R_LEG_LEG1_JFK.tx";
connectAttr "R_LEG_LEG1_PCNT.cty" "R_LEG_LEG1_JFK.ty";
connectAttr "R_LEG_LEG1_PCNT.ctz" "R_LEG_LEG1_JFK.tz";
connectAttr "R_LEG_LEG1_OCNT.crx" "R_LEG_LEG1_JFK.rx";
connectAttr "R_LEG_LEG1_OCNT.cry" "R_LEG_LEG1_JFK.ry";
connectAttr "R_LEG_LEG1_OCNT.crz" "R_LEG_LEG1_JFK.rz";
connectAttr "R_LEG_LEG2_SCNT.csx" "R_LEG_LEG2_JFK.sx";
connectAttr "R_LEG_LEG2_SCNT.csy" "R_LEG_LEG2_JFK.sy";
connectAttr "R_LEG_LEG2_SCNT.csz" "R_LEG_LEG2_JFK.sz";
connectAttr "R_LEG_LEG1_JFK.s" "R_LEG_LEG2_JFK.is";
connectAttr "R_LEG_LEG2_PCNT.ctx" "R_LEG_LEG2_JFK.tx";
connectAttr "R_LEG_LEG2_PCNT.cty" "R_LEG_LEG2_JFK.ty";
connectAttr "R_LEG_LEG2_PCNT.ctz" "R_LEG_LEG2_JFK.tz";
connectAttr "R_LEG_LEG2_OCNT.crx" "R_LEG_LEG2_JFK.rx";
connectAttr "R_LEG_LEG2_OCNT.cry" "R_LEG_LEG2_JFK.ry";
connectAttr "R_LEG_LEG2_OCNT.crz" "R_LEG_LEG2_JFK.rz";
connectAttr "R_LEG_LEG2_JFK.pim" "R_LEG_LEG2_PCNT.cpim";
connectAttr "R_LEG_LEG2_JFK.rp" "R_LEG_LEG2_PCNT.crp";
connectAttr "R_LEG_LEG2_JFK.rpt" "R_LEG_LEG2_PCNT.crt";
connectAttr "R_LEG_LEG2_CNT.t" "R_LEG_LEG2_PCNT.tg[0].tt";
connectAttr "R_LEG_LEG2_CNT.rp" "R_LEG_LEG2_PCNT.tg[0].trp";
connectAttr "R_LEG_LEG2_CNT.rpt" "R_LEG_LEG2_PCNT.tg[0].trt";
connectAttr "R_LEG_LEG2_CNT.pm" "R_LEG_LEG2_PCNT.tg[0].tpm";
connectAttr "R_LEG_LEG2_PCNT.w0" "R_LEG_LEG2_PCNT.tg[0].tw";
connectAttr "R_LEG_LEG2_JFK.ro" "R_LEG_LEG2_OCNT.cro";
connectAttr "R_LEG_LEG2_JFK.pim" "R_LEG_LEG2_OCNT.cpim";
connectAttr "R_LEG_LEG2_JFK.jo" "R_LEG_LEG2_OCNT.cjo";
connectAttr "R_LEG_LEG2_JFK.is" "R_LEG_LEG2_OCNT.is";
connectAttr "R_LEG_LEG2_CNT.r" "R_LEG_LEG2_OCNT.tg[0].tr";
connectAttr "R_LEG_LEG2_CNT.ro" "R_LEG_LEG2_OCNT.tg[0].tro";
connectAttr "R_LEG_LEG2_CNT.pm" "R_LEG_LEG2_OCNT.tg[0].tpm";
connectAttr "R_LEG_LEG2_OCNT.w0" "R_LEG_LEG2_OCNT.tg[0].tw";
connectAttr "R_LEG_LEG2_JFK.ssc" "R_LEG_LEG2_SCNT.tsc";
connectAttr "R_LEG_LEG2_JFK.pim" "R_LEG_LEG2_SCNT.cpim";
connectAttr "R_LEG_LEG2_CNT.s" "R_LEG_LEG2_SCNT.tg[0].ts";
connectAttr "R_LEG_LEG2_CNT.pm" "R_LEG_LEG2_SCNT.tg[0].tpm";
connectAttr "R_LEG_LEG2_SCNT.w0" "R_LEG_LEG2_SCNT.tg[0].tw";
connectAttr "R_LEG_LEG1_JFK.pim" "R_LEG_LEG1_PCNT.cpim";
connectAttr "R_LEG_LEG1_JFK.rp" "R_LEG_LEG1_PCNT.crp";
connectAttr "R_LEG_LEG1_JFK.rpt" "R_LEG_LEG1_PCNT.crt";
connectAttr "R_LEG_LEG1_CNT.t" "R_LEG_LEG1_PCNT.tg[0].tt";
connectAttr "R_LEG_LEG1_CNT.rp" "R_LEG_LEG1_PCNT.tg[0].trp";
connectAttr "R_LEG_LEG1_CNT.rpt" "R_LEG_LEG1_PCNT.tg[0].trt";
connectAttr "R_LEG_LEG1_CNT.pm" "R_LEG_LEG1_PCNT.tg[0].tpm";
connectAttr "R_LEG_LEG1_PCNT.w0" "R_LEG_LEG1_PCNT.tg[0].tw";
connectAttr "R_LEG_LEG1_JFK.ro" "R_LEG_LEG1_OCNT.cro";
connectAttr "R_LEG_LEG1_JFK.pim" "R_LEG_LEG1_OCNT.cpim";
connectAttr "R_LEG_LEG1_JFK.jo" "R_LEG_LEG1_OCNT.cjo";
connectAttr "R_LEG_LEG1_JFK.is" "R_LEG_LEG1_OCNT.is";
connectAttr "R_LEG_LEG1_CNT.r" "R_LEG_LEG1_OCNT.tg[0].tr";
connectAttr "R_LEG_LEG1_CNT.ro" "R_LEG_LEG1_OCNT.tg[0].tro";
connectAttr "R_LEG_LEG1_CNT.pm" "R_LEG_LEG1_OCNT.tg[0].tpm";
connectAttr "R_LEG_LEG1_OCNT.w0" "R_LEG_LEG1_OCNT.tg[0].tw";
connectAttr "R_LEG_LEG1_JFK.ssc" "R_LEG_LEG1_SCNT.tsc";
connectAttr "R_LEG_LEG1_JFK.pim" "R_LEG_LEG1_SCNT.cpim";
connectAttr "R_LEG_LEG1_CNT.s" "R_LEG_LEG1_SCNT.tg[0].ts";
connectAttr "R_LEG_LEG1_CNT.pm" "R_LEG_LEG1_SCNT.tg[0].tpm";
connectAttr "R_LEG_LEG1_SCNT.w0" "R_LEG_LEG1_SCNT.tg[0].tw";
connectAttr "R_LEG_LEG0_JFK.pim" "R_LEG_LEG0_PCNT.cpim";
connectAttr "R_LEG_LEG0_JFK.rp" "R_LEG_LEG0_PCNT.crp";
connectAttr "R_LEG_LEG0_JFK.rpt" "R_LEG_LEG0_PCNT.crt";
connectAttr "R_LEG_LEG0_CNT.t" "R_LEG_LEG0_PCNT.tg[0].tt";
connectAttr "R_LEG_LEG0_CNT.rp" "R_LEG_LEG0_PCNT.tg[0].trp";
connectAttr "R_LEG_LEG0_CNT.rpt" "R_LEG_LEG0_PCNT.tg[0].trt";
connectAttr "R_LEG_LEG0_CNT.pm" "R_LEG_LEG0_PCNT.tg[0].tpm";
connectAttr "R_LEG_LEG0_PCNT.w0" "R_LEG_LEG0_PCNT.tg[0].tw";
connectAttr "R_LEG_LEG0_JFK.ro" "R_LEG_LEG0_OCNT.cro";
connectAttr "R_LEG_LEG0_JFK.pim" "R_LEG_LEG0_OCNT.cpim";
connectAttr "R_LEG_LEG0_JFK.jo" "R_LEG_LEG0_OCNT.cjo";
connectAttr "R_LEG_LEG0_JFK.is" "R_LEG_LEG0_OCNT.is";
connectAttr "R_LEG_LEG0_CNT.r" "R_LEG_LEG0_OCNT.tg[0].tr";
connectAttr "R_LEG_LEG0_CNT.ro" "R_LEG_LEG0_OCNT.tg[0].tro";
connectAttr "R_LEG_LEG0_CNT.pm" "R_LEG_LEG0_OCNT.tg[0].tpm";
connectAttr "R_LEG_LEG0_OCNT.w0" "R_LEG_LEG0_OCNT.tg[0].tw";
connectAttr "R_LEG_LEG0_JFK.pim" "R_LEG_LEG0_SCNT.cpim";
connectAttr "R_LEG_LEG0_CNT.s" "R_LEG_LEG0_SCNT.tg[0].ts";
connectAttr "R_LEG_LEG0_CNT.pm" "R_LEG_LEG0_SCNT.tg[0].tpm";
connectAttr "R_LEG_LEG0_SCNT.w0" "R_LEG_LEG0_SCNT.tg[0].tw";
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.ctx" "R_LEG_LEG0_JIK.tx";
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.cty" "R_LEG_LEG0_JIK.ty";
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.ctz" "R_LEG_LEG0_JIK.tz";
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.crx" "R_LEG_LEG0_JIK.rx";
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.cry" "R_LEG_LEG0_JIK.ry";
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.crz" "R_LEG_LEG0_JIK.rz";
connectAttr "R_LEG_LEG0_JIK.s" "R_LEG_LEG1_JIK.is";
connectAttr "R_LEG_LEG1_JIK.s" "R_LEG_LEG2_JIK.is";
connectAttr "R_LEG_LEG2_JIK.tx" "|PLAYER_GRP|PLAYER_RIG_GRP|R_LEG_MODULO_GRP|R_LEG_JOINTS_GRP|R_LEG_LEG0_JIK|R_LEG_LEG1_JIK|effector1.tx"
		;
connectAttr "R_LEG_LEG2_JIK.ty" "|PLAYER_GRP|PLAYER_RIG_GRP|R_LEG_MODULO_GRP|R_LEG_JOINTS_GRP|R_LEG_LEG0_JIK|R_LEG_LEG1_JIK|effector1.ty"
		;
connectAttr "R_LEG_LEG2_JIK.tz" "|PLAYER_GRP|PLAYER_RIG_GRP|R_LEG_MODULO_GRP|R_LEG_JOINTS_GRP|R_LEG_LEG0_JIK|R_LEG_LEG1_JIK|effector1.tz"
		;
connectAttr "R_LEG_LEG0_JIK.ro" "R_LEG_LEG0_JIK_parentConstraint1.cro";
connectAttr "R_LEG_LEG0_JIK.pim" "R_LEG_LEG0_JIK_parentConstraint1.cpim";
connectAttr "R_LEG_LEG0_JIK.rp" "R_LEG_LEG0_JIK_parentConstraint1.crp";
connectAttr "R_LEG_LEG0_JIK.rpt" "R_LEG_LEG0_JIK_parentConstraint1.crt";
connectAttr "R_LEG_LEG0_JIK.jo" "R_LEG_LEG0_JIK_parentConstraint1.cjo";
connectAttr "R_LEG_COTROLES_GRP.t" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].tt";
connectAttr "R_LEG_COTROLES_GRP.rp" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_LEG_COTROLES_GRP.rpt" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LEG_COTROLES_GRP.r" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].tr";
connectAttr "R_LEG_COTROLES_GRP.ro" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_LEG_COTROLES_GRP.s" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].ts";
connectAttr "R_LEG_COTROLES_GRP.pm" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_LEG_LEG0_JIK_parentConstraint1.w0" "R_LEG_LEG0_JIK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_LEG_LEG0_JIK.msg" "R_LEG_LEG2_IKH.hsj";
connectAttr "|PLAYER_GRP|PLAYER_RIG_GRP|R_LEG_MODULO_GRP|R_LEG_JOINTS_GRP|R_LEG_LEG0_JIK|R_LEG_LEG1_JIK|effector1.hp" "R_LEG_LEG2_IKH.hee"
		;
connectAttr "ikRPsolver1.msg" "R_LEG_LEG2_IKH.hsv";
connectAttr "R_LEG_LEG2_IKH_pointConstraint1.ctx" "R_LEG_LEG2_IKH.tx";
connectAttr "R_LEG_LEG2_IKH_pointConstraint1.cty" "R_LEG_LEG2_IKH.ty";
connectAttr "R_LEG_LEG2_IKH_pointConstraint1.ctz" "R_LEG_LEG2_IKH.tz";
connectAttr "R_LEG_LEG2_IKH_poleVectorConstraint1.ctx" "R_LEG_LEG2_IKH.pvx";
connectAttr "R_LEG_LEG2_IKH_poleVectorConstraint1.cty" "R_LEG_LEG2_IKH.pvy";
connectAttr "R_LEG_LEG2_IKH_poleVectorConstraint1.ctz" "R_LEG_LEG2_IKH.pvz";
connectAttr "R_LEG_LEG2_IKH.pim" "R_LEG_LEG2_IKH_poleVectorConstraint1.cpim";
connectAttr "R_LEG_LEG0_JIK.pm" "R_LEG_LEG2_IKH_poleVectorConstraint1.ps";
connectAttr "R_LEG_LEG0_JIK.t" "R_LEG_LEG2_IKH_poleVectorConstraint1.crp";
connectAttr "R_LEG_PLV_CNT.t" "R_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].tt";
connectAttr "R_LEG_PLV_CNT.rp" "R_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].trp";
connectAttr "R_LEG_PLV_CNT.rpt" "R_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_LEG_PLV_CNT.pm" "R_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].tpm";
connectAttr "R_LEG_LEG2_IKH_poleVectorConstraint1.w0" "R_LEG_LEG2_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_LEG_LEG2_IKH.pim" "R_LEG_LEG2_IKH_pointConstraint1.cpim";
connectAttr "R_LEG_LEG2_IKH.rp" "R_LEG_LEG2_IKH_pointConstraint1.crp";
connectAttr "R_LEG_LEG2_IKH.rpt" "R_LEG_LEG2_IKH_pointConstraint1.crt";
connectAttr "R_LEG_IK__CNT.t" "R_LEG_LEG2_IKH_pointConstraint1.tg[0].tt";
connectAttr "R_LEG_IK__CNT.rp" "R_LEG_LEG2_IKH_pointConstraint1.tg[0].trp";
connectAttr "R_LEG_IK__CNT.rpt" "R_LEG_LEG2_IKH_pointConstraint1.tg[0].trt";
connectAttr "R_LEG_IK__CNT.pm" "R_LEG_LEG2_IKH_pointConstraint1.tg[0].tpm";
connectAttr "R_LEG_LEG2_IKH_pointConstraint1.w0" "R_LEG_LEG2_IKH_pointConstraint1.tg[0].tw"
		;
connectAttr "C_PELVIS_PELVIS_PCNT.ctx" "C_PELVIS_PELVIS_JNT.tx";
connectAttr "C_PELVIS_PELVIS_PCNT.cty" "C_PELVIS_PELVIS_JNT.ty";
connectAttr "C_PELVIS_PELVIS_PCNT.ctz" "C_PELVIS_PELVIS_JNT.tz";
connectAttr "C_PELVIS_PELVIS_OCNT.crx" "C_PELVIS_PELVIS_JNT.rx";
connectAttr "C_PELVIS_PELVIS_OCNT.cry" "C_PELVIS_PELVIS_JNT.ry";
connectAttr "C_PELVIS_PELVIS_OCNT.crz" "C_PELVIS_PELVIS_JNT.rz";
connectAttr "C_PELVIS_PELVIS_SCNT.csx" "C_PELVIS_PELVIS_JNT.sx";
connectAttr "C_PELVIS_PELVIS_SCNT.csy" "C_PELVIS_PELVIS_JNT.sy";
connectAttr "C_PELVIS_PELVIS_SCNT.csz" "C_PELVIS_PELVIS_JNT.sz";
connectAttr "C_PELVIS_PELVIS_JNT.pim" "C_PELVIS_PELVIS_PCNT.cpim";
connectAttr "C_PELVIS_PELVIS_JNT.rp" "C_PELVIS_PELVIS_PCNT.crp";
connectAttr "C_PELVIS_PELVIS_JNT.rpt" "C_PELVIS_PELVIS_PCNT.crt";
connectAttr "C_PELVIS_PELVIS_CNT.t" "C_PELVIS_PELVIS_PCNT.tg[0].tt";
connectAttr "C_PELVIS_PELVIS_CNT.rp" "C_PELVIS_PELVIS_PCNT.tg[0].trp";
connectAttr "C_PELVIS_PELVIS_CNT.rpt" "C_PELVIS_PELVIS_PCNT.tg[0].trt";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "C_PELVIS_PELVIS_PCNT.tg[0].tpm";
connectAttr "C_PELVIS_PELVIS_PCNT.w0" "C_PELVIS_PELVIS_PCNT.tg[0].tw";
connectAttr "C_PELVIS_PELVIS_JNT.ro" "C_PELVIS_PELVIS_OCNT.cro";
connectAttr "C_PELVIS_PELVIS_JNT.pim" "C_PELVIS_PELVIS_OCNT.cpim";
connectAttr "C_PELVIS_PELVIS_JNT.jo" "C_PELVIS_PELVIS_OCNT.cjo";
connectAttr "C_PELVIS_PELVIS_JNT.is" "C_PELVIS_PELVIS_OCNT.is";
connectAttr "C_PELVIS_PELVIS_CNT.r" "C_PELVIS_PELVIS_OCNT.tg[0].tr";
connectAttr "C_PELVIS_PELVIS_CNT.ro" "C_PELVIS_PELVIS_OCNT.tg[0].tro";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "C_PELVIS_PELVIS_OCNT.tg[0].tpm";
connectAttr "C_PELVIS_PELVIS_OCNT.w0" "C_PELVIS_PELVIS_OCNT.tg[0].tw";
connectAttr "C_PELVIS_PELVIS_JNT.pim" "C_PELVIS_PELVIS_SCNT.cpim";
connectAttr "C_PELVIS_PELVIS_CNT.s" "C_PELVIS_PELVIS_SCNT.tg[0].ts";
connectAttr "C_PELVIS_PELVIS_CNT.pm" "C_PELVIS_PELVIS_SCNT.tg[0].tpm";
connectAttr "C_PELVIS_PELVIS_SCNT.w0" "C_PELVIS_PELVIS_SCNT.tg[0].tw";
connectAttr "C_NECK_NECK01_PCNT.ctx" "C_NECK_NECK01_JNT.tx";
connectAttr "C_NECK_NECK01_PCNT.cty" "C_NECK_NECK01_JNT.ty";
connectAttr "C_NECK_NECK01_PCNT.ctz" "C_NECK_NECK01_JNT.tz";
connectAttr "C_NECK_NECK01_OCNT.crx" "C_NECK_NECK01_JNT.rx";
connectAttr "C_NECK_NECK01_OCNT.cry" "C_NECK_NECK01_JNT.ry";
connectAttr "C_NECK_NECK01_OCNT.crz" "C_NECK_NECK01_JNT.rz";
connectAttr "C_NECK_NECK01_SCNT.csx" "C_NECK_NECK01_JNT.sx";
connectAttr "C_NECK_NECK01_SCNT.csy" "C_NECK_NECK01_JNT.sy";
connectAttr "C_NECK_NECK01_SCNT.csz" "C_NECK_NECK01_JNT.sz";
connectAttr "C_NECK_NECK02_PCNT.ctx" "C_NECK_NECK02_JNT.tx";
connectAttr "C_NECK_NECK02_PCNT.cty" "C_NECK_NECK02_JNT.ty";
connectAttr "C_NECK_NECK02_PCNT.ctz" "C_NECK_NECK02_JNT.tz";
connectAttr "C_NECK_NECK02_OCNT.crx" "C_NECK_NECK02_JNT.rx";
connectAttr "C_NECK_NECK02_OCNT.cry" "C_NECK_NECK02_JNT.ry";
connectAttr "C_NECK_NECK02_OCNT.crz" "C_NECK_NECK02_JNT.rz";
connectAttr "C_NECK_NECK02_SCNT.csx" "C_NECK_NECK02_JNT.sx";
connectAttr "C_NECK_NECK02_SCNT.csy" "C_NECK_NECK02_JNT.sy";
connectAttr "C_NECK_NECK02_SCNT.csz" "C_NECK_NECK02_JNT.sz";
connectAttr "C_NECK_NECK01_JNT.s" "C_NECK_NECK02_JNT.is";
connectAttr "C_NECK_NECK03_PCNT.ctx" "C_NECK_NECK03_JNT.tx";
connectAttr "C_NECK_NECK03_PCNT.cty" "C_NECK_NECK03_JNT.ty";
connectAttr "C_NECK_NECK03_PCNT.ctz" "C_NECK_NECK03_JNT.tz";
connectAttr "C_NECK_NECK03_OCNT.crx" "C_NECK_NECK03_JNT.rx";
connectAttr "C_NECK_NECK03_OCNT.cry" "C_NECK_NECK03_JNT.ry";
connectAttr "C_NECK_NECK03_OCNT.crz" "C_NECK_NECK03_JNT.rz";
connectAttr "C_NECK_NECK03_SCNT.csx" "C_NECK_NECK03_JNT.sx";
connectAttr "C_NECK_NECK03_SCNT.csy" "C_NECK_NECK03_JNT.sy";
connectAttr "C_NECK_NECK03_SCNT.csz" "C_NECK_NECK03_JNT.sz";
connectAttr "C_NECK_NECK02_JNT.s" "C_NECK_NECK03_JNT.is";
connectAttr "C_HEAD_HEAD_PCNT.ctx" "C_HEAD_HEAD_JNT.tx";
connectAttr "C_HEAD_HEAD_PCNT.cty" "C_HEAD_HEAD_JNT.ty";
connectAttr "C_HEAD_HEAD_PCNT.ctz" "C_HEAD_HEAD_JNT.tz";
connectAttr "C_HEAD_HEAD_OCNT.crx" "C_HEAD_HEAD_JNT.rx";
connectAttr "C_HEAD_HEAD_OCNT.cry" "C_HEAD_HEAD_JNT.ry";
connectAttr "C_HEAD_HEAD_OCNT.crz" "C_HEAD_HEAD_JNT.rz";
connectAttr "C_HEAD_HEAD_SCNT.csx" "C_HEAD_HEAD_JNT.sx";
connectAttr "C_HEAD_HEAD_SCNT.csy" "C_HEAD_HEAD_JNT.sy";
connectAttr "C_HEAD_HEAD_SCNT.csz" "C_HEAD_HEAD_JNT.sz";
connectAttr "C_NECK_NECK03_JNT.s" "C_HEAD_HEAD_JNT.is";
connectAttr "C_HEAD_HEAD_JNT.pim" "C_HEAD_HEAD_PCNT.cpim";
connectAttr "C_HEAD_HEAD_JNT.rp" "C_HEAD_HEAD_PCNT.crp";
connectAttr "C_HEAD_HEAD_JNT.rpt" "C_HEAD_HEAD_PCNT.crt";
connectAttr "C_HEAD_HEAD_CNT.t" "C_HEAD_HEAD_PCNT.tg[0].tt";
connectAttr "C_HEAD_HEAD_CNT.rp" "C_HEAD_HEAD_PCNT.tg[0].trp";
connectAttr "C_HEAD_HEAD_CNT.rpt" "C_HEAD_HEAD_PCNT.tg[0].trt";
connectAttr "C_HEAD_HEAD_CNT.pm" "C_HEAD_HEAD_PCNT.tg[0].tpm";
connectAttr "C_HEAD_HEAD_PCNT.w0" "C_HEAD_HEAD_PCNT.tg[0].tw";
connectAttr "C_HEAD_HEAD_JNT.ro" "C_HEAD_HEAD_OCNT.cro";
connectAttr "C_HEAD_HEAD_JNT.pim" "C_HEAD_HEAD_OCNT.cpim";
connectAttr "C_HEAD_HEAD_JNT.jo" "C_HEAD_HEAD_OCNT.cjo";
connectAttr "C_HEAD_HEAD_JNT.is" "C_HEAD_HEAD_OCNT.is";
connectAttr "C_HEAD_HEAD_CNT.r" "C_HEAD_HEAD_OCNT.tg[0].tr";
connectAttr "C_HEAD_HEAD_CNT.ro" "C_HEAD_HEAD_OCNT.tg[0].tro";
connectAttr "C_HEAD_HEAD_CNT.pm" "C_HEAD_HEAD_OCNT.tg[0].tpm";
connectAttr "C_HEAD_HEAD_OCNT.w0" "C_HEAD_HEAD_OCNT.tg[0].tw";
connectAttr "C_HEAD_HEAD_JNT.ssc" "C_HEAD_HEAD_SCNT.tsc";
connectAttr "C_HEAD_HEAD_JNT.pim" "C_HEAD_HEAD_SCNT.cpim";
connectAttr "C_HEAD_HEAD_CNT.s" "C_HEAD_HEAD_SCNT.tg[0].ts";
connectAttr "C_HEAD_HEAD_CNT.pm" "C_HEAD_HEAD_SCNT.tg[0].tpm";
connectAttr "C_HEAD_HEAD_SCNT.w0" "C_HEAD_HEAD_SCNT.tg[0].tw";
connectAttr "C_NECK_NECK03_JNT.pim" "C_NECK_NECK03_PCNT.cpim";
connectAttr "C_NECK_NECK03_JNT.rp" "C_NECK_NECK03_PCNT.crp";
connectAttr "C_NECK_NECK03_JNT.rpt" "C_NECK_NECK03_PCNT.crt";
connectAttr "C_NECK_NECK03_CNT.t" "C_NECK_NECK03_PCNT.tg[0].tt";
connectAttr "C_NECK_NECK03_CNT.rp" "C_NECK_NECK03_PCNT.tg[0].trp";
connectAttr "C_NECK_NECK03_CNT.rpt" "C_NECK_NECK03_PCNT.tg[0].trt";
connectAttr "C_NECK_NECK03_CNT.pm" "C_NECK_NECK03_PCNT.tg[0].tpm";
connectAttr "C_NECK_NECK03_PCNT.w0" "C_NECK_NECK03_PCNT.tg[0].tw";
connectAttr "C_NECK_NECK03_JNT.ro" "C_NECK_NECK03_OCNT.cro";
connectAttr "C_NECK_NECK03_JNT.pim" "C_NECK_NECK03_OCNT.cpim";
connectAttr "C_NECK_NECK03_JNT.jo" "C_NECK_NECK03_OCNT.cjo";
connectAttr "C_NECK_NECK03_JNT.is" "C_NECK_NECK03_OCNT.is";
connectAttr "C_NECK_NECK03_CNT.r" "C_NECK_NECK03_OCNT.tg[0].tr";
connectAttr "C_NECK_NECK03_CNT.ro" "C_NECK_NECK03_OCNT.tg[0].tro";
connectAttr "C_NECK_NECK03_CNT.pm" "C_NECK_NECK03_OCNT.tg[0].tpm";
connectAttr "C_NECK_NECK03_OCNT.w0" "C_NECK_NECK03_OCNT.tg[0].tw";
connectAttr "C_NECK_NECK03_JNT.ssc" "C_NECK_NECK03_SCNT.tsc";
connectAttr "C_NECK_NECK03_JNT.pim" "C_NECK_NECK03_SCNT.cpim";
connectAttr "C_NECK_NECK03_CNT.s" "C_NECK_NECK03_SCNT.tg[0].ts";
connectAttr "C_NECK_NECK03_CNT.pm" "C_NECK_NECK03_SCNT.tg[0].tpm";
connectAttr "C_NECK_NECK03_SCNT.w0" "C_NECK_NECK03_SCNT.tg[0].tw";
connectAttr "C_NECK_NECK02_JNT.pim" "C_NECK_NECK02_PCNT.cpim";
connectAttr "C_NECK_NECK02_JNT.rp" "C_NECK_NECK02_PCNT.crp";
connectAttr "C_NECK_NECK02_JNT.rpt" "C_NECK_NECK02_PCNT.crt";
connectAttr "C_NECK_NECK02_CNT.t" "C_NECK_NECK02_PCNT.tg[0].tt";
connectAttr "C_NECK_NECK02_CNT.rp" "C_NECK_NECK02_PCNT.tg[0].trp";
connectAttr "C_NECK_NECK02_CNT.rpt" "C_NECK_NECK02_PCNT.tg[0].trt";
connectAttr "C_NECK_NECK02_CNT.pm" "C_NECK_NECK02_PCNT.tg[0].tpm";
connectAttr "C_NECK_NECK02_PCNT.w0" "C_NECK_NECK02_PCNT.tg[0].tw";
connectAttr "C_NECK_NECK02_JNT.ro" "C_NECK_NECK02_OCNT.cro";
connectAttr "C_NECK_NECK02_JNT.pim" "C_NECK_NECK02_OCNT.cpim";
connectAttr "C_NECK_NECK02_JNT.jo" "C_NECK_NECK02_OCNT.cjo";
connectAttr "C_NECK_NECK02_JNT.is" "C_NECK_NECK02_OCNT.is";
connectAttr "C_NECK_NECK02_CNT.r" "C_NECK_NECK02_OCNT.tg[0].tr";
connectAttr "C_NECK_NECK02_CNT.ro" "C_NECK_NECK02_OCNT.tg[0].tro";
connectAttr "C_NECK_NECK02_CNT.pm" "C_NECK_NECK02_OCNT.tg[0].tpm";
connectAttr "C_NECK_NECK02_OCNT.w0" "C_NECK_NECK02_OCNT.tg[0].tw";
connectAttr "C_NECK_NECK02_JNT.ssc" "C_NECK_NECK02_SCNT.tsc";
connectAttr "C_NECK_NECK02_JNT.pim" "C_NECK_NECK02_SCNT.cpim";
connectAttr "C_NECK_NECK02_CNT.s" "C_NECK_NECK02_SCNT.tg[0].ts";
connectAttr "C_NECK_NECK02_CNT.pm" "C_NECK_NECK02_SCNT.tg[0].tpm";
connectAttr "C_NECK_NECK02_SCNT.w0" "C_NECK_NECK02_SCNT.tg[0].tw";
connectAttr "C_NECK_NECK01_JNT.pim" "C_NECK_NECK01_PCNT.cpim";
connectAttr "C_NECK_NECK01_JNT.rp" "C_NECK_NECK01_PCNT.crp";
connectAttr "C_NECK_NECK01_JNT.rpt" "C_NECK_NECK01_PCNT.crt";
connectAttr "C_NECK_NECK01_CNT.t" "C_NECK_NECK01_PCNT.tg[0].tt";
connectAttr "C_NECK_NECK01_CNT.rp" "C_NECK_NECK01_PCNT.tg[0].trp";
connectAttr "C_NECK_NECK01_CNT.rpt" "C_NECK_NECK01_PCNT.tg[0].trt";
connectAttr "C_NECK_NECK01_CNT.pm" "C_NECK_NECK01_PCNT.tg[0].tpm";
connectAttr "C_NECK_NECK01_PCNT.w0" "C_NECK_NECK01_PCNT.tg[0].tw";
connectAttr "C_NECK_NECK01_JNT.ro" "C_NECK_NECK01_OCNT.cro";
connectAttr "C_NECK_NECK01_JNT.pim" "C_NECK_NECK01_OCNT.cpim";
connectAttr "C_NECK_NECK01_JNT.jo" "C_NECK_NECK01_OCNT.cjo";
connectAttr "C_NECK_NECK01_JNT.is" "C_NECK_NECK01_OCNT.is";
connectAttr "C_NECK_NECK01_CNT.r" "C_NECK_NECK01_OCNT.tg[0].tr";
connectAttr "C_NECK_NECK01_CNT.ro" "C_NECK_NECK01_OCNT.tg[0].tro";
connectAttr "C_NECK_NECK01_CNT.pm" "C_NECK_NECK01_OCNT.tg[0].tpm";
connectAttr "C_NECK_NECK01_OCNT.w0" "C_NECK_NECK01_OCNT.tg[0].tw";
connectAttr "C_NECK_NECK01_JNT.pim" "C_NECK_NECK01_SCNT.cpim";
connectAttr "C_NECK_NECK01_CNT.s" "C_NECK_NECK01_SCNT.tg[0].ts";
connectAttr "C_NECK_NECK01_CNT.pm" "C_NECK_NECK01_SCNT.tg[0].tpm";
connectAttr "C_NECK_NECK01_SCNT.w0" "C_NECK_NECK01_SCNT.tg[0].tw";
connectAttr "sine1.og[0]" "C_SCARF_SCARF_CRVShape.cr";
connectAttr "cluster1GroupId.id" "C_SCARF_SCARF_CRVShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "C_SCARF_SCARF_CRVShape.iog.og[0].gco";
connectAttr "groupId2.id" "C_SCARF_SCARF_CRVShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "C_SCARF_SCARF_CRVShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "C_SCARF_SCARF_CRVShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "C_SCARF_SCARF_CRVShape.iog.og[2].gco";
connectAttr "cluster3GroupId.id" "C_SCARF_SCARF_CRVShape.iog.og[3].gid";
connectAttr "cluster3Set.mwc" "C_SCARF_SCARF_CRVShape.iog.og[3].gco";
connectAttr "cluster4GroupId.id" "C_SCARF_SCARF_CRVShape.iog.og[4].gid";
connectAttr "cluster4Set.mwc" "C_SCARF_SCARF_CRVShape.iog.og[4].gco";
connectAttr "sine1GroupId.id" "C_SCARF_SCARF_CRVShape.iog.og[5].gid";
connectAttr "sine1Set.mwc" "C_SCARF_SCARF_CRVShape.iog.og[5].gco";
connectAttr "tweak1.pl[0].cp[0]" "C_SCARF_SCARF_CRVShape.twl";
connectAttr "C_SCARF_SCARF0_JIK.msg" "C_SCARF_SCARF0_IKH.hsj";
connectAttr "effector2.hp" "C_SCARF_SCARF0_IKH.hee";
connectAttr "ikSplineSolver.msg" "C_SCARF_SCARF0_IKH.hsv";
connectAttr "C_SCARF_SCARF_CRVShape.ws" "C_SCARF_SCARF0_IKH.ic";
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.ctx" "C_SCARF_CLUSTER1_CLS.tx"
		;
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.cty" "C_SCARF_CLUSTER1_CLS.ty"
		;
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.ctz" "C_SCARF_CLUSTER1_CLS.tz"
		;
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.crx" "C_SCARF_CLUSTER1_CLS.rx"
		;
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.cry" "C_SCARF_CLUSTER1_CLS.ry"
		;
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.crz" "C_SCARF_CLUSTER1_CLS.rz"
		;
connectAttr "C_SCARF_CLUSTER1_CLS.ro" "C_SCARF_CLUSTER1_CLS_parentConstraint1.cro"
		;
connectAttr "C_SCARF_CLUSTER1_CLS.pim" "C_SCARF_CLUSTER1_CLS_parentConstraint1.cpim"
		;
connectAttr "C_SCARF_CLUSTER1_CLS.rp" "C_SCARF_CLUSTER1_CLS_parentConstraint1.crp"
		;
connectAttr "C_SCARF_CLUSTER1_CLS.rpt" "C_SCARF_CLUSTER1_CLS_parentConstraint1.crt"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.t" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].tt"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.rp" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].trp"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.rpt" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].trt"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.r" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].tr"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.ro" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].tro"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.s" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].ts"
		;
connectAttr "C_SCARF_CLUSTER1_CNT.pm" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].tpm"
		;
connectAttr "C_SCARF_CLUSTER1_CLS_parentConstraint1.w0" "C_SCARF_CLUSTER1_CLS_parentConstraint1.tg[0].tw"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.ctx" "C_SCARF_CLUSTER2_CLS.tx"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.cty" "C_SCARF_CLUSTER2_CLS.ty"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.ctz" "C_SCARF_CLUSTER2_CLS.tz"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.crx" "C_SCARF_CLUSTER2_CLS.rx"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.cry" "C_SCARF_CLUSTER2_CLS.ry"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.crz" "C_SCARF_CLUSTER2_CLS.rz"
		;
connectAttr "C_SCARF_CLUSTER2_CLS.ro" "C_SCARF_CLUSTER2_CLS_parentConstraint1.cro"
		;
connectAttr "C_SCARF_CLUSTER2_CLS.pim" "C_SCARF_CLUSTER2_CLS_parentConstraint1.cpim"
		;
connectAttr "C_SCARF_CLUSTER2_CLS.rp" "C_SCARF_CLUSTER2_CLS_parentConstraint1.crp"
		;
connectAttr "C_SCARF_CLUSTER2_CLS.rpt" "C_SCARF_CLUSTER2_CLS_parentConstraint1.crt"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.t" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].tt"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.rp" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].trp"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.rpt" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].trt"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.r" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].tr"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.ro" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].tro"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.s" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].ts"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.pm" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].tpm"
		;
connectAttr "C_SCARF_CLUSTER2_CLS_parentConstraint1.w0" "C_SCARF_CLUSTER2_CLS_parentConstraint1.tg[0].tw"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.ctx" "C_SCARF_CLUSTER3_CLS.tx"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.cty" "C_SCARF_CLUSTER3_CLS.ty"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.ctz" "C_SCARF_CLUSTER3_CLS.tz"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.crx" "C_SCARF_CLUSTER3_CLS.rx"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.cry" "C_SCARF_CLUSTER3_CLS.ry"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.crz" "C_SCARF_CLUSTER3_CLS.rz"
		;
connectAttr "C_SCARF_CLUSTER3_CLS.ro" "C_SCARF_CLUSTER3_CLS_parentConstraint1.cro"
		;
connectAttr "C_SCARF_CLUSTER3_CLS.pim" "C_SCARF_CLUSTER3_CLS_parentConstraint1.cpim"
		;
connectAttr "C_SCARF_CLUSTER3_CLS.rp" "C_SCARF_CLUSTER3_CLS_parentConstraint1.crp"
		;
connectAttr "C_SCARF_CLUSTER3_CLS.rpt" "C_SCARF_CLUSTER3_CLS_parentConstraint1.crt"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.t" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].tt"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.rp" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].trp"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.rpt" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].trt"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.r" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].tr"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.ro" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].tro"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.s" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].ts"
		;
connectAttr "C_SCARF_CLUSTER2_CNT.pm" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].tpm"
		;
connectAttr "C_SCARF_CLUSTER3_CLS_parentConstraint1.w0" "C_SCARF_CLUSTER3_CLS_parentConstraint1.tg[0].tw"
		;
connectAttr "C_SCARF_SCARF_HCNT.ctx" "C_SCARF_SCARF_JNT.tx";
connectAttr "C_SCARF_SCARF_HCNT.cty" "C_SCARF_SCARF_JNT.ty";
connectAttr "C_SCARF_SCARF_HCNT.ctz" "C_SCARF_SCARF_JNT.tz";
connectAttr "C_SCARF_SCARF_HCNT.crx" "C_SCARF_SCARF_JNT.rx";
connectAttr "C_SCARF_SCARF_HCNT.cry" "C_SCARF_SCARF_JNT.ry";
connectAttr "C_SCARF_SCARF_HCNT.crz" "C_SCARF_SCARF_JNT.rz";
connectAttr "C_SCARF_SCARF_JNT.s" "C_SCARF_SCARF0_JNT.is";
connectAttr "C_SCARF_SCARF0_JNT.s" "C_SCARF_SCARF1_JNT.is";
connectAttr "C_SCARF_SCARF1_JNT.s" "C_SCARF_SCARF2_JNT.is";
connectAttr "C_SCARF_SCARF2_JNT.s" "C_SCARF_SCARF3_JNT.is";
connectAttr "C_SCARF_SCARF3_JNT.s" "C_SCARF_SCARF4_JNT.is";
connectAttr "C_SCARF_SCARF4_JNT.s" "C_SCARF_SCARF5_JNT.is";
connectAttr "C_SCARF_SCARF5_JNT.s" "C_SCARF_SCARF6_JNT.is";
connectAttr "C_SCARF_SCARF6_JNT.s" "C_SCARF_SCARF7_JNT.is";
connectAttr "C_SCARF_SCARF7_JNT.s" "C_SCARF_SCARF8_JNT.is";
connectAttr "C_SCARF_SCARF8_JNT.s" "C_SCARF_SCARF9_JNT.is";
connectAttr "C_SCARF_SCARF9_JNT.s" "C_SCARF_SCARF10_JNT.is";
connectAttr "C_SCARF_SCARF_JNT.s" "C_SCARF_SCARF0_JIK.is";
connectAttr "C_SCARF_SCARF0_JIK.s" "C_SCARF_SCARF1_JIK.is";
connectAttr "C_SCARF_SCARF1_JIK.s" "C_SCARF_SCARF2_JIK.is";
connectAttr "C_SCARF_SCARF2_JIK.s" "C_SCARF_SCARF3_JIK.is";
connectAttr "C_SCARF_SCARF3_JIK.s" "C_SCARF_SCARF4_JIK.is";
connectAttr "C_SCARF_SCARF4_JIK.s" "C_SCARF_SCARF5_JIK.is";
connectAttr "C_SCARF_SCARF5_JIK.s" "C_SCARF_SCARF6_JIK.is";
connectAttr "C_SCARF_SCARF6_JIK.s" "C_SCARF_SCARF7_JIK.is";
connectAttr "C_SCARF_SCARF7_JIK.s" "C_SCARF_SCARF8_JIK.is";
connectAttr "C_SCARF_SCARF8_JIK.s" "C_SCARF_SCARF9_JIK.is";
connectAttr "C_SCARF_SCARF9_JIK.s" "C_SCARF_SCARF10_JIK.is";
connectAttr "C_SCARF_SCARF10_JIK.tx" "effector2.tx";
connectAttr "C_SCARF_SCARF10_JIK.ty" "effector2.ty";
connectAttr "C_SCARF_SCARF10_JIK.tz" "effector2.tz";
connectAttr "C_SCARF_SCARF_JNT.s" "C_SCARF_SCARF0_JFK.is";
connectAttr "C_SCARF_SCARF0_JFK.s" "C_SCARF_SCARF1_JFK.is";
connectAttr "C_SCARF_SCARF1_JFK.s" "C_SCARF_SCARF2_JFK.is";
connectAttr "C_SCARF_SCARF2_JFK.s" "C_SCARF_SCARF3_JFK.is";
connectAttr "C_SCARF_SCARF3_JFK.s" "C_SCARF_SCARF4_JFK.is";
connectAttr "C_SCARF_SCARF4_JFK.s" "C_SCARF_SCARF5_JFK.is";
connectAttr "C_SCARF_SCARF5_JFK.s" "C_SCARF_SCARF6_JFK.is";
connectAttr "C_SCARF_SCARF6_JFK.s" "C_SCARF_SCARF7_JFK.is";
connectAttr "C_SCARF_SCARF7_JFK.s" "C_SCARF_SCARF8_JFK.is";
connectAttr "C_SCARF_SCARF8_JFK.s" "C_SCARF_SCARF9_JFK.is";
connectAttr "C_SCARF_SCARF9_JFK.s" "C_SCARF_SCARF10_JFK.is";
connectAttr "C_SCARF_SCARF_JNT.ro" "C_SCARF_SCARF_HCNT.cro";
connectAttr "C_SCARF_SCARF_JNT.pim" "C_SCARF_SCARF_HCNT.cpim";
connectAttr "C_SCARF_SCARF_JNT.rp" "C_SCARF_SCARF_HCNT.crp";
connectAttr "C_SCARF_SCARF_JNT.rpt" "C_SCARF_SCARF_HCNT.crt";
connectAttr "C_SCARF_SCARF_JNT.jo" "C_SCARF_SCARF_HCNT.cjo";
connectAttr "C_SCARF_SCARF_CNT.t" "C_SCARF_SCARF_HCNT.tg[0].tt";
connectAttr "C_SCARF_SCARF_CNT.rp" "C_SCARF_SCARF_HCNT.tg[0].trp";
connectAttr "C_SCARF_SCARF_CNT.rpt" "C_SCARF_SCARF_HCNT.tg[0].trt";
connectAttr "C_SCARF_SCARF_CNT.r" "C_SCARF_SCARF_HCNT.tg[0].tr";
connectAttr "C_SCARF_SCARF_CNT.ro" "C_SCARF_SCARF_HCNT.tg[0].tro";
connectAttr "C_SCARF_SCARF_CNT.s" "C_SCARF_SCARF_HCNT.tg[0].ts";
connectAttr "C_SCARF_SCARF_CNT.pm" "C_SCARF_SCARF_HCNT.tg[0].tpm";
connectAttr "C_SCARF_SCARF_HCNT.w0" "C_SCARF_SCARF_HCNT.tg[0].tw";
connectAttr "sine1.msg" "sine1Handle.sml";
connectAttr "sine1.amp" "sine1HandleShape.amp";
connectAttr "sine1.wav" "sine1HandleShape.wav";
connectAttr "sine1.off" "sine1HandleShape.off";
connectAttr "sine1.dr" "sine1HandleShape.dr";
connectAttr "sine1.lb" "sine1HandleShape.lb";
connectAttr "sine1.hb" "sine1HandleShape.hb";
connectAttr "C_HAT_HAT01_PCNT.ctx" "C_HAT_HAT01_JNT.tx";
connectAttr "C_HAT_HAT01_PCNT.cty" "C_HAT_HAT01_JNT.ty";
connectAttr "C_HAT_HAT01_PCNT.ctz" "C_HAT_HAT01_JNT.tz";
connectAttr "C_HAT_HAT01_OCNT.crx" "C_HAT_HAT01_JNT.rx";
connectAttr "C_HAT_HAT01_OCNT.cry" "C_HAT_HAT01_JNT.ry";
connectAttr "C_HAT_HAT01_OCNT.crz" "C_HAT_HAT01_JNT.rz";
connectAttr "C_HAT_HAT01_SCNT.csx" "C_HAT_HAT01_JNT.sx";
connectAttr "C_HAT_HAT01_SCNT.csy" "C_HAT_HAT01_JNT.sy";
connectAttr "C_HAT_HAT01_SCNT.csz" "C_HAT_HAT01_JNT.sz";
connectAttr "C_HAT_HAT02_PCNT.ctx" "C_HAT_HAT02_JNT.tx";
connectAttr "C_HAT_HAT02_PCNT.cty" "C_HAT_HAT02_JNT.ty";
connectAttr "C_HAT_HAT02_PCNT.ctz" "C_HAT_HAT02_JNT.tz";
connectAttr "C_HAT_HAT02_OCNT.crx" "C_HAT_HAT02_JNT.rx";
connectAttr "C_HAT_HAT02_OCNT.cry" "C_HAT_HAT02_JNT.ry";
connectAttr "C_HAT_HAT02_OCNT.crz" "C_HAT_HAT02_JNT.rz";
connectAttr "C_HAT_HAT02_SCNT.csx" "C_HAT_HAT02_JNT.sx";
connectAttr "C_HAT_HAT02_SCNT.csy" "C_HAT_HAT02_JNT.sy";
connectAttr "C_HAT_HAT02_SCNT.csz" "C_HAT_HAT02_JNT.sz";
connectAttr "C_HAT_HAT01_JNT.s" "C_HAT_HAT02_JNT.is";
connectAttr "C_HAT_HAT03_PCNT.ctx" "C_HAT_HAT03_JNT.tx";
connectAttr "C_HAT_HAT03_PCNT.cty" "C_HAT_HAT03_JNT.ty";
connectAttr "C_HAT_HAT03_PCNT.ctz" "C_HAT_HAT03_JNT.tz";
connectAttr "C_HAT_HAT03_OCNT.crx" "C_HAT_HAT03_JNT.rx";
connectAttr "C_HAT_HAT03_OCNT.cry" "C_HAT_HAT03_JNT.ry";
connectAttr "C_HAT_HAT03_OCNT.crz" "C_HAT_HAT03_JNT.rz";
connectAttr "C_HAT_HAT03_SCNT.csx" "C_HAT_HAT03_JNT.sx";
connectAttr "C_HAT_HAT03_SCNT.csy" "C_HAT_HAT03_JNT.sy";
connectAttr "C_HAT_HAT03_SCNT.csz" "C_HAT_HAT03_JNT.sz";
connectAttr "C_HAT_HAT02_JNT.s" "C_HAT_HAT03_JNT.is";
connectAttr "C_HAT_HAT03_JNT.pim" "C_HAT_HAT03_PCNT.cpim";
connectAttr "C_HAT_HAT03_JNT.rp" "C_HAT_HAT03_PCNT.crp";
connectAttr "C_HAT_HAT03_JNT.rpt" "C_HAT_HAT03_PCNT.crt";
connectAttr "C_HAT_HAT03_CNT.t" "C_HAT_HAT03_PCNT.tg[0].tt";
connectAttr "C_HAT_HAT03_CNT.rp" "C_HAT_HAT03_PCNT.tg[0].trp";
connectAttr "C_HAT_HAT03_CNT.rpt" "C_HAT_HAT03_PCNT.tg[0].trt";
connectAttr "C_HAT_HAT03_CNT.pm" "C_HAT_HAT03_PCNT.tg[0].tpm";
connectAttr "C_HAT_HAT03_PCNT.w0" "C_HAT_HAT03_PCNT.tg[0].tw";
connectAttr "C_HAT_HAT03_JNT.ro" "C_HAT_HAT03_OCNT.cro";
connectAttr "C_HAT_HAT03_JNT.pim" "C_HAT_HAT03_OCNT.cpim";
connectAttr "C_HAT_HAT03_JNT.jo" "C_HAT_HAT03_OCNT.cjo";
connectAttr "C_HAT_HAT03_JNT.is" "C_HAT_HAT03_OCNT.is";
connectAttr "C_HAT_HAT03_CNT.r" "C_HAT_HAT03_OCNT.tg[0].tr";
connectAttr "C_HAT_HAT03_CNT.ro" "C_HAT_HAT03_OCNT.tg[0].tro";
connectAttr "C_HAT_HAT03_CNT.pm" "C_HAT_HAT03_OCNT.tg[0].tpm";
connectAttr "C_HAT_HAT03_OCNT.w0" "C_HAT_HAT03_OCNT.tg[0].tw";
connectAttr "C_HAT_HAT03_JNT.ssc" "C_HAT_HAT03_SCNT.tsc";
connectAttr "C_HAT_HAT03_JNT.pim" "C_HAT_HAT03_SCNT.cpim";
connectAttr "C_HAT_HAT03_CNT.s" "C_HAT_HAT03_SCNT.tg[0].ts";
connectAttr "C_HAT_HAT03_CNT.pm" "C_HAT_HAT03_SCNT.tg[0].tpm";
connectAttr "C_HAT_HAT03_SCNT.w0" "C_HAT_HAT03_SCNT.tg[0].tw";
connectAttr "C_HAT_HAT02_JNT.pim" "C_HAT_HAT02_PCNT.cpim";
connectAttr "C_HAT_HAT02_JNT.rp" "C_HAT_HAT02_PCNT.crp";
connectAttr "C_HAT_HAT02_JNT.rpt" "C_HAT_HAT02_PCNT.crt";
connectAttr "C_HAT_HAT02_CNT.t" "C_HAT_HAT02_PCNT.tg[0].tt";
connectAttr "C_HAT_HAT02_CNT.rp" "C_HAT_HAT02_PCNT.tg[0].trp";
connectAttr "C_HAT_HAT02_CNT.rpt" "C_HAT_HAT02_PCNT.tg[0].trt";
connectAttr "C_HAT_HAT02_CNT.pm" "C_HAT_HAT02_PCNT.tg[0].tpm";
connectAttr "C_HAT_HAT02_PCNT.w0" "C_HAT_HAT02_PCNT.tg[0].tw";
connectAttr "C_HAT_HAT02_JNT.ro" "C_HAT_HAT02_OCNT.cro";
connectAttr "C_HAT_HAT02_JNT.pim" "C_HAT_HAT02_OCNT.cpim";
connectAttr "C_HAT_HAT02_JNT.jo" "C_HAT_HAT02_OCNT.cjo";
connectAttr "C_HAT_HAT02_JNT.is" "C_HAT_HAT02_OCNT.is";
connectAttr "C_HAT_HAT02_CNT.r" "C_HAT_HAT02_OCNT.tg[0].tr";
connectAttr "C_HAT_HAT02_CNT.ro" "C_HAT_HAT02_OCNT.tg[0].tro";
connectAttr "C_HAT_HAT02_CNT.pm" "C_HAT_HAT02_OCNT.tg[0].tpm";
connectAttr "C_HAT_HAT02_OCNT.w0" "C_HAT_HAT02_OCNT.tg[0].tw";
connectAttr "C_HAT_HAT02_JNT.ssc" "C_HAT_HAT02_SCNT.tsc";
connectAttr "C_HAT_HAT02_JNT.pim" "C_HAT_HAT02_SCNT.cpim";
connectAttr "C_HAT_HAT02_CNT.s" "C_HAT_HAT02_SCNT.tg[0].ts";
connectAttr "C_HAT_HAT02_CNT.pm" "C_HAT_HAT02_SCNT.tg[0].tpm";
connectAttr "C_HAT_HAT02_SCNT.w0" "C_HAT_HAT02_SCNT.tg[0].tw";
connectAttr "C_HAT_HAT01_JNT.pim" "C_HAT_HAT01_PCNT.cpim";
connectAttr "C_HAT_HAT01_JNT.rp" "C_HAT_HAT01_PCNT.crp";
connectAttr "C_HAT_HAT01_JNT.rpt" "C_HAT_HAT01_PCNT.crt";
connectAttr "C_HAT_HAT01_CNT.t" "C_HAT_HAT01_PCNT.tg[0].tt";
connectAttr "C_HAT_HAT01_CNT.rp" "C_HAT_HAT01_PCNT.tg[0].trp";
connectAttr "C_HAT_HAT01_CNT.rpt" "C_HAT_HAT01_PCNT.tg[0].trt";
connectAttr "C_HAT_HAT01_CNT.pm" "C_HAT_HAT01_PCNT.tg[0].tpm";
connectAttr "C_HAT_HAT01_PCNT.w0" "C_HAT_HAT01_PCNT.tg[0].tw";
connectAttr "C_HAT_HAT01_JNT.ro" "C_HAT_HAT01_OCNT.cro";
connectAttr "C_HAT_HAT01_JNT.pim" "C_HAT_HAT01_OCNT.cpim";
connectAttr "C_HAT_HAT01_JNT.jo" "C_HAT_HAT01_OCNT.cjo";
connectAttr "C_HAT_HAT01_JNT.is" "C_HAT_HAT01_OCNT.is";
connectAttr "C_HAT_HAT01_CNT.r" "C_HAT_HAT01_OCNT.tg[0].tr";
connectAttr "C_HAT_HAT01_CNT.ro" "C_HAT_HAT01_OCNT.tg[0].tro";
connectAttr "C_HAT_HAT01_CNT.pm" "C_HAT_HAT01_OCNT.tg[0].tpm";
connectAttr "C_HAT_HAT01_OCNT.w0" "C_HAT_HAT01_OCNT.tg[0].tw";
connectAttr "C_HAT_HAT01_JNT.pim" "C_HAT_HAT01_SCNT.cpim";
connectAttr "C_HAT_HAT01_CNT.s" "C_HAT_HAT01_SCNT.tg[0].ts";
connectAttr "C_HAT_HAT01_CNT.pm" "C_HAT_HAT01_SCNT.tg[0].tpm";
connectAttr "C_HAT_HAT01_SCNT.w0" "C_HAT_HAT01_SCNT.tg[0].tw";
connectAttr "C_CAP_CAP_SCNT.csx" "C_CAP_CAP_JNT.sx";
connectAttr "C_CAP_CAP_SCNT.csy" "C_CAP_CAP_JNT.sy";
connectAttr "C_CAP_CAP_SCNT.csz" "C_CAP_CAP_JNT.sz";
connectAttr "C_CAP_CAP_PCNT.ctx" "C_CAP_CAP_JNT.tx";
connectAttr "C_CAP_CAP_PCNT.cty" "C_CAP_CAP_JNT.ty";
connectAttr "C_CAP_CAP_PCNT.ctz" "C_CAP_CAP_JNT.tz";
connectAttr "C_CAP_CAP_OCNT.crx" "C_CAP_CAP_JNT.rx";
connectAttr "C_CAP_CAP_OCNT.cry" "C_CAP_CAP_JNT.ry";
connectAttr "C_CAP_CAP_OCNT.crz" "C_CAP_CAP_JNT.rz";
connectAttr "CB_CAP_CAP00_SCNT.csx" "CB_CAP_CAP00_JNT.sx";
connectAttr "CB_CAP_CAP00_SCNT.csy" "CB_CAP_CAP00_JNT.sy";
connectAttr "CB_CAP_CAP00_SCNT.csz" "CB_CAP_CAP00_JNT.sz";
connectAttr "C_CAP_CAP_JNT.s" "CB_CAP_CAP00_JNT.is";
connectAttr "CB_CAP_CAP00_PCNT.ctx" "CB_CAP_CAP00_JNT.tx";
connectAttr "CB_CAP_CAP00_PCNT.cty" "CB_CAP_CAP00_JNT.ty";
connectAttr "CB_CAP_CAP00_PCNT.ctz" "CB_CAP_CAP00_JNT.tz";
connectAttr "CB_CAP_CAP00_OCNT.crx" "CB_CAP_CAP00_JNT.rx";
connectAttr "CB_CAP_CAP00_OCNT.cry" "CB_CAP_CAP00_JNT.ry";
connectAttr "CB_CAP_CAP00_OCNT.crz" "CB_CAP_CAP00_JNT.rz";
connectAttr "CB_CAP_CAP01_SCNT.csx" "CB_CAP_CAP01_JNT.sx";
connectAttr "CB_CAP_CAP01_SCNT.csy" "CB_CAP_CAP01_JNT.sy";
connectAttr "CB_CAP_CAP01_SCNT.csz" "CB_CAP_CAP01_JNT.sz";
connectAttr "CB_CAP_CAP00_JNT.s" "CB_CAP_CAP01_JNT.is";
connectAttr "CB_CAP_CAP01_PCNT.ctx" "CB_CAP_CAP01_JNT.tx";
connectAttr "CB_CAP_CAP01_PCNT.cty" "CB_CAP_CAP01_JNT.ty";
connectAttr "CB_CAP_CAP01_PCNT.ctz" "CB_CAP_CAP01_JNT.tz";
connectAttr "CB_CAP_CAP01_OCNT.crx" "CB_CAP_CAP01_JNT.rx";
connectAttr "CB_CAP_CAP01_OCNT.cry" "CB_CAP_CAP01_JNT.ry";
connectAttr "CB_CAP_CAP01_OCNT.crz" "CB_CAP_CAP01_JNT.rz";
connectAttr "CB_CAP_CAP02_SCNT.csx" "CB_CAP_CAP02_JNT.sx";
connectAttr "CB_CAP_CAP02_SCNT.csy" "CB_CAP_CAP02_JNT.sy";
connectAttr "CB_CAP_CAP02_SCNT.csz" "CB_CAP_CAP02_JNT.sz";
connectAttr "CB_CAP_CAP01_JNT.s" "CB_CAP_CAP02_JNT.is";
connectAttr "CB_CAP_CAP02_PCNT.ctx" "CB_CAP_CAP02_JNT.tx";
connectAttr "CB_CAP_CAP02_PCNT.cty" "CB_CAP_CAP02_JNT.ty";
connectAttr "CB_CAP_CAP02_PCNT.ctz" "CB_CAP_CAP02_JNT.tz";
connectAttr "CB_CAP_CAP02_OCNT.crx" "CB_CAP_CAP02_JNT.rx";
connectAttr "CB_CAP_CAP02_OCNT.cry" "CB_CAP_CAP02_JNT.ry";
connectAttr "CB_CAP_CAP02_OCNT.crz" "CB_CAP_CAP02_JNT.rz";
connectAttr "CB_CAP_CAP03_SCNT.csx" "CB_CAP_CAP03_JNT.sx";
connectAttr "CB_CAP_CAP03_SCNT.csy" "CB_CAP_CAP03_JNT.sy";
connectAttr "CB_CAP_CAP03_SCNT.csz" "CB_CAP_CAP03_JNT.sz";
connectAttr "CB_CAP_CAP02_JNT.s" "CB_CAP_CAP03_JNT.is";
connectAttr "CB_CAP_CAP03_PCNT.ctx" "CB_CAP_CAP03_JNT.tx";
connectAttr "CB_CAP_CAP03_PCNT.cty" "CB_CAP_CAP03_JNT.ty";
connectAttr "CB_CAP_CAP03_PCNT.ctz" "CB_CAP_CAP03_JNT.tz";
connectAttr "CB_CAP_CAP03_OCNT.crx" "CB_CAP_CAP03_JNT.rx";
connectAttr "CB_CAP_CAP03_OCNT.cry" "CB_CAP_CAP03_JNT.ry";
connectAttr "CB_CAP_CAP03_OCNT.crz" "CB_CAP_CAP03_JNT.rz";
connectAttr "CB_CAP_CAP04_SCNT.csx" "CB_CAP_CAP04_JNT.sx";
connectAttr "CB_CAP_CAP04_SCNT.csy" "CB_CAP_CAP04_JNT.sy";
connectAttr "CB_CAP_CAP04_SCNT.csz" "CB_CAP_CAP04_JNT.sz";
connectAttr "CB_CAP_CAP03_JNT.s" "CB_CAP_CAP04_JNT.is";
connectAttr "CB_CAP_CAP04_PCNT.ctx" "CB_CAP_CAP04_JNT.tx";
connectAttr "CB_CAP_CAP04_PCNT.cty" "CB_CAP_CAP04_JNT.ty";
connectAttr "CB_CAP_CAP04_PCNT.ctz" "CB_CAP_CAP04_JNT.tz";
connectAttr "CB_CAP_CAP04_OCNT.crx" "CB_CAP_CAP04_JNT.rx";
connectAttr "CB_CAP_CAP04_OCNT.cry" "CB_CAP_CAP04_JNT.ry";
connectAttr "CB_CAP_CAP04_OCNT.crz" "CB_CAP_CAP04_JNT.rz";
connectAttr "CB_CAP_CAP05_SCNT.csx" "CB_CAP_CAP05_JNT.sx";
connectAttr "CB_CAP_CAP05_SCNT.csy" "CB_CAP_CAP05_JNT.sy";
connectAttr "CB_CAP_CAP05_SCNT.csz" "CB_CAP_CAP05_JNT.sz";
connectAttr "CB_CAP_CAP04_JNT.s" "CB_CAP_CAP05_JNT.is";
connectAttr "CB_CAP_CAP05_PCNT.ctx" "CB_CAP_CAP05_JNT.tx";
connectAttr "CB_CAP_CAP05_PCNT.cty" "CB_CAP_CAP05_JNT.ty";
connectAttr "CB_CAP_CAP05_PCNT.ctz" "CB_CAP_CAP05_JNT.tz";
connectAttr "CB_CAP_CAP05_OCNT.crx" "CB_CAP_CAP05_JNT.rx";
connectAttr "CB_CAP_CAP05_OCNT.cry" "CB_CAP_CAP05_JNT.ry";
connectAttr "CB_CAP_CAP05_OCNT.crz" "CB_CAP_CAP05_JNT.rz";
connectAttr "CB_CAP_CAP05_JNT.s" "CB_CAP_CAP06_JNT.is";
connectAttr "CB_CAP_CAP06_PCNT.ctx" "CB_CAP_CAP06_JNT.tx";
connectAttr "CB_CAP_CAP06_PCNT.cty" "CB_CAP_CAP06_JNT.ty";
connectAttr "CB_CAP_CAP06_PCNT.ctz" "CB_CAP_CAP06_JNT.tz";
connectAttr "CB_CAP_CAP06_OCNT.crx" "CB_CAP_CAP06_JNT.rx";
connectAttr "CB_CAP_CAP06_OCNT.cry" "CB_CAP_CAP06_JNT.ry";
connectAttr "CB_CAP_CAP06_OCNT.crz" "CB_CAP_CAP06_JNT.rz";
connectAttr "CB_CAP_CAP06_SCNT.csx" "CB_CAP_CAP06_JNT.sx";
connectAttr "CB_CAP_CAP06_SCNT.csy" "CB_CAP_CAP06_JNT.sy";
connectAttr "CB_CAP_CAP06_SCNT.csz" "CB_CAP_CAP06_JNT.sz";
connectAttr "CB_CAP_CAP06_JNT.pim" "CB_CAP_CAP06_PCNT.cpim";
connectAttr "CB_CAP_CAP06_JNT.rp" "CB_CAP_CAP06_PCNT.crp";
connectAttr "CB_CAP_CAP06_JNT.rpt" "CB_CAP_CAP06_PCNT.crt";
connectAttr "CB_CAP_CAP06_CNT.t" "CB_CAP_CAP06_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP06_CNT.rp" "CB_CAP_CAP06_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP06_CNT.rpt" "CB_CAP_CAP06_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP06_CNT.pm" "CB_CAP_CAP06_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP06_PCNT.w0" "CB_CAP_CAP06_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP06_JNT.ro" "CB_CAP_CAP06_OCNT.cro";
connectAttr "CB_CAP_CAP06_JNT.pim" "CB_CAP_CAP06_OCNT.cpim";
connectAttr "CB_CAP_CAP06_JNT.jo" "CB_CAP_CAP06_OCNT.cjo";
connectAttr "CB_CAP_CAP06_JNT.is" "CB_CAP_CAP06_OCNT.is";
connectAttr "CB_CAP_CAP06_CNT.r" "CB_CAP_CAP06_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP06_CNT.ro" "CB_CAP_CAP06_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP06_CNT.pm" "CB_CAP_CAP06_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP06_OCNT.w0" "CB_CAP_CAP06_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP06_JNT.ssc" "CB_CAP_CAP06_SCNT.tsc";
connectAttr "CB_CAP_CAP06_JNT.pim" "CB_CAP_CAP06_SCNT.cpim";
connectAttr "CB_CAP_CAP06_CNT.s" "CB_CAP_CAP06_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP06_CNT.pm" "CB_CAP_CAP06_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP06_SCNT.w0" "CB_CAP_CAP06_SCNT.tg[0].tw";
connectAttr "CB_CAP_CAP05_JNT.pim" "CB_CAP_CAP05_PCNT.cpim";
connectAttr "CB_CAP_CAP05_JNT.rp" "CB_CAP_CAP05_PCNT.crp";
connectAttr "CB_CAP_CAP05_JNT.rpt" "CB_CAP_CAP05_PCNT.crt";
connectAttr "CB_CAP_CAP05_CNT.t" "CB_CAP_CAP05_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP05_CNT.rp" "CB_CAP_CAP05_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP05_CNT.rpt" "CB_CAP_CAP05_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP05_CNT.pm" "CB_CAP_CAP05_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP05_PCNT.w0" "CB_CAP_CAP05_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP05_JNT.ro" "CB_CAP_CAP05_OCNT.cro";
connectAttr "CB_CAP_CAP05_JNT.pim" "CB_CAP_CAP05_OCNT.cpim";
connectAttr "CB_CAP_CAP05_JNT.jo" "CB_CAP_CAP05_OCNT.cjo";
connectAttr "CB_CAP_CAP05_JNT.is" "CB_CAP_CAP05_OCNT.is";
connectAttr "CB_CAP_CAP05_CNT.r" "CB_CAP_CAP05_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP05_CNT.ro" "CB_CAP_CAP05_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP05_CNT.pm" "CB_CAP_CAP05_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP05_OCNT.w0" "CB_CAP_CAP05_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP05_JNT.ssc" "CB_CAP_CAP05_SCNT.tsc";
connectAttr "CB_CAP_CAP05_JNT.pim" "CB_CAP_CAP05_SCNT.cpim";
connectAttr "CB_CAP_CAP05_CNT.s" "CB_CAP_CAP05_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP05_CNT.pm" "CB_CAP_CAP05_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP05_SCNT.w0" "CB_CAP_CAP05_SCNT.tg[0].tw";
connectAttr "CB_CAP_CAP04_JNT.pim" "CB_CAP_CAP04_PCNT.cpim";
connectAttr "CB_CAP_CAP04_JNT.rp" "CB_CAP_CAP04_PCNT.crp";
connectAttr "CB_CAP_CAP04_JNT.rpt" "CB_CAP_CAP04_PCNT.crt";
connectAttr "CB_CAP_CAP04_CNT.t" "CB_CAP_CAP04_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP04_CNT.rp" "CB_CAP_CAP04_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP04_CNT.rpt" "CB_CAP_CAP04_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP04_CNT.pm" "CB_CAP_CAP04_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP04_PCNT.w0" "CB_CAP_CAP04_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP04_JNT.ro" "CB_CAP_CAP04_OCNT.cro";
connectAttr "CB_CAP_CAP04_JNT.pim" "CB_CAP_CAP04_OCNT.cpim";
connectAttr "CB_CAP_CAP04_JNT.jo" "CB_CAP_CAP04_OCNT.cjo";
connectAttr "CB_CAP_CAP04_JNT.is" "CB_CAP_CAP04_OCNT.is";
connectAttr "CB_CAP_CAP04_CNT.r" "CB_CAP_CAP04_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP04_CNT.ro" "CB_CAP_CAP04_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP04_CNT.pm" "CB_CAP_CAP04_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP04_OCNT.w0" "CB_CAP_CAP04_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP04_JNT.ssc" "CB_CAP_CAP04_SCNT.tsc";
connectAttr "CB_CAP_CAP04_JNT.pim" "CB_CAP_CAP04_SCNT.cpim";
connectAttr "CB_CAP_CAP04_CNT.s" "CB_CAP_CAP04_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP04_CNT.pm" "CB_CAP_CAP04_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP04_SCNT.w0" "CB_CAP_CAP04_SCNT.tg[0].tw";
connectAttr "CB_CAP_CAP03_JNT.pim" "CB_CAP_CAP03_PCNT.cpim";
connectAttr "CB_CAP_CAP03_JNT.rp" "CB_CAP_CAP03_PCNT.crp";
connectAttr "CB_CAP_CAP03_JNT.rpt" "CB_CAP_CAP03_PCNT.crt";
connectAttr "CB_CAP_CAP03_CNT.t" "CB_CAP_CAP03_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP03_CNT.rp" "CB_CAP_CAP03_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP03_CNT.rpt" "CB_CAP_CAP03_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP03_CNT.pm" "CB_CAP_CAP03_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP03_PCNT.w0" "CB_CAP_CAP03_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP03_JNT.ro" "CB_CAP_CAP03_OCNT.cro";
connectAttr "CB_CAP_CAP03_JNT.pim" "CB_CAP_CAP03_OCNT.cpim";
connectAttr "CB_CAP_CAP03_JNT.jo" "CB_CAP_CAP03_OCNT.cjo";
connectAttr "CB_CAP_CAP03_JNT.is" "CB_CAP_CAP03_OCNT.is";
connectAttr "CB_CAP_CAP03_CNT.r" "CB_CAP_CAP03_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP03_CNT.ro" "CB_CAP_CAP03_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP03_CNT.pm" "CB_CAP_CAP03_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP03_OCNT.w0" "CB_CAP_CAP03_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP03_JNT.ssc" "CB_CAP_CAP03_SCNT.tsc";
connectAttr "CB_CAP_CAP03_JNT.pim" "CB_CAP_CAP03_SCNT.cpim";
connectAttr "CB_CAP_CAP03_CNT.s" "CB_CAP_CAP03_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP03_CNT.pm" "CB_CAP_CAP03_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP03_SCNT.w0" "CB_CAP_CAP03_SCNT.tg[0].tw";
connectAttr "CB_CAP_CAP02_JNT.pim" "CB_CAP_CAP02_PCNT.cpim";
connectAttr "CB_CAP_CAP02_JNT.rp" "CB_CAP_CAP02_PCNT.crp";
connectAttr "CB_CAP_CAP02_JNT.rpt" "CB_CAP_CAP02_PCNT.crt";
connectAttr "CB_CAP_CAP02_CNT.t" "CB_CAP_CAP02_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP02_CNT.rp" "CB_CAP_CAP02_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP02_CNT.rpt" "CB_CAP_CAP02_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP02_CNT.pm" "CB_CAP_CAP02_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP02_PCNT.w0" "CB_CAP_CAP02_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP02_JNT.ro" "CB_CAP_CAP02_OCNT.cro";
connectAttr "CB_CAP_CAP02_JNT.pim" "CB_CAP_CAP02_OCNT.cpim";
connectAttr "CB_CAP_CAP02_JNT.jo" "CB_CAP_CAP02_OCNT.cjo";
connectAttr "CB_CAP_CAP02_JNT.is" "CB_CAP_CAP02_OCNT.is";
connectAttr "CB_CAP_CAP02_CNT.r" "CB_CAP_CAP02_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP02_CNT.ro" "CB_CAP_CAP02_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP02_CNT.pm" "CB_CAP_CAP02_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP02_OCNT.w0" "CB_CAP_CAP02_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP02_JNT.ssc" "CB_CAP_CAP02_SCNT.tsc";
connectAttr "CB_CAP_CAP02_JNT.pim" "CB_CAP_CAP02_SCNT.cpim";
connectAttr "CB_CAP_CAP02_CNT.s" "CB_CAP_CAP02_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP02_CNT.pm" "CB_CAP_CAP02_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP02_SCNT.w0" "CB_CAP_CAP02_SCNT.tg[0].tw";
connectAttr "CB_CAP_CAP01_JNT.pim" "CB_CAP_CAP01_PCNT.cpim";
connectAttr "CB_CAP_CAP01_JNT.rp" "CB_CAP_CAP01_PCNT.crp";
connectAttr "CB_CAP_CAP01_JNT.rpt" "CB_CAP_CAP01_PCNT.crt";
connectAttr "CB_CAP_CAP01_CNT.t" "CB_CAP_CAP01_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP01_CNT.rp" "CB_CAP_CAP01_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP01_CNT.rpt" "CB_CAP_CAP01_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP01_CNT.pm" "CB_CAP_CAP01_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP01_PCNT.w0" "CB_CAP_CAP01_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP01_JNT.ro" "CB_CAP_CAP01_OCNT.cro";
connectAttr "CB_CAP_CAP01_JNT.pim" "CB_CAP_CAP01_OCNT.cpim";
connectAttr "CB_CAP_CAP01_JNT.jo" "CB_CAP_CAP01_OCNT.cjo";
connectAttr "CB_CAP_CAP01_JNT.is" "CB_CAP_CAP01_OCNT.is";
connectAttr "CB_CAP_CAP01_CNT.r" "CB_CAP_CAP01_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP01_CNT.ro" "CB_CAP_CAP01_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP01_CNT.pm" "CB_CAP_CAP01_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP01_OCNT.w0" "CB_CAP_CAP01_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP01_JNT.ssc" "CB_CAP_CAP01_SCNT.tsc";
connectAttr "CB_CAP_CAP01_JNT.pim" "CB_CAP_CAP01_SCNT.cpim";
connectAttr "CB_CAP_CAP01_CNT.s" "CB_CAP_CAP01_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP01_CNT.pm" "CB_CAP_CAP01_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP01_SCNT.w0" "CB_CAP_CAP01_SCNT.tg[0].tw";
connectAttr "CB_CAP_CAP00_JNT.pim" "CB_CAP_CAP00_PCNT.cpim";
connectAttr "CB_CAP_CAP00_JNT.rp" "CB_CAP_CAP00_PCNT.crp";
connectAttr "CB_CAP_CAP00_JNT.rpt" "CB_CAP_CAP00_PCNT.crt";
connectAttr "CB_CAP_CAP00_CNT.t" "CB_CAP_CAP00_PCNT.tg[0].tt";
connectAttr "CB_CAP_CAP00_CNT.rp" "CB_CAP_CAP00_PCNT.tg[0].trp";
connectAttr "CB_CAP_CAP00_CNT.rpt" "CB_CAP_CAP00_PCNT.tg[0].trt";
connectAttr "CB_CAP_CAP00_CNT.pm" "CB_CAP_CAP00_PCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP00_PCNT.w0" "CB_CAP_CAP00_PCNT.tg[0].tw";
connectAttr "CB_CAP_CAP00_JNT.ro" "CB_CAP_CAP00_OCNT.cro";
connectAttr "CB_CAP_CAP00_JNT.pim" "CB_CAP_CAP00_OCNT.cpim";
connectAttr "CB_CAP_CAP00_JNT.jo" "CB_CAP_CAP00_OCNT.cjo";
connectAttr "CB_CAP_CAP00_JNT.is" "CB_CAP_CAP00_OCNT.is";
connectAttr "CB_CAP_CAP00_CNT.r" "CB_CAP_CAP00_OCNT.tg[0].tr";
connectAttr "CB_CAP_CAP00_CNT.ro" "CB_CAP_CAP00_OCNT.tg[0].tro";
connectAttr "CB_CAP_CAP00_CNT.pm" "CB_CAP_CAP00_OCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP00_OCNT.w0" "CB_CAP_CAP00_OCNT.tg[0].tw";
connectAttr "CB_CAP_CAP00_JNT.ssc" "CB_CAP_CAP00_SCNT.tsc";
connectAttr "CB_CAP_CAP00_JNT.pim" "CB_CAP_CAP00_SCNT.cpim";
connectAttr "CB_CAP_CAP00_CNT.s" "CB_CAP_CAP00_SCNT.tg[0].ts";
connectAttr "CB_CAP_CAP00_CNT.pm" "CB_CAP_CAP00_SCNT.tg[0].tpm";
connectAttr "CB_CAP_CAP00_SCNT.w0" "CB_CAP_CAP00_SCNT.tg[0].tw";
connectAttr "L_CAP_CAP00_SCNT.csx" "L_CAP_CAP00_JNT.sx";
connectAttr "L_CAP_CAP00_SCNT.csy" "L_CAP_CAP00_JNT.sy";
connectAttr "L_CAP_CAP00_SCNT.csz" "L_CAP_CAP00_JNT.sz";
connectAttr "C_CAP_CAP_JNT.s" "L_CAP_CAP00_JNT.is";
connectAttr "L_CAP_CAP00_PCNT.ctx" "L_CAP_CAP00_JNT.tx";
connectAttr "L_CAP_CAP00_PCNT.cty" "L_CAP_CAP00_JNT.ty";
connectAttr "L_CAP_CAP00_PCNT.ctz" "L_CAP_CAP00_JNT.tz";
connectAttr "L_CAP_CAP00_OCNT.crx" "L_CAP_CAP00_JNT.rx";
connectAttr "L_CAP_CAP00_OCNT.cry" "L_CAP_CAP00_JNT.ry";
connectAttr "L_CAP_CAP00_OCNT.crz" "L_CAP_CAP00_JNT.rz";
connectAttr "L_CAP_CAP01_SCNT.csx" "L_CAP_CAP01_JNT.sx";
connectAttr "L_CAP_CAP01_SCNT.csy" "L_CAP_CAP01_JNT.sy";
connectAttr "L_CAP_CAP01_SCNT.csz" "L_CAP_CAP01_JNT.sz";
connectAttr "L_CAP_CAP00_JNT.s" "L_CAP_CAP01_JNT.is";
connectAttr "L_CAP_CAP01_PCNT.ctx" "L_CAP_CAP01_JNT.tx";
connectAttr "L_CAP_CAP01_PCNT.cty" "L_CAP_CAP01_JNT.ty";
connectAttr "L_CAP_CAP01_PCNT.ctz" "L_CAP_CAP01_JNT.tz";
connectAttr "L_CAP_CAP01_OCNT.crx" "L_CAP_CAP01_JNT.rx";
connectAttr "L_CAP_CAP01_OCNT.cry" "L_CAP_CAP01_JNT.ry";
connectAttr "L_CAP_CAP01_OCNT.crz" "L_CAP_CAP01_JNT.rz";
connectAttr "L_CAP_CAP02_SCNT.csx" "L_CAP_CAP02_JNT.sx";
connectAttr "L_CAP_CAP02_SCNT.csy" "L_CAP_CAP02_JNT.sy";
connectAttr "L_CAP_CAP02_SCNT.csz" "L_CAP_CAP02_JNT.sz";
connectAttr "L_CAP_CAP01_JNT.s" "L_CAP_CAP02_JNT.is";
connectAttr "L_CAP_CAP02_PCNT.ctx" "L_CAP_CAP02_JNT.tx";
connectAttr "L_CAP_CAP02_PCNT.cty" "L_CAP_CAP02_JNT.ty";
connectAttr "L_CAP_CAP02_PCNT.ctz" "L_CAP_CAP02_JNT.tz";
connectAttr "L_CAP_CAP02_OCNT.crx" "L_CAP_CAP02_JNT.rx";
connectAttr "L_CAP_CAP02_OCNT.cry" "L_CAP_CAP02_JNT.ry";
connectAttr "L_CAP_CAP02_OCNT.crz" "L_CAP_CAP02_JNT.rz";
connectAttr "L_CAP_CAP03_SCNT.csx" "L_CAP_CAP03_JNT.sx";
connectAttr "L_CAP_CAP03_SCNT.csy" "L_CAP_CAP03_JNT.sy";
connectAttr "L_CAP_CAP03_SCNT.csz" "L_CAP_CAP03_JNT.sz";
connectAttr "L_CAP_CAP02_JNT.s" "L_CAP_CAP03_JNT.is";
connectAttr "L_CAP_CAP03_PCNT.ctx" "L_CAP_CAP03_JNT.tx";
connectAttr "L_CAP_CAP03_PCNT.cty" "L_CAP_CAP03_JNT.ty";
connectAttr "L_CAP_CAP03_PCNT.ctz" "L_CAP_CAP03_JNT.tz";
connectAttr "L_CAP_CAP03_OCNT.crx" "L_CAP_CAP03_JNT.rx";
connectAttr "L_CAP_CAP03_OCNT.cry" "L_CAP_CAP03_JNT.ry";
connectAttr "L_CAP_CAP03_OCNT.crz" "L_CAP_CAP03_JNT.rz";
connectAttr "L_CAP_CAP04_SCNT.csx" "L_CAP_CAP04_JNT.sx";
connectAttr "L_CAP_CAP04_SCNT.csy" "L_CAP_CAP04_JNT.sy";
connectAttr "L_CAP_CAP04_SCNT.csz" "L_CAP_CAP04_JNT.sz";
connectAttr "L_CAP_CAP03_JNT.s" "L_CAP_CAP04_JNT.is";
connectAttr "L_CAP_CAP04_PCNT.ctx" "L_CAP_CAP04_JNT.tx";
connectAttr "L_CAP_CAP04_PCNT.cty" "L_CAP_CAP04_JNT.ty";
connectAttr "L_CAP_CAP04_PCNT.ctz" "L_CAP_CAP04_JNT.tz";
connectAttr "L_CAP_CAP04_OCNT.crx" "L_CAP_CAP04_JNT.rx";
connectAttr "L_CAP_CAP04_OCNT.cry" "L_CAP_CAP04_JNT.ry";
connectAttr "L_CAP_CAP04_OCNT.crz" "L_CAP_CAP04_JNT.rz";
connectAttr "L_CAP_CAP04_JNT.s" "L_CAP_CAP05_JNT.is";
connectAttr "L_CAP_CAP05_PCNT.ctx" "L_CAP_CAP05_JNT.tx";
connectAttr "L_CAP_CAP05_PCNT.cty" "L_CAP_CAP05_JNT.ty";
connectAttr "L_CAP_CAP05_PCNT.ctz" "L_CAP_CAP05_JNT.tz";
connectAttr "L_CAP_CAP05_OCNT.crx" "L_CAP_CAP05_JNT.rx";
connectAttr "L_CAP_CAP05_OCNT.cry" "L_CAP_CAP05_JNT.ry";
connectAttr "L_CAP_CAP05_OCNT.crz" "L_CAP_CAP05_JNT.rz";
connectAttr "L_CAP_CAP05_SCNT.csx" "L_CAP_CAP05_JNT.sx";
connectAttr "L_CAP_CAP05_SCNT.csy" "L_CAP_CAP05_JNT.sy";
connectAttr "L_CAP_CAP05_SCNT.csz" "L_CAP_CAP05_JNT.sz";
connectAttr "L_CAP_CAP05_JNT.pim" "L_CAP_CAP05_PCNT.cpim";
connectAttr "L_CAP_CAP05_JNT.rp" "L_CAP_CAP05_PCNT.crp";
connectAttr "L_CAP_CAP05_JNT.rpt" "L_CAP_CAP05_PCNT.crt";
connectAttr "L_CAP_CAP05_CNT.t" "L_CAP_CAP05_PCNT.tg[0].tt";
connectAttr "L_CAP_CAP05_CNT.rp" "L_CAP_CAP05_PCNT.tg[0].trp";
connectAttr "L_CAP_CAP05_CNT.rpt" "L_CAP_CAP05_PCNT.tg[0].trt";
connectAttr "L_CAP_CAP05_CNT.pm" "L_CAP_CAP05_PCNT.tg[0].tpm";
connectAttr "L_CAP_CAP05_PCNT.w0" "L_CAP_CAP05_PCNT.tg[0].tw";
connectAttr "L_CAP_CAP05_JNT.ro" "L_CAP_CAP05_OCNT.cro";
connectAttr "L_CAP_CAP05_JNT.pim" "L_CAP_CAP05_OCNT.cpim";
connectAttr "L_CAP_CAP05_JNT.jo" "L_CAP_CAP05_OCNT.cjo";
connectAttr "L_CAP_CAP05_JNT.is" "L_CAP_CAP05_OCNT.is";
connectAttr "L_CAP_CAP05_CNT.r" "L_CAP_CAP05_OCNT.tg[0].tr";
connectAttr "L_CAP_CAP05_CNT.ro" "L_CAP_CAP05_OCNT.tg[0].tro";
connectAttr "L_CAP_CAP05_CNT.pm" "L_CAP_CAP05_OCNT.tg[0].tpm";
connectAttr "L_CAP_CAP05_OCNT.w0" "L_CAP_CAP05_OCNT.tg[0].tw";
connectAttr "L_CAP_CAP05_JNT.ssc" "L_CAP_CAP05_SCNT.tsc";
connectAttr "L_CAP_CAP05_JNT.pim" "L_CAP_CAP05_SCNT.cpim";
connectAttr "L_CAP_CAP05_CNT.s" "L_CAP_CAP05_SCNT.tg[0].ts";
connectAttr "L_CAP_CAP05_CNT.pm" "L_CAP_CAP05_SCNT.tg[0].tpm";
connectAttr "L_CAP_CAP05_SCNT.w0" "L_CAP_CAP05_SCNT.tg[0].tw";
connectAttr "L_CAP_CAP04_JNT.pim" "L_CAP_CAP04_PCNT.cpim";
connectAttr "L_CAP_CAP04_JNT.rp" "L_CAP_CAP04_PCNT.crp";
connectAttr "L_CAP_CAP04_JNT.rpt" "L_CAP_CAP04_PCNT.crt";
connectAttr "L_CAP_CAP04_CNT.t" "L_CAP_CAP04_PCNT.tg[0].tt";
connectAttr "L_CAP_CAP04_CNT.rp" "L_CAP_CAP04_PCNT.tg[0].trp";
connectAttr "L_CAP_CAP04_CNT.rpt" "L_CAP_CAP04_PCNT.tg[0].trt";
connectAttr "L_CAP_CAP04_CNT.pm" "L_CAP_CAP04_PCNT.tg[0].tpm";
connectAttr "L_CAP_CAP04_PCNT.w0" "L_CAP_CAP04_PCNT.tg[0].tw";
connectAttr "L_CAP_CAP04_JNT.ro" "L_CAP_CAP04_OCNT.cro";
connectAttr "L_CAP_CAP04_JNT.pim" "L_CAP_CAP04_OCNT.cpim";
connectAttr "L_CAP_CAP04_JNT.jo" "L_CAP_CAP04_OCNT.cjo";
connectAttr "L_CAP_CAP04_JNT.is" "L_CAP_CAP04_OCNT.is";
connectAttr "L_CAP_CAP04_CNT.r" "L_CAP_CAP04_OCNT.tg[0].tr";
connectAttr "L_CAP_CAP04_CNT.ro" "L_CAP_CAP04_OCNT.tg[0].tro";
connectAttr "L_CAP_CAP04_CNT.pm" "L_CAP_CAP04_OCNT.tg[0].tpm";
connectAttr "L_CAP_CAP04_OCNT.w0" "L_CAP_CAP04_OCNT.tg[0].tw";
connectAttr "L_CAP_CAP04_JNT.ssc" "L_CAP_CAP04_SCNT.tsc";
connectAttr "L_CAP_CAP04_JNT.pim" "L_CAP_CAP04_SCNT.cpim";
connectAttr "L_CAP_CAP04_CNT.s" "L_CAP_CAP04_SCNT.tg[0].ts";
connectAttr "L_CAP_CAP04_CNT.pm" "L_CAP_CAP04_SCNT.tg[0].tpm";
connectAttr "L_CAP_CAP04_SCNT.w0" "L_CAP_CAP04_SCNT.tg[0].tw";
connectAttr "L_CAP_CAP03_JNT.pim" "L_CAP_CAP03_PCNT.cpim";
connectAttr "L_CAP_CAP03_JNT.rp" "L_CAP_CAP03_PCNT.crp";
connectAttr "L_CAP_CAP03_JNT.rpt" "L_CAP_CAP03_PCNT.crt";
connectAttr "L_CAP_CAP03_CNT.t" "L_CAP_CAP03_PCNT.tg[0].tt";
connectAttr "L_CAP_CAP03_CNT.rp" "L_CAP_CAP03_PCNT.tg[0].trp";
connectAttr "L_CAP_CAP03_CNT.rpt" "L_CAP_CAP03_PCNT.tg[0].trt";
connectAttr "L_CAP_CAP03_CNT.pm" "L_CAP_CAP03_PCNT.tg[0].tpm";
connectAttr "L_CAP_CAP03_PCNT.w0" "L_CAP_CAP03_PCNT.tg[0].tw";
connectAttr "L_CAP_CAP03_JNT.ro" "L_CAP_CAP03_OCNT.cro";
connectAttr "L_CAP_CAP03_JNT.pim" "L_CAP_CAP03_OCNT.cpim";
connectAttr "L_CAP_CAP03_JNT.jo" "L_CAP_CAP03_OCNT.cjo";
connectAttr "L_CAP_CAP03_JNT.is" "L_CAP_CAP03_OCNT.is";
connectAttr "L_CAP_CAP03_CNT.r" "L_CAP_CAP03_OCNT.tg[0].tr";
connectAttr "L_CAP_CAP03_CNT.ro" "L_CAP_CAP03_OCNT.tg[0].tro";
connectAttr "L_CAP_CAP03_CNT.pm" "L_CAP_CAP03_OCNT.tg[0].tpm";
connectAttr "L_CAP_CAP03_OCNT.w0" "L_CAP_CAP03_OCNT.tg[0].tw";
connectAttr "L_CAP_CAP03_JNT.ssc" "L_CAP_CAP03_SCNT.tsc";
connectAttr "L_CAP_CAP03_JNT.pim" "L_CAP_CAP03_SCNT.cpim";
connectAttr "L_CAP_CAP03_CNT.s" "L_CAP_CAP03_SCNT.tg[0].ts";
connectAttr "L_CAP_CAP03_CNT.pm" "L_CAP_CAP03_SCNT.tg[0].tpm";
connectAttr "L_CAP_CAP03_SCNT.w0" "L_CAP_CAP03_SCNT.tg[0].tw";
connectAttr "L_CAP_CAP02_JNT.pim" "L_CAP_CAP02_PCNT.cpim";
connectAttr "L_CAP_CAP02_JNT.rp" "L_CAP_CAP02_PCNT.crp";
connectAttr "L_CAP_CAP02_JNT.rpt" "L_CAP_CAP02_PCNT.crt";
connectAttr "L_CAP_CAP02_CNT.t" "L_CAP_CAP02_PCNT.tg[0].tt";
connectAttr "L_CAP_CAP02_CNT.rp" "L_CAP_CAP02_PCNT.tg[0].trp";
connectAttr "L_CAP_CAP02_CNT.rpt" "L_CAP_CAP02_PCNT.tg[0].trt";
connectAttr "L_CAP_CAP02_CNT.pm" "L_CAP_CAP02_PCNT.tg[0].tpm";
connectAttr "L_CAP_CAP02_PCNT.w0" "L_CAP_CAP02_PCNT.tg[0].tw";
connectAttr "L_CAP_CAP02_JNT.ro" "L_CAP_CAP02_OCNT.cro";
connectAttr "L_CAP_CAP02_JNT.pim" "L_CAP_CAP02_OCNT.cpim";
connectAttr "L_CAP_CAP02_JNT.jo" "L_CAP_CAP02_OCNT.cjo";
connectAttr "L_CAP_CAP02_JNT.is" "L_CAP_CAP02_OCNT.is";
connectAttr "L_CAP_CAP02_CNT.r" "L_CAP_CAP02_OCNT.tg[0].tr";
connectAttr "L_CAP_CAP02_CNT.ro" "L_CAP_CAP02_OCNT.tg[0].tro";
connectAttr "L_CAP_CAP02_CNT.pm" "L_CAP_CAP02_OCNT.tg[0].tpm";
connectAttr "L_CAP_CAP02_OCNT.w0" "L_CAP_CAP02_OCNT.tg[0].tw";
connectAttr "L_CAP_CAP02_JNT.ssc" "L_CAP_CAP02_SCNT.tsc";
connectAttr "L_CAP_CAP02_JNT.pim" "L_CAP_CAP02_SCNT.cpim";
connectAttr "L_CAP_CAP02_CNT.s" "L_CAP_CAP02_SCNT.tg[0].ts";
connectAttr "L_CAP_CAP02_CNT.pm" "L_CAP_CAP02_SCNT.tg[0].tpm";
connectAttr "L_CAP_CAP02_SCNT.w0" "L_CAP_CAP02_SCNT.tg[0].tw";
connectAttr "L_CAP_CAP01_JNT.pim" "L_CAP_CAP01_PCNT.cpim";
connectAttr "L_CAP_CAP01_JNT.rp" "L_CAP_CAP01_PCNT.crp";
connectAttr "L_CAP_CAP01_JNT.rpt" "L_CAP_CAP01_PCNT.crt";
connectAttr "L_CAP_CAP01_CNT.t" "L_CAP_CAP01_PCNT.tg[0].tt";
connectAttr "L_CAP_CAP01_CNT.rp" "L_CAP_CAP01_PCNT.tg[0].trp";
connectAttr "L_CAP_CAP01_CNT.rpt" "L_CAP_CAP01_PCNT.tg[0].trt";
connectAttr "L_CAP_CAP01_CNT.pm" "L_CAP_CAP01_PCNT.tg[0].tpm";
connectAttr "L_CAP_CAP01_PCNT.w0" "L_CAP_CAP01_PCNT.tg[0].tw";
connectAttr "L_CAP_CAP01_JNT.ro" "L_CAP_CAP01_OCNT.cro";
connectAttr "L_CAP_CAP01_JNT.pim" "L_CAP_CAP01_OCNT.cpim";
connectAttr "L_CAP_CAP01_JNT.jo" "L_CAP_CAP01_OCNT.cjo";
connectAttr "L_CAP_CAP01_JNT.is" "L_CAP_CAP01_OCNT.is";
connectAttr "L_CAP_CAP01_CNT.r" "L_CAP_CAP01_OCNT.tg[0].tr";
connectAttr "L_CAP_CAP01_CNT.ro" "L_CAP_CAP01_OCNT.tg[0].tro";
connectAttr "L_CAP_CAP01_CNT.pm" "L_CAP_CAP01_OCNT.tg[0].tpm";
connectAttr "L_CAP_CAP01_OCNT.w0" "L_CAP_CAP01_OCNT.tg[0].tw";
connectAttr "L_CAP_CAP01_JNT.ssc" "L_CAP_CAP01_SCNT.tsc";
connectAttr "L_CAP_CAP01_JNT.pim" "L_CAP_CAP01_SCNT.cpim";
connectAttr "L_CAP_CAP01_CNT.s" "L_CAP_CAP01_SCNT.tg[0].ts";
connectAttr "L_CAP_CAP01_CNT.pm" "L_CAP_CAP01_SCNT.tg[0].tpm";
connectAttr "L_CAP_CAP01_SCNT.w0" "L_CAP_CAP01_SCNT.tg[0].tw";
connectAttr "L_CAP_CAP00_JNT.pim" "L_CAP_CAP00_PCNT.cpim";
connectAttr "L_CAP_CAP00_JNT.rp" "L_CAP_CAP00_PCNT.crp";
connectAttr "L_CAP_CAP00_JNT.rpt" "L_CAP_CAP00_PCNT.crt";
connectAttr "L_CAP_CAP00_CNT.t" "L_CAP_CAP00_PCNT.tg[0].tt";
connectAttr "L_CAP_CAP00_CNT.rp" "L_CAP_CAP00_PCNT.tg[0].trp";
connectAttr "L_CAP_CAP00_CNT.rpt" "L_CAP_CAP00_PCNT.tg[0].trt";
connectAttr "L_CAP_CAP00_CNT.pm" "L_CAP_CAP00_PCNT.tg[0].tpm";
connectAttr "L_CAP_CAP00_PCNT.w0" "L_CAP_CAP00_PCNT.tg[0].tw";
connectAttr "L_CAP_CAP00_JNT.ro" "L_CAP_CAP00_OCNT.cro";
connectAttr "L_CAP_CAP00_JNT.pim" "L_CAP_CAP00_OCNT.cpim";
connectAttr "L_CAP_CAP00_JNT.jo" "L_CAP_CAP00_OCNT.cjo";
connectAttr "L_CAP_CAP00_JNT.is" "L_CAP_CAP00_OCNT.is";
connectAttr "L_CAP_CAP00_CNT.r" "L_CAP_CAP00_OCNT.tg[0].tr";
connectAttr "L_CAP_CAP00_CNT.ro" "L_CAP_CAP00_OCNT.tg[0].tro";
connectAttr "L_CAP_CAP00_CNT.pm" "L_CAP_CAP00_OCNT.tg[0].tpm";
connectAttr "L_CAP_CAP00_OCNT.w0" "L_CAP_CAP00_OCNT.tg[0].tw";
connectAttr "L_CAP_CAP00_JNT.ssc" "L_CAP_CAP00_SCNT.tsc";
connectAttr "L_CAP_CAP00_JNT.pim" "L_CAP_CAP00_SCNT.cpim";
connectAttr "L_CAP_CAP00_CNT.s" "L_CAP_CAP00_SCNT.tg[0].ts";
connectAttr "L_CAP_CAP00_CNT.pm" "L_CAP_CAP00_SCNT.tg[0].tpm";
connectAttr "L_CAP_CAP00_SCNT.w0" "L_CAP_CAP00_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP00_SCNT.csx" "CF_CAP_CAP00_JNT.sx";
connectAttr "CF_CAP_CAP00_SCNT.csy" "CF_CAP_CAP00_JNT.sy";
connectAttr "CF_CAP_CAP00_SCNT.csz" "CF_CAP_CAP00_JNT.sz";
connectAttr "C_CAP_CAP_JNT.s" "CF_CAP_CAP00_JNT.is";
connectAttr "CF_CAP_CAP00_PCNT.ctx" "CF_CAP_CAP00_JNT.tx";
connectAttr "CF_CAP_CAP00_PCNT.cty" "CF_CAP_CAP00_JNT.ty";
connectAttr "CF_CAP_CAP00_PCNT.ctz" "CF_CAP_CAP00_JNT.tz";
connectAttr "CF_CAP_CAP00_OCNT.crx" "CF_CAP_CAP00_JNT.rx";
connectAttr "CF_CAP_CAP00_OCNT.cry" "CF_CAP_CAP00_JNT.ry";
connectAttr "CF_CAP_CAP00_OCNT.crz" "CF_CAP_CAP00_JNT.rz";
connectAttr "CF_CAP_CAP01_SCNT.csx" "CF_CAP_CAP01_JNT.sx";
connectAttr "CF_CAP_CAP01_SCNT.csy" "CF_CAP_CAP01_JNT.sy";
connectAttr "CF_CAP_CAP01_SCNT.csz" "CF_CAP_CAP01_JNT.sz";
connectAttr "CF_CAP_CAP00_JNT.s" "CF_CAP_CAP01_JNT.is";
connectAttr "CF_CAP_CAP01_PCNT.ctx" "CF_CAP_CAP01_JNT.tx";
connectAttr "CF_CAP_CAP01_PCNT.cty" "CF_CAP_CAP01_JNT.ty";
connectAttr "CF_CAP_CAP01_PCNT.ctz" "CF_CAP_CAP01_JNT.tz";
connectAttr "CF_CAP_CAP01_OCNT.crx" "CF_CAP_CAP01_JNT.rx";
connectAttr "CF_CAP_CAP01_OCNT.cry" "CF_CAP_CAP01_JNT.ry";
connectAttr "CF_CAP_CAP01_OCNT.crz" "CF_CAP_CAP01_JNT.rz";
connectAttr "CF_CAP_CAP02_SCNT.csx" "CF_CAP_CAP02_JNT.sx";
connectAttr "CF_CAP_CAP02_SCNT.csy" "CF_CAP_CAP02_JNT.sy";
connectAttr "CF_CAP_CAP02_SCNT.csz" "CF_CAP_CAP02_JNT.sz";
connectAttr "CF_CAP_CAP01_JNT.s" "CF_CAP_CAP02_JNT.is";
connectAttr "CF_CAP_CAP02_PCNT.ctx" "CF_CAP_CAP02_JNT.tx";
connectAttr "CF_CAP_CAP02_PCNT.cty" "CF_CAP_CAP02_JNT.ty";
connectAttr "CF_CAP_CAP02_PCNT.ctz" "CF_CAP_CAP02_JNT.tz";
connectAttr "CF_CAP_CAP02_OCNT.crx" "CF_CAP_CAP02_JNT.rx";
connectAttr "CF_CAP_CAP02_OCNT.cry" "CF_CAP_CAP02_JNT.ry";
connectAttr "CF_CAP_CAP02_OCNT.crz" "CF_CAP_CAP02_JNT.rz";
connectAttr "CF_CAP_CAP03_SCNT.csx" "CF_CAP_CAP03_JNT.sx";
connectAttr "CF_CAP_CAP03_SCNT.csy" "CF_CAP_CAP03_JNT.sy";
connectAttr "CF_CAP_CAP03_SCNT.csz" "CF_CAP_CAP03_JNT.sz";
connectAttr "CF_CAP_CAP02_JNT.s" "CF_CAP_CAP03_JNT.is";
connectAttr "CF_CAP_CAP03_PCNT.ctx" "CF_CAP_CAP03_JNT.tx";
connectAttr "CF_CAP_CAP03_PCNT.cty" "CF_CAP_CAP03_JNT.ty";
connectAttr "CF_CAP_CAP03_PCNT.ctz" "CF_CAP_CAP03_JNT.tz";
connectAttr "CF_CAP_CAP03_OCNT.crx" "CF_CAP_CAP03_JNT.rx";
connectAttr "CF_CAP_CAP03_OCNT.cry" "CF_CAP_CAP03_JNT.ry";
connectAttr "CF_CAP_CAP03_OCNT.crz" "CF_CAP_CAP03_JNT.rz";
connectAttr "CF_CAP_CAP04_SCNT.csx" "CF_CAP_CAP04_JNT.sx";
connectAttr "CF_CAP_CAP04_SCNT.csy" "CF_CAP_CAP04_JNT.sy";
connectAttr "CF_CAP_CAP04_SCNT.csz" "CF_CAP_CAP04_JNT.sz";
connectAttr "CF_CAP_CAP03_JNT.s" "CF_CAP_CAP04_JNT.is";
connectAttr "CF_CAP_CAP04_PCNT.ctx" "CF_CAP_CAP04_JNT.tx";
connectAttr "CF_CAP_CAP04_PCNT.cty" "CF_CAP_CAP04_JNT.ty";
connectAttr "CF_CAP_CAP04_PCNT.ctz" "CF_CAP_CAP04_JNT.tz";
connectAttr "CF_CAP_CAP04_OCNT.crx" "CF_CAP_CAP04_JNT.rx";
connectAttr "CF_CAP_CAP04_OCNT.cry" "CF_CAP_CAP04_JNT.ry";
connectAttr "CF_CAP_CAP04_OCNT.crz" "CF_CAP_CAP04_JNT.rz";
connectAttr "CF_CAP_CAP05_SCNT.csx" "CF_CAP_CAP05_JNT.sx";
connectAttr "CF_CAP_CAP05_SCNT.csy" "CF_CAP_CAP05_JNT.sy";
connectAttr "CF_CAP_CAP05_SCNT.csz" "CF_CAP_CAP05_JNT.sz";
connectAttr "CF_CAP_CAP04_JNT.s" "CF_CAP_CAP05_JNT.is";
connectAttr "CF_CAP_CAP05_PCNT.ctx" "CF_CAP_CAP05_JNT.tx";
connectAttr "CF_CAP_CAP05_PCNT.cty" "CF_CAP_CAP05_JNT.ty";
connectAttr "CF_CAP_CAP05_PCNT.ctz" "CF_CAP_CAP05_JNT.tz";
connectAttr "CF_CAP_CAP05_OCNT.crx" "CF_CAP_CAP05_JNT.rx";
connectAttr "CF_CAP_CAP05_OCNT.cry" "CF_CAP_CAP05_JNT.ry";
connectAttr "CF_CAP_CAP05_OCNT.crz" "CF_CAP_CAP05_JNT.rz";
connectAttr "CF_CAP_CAP05_JNT.s" "CF_CAP_CAP06_JNT.is";
connectAttr "CF_CAP_CAP06_PCNT.ctx" "CF_CAP_CAP06_JNT.tx";
connectAttr "CF_CAP_CAP06_PCNT.cty" "CF_CAP_CAP06_JNT.ty";
connectAttr "CF_CAP_CAP06_PCNT.ctz" "CF_CAP_CAP06_JNT.tz";
connectAttr "CF_CAP_CAP06_OCNT.crx" "CF_CAP_CAP06_JNT.rx";
connectAttr "CF_CAP_CAP06_OCNT.cry" "CF_CAP_CAP06_JNT.ry";
connectAttr "CF_CAP_CAP06_OCNT.crz" "CF_CAP_CAP06_JNT.rz";
connectAttr "CF_CAP_CAP06_SCNT.csx" "CF_CAP_CAP06_JNT.sx";
connectAttr "CF_CAP_CAP06_SCNT.csy" "CF_CAP_CAP06_JNT.sy";
connectAttr "CF_CAP_CAP06_SCNT.csz" "CF_CAP_CAP06_JNT.sz";
connectAttr "CF_CAP_CAP06_JNT.pim" "CF_CAP_CAP06_PCNT.cpim";
connectAttr "CF_CAP_CAP06_JNT.rp" "CF_CAP_CAP06_PCNT.crp";
connectAttr "CF_CAP_CAP06_JNT.rpt" "CF_CAP_CAP06_PCNT.crt";
connectAttr "CF_CAP_CAP06_CNT.t" "CF_CAP_CAP06_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP06_CNT.rp" "CF_CAP_CAP06_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP06_CNT.rpt" "CF_CAP_CAP06_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP06_CNT.pm" "CF_CAP_CAP06_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP06_PCNT.w0" "CF_CAP_CAP06_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP06_JNT.ro" "CF_CAP_CAP06_OCNT.cro";
connectAttr "CF_CAP_CAP06_JNT.pim" "CF_CAP_CAP06_OCNT.cpim";
connectAttr "CF_CAP_CAP06_JNT.jo" "CF_CAP_CAP06_OCNT.cjo";
connectAttr "CF_CAP_CAP06_JNT.is" "CF_CAP_CAP06_OCNT.is";
connectAttr "CF_CAP_CAP06_CNT.r" "CF_CAP_CAP06_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP06_CNT.ro" "CF_CAP_CAP06_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP06_CNT.pm" "CF_CAP_CAP06_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP06_OCNT.w0" "CF_CAP_CAP06_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP06_JNT.ssc" "CF_CAP_CAP06_SCNT.tsc";
connectAttr "CF_CAP_CAP06_JNT.pim" "CF_CAP_CAP06_SCNT.cpim";
connectAttr "CF_CAP_CAP06_CNT.s" "CF_CAP_CAP06_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP06_CNT.pm" "CF_CAP_CAP06_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP06_SCNT.w0" "CF_CAP_CAP06_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP05_JNT.pim" "CF_CAP_CAP05_PCNT.cpim";
connectAttr "CF_CAP_CAP05_JNT.rp" "CF_CAP_CAP05_PCNT.crp";
connectAttr "CF_CAP_CAP05_JNT.rpt" "CF_CAP_CAP05_PCNT.crt";
connectAttr "CF_CAP_CAP05_CNT.t" "CF_CAP_CAP05_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP05_CNT.rp" "CF_CAP_CAP05_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP05_CNT.rpt" "CF_CAP_CAP05_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP05_CNT.pm" "CF_CAP_CAP05_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP05_PCNT.w0" "CF_CAP_CAP05_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP05_JNT.ro" "CF_CAP_CAP05_OCNT.cro";
connectAttr "CF_CAP_CAP05_JNT.pim" "CF_CAP_CAP05_OCNT.cpim";
connectAttr "CF_CAP_CAP05_JNT.jo" "CF_CAP_CAP05_OCNT.cjo";
connectAttr "CF_CAP_CAP05_JNT.is" "CF_CAP_CAP05_OCNT.is";
connectAttr "CF_CAP_CAP05_CNT.r" "CF_CAP_CAP05_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP05_CNT.ro" "CF_CAP_CAP05_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP05_CNT.pm" "CF_CAP_CAP05_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP05_OCNT.w0" "CF_CAP_CAP05_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP05_JNT.ssc" "CF_CAP_CAP05_SCNT.tsc";
connectAttr "CF_CAP_CAP05_JNT.pim" "CF_CAP_CAP05_SCNT.cpim";
connectAttr "CF_CAP_CAP05_CNT.s" "CF_CAP_CAP05_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP05_CNT.pm" "CF_CAP_CAP05_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP05_SCNT.w0" "CF_CAP_CAP05_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP04_JNT.pim" "CF_CAP_CAP04_PCNT.cpim";
connectAttr "CF_CAP_CAP04_JNT.rp" "CF_CAP_CAP04_PCNT.crp";
connectAttr "CF_CAP_CAP04_JNT.rpt" "CF_CAP_CAP04_PCNT.crt";
connectAttr "CF_CAP_CAP04_CNT.t" "CF_CAP_CAP04_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP04_CNT.rp" "CF_CAP_CAP04_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP04_CNT.rpt" "CF_CAP_CAP04_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP04_CNT.pm" "CF_CAP_CAP04_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP04_PCNT.w0" "CF_CAP_CAP04_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP04_JNT.ro" "CF_CAP_CAP04_OCNT.cro";
connectAttr "CF_CAP_CAP04_JNT.pim" "CF_CAP_CAP04_OCNT.cpim";
connectAttr "CF_CAP_CAP04_JNT.jo" "CF_CAP_CAP04_OCNT.cjo";
connectAttr "CF_CAP_CAP04_JNT.is" "CF_CAP_CAP04_OCNT.is";
connectAttr "CF_CAP_CAP04_CNT.r" "CF_CAP_CAP04_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP04_CNT.ro" "CF_CAP_CAP04_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP04_CNT.pm" "CF_CAP_CAP04_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP04_OCNT.w0" "CF_CAP_CAP04_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP04_JNT.ssc" "CF_CAP_CAP04_SCNT.tsc";
connectAttr "CF_CAP_CAP04_JNT.pim" "CF_CAP_CAP04_SCNT.cpim";
connectAttr "CF_CAP_CAP04_CNT.s" "CF_CAP_CAP04_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP04_CNT.pm" "CF_CAP_CAP04_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP04_SCNT.w0" "CF_CAP_CAP04_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP03_JNT.pim" "CF_CAP_CAP03_PCNT.cpim";
connectAttr "CF_CAP_CAP03_JNT.rp" "CF_CAP_CAP03_PCNT.crp";
connectAttr "CF_CAP_CAP03_JNT.rpt" "CF_CAP_CAP03_PCNT.crt";
connectAttr "CF_CAP_CAP03_CNT.t" "CF_CAP_CAP03_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP03_CNT.rp" "CF_CAP_CAP03_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP03_CNT.rpt" "CF_CAP_CAP03_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP03_CNT.pm" "CF_CAP_CAP03_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP03_PCNT.w0" "CF_CAP_CAP03_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP03_JNT.ro" "CF_CAP_CAP03_OCNT.cro";
connectAttr "CF_CAP_CAP03_JNT.pim" "CF_CAP_CAP03_OCNT.cpim";
connectAttr "CF_CAP_CAP03_JNT.jo" "CF_CAP_CAP03_OCNT.cjo";
connectAttr "CF_CAP_CAP03_JNT.is" "CF_CAP_CAP03_OCNT.is";
connectAttr "CF_CAP_CAP03_CNT.r" "CF_CAP_CAP03_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP03_CNT.ro" "CF_CAP_CAP03_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP03_CNT.pm" "CF_CAP_CAP03_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP03_OCNT.w0" "CF_CAP_CAP03_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP03_JNT.ssc" "CF_CAP_CAP03_SCNT.tsc";
connectAttr "CF_CAP_CAP03_JNT.pim" "CF_CAP_CAP03_SCNT.cpim";
connectAttr "CF_CAP_CAP03_CNT.s" "CF_CAP_CAP03_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP03_CNT.pm" "CF_CAP_CAP03_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP03_SCNT.w0" "CF_CAP_CAP03_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP02_JNT.pim" "CF_CAP_CAP02_PCNT.cpim";
connectAttr "CF_CAP_CAP02_JNT.rp" "CF_CAP_CAP02_PCNT.crp";
connectAttr "CF_CAP_CAP02_JNT.rpt" "CF_CAP_CAP02_PCNT.crt";
connectAttr "CF_CAP_CAP02_CNT.t" "CF_CAP_CAP02_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP02_CNT.rp" "CF_CAP_CAP02_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP02_CNT.rpt" "CF_CAP_CAP02_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP02_CNT.pm" "CF_CAP_CAP02_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP02_PCNT.w0" "CF_CAP_CAP02_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP02_JNT.ro" "CF_CAP_CAP02_OCNT.cro";
connectAttr "CF_CAP_CAP02_JNT.pim" "CF_CAP_CAP02_OCNT.cpim";
connectAttr "CF_CAP_CAP02_JNT.jo" "CF_CAP_CAP02_OCNT.cjo";
connectAttr "CF_CAP_CAP02_JNT.is" "CF_CAP_CAP02_OCNT.is";
connectAttr "CF_CAP_CAP02_CNT.r" "CF_CAP_CAP02_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP02_CNT.ro" "CF_CAP_CAP02_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP02_CNT.pm" "CF_CAP_CAP02_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP02_OCNT.w0" "CF_CAP_CAP02_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP02_JNT.ssc" "CF_CAP_CAP02_SCNT.tsc";
connectAttr "CF_CAP_CAP02_JNT.pim" "CF_CAP_CAP02_SCNT.cpim";
connectAttr "CF_CAP_CAP02_CNT.s" "CF_CAP_CAP02_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP02_CNT.pm" "CF_CAP_CAP02_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP02_SCNT.w0" "CF_CAP_CAP02_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP01_JNT.pim" "CF_CAP_CAP01_PCNT.cpim";
connectAttr "CF_CAP_CAP01_JNT.rp" "CF_CAP_CAP01_PCNT.crp";
connectAttr "CF_CAP_CAP01_JNT.rpt" "CF_CAP_CAP01_PCNT.crt";
connectAttr "CF_CAP_CAP01_CNT.t" "CF_CAP_CAP01_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP01_CNT.rp" "CF_CAP_CAP01_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP01_CNT.rpt" "CF_CAP_CAP01_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP01_CNT.pm" "CF_CAP_CAP01_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP01_PCNT.w0" "CF_CAP_CAP01_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP01_JNT.ro" "CF_CAP_CAP01_OCNT.cro";
connectAttr "CF_CAP_CAP01_JNT.pim" "CF_CAP_CAP01_OCNT.cpim";
connectAttr "CF_CAP_CAP01_JNT.jo" "CF_CAP_CAP01_OCNT.cjo";
connectAttr "CF_CAP_CAP01_JNT.is" "CF_CAP_CAP01_OCNT.is";
connectAttr "CF_CAP_CAP01_CNT.r" "CF_CAP_CAP01_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP01_CNT.ro" "CF_CAP_CAP01_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP01_CNT.pm" "CF_CAP_CAP01_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP01_OCNT.w0" "CF_CAP_CAP01_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP01_JNT.ssc" "CF_CAP_CAP01_SCNT.tsc";
connectAttr "CF_CAP_CAP01_JNT.pim" "CF_CAP_CAP01_SCNT.cpim";
connectAttr "CF_CAP_CAP01_CNT.s" "CF_CAP_CAP01_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP01_CNT.pm" "CF_CAP_CAP01_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP01_SCNT.w0" "CF_CAP_CAP01_SCNT.tg[0].tw";
connectAttr "CF_CAP_CAP00_JNT.pim" "CF_CAP_CAP00_PCNT.cpim";
connectAttr "CF_CAP_CAP00_JNT.rp" "CF_CAP_CAP00_PCNT.crp";
connectAttr "CF_CAP_CAP00_JNT.rpt" "CF_CAP_CAP00_PCNT.crt";
connectAttr "CF_CAP_CAP00_CNT.t" "CF_CAP_CAP00_PCNT.tg[0].tt";
connectAttr "CF_CAP_CAP00_CNT.rp" "CF_CAP_CAP00_PCNT.tg[0].trp";
connectAttr "CF_CAP_CAP00_CNT.rpt" "CF_CAP_CAP00_PCNT.tg[0].trt";
connectAttr "CF_CAP_CAP00_CNT.pm" "CF_CAP_CAP00_PCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP00_PCNT.w0" "CF_CAP_CAP00_PCNT.tg[0].tw";
connectAttr "CF_CAP_CAP00_JNT.ro" "CF_CAP_CAP00_OCNT.cro";
connectAttr "CF_CAP_CAP00_JNT.pim" "CF_CAP_CAP00_OCNT.cpim";
connectAttr "CF_CAP_CAP00_JNT.jo" "CF_CAP_CAP00_OCNT.cjo";
connectAttr "CF_CAP_CAP00_JNT.is" "CF_CAP_CAP00_OCNT.is";
connectAttr "CF_CAP_CAP00_CNT.r" "CF_CAP_CAP00_OCNT.tg[0].tr";
connectAttr "CF_CAP_CAP00_CNT.ro" "CF_CAP_CAP00_OCNT.tg[0].tro";
connectAttr "CF_CAP_CAP00_CNT.pm" "CF_CAP_CAP00_OCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP00_OCNT.w0" "CF_CAP_CAP00_OCNT.tg[0].tw";
connectAttr "CF_CAP_CAP00_JNT.ssc" "CF_CAP_CAP00_SCNT.tsc";
connectAttr "CF_CAP_CAP00_JNT.pim" "CF_CAP_CAP00_SCNT.cpim";
connectAttr "CF_CAP_CAP00_CNT.s" "CF_CAP_CAP00_SCNT.tg[0].ts";
connectAttr "CF_CAP_CAP00_CNT.pm" "CF_CAP_CAP00_SCNT.tg[0].tpm";
connectAttr "CF_CAP_CAP00_SCNT.w0" "CF_CAP_CAP00_SCNT.tg[0].tw";
connectAttr "R_CAP_CAP00_SCNT.csx" "R_CAP_CAP00_JNT.sx";
connectAttr "R_CAP_CAP00_SCNT.csy" "R_CAP_CAP00_JNT.sy";
connectAttr "R_CAP_CAP00_SCNT.csz" "R_CAP_CAP00_JNT.sz";
connectAttr "C_CAP_CAP_JNT.s" "R_CAP_CAP00_JNT.is";
connectAttr "R_CAP_CAP00_PCNT.ctx" "R_CAP_CAP00_JNT.tx";
connectAttr "R_CAP_CAP00_PCNT.cty" "R_CAP_CAP00_JNT.ty";
connectAttr "R_CAP_CAP00_PCNT.ctz" "R_CAP_CAP00_JNT.tz";
connectAttr "R_CAP_CAP00_OCNT.crx" "R_CAP_CAP00_JNT.rx";
connectAttr "R_CAP_CAP00_OCNT.cry" "R_CAP_CAP00_JNT.ry";
connectAttr "R_CAP_CAP00_OCNT.crz" "R_CAP_CAP00_JNT.rz";
connectAttr "R_CAP_CAP01_SCNT.csx" "R_CAP_CAP01_JNT.sx";
connectAttr "R_CAP_CAP01_SCNT.csy" "R_CAP_CAP01_JNT.sy";
connectAttr "R_CAP_CAP01_SCNT.csz" "R_CAP_CAP01_JNT.sz";
connectAttr "R_CAP_CAP00_JNT.s" "R_CAP_CAP01_JNT.is";
connectAttr "R_CAP_CAP01_PCNT.ctx" "R_CAP_CAP01_JNT.tx";
connectAttr "R_CAP_CAP01_PCNT.cty" "R_CAP_CAP01_JNT.ty";
connectAttr "R_CAP_CAP01_PCNT.ctz" "R_CAP_CAP01_JNT.tz";
connectAttr "R_CAP_CAP01_OCNT.crx" "R_CAP_CAP01_JNT.rx";
connectAttr "R_CAP_CAP01_OCNT.cry" "R_CAP_CAP01_JNT.ry";
connectAttr "R_CAP_CAP01_OCNT.crz" "R_CAP_CAP01_JNT.rz";
connectAttr "R_CAP_CAP02_SCNT.csx" "R_CAP_CAP02_JNT.sx";
connectAttr "R_CAP_CAP02_SCNT.csy" "R_CAP_CAP02_JNT.sy";
connectAttr "R_CAP_CAP02_SCNT.csz" "R_CAP_CAP02_JNT.sz";
connectAttr "R_CAP_CAP01_JNT.s" "R_CAP_CAP02_JNT.is";
connectAttr "R_CAP_CAP02_PCNT.ctx" "R_CAP_CAP02_JNT.tx";
connectAttr "R_CAP_CAP02_PCNT.cty" "R_CAP_CAP02_JNT.ty";
connectAttr "R_CAP_CAP02_PCNT.ctz" "R_CAP_CAP02_JNT.tz";
connectAttr "R_CAP_CAP02_OCNT.crx" "R_CAP_CAP02_JNT.rx";
connectAttr "R_CAP_CAP02_OCNT.cry" "R_CAP_CAP02_JNT.ry";
connectAttr "R_CAP_CAP02_OCNT.crz" "R_CAP_CAP02_JNT.rz";
connectAttr "R_CAP_CAP03_SCNT.csx" "R_CAP_CAP03_JNT.sx";
connectAttr "R_CAP_CAP03_SCNT.csy" "R_CAP_CAP03_JNT.sy";
connectAttr "R_CAP_CAP03_SCNT.csz" "R_CAP_CAP03_JNT.sz";
connectAttr "R_CAP_CAP02_JNT.s" "R_CAP_CAP03_JNT.is";
connectAttr "R_CAP_CAP03_PCNT.ctx" "R_CAP_CAP03_JNT.tx";
connectAttr "R_CAP_CAP03_PCNT.cty" "R_CAP_CAP03_JNT.ty";
connectAttr "R_CAP_CAP03_PCNT.ctz" "R_CAP_CAP03_JNT.tz";
connectAttr "R_CAP_CAP03_OCNT.crx" "R_CAP_CAP03_JNT.rx";
connectAttr "R_CAP_CAP03_OCNT.cry" "R_CAP_CAP03_JNT.ry";
connectAttr "R_CAP_CAP03_OCNT.crz" "R_CAP_CAP03_JNT.rz";
connectAttr "R_CAP_CAP03_JNT.s" "R_CAP_CAP05_JNT.is";
connectAttr "R_CAP_CAP05_PCNT.ctx" "R_CAP_CAP05_JNT.tx";
connectAttr "R_CAP_CAP05_PCNT.cty" "R_CAP_CAP05_JNT.ty";
connectAttr "R_CAP_CAP05_PCNT.ctz" "R_CAP_CAP05_JNT.tz";
connectAttr "R_CAP_CAP05_OCNT.crx" "R_CAP_CAP05_JNT.rx";
connectAttr "R_CAP_CAP05_OCNT.cry" "R_CAP_CAP05_JNT.ry";
connectAttr "R_CAP_CAP05_OCNT.crz" "R_CAP_CAP05_JNT.rz";
connectAttr "R_CAP_CAP05_SCNT.csx" "R_CAP_CAP05_JNT.sx";
connectAttr "R_CAP_CAP05_SCNT.csy" "R_CAP_CAP05_JNT.sy";
connectAttr "R_CAP_CAP05_SCNT.csz" "R_CAP_CAP05_JNT.sz";
connectAttr "R_CAP_CAP05_JNT.pim" "R_CAP_CAP05_PCNT.cpim";
connectAttr "R_CAP_CAP05_JNT.rp" "R_CAP_CAP05_PCNT.crp";
connectAttr "R_CAP_CAP05_JNT.rpt" "R_CAP_CAP05_PCNT.crt";
connectAttr "R_CAP_CAP05_CNT.t" "R_CAP_CAP05_PCNT.tg[0].tt";
connectAttr "R_CAP_CAP05_CNT.rp" "R_CAP_CAP05_PCNT.tg[0].trp";
connectAttr "R_CAP_CAP05_CNT.rpt" "R_CAP_CAP05_PCNT.tg[0].trt";
connectAttr "R_CAP_CAP05_CNT.pm" "R_CAP_CAP05_PCNT.tg[0].tpm";
connectAttr "R_CAP_CAP05_PCNT.w0" "R_CAP_CAP05_PCNT.tg[0].tw";
connectAttr "R_CAP_CAP05_JNT.ro" "R_CAP_CAP05_OCNT.cro";
connectAttr "R_CAP_CAP05_JNT.pim" "R_CAP_CAP05_OCNT.cpim";
connectAttr "R_CAP_CAP05_JNT.jo" "R_CAP_CAP05_OCNT.cjo";
connectAttr "R_CAP_CAP05_JNT.is" "R_CAP_CAP05_OCNT.is";
connectAttr "R_CAP_CAP05_CNT.r" "R_CAP_CAP05_OCNT.tg[0].tr";
connectAttr "R_CAP_CAP05_CNT.ro" "R_CAP_CAP05_OCNT.tg[0].tro";
connectAttr "R_CAP_CAP05_CNT.pm" "R_CAP_CAP05_OCNT.tg[0].tpm";
connectAttr "R_CAP_CAP05_OCNT.w0" "R_CAP_CAP05_OCNT.tg[0].tw";
connectAttr "R_CAP_CAP05_JNT.ssc" "R_CAP_CAP05_SCNT.tsc";
connectAttr "R_CAP_CAP05_JNT.pim" "R_CAP_CAP05_SCNT.cpim";
connectAttr "R_CAP_CAP05_CNT.s" "R_CAP_CAP05_SCNT.tg[0].ts";
connectAttr "R_CAP_CAP05_CNT.pm" "R_CAP_CAP05_SCNT.tg[0].tpm";
connectAttr "R_CAP_CAP05_SCNT.w0" "R_CAP_CAP05_SCNT.tg[0].tw";
connectAttr "R_CAP_CAP03_JNT.pim" "R_CAP_CAP03_PCNT.cpim";
connectAttr "R_CAP_CAP03_JNT.rp" "R_CAP_CAP03_PCNT.crp";
connectAttr "R_CAP_CAP03_JNT.rpt" "R_CAP_CAP03_PCNT.crt";
connectAttr "R_CAP_CAP03_CNT.t" "R_CAP_CAP03_PCNT.tg[0].tt";
connectAttr "R_CAP_CAP03_CNT.rp" "R_CAP_CAP03_PCNT.tg[0].trp";
connectAttr "R_CAP_CAP03_CNT.rpt" "R_CAP_CAP03_PCNT.tg[0].trt";
connectAttr "R_CAP_CAP03_CNT.pm" "R_CAP_CAP03_PCNT.tg[0].tpm";
connectAttr "R_CAP_CAP03_PCNT.w0" "R_CAP_CAP03_PCNT.tg[0].tw";
connectAttr "R_CAP_CAP03_JNT.ro" "R_CAP_CAP03_OCNT.cro";
connectAttr "R_CAP_CAP03_JNT.pim" "R_CAP_CAP03_OCNT.cpim";
connectAttr "R_CAP_CAP03_JNT.jo" "R_CAP_CAP03_OCNT.cjo";
connectAttr "R_CAP_CAP03_JNT.is" "R_CAP_CAP03_OCNT.is";
connectAttr "R_CAP_CAP03_CNT.r" "R_CAP_CAP03_OCNT.tg[0].tr";
connectAttr "R_CAP_CAP03_CNT.ro" "R_CAP_CAP03_OCNT.tg[0].tro";
connectAttr "R_CAP_CAP03_CNT.pm" "R_CAP_CAP03_OCNT.tg[0].tpm";
connectAttr "R_CAP_CAP03_OCNT.w0" "R_CAP_CAP03_OCNT.tg[0].tw";
connectAttr "R_CAP_CAP03_JNT.ssc" "R_CAP_CAP03_SCNT.tsc";
connectAttr "R_CAP_CAP03_JNT.pim" "R_CAP_CAP03_SCNT.cpim";
connectAttr "R_CAP_CAP03_CNT.s" "R_CAP_CAP03_SCNT.tg[0].ts";
connectAttr "R_CAP_CAP03_CNT.pm" "R_CAP_CAP03_SCNT.tg[0].tpm";
connectAttr "R_CAP_CAP03_SCNT.w0" "R_CAP_CAP03_SCNT.tg[0].tw";
connectAttr "R_CAP_CAP02_JNT.pim" "R_CAP_CAP02_PCNT.cpim";
connectAttr "R_CAP_CAP02_JNT.rp" "R_CAP_CAP02_PCNT.crp";
connectAttr "R_CAP_CAP02_JNT.rpt" "R_CAP_CAP02_PCNT.crt";
connectAttr "R_CAP_CAP02_CNT.t" "R_CAP_CAP02_PCNT.tg[0].tt";
connectAttr "R_CAP_CAP02_CNT.rp" "R_CAP_CAP02_PCNT.tg[0].trp";
connectAttr "R_CAP_CAP02_CNT.rpt" "R_CAP_CAP02_PCNT.tg[0].trt";
connectAttr "R_CAP_CAP02_CNT.pm" "R_CAP_CAP02_PCNT.tg[0].tpm";
connectAttr "R_CAP_CAP02_PCNT.w0" "R_CAP_CAP02_PCNT.tg[0].tw";
connectAttr "R_CAP_CAP02_JNT.ro" "R_CAP_CAP02_OCNT.cro";
connectAttr "R_CAP_CAP02_JNT.pim" "R_CAP_CAP02_OCNT.cpim";
connectAttr "R_CAP_CAP02_JNT.jo" "R_CAP_CAP02_OCNT.cjo";
connectAttr "R_CAP_CAP02_JNT.is" "R_CAP_CAP02_OCNT.is";
connectAttr "R_CAP_CAP02_CNT.r" "R_CAP_CAP02_OCNT.tg[0].tr";
connectAttr "R_CAP_CAP02_CNT.ro" "R_CAP_CAP02_OCNT.tg[0].tro";
connectAttr "R_CAP_CAP02_CNT.pm" "R_CAP_CAP02_OCNT.tg[0].tpm";
connectAttr "R_CAP_CAP02_OCNT.w0" "R_CAP_CAP02_OCNT.tg[0].tw";
connectAttr "R_CAP_CAP02_JNT.ssc" "R_CAP_CAP02_SCNT.tsc";
connectAttr "R_CAP_CAP02_JNT.pim" "R_CAP_CAP02_SCNT.cpim";
connectAttr "R_CAP_CAP02_CNT.s" "R_CAP_CAP02_SCNT.tg[0].ts";
connectAttr "R_CAP_CAP02_CNT.pm" "R_CAP_CAP02_SCNT.tg[0].tpm";
connectAttr "R_CAP_CAP02_SCNT.w0" "R_CAP_CAP02_SCNT.tg[0].tw";
connectAttr "R_CAP_CAP01_JNT.pim" "R_CAP_CAP01_PCNT.cpim";
connectAttr "R_CAP_CAP01_JNT.rp" "R_CAP_CAP01_PCNT.crp";
connectAttr "R_CAP_CAP01_JNT.rpt" "R_CAP_CAP01_PCNT.crt";
connectAttr "R_CAP_CAP01_CNT.t" "R_CAP_CAP01_PCNT.tg[0].tt";
connectAttr "R_CAP_CAP01_CNT.rp" "R_CAP_CAP01_PCNT.tg[0].trp";
connectAttr "R_CAP_CAP01_CNT.rpt" "R_CAP_CAP01_PCNT.tg[0].trt";
connectAttr "R_CAP_CAP01_CNT.pm" "R_CAP_CAP01_PCNT.tg[0].tpm";
connectAttr "R_CAP_CAP01_PCNT.w0" "R_CAP_CAP01_PCNT.tg[0].tw";
connectAttr "R_CAP_CAP01_JNT.ro" "R_CAP_CAP01_OCNT.cro";
connectAttr "R_CAP_CAP01_JNT.pim" "R_CAP_CAP01_OCNT.cpim";
connectAttr "R_CAP_CAP01_JNT.jo" "R_CAP_CAP01_OCNT.cjo";
connectAttr "R_CAP_CAP01_JNT.is" "R_CAP_CAP01_OCNT.is";
connectAttr "R_CAP_CAP01_CNT.r" "R_CAP_CAP01_OCNT.tg[0].tr";
connectAttr "R_CAP_CAP01_CNT.ro" "R_CAP_CAP01_OCNT.tg[0].tro";
connectAttr "R_CAP_CAP01_CNT.pm" "R_CAP_CAP01_OCNT.tg[0].tpm";
connectAttr "R_CAP_CAP01_OCNT.w0" "R_CAP_CAP01_OCNT.tg[0].tw";
connectAttr "R_CAP_CAP01_JNT.ssc" "R_CAP_CAP01_SCNT.tsc";
connectAttr "R_CAP_CAP01_JNT.pim" "R_CAP_CAP01_SCNT.cpim";
connectAttr "R_CAP_CAP01_CNT.s" "R_CAP_CAP01_SCNT.tg[0].ts";
connectAttr "R_CAP_CAP01_CNT.pm" "R_CAP_CAP01_SCNT.tg[0].tpm";
connectAttr "R_CAP_CAP01_SCNT.w0" "R_CAP_CAP01_SCNT.tg[0].tw";
connectAttr "R_CAP_CAP00_JNT.pim" "R_CAP_CAP00_PCNT.cpim";
connectAttr "R_CAP_CAP00_JNT.rp" "R_CAP_CAP00_PCNT.crp";
connectAttr "R_CAP_CAP00_JNT.rpt" "R_CAP_CAP00_PCNT.crt";
connectAttr "R_CAP_CAP00_CNT.t" "R_CAP_CAP00_PCNT.tg[0].tt";
connectAttr "R_CAP_CAP00_CNT.rp" "R_CAP_CAP00_PCNT.tg[0].trp";
connectAttr "R_CAP_CAP00_CNT.rpt" "R_CAP_CAP00_PCNT.tg[0].trt";
connectAttr "R_CAP_CAP00_CNT.pm" "R_CAP_CAP00_PCNT.tg[0].tpm";
connectAttr "R_CAP_CAP00_PCNT.w0" "R_CAP_CAP00_PCNT.tg[0].tw";
connectAttr "R_CAP_CAP00_JNT.ro" "R_CAP_CAP00_OCNT.cro";
connectAttr "R_CAP_CAP00_JNT.pim" "R_CAP_CAP00_OCNT.cpim";
connectAttr "R_CAP_CAP00_JNT.jo" "R_CAP_CAP00_OCNT.cjo";
connectAttr "R_CAP_CAP00_JNT.is" "R_CAP_CAP00_OCNT.is";
connectAttr "R_CAP_CAP00_CNT.r" "R_CAP_CAP00_OCNT.tg[0].tr";
connectAttr "R_CAP_CAP00_CNT.ro" "R_CAP_CAP00_OCNT.tg[0].tro";
connectAttr "R_CAP_CAP00_CNT.pm" "R_CAP_CAP00_OCNT.tg[0].tpm";
connectAttr "R_CAP_CAP00_OCNT.w0" "R_CAP_CAP00_OCNT.tg[0].tw";
connectAttr "R_CAP_CAP00_JNT.ssc" "R_CAP_CAP00_SCNT.tsc";
connectAttr "R_CAP_CAP00_JNT.pim" "R_CAP_CAP00_SCNT.cpim";
connectAttr "R_CAP_CAP00_CNT.s" "R_CAP_CAP00_SCNT.tg[0].ts";
connectAttr "R_CAP_CAP00_CNT.pm" "R_CAP_CAP00_SCNT.tg[0].tpm";
connectAttr "R_CAP_CAP00_SCNT.w0" "R_CAP_CAP00_SCNT.tg[0].tw";
connectAttr "C_CAP_CAP_JNT.pim" "C_CAP_CAP_PCNT.cpim";
connectAttr "C_CAP_CAP_JNT.rp" "C_CAP_CAP_PCNT.crp";
connectAttr "C_CAP_CAP_JNT.rpt" "C_CAP_CAP_PCNT.crt";
connectAttr "C_CAP_CAP_CNT.t" "C_CAP_CAP_PCNT.tg[0].tt";
connectAttr "C_CAP_CAP_CNT.rp" "C_CAP_CAP_PCNT.tg[0].trp";
connectAttr "C_CAP_CAP_CNT.rpt" "C_CAP_CAP_PCNT.tg[0].trt";
connectAttr "C_CAP_CAP_CNT.pm" "C_CAP_CAP_PCNT.tg[0].tpm";
connectAttr "C_CAP_CAP_PCNT.w0" "C_CAP_CAP_PCNT.tg[0].tw";
connectAttr "C_CAP_CAP_JNT.ro" "C_CAP_CAP_OCNT.cro";
connectAttr "C_CAP_CAP_JNT.pim" "C_CAP_CAP_OCNT.cpim";
connectAttr "C_CAP_CAP_JNT.jo" "C_CAP_CAP_OCNT.cjo";
connectAttr "C_CAP_CAP_JNT.is" "C_CAP_CAP_OCNT.is";
connectAttr "C_CAP_CAP_CNT.r" "C_CAP_CAP_OCNT.tg[0].tr";
connectAttr "C_CAP_CAP_CNT.ro" "C_CAP_CAP_OCNT.tg[0].tro";
connectAttr "C_CAP_CAP_CNT.pm" "C_CAP_CAP_OCNT.tg[0].tpm";
connectAttr "C_CAP_CAP_OCNT.w0" "C_CAP_CAP_OCNT.tg[0].tw";
connectAttr "C_CAP_CAP_JNT.pim" "C_CAP_CAP_SCNT.cpim";
connectAttr "C_CAP_CAP_CNT.s" "C_CAP_CAP_SCNT.tg[0].ts";
connectAttr "C_CAP_CAP_CNT.pm" "C_CAP_CAP_SCNT.tg[0].tpm";
connectAttr "C_CAP_CAP_SCNT.w0" "C_CAP_CAP_SCNT.tg[0].tw";
connectAttr "GEO__DLAY.di" "PLAYER_GEO_GRP.do";
connectAttr "PLANO01_CAM_aim.tx" "PLANO01_CAM_group.tg[0].ttx";
connectAttr "PLANO01_CAM_aim.ty" "PLANO01_CAM_group.tg[0].tty";
connectAttr "PLANO01_CAM_aim.tz" "PLANO01_CAM_group.tg[0].ttz";
connectAttr "PLANO01_CAM_aim.rp" "PLANO01_CAM_group.tg[0].trp";
connectAttr "PLANO01_CAM_aim.rpt" "PLANO01_CAM_group.tg[0].trt";
connectAttr "PLANO01_CAM_aim.pm" "PLANO01_CAM_group.tg[0].tpm";
connectAttr "PLANO01_CAM.pim" "PLANO01_CAM_group.cpim";
connectAttr "PLANO01_CAM.t" "PLANO01_CAM_group.ct";
connectAttr "PLANO01_CAM.rp" "PLANO01_CAM_group.crp";
connectAttr "PLANO01_CAM.rpt" "PLANO01_CAM_group.crt";
connectAttr "PLANO01_CAM_translateX.o" "PLANO01_CAM.tx";
connectAttr "PLANO01_CAM_translateY.o" "PLANO01_CAM.ty";
connectAttr "PLANO01_CAM_translateZ.o" "PLANO01_CAM.tz";
connectAttr "PLANO01_CAM_group.crx" "PLANO01_CAM.rx";
connectAttr "PLANO01_CAM_group.cry" "PLANO01_CAM.ry";
connectAttr "PLANO01_CAM_group.crz" "PLANO01_CAM.rz";
connectAttr "PLANO01_CAM_visibility.o" "PLANO01_CAM.v";
connectAttr "PLANO01_CAM_scaleX.o" "PLANO01_CAM.sx";
connectAttr "PLANO01_CAM_scaleY.o" "PLANO01_CAM.sy";
connectAttr "PLANO01_CAM_scaleZ.o" "PLANO01_CAM.sz";
connectAttr "PLANO01_CAM_group.db" "PLANO01_CAMShape.coi";
connectAttr "PLANO01_CAMShape_horizontalFilmAperture.o" "PLANO01_CAMShape.hfa";
connectAttr "PLANO01_CAMShape_verticalFilmAperture.o" "PLANO01_CAMShape.vfa";
connectAttr "PLANO01_CAMShape_focalLength.o" "PLANO01_CAMShape.fl";
connectAttr "PLANO01_CAMShape_lensSqueezeRatio.o" "PLANO01_CAMShape.lsr";
connectAttr "PLANO01_CAMShape_fStop.o" "PLANO01_CAMShape.fs";
connectAttr "PLANO01_CAMShape_focusDistance.o" "PLANO01_CAMShape.fd";
connectAttr "PLANO01_CAMShape_shutterAngle.o" "PLANO01_CAMShape.sa";
connectAttr "PLANO01_CAMShape_aiUseGlobalShutter.o" "PLANO01_CAMShape.ai_ugs";
connectAttr "PLANO01_CAMShape_aiEnableDOF.o" "PLANO01_CAMShape.ai_edof";
connectAttr "PLANO01_CAMShape_motionBlurOverride.o" "PLANO01_CAMShape.motion_blur_override"
		;
connectAttr "PLANO01_CAMShape_aiFov.o" "PLANO01_CAMShape.ai_fov";
connectAttr "PLANO01_CAMShape_aiHorizontalFov.o" "PLANO01_CAMShape.ai_horizontal_fov"
		;
connectAttr "PLANO01_CAMShape_aiVerticalFov.o" "PLANO01_CAMShape.ai_vertical_fov"
		;
connectAttr "PLANO01_CAM_aim_translateX.o" "PLANO01_CAM_aim.tx";
connectAttr "PLANO01_CAM_aim_translateY.o" "PLANO01_CAM_aim.ty";
connectAttr "PLANO01_CAM_aim_translateZ.o" "PLANO01_CAM_aim.tz";
connectAttr "PLANO01_CAM_aim_visibility.o" "PLANO01_CAM_aim.v";
connectAttr "PLANO01_CAM_aim_rotateX.o" "PLANO01_CAM_aim.rx";
connectAttr "PLANO01_CAM_aim_rotateY.o" "PLANO01_CAM_aim.ry";
connectAttr "PLANO01_CAM_aim_rotateZ.o" "PLANO01_CAM_aim.rz";
connectAttr "PLANO01_CAM_aim_scaleX.o" "PLANO01_CAM_aim.sx";
connectAttr "PLANO01_CAM_aim_scaleY.o" "PLANO01_CAM_aim.sy";
connectAttr "PLANO01_CAM_aim_scaleZ.o" "PLANO01_CAM_aim.sz";
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "turnTableCamera1Shape_focalLength.o" "turnTableCamera1Shape.fl";
connectAttr "skinCluster5GroupId.id" "PLAYER_SCARF2_MSHShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster5Set.mwc" "PLAYER_SCARF2_MSHShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId12.id" "PLAYER_SCARF2_MSHShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "PLAYER_SCARF2_MSHShapeDeformed.iog.og[1].gco";
connectAttr "polyExtrudeFace1.out" "PLAYER_SCARF2_MSHShapeDeformed.i";
connectAttr "skinCluster3GroupId.id" "PLAYER_SCARF_MSHShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster3Set.mwc" "PLAYER_SCARF_MSHShapeDeformed.iog.og[0].gco";
connectAttr "groupId8.id" "PLAYER_SCARF_MSHShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "PLAYER_SCARF_MSHShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "PLAYER_SCARF_MSHShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "PLAYER_SCARF_MSHShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "PLAYER_CAP_MSHShapeDeformed.iog.og[2].gid"
		;
connectAttr "skinCluster6Set.mwc" "PLAYER_CAP_MSHShapeDeformed.iog.og[2].gco";
connectAttr "groupId14.id" "PLAYER_CAP_MSHShapeDeformed.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "PLAYER_CAP_MSHShapeDeformed.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "PLAYER_CAP_MSHShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "PLAYER_CAP_MSHShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "PLAYER_HAT_MSHShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster4Set.mwc" "PLAYER_HAT_MSHShapeDeformed.iog.og[0].gco";
connectAttr "groupId10.id" "PLAYER_HAT_MSHShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "PLAYER_HAT_MSHShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "PLAYER_HAT_MSHShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "PLAYER_HAT_MSHShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "PLAYER_BODY_MSHShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster2Set.mwc" "PLAYER_BODY_MSHShapeDeformed.iog.og[0].gco";
connectAttr "groupId6.id" "PLAYER_BODY_MSHShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "PLAYER_BODY_MSHShapeDeformed.iog.og[1].gco";
connectAttr "polySoftEdge5.out" "PLAYER_BODY_MSHShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "PLAYER_BODY_MSHShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "C_astraeus_body__MSHSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "C_astraeus_body__MSHSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "C_astraeus_scarfphy__SHD.oc" "C_astraeus_body__MSHSG.ss";
connectAttr "C_astraeus_body__MSHSG.msg" "materialInfo1.sg";
connectAttr "C_astraeus_scarfphy__SHD.msg" "materialInfo1.m";
connectAttr "C_astraeus_body__FILE.msg" "materialInfo1.t" -na;
connectAttr "C_astraeus_scarfphy__P2DT.o" "C_astraeus_scarfphy__FILE.uv";
connectAttr "C_astraeus_scarfphy__P2DT.ofu" "C_astraeus_scarfphy__FILE.ofu";
connectAttr "C_astraeus_scarfphy__P2DT.ofv" "C_astraeus_scarfphy__FILE.ofv";
connectAttr "C_astraeus_scarfphy__P2DT.rf" "C_astraeus_scarfphy__FILE.rf";
connectAttr "C_astraeus_scarfphy__P2DT.reu" "C_astraeus_scarfphy__FILE.reu";
connectAttr "C_astraeus_scarfphy__P2DT.rev" "C_astraeus_scarfphy__FILE.rev";
connectAttr "C_astraeus_scarfphy__P2DT.vt1" "C_astraeus_scarfphy__FILE.vt1";
connectAttr "C_astraeus_scarfphy__P2DT.vt2" "C_astraeus_scarfphy__FILE.vt2";
connectAttr "C_astraeus_scarfphy__P2DT.vt3" "C_astraeus_scarfphy__FILE.vt3";
connectAttr "C_astraeus_scarfphy__P2DT.vc1" "C_astraeus_scarfphy__FILE.vc1";
connectAttr "C_astraeus_scarfphy__P2DT.ofs" "C_astraeus_scarfphy__FILE.fs";
connectAttr ":defaultColorMgtGlobals.cme" "C_astraeus_scarfphy__FILE.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "C_astraeus_scarfphy__FILE.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "C_astraeus_scarfphy__FILE.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "C_astraeus_scarfphy__FILE.ws";
connectAttr "layerManager.dli[1]" "GEO__DLAY.id";
connectAttr "C_astraeus_body__FILE.oc" "C_astraeus_body__SHD.c";
connectAttr "C_astraeus_body__SHD.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "C_astraeus_body__SHD.msg" "materialInfo2.m";
connectAttr "C_astraeus_body__FILE.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "C_astraeus_body__FILE.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "C_astraeus_body__FILE.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "C_astraeus_body__FILE.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "C_astraeus_body__FILE.ws";
connectAttr "C_astraeus_body__P2DT.c" "C_astraeus_body__FILE.c";
connectAttr "C_astraeus_body__P2DT.tf" "C_astraeus_body__FILE.tf";
connectAttr "C_astraeus_body__P2DT.rf" "C_astraeus_body__FILE.rf";
connectAttr "C_astraeus_body__P2DT.mu" "C_astraeus_body__FILE.mu";
connectAttr "C_astraeus_body__P2DT.mv" "C_astraeus_body__FILE.mv";
connectAttr "C_astraeus_body__P2DT.s" "C_astraeus_body__FILE.s";
connectAttr "C_astraeus_body__P2DT.wu" "C_astraeus_body__FILE.wu";
connectAttr "C_astraeus_body__P2DT.wv" "C_astraeus_body__FILE.wv";
connectAttr "C_astraeus_body__P2DT.re" "C_astraeus_body__FILE.re";
connectAttr "C_astraeus_body__P2DT.of" "C_astraeus_body__FILE.of";
connectAttr "C_astraeus_body__P2DT.r" "C_astraeus_body__FILE.ro";
connectAttr "C_astraeus_body__P2DT.n" "C_astraeus_body__FILE.n";
connectAttr "C_astraeus_body__P2DT.vt1" "C_astraeus_body__FILE.vt1";
connectAttr "C_astraeus_body__P2DT.vt2" "C_astraeus_body__FILE.vt2";
connectAttr "C_astraeus_body__P2DT.vt3" "C_astraeus_body__FILE.vt3";
connectAttr "C_astraeus_body__P2DT.vc1" "C_astraeus_body__FILE.vc1";
connectAttr "C_astraeus_body__P2DT.o" "C_astraeus_body__FILE.uv";
connectAttr "C_astraeus_body__P2DT.ofs" "C_astraeus_body__FILE.fs";
connectAttr "C_astraeus_body__FILE.oc" "C_astraeus_scarfphy__SHD.c";
connectAttr "C_astraeus_scarfphy__FILE.ot" "C_astraeus_scarfphy__SHD.it";
connectAttr "L_Leg_Stretchable_Dif_MD.ox" "L_Leg_ikStretchCtrl_Cnd.cfr";
connectAttr "R_Leg_Stretchable_Dif_MD.ox" "R_Leg_ikStretchCtrl_Cnd.cfr";
connectAttr "JawMoveIntensityFixUnit_MD.oy" "JawMoveIntensity_MD.i2y";
connectAttr "JawMoveIntensity_Cnd.ocg" "JawMoveIntensityZ_MD.i1z";
connectAttr "JawMoveIntensityFixUnit_MD.oy" "JawMoveIntensityStart_MD.i1x";
connectAttr "JawMoveIntensity_MD.oy" "JawMoveIntensity_PMA.i1[0]";
connectAttr "JawMoveIntensityStart_MD.ox" "JawMoveIntensity_PMA.i1[1]";
connectAttr "JawMoveIntensity_PMA.o1" "JawMoveIntensity_Cnd.ctg";
connectAttr "sharedReferenceNode.sr" "PLAYER_MODEL_v003RN.sr";
connectAttr "PLAYER_MODEL_v003RNfosterParent1.msg" "PLAYER_MODEL_v003RN.fp";
connectAttr "L_LEG_LEG0_JFK.t" "L_LEG_LEG0_POS_BLC.c1";
connectAttr "L_LEG_LEG0_JIK.t" "L_LEG_LEG0_POS_BLC.c2";
connectAttr "L_LEG_MODULO_GRP.FKIK" "L_LEG_LEG0_POS_BLC.b";
connectAttr "unitConversion7.o" "L_LEG_LEG1_ROT_BLC.c1";
connectAttr "unitConversion2.o" "L_LEG_LEG1_ROT_BLC.c2";
connectAttr "L_LEG_MODULO_GRP.FKIK" "L_LEG_LEG1_ROT_BLC.b";
connectAttr "L_LEG_LEG1_JIK.r" "unitConversion2.i";
connectAttr "L_LEG_LEG1_ROT_BLC.op" "unitConversion3.i";
connectAttr "unitConversion6.o" "L_LEG_LEG2_ROT_BLC.c1";
connectAttr "unitConversion5.o" "L_LEG_LEG2_ROT_BLC.c2";
connectAttr "L_LEG_MODULO_GRP.FKIK" "L_LEG_LEG2_ROT_BLC.b";
connectAttr "L_LEG_LEG2_ROT_BLC.op" "unitConversion4.i";
connectAttr "L_LEG_LEG2_JIK.r" "unitConversion5.i";
connectAttr "L_LEG_LEG2_JFK.r" "unitConversion6.i";
connectAttr "L_LEG_LEG1_JFK.r" "unitConversion7.i";
connectAttr "unitConversion9.o" "L_LEG_LEG0_ROT_BLC.c1";
connectAttr "unitConversion8.o" "L_LEG_LEG0_ROT_BLC.c2";
connectAttr "L_LEG_MODULO_GRP.FKIK" "L_LEG_LEG0_ROT_BLC.b";
connectAttr "L_LEG_LEG0_JIK.r" "unitConversion8.i";
connectAttr "L_LEG_LEG0_JFK.r" "unitConversion9.i";
connectAttr "L_LEG_LEG0_ROT_BLC.op" "unitConversion10.i";
connectAttr "R_LEG_LEG0_JFK.t" "R_LEG_LEG0_POS_BLC.c1";
connectAttr "R_LEG_LEG0_JIK.t" "R_LEG_LEG0_POS_BLC.c2";
connectAttr "R_LEG_MODULO_GRP.FKIK" "R_LEG_LEG0_POS_BLC.b";
connectAttr "R_LEG_LEG0_ROT_BLC.op" "unitConversion11.i";
connectAttr "unitConversion12.o" "R_LEG_LEG0_ROT_BLC.c1";
connectAttr "unitConversion13.o" "R_LEG_LEG0_ROT_BLC.c2";
connectAttr "R_LEG_MODULO_GRP.FKIK" "R_LEG_LEG0_ROT_BLC.b";
connectAttr "R_LEG_LEG0_JFK.r" "unitConversion12.i";
connectAttr "R_LEG_LEG0_JIK.r" "unitConversion13.i";
connectAttr "R_LEG_LEG1_ROT_BLC.op" "unitConversion14.i";
connectAttr "unitConversion15.o" "R_LEG_LEG1_ROT_BLC.c1";
connectAttr "unitConversion16.o" "R_LEG_LEG1_ROT_BLC.c2";
connectAttr "R_LEG_MODULO_GRP.FKIK" "R_LEG_LEG1_ROT_BLC.b";
connectAttr "R_LEG_LEG1_JFK.r" "unitConversion15.i";
connectAttr "R_LEG_LEG1_JIK.r" "unitConversion16.i";
connectAttr "R_LEG_LEG2_ROT_BLC.op" "unitConversion17.i";
connectAttr "unitConversion18.o" "R_LEG_LEG2_ROT_BLC.c1";
connectAttr "unitConversion19.o" "R_LEG_LEG2_ROT_BLC.c2";
connectAttr "R_LEG_MODULO_GRP.FKIK" "R_LEG_LEG2_ROT_BLC.b";
connectAttr "R_LEG_LEG2_JFK.r" "unitConversion18.i";
connectAttr "R_LEG_LEG2_JIK.r" "unitConversion19.i";
connectAttr "makeNurbCircle7.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "cluster1GroupParts.og" "C_SCARF_CLUSTER0_CLSCluster.ip[0].ig";
connectAttr "cluster1GroupId.id" "C_SCARF_CLUSTER0_CLSCluster.ip[0].gi";
connectAttr "C_SCARF_CLUSTER0_CLS.wm" "C_SCARF_CLUSTER0_CLSCluster.ma";
connectAttr "C_SCARF_CLUSTER0_CLSShape.x" "C_SCARF_CLUSTER0_CLSCluster.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "C_SCARF_SCARF_CRVShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "C_SCARF_CLUSTER0_CLSCluster.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "C_SCARF_SCARF_CRVShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "C_SCARF_SCARF_CRVShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cluster2GroupParts.og" "C_SCARF_CLUSTER1_CLSCluster.ip[0].ig";
connectAttr "cluster2GroupId.id" "C_SCARF_CLUSTER1_CLSCluster.ip[0].gi";
connectAttr "C_SCARF_CLUSTER1_CLS.wm" "C_SCARF_CLUSTER1_CLSCluster.ma";
connectAttr "C_SCARF_CLUSTER1_CLSShape.x" "C_SCARF_CLUSTER1_CLSCluster.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "C_SCARF_SCARF_CRVShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "C_SCARF_CLUSTER1_CLSCluster.msg" "cluster2Set.ub[0]";
connectAttr "C_SCARF_CLUSTER0_CLSCluster.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster3GroupParts.og" "C_SCARF_CLUSTER2_CLSCluster.ip[0].ig";
connectAttr "cluster3GroupId.id" "C_SCARF_CLUSTER2_CLSCluster.ip[0].gi";
connectAttr "C_SCARF_CLUSTER2_CLS.wm" "C_SCARF_CLUSTER2_CLSCluster.ma";
connectAttr "C_SCARF_CLUSTER2_CLSShape.x" "C_SCARF_CLUSTER2_CLSCluster.x";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "C_SCARF_SCARF_CRVShape.iog.og[3]" "cluster3Set.dsm" -na;
connectAttr "C_SCARF_CLUSTER2_CLSCluster.msg" "cluster3Set.ub[0]";
connectAttr "C_SCARF_CLUSTER1_CLSCluster.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "cluster4GroupParts.og" "C_SCARF_CLUSTER3_CLSCluster.ip[0].ig";
connectAttr "cluster4GroupId.id" "C_SCARF_CLUSTER3_CLSCluster.ip[0].gi";
connectAttr "C_SCARF_CLUSTER3_CLS.wm" "C_SCARF_CLUSTER3_CLSCluster.ma";
connectAttr "C_SCARF_CLUSTER3_CLSShape.x" "C_SCARF_CLUSTER3_CLSCluster.x";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "C_SCARF_SCARF_CRVShape.iog.og[4]" "cluster4Set.dsm" -na;
connectAttr "C_SCARF_CLUSTER3_CLSCluster.msg" "cluster4Set.ub[0]";
connectAttr "C_SCARF_CLUSTER2_CLSCluster.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "expression2.out[0]" "sine1.off";
connectAttr "sine1GroupParts.og" "sine1.ip[0].ig";
connectAttr "sine1GroupId.id" "sine1.ip[0].gi";
connectAttr "sine1HandleShape.dd" "sine1.dd";
connectAttr "sine1Handle.wm" "sine1.ma";
connectAttr "sine1GroupId.msg" "sine1Set.gn" -na;
connectAttr "C_SCARF_SCARF_CRVShape.iog.og[5]" "sine1Set.dsm" -na;
connectAttr "sine1.msg" "sine1Set.ub[0]";
connectAttr "C_SCARF_CLUSTER3_CLSCluster.og[0]" "sine1GroupParts.ig";
connectAttr "sine1GroupId.id" "sine1GroupParts.gi";
connectAttr ":time1.o" "expression1.tim";
connectAttr "sine1.msg" "expression1.obm";
connectAttr ":time1.o" "expression2.tim";
connectAttr "sine1.msg" "expression2.obm";
connectAttr "C_ROOT_ROOT_CNT.L_LEG_IKFK" "reverse1.ix";
connectAttr "C_ROOT_ROOT_CNT.R_LEG_IKFK" "R_LEG_IK__REV.ix";
connectAttr "L_LEG_IK__CNT.SpaceSwitch" "L_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW0.i"
		;
connectAttr "L_LEG_IK__CNT.SpaceSwitch" "L_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW1.i"
		;
connectAttr "L_LEG_IK__CNT.SpaceSwitch" "L_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.i"
		;
connectAttr "L_LEG_IK__CNT.SpaceSwitch" "L_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW0.i"
		;
connectAttr "L_LEG_IK__CNT.SpaceSwitch" "L_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW1.i"
		;
connectAttr "L_LEG_IK__CNT.SpaceSwitch" "L_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2.i"
		;
connectAttr "R_LEG_IK__CNT.SpaceSwitch" "R_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW0.i"
		;
connectAttr "R_LEG_IK__CNT.SpaceSwitch" "R_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW1.i"
		;
connectAttr "R_LEG_IK__CNT.SpaceSwitch" "R_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2.i"
		;
connectAttr "R_LEG_IK__CNT.SpaceSwitch" "R_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW0.i"
		;
connectAttr "R_LEG_IK__CNT.SpaceSwitch" "R_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.i"
		;
connectAttr "R_LEG_IK__CNT.SpaceSwitch" "R_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.i"
		;
connectAttr "L_LEG_PLV_CNT.SpaceSwitch" "L_LEG_PLV__ZTR_parentConstraint1_L_LEG_IK__CNTW0.i"
		;
connectAttr "L_LEG_PLV_CNT.SpaceSwitch" "L_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.i"
		;
connectAttr "L_LEG_PLV_CNT.SpaceSwitch" "L_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.i"
		;
connectAttr "R_LEG_PLV_CNT.SpaceSwitch" "R_LEG_PLV__ZTR_parentConstraint1_R_LEG_IK__CNTW0.i"
		;
connectAttr "R_LEG_PLV_CNT.SpaceSwitch" "R_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.i"
		;
connectAttr "R_LEG_PLV_CNT.SpaceSwitch" "R_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.i"
		;
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "R_LEG_LEG0_JNT.wm" "skinCluster2.ma[0]";
connectAttr "R_LEG_LEG1_JNT.wm" "skinCluster2.ma[1]";
connectAttr "R_LEG_LEG2_JNT.wm" "skinCluster2.ma[2]";
connectAttr "L_LEG_LEG0_JNT.wm" "skinCluster2.ma[3]";
connectAttr "L_LEG_LEG1_JNT.wm" "skinCluster2.ma[4]";
connectAttr "L_LEG_LEG2_JNT.wm" "skinCluster2.ma[5]";
connectAttr "C_PELVIS_PELVIS_JNT.wm" "skinCluster2.ma[6]";
connectAttr "C_SPINE_SPINE0_JNT.wm" "skinCluster2.ma[7]";
connectAttr "C_SPINE_SPINE1_JNT.wm" "skinCluster2.ma[8]";
connectAttr "C_SPINE_SPINE3_JNT.wm" "skinCluster2.ma[9]";
connectAttr "C_SPINE_SPINE4_JNT.wm" "skinCluster2.ma[10]";
connectAttr "C_SPINE_SPINE5_JNT.wm" "skinCluster2.ma[11]";
connectAttr "C_NECK_NECK01_JNT.wm" "skinCluster2.ma[12]";
connectAttr "C_NECK_NECK02_JNT.wm" "skinCluster2.ma[13]";
connectAttr "C_NECK_NECK03_JNT.wm" "skinCluster2.ma[14]";
connectAttr "C_HEAD_HEAD_JNT.wm" "skinCluster2.ma[15]";
connectAttr "R_LEG_LEG0_JNT.liw" "skinCluster2.lw[0]";
connectAttr "R_LEG_LEG1_JNT.liw" "skinCluster2.lw[1]";
connectAttr "R_LEG_LEG2_JNT.liw" "skinCluster2.lw[2]";
connectAttr "L_LEG_LEG0_JNT.liw" "skinCluster2.lw[3]";
connectAttr "L_LEG_LEG1_JNT.liw" "skinCluster2.lw[4]";
connectAttr "L_LEG_LEG2_JNT.liw" "skinCluster2.lw[5]";
connectAttr "C_PELVIS_PELVIS_JNT.liw" "skinCluster2.lw[6]";
connectAttr "C_SPINE_SPINE0_JNT.liw" "skinCluster2.lw[7]";
connectAttr "C_SPINE_SPINE1_JNT.liw" "skinCluster2.lw[8]";
connectAttr "C_SPINE_SPINE3_JNT.liw" "skinCluster2.lw[9]";
connectAttr "C_SPINE_SPINE4_JNT.liw" "skinCluster2.lw[10]";
connectAttr "C_SPINE_SPINE5_JNT.liw" "skinCluster2.lw[11]";
connectAttr "C_NECK_NECK01_JNT.liw" "skinCluster2.lw[12]";
connectAttr "C_NECK_NECK02_JNT.liw" "skinCluster2.lw[13]";
connectAttr "C_NECK_NECK03_JNT.liw" "skinCluster2.lw[14]";
connectAttr "C_HEAD_HEAD_JNT.liw" "skinCluster2.lw[15]";
connectAttr "R_LEG_LEG0_JNT.obcc" "skinCluster2.ifcl[0]";
connectAttr "R_LEG_LEG1_JNT.obcc" "skinCluster2.ifcl[1]";
connectAttr "R_LEG_LEG2_JNT.obcc" "skinCluster2.ifcl[2]";
connectAttr "L_LEG_LEG0_JNT.obcc" "skinCluster2.ifcl[3]";
connectAttr "L_LEG_LEG1_JNT.obcc" "skinCluster2.ifcl[4]";
connectAttr "L_LEG_LEG2_JNT.obcc" "skinCluster2.ifcl[5]";
connectAttr "C_PELVIS_PELVIS_JNT.obcc" "skinCluster2.ifcl[6]";
connectAttr "C_SPINE_SPINE0_JNT.obcc" "skinCluster2.ifcl[7]";
connectAttr "C_SPINE_SPINE1_JNT.obcc" "skinCluster2.ifcl[8]";
connectAttr "C_SPINE_SPINE3_JNT.obcc" "skinCluster2.ifcl[9]";
connectAttr "C_SPINE_SPINE4_JNT.obcc" "skinCluster2.ifcl[10]";
connectAttr "C_SPINE_SPINE5_JNT.obcc" "skinCluster2.ifcl[11]";
connectAttr "C_NECK_NECK01_JNT.obcc" "skinCluster2.ifcl[12]";
connectAttr "C_NECK_NECK02_JNT.obcc" "skinCluster2.ifcl[13]";
connectAttr "C_NECK_NECK03_JNT.obcc" "skinCluster2.ifcl[14]";
connectAttr "C_HEAD_HEAD_JNT.obcc" "skinCluster2.ifcl[15]";
connectAttr "C_HEAD_HEAD_JNT.msg" "skinCluster2.ptt";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "PLAYER_BODY_MSHShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "PLAYER_BODY_MSHShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "PLAYER_GRP.msg" "bindPose2.m[0]";
connectAttr "PLAYER_RIG_GRP.msg" "bindPose2.m[1]";
connectAttr "R_LEG_MODULO_GRP.msg" "bindPose2.m[2]";
connectAttr "R_LEG_JOINTS_GRP.msg" "bindPose2.m[3]";
connectAttr "R_LEG_LEG0_JNT.msg" "bindPose2.m[4]";
connectAttr "R_LEG_LEG1_JNT.msg" "bindPose2.m[5]";
connectAttr "R_LEG_LEG2_JNT.msg" "bindPose2.m[6]";
connectAttr "L_LEG_MODULO_GRP.msg" "bindPose2.m[7]";
connectAttr "L_LEG_JOINTS_GRP.msg" "bindPose2.m[8]";
connectAttr "L_LEG_LEG0_JNT.msg" "bindPose2.m[9]";
connectAttr "L_LEG_LEG1_JNT.msg" "bindPose2.m[10]";
connectAttr "L_LEG_LEG2_JNT.msg" "bindPose2.m[11]";
connectAttr "C_PELVIS_MODULO_GRP.msg" "bindPose2.m[12]";
connectAttr "C_PELVIS_JOINTS_GRP.msg" "bindPose2.m[13]";
connectAttr "C_PELVIS_PELVIS_JNT.msg" "bindPose2.m[14]";
connectAttr "C_SPINE_MODULO_GRP.msg" "bindPose2.m[15]";
connectAttr "C_SPINE_JOINTS_GRP.msg" "bindPose2.m[16]";
connectAttr "C_SPINE_SPINE0_JNT.msg" "bindPose2.m[17]";
connectAttr "C_SPINE_SPINE1_JNT.msg" "bindPose2.m[18]";
connectAttr "C_SPINE_SPINE2_JNT.msg" "bindPose2.m[19]";
connectAttr "C_SPINE_SPINE3_JNT.msg" "bindPose2.m[20]";
connectAttr "C_SPINE_SPINE4_JNT.msg" "bindPose2.m[21]";
connectAttr "C_SPINE_SPINE5_JNT.msg" "bindPose2.m[22]";
connectAttr "C_NECK_MODULO_GRP.msg" "bindPose2.m[23]";
connectAttr "C_NECK_NECK01_JNT.msg" "bindPose2.m[24]";
connectAttr "C_NECK_NECK02_JNT.msg" "bindPose2.m[25]";
connectAttr "C_NECK_NECK03_JNT.msg" "bindPose2.m[26]";
connectAttr "C_HEAD_HEAD_JNT.msg" "bindPose2.m[27]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[1]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[1]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[1]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[1]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "C_NECK_NECK01_JNT.wm" "skinCluster3.ma[0]";
connectAttr "C_NECK_NECK02_JNT.wm" "skinCluster3.ma[1]";
connectAttr "C_NECK_NECK03_JNT.wm" "skinCluster3.ma[2]";
connectAttr "C_HEAD_HEAD_JNT.wm" "skinCluster3.ma[3]";
connectAttr "C_NECK_NECK01_JNT.liw" "skinCluster3.lw[0]";
connectAttr "C_NECK_NECK02_JNT.liw" "skinCluster3.lw[1]";
connectAttr "C_NECK_NECK03_JNT.liw" "skinCluster3.lw[2]";
connectAttr "C_HEAD_HEAD_JNT.liw" "skinCluster3.lw[3]";
connectAttr "C_NECK_NECK01_JNT.obcc" "skinCluster3.ifcl[0]";
connectAttr "C_NECK_NECK02_JNT.obcc" "skinCluster3.ifcl[1]";
connectAttr "C_NECK_NECK03_JNT.obcc" "skinCluster3.ifcl[2]";
connectAttr "C_HEAD_HEAD_JNT.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose2.msg" "skinCluster3.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "PLAYER_SCARF_MSHShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "PLAYER_SCARF_MSHShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "C_HAT_HAT01_JNT.wm" "skinCluster4.ma[0]";
connectAttr "C_HAT_HAT02_JNT.wm" "skinCluster4.ma[1]";
connectAttr "C_HAT_HAT03_JNT.wm" "skinCluster4.ma[2]";
connectAttr "C_HAT_HAT01_JNT.liw" "skinCluster4.lw[0]";
connectAttr "C_HAT_HAT02_JNT.liw" "skinCluster4.lw[1]";
connectAttr "C_HAT_HAT03_JNT.liw" "skinCluster4.lw[2]";
connectAttr "C_HAT_HAT01_JNT.obcc" "skinCluster4.ifcl[0]";
connectAttr "C_HAT_HAT02_JNT.obcc" "skinCluster4.ifcl[1]";
connectAttr "C_HAT_HAT03_JNT.obcc" "skinCluster4.ifcl[2]";
connectAttr "C_HAT_HAT02_JNT.msg" "skinCluster4.ptt";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "PLAYER_HAT_MSHShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "PLAYER_HAT_MSHShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "PLAYER_GRP.msg" "bindPose3.m[0]";
connectAttr "PLAYER_RIG_GRP.msg" "bindPose3.m[1]";
connectAttr "C_HAT_MODULO_GRP.msg" "bindPose3.m[2]";
connectAttr "C_HAT_JOINTS_GRP.msg" "bindPose3.m[3]";
connectAttr "C_HAT_HAT01_JNT.msg" "bindPose3.m[4]";
connectAttr "C_HAT_HAT02_JNT.msg" "bindPose3.m[5]";
connectAttr "C_HAT_HAT03_JNT.msg" "bindPose3.m[6]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "skinCluster5GroupParts.og" "PLAYER_SCARF2_SCL.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "PLAYER_SCARF2_SCL.ip[0].gi";
connectAttr "bindPose4.msg" "PLAYER_SCARF2_SCL.bp";
connectAttr "C_SCARF_SCARF0_JIK.wm" "PLAYER_SCARF2_SCL.ma[0]";
connectAttr "C_SCARF_SCARF1_JIK.wm" "PLAYER_SCARF2_SCL.ma[1]";
connectAttr "C_SCARF_SCARF2_JIK.wm" "PLAYER_SCARF2_SCL.ma[2]";
connectAttr "C_SCARF_SCARF3_JIK.wm" "PLAYER_SCARF2_SCL.ma[3]";
connectAttr "C_SCARF_SCARF4_JIK.wm" "PLAYER_SCARF2_SCL.ma[4]";
connectAttr "C_SCARF_SCARF5_JIK.wm" "PLAYER_SCARF2_SCL.ma[5]";
connectAttr "C_SCARF_SCARF6_JIK.wm" "PLAYER_SCARF2_SCL.ma[6]";
connectAttr "C_SCARF_SCARF7_JIK.wm" "PLAYER_SCARF2_SCL.ma[7]";
connectAttr "C_SCARF_SCARF8_JIK.wm" "PLAYER_SCARF2_SCL.ma[8]";
connectAttr "C_SCARF_SCARF9_JIK.wm" "PLAYER_SCARF2_SCL.ma[9]";
connectAttr "C_SCARF_SCARF10_JIK.wm" "PLAYER_SCARF2_SCL.ma[10]";
connectAttr "C_SCARF_SCARF0_JIK.liw" "PLAYER_SCARF2_SCL.lw[0]";
connectAttr "C_SCARF_SCARF1_JIK.liw" "PLAYER_SCARF2_SCL.lw[1]";
connectAttr "C_SCARF_SCARF2_JIK.liw" "PLAYER_SCARF2_SCL.lw[2]";
connectAttr "C_SCARF_SCARF3_JIK.liw" "PLAYER_SCARF2_SCL.lw[3]";
connectAttr "C_SCARF_SCARF4_JIK.liw" "PLAYER_SCARF2_SCL.lw[4]";
connectAttr "C_SCARF_SCARF5_JIK.liw" "PLAYER_SCARF2_SCL.lw[5]";
connectAttr "C_SCARF_SCARF6_JIK.liw" "PLAYER_SCARF2_SCL.lw[6]";
connectAttr "C_SCARF_SCARF7_JIK.liw" "PLAYER_SCARF2_SCL.lw[7]";
connectAttr "C_SCARF_SCARF8_JIK.liw" "PLAYER_SCARF2_SCL.lw[8]";
connectAttr "C_SCARF_SCARF9_JIK.liw" "PLAYER_SCARF2_SCL.lw[9]";
connectAttr "C_SCARF_SCARF10_JIK.liw" "PLAYER_SCARF2_SCL.lw[10]";
connectAttr "C_SCARF_SCARF0_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[0]";
connectAttr "C_SCARF_SCARF1_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[1]";
connectAttr "C_SCARF_SCARF2_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[2]";
connectAttr "C_SCARF_SCARF3_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[3]";
connectAttr "C_SCARF_SCARF4_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[4]";
connectAttr "C_SCARF_SCARF5_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[5]";
connectAttr "C_SCARF_SCARF6_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[6]";
connectAttr "C_SCARF_SCARF7_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[7]";
connectAttr "C_SCARF_SCARF8_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[8]";
connectAttr "C_SCARF_SCARF9_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[9]";
connectAttr "C_SCARF_SCARF10_JIK.obcc" "PLAYER_SCARF2_SCL.ifcl[10]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "PLAYER_SCARF2_MSHShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na
		;
connectAttr "PLAYER_SCARF2_SCL.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "PLAYER_SCARF2_MSHShapeDeformed.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "PLAYER_GRP.msg" "bindPose4.m[0]";
connectAttr "PLAYER_RIG_GRP.msg" "bindPose4.m[1]";
connectAttr "C_SCARF_MODULO_GRP.msg" "bindPose4.m[2]";
connectAttr "C_SCARF_JOINTS_GRP.msg" "bindPose4.m[3]";
connectAttr "C_SCARF_SCARF_JNT.msg" "bindPose4.m[4]";
connectAttr "C_SCARF_SCARF0_JIK.msg" "bindPose4.m[5]";
connectAttr "C_SCARF_SCARF1_JIK.msg" "bindPose4.m[6]";
connectAttr "C_SCARF_SCARF2_JIK.msg" "bindPose4.m[7]";
connectAttr "C_SCARF_SCARF3_JIK.msg" "bindPose4.m[8]";
connectAttr "C_SCARF_SCARF4_JIK.msg" "bindPose4.m[9]";
connectAttr "C_SCARF_SCARF5_JIK.msg" "bindPose4.m[10]";
connectAttr "C_SCARF_SCARF6_JIK.msg" "bindPose4.m[11]";
connectAttr "C_SCARF_SCARF7_JIK.msg" "bindPose4.m[12]";
connectAttr "C_SCARF_SCARF8_JIK.msg" "bindPose4.m[13]";
connectAttr "C_SCARF_SCARF9_JIK.msg" "bindPose4.m[14]";
connectAttr "C_SCARF_SCARF10_JIK.msg" "bindPose4.m[15]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[10]" "bindPose4.p[11]";
connectAttr "bindPose4.m[11]" "bindPose4.p[12]";
connectAttr "bindPose4.m[12]" "bindPose4.p[13]";
connectAttr "bindPose4.m[13]" "bindPose4.p[14]";
connectAttr "bindPose4.m[14]" "bindPose4.p[15]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster6.bp";
connectAttr "CB_CAP_CAP00_JNT.wm" "skinCluster6.ma[0]";
connectAttr "CB_CAP_CAP01_JNT.wm" "skinCluster6.ma[1]";
connectAttr "CB_CAP_CAP02_JNT.wm" "skinCluster6.ma[2]";
connectAttr "CB_CAP_CAP03_JNT.wm" "skinCluster6.ma[3]";
connectAttr "CB_CAP_CAP04_JNT.wm" "skinCluster6.ma[4]";
connectAttr "CB_CAP_CAP05_JNT.wm" "skinCluster6.ma[5]";
connectAttr "CB_CAP_CAP06_JNT.wm" "skinCluster6.ma[6]";
connectAttr "CF_CAP_CAP00_JNT.wm" "skinCluster6.ma[7]";
connectAttr "CF_CAP_CAP01_JNT.wm" "skinCluster6.ma[8]";
connectAttr "CF_CAP_CAP02_JNT.wm" "skinCluster6.ma[9]";
connectAttr "CF_CAP_CAP03_JNT.wm" "skinCluster6.ma[10]";
connectAttr "CF_CAP_CAP04_JNT.wm" "skinCluster6.ma[11]";
connectAttr "CF_CAP_CAP05_JNT.wm" "skinCluster6.ma[12]";
connectAttr "CF_CAP_CAP06_JNT.wm" "skinCluster6.ma[13]";
connectAttr "C_CAP_CAP_JNT.wm" "skinCluster6.ma[14]";
connectAttr "L_CAP_CAP00_JNT.wm" "skinCluster6.ma[15]";
connectAttr "L_CAP_CAP01_JNT.wm" "skinCluster6.ma[16]";
connectAttr "L_CAP_CAP02_JNT.wm" "skinCluster6.ma[17]";
connectAttr "L_CAP_CAP03_JNT.wm" "skinCluster6.ma[18]";
connectAttr "L_CAP_CAP04_JNT.wm" "skinCluster6.ma[19]";
connectAttr "L_CAP_CAP05_JNT.wm" "skinCluster6.ma[20]";
connectAttr "R_CAP_CAP00_JNT.wm" "skinCluster6.ma[21]";
connectAttr "R_CAP_CAP01_JNT.wm" "skinCluster6.ma[22]";
connectAttr "R_CAP_CAP02_JNT.wm" "skinCluster6.ma[23]";
connectAttr "R_CAP_CAP03_JNT.wm" "skinCluster6.ma[24]";
connectAttr "R_CAP_CAP05_JNT.wm" "skinCluster6.ma[25]";
connectAttr "CB_CAP_CAP00_JNT.liw" "skinCluster6.lw[0]";
connectAttr "CB_CAP_CAP01_JNT.liw" "skinCluster6.lw[1]";
connectAttr "CB_CAP_CAP02_JNT.liw" "skinCluster6.lw[2]";
connectAttr "CB_CAP_CAP03_JNT.liw" "skinCluster6.lw[3]";
connectAttr "CB_CAP_CAP04_JNT.liw" "skinCluster6.lw[4]";
connectAttr "CB_CAP_CAP05_JNT.liw" "skinCluster6.lw[5]";
connectAttr "CB_CAP_CAP06_JNT.liw" "skinCluster6.lw[6]";
connectAttr "CF_CAP_CAP00_JNT.liw" "skinCluster6.lw[7]";
connectAttr "CF_CAP_CAP01_JNT.liw" "skinCluster6.lw[8]";
connectAttr "CF_CAP_CAP02_JNT.liw" "skinCluster6.lw[9]";
connectAttr "CF_CAP_CAP03_JNT.liw" "skinCluster6.lw[10]";
connectAttr "CF_CAP_CAP04_JNT.liw" "skinCluster6.lw[11]";
connectAttr "CF_CAP_CAP05_JNT.liw" "skinCluster6.lw[12]";
connectAttr "CF_CAP_CAP06_JNT.liw" "skinCluster6.lw[13]";
connectAttr "C_CAP_CAP_JNT.liw" "skinCluster6.lw[14]";
connectAttr "L_CAP_CAP00_JNT.liw" "skinCluster6.lw[15]";
connectAttr "L_CAP_CAP01_JNT.liw" "skinCluster6.lw[16]";
connectAttr "L_CAP_CAP02_JNT.liw" "skinCluster6.lw[17]";
connectAttr "L_CAP_CAP03_JNT.liw" "skinCluster6.lw[18]";
connectAttr "L_CAP_CAP04_JNT.liw" "skinCluster6.lw[19]";
connectAttr "L_CAP_CAP05_JNT.liw" "skinCluster6.lw[20]";
connectAttr "R_CAP_CAP00_JNT.liw" "skinCluster6.lw[21]";
connectAttr "R_CAP_CAP01_JNT.liw" "skinCluster6.lw[22]";
connectAttr "R_CAP_CAP02_JNT.liw" "skinCluster6.lw[23]";
connectAttr "R_CAP_CAP03_JNT.liw" "skinCluster6.lw[24]";
connectAttr "R_CAP_CAP05_JNT.liw" "skinCluster6.lw[25]";
connectAttr "CB_CAP_CAP00_JNT.obcc" "skinCluster6.ifcl[0]";
connectAttr "CB_CAP_CAP01_JNT.obcc" "skinCluster6.ifcl[1]";
connectAttr "CB_CAP_CAP02_JNT.obcc" "skinCluster6.ifcl[2]";
connectAttr "CB_CAP_CAP03_JNT.obcc" "skinCluster6.ifcl[3]";
connectAttr "CB_CAP_CAP04_JNT.obcc" "skinCluster6.ifcl[4]";
connectAttr "CB_CAP_CAP05_JNT.obcc" "skinCluster6.ifcl[5]";
connectAttr "CB_CAP_CAP06_JNT.obcc" "skinCluster6.ifcl[6]";
connectAttr "CF_CAP_CAP00_JNT.obcc" "skinCluster6.ifcl[7]";
connectAttr "CF_CAP_CAP01_JNT.obcc" "skinCluster6.ifcl[8]";
connectAttr "CF_CAP_CAP02_JNT.obcc" "skinCluster6.ifcl[9]";
connectAttr "CF_CAP_CAP03_JNT.obcc" "skinCluster6.ifcl[10]";
connectAttr "CF_CAP_CAP04_JNT.obcc" "skinCluster6.ifcl[11]";
connectAttr "CF_CAP_CAP05_JNT.obcc" "skinCluster6.ifcl[12]";
connectAttr "CF_CAP_CAP06_JNT.obcc" "skinCluster6.ifcl[13]";
connectAttr "C_CAP_CAP_JNT.obcc" "skinCluster6.ifcl[14]";
connectAttr "L_CAP_CAP00_JNT.obcc" "skinCluster6.ifcl[15]";
connectAttr "L_CAP_CAP01_JNT.obcc" "skinCluster6.ifcl[16]";
connectAttr "L_CAP_CAP02_JNT.obcc" "skinCluster6.ifcl[17]";
connectAttr "L_CAP_CAP03_JNT.obcc" "skinCluster6.ifcl[18]";
connectAttr "L_CAP_CAP04_JNT.obcc" "skinCluster6.ifcl[19]";
connectAttr "L_CAP_CAP05_JNT.obcc" "skinCluster6.ifcl[20]";
connectAttr "R_CAP_CAP00_JNT.obcc" "skinCluster6.ifcl[21]";
connectAttr "R_CAP_CAP01_JNT.obcc" "skinCluster6.ifcl[22]";
connectAttr "R_CAP_CAP02_JNT.obcc" "skinCluster6.ifcl[23]";
connectAttr "R_CAP_CAP03_JNT.obcc" "skinCluster6.ifcl[24]";
connectAttr "R_CAP_CAP05_JNT.obcc" "skinCluster6.ifcl[25]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "PLAYER_CAP_MSHShapeDeformed.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "PLAYER_CAP_MSHShapeDeformed.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "PLAYER_GRP.msg" "bindPose5.m[0]";
connectAttr "PLAYER_RIG_GRP.msg" "bindPose5.m[1]";
connectAttr "C_CAP_MODULO_GRP.msg" "bindPose5.m[2]";
connectAttr "C_CAP_JOINTS_GRP.msg" "bindPose5.m[3]";
connectAttr "C_CAP_CAP_JNT.msg" "bindPose5.m[4]";
connectAttr "CB_CAP_CAP00_JNT.msg" "bindPose5.m[5]";
connectAttr "CB_CAP_CAP01_JNT.msg" "bindPose5.m[6]";
connectAttr "CB_CAP_CAP02_JNT.msg" "bindPose5.m[7]";
connectAttr "CB_CAP_CAP03_JNT.msg" "bindPose5.m[8]";
connectAttr "CB_CAP_CAP04_JNT.msg" "bindPose5.m[9]";
connectAttr "CB_CAP_CAP05_JNT.msg" "bindPose5.m[10]";
connectAttr "CB_CAP_CAP06_JNT.msg" "bindPose5.m[11]";
connectAttr "CF_CAP_CAP00_JNT.msg" "bindPose5.m[12]";
connectAttr "CF_CAP_CAP01_JNT.msg" "bindPose5.m[13]";
connectAttr "CF_CAP_CAP02_JNT.msg" "bindPose5.m[14]";
connectAttr "CF_CAP_CAP03_JNT.msg" "bindPose5.m[15]";
connectAttr "CF_CAP_CAP04_JNT.msg" "bindPose5.m[16]";
connectAttr "CF_CAP_CAP05_JNT.msg" "bindPose5.m[17]";
connectAttr "CF_CAP_CAP06_JNT.msg" "bindPose5.m[18]";
connectAttr "L_CAP_CAP00_JNT.msg" "bindPose5.m[19]";
connectAttr "L_CAP_CAP01_JNT.msg" "bindPose5.m[20]";
connectAttr "L_CAP_CAP02_JNT.msg" "bindPose5.m[21]";
connectAttr "L_CAP_CAP03_JNT.msg" "bindPose5.m[22]";
connectAttr "L_CAP_CAP04_JNT.msg" "bindPose5.m[23]";
connectAttr "L_CAP_CAP05_JNT.msg" "bindPose5.m[24]";
connectAttr "R_CAP_CAP00_JNT.msg" "bindPose5.m[25]";
connectAttr "R_CAP_CAP01_JNT.msg" "bindPose5.m[26]";
connectAttr "R_CAP_CAP02_JNT.msg" "bindPose5.m[27]";
connectAttr "R_CAP_CAP03_JNT.msg" "bindPose5.m[28]";
connectAttr "R_CAP_CAP05_JNT.msg" "bindPose5.m[29]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "bindPose5.m[8]" "bindPose5.p[9]";
connectAttr "bindPose5.m[9]" "bindPose5.p[10]";
connectAttr "bindPose5.m[10]" "bindPose5.p[11]";
connectAttr "bindPose5.m[4]" "bindPose5.p[12]";
connectAttr "bindPose5.m[12]" "bindPose5.p[13]";
connectAttr "bindPose5.m[13]" "bindPose5.p[14]";
connectAttr "bindPose5.m[14]" "bindPose5.p[15]";
connectAttr "bindPose5.m[15]" "bindPose5.p[16]";
connectAttr "bindPose5.m[16]" "bindPose5.p[17]";
connectAttr "bindPose5.m[17]" "bindPose5.p[18]";
connectAttr "bindPose5.m[4]" "bindPose5.p[19]";
connectAttr "bindPose5.m[19]" "bindPose5.p[20]";
connectAttr "bindPose5.m[20]" "bindPose5.p[21]";
connectAttr "bindPose5.m[21]" "bindPose5.p[22]";
connectAttr "bindPose5.m[22]" "bindPose5.p[23]";
connectAttr "bindPose5.m[23]" "bindPose5.p[24]";
connectAttr "bindPose5.m[4]" "bindPose5.p[25]";
connectAttr "bindPose5.m[25]" "bindPose5.p[26]";
connectAttr "bindPose5.m[26]" "bindPose5.p[27]";
connectAttr "bindPose5.m[27]" "bindPose5.p[28]";
connectAttr "bindPose5.m[28]" "bindPose5.p[29]";
connectAttr "L_LEG_LEG0_ZTR.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "L_LEG_IK__ZTR.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "C_ROOT_ROOT_CNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "reverse1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn";
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn";
connectAttr "PLAYER_SCARF2_MSHShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn";
connectAttr "PLAYER_SCARF2_SCL.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "R_LEG_PLV__ZTR_parentConstraint1_R_LEG_IK__CNTW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[9].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[10].dn";
connectAttr "PLAYER_CAP_MSHShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[13].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[14].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[15].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[16].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[17].dn";
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[18].dn";
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[19].dn";
connectAttr "PLAYER_HAT_MSHShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[20].dn"
		;
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[21].dn"
		;
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[22].dn";
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[23].dn";
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[24].dn";
connectAttr "R_LEG_PLV__ZTR_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[25].dn"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[26].dn"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[27].dn"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1_L_LEG_IK__CNTW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[28].dn"
		;
connectAttr "R_LEG_IK__REV.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[29].dn";
connectAttr "C_ROOT_ROOT_CNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[30].dn"
		;
connectAttr "R_LEG_IK__ZTR.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[31].dn";
connectAttr "R_LEG_LEG0_ZTR.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[32].dn";
connectAttr "L_LEG_IK__ZTR_SCNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[33].dn"
		;
connectAttr "L_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[34].dn"
		;
connectAttr "R_LEG_IK__ZTR_PCNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[35].dn"
		;
connectAttr "R_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[36].dn"
		;
connectAttr "R_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[37].dn"
		;
connectAttr "R_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[38].dn"
		;
connectAttr "L_LEG_IK__ZTR_PCNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[39].dn"
		;
connectAttr "L_LEG_IK__ZTR_parentConstraint1_C_ROOT_ROOT_CNTW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[40].dn"
		;
connectAttr "L_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[41].dn"
		;
connectAttr "R_LEG_IK__ZTR_SCNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[42].dn"
		;
connectAttr "L_LEG_IK__ZTR_parentConstraint1_C_MASTER_MASTER_CNTW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[43].dn"
		;
connectAttr "L_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[44].dn"
		;
connectAttr "R_LEG_IK__ZTR_scaleConstraint1_C_PELVIS_PELVIS_CNTW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[45].dn"
		;
connectAttr "L_LEG_IK__ZTR_parentConstraint1_C_PELVIS_PELVIS_CNTW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[46].dn"
		;
connectAttr "R_LEG_IK__ZTR_scaleConstraint1_C_ROOT_ROOT_CNTW1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[47].dn"
		;
connectAttr "R_LEG_IK__ZTR_scaleConstraint1_C_MASTER_MASTER_CNTW2.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[48].dn"
		;
connectAttr "L_LEG_LEG0_JIK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[49].dn"
		;
connectAttr "L_LEG_PLV__ZTR_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[50].dn"
		;
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[51].dn"
		;
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[52].dn";
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[53].dn";
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[54].dn";
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[55].dn";
connectAttr "skinCluster2.og[0]" "polySoftEdge1.ip";
connectAttr "PLAYER_BODY_MSHShapeDeformed.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "PLAYER_BODY_MSHShapeDeformed.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "PLAYER_BODY_MSHShapeDeformed.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "PLAYER_BODY_MSHShapeDeformed.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "PLAYER_BODY_MSHShapeDeformed.wm" "polySoftEdge5.mp";
connectAttr "CB_CAP_CAP00_CNT.iog" "set1.dsm" -na;
connectAttr "CB_CAP_CAP01_CNT.iog" "set1.dsm" -na;
connectAttr "CB_CAP_CAP02_CNT.iog" "set1.dsm" -na;
connectAttr "CB_CAP_CAP03_CNT.iog" "set1.dsm" -na;
connectAttr "CB_CAP_CAP04_CNT.iog" "set1.dsm" -na;
connectAttr "CB_CAP_CAP05_CNT.iog" "set1.dsm" -na;
connectAttr "CB_CAP_CAP06_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP00_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP01_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP02_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP03_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP04_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP05_CNT.iog" "set1.dsm" -na;
connectAttr "CF_CAP_CAP06_CNT.iog" "set1.dsm" -na;
connectAttr "L_CAP_CAP00_CNT.iog" "set1.dsm" -na;
connectAttr "L_CAP_CAP01_CNT.iog" "set1.dsm" -na;
connectAttr "L_CAP_CAP02_CNT.iog" "set1.dsm" -na;
connectAttr "L_CAP_CAP03_CNT.iog" "set1.dsm" -na;
connectAttr "L_CAP_CAP04_CNT.iog" "set1.dsm" -na;
connectAttr "L_CAP_CAP05_CNT.iog" "set1.dsm" -na;
connectAttr "R_CAP_CAP00_CNT.iog" "set1.dsm" -na;
connectAttr "R_CAP_CAP01_CNT.iog" "set1.dsm" -na;
connectAttr "R_CAP_CAP02_CNT.iog" "set1.dsm" -na;
connectAttr "R_CAP_CAP03_CNT.iog" "set1.dsm" -na;
connectAttr "R_CAP_CAP05_CNT.iog" "set1.dsm" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PLAYER_SCARF2_SCL.og[0]" "polyExtrudeFace1.ip";
connectAttr "PLAYER_SCARF2_MSHShapeDeformed.wm" "polyExtrudeFace1.mp";
connectAttr "C_astraeus_body__MSHSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "C_astraeus_scarfphy__SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "C_astraeus_body__SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "C_astraeus_scarfphy__P2DT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "C_astraeus_body__P2DT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_Stretchable_Dif_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_ikStretchCtrl_Cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_IkStretch_Clp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_Stretchable_Dif_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_ikStretchCtrl_Cnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_IkStretch_Clp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_LEG_LEG0_POS_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_LEG_LEG1_ROT_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_LEG_LEG2_ROT_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_LEG_LEG0_ROT_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_LEG_LEG0_POS_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_LEG_LEG0_ROT_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_LEG_LEG1_ROT_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_LEG_LEG2_ROT_BLC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_LEG_IK__REV.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "C_astraeus_scarfphy__FILE.msg" ":defaultTextureList1.tx" -na;
connectAttr "C_astraeus_body__FILE.msg" ":defaultTextureList1.tx" -na;
connectAttr "L_LEG_PLV_CNTShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_LEG_PLV_CNTShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver1.msg" ":ikSystem.sol" -na;
// End of PLAYER_ANIMACION_v001.ma
