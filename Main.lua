--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v125=v5(v88,v19);v19=nil;return v125;else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((929 -(214 + 713))^(v32-(1 + 0))))%((5 -3)^(((v33-(1 + 0)) -(v32-(2 -1))) + ((4 -3) -0))) ;return v89-(v89%(2 -1)) ;else local v90=0;local v91;while true do if (v90==(619 -(555 + 64))) then v91=(933 -((974 -(32 + 85)) + 74))^(v32-(1 -0)) ;return (((v31%(v91 + v91))>=v91) and (569 -(367 + 201))) or (1270 -(222 + 4 + 1044)) ;end end end end local function v21() local v34=0;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(957 -(892 + 65))) then v35=v1(v16,v18,v18);v18=v18 + ((3 -1) -1) ;v34=1 -0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (352 -(87 + 263)) ;return (v37 * (436 -(67 + 113))) + v36 ;end local function v23() local v38=0 + (0 -0) ;local v39;local v40;local v41;local v42;while true do if (v38==(2 -1)) then return (v42 * (12338840 + 4438376)) + (v41 * (260471 -194935)) + (v40 * (1208 -(802 + 88 + 62))) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + ((6 -1) -2) );v18=v18 + 3 + 1 ;v38=998 -(915 + 82) ;end end end local function v24() local v43=v23();local v44=v23();local v45=1188 -(1069 + 118) ;local v46=(v20(v44,2 -1 ,43 -23 ) * ((1 + 1)^(133 -101))) + v43 ;local v47=v20(v44,37 -16 ,31);local v48=((v20(v44,19 + 13 + 0 )==(792 -(368 + 423))) and  -(773 -(201 + 571))) or (3 -2) ;if (v47==(18 -(10 + 8))) then if (v46==((0 -0) -0)) then return v48 * (442 -(416 + 26)) ;else local v112=(1138 -(116 + 1022)) -0 ;while true do if (v112==(0 + (0 -0))) then v47=1;v45=0;break;end end end elseif (v47==(3621 -1574)) then return ((v46==(438 -(145 + 293))) and (v48 * ((431 -(44 + 386))/(1486 -((1857 -(814 + 45)) + 488))))) or (v48 * NaN) ;end return v8(v48,v47-(325 + 698) ) * (v45 + (v46/(2^((105 -62) + 9)))) ;end local function v25(v49) local v50=0;local v51;local v52;while true do if (v50==(1 + 0)) then v51=v3(v16,v18,(v18 + v49) -(1 + 0 + 0) );v18=v18 + v49 ;v50=887 -(261 + 624) ;end if (v50==((0 -0) -0)) then v51=nil;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=1081 -(1020 + 60) ;end if (v50==(1425 -(630 + 793))) then v52={};for v113=3 -2 , #v51 do v52[v113]=v2(v1(v3(v51,v113,v113)));end v50=14 -11 ;end if (v50==3) then return v6(v52);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0 + 0 ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92== #"/") then if (v93== #"}") then v94=(function() return v95()~=(560 -(306 + 254)) ;end)();elseif (v93==2) then v94=(function() return v96();end)();elseif (v93== #"xxx") then v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92==(0 + 0)) then local v120=(function() return 0 -0 ;end)();local v121=(function() return;end)();while true do if (v120==(0 -0)) then v121=(function() return 0 -0 ;end)();while true do if (0==v121) then v93=(function() return v95();end)();v94=(function() return nil;end)();v121=(function() return 1 + 0 ;end)();end if (v121==(2 -1)) then v92=(function() return  #"!";end)();break;end end break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v54=(function() return function(v100,v101,v102) local v103=(function() return 285 -(134 + 151) ;end)();local v104=(function() return;end)();while true do if (v103==(1665 -(970 + 695))) then v104=(function() return 0;end)();while true do if ((0 -0)==v104) then local v126=(function() return 1990 -(582 + 1408) ;end)();while true do if (v126~=(0 -0)) then else v100[v101-#"|" ]=(function() return v102();end)();return v100,v101,v102;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #"|",v59 do FlatIdent_31A5A,Type,Cons,v21,v24,v25,v60,v68=(function() return v53(FlatIdent_31A5A,Type,Cons,v21,v24,v25,v60,v68);end)();end v58[ #"xxx"]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return v21();end)();if (v20(v70, #"|", #"]")~=(0 -0)) then else local v107=(function() return 603 -(268 + 335) ;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v107~=(291 -(60 + 230))) then else local v124=(function() return 0 -0 ;end)();while true do if (v124==1) then v107=(function() return 1826 -(1195 + 629) ;end)();break;end if (v124~=0) then else v110=(function() return nil;end)();v111=(function() return nil;end)();v124=(function() return 1 + 0 ;end)();end end end if (v107==(2 -0)) then while true do if (v108~= #"<") then else local v127=(function() return 1456 -(282 + 1174) ;end)();local v128=(function() return;end)();while true do if (v127==(241 -(187 + 54))) then v128=(function() return 780 -(162 + 618) ;end)();while true do if (v128~=(1 + 0)) then else v108=(function() return 5 -3 ;end)();break;end if (v128==0) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(0 + 0)) then local v141=(function() return 0 -0 ;end)();local v142=(function() return;end)();while true do if (v141==(0 -0)) then v142=(function() return 0;end)();while true do if (v142==(0 + 0)) then v111[ #"nil"]=(function() return v22();end)();v111[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v109== #"<") then v111[ #"-19"]=(function() return v23();end)();elseif (v109==(1638 -(1373 + 263))) then v111[ #"xxx"]=(function() return v23() -((4 -2)^(15 + 1)) ;end)();elseif (v109== #"gha") then local v366=(function() return 1000 -(451 + 549) ;end)();local v367=(function() return;end)();while true do if (v366==(0 + 0)) then v367=(function() return 0;end)();while true do if (v367==(1500 -(1408 + 92))) then v111[ #"nil"]=(function() return v23() -((1088 -(461 + 625))^16) ;end)();v111[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v128=(function() return 1 -0 ;end)();end end break;end end end if ((1288 -(993 + 295))~=v108) then else local v129=(function() return 0;end)();local v130=(function() return;end)();while true do if (v129~=(0 -0)) then else v130=(function() return 0;end)();while true do if ((1384 -(746 + 638))==v130) then v109=(function() return v20(v70,1 + 1 , #"nil");end)();v110=(function() return v20(v70, #"0836",6);end)();v130=(function() return 1 -0 ;end)();end if (1==v130) then v108=(function() return  #"[";end)();break;end end break;end end end if (v108~=(1 + 1)) then else local v131=(function() return 341 -(218 + 123) ;end)();while true do if (v131~=0) then else if (v20(v110, #"{", #"{")== #",") then v111[1583 -(1535 + 46) ]=(function() return v60[v111[531 -(406 + 123) ]];end)();end if (v20(v110,1771 -(1749 + 20) ,1 + 1 )== #":") then v111[ #"-19"]=(function() return v60[v111[ #"xnx"]];end)();end v131=(function() return 1;end)();end if (v131==(1323 -(1249 + 73))) then v108=(function() return  #"asd";end)();break;end end end if (v108~= #"xxx") then else if (v20(v110, #"nil", #"91(")== #"~") then v111[ #"0836"]=(function() return v60[v111[ #".dev"]];end)();end v55[v69]=(function() return v111;end)();break;end end break;end if (v107~=(0 + 0)) then else v108=(function() return 0 + 0 ;end)();v109=(function() return nil;end)();v107=(function() return 1146 -(466 + 679) ;end)();end end end end for v71= #"~",v23() do v56,v71,v28=(function() return v54(v56,v71,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[2 -1 ];local v66=v62[5 -3 ];local v67=v62[1903 -((353 -247) + 1794) ];return function(...) local v72=v65;local v73=v66;local v74=v67;local v75=v27;local v76=1;local v77= -1;local v78={};local v79={...};local v80=v12("#",...) -(1 + 0) ;local v81={};local v82={};for v105=0 + 0 ,v80 do if ((v105>=v74) or (4528<=699)) then v78[v105-v74 ]=v79[v105 + (2 -1) ];else v82[v105]=v79[v105 + (2 -1) ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do local v106=114 -(4 + 110) ;while true do if (v106==(585 -(57 + 527))) then if ((v85<=30) or (156>=3913)) then if (v85<=14) then if (v85<=6) then if (v85<=2) then if (v85<=(1427 -(41 + 496 + 890))) then local v137=103 -(17 + 86) ;local v138;local v139;while true do if (v137==(0 + 0)) then v138=v84[(2 + 1) -1 ];v139=v82[v84[8 -5 ]];v137=1;end if (v137==1) then v82[v138 + 1 ]=v139;v82[v138]=v139[v84[4]];break;end end elseif ((195==195) and (v85==1)) then local v143=166 -(122 + 44) ;local v144;while true do if (v143==(0 -0)) then v144=v84[6 -4 ];do return v82[v144](v13(v82,v144 + 1 + 0 ,v84[1 + 2 ]));end break;end end else v82[v84[(3 + 0) -1 ]]=v64[v84[68 -(30 + 35) ]];end elseif (v85<=4) then if (v85==(3 + 0 + 0)) then local v147=1257 -(1043 + 214) ;local v148;while true do if ((3105>=1796) and (v147==(0 -0))) then v148=v84[1214 -(323 + 889) ];v82[v148]=v82[v148](v13(v82,v148 + (2 -1) ,v77));break;end end else local v149=v84[582 -(361 + 219) ];do return v13(v82,v149,v77);end end elseif (v85>(325 -(53 + 267))) then v76=v84[1 + 2 ];else local v151=v84[415 -(15 + 398) ];v82[v151](v13(v82,v151 + 1 ,v77));end elseif ((4379>=2131) and (v85<=(992 -(18 + 964)))) then if ((3844>=2043) and (v85<=(30 -22))) then if (v85==(5 + 2)) then v82[v84[2 + 0 ]]=v84[853 -(20 + 830) ]~=(0 + 0) ;else v82[v84[128 -(116 + 10) ]]=v63[v84[1 + 2 ]];end elseif (v85==(747 -(542 + 196))) then local v155=0 -0 ;local v156;local v157;local v158;local v159;while true do if (v155==0) then v156=v84[1 + 0 + 1 ];v157,v158=v75(v82[v156](v13(v82,v156 + 1 + (1433 -(797 + 636)) ,v84[3])));v155=1 + 0 ;end if (v155==2) then for v314=v156,v77 do local v315=0;while true do if ((v315==(0 -0)) or (3232<=2731)) then v159=v159 + (2 -1) ;v82[v314]=v157[v159];break;end end end break;end if (v155==1) then v77=(v158 + v156) -(1552 -(1126 + 425)) ;v159=405 -(118 + 287) ;v155=7 -5 ;end end else local v160=v84[1123 -(118 + (4869 -3866)) ];local v161=v82[v160 + (5 -3) ];local v162=v82[v160] + v161 ;v82[v160]=v162;if (v161>(377 -((1761 -(1427 + 192)) + 235))) then if ((4905==4905) and (v162<=v82[v160 + (4 -3) ])) then v76=v84[1 + 2 ];v82[v160 + (980 -(553 + 147 + 277)) ]=v162;end elseif (v162>=v82[v160 + (1 -0) ]) then v76=v84[3 + 0 ];v82[v160 + 3 + 0 ]=v162;end end elseif ((v85<=(7 + (11 -6))) or (4136>=4411)) then if (v85==11) then v82[v84[1 + 1 ]]=v84[2 + 1 ];else local v166=0 -0 ;local v167;while true do if ((v166==(0 -0)) or (2958==4017)) then v167=v84[4 -2 ];v82[v167]=v82[v167](v13(v82,v167 + 1 + 0 ,v77));break;end end end elseif (v85>(62 -(45 + 4))) then v82[v84[755 -(239 + 514) ]]= #v82[v84[2 + 1 ]];else v76=v84[1332 -(797 + 532) ];end elseif (v85<=(16 + 6)) then if ((1228>=813) and (v85<=18)) then if (v85<=(6 + 10)) then if ((v85==(34 -19)) or (3455>4050)) then v82[v84[1204 -(373 + 829) ]]=v82[v84[3]];else v82[v84[733 -(476 + 255) ]]=v82[v84[3]];end elseif (v85==(1147 -(369 + 761))) then local v174=v84[2 + 0 ];local v175={};for v264=1, #v81 do local v265=0 -(0 + 0) ;local v266;while true do if (v265==((326 -(192 + 134)) -(1276 -(316 + 960)))) then v266=v81[v264];for v355=238 -(64 + 174) , #v266 do local v356=v266[v355];local v357=v356[1 + 0 ];local v358=v356[2];if ((v357==v82) and (v358>=v174)) then local v370=0 + 0 ;while true do if (v370==(0 -0)) then v175[v358]=v357[v358];v356[337 -(144 + 149 + 43) ]=v175;break;end end end end break;end end end else do return;end end elseif ((243==243) and (v85<=20)) then if (v85>(235 -(42 + 174))) then local v176=0 + 0 ;local v177;local v178;local v179;while true do if ((v176==(2 + 0)) or (271>1572)) then for v321=1,v84[2 + 2 ] do local v322=1504 -(363 + 1141) ;local v323;while true do if ((2739<3293) and (v322==(1580 -(1183 + 397)))) then v76=v76 + (2 -1) ;v323=v72[v76];v322=1;end if ((v322==1) or (3942<1134)) then if (v323[1 + 0 ]==(12 + 3)) then v179[v321-((1827 + 149) -(1913 + (236 -174))) ]={v82,v323[3]};else v179[v321-(2 -1) ]={v63,v323[11 -8 ]};end v81[ #v81 + 1 ]=v179;break;end end end v82[v84[1663 -(1477 + 184) ]]=v29(v177,v178,v64);break;end if ((v176==0) or (2693==4973)) then v177=v73[v84[3 -0 ]];v178=nil;v176=1 + (551 -(83 + 468)) ;end if (v176==(857 -(564 + (2098 -(1202 + 604))))) then v179={};v178=v10({},{__index=function(v324,v325) local v326=v179[v325];return v326[1][v326[2]];end,__newindex=function(v327,v328,v329) local v330=v179[v328];v330[1 -0 ][v330[5 -3 ]]=v329;end});v176=306 -((675 -431) + (385 -(45 + 280))) ;end end else local v180=0 + 0 ;local v181;local v182;local v183;local v184;while true do if ((2146==2146) and (v180==(477 -(41 + 435)))) then v77=(v183 + v181) -(1002 -(938 + 63)) ;v184=0 + 0 ;v180=1127 -(936 + 189) ;end if ((0 + 0 + 0)==v180) then v181=v84[2];v182,v183=v75(v82[v181](v13(v82,v181 + (1614 -(1565 + 42 + 6)) ,v77)));v180=1 + 0 ;end if ((2 + 0)==v180) then for v332=v181,v77 do v184=v184 + (1139 -(782 + 356)) ;v82[v332]=v182[v184];end break;end end end elseif (v85>21) then v82[v84[269 -(176 + 91) ]]=v84[7 -4 ]~=(0 -0) ;else local v186=v84[2];local v187,v188=v75(v82[v186](v13(v82,v186 + 1 ,v77)));v77=(v188 + v186) -(1093 -(975 + 117)) ;local v189=0 + 0 ;for v267=v186,v77 do local v268=1875 -(157 + 1718) ;while true do if (v268==(0 + 0)) then v189=v189 + (3 -2) ;v82[v267]=v187[v189];break;end end end end elseif ((v85<=26) or (2244==3224)) then if (v85<=(81 -57)) then if ((v85>(1041 -(697 + 321))) or (4904<=1916)) then local v190=v84[5 -3 ];local v191=v82[v190];local v192=v82[v190 + (3 -(1 + 0)) ];if (v192>(0 -0)) then if ((90<=1065) and (v191>v82[v190 + 1 ])) then v76=v84[2 + 1 ];else v82[v190 + 3 ]=v191;end elseif (v191<v82[v190 + (1 -0) ]) then v76=v84[5 -2 ];else v82[v190 + (7 -4) ]=v191;end else v82[v84[1229 -(322 + (2816 -(340 + 1571))) ]]=v64[v84[614 -(602 + 9) ]];end elseif (v85>25) then v82[v84[1191 -(449 + 740) ]][v84[875 -(826 + 46) ]]=v82[v84[951 -(245 + 277 + 425) ]];else v82[v84[6 -(1776 -(1733 + 39)) ]]=v82[v84[1 + 2 ]][v82[v84[4]]];end elseif (v85<=(1926 -(260 + 1638))) then if (v85>(467 -(382 + 58))) then local v199=v84[6 -(10 -6) ];local v200,v201=v75(v82[v199](v82[v199 + 1 ]));v77=(v201 + v199) -(1 + 0) ;local v202=0 -0 ;for v269=v199,v77 do local v270=0 -0 ;while true do if (v270==(1034 -(125 + 909))) then v202=v202 + ((3154 -(1096 + 852)) -(902 + 303)) ;v82[v269]=v200[v202];break;end end end else v82[v84[2]]=v82[v84[5 -2 ]][v84[9 -5 ]];end elseif ((4802==4802) and (v85==(3 + 26))) then v82[v84[2]]=v82[v84[1693 -(1121 + 256 + 313) ]]%v82[v84[218 -(22 + 192) ]] ;else v82[v84[2]]=v82[v84[3 -0 ]]%v84[687 -(483 + 200) ] ;end elseif (v85<=(44 + 1)) then if (v85<=(1500 -(1404 + 59))) then if (v85<=(90 -57)) then if ((v85<=(41 -10)) or (2280<=511)) then v82[v84[767 -((980 -(409 + 103)) + 297) ]]={};elseif (v85==((830 -(46 + 190)) -(334 + 228))) then local v207=0 -(95 -(51 + 44)) ;local v208;while true do if (v207==0) then v208=v84[4 -2 ];v82[v208]=v82[v208](v13(v82,v208 + ((1 + 0) -0) ,v84[3]));break;end end else local v209=0 + 0 ;local v210;local v211;while true do if ((v209==(236 -(141 + (1412 -(1114 + 203))))) or (1676<=463)) then v210=v84[2 + 0 ];v211=v82[v84[7 -4 ]];v209=(728 -(228 + 498)) -1 ;end if (v209==(1 + 0 + 0)) then v82[v210 + (2 -1) ]=v211;v82[v210]=v211[v84[2 + 1 + 1 ]];break;end end end elseif ((3869==3869) and (v85<=35)) then if (v85==(18 + 16)) then local v212=(663 -(174 + 489)) -0 ;local v213;while true do if ((1158<=2613) and (v212==0)) then v213=v84[2 + 0 ];do return v82[v213](v13(v82,v213 + (164 -(92 + 71)) ,v84[7 -4 ]));end break;end end else local v214=0 + 0 ;local v215;local v216;local v217;while true do if ((v214==((1905 -(830 + 1075)) -(524 -(303 + 221)))) or (2364<=1999)) then v215=v84[767 -(574 + 191) ];v216=v82[v215];v214=1 + 0 ;end if (v214==(2 -1)) then v217=v82[v215 + 2 + 0 ];if (v217>0) then if ((v216>v82[v215 + (850 -(254 + 595)) ]) or (4922<194)) then v76=v84[(1398 -(231 + 1038)) -(55 + 71) ];else v82[v215 + (3 -0) ]=v216;end elseif (v216<v82[v215 + (1791 -(478 + 95 + 1217)) ]) then v76=v84[8 -5 ];else v82[v215 + 1 + 2 ]=v216;end break;end end end elseif (v85>(57 -21)) then v82[v84[2]][v84[942 -(714 + 225) ]]=v82[v84[11 -7 ]];else v82[v84[2]]=v84[3 -(1162 -(171 + 991)) ] + v82[v84[1 + 3 ]] ;end elseif (v85<=(59 -18)) then if (v85<=(845 -(118 + 688))) then if (v85>(86 -(25 + 23))) then local v221=v84[(4 -3) + 1 ];v82[v221]=v82[v221](v13(v82,v221 + 1 ,v84[1889 -(927 + 959) ]));else v82[v84[2]]=v84[(26 -16) -7 ] + v82[v84[736 -(16 + 716) ]] ;end elseif (v85>(77 -37)) then if ( not v82[v84[99 -(11 + 86) ]] or (2091<31)) then v76=v76 + (2 -1) ;else v76=v84[3];end else v82[v84[287 -(175 + 110) ]]=v82[v84[6 -3 ]] + v84[4] ;end elseif ((v85<=(212 -169)) or (2430>=4872)) then if (v85>42) then v82[v84[2]]=v82[v84[1799 -((1255 -752) + 1293) ]]%v82[v84[11 -7 ]] ;else v82[v84[2 + 0 ]]=v63[v84[3]];end elseif (v85>(1105 -(810 + 251))) then do return;end else local v228=v84[2 + 0 ];do return v13(v82,v228,v77);end end elseif ((v85<=(43 + 10)) or (4770<1735)) then if (v85<=(16 + 33)) then if (v85<=47) then if ((v85>(42 + 4)) or (4439<=2350)) then local v229=v73[v84[10 -7 ]];local v230;local v231={};v230=v10({},{__index=function(v271,v272) local v273=0;local v274;while true do if (v273==(533 -(43 + 490))) then v274=v231[v272];return v274[1][v274[735 -(711 + 22) ]];end end end,__newindex=function(v275,v276,v277) local v278=0 -0 ;local v279;while true do if (v278==(859 -(240 + 619))) then v279=v231[v276];v279[1 + 0 ][v279[2 -0 ]]=v277;break;end end end});for v280=1 + 0 ,v84[1748 -(1344 + 400) ] do v76=v76 + (406 -(255 + 150)) ;local v281=v72[v76];if (v281[1 + 0 ]==15) then v231[v280-1 ]={v82,v281[3]};else v231[v280-1 ]={v63,v281[1742 -(404 + 1335) ]};end v81[ #v81 + ((565 -(91 + 67)) -(183 + 223)) ]=v231;end v82[v84[2]]=v29(v229,v230,v64);else local v233=v84[2 -0 ];local v234,v235=v75(v82[v233](v82[v233 + 1 + (0 -0) ]));v77=(v235 + v233) -(1 + 0) ;local v236=337 -(10 + 327) ;for v283=v233,v77 do local v284=0 + 0 + 0 ;while true do if (v284==(338 -(118 + 220))) then v236=v236 + 1 + 0 ;v82[v283]=v234[v236];break;end end end end elseif ((v85>(497 -((631 -(423 + 100)) + 341))) or (4479<4466)) then v82[v84[1 + 1 ]]={};else local v238=v84[8 -6 ];local v239=v82[v238 + ((11 + 1484) -(711 + (2164 -1382))) ];local v240=v82[v238] + v239 ;v82[v238]=v240;if (v239>(0 -0)) then if (v240<=v82[v238 + (470 -(270 + 199)) ]) then v76=v84[1 + 0 + 2 ];v82[v238 + (1822 -(580 + 1239)) ]=v240;end elseif (v240>=v82[v238 + (2 -1) ]) then local v350=0 + 0 ;while true do if (v350==(0 + 0)) then v76=v84[2 + (772 -(326 + 445)) ];v82[v238 + 3 ]=v240;break;end end end end elseif
