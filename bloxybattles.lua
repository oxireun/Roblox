--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v91=v5(v80,v19);v19=nil;return v91;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=0 -0 ;local v82;while true do if (v81==(0 -0)) then v82=(v31/((3 -(1 + 0))^(v32-1)))%(((5 -1) -2)^(((v33-(620 -(555 + 64))) -(v32-1)) + (932 -(857 + 74)))) ;return v82-(v82%(569 -(367 + (1266 -(68 + 997))))) ;end end else local v83=0;local v84;while true do if (v83==(927 -(214 + 713))) then v84=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v84 + v84))>=v84) and (878 -(282 + 595))) or (1637 -(1523 + 114)) ;end end end end local function v21() local v34=0;local v35;while true do if (v34==(1271 -(226 + 1044))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (118 -(32 + 85)) ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + 1 + 1 ;return (v37 * (610 -354)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + (7 -(7 -4)) ;return (v41 * (16777566 -(87 + 263))) + (v40 * (65716 -(67 + 113))) + (v39 * (188 + 68)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,3 -2 ,38 -(10 + 8) ) * ((954 -(802 + 150))^(122 -90))) + v42 ;local v46=v20(v43,56 -35 ,55 -(99 -75) );local v47=((v20(v43,24 + 8 )==(443 -(416 + 26))) and  -(3 -2)) or (998 -(538 + 377 + 82)) ;if (v46==(0 -(0 -0))) then if (v45==(0 + 0)) then return v47 * (438 -(145 + 293)) ;else local v92=0 -0 ;while true do if (v92==(430 -(44 + 386))) then v46=1188 -(1069 + 118) ;v44=0 -0 ;break;end end end elseif (v46==(4477 -2430)) then return ((v45==(1486 -((3543 -2545) + 488))) and (v47 * ((1 + 0)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((3 -1)^(52 + 0)))) ;end local function v25(v48) local v49=859 -(814 + 45) ;local v50;local v51;while true do if (v49==(4 -(1749 -(760 + 987)))) then v51={};for v93=1 + 0 , #v50 do v51[v93]=v2(v1(v3(v50,v93,v93)));end v49=2 + 1 ;end if (v49==1) then v50=v3(v16,v18,(v18 + v48) -((2799 -(1789 + 124)) -(261 + 624)) );v18=v18 + v48 ;v49=3 -1 ;end if (v49==((1849 -(745 + 21)) -(1020 + 60))) then return v6(v51);end if (v49==(1423 -(630 + 793))) then v50=nil;if  not v48 then local v102=0 -0 ;while true do if (v102==(0 -(0 + 0))) then v48=v23();if (v48==((0 -0) + 0)) then return "";end break;end end end v49=3 -2 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52==(3 -1)) then local v88=(function() return 1665 -(970 + 695) ;end)();while true do if (v88~=(0 -0)) then else local v103=(function() return 1990 -(582 + 1408) ;end)();while true do if (v103==(3 -2)) then v88=(function() return 1 + 0 ;end)();break;end if (v103~=0) then else v59=(function() return {};end)();for v117= #"<",v58 do local v118=(function() return 0;end)();local v119=(function() return;end)();local v120=(function() return;end)();local v121=(function() return;end)();while true do if ((1 -0)==v118) then v121=(function() return nil;end)();while true do if (v119==(1252 -(721 + 530))) then if (v120== #"|") then v121=(function() return v21()~=(0 -0) ;end)();elseif (v120==(1826 -(1195 + 629))) then v121=(function() return v24();end)();elseif (v120== #"xxx") then v121=(function() return v25();end)();end v59[v117]=(function() return v121;end)();break;end if (v119~=(0 -0)) then else local v242=(function() return 0;end)();while true do if (v242==(0 + 0)) then v120=(function() return v21();end)();v121=(function() return nil;end)();v242=(function() return 242 -(187 + 54) ;end)();end if (v242~=1) then else v119=(function() return 781 -(162 + 618) ;end)();break;end end end end break;end if (v118==(0 + 0)) then v119=(function() return 0;end)();v120=(function() return nil;end)();v118=(function() return 1 + 0 ;end)();end end end v103=(function() return 1087 -(461 + 625) ;end)();end end end if ((1289 -(993 + 295))==v88) then v57[ #"gha"]=(function() return v21();end)();v52=(function() return 1 + 2 ;end)();break;end end end if (v52~=0) then else local v89=(function() return 1171 -(418 + 753) ;end)();while true do if (v89==(1 -0)) then v55=(function() return {};end)();v52=(function() return 1;end)();break;end if (v89~=(0 + 0)) then else v53=(function() return function(v109,v110,v111) local v112=(function() return 0 -0 ;end)();local v113=(function() return;end)();while true do if (v112==(0 + 0)) then v113=(function() return 0 + 0 ;end)();while true do if (v113==(0 + 0)) then local v125=(function() return 1769 -(1749 + 20) ;end)();local v126=(function() return;end)();while true do if (v125~=0) then else v126=(function() return 1636 -(1373 + 263) ;end)();while true do if (v126~=(1322 -(1249 + 73))) then else v109[v110-#"]" ]=(function() return v111();end)();return v109,v110,v111;end end break;end end end end break;end end end;end)();v54=(function() return {};end)();v89=(function() return 1001 -(451 + 549) ;end)();end end end if (v52==(1 + 2)) then for v95= #":",v23() do local v96=(function() return v21();end)();if (v20(v96, #"<", #":")==0) then local v105=(function() return 0;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105~=(0 + 0)) then else local v114=(function() return 1145 -(466 + 679) ;end)();while true do if ((0 -0)~=v114) then else v106=(function() return v20(v96,5 -3 , #"19(");end)();v107=(function() return v20(v96, #"asd1",1906 -(106 + 1794) );end)();v114=(function() return 1 + 0 ;end)();end if (v114==1) then v105=(function() return 1 -0 ;end)();break;end end end if (v105==(1 -0)) then local v115=(function() return 0;end)();while true do if (v115==(1384 -(746 + 638))) then v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(0 -0)) then local v127=(function() return 341 -(218 + 123) ;end)();local v128=(function() return;end)();while true do if (v127==(1581 -(1535 + 46))) then v128=(function() return 0;end)();while true do if (v128==0) then v108[ #"nil"]=(function() return v22();end)();v108[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v106== #">") then v108[ #"asd"]=(function() return v23();end)();elseif (v106==(586 -(57 + 527))) then v108[ #"xxx"]=(function() return v23() -((1429 -(41 + 1386))^16) ;end)();elseif (v106~= #"nil") then else local v389=(function() return 0;end)();local v390=(function() return;end)();while true do if (v389==(103 -(17 + 86))) then v390=(function() return 0 + 0 ;end)();while true do if (v390==(0 + 0)) then v108[ #"91("]=(function() return v23() -(2^(3 + 13)) ;end)();v108[ #".dev"]=(function() return v22();end)();break;end end break;end end end v115=(function() return 2 -1 ;end)();end if (v115~=(561 -(306 + 254))) then else v105=(function() return 1 + 1 ;end)();break;end end end if (v105==(2 -0)) then if (v20(v107, #"]", #"~")~= #"~") then else v108[6 -4 ]=(function() return v59[v108[3 -1 ]];end)();end if (v20(v107,1469 -(899 + 568) ,2 + 0 )~= #"{") then else v108[ #"nil"]=(function() return v59[v108[ #"-19"]];end)();end v105=(function() return 7 -4 ;end)();end if ((606 -(268 + 335))~=v105) then else if (v20(v107, #"-19", #"gha")== #" ") then v108[ #"xnxx"]=(function() return v59[v108[ #"asd1"]];end)();end v54[v95]=(function() return v108;end)();break;end end end end for v97= #"[",v23() do v55,v97,v28=(function() return v53(v55,v97,v28);end)();end return v57;end if (v52~=(291 -(60 + 230))) then else local v90=(function() return 0;end)();while true do if (v90~=1) then else v58=(function() return v23();end)();v52=(function() return 1259 -(1043 + 214) ;end)();break;end if (v90~=(572 -(426 + 146))) then else v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v90=(function() return 1213 -(323 + 889) ;end)();end end end end end local function v29(v60,v61,v62) local v63=v60[2 -1 ];local v64=v60[(1732 -1150) -(361 + 219) ];local v65=v60[3];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -(1 + 0 + 0) ;local v75={};local v76={};for v85=0,v74 do if ((2288>=1020) and (v85>=v68)) then v72[v85-v68 ]=v73[v85 + (414 -(15 + (921 -(423 + 100)))) ];else v76[v85]=v73[v85 + (983 -(18 + 7 + 957)) ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[3 -2 ];if ((328==328) and (v79<=(24 + 16))) then if (v79<=(12 + 7)) then if (v79<=9) then if ((1511<3808) and (v79<=((2364 -1510) -(20 + 830)))) then if (v79<=(1 + 0)) then if (v79==0) then v76[v78[2 + 0 ]]=v78[129 -(116 + 10) ]~=(0 + 0) ;else v76[v78[773 -(326 + 445) ]][v76[v78[741 -(542 + 196) ]]]=v76[v78[4]];end elseif (v79<=(3 -1)) then v76[v78[8 -6 ]]=v76[v78[6 -3 ]][v78[2 + (4 -2) ]];elseif (v79==(2 + (712 -(530 + 181)))) then if ((v76[v78[2]]~=v76[v78[2 + 2 ]]) or (2510>4919)) then v70=v70 + (2 -1) ;else v70=v78[7 -4 ];end else v76[v78[1553 -(1126 + 425) ]]=v29(v67[v78[408 -(118 + 287) ]],nil,v62);end elseif ((4763==4763) and (v79<=(23 -(898 -(614 + 267))))) then if ((4137>1848) and (v79>((1158 -(19 + 13)) -(118 + (1631 -628))))) then local v134=v78[2];v76[v134]=v76[v134](v13(v76,v134 + 1 ,v78[3]));else local v136=v78[5 -3 ];local v137=v76[v78[380 -(142 + (547 -312)) ]];v76[v136 + 1 ]=v137;v76[v136]=v137[v78[18 -14 ]];end elseif ((2436<=3134) and (v79<=(2 + 5))) then local v141=v78[979 -(553 + 424) ];v76[v141](v76[v141 + 1 ]);elseif (v79==8) then local v245=v78[2];local v246={v76[v245](v76[v245 + 1 ])};local v247=0;for v319=v245,v78[4 + 0 ] do local v320=0 + 0 ;while true do if (v320==(0 + 0)) then v247=v247 + 1 + 0 ;v76[v319]=v246[v247];break;end end end else v76[v78[2]]=v78[2 + 1 ];end elseif ((3723==3723) and (v79<=(29 -15))) then if (v79<=11) then if (v79>(27 -17)) then local v142=v78[5 -3 ];local v143={v76[v142](v13(v76,v142 + 1 + 0 ,v71))};local v144=0 -0 ;for v215=v142,v78[4] do local v216=0;while true do if (v216==(753 -(239 + 514))) then v144=v144 + 1 + 0 ;v76[v215]=v143[v144];break;end end end else v76[v78[1331 -(797 + 532) ]]=v76[v78[3 + 0 + 0 ]];end elseif ((v79<=(20 -8)) or (4046>=4316)) then v70=v78[2 + 1 ];elseif (v79>((59 -30) -16)) then v61[v78[1205 -(373 + 829) ]]=v76[v78[733 -(476 + 255) ]];elseif ((v76[v78[1132 -(369 + 761) ]]~=v78[3 + 1 ]) or (2008<1929)) then v70=v70 + (1 -0) ;else v70=v78[3];end elseif (v79<=(29 -13)) then if (v79==((2065 -(1293 + 519)) -(64 + 174))) then v76[v78[1 + 1 ]]=v78[3 -0 ];elseif (v78[338 -(144 + 192) ]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[219 -(42 + 174) ];end elseif ((2384>1775) and (v79<=17)) then v76[v78[2 + 0 ]]=v76[v78[3]] * v76[v78[4]] ;elseif (v79==((30 -15) + 3)) then local v253=v78[1 + 1 ];local v254,v255=v69(v76[v253](v76[v253 + (1505 -(363 + 1141)) ]));v71=(v255 + v253) -(1581 -(1183 + (1036 -639))) ;local v256=0 -(0 -0) ;for v321=v253,v71 do v256=v256 + 1 ;v76[v321]=v254[v256];end else local v257=v76[v78[(12 -9) + (2 -1) ]];if ( not v257 or (4543<=4376)) then v70=v70 + 1 ;else local v357=0 + 0 ;while true do if (v357==0) then v76[v78[2 + 0 ]]=v257;v70=v78[(404 + 1574) -(1913 + 62) ];break;end end end end elseif (v79<=(19 + 10)) then if (v79<=(63 -39)) then if (v79<=21) then if (v79>(1953 -(565 + 1368))) then local v151=v78[7 -5 ];local v152={};for v217=1662 -(1477 + 184) , #v75 do local v218=v75[v217];for v258=0 -0 , #v218 do local v259=0;local v260;local v261;local v262;while true do if (v259==(2 -1)) then v262=v260[2 + 0 + 0 ];if ((728==728) and (v261==v76) and (v262>=v151)) then v152[v262]=v261[v262];v260[1]=v152;end break;end if (v259==(856 -(564 + 292))) then v260=v218[v258];v261=v260[(1 + 0) -0 ];v259=2 -1 ;end end end end else v76[v78[306 -(153 + 91 + 60) ]][v78[(1099 -(709 + 387)) + (1858 -(673 + 1185)) ]]=v76[v78[480 -(41 + 435) ]];end elseif (v79<=(1023 -(938 + (182 -119)))) then v76[v78[2 + 0 ]][v78[3]]=v78[1129 -((3005 -2069) + 189) ];elseif (v79==(8 + 15)) then v76[v78[1615 -(1565 + 48) ]]=v78[3]~=0 ;else v76[v78[2 + 0 ]]=v76[v78[1141 -(782 + 356) ]][v76[v78[271 -(176 + 91) ]]];end elseif ((v79<=(67 -41)) or (1076>4671)) then if ((1851>=378) and (v79==(36 -11))) then if (v76[v78[(1799 -705) -(975 + 117) ]]~=v78[1879 -(157 + 1718) ]) then v70=v70 + 1 + 0 ;else v70=v78[10 -7 ];end else local v157=0 -0 ;local v158;while true do if (v157==((729 + 289) -(697 + 321))) then v158=v78[5 -3 ];v76[v158](v76[v158 + (1 -0) ]);break;end end end elseif (v79<=(61 -(26 + 8))) then v76[v78[1 + 1 ]]=v76[v78[5 -2 ]] + v76[v78[10 -6 ]] ;elseif ((v79>(1255 -(322 + 905))) or (1948>=3476)) then if (v76[v78[613 -(602 + 9) ]]~=v76[v78[1193 -(449 + 740) ]]) then v70=v70 + (873 -(826 + 46)) ;else v70=v78[950 -((330 -85) + 702) ];end else local v267=v78[6 -4 ];local v268,v269=v69(v76[v267](v13(v76,v267 + 1 + 0 ,v78[1901 -(260 + 1638) ])));v71=(v269 + v267) -1 ;local v270=440 -(382 + 58) ;for v325=v267,v71 do local v326=0 -0 ;while true do if (v326==(0 + 0)) then v270=v270 + 1 ;v76[v325]=v268[v270];break;end end end end elseif (v79<=34) then if (v79<=((16 + 47) -32)) then if (v79>(89 -59)) then local v160=v67[v78[1208 -(902 + 303) ]];local v161;local v162={};v161=v10({},{__index=function(v219,v220) local v221=0 -0 ;local v222;while true do if ((4794>=833) and (v221==(0 -0))) then v222=v162[v220];return v222[1 + 0 ][v222[1692 -(1121 + 569) ]];end end end,__newindex=function(v223,v224,v225) local v226=v162[v224];v226[215 -(22 + 192) ][v226[2]]=v225;end});for v228=1,v78[1884 -(446 + 1434) ] do v70=v70 + 1 ;local v229=v66[v70];if (v229[684 -(483 + 200) ]==(1473 -((2687 -(1040 + 243)) + 59))) then v162[v228-(2 -1) ]={v76,v229[768 -(468 + 297) ]};else v162[v228-(563 -(334 + 228)) ]={v61,v229[3]};end v75[ #v75 + (1 -0) ]=v162;end v76[v78[2]]=v29(v160,v161,v62);else v61[v78[(1932 -(609 + 1322)) + 2 ]]=v76[v78[238 -(141 + 95) ]];end elseif ((4090==4090) and (v79<=(32 + (454 -(13 + 441))))) then for v231=v78[(14 -10) -2 ],v78[(15 -9) -(14 -11) ] do v76[v231]=nil;end elseif ((v79>(8 + 25)) or (3758==2498)) then local v271=v67[v78[8 -(1 + 4) ]];local v272;local v273={};v272=v10({},{__index=function(v329,v330) local v331=0 + 0 ;local v332;while true do if (v331==(0 + 0)) then v332=v273[v330];return v332[1 -0 ][v332[2 + 0 ]];end end end,__newindex=function(v333,v334,v335) local v336=v273[v334];v336[1][v336[165 -(92 + 71) ]]=v335;end});for v338=1 + 0 ,v78[6 -(1 + 1) ] do v70=v70 + (766 -(574 + 191)) ;local v339=v66[v70];if ((v339[1 + 0 ]==(25 -15)) or (2673<1575)) then v273[v338-(1 + 0 + 0) ]={v76,v339[3 -0 ]};else v273[v338-1 ]={v61,v339[1 + 2 ]};end v75[ #v75 + (1 -0) ]=v273;end v76[v78[(623 + 318) -(714 + 225) ]]=v29(v271,v272,v62);else v76[v78[5 -3 ]]={};end elseif (v79<=37) then if (v79<=(48 -13)) then local v166=v78[1 + 1 ];local v167=v78[5 -1 ];local v168=v166 + (808 -(118 + 688)) ;local v169={v76[v166](v76[v166 + 1 + 0 ],v76[v168])};for v233=1887 -(927 + 959) ,v167 do v76[v168 + v233 ]=v169[v233];end local v170=v169[3 -2 ];if v170 then v76[v168]=v170;v70=v78[735 -(12 + 4 + 716) ];else v70=v70 + (1 -0) ;end elseif (v79>36) then v76[v78[2]][v78[100 -(11 + 86) ]]=v78[(8 + 1) -5 ];else do return;end end elseif ((v79<=(323 -(172 + 3 + 110))) or (3721<=1455)) then local v171=v78[4 -2 ];v76[v171](v13(v76,v171 + (4 -3) ,v78[1799 -(503 + 1293) ]));elseif (v79>(108 -69)) then v76[v78[2 + 0 ]]=v29(v67[v78[3]],nil,v62);else v76[v78[1063 -(810 + (684 -(153 + 280))) ]][v78[3]]=v76[v78[4]];end elseif (v79<=(42 + 18)) then if (v79<=(16 + 34)) then if (v79<=45) then if (v79<=(38 + 4)) then if (v79==(574 -(43 + 490))) then local v172=v78[735 -(711 + (63 -41)) ];v76[v172]=v76[v172](v13(v76,v172 + (3 -2) ,v71));else local v174=v78[2];v76[v174]=v76[v174](v13(v76,v174 + 1 ,v78[(774 + 88) -(240 + 245 + 374) ]));end elseif (v79<=(11 + 32)) then v76[v78[2]][v76[v78[4 -1 ]]]=v78[1 + 3 ];elseif (v79==(1788 -(1344 + 400))) then local v283=v78[407 -(134 + 121 + 150) ];local v284=v78[4 + 0 + 0 ];local v285=v283 + 2 + 0 + 0 ;local v286={v76[v283](v76[v283 + (3 -2) ],v76[v285])};for v341=1740 -(404 + 1335) ,v284 do v76[v285 + v341 ]=v286[v341];end local v287=v286[1];if v287 then local v360=0;while true do if (v360==(406 -(183 + 223))) then v76[v285]=v287;v70=v78[3 -0 ];break;end end else v70=v70 + 1 + 0 ;end elseif ((934<2270) and v76[v78[1 + 1 ]]) then v70=v70 + (338 -(10 + 327)) ;else v70=v78[3 + 0 ];end elseif (v79<=(385 -(118 + 220))) then if (v79==(16 + 30)) then if  not v76[v78[451 -(108 + 341) ]] then v70=v70 + 1 ;else v70=v78[(2 -0) + 1 ];end elseif (v76[v78[8 -6 ]] or (1612==1255)) then v70=v70 + (1494 -(711 + 782)) ;else v70=v78[5 -2 ];end elseif ((v79<=48) or (4352<4206)) then local v178=469 -(167 + 103 + 199) ;local v179;local v180;local v181;while true do if ((v178==(0 + 0)) or (2860<=181)) then v179=v78[2];v180={v76[v179](v13(v76,v179 + (2 -1) ,v71))};v178=1 + 0 + 0 ;end if (v178==(1 + 0)) then v181=0 + (0 -0) ;for v362=v179,v78[9 -5 ] do v181=v181 + 1 + 0 ;v76[v362]=v180[v181];end break;end end elseif ((3222>=1527) and (v79==49)) then v76[v78[1169 -(645 + (1571 -(572 + 477))) ]][v76[v78[1793 -(137 + 873 + 780) ]]]=v78[4 + 0 + 0 ];else v70=v78[3];end elseif ((1505<=2121) and (v79<=(262 -207))) then if (v79<=(7 + 45)) then if (v79>(149 -98)) then v76[v78[1838 -(1045 + 791) ]]=v76[v78[7 -4 ]][v76[v78[(91 -(84 + 2)) -1 ]]];else local v184=v78[507 -(351 + 154) ];v76[v184](v13(v76,v184 + (1575 -(1281 + 293)) ,v78[269 -(28 + 238) ]));end elseif (v79<=(117 -64)) then v76[v78[1561 -(1381 + 178) ]]=v76[v78[(4 -1) + 0 ]] * v76[v78[4 + 0 ]] ;elseif (v79==(24 + 30)) then for v345=v78[6 -(3 + 1) ],v78[3] do v76[v345]=nil;end elseif (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[845 -(497 + 345) ];end elseif ((744==744) and (v79<=(30 + 27))) then if (v79==(526 -(381 + 89))) then v76[v78[2 + 0 ]]=v61[v78[3 + 0 ]];else v76[v78[2 -0 ]]=v76[v78[1159 -(28 + 1046 + 82) ]];end elseif ((v79<=(127 -(12 + 57))) or (1979>=2836)) then local v190=1333 -(605 + 728) ;local v191;local v192;local v193;while true do if ((1833<=2668) and ((1785 -(214 + 1570))==v190)) then v193=1455 -(990 + 465) ;for v366=v191,v78[2 + 2 ] do v193=v193 + 1 + 0 ;v76[v366]=v192[v193];end break;end if ((3686==3686) and (v190==(0 + 0))) then v191=v78[7 -5 ];v192={v76[v191](v76[v191 + (1727 -(1668 + 58)) ])};v190=627 -(512 + 114) ;end end elseif (v79>59) then local v293=0 -0 ;local v294;while true do if ((3467>477) and (0==v293)) then v294=v78[3 -(1 -0) ];v76[v294]=v76[v294]();break;end end else v76[v78[6 -4 ]][v76[v78[1 + 2 ]]]=v76[v78[2 + 2 ]];end elseif (v79<=(14 + 56)) then if (v79<=65) then if ((v79<=(54 + (29 -21))) or (3288>=3541)) then if ((v79==61) or (3557==4540)) then if (v76[v78[6 -4 ]]==v76[v78[1998 -(109 + 1885) ]]) then v70=v70 + (1470 -(1269 + 200)) ;else v70=v78[5 -2 ];end else local v194=v78[817 -(98 + 717) ];v76[v194]=v76[v194](v13(v76,v194 + (827 -(802 + 24)) ,v71));end elseif ((v79<=(57 + 6)) or (261>1267)) then local v196=0 -0 ;local v197;local v198;local v199;local v200;while true do if ((1272<3858) and (v196==(0 -0))) then v197=v78[1 + 1 ];v198,v199=v69(v76[v197](v76[v197 + 1 + 0 ]));v196=1 + 0 ;end if (v196==1) then v71=(v199 + v197) -1 ;v200=0;v196=1 + 1 ;end if (v196==(5 -3)) then for v369=v197,v71 do v200=v200 + (3 -2) ;v76[v369]=v198[v200];end break;end end elseif (v79==(23 + 41)) then local v298=v78[1 + 1 ];v76[v298]=v76[v298]();else do return;end end elseif (v79<=((154 -98) + 11)) then if (v79>66) then local v201=0 + 0 ;local v202;while true do if ((0 + 0)==v201) then v202=v78[1435 -(797 + 636) ];v76[v202]=v76[v202](v76[v202 + (4 -(3 + 0)) ]);break;end end else local v203=v78[491 -(457 + 32) ];local v204={};for v236=1 + 0 , #v75 do local v237=v75[v236];for v300=1619 -(1427 + 192) , #v237 do local v301=0 + 0 ;local v302;local v303;local v304;while true do if ((0 -0)==v301) then v302=v237[v300];v303=v302[1 + 0 ];v301=1 + 0 ;end if (v301==(327 -((1594 -(832 + 570)) + 134))) then v304=v302[1278 -(316 + 960) ];if ((v303==v76) and (v304>=v203)) then v204[v304]=v303[v304];v302[1 + 0 ]=v204;end break;end end end end end elseif (v79<=(53 + 15)) then local v205=0 + 0 ;local v206;while true do if ((0 + 0)==v205) then v206=v76[v78[15 -11 ]];if ((3664==3664) and  not v206) then v70=v70 + (552 -(83 + 123 + 345)) ;else local v385=1806 -(1202 + 604) ;while true do if ((1941>=450) and (v385==0)) then v76[v78[2]]=v206;v70=v78[3];break;end end end break;end end elseif ((v79>(322 -253)) or (4646<324)) then if  not v76[v78[2 -0 ]] then v70=v70 + 1 ;else v70=v78[(28 -20) -(3 + 2) ];end else v76[v78[327 -((841 -(588 + 208)) + 280) ]]=v61[v78[3]];end elseif (v79<=(73 + 2)) then if (v79<=(63 + 9)) then if ((3833==3833) and (v79==(26 + (121 -76)))) then v76[v78[2 + 0 ]]={};else local v208=v78[1 + 1 ];local v209,v210=v69(v76[v208](v13(v76,v208 + (1 -0) ,v78[1914 -(340 + 1571) ])));v71=(v210 + v208) -(1 + 0) ;local v211=1772 -(1733 + (1839 -(884 + 916))) ;for v238=v208,v71 do v211=v211 + ((3 -1) -1) ;v76[v238]=v209[v211];end end elseif (v79<=(1107 -(125 + 528 + 381))) then if (v76[v78[2]]==v78[1952 -(1096 + (1505 -(232 + 421))) ]) then v70=v70 + 1 + 0 ;else v70=v78[3 -0 ];end elseif (v79>74) then v76[v78[2 + (1889 -(1569 + 320)) ]]=v76[v78[515 -(409 + 103) ]][v78[240 -(46 + 190) ]];elseif (v76[v78[97 -(51 + 44) ]]==v76[v78[4]]) then v70=v70 + 1 + 0 ;else v70=v78[1320 -(1114 + 203) ];end elseif (v79<=(804 -(228 + 498))) then if (v79<=(17 + 59)) then v76[v78[1 + 1 + 0 ]]=v76[v78[666 -(174 + 489) ]] + v76[v78[10 -6 ]] ;elseif (v79>(1982 -(830 + 1075))) then v76[v78[526 -(303 + 221) ]]=v62[v78[(242 + 1030) -(231 + (3497 -2459)) ]];elseif ((v76[v78[2]]==v78[4]) or (1240>3370)) then v70=v70 + 1 + 0 ;else v70=v78[1165 -(171 + 991) ];end elseif (v79<=((930 -(316 + 289)) -246)) then local v213=v78[5 -3 ];v76[v213]=v76[v213](v76[v213 + (2 -1) ]);elseif (v79==80) then v76[v78[2 + 0 ]]=v62[v78[10 -7 ]];else local v314=v78[5 -(7 -4) ];local v315=v76[v78[4 -1 ]];v76[v314 + (3 -2) ]=v315;v76[v314]=v315[v78[1252 -(6 + 105 + 1137) ]];end v70=v70 + (159 -(91 + 67)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!143Q0003043Q0067616D6503073Q00506C6163654964022Q00A0838F251142030A3Q006C6F6164737472696E6703073Q00482Q7470476574034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2Q6F6462612Q6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77697A61726403093Q004E657757696E646F77030D3Q00626C6F78792062612Q746C6573030A3Q004E657753656374696F6E03043Q006D61696E030A3Q004765745365727669636503073Q00506C6179657273030B3Q004C6F63616C506C61796572026Q001440030C3Q00437265617465546F2Q676C6503043Q006272756803073Q0063726564697473030C3Q0043726561746542752Q746F6E03063Q0063707920797403063Q0063707920646300363Q00124E3Q00013Q0020025Q00020026193Q00050001000300040C3Q000500012Q00413Q00013Q00124E3Q00043Q00124E000100013Q00205100010001000500120F000300064Q001C000100034Q003E5Q00022Q00403Q0001000200205100013Q000700120F000300084Q000600010003000200205100020001000900120F0004000A4Q000600020004000200124E000300013Q00205100030003000B00120F0005000C4Q000600030005000200200200030003000D00120F0004000E4Q001700056Q004700065Q00062200073Q000100042Q000A3Q00064Q000A3Q00054Q000A3Q00034Q000A3Q00043Q00062200080001000100042Q000A3Q00054Q000A3Q00034Q000A3Q00064Q000A3Q00073Q00205100090002000F00120F000B00103Q000622000C0002000100012Q000A3Q00084Q00260009000C000100205100090001000900120F000B00114Q00060009000B0002002051000A0009001200120F000C00133Q000228000D00034Q0026000A000D0001002051000A0009001200120F000C00143Q000228000D00044Q0026000A000D00012Q00428Q00413Q00013Q00053Q00073Q00028Q00026Q00F03F03043Q0067616D65030A3Q0047657453657276696365030A3Q0052756E5365727669636503093Q0048656172746265617403073Q00436F2Q6E656374011A3Q00120F000100014Q0036000200023Q00264D000100070001000200040C3Q000700012Q003800036Q000100033Q000200040C3Q0019000100264D000100020001000100040C3Q000200012Q0036000200023Q00124E000300033Q00205100030003000400120F000500054Q000600030005000200200200030003000600205100030003000700062200053Q000100042Q00453Q00014Q00453Q00024Q000A8Q00453Q00034Q00060003000500022Q0039000200033Q00120F000100023Q00040C3Q000200012Q00413Q00013Q00013Q00113Q00028Q00026Q00F03F03093Q00436861726163746572030E3Q00436861726163746572412Q64656403043Q0057616974030B3Q005072696D6172795061727403083Q00416E63686F7265642Q0103063Q00434672616D652Q033Q006E6577027Q004003153Q0046696E6446697273744368696C644F66436C612Q7303083Q0048756D616E6F696403093Q0057616C6B53702Q656403093Q004A756D70506F776572030A3Q004C2Q6F6B566563746F7203083Q00506F736974696F6E00673Q00120F3Q00014Q0036000100033Q00264D3Q00070001000100040C3Q0007000100120F000100014Q0036000200023Q00120F3Q00023Q00264D3Q00020001000200040C3Q000200012Q0036000300033Q00264D0001001E0001000100040C3Q001E00012Q003800045Q00062D0004001300013Q00040C3Q001300012Q0038000400014Q0038000500023Q00063D000400140001000500040C3Q001400012Q00413Q00014Q0038000400013Q0020020004000400030006440002001D0001000400040C3Q001D00012Q0038000400013Q0020020004000400040020510004000400052Q00430004000200022Q0039000200043Q00120F000100023Q00264D0001000A0001000200040C3Q000A00012Q0038000400023Q002002000400040003000644000300290001000400040C3Q002900012Q0038000400023Q0020020004000400040020510004000400052Q00430004000200022Q0039000300043Q00062D0002006600013Q00040C3Q0066000100200200040002000600062D0004006600013Q00040C3Q0066000100062D0003006600013Q00040C3Q0066000100200200040003000600062D0004006600013Q00040C3Q0066000100120F000400014Q0036000500063Q000E10000200410001000400040C3Q0041000100200200070003000600301600070007000800200200070003000600124E000800093Q00200200080008000A2Q0039000900064Q004C000A000600052Q00060008000A000200102700070009000800120F0004000B3Q00264D000400560001000B00040C3Q0056000100205100070003000C00120F0009000D4Q000600070009000200062D0007006600013Q00040C3Q0066000100120F000700013Q00264D000700490001000100040C3Q0049000100205100080003000C00120F000A000D4Q00060008000A00020030160008000E000100205100080003000C00120F000A000D4Q00060008000A00020030160008000F000100040C3Q0066000100040C3Q0049000100040C3Q0066000100264D000400350001000100040C3Q003500010020020007000200060020020007000700090020020005000700100020020007000200060020020007000700112Q0038000800034Q00350008000500082Q004C00060007000800120F000400023Q00040C3Q0035000100040C3Q0066000100040C3Q000A000100040C3Q0066000100040C3Q000200012Q00413Q00017Q00193Q00028Q0003063Q0069706169727303043Q0067616D65030A3Q004765745365727669636503073Q00506C6179657273030A3Q00476574506C6179657273030B3Q00706C61796572412Q646564030B3Q00506C61796572412Q64656403073Q00436F2Q6E65637403053Q007061697273026Q00F03F0003063Q00747970656F6603133Q00524258536372697074436F2Q6E656374696F6E030A3Q00446973636F2Q6E65637403093Q00436861726163746572030B3Q005072696D6172795061727403083Q00416E63686F726564010003153Q0046696E6446697273744368696C644F66436C612Q7303083Q0048756D616E6F696403093Q0057616C6B53702Q6564026Q00304003093Q004A756D70506F776572026Q00494001783Q00120F000100014Q0036000200023Q00264D000100020001000100040C3Q0002000100120F000200013Q000E10000100050001000200040C3Q000500012Q000E7Q00062D3Q003000013Q00040C3Q0030000100120F000300013Q00264D0003000B0001000100040C3Q000B000100124E000400023Q00124E000500033Q00205100050005000400120F000700054Q00060005000700020020510005000500062Q0012000500064Q003000043Q000600040C3Q002000012Q0038000900013Q000603000800200001000900040C3Q002000012Q0038000900024Q001800090009000800062E000900200001000100040C3Q002000012Q0038000900034Q0039000A00084Q001A000900020001000623000400160001000200040C3Q001600012Q0038000400023Q00124E000500033Q00205100050005000400120F000700054Q000600050007000200200200050005000800205100050005000900062200073Q000100012Q00453Q00034Q000600050007000200102700040007000500040C3Q0077000100040C3Q000B000100040C3Q0077000100124E0003000A4Q0038000400024Q003A00030002000500040C3Q0071000100120F000800014Q0036000900093Q00264D000800360001000100040C3Q0036000100120F000900013Q00264D0009003E0001000B00040C3Q003E00012Q0038000A00023Q00202B000A0006000C00040C3Q0071000100264D000900390001000100040C3Q0039000100124E000A000D4Q0039000B00074Q0043000A0002000200264D000A00470001000E00040C3Q00470001002051000A0007000F2Q001A000A000200010026190006006D0001000700040C3Q006D0001002002000A0006001000062D000A006D00013Q00040C3Q006D000100120F000A00013Q00264D000A004D0001000100040C3Q004D0001002002000B00060010002002000B000B001100062D000B005600013Q00040C3Q00560001002002000B00060010002002000B000B0011003016000B00120013002002000B00060010002051000B000B001400120F000D00154Q0006000B000D000200062D000B006D00013Q00040C3Q006D000100120F000B00013Q00264D000B005D0001000100040C3Q005D0001002002000C00060010002051000C000C001400120F000E00154Q0006000C000E0002003016000C00160017002002000C00060010002051000C000C001400120F000E00154Q0006000C000E0002003016000C0018001900040C3Q006D000100040C3Q005D000100040C3Q006D000100040C3Q004D000100120F0009000B3Q00040C3Q0039000100040C3Q0071000100040C3Q00360001000623000300340001000200040C3Q0034000100040C3Q0077000100040C3Q0005000100040C3Q0077000100040C3Q000200012Q00413Q00013Q00017Q0001044Q003800016Q003900026Q001A0001000200012Q00413Q00019Q002Q0001044Q003800016Q003900026Q001A0001000200012Q00413Q00017Q000D3Q00028Q00030C3Q00736574636C6970626F61726403303Q00682Q7470733A2Q2F796F75747562652E636F6D2F406F78697265756E3F73693D646E615274347A6344766D6E7255755F03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503073Q00436F706965642103043Q005465787403213Q00596F7554756265206C696E6B20636F7069656420746F20636C6970626F6172642103083Q004475726174696F6E027Q004000123Q00120F3Q00013Q00264D3Q00010001000100040C3Q0001000100124E000100023Q00120F000200034Q001A00010002000100124E000100043Q00200200010001000500205100010001000600120F000300074Q004700043Q00030030160004000800090030160004000A000B0030160004000C000D2Q002600010004000100040C3Q0011000100040C3Q000100012Q00413Q00017Q000D3Q00028Q00030C3Q00736574636C6970626F617264031D3Q00682Q7470733A2Q2F646973636F72642E2Q672F4D3258712Q357743385A03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503073Q00436F706965642103043Q005465787403233Q00446973636F726420696E7669746520636F7069656420746F20636C6970626F6172642103083Q004475726174696F6E027Q004000123Q00120F3Q00013Q00264D3Q00010001000100040C3Q0001000100124E000100023Q00120F000200034Q001A00010002000100124E000100043Q00200200010001000500205100010001000600120F000300074Q004700043Q00030030160004000800090030160004000A000B0030160004000C000D2Q002600010004000100040C3Q0011000100040C3Q000100012Q00413Q00017Q00",v9(),...);
