local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=1;local v30;v27=v12(v11(v27,5),v7("\247\109","\212\217\67\203\20\223\223\37"),function(v42)if (v9(v42,5 -3 )==79) then v30=v8(v11(v42,2 -1 ,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v10(v8(v42,16));if v30 then local v115=v13(v81,v30);v30=nil;return v115;else return v81;end break;end end end end);local function v31(v43,v44,v45)if v45 then local v82=(v43/(2^(v44-1)))%((3 -1)^(((v45-1) -(v44-1)) + 1)) ;return v82-(v82%1) ;else local v83=0;local v84;while true do if (v83==0) then v84=2^(v44-(2 -1)) ;return (((v43%(v84 + v84))>=v84) and (620 -(555 + 64))) or 0 ;end end end end local function v32()local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33()local v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v49 * (1187 -(857 + 74))) + v48 ;end local function v34()local v50=0;local v51;local v52;local v53;local v54;while true do if (v50==1) then return (v54 * 16777216) + (v53 * 65536) + (v52 * 256) + v51 ;end if (v50==0) then v51,v52,v53,v54=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v50=1;end end end local function v35()local v55=v34();local v56=v34();local v57=1;local v58=(v31(v56,1,20) * (2^32)) + v55 ;local v59=v31(v56,589 -(367 + 201) ,31);local v60=((v31(v56,959 -(214 + 713) )==1) and  -1) or 1 ;if (v59==0) then if (v58==(0 + 0)) then return v60 * 0 ;else v59=1 + 0 ;v57=0;end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^52))) ;end local function v36(v61)local v62;if  not v61 then local v85=0;while true do if (0==v85) then v61=v34();if (v61==0) then return "";end break;end end end v62=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;local v63={};for v78=1, #v62 do v63[v78]=v10(v9(v11(v62,v78,v78)));end return v14(v63);end local v37=v34;local function v38(...)return {...},v20("#",...);end local function v39()local v64=0;local v65;local v66;local v67;local v68;local v69;local v70;while true do if (v64==3) then for v90=1,v34() do v66[v90-1 ]=v39();end return v68;end if (v64==2) then for v92=1638 -(1523 + 114) ,v69 do local v93=v32();local v94;if (v93==1) then v94=v32()~=0 ;elseif (v93==2) then v94=v35();elseif (v93==3) then v94=v36();end v70[v92]=v94;end v68[3]=v32();for v96=1 + 0 ,v34() do local v97=0;local v98;while true do if (v97==0) then v98=v32();if (v31(v98,1 -0 ,1)==0) then local v122=v31(v98,2,3);local v123=v31(v98,4,6);local v124={v33(),v33(),nil,nil};if (v122==0) then v124[3]=v33();v124[4]=v33();elseif (v122==1) then v124[3]=v34();elseif (v122==2) then v124[3]=v34() -(2^16) ;elseif (v122==(1068 -(68 + 997))) then v124[3]=v34() -((1272 -(226 + 1044))^16) ;v124[4]=v33();end if (v31(v123,1,1)==1) then v124[2]=v70[v124[2]];end if (v31(v123,2,2)==1) then v124[3]=v70[v124[3]];end if (v31(v123,3,3)==1) then v124[4]=v70[v124[4]];end v65[v96]=v124;end break;end end end v64=3;end if (v64==1) then v68={v65,v66,nil,v67};v69=v34();v70={};v64=2;end if (v64==0) then v65={};v66={};v67={};v64=1;end end end local function v40(v71,v72,v73)local v74=0;local v75;local v76;local v77;while true do if (v74==1) then v77=v71[3];return function(...)local v99=v75;local v100=v76;local v101=v77;local v102=v38;local v103=118 -(32 + 85) ;local v104= -1;local v105={};local v106={...};local v107=v20("#",...) -1 ;local v108={};local v109={};for v113=0,v107 do if (v113>=v101) then v105[v113-v101 ]=v106[v113 + 1 ];else v109[v113]=v106[v113 + 1 ];end end local v110=(v107-v101) + 1 ;local v111;local v112;while true do local v114=0;while true do if (v114==0) then v111=v99[v103];v112=v111[1];v114=1;end if (v114==1) then if (v112<=29) then if (v112<=14) then if (v112<=6) then if (v112<=2) then if (v112<=0) then v109[v111[2]][v109[v111[3]]]=v109[v111[4]];elseif (v112>(1 + 0)) then v109[v111[2]][v109[v111[3]]]=v111[1 + 3 ];else v103=v111[3];end elseif (v112<=4) then if (v112>(960 -(892 + 65))) then do return v109[v111[2]]();end else local v175=v111[2];local v176=v109[v175];local v177=v109[v175 + 2 ];if (v177>(0 -0)) then if (v176>v109[v175 + 1 ]) then v103=v111[3];else v109[v175 + 3 ]=v176;end elseif (v176<v109[v175 + 1 ]) then v103=v111[3];else v109[v175 + 3 ]=v176;end end elseif (v112>5) then local v178=0;local v179;local v180;local v181;local v182;while true do if (v178==6) then v111=v99[v103];v182=v111[2];v109[v182](v21(v109,v182 + 1 ,v104));break;end if (v178==5) then v179=0;for v521=v182,v104 do v179=v179 + 1 ;v109[v521]=v180[v179];end v103=v103 + (1 -0) ;v178=6;end if (v178==2) then v109[v111[3 -1 ]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v178=3;end if (1==v178) then v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v178=2;end if (v178==4) then v182=v111[2];v180,v181=v102(v109[v182](v21(v109,v182 + 1 ,v111[3])));v104=(v181 + v182) -1 ;v178=5;end if (v178==0) then v179=nil;v180,v181=nil;v182=nil;v178=1;end if (v178==3) then v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v178=4;end end else local v183=0;local v184;local v185;local v186;local v187;local v188;while true do if (v183==2) then v111=v99[v103];v109[v111[182 -(67 + 113) ]]={};v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v72[v111[3 + 0 ]];v103=v103 + 1 ;v183=3;end if (v183==4) then v111=v99[v103];v188=v111[2];v186,v187=v102(v109[v188](v21(v109,v188 + (3 -2) ,v111[3])));v104=(v187 + v188) -1 ;v185=0;for v524=v188,v104 do v185=v185 + 1 ;v109[v524]=v186[v185];end v183=5;end if (v183==1) then v111=v99[v103];v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v183=2;end if (v183==3) then v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];for v527=v111[2],v111[7 -4 ] do v109[v527]=nil;end v103=v103 + 1 + 0 ;v183=4;end if (v183==0) then v184=nil;v185=nil;v186,v187=nil;v188=nil;v109[v111[2]]=v72[v111[3]];v103=v103 + (351 -(87 + 263)) ;v183=1;end if (v183==5) then v103=v103 + 1 ;v111=v99[v103];v188=v111[2];v184=v109[v188];for v529=v188 + (953 -(802 + 150)) ,v104 do v15(v184,v109[v529]);end break;end end end elseif (v112<=10) then if (v112<=(21 -13)) then if (v112>7) then v109[v111[2]]=v73[v111[3]];else local v191=0;local v192;local v193;local v194;local v195;while true do if (1==v191) then v104=(v194 + v192) -1 ;v195=0;v191=2;end if (v191==0) then v192=v111[2];v193,v194=v102(v109[v192](v21(v109,v192 + 1 ,v111[5 -2 ])));v191=1;end if (v191==2) then for v530=v192,v104 do v195=v195 + 1 ;v109[v530]=v193[v195];end break;end end end elseif (v112>9) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end else local v196=0;local v197;while true do if (v196==0) then v197=v111[2];do return v109[v197](v21(v109,v197 + 1 ,v111[3]));end break;end end end elseif (v112<=12) then if (v112==(9 + 2)) then local v198=0;local v199;while true do if (v198==0) then v199=v111[2];v109[v199]=v109[v199](v21(v109,v199 + 1 ,v104));break;end end else v109[v111[999 -(915 + 82) ]]=v109[v111[3]] + v111[4] ;end elseif (v112==13) then local v201=0;local v202;while true do if (v201==0) then v202=v111[2];v109[v202]=v109[v202](v21(v109,v202 + 1 ,v111[3]));break;end end elseif  not v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end elseif (v112<=21) then if (v112<=(48 -31)) then if (v112<=15) then local v140;local v141,v142;local v143;v109[v111[2]]=v109[v111[3]];v103=v103 + 1 + 0 ;v111=v99[v103];v109[v111[2 -0 ]]=v72[v111[3]];v103=v103 + (1188 -(1069 + 118)) ;v111=v99[v103];v109[v111[4 -2 ]]=v72[v111[3]];v103=v103 + (1 -0) ;v111=v99[v103];v109[v111[2]]=v72[v111[1 + 2 ]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[4 -1 ]] + v111[4] ;v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v141,v142=v102(v109[v143](v21(v109,v143 + 1 ,v111[3 + 0 ])));v104=(v142 + v143) -1 ;v140=791 -(368 + 423) ;for v160=v143,v104 do v140=v140 + 1 ;v109[v160]=v141[v140];end v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v109[v143]=v109[v143](v21(v109,v143 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v72[v111[9 -6 ]];v103=v103 + 1 ;v111=v99[v103];v109[v111[20 -(10 + 8) ]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]= #v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[7 -5 ]]=v109[v111[3]]%v109[v111[4]] ;v103=v103 + 1 ;v111=v99[v103];v109[v111[444 -(416 + 26) ]]=v111[3] + v109[v111[4]] ;v103=v103 + (3 -2) ;v111=v99[v103];v109[v111[2]]= #v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[2 + 1 ]]%v109[v111[6 -2 ]] ;v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3] + v109[v111[4]] ;v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]] + v111[4] ;v103=v103 + (439 -(145 + 293)) ;v111=v99[v103];v143=v111[2];v141,v142=v102(v109[v143](v21(v109,v143 + 1 ,v111[433 -(44 + 386) ])));v104=(v142 + v143) -1 ;v140=0;for v163=v143,v104 do v140=v140 + 1 ;v109[v163]=v141[v140];end v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v141,v142=v102(v109[v143](v21(v109,v143 + 1 ,v104)));v104=(v142 + v143) -1 ;v140=0;for v166=v143,v104 do v140=v140 + (1487 -(998 + 488)) ;v109[v166]=v141[v140];end v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v109[v143]=v109[v143](v21(v109,v143 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]]%v111[4] ;v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v141,v142=v102(v109[v143](v109[v143 + 1 ]));v104=(v142 + v143) -1 ;v140=0;for v169=v143,v104 do v140=v140 + 1 ;v109[v169]=v141[v140];end v103=v103 + 1 ;v111=v99[v103];v143=v111[1 + 1 ];v109[v143](v21(v109,v143 + 1 ,v104));elseif (v112==16) then v109[v111[2]]=v109[v111[3]];else local v205=0;local v206;local v207;local v208;local v209;local v210;local v211;while true do if (8==v205) then v103=v103 + 1 ;v111=v99[v103];v211=v111[2];v207=v109[v211];v205=9;end if (v205==1) then v211=nil;v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v205=2;end if (v205==3) then v103=v103 + 1 + 0 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]][v111[4]];v103=v103 + 1 ;v205=4;end if (2==v205) then v109[v111[2]]=v109[v111[3]][v111[4]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v205=3;end if (v205==4) then v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v205=5;end if (v205==7) then v109[v211]=v109[v211](v21(v109,v211 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v205=8;end if (6==v205) then for v533=v211,v104 do local v534=0;while true do if (v534==0) then v208=v208 + 1 ;v109[v533]=v209[v208];break;end end end v103=v103 + 1 ;v111=v99[v103];v211=v111[774 -(201 + 571) ];v205=7;end if (v205==0) then v206=nil;v207=nil;v208=nil;v209,v210=nil;v205=1;end if (v205==5) then v211=v111[2];v209,v210=v102(v109[v211](v109[v211 + 1 ]));v104=(v210 + v211) -1 ;v208=0;v205=6;end if (9==v205) then v206=v109[v211 + 2 ];if (v206>0) then if (v207>v109[v211 + 1 ]) then v103=v111[3];else v109[v211 + 3 ]=v207;end elseif (v207<v109[v211 + 1 ]) then v103=v111[3];else v109[v211 + 3 ]=v207;end break;end end end elseif (v112<=19) then if (v112>18) then local v212;local v213,v214;local v215;v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v109[v111[1140 -(116 + 1022) ]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v215=v111[2];v213,v214=v102(v109[v215](v21(v109,v215 + 1 ,v111[3])));v104=(v214 + v215) -1 ;v212=0;for v335=v215,v104 do local v336=0;while true do if (v336==0) then v212=v212 + 1 ;v109[v335]=v213[v212];break;end end end v103=v103 + 1 ;v111=v99[v103];v215=v111[2];v109[v215](v21(v109,v215 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v103=v111[3];else local v222=0;local v223;while true do if (v222==0) then v223=v111[8 -6 ];v109[v223](v21(v109,v223 + 1 ,v104));break;end end end elseif (v112==20) then v109[v111[2]]=v73[v111[2 + 1 ]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]][v111[4]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]][v111[4]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[7 -5 ]]=v109[v111[3]][v111[14 -10 ]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];if  not v109[v111[861 -(814 + 45) ]] then v103=v103 + 1 ;else v103=v111[3];end else v109[v111[2]]=v40(v100[v111[7 -4 ]],nil,v73);end elseif (v112<=25) then if (v112<=23) then if (v112>22) then local v232=0;local v233;while true do if (v232==0) then v233=v111[2];v109[v233](v109[v233 + 1 ]);break;end end else local v234=v111[2];local v235,v236=v102(v109[v234](v21(v109,v234 + 1 ,v104)));v104=(v236 + v234) -1 ;local v237=0;for v337=v234,v104 do local v338=0;while true do if (v338==0) then v237=v237 + 1 ;v109[v337]=v235[v237];break;end end end end elseif (v112==24) then local v238;local v239,v240;local v241;v109[v111[2]]=v111[3];v103=v103 + 1 + 0 ;v111=v99[v103];v241=v111[2];v109[v241]=v109[v241](v21(v109,v241 + 1 ,v111[3]));v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v241=v111[2];v239,v240=v102(v109[v241](v21(v109,v241 + 1 ,v111[3])));v104=(v240 + v241) -1 ;v238=0;for v339=v241,v104 do local v340=0;while true do if (v340==0) then v238=v238 + 1 ;v109[v339]=v239[v238];break;end end end v103=v103 + 1 ;v111=v99[v103];v241=v111[2];v109[v241]=v109[v241](v21(v109,v241 + 1 + 0 ,v104));v103=v103 + 1 ;v111=v99[v103];if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[888 -(261 + 624) ];end else for v341=v111[2],v111[3] do v109[v341]=nil;end end elseif (v112<=27) then if (v112==26) then local v247=0;local v248;local v249;local v250;while true do if (v247==1) then v109[v111[3 -1 ]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v247=2;end if (v247==0) then v248=nil;v249=nil;v250=nil;v247=1;end if (v247==4) then v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v247=5;end if (v247==6) then if (v248>0) then if (v249>v109[v250 + 1 ]) then v103=v111[3];else v109[v250 + (1426 -(630 + 793)) ]=v249;end elseif (v249<v109[v250 + 1 ]) then v103=v111[9 -6 ];else v109[v250 + (14 -11) ]=v249;end break;end if (5==v247) then v250=v111[2];v249=v109[v250];v248=v109[v250 + 2 ];v247=6;end if (v247==3) then v109[v111[2]]=v109[v111[1083 -(1020 + 60) ]];v103=v103 + 1 ;v111=v99[v103];v247=4;end if (v247==2) then v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v247=3;end end else local v251=v111[2];local v252=v111[2 + 2 ];local v253=v251 + 2 ;local v254={v109[v251](v109[v251 + 1 ],v109[v253])};for v343=3 -2 ,v252 do v109[v253 + v343 ]=v254[v343];end local v255=v254[1];if v255 then local v368=0;while true do if (v368==0) then v109[v253]=v255;v103=v111[3];break;end end else v103=v103 + 1 ;end end elseif (v112>28) then v109[v111[2]]=v109[v111[1750 -(760 + 987) ]] * v109[v111[4]] ;else local v257=0;while true do if (v257==0) then v109[v111[2]]=v109[v111[3]] + v111[4] ;v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]] + v111[4] ;v257=1;end if (v257==1) then v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v257=2;end if (v257==2) then v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + (1914 -(1789 + 124)) ;v111=v99[v103];v257=3;end if (v257==3) then v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];if (v109[v111[768 -(745 + 21) ]]<v109[v111[4]]) then v103=v103 + 1 ;else v103=v111[3];end break;end end end elseif (v112<=44) then if (v112<=36) then if (v112<=32) then if (v112<=30) then v109[v111[2]]=v72[v111[3]];elseif (v112>31) then local v258=v100[v111[3]];local v259;local v260={};v259=v18({},{[v7("\133\178\161\220\190\136\176","\178\218\237\200")]=function(v346,v347)local v348=v260[v347];return v348[1 + 0 ][v348[2]];end,[v7("\137\138\232\213\161\188\232\212\179\173","\176\214\213\134")]=function(v349,v350,v351)local v352=0;local v353;while true do if (v352==0) then v353=v260[v350];v353[2 -1 ][v353[2]]=v351;break;end end end});for v354=1,v111[4] do v103=v103 + 1 ;local v355=v99[v103];if (v355[1]==16) then v260[v354-1 ]={v109,v355[3]};else v260[v354-1 ]={v72,v355[3]};end v108[ #v108 + 1 ]=v260;end v109[v111[2]]=v40(v258,v259,v73);else v109[v111[2]]= #v109[v111[3]];end elseif (v112<=(133 -99)) then if (v112==33) then local v263=0;local v264;while true do if (0==v263) then v264=v111[2];v109[v264]=v109[v264](v109[v264 + 1 ]);break;end end else do return;end end elseif (v112>(1 + 34)) then v109[v111[2]]=v109[v111[3]][v109[v111[4 + 0 ]]];else local v267=0;local v268;local v269;local v270;while true do if (v267==1) then v270=1055 -(87 + 968) ;for v543=v268,v111[4] do v270=v270 + (4 -3) ;v109[v543]=v269[v270];end break;end if (v267==0) then v268=v111[2];v269={v109[v268](v109[v268 + 1 ])};v267=1;end end end elseif (v112<=40) then if (v112<=38) then if (v112>37) then local v271=0;local v272;local v273;local v274;while true do if (v271==1) then v73[v111[3]]=v109[v111[2]];v103=v103 + 1 ;v111=v99[v103];v271=2;end if (v271==8) then v272=0;for v546=v274,v111[4] do v272=v272 + 1 ;v109[v546]=v273[v272];end v103=v103 + (1414 -(447 + 966)) ;v271=9;end if (v271==0) then v272=nil;v273=nil;v274=nil;v271=1;end if (v271==3) then v109[v111[2]]=v111[3 + 0 ];v103=v103 + 1 ;v111=v99[v103];v271=4;end if (4==v271) then v274=v111[2];v109[v274]=v109[v274](v109[v274 + 1 ]);v103=v103 + 1 ;v271=5;end if (v271==6) then v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v271=7;end if (7==v271) then v111=v99[v103];v274=v111[4 -2 ];v273={v109[v274](v109[v274 + 1 ])};v271=8;end if (v271==9) then v111=v99[v103];v103=v111[3];break;end if (v271==2) then v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v271=3;end if (5==v271) then v111=v99[v103];v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v271=6;end end else do return v109[v111[5 -3 ]];end end elseif (v112>39) then local v275=0;local v276;local v277;local v278;while true do if (v275==2) then v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v275=3;end if (v275==6) then if (v276>0) then if (v277>v109[v278 + 1 ]) then v103=v111[1820 -(1703 + 114) ];else v109[v278 + 3 ]=v277;end elseif (v277<v109[v278 + 1 ]) then v103=v111[3];else v109[v278 + 3 ]=v277;end break;end if (v275==5) then v278=v111[2];v277=v109[v278];v276=v109[v278 + 2 ];v275=6;end if (v275==4) then v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v275=5;end if (v275==1) then v109[v111[2]]={};v103=v103 + 1 ;v111=v99[v103];v275=2;end if (v275==3) then v109[v111[2]]= #v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v275=4;end if (v275==0) then v276=nil;v277=nil;v278=nil;v275=1;end end elseif v109[v111[2]] then v103=v103 + (702 -(376 + 325)) ;else v103=v111[3];end elseif (v112<=42) then if (v112==41) then local v279=0;local v280;local v281;local v282;local v283;while true do if (v279==3) then v283=v111[2];v281,v282=v102(v109[v283](v21(v109,v283 + 1 + 0 ,v111[3])));v104=(v282 + v283) -1 ;v280=0;v279=4;end if (v279==1) then v103=v103 + 1 ;v111=v99[v103];v109[v111[5 -3 ]]=v111[3];v103=v103 + 1 ;v279=2;end if (v279==0) then v280=nil;v281,v282=nil;v283=nil;v109[v111[2]]=v72[v111[4 -1 ]];v279=1;end if (v279==4) then for v549=v283,v104 do local v550=0;while true do if (v550==0) then v280=v280 + 1 ;v109[v549]=v281[v280];break;end end end v103=v103 + 1 ;v111=v99[v103];v283=v111[2];v279=5;end if (v279==2) then v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v279=3;end if (v279==5) then v109[v283](v21(v109,v283 + 1 ,v104));break;end end else v109[v111[2]]={};end elseif (v112>43) then v73[v111[3]]=v109[v111[2]];else local v287;local v288,v289;local v290;v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v290=v111[2];v288,v289=v102(v109[v290](v21(v109,v290 + 1 ,v111[3])));v104=(v289 + v290) -1 ;v287=0 -0 ;for v357=v290,v104 do v287=v287 + 1 ;v109[v357]=v288[v287];end v103=v103 + (15 -(9 + 5)) ;v111=v99[v103];v290=v111[2];v109[v290](v21(v109,v290 + 1 ,v104));end elseif (v112<=52) then if (v112<=48) then if (v112<=46) then if (v112>(421 -(85 + 291))) then local v296=0;local v297;while true do if (0==v296) then v297=v111[2];do return v21(v109,v297,v297 + v111[3] );end break;end end else local v298=0;while true do if (0==v298) then v109[v111[2]]=v111[3]~=0 ;v103=v103 + 1 ;break;end end end elseif (v112>47) then local v299;local v300;local v301;v109[v111[2]]=v72[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v301=v111[2];v109[v301]=v109[v301](v21(v109,v301 + 1 ,v111[3]));v103=v103 + (1266 -(243 + 1022)) ;v111=v99[v103];v109[v111[2]]=v109[v111[3]];v103=v103 + 1 ;v111=v99[v103];v300=v111[3];v299=v109[v300];for v360=v300 + (3 -2) ,v111[4] do v299=v299   .. v109[v360] ;end v109[v111[2 + 0 ]]=v299;v103=v103 + 1 ;v111=v99[v103];v301=v111[2];v109[v301](v109[v301 + (1181 -(1123 + 57)) ]);else local v311=0;local v312;local v313;local v314;while true do if (v311==0) then v312=v111[2];v313=v109[v312 + 2 ];v311=1;end if (v311==1) then v314=v109[v312] + v313 ;v109[v312]=v314;v311=2;end if (v311==2) then if (v313>0) then if (v314<=v109[v312 + 1 ]) then v103=v111[3 + 0 ];v109[v312 + 3 ]=v314;end elseif (v314>=v109[v312 + 1 ]) then v103=v111[3];v109[v312 + (257 -(163 + 91)) ]=v314;end break;end end end elseif (v112<=50) then if (v112==49) then local v315=0;local v316;local v317;while true do if (v315==1) then for v551=v316 + 1 ,v104 do v15(v317,v109[v551]);end break;end if (0==v315) then v316=v111[2];v317=v109[v316];v315=1;end end elseif (v111[1932 -(1869 + 61) ]==v109[v111[4]]) then v103=v103 + 1 ;else v103=v111[1 + 2 ];end elseif (v112>51) then local v318=v111[3];local v319=v109[v318];for v361=v318 + (3 -2) ,v111[4] do v319=v319   .. v109[v361] ;end v109[v111[2 -0 ]]=v319;else v109[v111[2]]=v109[v111[3]][v111[4]];end elseif (v112<=56) then if (v112<=54) then if (v112==(8 + 45)) then v109[v111[2]]=v111[3] + v109[v111[4]] ;else local v324=0;local v325;while true do if (0==v324) then v325=v111[2];do return v21(v109,v325,v104);end break;end end end elseif (v112==55) then v109[v111[2]]=v111[3]~=0 ;else v109[v111[2]]=v109[v111[3 -0 ]]%v109[v111[4]] ;end elseif (v112<=58) then if (v112>57) then v109[v111[2]]=v109[v111[3]]%v111[4] ;elseif (v109[v111[2]]<v109[v111[4]]) then v103=v103 + 1 ;else v103=v111[3];end elseif (v112>59) then local v329=v111[2];local v330,v331=v102(v109[v329](v109[v329 + 1 ]));v104=(v331 + v329) -1 ;local v332=0;for v362=v329,v104 do local v363=0;while true do if (v363==0) then v332=v332 + 1 ;v109[v362]=v330[v332];break;end end end else v109[v111[2]]=v111[3];end v103=v103 + 1 ;break;end end end end;end if (v74==0) then v75=v71[4 -3 ];v76=v71[2];v74=1;end end end return v40(v39(),{},v28)(...);end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012143O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004013O000A0001001208000300063O002033000400030007001208000500083O002033000500050009001208000600083O00203300060006000A00062000073O000100062O00103O00064O00108O00103O00044O00103O00014O00103O00024O00103O00053O001208000800013O00203300080008000B0012080009000C3O001208000A000D3O000620000B0001000100052O00103O00074O00103O00094O00103O00084O00103O000A4O00103O000B4O0010000C000B4O0004000C00014O0036000C6O00223O00013O00023O00023O00026O00F03F026O00704002264O002800025O00122O000300016O00045O00122O000500013O00042O0003002100012O001E00076O000F000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O000100042F0003000500012O001E000300054O0010000400024O0009000300044O003600036O00223O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006205O000100012O001E8O0005000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O0001002033000400040001001218000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004013O001800012O001000016O002A00026O0009000100024O003600015O0004013O001B00012O001E000100044O0004000100014O003600016O00223O00013O00013O00153O00024O00F0E4FD40026O003440025O00C05940025O005D3241024O0087C63241023O00406E9B5E4103053O007072696E7403043O0002AE332B03083O002976DC464E9E3076026O00F03F03193O00D9F9AD3101D5FABF2152C2F3AE6411D9F5AF2D06DFF4A5375303053O0072B69BCB4403343O0050A9B7FB4D3F7DA2FEC3752261ACB0FF550B33B2B7F44A7670AAB3E84A3367A0B2E1063E7AA1BBB8523E7AB6FEEB52247AAB2OB903063O005613C5DE982603153O0073696576655F6F665F657261746F737468656E6573025O00407A4003053O007061697273030D3O00CC5271E8780630F35576E1270603073O00569C2018851D2603163O008F8A54E8697317A88745BD6E7F56B38003AA786F43F803073O0037C7E523C81D1C013D3O0006273O003B00013O0004013O003B000100123B000100013O00201C00020001000200202O00010002000300122O000200043O00122O000300053O00122O000400063O00062O00020010000100030004013O00100001001208000500074O000600065O00122O000700083O00122O000800096O000600086O00053O00010010350005000A000400063900030019000100050004013O00190001001208000500074O000600065O00122O0007000B3O00122O0008000C6O000600086O00053O0001001208000500074O000600065O00122O0007000D3O00122O0008000E6O000600086O00053O000100021500055O0012260005000F3O00122O0005000F3O00122O000600106O00050002000200122O000600116O000700056O00060002000800044O00320001000627000A003200013O0004013O00320001001208000B00074O0030000C5O00122O000D00123O00122O000E00136O000C000E00024O000D00096O000C000C000D4O000B0002000100061B00060028000100020004013O00280001001208000500074O001300065O00122O000700143O00122O000800156O000600086O00053O000100044O003C000100203300013O000A2O00223O00013O00013O00073O00028O00026O00F03F027O004003043O006D61746803053O00666C2O6F7203043O0073717274010001403O00123B000100014O0019000200033O00260A00010039000100020004013O0039000100123B000400013O00260A00040005000100010004013O0005000100260A0002001E000100020004013O001E000100123B000500033O001211000600043O00202O00060006000500122O000700043O00202O0007000700064O00088O000700086O00063O000200122O000700023O00042O0005001D00012O00240009000300080006270009001C00013O0004013O001C00012O001D0009000800082O0010000A6O0010000B00083O0004030009001C00010020020003000C000700042F0009001A000100042F0005001300012O0025000300023O00260A00020004000100010004013O0004000100123B000500013O00260A00050025000100020004013O0025000100123B000200023O0004013O0004000100260A00050021000100010004013O002100012O002A00066O001A000300063O00122O000600026O00075O00122O000800023O00042O000600330001000E3200020030000100090004013O003000012O002D000A6O0037000A00016O00030009000A00042F0006002D000100123B000500023O0004013O002100010004013O000400010004013O000500010004013O000400010004013O003F000100260A00010002000100010004013O0002000100123B000200014O0019000300033O00123B000100023O0004013O000200012O00223O00017O00",v17(),...);
