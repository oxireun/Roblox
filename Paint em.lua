--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v123=v5(v89,v19);v19=nil;return v123;else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=0 -(0 + 0) ;local v91;while true do if (v90==(0 -0)) then v91=(v31/((3 -1)^(v32-((2 -0) -1))))%(((1686 -(68 + 997)) -((1825 -(226 + 1044)) + 64))^(((v33-(932 -(857 + 74))) -(v32-(569 -(367 + 201)))) + ((4040 -3112) -(214 + 713)))) ;return v91-(v91%(1 + 0)) ;end end else local v92=(1 + 1)^(v32-1) ;return (((v31%(v92 + v92))>=v92) and (878 -(282 + 595))) or (1637 -(1523 + 114)) ;end end local function v21() local v34=117 -(32 + 85) ;local v35;while true do if (v34==1) then return v35;end if (v34==(957 -((1637 -745) + 65))) then v35=v1(v16,v18,v18);v18=v18 + (351 -(87 + 263)) + 0 ;v34=1 + 0 ;end end end local function v22() local v36=180 -(67 + 113) ;local v37;local v38;while true do if (v36==((2 -1) + 0)) then return (v38 * ((402 + 287) -433)) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + 2 + 0 ;v36=998 -(915 + 82) ;end end end local function v23() local v39=0;local v40;local v41;local v42;local v43;while true do if (v39==(1 -0)) then return (v43 * (16778403 -(1069 + 118))) + (v42 * (148681 -83145)) + (v41 * (559 -303)) + v40 ;end if (v39==(0 + 0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (4 -1) );v18=v18 + (12 -8) + 0 ;v39=792 -(368 + 423) ;end end end local function v24() local v44=v23();local v45=v23();local v46=860 -(814 + 45) ;local v47=(v20(v45,3 -2 ,462 -(416 + 26) ) * ((6 -4)^(14 + 18))) + v44 ;local v48=v20(v45,37 -16 ,54 -(1 + 22) );local v49=((v20(v45,470 -(145 + 293) )==(431 -(35 + 9 + 386))) and  -(1487 -(998 + 488))) or (1 + 0) ;if (v48==(0 + 0)) then if (v47==(772 -(201 + 571))) then return v49 * ((2193 -(87 + 968)) -(116 + (4498 -3476))) ;else v48=4 -3 ;v46=1747 -(760 + 987) ;end elseif (v48==2047) then return ((v47==(1913 -(1789 + 124))) and (v49 * ((1 + 0)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(3734 -2711) ) * (v46 + (v47/((7 -(5 + 0))^(203 -151)))) ;end local function v25(v50) local v51;if  not v50 then local v93=(0 -0) -0 ;while true do if ((1413 -(447 + 966))==v93) then v50=v23();if (v50==(0 -0)) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(1818 -(1703 + 114)) );v18=v18 + v50 ;local v52={};for v68=702 -(376 + 325) , #v51 do v52[v68]=v2(v1(v3(v51,v68,v68)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v94,v95,v96,v97,v98,v99,v100,v101) local v94=(function() return 0;end)();local v95=(function() return;end)();local v97=(function() return;end)();while true do if (0==v94) then local v118=(function() return 0 -0 ;end)();local v119=(function() return;end)();while true do if (0==v118) then v119=(function() return 0;end)();while true do if (v119==(242 -(187 + 54))) then v94=(function() return  #"}";end)();break;end if (0==v119) then v95=(function() return v96();end)();v97=(function() return nil;end)();v119=(function() return 781 -(162 + 618) ;end)();end end break;end end end if (v94== #">") then if (v95== #"\\") then v97=(function() return v96()~=(0 + 0) ;end)();elseif (v95==(2 + 0)) then v97=(function() return v98();end)();elseif (v95== #"91(") then v97=(function() return v99();end)();end v100[v101]=(function() return v97;end)();break;end end return v94,v95,v96,v97,v98,v99,v100,v101;end;end)();local v54=(function() return function(v102,v103,v104) local v105=(function() return 0 -0 ;end)();local v106=(function() return;end)();while true do if (v105==0) then v106=(function() return 0 -0 ;end)();while true do if (v106==(0 + 0)) then local v124=(function() return 0;end)();while true do if (v124==(1636 -(1373 + 263))) then v102[v103-#" " ]=(function() return v104();end)();return v102,v103,v104;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #",",v59 do FlatIdent_43862,Type,v21,Cons,v24,v25,v60,v70=(function() return v53(FlatIdent_43862,Type,v21,Cons,v24,v25,v60,v70);end)();end v58[ #"xnx"]=(function() return v21();end)();for v71= #".",v23() do local v72=(function() return v21();end)();if (v20(v72, #"/", #">")~=0) then else local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v109==(2 -0)) then while true do if (v110~= #"nil") then else if (v20(v112, #"gha", #"gha")== #"/") then v113[ #"asd1"]=(function() return v60[v113[ #".com"]];end)();end v55[v71]=(function() return v113;end)();break;end if ( #"]"~=v110) then else local v126=(function() return 0;end)();local v127=(function() return;end)();while true do if (v126==(0 -0)) then v127=(function() return 1384 -(746 + 638) ;end)();while true do if (v127~=1) then else v110=(function() return 1 + 1 ;end)();break;end if ((0 -0)==v127) then v113=(function() return {v22(),v22(),nil,nil};end)();if (v111==(1581 -(1535 + 46))) then local v134=(function() return 0 + 0 ;end)();local v135=(function() return;end)();while true do if (v134~=0) then else v135=(function() return 0;end)();while true do if ((0 + 0)~=v135) then else v113[ #"xnx"]=(function() return v22();end)();v113[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v111== #".") then v113[ #"xnx"]=(function() return v23();end)();elseif (v111==2) then v113[ #"-19"]=(function() return v23() -(2^(576 -(306 + 254))) ;end)();elseif (v111~= #"xxx") then else local v371=(function() return 0 + 0 ;end)();local v372=(function() return;end)();while true do if (v371~=0) then else v372=(function() return 0 -0 ;end)();while true do if ((1467 -(899 + 568))==v372) then v113[ #"gha"]=(function() return v23() -((2 + 0)^(38 -22)) ;end)();v113[ #".com"]=(function() return v22();end)();break;end end break;end end end v127=(function() return 1;end)();end end break;end end end if ((605 -(268 + 335))~=v110) then else local v128=(function() return 290 -(60 + 230) ;end)();local v129=(function() return;end)();while true do if (v128~=(572 -(426 + 146))) then else v129=(function() return 0 + 0 ;end)();while true do if (v129~=(1456 -(282 + 1174))) then else if (v20(v112, #":", #"\\")== #"/") then v113[813 -(569 + 242) ]=(function() return v60[v113[5 -3 ]];end)();end if (v20(v112,1 + 1 ,2)== #"|") then v113[ #"-19"]=(function() return v60[v113[ #"91("]];end)();end v129=(function() return 1;end)();end if (v129==1) then v110=(function() return  #"91(";end)();break;end end break;end end end if (v110~=0) then else local v130=(function() return 0;end)();local v131=(function() return;end)();while true do if (v130~=0) then else v131=(function() return 0;end)();while true do if (v131==0) then v111=(function() return v20(v72,1026 -(706 + 318) , #"19(");end)();v112=(function() return v20(v72, #"0313",1257 -(721 + 530) );end)();v131=(function() return 1;end)();end if (v131==1) then v110=(function() return  #",";end)();break;end end break;end end end end break;end if (v109~=0) then else v110=(function() return 0;end)();v111=(function() return nil;end)();v109=(function() return 1;end)();end if ((1272 -(945 + 326))==v109) then v112=(function() return nil;end)();v113=(function() return nil;end)();v109=(function() return 2;end)();end end end end for v73= #"\\",v23() do v56,v73,v28=(function() return v54(v56,v73,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[2 -1 ];local v66=v62[2];local v67=v62[3];return function(...) local v74=v65;local v75=v66;local v76=v67;local v77=v27;local v78=1 + (1276 -(316 + 960)) ;local v79= -(701 -(271 + 429));local v80={};local v81={...};local v82=v12("#",...) -1 ;local v83={};local v84={};for v107=1500 -(1408 + 92) ,v82 do if (v107>=v76) then v80[v107-v76 ]=v81[v107 + 1 ];else v84[v107]=v81[v107 + (1087 -(461 + 625)) ];end end local v85=(v82-v76) + (1289 -(553 + 440 + 295)) ;local v86;local v87;while true do local v108=0 + 0 + 0 ;while true do if ((825==825) and (v108==(1171 -(418 + 753)))) then v86=v74[v78];v87=v86[1];v108=1 + 0 ;end if (v108==(1 + 0)) then if (v87<=40) then if ((v87<=(18 + 1)) or (1020>2288)) then if ((328==328) and ((v87<=(3 + 6)) or (3455==177))) then if ((v87<=(2 + 2)) or (243==4615)) then if ((1511<3808) and (271<1117) and (v87<=1)) then if (v87==(529 -(406 + 123))) then local v138=v86[2];local v139={v84[v138](v13(v84,v138 + 1 + 0 ,v79))};local v140=1322 -(1249 + 73) ;for v215=v138,v86[2 + 2 ] do v140=v140 + (1146 -(466 + 679)) ;v84[v215]=v139[v140];end else local v141=0;local v142;while true do if (v141==(0 -0)) then v142=v86[2];v84[v142]=v84[v142](v13(v84,v142 + 1 ,v79));break;end end end elseif (v87<=(5 -3)) then local v143=v86[1902 -(106 + 1794) ];v84[v143]=v84[v143]();elseif ((v87>3) or (2510>4919)) then for v307=v86[1 + 1 ],v86[1 + 2 ] do v84[v307]=nil;end elseif ((2739==2739) and (v86[5 -3 ]<v84[v86[15 -11 ]])) then v78=v78 + (2 -1) ;else v78=v86[117 -(4 + 110) ];end elseif ((4763==4763) and ((v87<=(590 -(57 + 527))) or (23==1134))) then if (v87==((1983 -(83 + 468)) -(41 + 1386))) then v84[v86[2]]=v84[v86[106 -((1823 -(1202 + 604)) + 86) ]] + v84[v86[4]] ;else v84[v86[2 + 0 ]]=v86[6 -3 ];end elseif ((4137>1848) and (v87<=(20 -13))) then if  not v84[v86[168 -(122 + (205 -161)) ]] then v78=v78 + (1 -0) ;else v78=v86[9 -6 ];end elseif (v87==(7 + 1)) then v84[v86[2]]={};else v84[v86[1 + 1 ]][v86[5 -2 ]]=v86[69 -(30 + 35) ];end elseif (v87<=(10 + 4)) then if (v87<=((2110 -842) -(1043 + 214))) then if (v87>(37 -27)) then if (v86[1214 -((894 -571) + 889) ]==v84[v86[10 -6 ]]) then v78=v78 + (581 -((686 -(45 + 280)) + 219)) ;else v78=v86[323 -(53 + 267) ];end else v84[v86[1 + 0 + 1 + 0 ]][v86[416 -(15 + 398) ]]=v86[4];end elseif ((v87<=(994 -(18 + 964))) or (2693>=4111)) then v84[v86[7 -5 ]][v86[3]]=v84[v86[3 + 1 ]];elseif ((v87==(9 + 4)) or (4316<=2146)) then local v250=v86[852 -(20 + 830) ];local v251,v252=v77(v84[v250](v84[v250 + 1 ]));v79=(v252 + v250) -(1 + 0) ;local v253=(47 + 79) -(116 + 10) ;for v309=v250,v79 do local v310=0;while true do if (v310==(0 + 0)) then v253=v253 + (739 -(300 + 242 + 196)) ;v84[v309]=v251[v253];break;end end end else v84[v86[3 -1 ]]=v84[v86[1 + 2 ]] + v84[v86[1 + 3 ]] ;end elseif ((2436<=3134) and (v87<=(9 + 7))) then if (v87==(6 + 9)) then local v152=0 -0 ;local v153;while true do if ((3723==3723) and (v152==0)) then v153=v86[4 -2 ];v84[v153]=v84[v153](v84[v153 + (1552 -(1126 + 425)) ]);break;end end else local v154=v86[407 -(118 + 287) ];local v155=v86[15 -(20 -9) ];local v156=v154 + 2 ;local v157={v84[v154](v84[v154 + (2 -1) ],v84[v156])};for v218=378 -(142 + 235) ,v155 do v84[v156 + v218 ]=v157[v218];end local v158=v157[4 -3 ];if v158 then local v255=0 + 0 ;while true do if (v255==(0 + 0)) then v84[v156]=v158;v78=v86[3];break;end end else v78=v78 + (978 -(553 + 424)) ;end end elseif ((v87<=17) or (3546<=2809)) then local v159=0 -0 ;local v160;while true do if ((v159==(0 + 0)) or (4046>=4316)) then v160=v86[2 + 0 ];v84[v160]=v84[v160](v13(v84,v160 + 1 + 0 ,v86[2 + (1773 -(1733 + 39)) ]));break;end end elseif (v87>(11 + 7)) then v84[v86[2]]=v84[v86[6 -3 ]];else do return;end end elseif ((4904>2166) and (v87<=(80 -51))) then if (v87<=(53 -29)) then if (v87<=21) then if ((109>=90) and (v87>(6 + 14))) then v84[v86[9 -7 ]]();else local v161=753 -(239 + 514) ;local v162;while true do if (((4978>2905) and (v161==(0 + 0))) or (2008<1929)) then v162=v86[1331 -(797 + 532) ];v84[v162]=v84[v162](v13(v84,v162 + 1 + 0 ,v79));break;end end end elseif ((2384>1775) and (v87<=(8 + 14))) then local v163=v86[4 -(5 -3) ];local v164=v86[4];local v165=v163 + (1204 -(373 + 829)) ;local v166={v84[v163](v84[v163 + 1 ],v84[v165])};for v221=1131 -(369 + (1795 -(125 + 909))) ,v164 do v84[v165 + v221 ]=v166[v221];end local v167=v166[1];if v167 then v84[v165]=v167;v78=v86[1951 -(1096 + 852) ];else v78=v78 + 1 + 0 ;end elseif (v87>(41 -18)) then if ((v84[v86[3 -1 ]]~=v84[v86[242 -(64 + 174) ]]) or (4543<=4376)) then v78=v78 + 1 + 0 ;else v78=v86[3 -0 ];end else v84[v86[2]]=v84[v86[339 -(144 + 192) ]] * v84[v86[220 -(42 + 79 + 95) ]] ;end elseif (v87<=26) then if ((728==728) and (v87>25)) then local v168=v86[(2 -0) + 0 ];v84[v168]=v84[v168](v84[v168 + 1 + 0 ]);else v78=v86[2 + 1 ];end elseif ((v87<=(1531 -(363 + 1141))) or (3026<=2280) or (1076>4671)) then local v171=v75[v86[1583 -(1183 + 397) ]];local v172;local v173={};v172=v10({},{__index=function(v224,v225) local v226=v173[v225];return v226[2 -1 ][v226[2]];end,__newindex=function(v227,v228,v229) local v230=v173[v228];v230[1 + 0 ][v230[2 + 0 ]]=v229;end});for v232=1976 -(1913 + 62) ,v86[4] do v78=v78 + 1 + (512 -(409 + 103)) ;local v233=v74[v78];if (v233[2 -(237 -(46 + 190)) ]==((2047 -(51 + 44)) -(565 + 1368))) then v173[v232-(3 -(1 + 1)) ]={v84,v233[3]};else v173[v232-(1 -(1317 -(1114 + 203))) ]={v63,v233[4 -1 ]};end v83[ #v83 + (2 -1) ]=v173;end v84[v86[2]]=v29(v171,v172,v64);elseif ((1851>=378) and (v87>(332 -(244 + 60)))) then do return v84[v86[2]];end else v84[v86[2 + 0 ]]=v64[v86[3]];end elseif ((v87<=(760 -(228 + 498))) or (1653<=1108)) then if ((v87<=(507 -(41 + 435))) or (1948>=3476)) then if (v87>(1031 -(938 + 63))) then local v175=v86[2 + 0 ];local v176,v177=v77(v84[v175](v13(v84,v175 + 1 ,v86[1128 -(936 + 189) ])));v79=(v177 + v175) -(1 + 0) ;local v178=0;for v235=v175,v79 do v178=v178 + (1614 -(1565 + 48)) ;v84[v235]=v176[v178];end else local v179=v86[1 + 1 + 0 ];local v180={v84[v179](v13(v84,v179 + (268 -(176 + 91)) ,v79))};local v181=0 -0 ;for v238=v179,v86[4] do v181=v181 + 1 ;v84[v238]=v180[v181];end end elseif (v87<=(46 -14)) then local v182=1092 -(975 + 117) ;local v183;local v184;while true do if (v182==((1036 + 839) -(157 + 1718))) then v183=v86[2 + (663 -(174 + 489)) ];v184=v84[v86[10 -7 ]];v182=3 -2 ;end if ((4794>=833) and (2909>2609) and (v182==(1019 -(697 + 321)))) then v84[v183 + ((5 -3) -1) ]=v184;v84[v183]=v184[v86[8 -4 ]];break;end end elseif (v87>(75 -42)) then v84[v86[1 + 1 ]]=v63[v86[3]];elseif ((4090==4090) and (v84[v86[(1908 -(830 + 1075)) -1 ]]==v86[10 -6 ])) then v78=v78 + (1228 -(322 + 905)) ;else v78=v86[3];end elseif ((v87<=(648 -(602 + 9))) or (3758==2498)) then if ((757>194) and (v87<=(1224 -(449 + (1264 -(303 + 221)))))) then v84[v86[2]]=v84[v86[875 -(826 + 46) ]] * v84[v86[951 -(245 + 702) ]] ;elseif (v87>(113 -77)) then v84[v86[2]]();else local v265=v86[1 + 1 ];v84[v265](v84[v265 + 1 ]);end elseif (v87<=(1936 -(260 + 1638))) then v84[v86[442 -(382 + 58) ]]=v84[v86[9 -6 ]] -v84[v86[4 + 0 ]] ;elseif (v87==(80 -41)) then if ( not v84[v86[5 -3 ]] or (2673<1575)) then v78=v78 + ((2475 -(231 + 1038)) -(902 + 303)) ;else v78=v86[3];end else v84[v86[3 -1 ]]=v86[3]~=0 ;end elseif ((v87<=(51 + 10)) or (31>=1398)) then if (v87<=(120 -(1232 -(171 + 991)))) then if (v87<=(4 + 41)) then if (v87<=((7137 -5405) -(1121 + (1527 -958)))) then if ((v87>(255 -(22 + 192))) or (3721<=1455)) then if (v84[v86[685 -(483 + 200) ]]~=v84[v86[1467 -(1404 + 59) ]]) then v78=v78 + (2 -1) ;else v78=v86[8 -5 ];end else v84[v86[2]]=v84[v86[3 -0 ]] -v84[v86[769 -(468 + 297) ]] ;end elseif (v87<=(605 -(334 + 228))) then do return v84[v86[2]];end elseif ((934<2270) and (v87==44)) then for v324=v86[6 -4 ],v86[3 + 0 ] do v84[v324]=nil;end else do return;end end elseif (v87<=(108 -(213 -152))) then if (v87>(83 -37)) then local v188=0 + (0 -0) ;local v189;while true do if (((3196<=4872) and (v188==(236 -(141 + 95)))) or (1612==1255)) then v189=v86[2 + 0 ];do return v13(v84,v189,v189 + v86[7 -4 ] );end break;end end else local v190=0 -0 ;local v191;local v192;local v193;while true do if (((1 -0) + (3 -2))==v190) then for v339=2 -1 ,v86[3 + 1 ] do v78=v78 + 1 + 0 ;local v340=v74[v78];if ((3326==3326) and (v340[1 -0 ]==19)) then v193[v339-(1 + (1248 -(111 + 1137))) ]={v84,v340[3]};else v193[v339-(1 -0) ]={v63,v340[7 -4 ]};end v83[ #v83 + 1 + 0 ]=v193;end v84[v86[(1009 -(91 + 67)) -(254 + 595) ]]=v29(v191,v192,v64);break;end if ((v190==(126 -(55 + 71))) or (4352<4206)) then v191=v75[v86[3 -0 ]];v192=nil;v190=1;end if (((5330 -3539) -(573 + 1217))==v190) then v193={};v192=v10({},{__index=function(v342,v343) local v344=0 -0 ;local v345;while true do if ((0 + 0)==v344) then v345=v193[v343];return v345[1 -0 ][v345[2]];end end end,__newindex=function(v346,v347,v348) local v349=939 -(714 + 225) ;local v350;while true do if ((1433<=3878) and (v349==0)) then v350=v193[v347];v350[2 -1 ][v350[2 -0 ]]=v348;break;end end end});v190=1 + 1 ;end end end elseif (v87<=(69 -(1 + 20))) then if v84[v86[808 -(118 + 688) ]] then v78=v78 + 1 ;else v78=v86[51 -((68 -43) + 23) ];end elseif ((v87==(10 + 39)) or (1583==1735) or (2860<=181)) then local v269=v86[(985 + 903) -(927 + 959) ];local v270,v271=v77(v84[v269](v13(v84,v269 + (3 -2) ,v86[(1506 -(326 + 445)) -(16 + 716) ])));v79=(v271 + v269) -(1 -0) ;local v272=97 -((47 -36) + 86) ;for v329=v269,v79 do v272=v272 + (2 -1) ;v84[v329]=v270[v272];end else v84[v86[287 -(175 + 110) ]]=v86[3];end elseif ((3222>=1527) and ((v87<=((307 -169) -83)) or (2981==2350))) then if (v87<=(256 -(476 -272))) then if (v87==51) then v84[v86[(2509 -(530 + 181)) -(503 + 1293) ]]=v84[v86[8 -5 ]][v86[3 + 1 ]];else v84[v86[1063 -((1691 -(614 + 267)) + 251) ]]=v63[v86[3 + (32 -(19 + 13)) ]];end elseif ((1505<=2121) and (v87<=(17 + 36))) then v63[v86[3]]=v84[v86[2 + 0 ]];elseif (v87>(587 -(43 + 490))) then v84[v86[735 -(711 + 22) ]]=v29(v75[v86[(17 -6) -8 ]],nil,v64);else v84[v86[861 -(240 + 619) ]]=v64[v86[1 + 2 ]];end elseif (v87<=(134 -76)) then if ((v87<=(88 -32)) or (4466<=493)) then local v200=v86[1 + 1 ];v84[v200](v13(v84,v200 + (1745 -(1344 + 400)) ,v86[8 -5 ]));elseif (v87==(462 -(67 + 188 + 150))) then v84[v86[2]]=v84[v86[3 + 0 ]][v84[v86[3 + 1 ]]];else v84[v86[8 -6 ]]= #v84[v86[9 -6 ]];end elseif (v87<=(1798 -(404 + 1335))) then v84[v86[408 -(183 + 223) ]]=v84[v86[3 -0 ]][v86[4]];elseif ((744==744) and ((v87>(40 + 20)) or (2547<=1987))) then v78=v86[3];else local v282=v86[(1 -0) + 1 ];local v283=v84[v86[340 -(10 + 327) ]];v84[v282 + 1 + 0 ]=v283;v84[v282]=v283[v86[4]];end elseif (v87<=(409 -(118 + 220))) then if ((2961>2740) and (v87<=(22 + 44))) then if ((v87<=63) or (1979>=2836)) then if (v87==62) then v84[v86[2]]={};elseif ((1833<=2668) and (3696>=3612) and (v86[451 -(108 + 341) ]<v84[v86[2 + 2 ]])) then v78=v78 + ((7 -3) -3) ;else v78=v86[1496 -(711 + 782) ];end elseif (v87<=(122 -58)) then v84[v86[471 -(270 + (2011 -(1293 + 519))) ]]=v84[v86[1 + 2 ]];elseif (v87==65) then v84[v86[1821 -(580 + 1239) ]][v86[8 -5 ]]=v84[v86[4]];else v84[v86[2 + 0 ]]= #v84[v86[1 + 2 ]];end elseif (v87<=(30 + 38)) then if (v87>(174 -107)) then if v84[v86[2 + 0 ]] then v78=v78 + (1168 -((1316 -671) + 522)) ;else v78=v86[1793 -(1010 + 780) ];end else v84[v86[(4 -2) + 0 ]]=v84[v86[14 -11 ]][v84[v86[4]]];end elseif ((3686==3686) and (v87<=(202 -133))) then local v208=v86[1838 -(1045 + 791) ];local v209={};for v241=2 -1 , #v83 do local v242=0 -0 ;local v243;while true do if ((3467>477) and (v242==(505 -(351 + 154)))) then v243=v83[v241];for v362=(3009 -1435) -(1281 + 293) , #v243 do local v363=v243[v362];local v364=v363[1];local v365=v363[2];if ((v364==v84) and (v365>=v208)) then v209[v365]=v364[v365];v363[1]=v209;end end break;end end end elseif ((v87>(336 -((120 -92) + 238))) or (3288>=3541)) then local v292=v86[4 -2 ];local v293={};for v332=1560 -((3253 -1872) + 178) , #v83 do local v333=v83[v332];for v352=0 + 0 , #v333 do local v353=0 + 0 ;local v354;local v355;local v356;while true do if ((v353==0) or (2970==1878)) then v354=v333[v352];v355=v354[1 + 0 ];v353=1;end if (v353==(3 -2)) then v356=v354[2 + 0 ];if (((v355==v84) and (v356>=v292)) or (3557==4540)) then v293[v356]=v355[v356];v354[471 -(381 + 48 + 41) ]=v293;end break;end end end end elseif ((v84[v86[2 + 0 ]]~=v86[3 + 1 ]) or (3693<1977)) then v78=v78 + 1 ;else v78=v86[4 -1 ];end elseif (v87<=(1232 -(1074 + 82))) then if (v87<=(159 -86)) then if (v87>(1856 -(214 + 321 + 1249))) then v63[v86[3]]=v84[v86[1457 -((2300 -1310) + 465) ]];else v84[v86[1 + 1 ]]=v86[2 + 1 ]~=0 ;end elseif ((v87<=(72 + 1 + 1)) or (930>2101)) then local v213=v86[7 -5 ];v84[v213](v84[v213 + (1727 -(1668 + 58)) ]);elseif ((4153>3086) and (v87>(701 -(512 + 114)))) then if ((v86[2]==v84[v86[10 -6 ]]) or (261>1267)) then v78=v78 + (1 -(0 + 0)) ;else v78=v86[(7 + 3) -7 ];end else local v294=v86[1 + 1 ];v84[v294]=v84[v294](v13(v84,v294 + 1 + 0 ,v86[3 + (1096 -(709 + 387)) ]));end elseif ((1272<3858) and ((v87<=(266 -187)) or (4654<=4050))) then if (v87<=(2071 -(109 + 1885))) then if (v84[v86[1471 -(1269 + 200) ]]~=v86[7 -3 ]) then v78=v78 + 1 ;else v78=v86[818 -((1956 -(673 + 1185)) + 717) ];end elseif ((v87==(904 -(802 + 24))) or (2602<1496)) then v84[v86[2 -0 ]]=v29(v75[v86[3 -0 ]],nil,v64);elseif ((3664==3664) and (v84[v86[1 + 1 ]]==v86[4 + 0 ])) then v78=v78 + 1 + 0 ;else v78=v86[1 + 2 ];end elseif (v87<=(222 -142)) then local v214=v86[6 -(11 -7) ];v84[v214](v13(v84,v214 + 1 + (0 -0) ,v86[2 + 1 ]));elseif (v87==(67 + 14)) then local v298=0 + (0 -0) ;local v299;local v300;local v301;local v302;while true do if ((1941>=450) and ((1 + 1)==v298)) then for v377=v299,v79 do v302=v302 + (1434 -(797 + 455 + 181)) ;v84[v377]=v300[v302];end break;end if ((0 -0)==v298) then v299=v86[(1212 + 409) -(1427 + 192) ];v300,v301=v77(v84[v299](v84[v299 + 1 + 0 ]));v298=2 -(1 -0) ;end if (v298==1) then v79=(v301 + v299) -(1 + 0) ;v302=0 + (0 -0) ;v298=1 + (1 -0) ;end end else local v303=0;local v304;while true do if (v303==(326 -(192 + 134))) then v304=v86[2];v84[v304]=v84[v304]();break;end end end v78=v78 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!193Q0003043Q0067616D6503073Q00506C616365496402C0D50E0826E3DD42030A3Q004765745365727669636503073Q00506C6179657273030A3Q0052756E53657276696365030B3Q004C6F63616C506C6179657203093Q00776F726B7370616365030D3Q0043752Q72656E7443616D657261030A3Q006C6F6164737472696E6703073Q00482Q7470476574034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2Q6F6462612Q6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77697A61726403093Q004E657757696E646F7703083Q007061696E7420656D030A3Q004E657753656374696F6E03043Q006D61696E030C3Q0043726561746542752Q746F6E030B3Q004E65787420506C61796572030C3Q00437265617465546F2Q676C65030D3Q00466F2Q6C6F7720506C61796572030E3Q00436861726163746572412Q64656403073Q00436F2Q6E656374030C3Q00637265646974206F776E657203063Q0063707920797403063Q0063707920646300533Q0012363Q00013Q0020335Q000200264D3Q00050001000300043D3Q000500012Q00123Q00013Q0012363Q00013Q002Q205Q0004001206000200054Q004B3Q00020002001236000100013Q002Q20000100010004001206000300064Q004B00010003000200203300023Q0007001236000300083Q0020330003000300092Q002800046Q0004000500063Q0012360007000A3Q001236000800013Q002Q2000080008000B001206000A000C4Q00310008000A4Q001400073Q00022Q0052000700010002002Q2000080007000D001206000A000E4Q004B0008000A0002002Q2000090008000F001206000B00104Q004B0009000B000200024E000A5Q00062E000B0001000100022Q00138Q00133Q00023Q00062E000C0002000100072Q00133Q00064Q00133Q00014Q00133Q00054Q00133Q00044Q00133Q00024Q00133Q000A4Q00133Q00033Q00062E000D0003000100022Q00133Q00064Q00133Q00053Q00062E000E0004000100052Q00133Q00044Q00133Q00054Q00133Q000B4Q00133Q000C4Q00133Q000D3Q002Q20000F00090011001206001100123Q00062E00120005000100032Q00133Q00044Q00133Q00054Q00133Q000B4Q0038000F00120001002Q20000F00090013001206001100143Q00062E00120006000100012Q00133Q000E4Q0038000F00120001002033000F00020015002Q20000F000F001600062E00110007000100022Q00133Q00044Q00133Q000C4Q0038000F00110001002Q20000F0008000F001206001100174Q004B000F00110002002Q200010000F0011001206001200183Q00024E001300084Q0038001000130001002Q200010000F0011001206001200193Q00024E001300094Q00380010001300012Q00458Q00123Q00013Q000A3Q000A3Q00028Q00026Q00F03F030E3Q0046696E6446697273744368696C6403043Q004865616403083Q00506F736974696F6E027Q004003103Q0048756D616E6F6964522Q6F745061727403073Q00566563746F72332Q033Q006E6577026Q000440013F3Q001206000100014Q0004000200043Q000E0B000100070001000100043D3Q00070001001206000200014Q0004000300033Q001206000100023Q002621000100020001000200043D3Q000200012Q0004000400043Q0026210002001D0001000100043D3Q001D0001001206000500013Q000E0B000100180001000500043D3Q00180001002Q2000063Q0003001206000800044Q004B0006000800022Q0040000300063Q0006300003001700013Q00043D3Q001700010020330006000300052Q001D000600023Q001206000500023Q000E0B0002000D0001000500043D3Q000D0001001206000200023Q00043D3Q001D000100043D3Q000D0001002621000200370001000200043D3Q00370001001206000500013Q000E0B000200240001000500043D3Q00240001001206000200063Q00043D3Q00370001002621000500200001000100043D3Q00200001002Q2000063Q0003001206000800074Q004B0006000800022Q0040000400063Q0006300004003500013Q00043D3Q00350001002033000600040005001236000700083Q002033000700070009001206000800013Q0012060009000A3Q001206000A00014Q004B0007000A00022Q000E0006000600072Q001D000600023Q001206000500023Q00043D3Q002000010026210002000A0001000600043D3Q000A00012Q0004000500054Q001D000500023Q00043D3Q000A000100043D3Q003E000100043D3Q000200012Q00123Q00017Q000B3Q00028Q0003053Q007061697273030A3Q00476574506C617965727303093Q00436861726163746572030E3Q0046696E6446697273744368696C6403103Q0048756D616E6F6964522Q6F745061727403053Q007461626C6503063Q00696E73657274026Q00F03F03043Q006D61746803063Q0072616E646F6D00303Q0012063Q00014Q0004000100013Q0026213Q00200001000100043D3Q002000012Q003E00026Q0040000100023Q001236000200024Q003400035Q002Q200003000300032Q0051000300046Q00023Q000400043D3Q001D00012Q0034000700013Q0006180006001D0001000700043D3Q001D00010020330007000600040006300007001D00013Q00043D3Q001D0001002033000700060004002Q20000700070005001206000900064Q004B0007000900020006300007001D00013Q00043D3Q001D0001001236000700073Q0020330007000700082Q0040000800014Q0040000900064Q00380007000900010006160002000C0001000200043D3Q000C00010012063Q00093Q0026213Q00020001000900043D3Q000200012Q0042000200013Q000E030001002C0001000200043D3Q002C00010012360002000A3Q00203300020002000B001206000300094Q0042000400014Q004B0002000400022Q00390002000100022Q001D000200024Q0004000200024Q001D000200023Q00043D3Q000200012Q00123Q00017Q00043Q00028Q00030A3Q00446973636F2Q6E65637403093Q0048656172746265617403073Q00436F2Q6E656374001E3Q0012063Q00013Q0026213Q00010001000100043D3Q000100012Q003400015Q0006300001001000013Q00043D3Q00100001001206000100013Q002621000100070001000100043D3Q000700012Q003400025Q002Q200002000200022Q004A0002000200012Q0004000200024Q004900025Q00043D3Q0010000100043D3Q000700012Q0034000100013Q002033000100010003002Q2000010001000400062E00033Q000100052Q00223Q00024Q00223Q00034Q00223Q00044Q00223Q00054Q00223Q00064Q004B0001000300022Q004900015Q00043D3Q001D000100043D3Q000100012Q00123Q00013Q00013Q000D3Q00028Q00026Q00F03F027Q004003093Q00436861726163746572030E3Q0046696E6446697273744368696C6403103Q0048756D616E6F6964522Q6F7450617274026Q00084003083Q0048756D616E6F696403063Q00434672616D652Q033Q006E657703083Q00506F736974696F6E030A3Q004C2Q6F6B566563746F72026Q00144000833Q0012063Q00014Q0004000100053Q0026213Q00070001000100043D3Q00070001001206000100014Q0004000200023Q0012063Q00023Q0026213Q000B0001000200043D3Q000B00012Q0004000300043Q0012063Q00033Q0026213Q00020001000300043D3Q000200012Q0004000500053Q0026210001001A0001000300043D3Q001A0001000607000300130001000100043D3Q001300012Q00123Q00014Q003400065Q002033000600060004002Q20000600060005001206000800064Q004B0006000800022Q0040000400063Q001206000100073Q0026210001002A0001000100043D3Q002A00012Q0034000600013Q0006300006002600013Q00043D3Q002600012Q003400065Q0006300006002600013Q00043D3Q002600012Q003400065Q002033000600060004000607000600270001000100043D3Q002700012Q00123Q00014Q0034000600023Q002033000200060004001206000100023Q002621000100750001000700043D3Q007500012Q003400065Q002033000600060004002Q20000600060005001206000800084Q004B0006000800022Q0040000500063Q0006300004008200013Q00043D3Q008200010006300005008200013Q00043D3Q00820001001206000600014Q00040007000A3Q0026210006004B0001000100043D3Q004B0001001206000B00013Q002621000B00460001000100043D3Q004600012Q0034000C00034Q0034000D5Q002033000D000D00042Q000F000C000200022Q00400007000C3Q000607000700450001000100043D3Q004500012Q00123Q00013Q001206000B00023Q002621000B003B0001000200043D3Q003B0001001206000600023Q00043D3Q004B000100043D3Q003B0001000E0B0002005C0001000600043D3Q005C00012Q0034000B00043Q000630000B005900013Q00043D3Q005900012Q0034000B00043Q001236000C00093Q002033000C000C000A2Q0034000D00043Q002033000D000D0009002033000D000D000B2Q0040000E00074Q004B000C000E000200100C000B0009000C002033000B000400090020330008000B000C001206000600033Q0026210006006A0001000300043D3Q006A0001001206000B00013Q002621000B00630001000200043D3Q00630001001206000600073Q00043D3Q006A0001002621000B005F0001000100043D3Q005F00010012060009000D4Q0023000C000800092Q0026000A0007000C001206000B00023Q00043D3Q005F0001000E0B000700380001000600043D3Q00380001001236000B00093Q002033000B000B000A2Q0040000C000A4Q0040000D00074Q004B000B000D000200100C00030009000B00043D3Q0082000100043D3Q0038000100043D3Q00820001000E0B0002000E0001000100043D3Q000E00010006070002007A0001000100043D3Q007A00012Q00123Q00013Q002Q20000600020005001206000800064Q004B0006000800022Q0040000300063Q001206000100033Q00043D3Q000E000100043D3Q0082000100043D3Q000200012Q00123Q00017Q00023Q00028Q00030A3Q00446973636F2Q6E65637400213Q0012063Q00014Q0004000100013Q0026213Q00020001000100043D3Q00020001001206000100013Q002621000100050001000100043D3Q000500012Q003400025Q0006300002001A00013Q00043D3Q001A0001001206000200014Q0004000300033Q0026210002000C0001000100043D3Q000C0001001206000300013Q000E0B0001000F0001000300043D3Q000F00012Q003400045Q002Q200004000400022Q004A0004000200012Q0004000400044Q004900045Q00043D3Q001A000100043D3Q000F000100043D3Q001A000100043D3Q000C00012Q0004000200024Q0049000200013Q00043D3Q0020000100043D3Q0005000100043D3Q0020000100043D3Q000200012Q00123Q00017Q00013Q00028Q0001233Q001206000100013Q002621000100010001000100043D3Q000100012Q00498Q003400025Q0006300002001E00013Q00043D3Q001E0001001206000200014Q0004000300033Q002621000200090001000100043D3Q00090001001206000300013Q0026210003000C0001000100043D3Q000C00012Q0034000400024Q00520004000100022Q0049000400014Q0034000400013Q0006300004001700013Q00043D3Q001700012Q0034000400034Q001500040001000100043D3Q002200012Q002800046Q004900045Q00043D3Q0022000100043D3Q000C000100043D3Q0022000100043D3Q0009000100043D3Q002200012Q0034000200044Q001500020001000100043D3Q0022000100043D3Q000100012Q00123Q00017Q00013Q00029Q00174Q00347Q0006303Q001600013Q00043D3Q001600010012063Q00014Q0004000100013Q0026213Q00050001000100043D3Q00050001001206000100013Q002621000100080001000100043D3Q000800012Q0034000200024Q00520002000100022Q0049000200014Q0034000200013Q000607000200160001000100043D3Q001600012Q002800026Q004900025Q00043D3Q0016000100043D3Q0008000100043D3Q0016000100043D3Q000500012Q00123Q00019Q002Q0001044Q003400016Q004000026Q004A0001000200012Q00123Q00017Q00033Q00028Q0003043Q0077616974026Q00F03F000E4Q00347Q0006303Q000D00013Q00043D3Q000D00010012063Q00013Q0026213Q00040001000100043D3Q00040001001236000100023Q001206000200034Q004A0001000200012Q0034000100014Q001500010001000100043D3Q000D000100043D3Q000400012Q00123Q00017Q000D3Q00028Q00030C3Q00736574636C6970626F61726403303Q00682Q7470733A2Q2F796F75747562652E636F6D2F406F78697265756E3F73693D646E615274347A6344766D6E7255755F03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503073Q00436F706965642103043Q005465787403213Q00596F7554756265206C696E6B20636F7069656420746F20636C6970626F6172642103083Q004475726174696F6E027Q004000183Q0012063Q00014Q0004000100013Q0026213Q00020001000100043D3Q00020001001206000100013Q002621000100050001000100043D3Q00050001001236000200023Q001206000300034Q004A000200020001001236000200043Q002033000200020005002Q20000200020006001206000400074Q003E00053Q00030030090005000800090030090005000A000B0030090005000C000D2Q003800020005000100043D3Q0017000100043D3Q0005000100043D3Q0017000100043D3Q000200012Q00123Q00017Q000D3Q00028Q00030C3Q00736574636C6970626F617264031D3Q00682Q7470733A2Q2F646973636F72642E2Q672F4D3258712Q357743385A03043Q0067616D65030A3Q005374617274657247756903073Q00536574436F726503103Q0053656E644E6F74696669636174696F6E03053Q005469746C6503073Q00436F706965642103043Q005465787403233Q00446973636F726420696E7669746520636F7069656420746F20636C6970626F6172642103083Q004475726174696F6E027Q004000183Q0012063Q00014Q0004000100013Q0026213Q00020001000100043D3Q00020001001206000100013Q002621000100050001000100043D3Q00050001001236000200023Q001206000300034Q004A000200020001001236000200043Q002033000200020005002Q20000200020006001206000400074Q003E00053Q00030030090005000800090030090005000A000B0030090005000C000D2Q003800020005000100043D3Q0017000100043D3Q0005000100043D3Q0017000100043D3Q000200012Q00123Q00017Q00",v9(),...);
