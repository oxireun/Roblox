--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v127=v5(v87,v19);v19=nil;return v127;else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((570 -(367 + (1471 -(226 + 1044))))^(v32-(2 -1))))%((929 -(214 + 713))^(((v33-(1 + 0)) -(v32-(2 -1))) + (878 -(282 + 595)))) ;return v88-(v88%(1 -0)) ;else local v89=(4 -2)^(v32-(620 -(555 + 64))) ;return (((v31%(v89 + v89))>=v89) and 1) or (931 -((3731 -2874) + (191 -(32 + 85)))) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 + 0 ;local v36;local v37;while true do if (v35==(1 + (0 -0))) then return (v37 * (1213 -(892 + 65))) + v36 ;end if (v35==(350 -(87 + 194 + 69))) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (4 -2) ;v35=1 + 0 ;end end end local function v23() local v38=0;local v39;local v40;local v41;local v42;while true do if (v38==(3 -2)) then return (v42 * 16777216) + (v41 * (185570 -120034)) + (v40 * (1208 -(802 + 150))) + v39 ;end if (v38==(0 -(0 + 0))) then v39,v40,v41,v42=v1(v16,v18,v18 + (5 -2) );v18=v18 + 3 + 1 ;v38=998 -(915 + 82) ;end end end local function v24() local v43=v23();local v44=v23();local v45=1 -0 ;local v46=(v20(v44,(2326 -(116 + 1022)) -(1069 + 118) ,20) * ((4 -2)^(69 -37))) + v43 ;local v47=v20(v44,(16 -12) + 17 ,54 -(14 + 9) );local v48=((v20(v44,32 + 0 )==1) and  -(792 -(368 + 423))) or (3 -2) ;if (v47==(18 -(10 + 8))) then if (v46==((0 -0) -0)) then return v48 * (442 -(416 + 26)) ;else v47=3 -2 ;v45=(0 -0) + 0 ;end elseif (v47==(3621 -1574)) then return ((v46==((1297 -(814 + 45)) -((357 -212) + 293))) and (v48 * ((431 -(44 + 386))/(1486 -(998 + 488))))) or (v48 * NaN) ;end return v8(v48,v47-(18 + 307 + 698) ) * (v45 + (v46/((2 + 0)^(824 -(201 + 571))))) ;end local function v25(v49) local v50=(0 -0) + 0 ;local v51;local v52;while true do if (v50==(1 + 2)) then return v6(v52);end if (v50==(887 -(261 + 624))) then v52={};for v116=1 -0 , #v51 do v52[v116]=v2(v1(v3(v51,v116,v116)));end v50=1083 -(1020 + 60) ;end if (v50==(1914 -(1789 + 124))) then v51=v3(v16,v18,(v18 + v49) -(1424 -(630 + 793)) );v18=v18 + v49 ;v50=6 -4 ;end if (v50==(0 + 0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0;end)();local v91=(function() return;end)();local v93=(function() return;end)();while true do if (v90~=0) then else local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122==(936 -(280 + 656))) then v123=(function() return 0;end)();while true do if (v123==1) then v90=(function() return  #" ";end)();break;end if (v123~=(0 -0)) then else v91=(function() return v92();end)();v93=(function() return nil;end)();v123=(function() return 2 -1 ;end)();end end break;end end end if ( #"!"==v90) then if (v91== #":") then v93=(function() return v92()~=0 ;end)();elseif (v91==2) then v93=(function() return v94();end)();elseif (v91~= #"xnx") then else v93=(function() return v95();end)();end v96[v97]=(function() return v93;end)();break;end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v54=(function() return function(v98,v99,v100,v101,v102,v103,v104,v105,v106) local v107=(function() return 1700 -(1419 + 281) ;end)();local v98=(function() return;end)();local v99=(function() return;end)();while true do local v115=(function() return 0;end)();while true do if (v115==(0 -0)) then if (v107~=(75 -(71 + 3))) then else local v128=(function() return 0 + 0 ;end)();while true do if (v128~=(0 -0)) then else local v131=(function() return 0;end)();while true do if (v131~=0) then else while true do if (v98==0) then v99=(function() return v100();end)();if (v101(v99, #":", #"]")~=0) then else local v339=(function() return 0 -0 ;end)();local v340=(function() return;end)();local v341=(function() return;end)();local v342=(function() return;end)();while true do if (v339==3) then if (v101(v341, #"gha", #"asd")~= #">") then else v342[ #"asd1"]=(function() return v104[v342[ #"asd1"]];end)();end v105[v106]=(function() return v342;end)();break;end if ((243 -(187 + 54))==v339) then if (v101(v341, #"~", #"~")~= #"{") then else v342[782 -(162 + 618) ]=(function() return v104[v342[2]];end)();end if (v101(v341,2 + 0 ,2)== #"/") then v342[ #"-19"]=(function() return v104[v342[ #"-19"]];end)();end v339=(function() return 2 + 1 ;end)();end if (v339~=(1 -0)) then else local v358=(function() return 0;end)();while true do if (v358==(1 -0)) then v339=(function() return 1 + 1 ;end)();break;end if (v358==(1636 -(1373 + 263))) then v342=(function() return {v102(),v102(),nil,nil};end)();if (v340==0) then local v366=(function() return 0;end)();local v367=(function() return;end)();while true do if (v366==(1000 -(451 + 549))) then v367=(function() return 0 + 0 ;end)();while true do if ((0 -0)==v367) then v342[ #"-19"]=(function() return v102();end)();v342[ #"xnxx"]=(function() return v102();end)();break;end end break;end end elseif (v340== #"~") then v342[ #"xxx"]=(function() return v103();end)();elseif (v340==2) then v342[ #"nil"]=(function() return v103() -(2^16) ;end)();elseif (v340== #"91(") then local v372=(function() return 0 -0 ;end)();while true do if (v372==(1384 -(746 + 638))) then v342[ #"asd"]=(function() return v103() -(2^(7 + 9)) ;end)();v342[ #"0836"]=(function() return v102();end)();break;end end end v358=(function() return 1 -0 ;end)();end end end if (v339~=(341 -(218 + 123))) then else local v359=(function() return 0;end)();local v360=(function() return;end)();while true do if (v359~=0) then else v360=(function() return 1581 -(1535 + 46) ;end)();while true do if (v360==(1 + 0)) then v339=(function() return 1 + 0 ;end)();break;end if (0==v360) then v340=(function() return v101(v99,562 -(306 + 254) , #"91(");end)();v341=(function() return v101(v99, #"0836",1 + 5 );end)();v360=(function() return 1 -0 ;end)();end end break;end end end end end break;end end return v98,v99,v100,v101,v102,v103,v104,v105,v106;end end end end end if (v107==0) then local v129=(function() return 1467 -(899 + 568) ;end)();local v130=(function() return;end)();while true do if (v129==(0 + 0)) then v130=(function() return 0 -0 ;end)();while true do if (v130==1) then v107=(function() return 1;end)();break;end if (v130==0) then v98=(function() return 603 -(268 + 335) ;end)();v99=(function() return nil;end)();v130=(function() return 1;end)();end end break;end end end break;end end end end;end)();local v55=(function() return function(v108,v109,v110) local v111=(function() return 0;end)();while true do if (v111~=(290 -(60 + 230))) then else local v125=(function() return 0;end)();local v126=(function() return;end)();while true do if (0==v125) then v126=(function() return 572 -(426 + 146) ;end)();while true do if (v126==0) then v108[v109-#"{" ]=(function() return v110();end)();return v108,v109,v110;end end break;end end end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #"\\",v60 do FlatIdent_8199B,Type,v21,Cons,v24,v25,v61,v69=(function() return v53(FlatIdent_8199B,Type,v21,Cons,v24,v25,v61,v69);end)();end v59[ #"91("]=(function() return v21();end)();for v70= #" ",v23() do FlatIdent_5ED46,Descriptor,v21,v20,v22,v23,v61,v56,v70=(function() return v54(FlatIdent_5ED46,Descriptor,v21,v20,v22,v23,v61,v56,v70);end)();end for v71= #"[",v23() do v57,v71,v28=(function() return v55(v57,v71,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[1457 -(282 + 1174) ];local v67=v63[813 -(569 + 242) ];local v68=v63[3];return function(...) local v72=v66;local v73=v67;local v74=v68;local v75=v27;local v76=1;local v77= -(1 + 0);local v78={};local v79={...};local v80=v12("#",...) -(1 + 0) ;local v81={};local v82={};for v112=1024 -(706 + 318) ,v80 do if (v112>=v74) then v78[v112-v74 ]=v79[v112 + (1252 -(721 + 530)) ];else v82[v112]=v79[v112 + (1272 -(945 + 326)) ];end end local v83=(v80-v74) + (2 -1) ;local v84;local v85;while true do v84=v72[v76];v85=v84[1 + 0 ];if (((4046>2695) and (v85<=36)) or (23==1134)) then if (v85<=((312 + 405) -(271 + 429))) then if ((v85<=8) or (2693>=4111)) then if (v85<=(3 + 0)) then if ((v85<=1) or (3545==3197) or (4316<=2146)) then if (v85>0) then v82[v84[1502 -(1408 + 92) ]]={};elseif ( not v82[v84[2 + 0 ]] or (3546<=2809)) then v76=v76 + 1 ;else v76=v84[1089 -((1814 -1353) + 625) ];end elseif (v85>(1290 -(993 + 295))) then for v221=v84[2],v84[1 + 2 ] do v82[v221]=nil;end else v64[v84[1174 -(418 + 753) ]]=v82[v84[1 + (1727 -(1668 + 58)) ]];end elseif (v85<=(631 -(512 + 114))) then if ((4904>2166) and (v85>(10 -6))) then if (v82[v84[1 + 1 ]]==v84[2 + 2 ]) then v76=v76 + 1 + 0 ;else v76=v84[(1099 -567) -(406 + 123) ];end else do return v82[v84[1771 -(1749 + 20) ]];end end elseif ((2394>373) and (v85<=(2 + 4))) then if ((109>=90) and (v82[v84[2]]<v82[v84[4]])) then v76=v84[3];else v76=v76 + (1323 -(1249 + 73)) ;end elseif ((4978>2905) and (4155<=4232) and (v85>(3 + 4))) then local v256=v84[2];local v257=v84[1149 -(466 + 679) ];local v258=v256 + (4 -2) ;local v259={v82[v256](v82[v256 + (1901 -(106 + 1794)) ],v82[v258])};for v302=1 + 0 ,v257 do v82[v258 + v302 ]=v259[v302];end local v260=v259[1 + 0 ];if (v260 or (3581==3473)) then v82[v258]=v260;v76=v84[8 -5 ];else v76=v76 + (2 -1) ;end else v82[v84[(54 + 62) -(4 + 110) ]][v84[587 -(57 + 99 + 428) ]]=v82[v84[1431 -(41 + 1386) ]];end elseif (v85<=(115 -(17 + 86))) then if ((4995>3348) and (v85<=(7 + 0 + (10 -7)))) then if ((v85>(19 -10)) or (754>3724)) then v82[v84[2]]=v84[8 -5 ]~=(1994 -(109 + 1885)) ;v76=v76 + (167 -(122 + 44)) ;else v82[v84[2 -0 ]]=v82[v84[9 -6 ]] + v82[v84[4]] ;end elseif (v85==(9 + 2)) then local v138=v84[1 + (1470 -(1269 + 200)) ];v82[v138]=v82[v138](v82[v138 + (1 -(0 -0)) ]);else local v140=v84[67 -(30 + 35) ];local v141,v142=v75(v82[v140](v13(v82,v140 + 1 + 0 ,v84[1260 -(1043 + 214) ])));v77=(v142 + v140) -(3 -2) ;local v143=1212 -(323 + 889) ;for v223=v140,v77 do v143=v143 + 1 ;v82[v223]=v141[v143];end end elseif ((217>=57) and (v85<=14)) then if ((v85>(34 -21)) or (3026<=2280)) then local v144=v84[582 -(361 + 219) ];do return v13(v82,v144,v144 + v84[323 -((868 -(98 + 717)) + 267) ] );end elseif ( not v82[v84[1 + 1 ]] or (2070>=4037)) then v76=v76 + (414 -(15 + 398)) ;else v76=v84[985 -(18 + 964) ];end elseif (v85<=(56 -41)) then v82[v84[2]]=v82[v84[2 + 1 ]];elseif (v85==(11 + 5)) then v82[v84[852 -(20 + 830) ]]=v84[(829 -(802 + 24)) + 0 ]~=(126 -(116 + (17 -7))) ;else v82[v84[1 + 1 ]]=v82[v84[741 -(542 + 196) ]] + v82[v84[8 -4 ]] ;end elseif ((v85<=26) or (1653<=1108)) then if (v85<=(7 + 14)) then if (v85<=((12 -2) + 9)) then if (v85==(7 + 2 + 9)) then local v147=0 -0 ;local v148;while true do if ((0 -0)==v147) then v148=v82[v84[4]];if ((2909>2609) and  not v148) then v76=v76 + (1552 -(1126 + 425)) ;else v82[v84[407 -(118 + 287) ]]=v148;v76=v84[3];end break;end end else local v149=v84[(6 + 1) -5 ];v82[v149](v82[v149 + 1 ]);end elseif ((757>194) and (v85==(1141 -(118 + 1003)))) then do return v82[v84[5 -3 ]];end else local v150=377 -(142 + 235) ;local v151;while true do if (((2705==2705) and (v150==(0 -0))) or (31>=1398)) then v151=v84[2];v82[v151](v82[v151 + 1 + 0 ]);break;end end end elseif (v85<=(1000 -(553 + 424))) then if (v85==22) then local v152=v84[3 -1 ];v82[v152]=v82[v152](v13(v82,v152 + 1 ,v77));elseif ((61==61) and (v84[2 + 0 ]==v82[v84[4 + 0 ]])) then v76=v76 + 1 + 0 ;else v76=v84[2 + 1 ];end elseif (v85<=(14 + 2 + 8)) then local v154=v84[4 -2 ];local v155=v82[v84[7 -4 ]];v82[v154 + (2 -(1 + 0)) ]=v155;v82[v154]=v155[v84[2 + (5 -3) ]];elseif ((3196<=4872) and (v85==(120 -95))) then local v267=v84[755 -(239 + 514) ];local v268={v82[v267](v13(v82,v267 + (1330 -(797 + 532)) ,v77))};local v269=0 + 0 ;for v307=v267,v84[2 + 2 ] do v269=v269 + (2 -1) ;v82[v307]=v268[v269];end else v82[v84[1204 -(373 + 829) ]]();end elseif ((3326==3326) and ((v85<=(103 -72)) or (699>=1296))) then if ((v85<=(759 -(476 + 255))) or (1783>=3616)) then if (v85>(1157 -(369 + 761))) then v82[v84[2 + 0 ]]=v65[v84[5 -2 ]];elseif (v82[v84[3 -1 ]]==v84[(87 + 155) -(64 + 174) ]) then v76=v76 + 1 ;else v76=v84[1 + 2 ];end elseif (v85<=(42 -13)) then local v161=v84[338 -(144 + 192) ];local v162=v84[220 -(18 + 24 + 144 + 30) ];local v163=v161 + 2 + 0 + 0 ;local v164={v82[v161](v82[v161 + 1 + 0 ],v82[v163])};for v226=(2938 -(797 + 636)) -(363 + 1141) ,v162 do v82[v163 + v226 ]=v164[v226];end local v165=v164[1581 -(1183 + 397) ];if v165 then local v271=0 -0 ;while true do if ((v271==0) or (3913>4527)) then v82[v163]=v165;v76=v84[3 + 0 ];break;end end else v76=v76 + 1 + 0 ;end elseif (v85==(2005 -(1913 + 62))) then v82[v84[2 + 0 ]]=v65[v84[7 -4 ]];else local v274=v84[1935 -(565 + 1368) ];v82[v274]=v82[v274](v82[v274 + (4 -3) ]);end elseif ((1433<=3878) and (v85<=(1652 -(1427 + 192)))) then if ((v85>(120 -88)) or (1583==1735)) then v82[v84[1663 -(1477 + 184) ]][v84[3]]=v82[v84[(2 + 3) -1 ]];else local v168=v84[2 + 0 ];local v169=v82[v84[6 -3 ]];v82[v168 + (857 -(564 + 292)) ]=v169;v82[v168]=v169[v84[6 -2 ]];end elseif ((4376>817) and (v85<=(102 -68))) then v82[v84[2]]();elseif ((v85>(339 -(220 + 24 + 60))) or (2981==2350)) then v82[v84[2 + 0 ]]=v29(v73[v84[479 -(41 + 435) ]],nil,v65);else v82[v84[1003 -(426 + 512 + (389 -(192 + 134))) ]]=v82[v84[3]];end elseif ((v85<=(43 + (1288 -(316 + 960)))) or (4466<=493)) then if (((4861>824) and (v85<=45)) or (2547<=1987)) then if (v85<=((649 + 516) -(723 + 213 + 189))) then if (v85<=(13 + 24 + 1)) then if (v85>(1650 -(1565 + 48))) then do return;end else v64[v84[(7 -5) + 1 ]]=v82[v84[1140 -(782 + 356) ]];end elseif ((2961>2740) and (v85>(306 -(176 + 91)))) then do return;end else v82[v84[553 -(83 + 468) ]]=v29(v73[v84[7 -4 ]],nil,v65);end elseif (v85<=(61 -19)) then if (v85>(1133 -(975 + (1923 -(1202 + 604))))) then v82[v84[1877 -((732 -575) + 1718) ]]=v82[v84[3 + 0 ]][v84[14 -10 ]];else local v178=v82[v84[13 -9 ]];if  not v178 then v76=v76 + (1019 -((1159 -462) + 321)) ;else v82[v84[5 -3 ]]=v178;v76=v84[(13 -8) -2 ];end end elseif (v85<=(98 -55)) then local v179=(325 -(45 + 280)) + 0 + 0 ;local v180;local v181;local v182;while true do if ((3696>=3612) and (1==v179)) then v182={};v181=v10({},{__index=function(v320,v321) local v322=v182[v321];return v322[1 -0 ][v322[5 -3 ]];end,__newindex=function(v323,v324,v325) local v326=v182[v324];v326[1228 -(322 + 905) ][v326[613 -(602 + 9) ]]=v325;end});v179=1191 -(449 + 740) ;end if (v179==(874 -(826 + 41 + 5))) then for v328=948 -(245 + 702) ,v84[(5 + 7) -(5 + 3) ] do local v329=0 + 0 + 0 ;local v330;while true do if (v329==0) then v76=v76 + ((3515 -1616) -(260 + 1638)) ;v330=v72[v76];v329=441 -(382 + 58) ;end if (v329==(3 -2)) then if (v330[1]==15) then v182[v328-(1 + 0) ]={v82,v330[3]};else v182[v328-(1206 -(902 + 120 + 183)) ]={v64,v330[1 + 2 ]};end v81[ #v81 + (1691 -(1121 + 569)) ]=v182;break;end end end v82[v84[216 -(22 + 192) ]]=v29(v180,v181,v65);break;end if (v179==(683 -(483 + 200))) then v180=v73[v84[1466 -(1404 + 59) ]];v181=nil;v179=2 -1 ;end end elseif (v85==44) then if (v82[v84[2 -(1772 -(1733 + 39)) ]]<v82[v84[4]]) then v76=v84[(2110 -1342) -(468 + 297) ];else v76=v76 + (563 -((1368 -(125 + 909)) + 228)) ;end else local v281=0;local v282;while true do if ((v281==0) or (1383>=2131)) then v282=v84[6 -4 ];v82[v282]=v82[v282]();break;end end end elseif (v85<=50) then if ((v85<=(108 -61)) or (1876>=2541) or (2970==1878)) then if (v85>(83 -37)) then v82[v84[1 + (1949 -(1096 + 852)) ]]=v84[239 -(141 + 95) ]~=0 ;v76=v76 + 1 + 0 ;else v82[v84[4 -2 ]]=v84[(3 + 3) -3 ]~=(0 + 0) ;end elseif ((v85<=(131 -83)) or (3693<1977)) then v82[v84[2 + 0 ]]=v64[v84[2 + 1 ]];elseif (v85==49) then v82[v84[2 -0 ]]=v84[3];else v82[v84[(2 -0) + 0 ]][v84[3]]=v84[167 -(92 + 71) ];end elseif (v85<=(26 + 26)) then if (v85>(85 -34)) then for v229=v84[767 -(574 + 191) ],v84[3 + 0 ] do v82[v229]=nil;end elseif (v82[v84[4 -2 ]] or (930>2101)) then v76=v76 + 1 + 0 ;else v76=v84[852 -(254 + 595) ];end elseif (v85<=53) then local v187=v84[2];v82[v187]=v82[v187](v13(v82,v187 + 1 ,v84[(126 + 3) -(55 + 71) ]));elseif ((4153>3086) and (1782<=3772) and (v85>(70 -16))) then local v288=v84[1792 -(573 + 1217) ];local v289,v290=v75(v82[v288](v82[v288 + (2 -1) ]));v77=(v290 + v288) -(1 + (512 -(409 + 103))) ;local v291=0;for v312=v288,v77 do v291=v291 + (1 -0) ;v82[v312]=v289[v291];end else v82[v84[941 -(714 + 225) ]]=v82[v84[8 -5 ]][v84[5 -1 ]];end elseif (v85<=64) then if ((v85<=(7 + 52)) or (4700<813)) then if ((3199<4050) and (v85<=(82 -25))) then if (v85==(862 -(118 + 688))) then v82[v84[50 -((261 -(46 + 190)) + 23) ]]=v84[(96 -(51 + 44)) + 2 ];else local v191=v84[2];local v192,v193=v75(v82[v191](v13(v82,v191 + 1 ,v84[1889 -(927 + 271 + 688) ])));v77=(v193 + v191) -(3 -2) ;local v194=(2049 -(1114 + 203)) -(16 + 716) ;for v231=v191,v77 do v194=v194 + (1 -0) ;v82[v231]=v192[v194];end end elseif (v85>(155 -(11 + 86))) then local v195=v84[4 -2 ];v82[v195]=v82[v195]();else local v197=v73[v84[3]];local v198;local v199={};v198=v10({},{__index=function(v234,v235) local v236=0;local v237;while true do if (v236==(285 -(175 + 110))) then v237=v199[v235];return v237[2 -1 ][v237[9 -7 ]];end end end,__newindex=function(v238,v239,v240) local v241=v199[v239];v241[1797 -(503 + 1293) ][v241[2]]=v240;end});for v243=2 -1 ,v84[3 + 1 ] do v76=v76 + (1062 -(810 + 251)) ;local v244=v72[v76];if ((v244[1 + 0 ]==(5 + 10)) or (4951<4430) or (4654<=4050)) then v199[v243-(1 + 0) ]={v82,v244[11 -8 ]};else v199[v243-(860 -(240 + 619)) ]={v64,v244[1 + 2 ]};end v81[ #v81 + (1745 -(1344 + 87 + 313)) ]=v199;end v82[v84[407 -(255 + 150) ]]=v29(v197,v198,v65);end elseif ((v85<=(49 + 12)) or (2602<1496)) then if ((v85>(34 + 26)) or (1020>2288)) then local v201=v84[2 + 0 ];v82[v201](v13(v82,v201 + 1 ,v84[12 -9 ]));else local v202=0;local v203;while true do if ((328==328) and (v202==(0 -0))) then v203=v84[(2404 -(174 + 489)) -(404 + 1335) ];v82[v203](v13(v82,v203 + (407 -(183 + 223)) ,v84[3 -0 ]));break;end end end elseif (v85<=(161 -99)) then v82[v84[2 + (1905 -(830 + 1075)) ]][v84[3]]=v84[2 + 2 ];elseif ((1511<3808) and (v85>(400 -(10 + 327)))) then v76=v84[3 + 0 ];elseif (v84[340 -(118 + 220) ]==v82[v84[4]]) then v76=v76 + 1 ;else v76=v84[1 + 2 ];end elseif ((v85<=(518 -(108 + 341))) or (2510>4919)) then if ((4763==4763) and (v85<=((554 -(303 + 221)) + 36))) then if ((4137>1848) and (v85>65)) then v76=v84[(1281 -(231 + 1038)) -9 ];else local v207=v84[1495 -(593 + 118 + 782) ];local v208,v209=v75(v82[v207](v82[v207 + (1 -0) ]));v77=(v209 + v207) -((1632 -(171 + 991)) -(270 + 199)) ;local v210=0 + 0 ;for v246=v207,v77 do local v247=0;while true do if ((96==96) and (v247==(1819 -(580 + 1239)))) then v210=v210 + (2 -1) ;v82[v246]=v208[v210];break;end end end end elseif ((2436<=3134) and (v85<=67)) then local v211=v84[2 + 0 ];v82[v211]=v82[v211](v13(v82,v211 + 1 + 0 ,v77));elseif (v85==68) then if ((3723==3723) and v82[v84[(4 -3) + 1 ]]) then v76=v76 + (2 -1) ;else v76=v84[3];end else local v295=(0 -0) + 0 ;local v296;local v297;local v298;while true do if (v295==(1167 -(645 + 522))) then v296=v84[1792 -(1010 + 780) ];v297={v82[v296](v13(v82,v296 + (4 -3) ,v77))};v295=2 -1 ;end if ((v295==1) or (4046>=4316)) then v298=0;for v352=v296,v84[1840 -(1045 + 791) ] do v298=v298 + (2 -1) ;v82[v352]=v297[v298];end break;end end end elseif ((v85<=(179 -108)) or (2008<1929)) then if ((2384>1775) and (v85>(106 -36))) then local v213=v84[2];local v214={v82[v213](v82[v213 + 1 ])};local v215=0;for v248=v213,v84[1578 -(1026 + 255 + 293) ] do local v249=0;while true do if (0==v249) then v215=v215 + (267 -(28 + 238)) ;v82[v248]=v214[v215];break;end end end else local v216=v84[(13 -9) -2 ];local v217={v82[v216](v82[v216 + (1 -0) ])};local v218=0 + 0 ;for v250=v216,v84[4] do v218=v218 + 1 + 0 ;v82[v250]=v217[v218];end end elseif (v85<=(31 + 41)) then v82[v84[6 -4 ]]=v64[v84[2 + (3 -2) ]];elseif (v85>(543 -(381 + 89))) then v82[v84[2 + 0 ]]={};else local v300=0 + 0 ;local v301;while true do if ((v300==((1248 -(111 + 1137)) -(158 -(91 + 67)))) or (2739>4008) or (4543<=4376)) then v301=v84[1158 -(1074 + (244 -162)) ];v82[v301]=v82[v301](v13(v82,v301 + (1 -0) ,v84[(446 + 1341) -(214 + 1570) ]));break;end end end v76=v76 + (1456 -(990 + 465)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0E3Q00030A3Q006C6F6164737472696E6703043Q0047616D6503073Q00482Q7470476574034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2Q6F6462612Q6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77697A61726403093Q004E657757696E646F77030A3Q00636F6D62696E65207573030A3Q004E657753656374696F6E03043Q006D61696E030C3Q0043726561746542752Q746F6E03043Q006175746F03093Q00747020746F20656E64030C3Q00637265646974206F776E657203063Q0063707920797403063Q0063707920646300213Q00121E3Q00013Q00121E000100023Q002Q20000100010003001231000300044Q000C000100034Q00165Q00022Q003B3Q00010002002Q2000013Q0005001231000300064Q0049000100030002002Q20000200010007001231000400084Q0049000200040002002Q200003000200090012310005000A3Q00022700066Q003D000300060001002Q200003000200090012310005000B3Q000227000600014Q003D000300060001002Q200003000100070012310005000C4Q0049000300050002002Q200004000300090012310006000D3Q000227000700024Q003D000400070001002Q200004000300090012310006000E3Q000227000700034Q003D0004000700012Q00283Q00013Q00043Q000A3Q0003043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00436861726163746572030E3Q00436861726163746572412Q64656403043Q005761697403093Q00776F726B7370616365030B3Q00436865636B706F696E7473026Q00E03F03073Q00436F2Q6E65637400203Q00121E3Q00013Q0020365Q00020020365Q000300203600013Q000400060D00010009000100010004423Q0009000100203600013Q0005002Q200001000100062Q001F00010002000200121E000200073Q002036000200020008001231000300093Q00062B00043Q000100012Q000F3Q00023Q00062B00050001000100012Q000F3Q00013Q00062B00060002000100032Q000F3Q00044Q000F3Q00054Q000F3Q00033Q0006440001001900013Q0004423Q001900012Q0023000700064Q00220007000100010004423Q001F000100203600073Q0005002Q2000070007000A00062B00090003000100022Q000F3Q00014Q000F3Q00064Q003D0007000900012Q00283Q00013Q00043Q000D3Q00028Q0003063Q00697061697273030B3Q004765744368696C6472656E2Q033Q0049734103083Q00426173655061727403083Q00746F6E756D62657203043Q004E616D6503053Q007461626C6503063Q00696E7365727403063Q006E756D62657203043Q0070617274026Q00F03F03043Q00736F727400313Q0012313Q00014Q0003000100013Q0026053Q0027000100010004423Q002700012Q000100026Q0023000100023Q00121E000200024Q003000035Q002Q200003000300032Q0041000300044Q004500023Q00040004423Q00240001002Q20000700060004001231000900054Q00490007000900020006440007002400013Q0004423Q00240001001231000700014Q0003000800083Q00260500070013000100010004423Q0013000100121E000900063Q002036000A000600072Q001F0009000200022Q0023000800093Q0006440008002400013Q0004423Q0024000100121E000900083Q0020360009000900092Q0023000A00014Q0001000B3Q0002001007000B000A0008001007000B000B00062Q003D0009000B00010004423Q002400010004423Q001300010006080002000C000100020004423Q000C00010012313Q000C3Q0026053Q00020001000C0004423Q0002000100121E000200083Q00203600020002000D2Q0023000300013Q00022700046Q003D0002000400012Q0004000100023Q0004423Q000200012Q00283Q00013Q00013Q00013Q0003063Q006E756D62657202083Q00203600023Q000100203600030001000100062C00020005000100030004423Q000500012Q000A00026Q002E000200014Q0004000200024Q00283Q00017Q00073Q00030E3Q0046696E6446697273744368696C6403103Q0048756D616E6F6964522Q6F745061727403063Q00434672616D6503073Q00566563746F72332Q033Q006E6577028Q00026Q00084001154Q003000015Q0006440001001400013Q0004423Q001400012Q003000015Q002Q20000100010001001231000300024Q00490001000300020006440001001400013Q0004423Q001400012Q003000015Q00203600010001000200203600023Q000300121E000300043Q002036000300030005001231000400063Q001231000500073Q001231000600064Q00490003000600022Q00090002000200030010070001000300022Q00283Q00017Q00053Q00028Q0003063Q0069706169727303043Q007061727403043Q007461736B03043Q007761697400223Q0012313Q00014Q0003000100013Q0026053Q0002000100010004423Q000200012Q003000026Q003B0002000100022Q0023000100023Q00121E000200024Q0023000300014Q00470002000200040004423Q001D0001001231000700014Q0003000800083Q000E170001000D000100070004423Q000D0001001231000800013Q00260500080010000100010004423Q001000012Q0030000900013Q002036000A000600032Q001300090002000100121E000900043Q0020360009000900052Q0030000A00024Q00130009000200010004423Q001D00010004423Q001000010004423Q001D00010004423Q000D00010006080002000B000100020004423Q000B00010004423Q002100010004423Q000200012Q00283Q00017Q00013Q00028Q0001093Q001231000100013Q00260500010001000100010004423Q000100012Q00028Q0030000200014Q00220002000100010004423Q000800010004423Q000100012Q00283Q00017Q00123Q00028Q00027Q0040030E3Q00436861726163746572412Q64656403073Q00436F2Q6E65637403043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203043Q0057616974026Q00F03F03063Q00434672616D652Q033Q006E6577025Q00205AC0025Q00987040025Q00804740026Q00F0BF03073Q00566563746F7233026Q000840003C3Q0012313Q00014Q0003000100043Q0026053Q0013000100020004423Q0013000100062B00043Q000100022Q000F3Q00024Q000F3Q00033Q0006440002000C00013Q0004423Q000C00012Q0023000500044Q00220005000100010004423Q003B0001002036000500010003002Q2000050005000400062B00070001000100022Q000F3Q00024Q000F3Q00044Q003D0005000700010004423Q003B00010026053Q0020000100010004423Q0020000100121E000500053Q0020360005000500060020360001000500070020360005000100080006290002001F000100050004423Q001F0001002036000500010003002Q200005000500092Q001F0005000200022Q0023000200053Q0012313Q000A3Q000E17000A000200013Q0004423Q0002000100121E0005000B3Q00203600050005000C0012310006000D3Q0012310007000E3Q0012310008000F3Q001231000900013Q001231000A00013Q001231000B000A3Q001231000C00013Q001231000D000A3Q001231000E00013Q001231000F00103Q001231001000013Q001231001100014Q004900050011000200121E000600113Q00203600060006000C001231000700013Q001231000800123Q001231000900014Q00490006000900022Q00090003000500062Q0003000400043Q0012313Q00023Q0004423Q000200012Q00283Q00013Q00023Q00033Q00030E3Q0046696E6446697273744368696C6403103Q0048756D616E6F6964522Q6F745061727403063Q00434672616D65000E4Q00307Q0006443Q000D00013Q0004423Q000D00012Q00307Q002Q205Q0001001231000200024Q00493Q000200020006443Q000D00013Q0004423Q000D00012Q00307Q0020365Q00022Q0030000100013Q0010073Q000300012Q00283Q00017Q00013Q00028Q00010F3Q001231000100014Q0003000200023Q00260500010002000100010004423Q00020001001231000200013Q00260500020005000100010004423Q000500012Q00028Q0030000300014Q00220003000100010004423Q000E00010004423Q000500010004423Q000E00010004423Q000200012Q00283Q00017Q000D3Q00028Q00030C3Q00736574636C6970626F61726403303Q00682Q7470733A2Q2F796F75747562652E636F6D2F406F78697265756E3F73693D646E615274347A6344766D6E7255755F03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503073Q00436F706965642103043Q005465787403213Q00596F7554756265206C696E6B20636F7069656420746F20636C6970626F6172642103083Q004475726174696F6E027Q004000123Q0012313Q00013Q0026053Q0001000100010004423Q0001000100121E000100023Q001231000200034Q001300010002000100121E000100043Q002036000100010005002Q20000100010006001231000300074Q000100043Q00030030320004000800090030320004000A000B0030320004000C000D2Q003D0001000400010004423Q001100010004423Q000100012Q00283Q00017Q000D3Q00028Q00030C3Q00736574636C6970626F617264031D3Q00682Q7470733A2Q2F646973636F72642E2Q672F4D3258712Q357743385A03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503073Q00436F706965642103043Q005465787403233Q00446973636F726420696E7669746520636F7069656420746F20636C6970626F6172642103083Q004475726174696F6E027Q004000123Q0012313Q00013Q000E170001000100013Q0004423Q0001000100121E000100023Q001231000200034Q001300010002000100121E000100043Q002036000100010005002Q20000100010006001231000300074Q000100043Q00030030320004000800090030320004000A000B0030320004000C000D2Q003D0001000400010004423Q001100010004423Q000100012Q00283Q00017Q00",v9(),...);
