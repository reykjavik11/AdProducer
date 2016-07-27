CREATE TABLE CREATIVES (ID BIGINT NOT NULL, DESCRIPTION VARCHAR(255) NOT NULL, URL VARCHAR(255) NOT NULL, OS VARCHAR(255), COUNTRIES VARCHAR(255) NOT NULL, EXCLUDED_OS VARCHAR(255), EXCLUDED_COUNTRIES VARCHAR(255), "LIMIT" INTEGER, PRIMARY KEY (ID));
CREATE UNIQUE INDEX APP.SQL160721214940170 ON APP.CREATIVES (ID);

CREATE INDEX APP.CREATIVES_OS_IDX ON APP.CREATIVES (OS);

CREATE INDEX APP.CREATIVES_IDX ON APP.CREATIVES (URL);

CREATE INDEX APP.CREATIVES_EXCLUDED_OS_IDX ON APP.CREATIVES (EXCLUDED_OS);

CREATE INDEX APP.CREATIVES_EXCLUDED_COUNTRIES_IDX ON APP.CREATIVES (EXCLUDED_COUNTRIES);

CREATE INDEX APP.CREATIVES_COUNTRIES_IDX ON APP.CREATIVES (COUNTRIES);

INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1, 'a cvjyvyjxkhyvwmnpomb', 'http://kfdouqaprgukgtj', 'ios,symbian,symbian,windows,ios', 'SP,GE,UK,PL,GE,SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (2, 'lsxvhdob esblglcqoeal', 'http://kbxagthllythqtw', 'symbian,linus,symbian,android,ios', 'UK,PL,PL,SP,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (3, 'xsqgvxb nvpvfkeqxnexj', 'http://xpmugdcphmrynlu', 'linus,android,ios', 'UA,US,PL,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (4, 'phxudehulw ptnqtyqipg', 'http://tkxhaqxpujuphaf', 'ios', 'RU,UA,UA,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (5, 'xpfhvnjcmyw qygviysto', 'http://inxjxabarwavatr', 'windows,ios,android,linus,blackberry', 'RU,BG,GE,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (6, 'jh befqvmlcuilhrsscbu', 'http://hvbhnhopgmmpiml', 'symbian,symbian', 'RU,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (7, 'qhlwncphbed mgegxucds', 'http://ecwemhkfkwfwvmn', 'linus,android,symbian', 'PL,US,PL,PL,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (8, 'dxirtgp fwugriyxnosbi', 'http://megcwecltflcrfb', 'blackberry', 'RU,PL,UK,GE,PL,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (9, 'aorkhaau kvkmnuxoeloo', 'http://vkfdnhnhyvyjeft', 'ios,linus,windows', 'US,PL,PL,BG,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (10, 'kkylnhbqhiy mwlhokpkp', 'http://hawqtxcagvitril', 'windows,blackberry,ios', 'UK,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (11, 'tcuppkyddfk unjebmdht', 'http://oyaxnwimqtebnwx', 'windows,symbian,blackberry,ios,blackberry', 'RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (12, 'lfvtgqic ttplbwfuoutp', 'http://tisvlcmisvdqevf', 'ios', 'SP,GE,US,SP,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (13, 'sx dtoegmclovglbxmkqx', 'http://yjbmdafpbyishkc', 'windows,ios,linus,android,blackberry', 'PL,UK,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (14, 'o liottngxfsprrbahjmb', 'http://ixoepckehgfnnsg', 'android,android,windows', 'UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (15, 'wjojmxtgt vhpbehpgneb', 'http://oppgjfrfbcmvdwr', 'blackberry,symbian', 'UA,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (16, 'jwhocbkhnug kbhrpqnlw', 'http://uswrcimlddixlli', 'windows,linus,android', 'UK,PL,US,RU,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (17, 'brbc hwhusxsykrlfrwsy', 'http://rqkryqejafvucho', 'ios,linus', 'SP,US,UA,GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (18, 'yqw cdjfiifgdwndhutdj', 'http://toqkbhhuoqycfvo', 'windows,ios', 'RU,UK,SP,UK,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (19, 'hfc tduledhmjlqrslnmm', 'http://bkjgjvnmsaceupw', 'windows,symbian,windows', 'UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (20, 'nvqu risyyncnjsmfwaop', 'http://xlpqkmscicgpwcj', 'linus', 'BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (21, 'a otujmtohkavytghvlgp', 'http://hsmyqkgfrpctnti', 'blackberry', 'GE,RU,UA,BG,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (22, 'akoljbvrw diuokhudkqq', 'http://bnvvbqnnwirderi', 'android,android,blackberry', 'BG,BG,GE,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (23, 'lwiaxvmof mxubguvxsff', 'http://nwucmstsxbfxlgm', 'blackberry,windows', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (24, 'qhitu lembuwylrgbersv', 'http://fwxpggwatecycmw', 'symbian,android,blackberry', 'RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (25, 'tnkrallxuw nayvughedv', 'http://yndvcsuxfvnerrh', 'android,blackberry,linus,windows', 'UK,UK,RU,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (26, 'vhnhwmkiql jetvxbmdyy', 'http://focruejcqbbsrxe', 'ios,symbian,ios,blackberry,ios', 'UA,BG,PL,RU,US,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (27, 'vlkfwidnxm cbtpqiyjik', 'http://obgmgdngypqmucw', 'linus,windows,symbian,ios', 'UA,PL,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (28, 'd iicmyumqmsqopkwvhml', 'http://jygbejqlvimouxw', 'linus,android,linus,windows,symbian', 'GE,PL,SP,UA,US,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (29, 'hkqhi icelmhckvlqueqr', 'http://ggomhfvtmklpbhr', 'android,ios,linus,android', 'UA,SP,RU,US,PL,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (30, 'wqbqsnv ugqhaoxqavutk', 'http://qbymoulcfcixlgo', 'windows,android', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (31, 'rccumvoo pstnwdosivkq', 'http://fbmwmbwnqjbswtk', 'symbian,ios', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (32, 'ye jyjnapxtucuyfsmjig', 'http://nppkpuiqwnbhcyx', 'ios,android,symbian,android,symbian', 'US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (33, 'bdn geytlxlivuoofosys', 'http://fyliwsuvavtvcch', 'symbian,windows', 'RU,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (34, 'tmivspnmhnp jfxymsnvx', 'http://imhsvmitfwskrce', 'linus,android,windows,windows,linus', 'PL,UK,UK,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (35, 'mmgm hptemcgmeovrotvx', 'http://qmsaftugrbtbfph', 'ios,linus,blackberry', 'BG,GE,GE,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (36, 'pmxdumfx iciheibpaphk', 'http://hwjsxarujlxsrjm', 'symbian,ios', 'GE,US,BG,UK,BG,GE,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (37, 'ycuhh txrugcbhropkbnq', 'http://nnhtmafclyklrov', 'ios,linus,windows,symbian', 'UK,BG,UA,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (38, 'tm ourlcgvvsuwntmerjt', 'http://vlnhasfitrmfmpm', 'linus,windows,android', 'UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (39, 'ffgxvu xltgckavekettr', 'http://oujrxjwynvwhkew', 'blackberry,ios,android', 'UK,US,UA,SP,UA,RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (40, 'aojuto cxshvcphptclcy', 'http://bxgfxtlhqqbeobr', 'ios,windows', 'US,US,SP,PL,GE,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (41, 'wrfc maxyksgaptcydlrg', 'http://bwyqqyxtkfdaomp', 'windows,ios,ios,windows', 'PL,RU,SP,SP,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (42, 'osgdbdlimrg exmhotytj', 'http://khatdtpfwcptpig', 'android,symbian,ios', 'SP,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (43, 'klk kclqjyutjbnjdtdth', 'http://yxfnknlvwvagbwp', 'ios', 'UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (44, 'fhmqqgpkc qttbskocyfs', 'http://hitjnnomaeehqhk', 'ios,ios', 'US,SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (45, 'ad ydnuktoyhjlrnftfkl', 'http://afjigoxlcuxoaqr', 'windows,windows,ios,android', 'PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (46, 'ipspdswm yabffsieytpa', 'http://ydepphnueqxpqtw', 'android', 'US,US,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (47, 'fedsq xemkxcivlinqbdr', 'http://muhuglloriyeqmr', 'symbian,windows,ios,symbian', 'UK,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (48, 'vqsabdqyf gotlrrswahm', 'http://avvdqsuwacdnwcf', 'linus,symbian,android', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (49, 'mbfjh geqcebxdrhcyjfo', 'http://cfjbxaqxpemqyax', 'linus,android,blackberry,symbian,blackberry', 'SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (50, 'cxmnvpwpme wlheibqewm', 'http://lyoafyimaxxkojk', 'linus,linus,android', 'US,UA,BG,GE,RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (51, 'ajtb sxgftjbovugqidca', 'http://houoedtfhdisdyf', 'ios,ios', 'GE,PL,PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (52, 'df xybvwrraadatvndskv', 'http://uwhvqcdnbtcvtmx', 'windows', 'UK,RU,UA,PL,SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (53, 'wy tshyhxaqpqrxgflest', 'http://jlurjevafwyshlt', 'windows,ios,linus,symbian', 'PL,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (54, 'dvhmokqpeo wqtwlgwhmm', 'http://bcdamxmwmsctdxy', 'android,blackberry', 'UK,RU,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (55, 'kxlxkxkojx raynnnaoqk', 'http://rgtowmtuxylyobx', 'symbian,ios,symbian,symbian,android', 'BG,GE,PL,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (56, 'ktpuigdhxj udxovnqily', 'http://naqdgqrtpgepnep', 'linus,symbian,windows,android,ios', 'UA,UA,BG,GE,GE,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (57, 'wvspjbmw cnhkipktkngy', 'http://mfyoaujcstppugw', 'linus,symbian,blackberry,linus,linus', 'UK,BG,BG,PL,SP,BG,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (58, 'ssqhnmbk kvncmlyrcxex', 'http://oawogujokhjqvsr', 'android,ios,linus,blackberry,android', 'RU,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (59, 'mhiw jhpthjohwhiclikg', 'http://rwnxqugnqhbypqm', 'ios', 'SP,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (60, 'mwly gswarpybcjmrqxcu', 'http://lnbprxaqrwbgwyl', 'android,ios,blackberry', 'GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (61, 'mliq hunagruhfutcbdjq', 'http://gpxmkqumvmirlci', 'windows,linus,symbian,symbian,windows', 'SP,UA,PL,BG,RU,UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (62, 'sbosipkyxh phujjwkspy', 'http://nbokciwxfkqpmjg', 'linus,blackberry', 'PL,GE,UA,GE,UK,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (63, 'eht rlxxflcttbkmdlctf', 'http://tqgxgxxnorcftrr', 'blackberry', 'UK,US,RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (64, 'sdxexri lfpkjsjvkrsst', 'http://nicsplpyvxaagso', 'blackberry,symbian,blackberry,ios,symbian', 'US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (65, 'ysmipwgloff xrlvehsmi', 'http://kfpgicbmhcfcqyn', 'ios,symbian', 'UK,GE,SP,RU,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (66, 'bulkfbxohkg kjkbdbfxm', 'http://jgquddrbpidwffl', 'windows,ios,blackberry,blackberry', 'SP,SP,US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (67, 'rdcqivhsph acuqrsqawl', 'http://mlopflarbaetfkc', 'linus,ios,android', 'BG,SP,GE,GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (68, 'hc jriglkgavgxygunkdd', 'http://pvrdlmcjgfdbxlj', 'linus,linus,symbian,linus', 'US,PL,GE,BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (69, 'emwil tujqrunmdqrudrr', 'http://btjigejjdibdbgl', 'symbian,symbian,windows,blackberry,windows', 'BG,UA,UK,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (70, 'nqugw tlpeabkulwcptwn', 'http://ssuirboppshwivh', 'windows,blackberry,symbian', 'UK,BG,UA,PL,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (71, 'lkvk flbilcmousriauod', 'http://wpxlqqumlvexdwr', 'symbian,windows,blackberry,windows', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (72, 'nbrnyrbl budpwmdbjmbo', 'http://ktajqbeeatgsuiq', 'windows,android,android', 'UA,PL,PL,US,SP,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (73, 'fdtc jlwjjbjkiomwygjr', 'http://qfsdiqtilxfherw', 'ios,linus', 'BG,RU,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (74, 'dcqtipnbmhs seooadcuj', 'http://vpwuidyfibgllbh', 'android', 'BG,GE,BG,UK,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (75, 'bc fxqtxrrscvjbfwralg', 'http://irufhyovsuvafmd', 'windows,android,windows,symbian', 'GE,GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (76, 'pytgk wecjhjhonqbwxyq', 'http://uldbojplxjyjvgb', 'blackberry,windows', 'UA,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (77, 'xp smmgvnlulncdcbjxxb', 'http://idsqsmkmiqfshmo', 'windows,symbian,ios', 'UA,UA,UK,SP,RU,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (78, 'ljydjv ttffhmubyfsusr', 'http://yhiuipjsuksfbmn', 'android,symbian,ios,blackberry', 'UA,UA,BG,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (79, 'baereovqshs dvhhdulnh', 'http://ouqqxkeenqlpudd', 'ios', 'SP,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (80, 'a vkdpoanikvseaqwynrf', 'http://tvtuxcvtkmixybd', 'android,linus,windows,symbian', 'SP,GE,PL,US,US,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (81, 'gq bmllfpwougnjmonrxf', 'http://qkbfpkhhrxompoj', 'windows,symbian,windows,ios,symbian', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (82, 'aayqpgrwv fpivnlyrovu', 'http://hixbmloauutpuhj', 'symbian', 'UK,BG,SP,RU,PL,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (83, 'nvdwneg fpvrribhjlwqx', 'http://qjkxdnhvwmjukqa', 'blackberry,windows,symbian,blackberry', 'UA,PL,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (84, 'arah luonqurngjppmjco', 'http://vlcmhcpkvotqpvk', 'linus', 'GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (85, 'rfmkrqswmdl groioxauh', 'http://ohstxdypyvqppqe', 'blackberry,ios,linus,symbian', 'UA,UA,PL,RU,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (86, 'xri piniosoqndfxslmkb', 'http://cshiudtywbynmsd', 'ios,linus', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (87, 'l iuomnnhrypebirqufsc', 'http://wiylhbdoksasept', 'windows,android,blackberry,blackberry', 'SP,UK,US,UK,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (88, 'bulrdmilcw jvjruvlhxp', 'http://ktqwtwxgujikttw', 'blackberry', 'UA,PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (89, 'rskpiali qednanhodycv', 'http://ytqfssmbcxuqphl', 'linus,ios,blackberry,blackberry,windows', 'UK,PL,UK,RU,PL,UA,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (90, 'f nxotlhtbyoasrfuebqn', 'http://bonvxjywgyrvcqy', 'ios,android,linus,symbian,ios', 'GE,US,RU,US,UK,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (91, 'pgiulivs kpmbcmgftafj', 'http://bacmkipmgdcsxqp', 'symbian', 'GE,GE,PL,RU,US,BG,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (92, 'dpmtgbr oxvnwblfdsovx', 'http://mrnhngilctlkjqo', 'android,blackberry,blackberry', 'GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (93, 'jihpmlgw pnycnsxwjjpj', 'http://kcjiplnwpjuakik', 'ios', 'SP,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (94, 'ewmjcbk tbstorwarowox', 'http://mfilmnkkoodlfus', 'symbian', 'UK,SP,GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (95, 'wor whuwpekrotniatxar', 'http://tjigwohatmgsjcj', 'linus,ios', 'UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (96, 'aqyatjdtg tnwceraxeqf', 'http://hnfpdpfjehnmatn', 'ios', 'US,SP,BG,PL,UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (97, 'ox shffldswrkpmvpjbey', 'http://vaarecbhimvdhjl', 'ios,linus', 'RU,UA,US,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (98, 'u ihxfbxitgjcxmtbtkkq', 'http://kgkxevofhaxkrdd', 'blackberry,ios', 'GE,SP,SP,GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (99, 'udemhcutlhg dpunciinl', 'http://egkfwmrdleybjbw', 'symbian,symbian,linus', 'UK,UA,UK,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (100, 'swvsn fmvoxvqaaybnvtn', 'http://pitqkoxgstsgfvb', 'linus,ios,blackberry,linus,android', 'PL,US,UA,UK,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (101, 'fpvw oacvcmksbxyghhet', 'http://jlpbdwjftribttg', 'blackberry,symbian', 'GE,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (102, 'vb nlcausgrsaedkjykgq', 'http://jbbqpftbfoolyuj', 'windows,windows', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (103, 'apuqq sdutcurktohvsdo', 'http://agwmmuodbgmurht', 'android,linus,android,android,android', 'UK,UK,RU,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (104, 'nkmdhdbbqde stpsyufkd', 'http://gyxrrhlnskqvtdp', 'symbian,blackberry,symbian', 'SP,US,SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (105, 'jsg xexjnljdsgiedphgr', 'http://ksquyibgqvglcgw', 'linus', 'SP,UK,UK,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (106, 'eqxol vhqymhamdjcnmvo', 'http://kgooxicatyjprqr', 'blackberry,blackberry,blackberry,symbian', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (107, 'bncwgn angvfbpellvoxh', 'http://bhpokyeplpbelcx', 'ios', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (108, 'xjavl dwfmphbfvnqslxa', 'http://wbqswjjqguowpfs', 'linus,linus,android,blackberry', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (109, 'yhgq lkjitkyorjevahns', 'http://wsnqxswyvngbfah', 'linus,linus,linus,windows,ios', 'GE,US,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (110, 'evsikc brucomrxnyuudo', 'http://kcejdbocbmobqcs', 'windows,windows,android,windows,windows', 'BG,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (111, 'llioihpesc mboclhbfwl', 'http://jeesscjhdvboeyb', 'blackberry', 'GE,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (112, 'kelhahyfy mmpkwvlhggr', 'http://hosrqcsbeddbwge', 'blackberry,windows,blackberry', 'PL,PL,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (113, 'gi bwuwtcffgccjugnjxk', 'http://ypfllqclaonuoou', 'windows,windows,linus,ios', 'GE,PL,SP,GE,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (114, 'x jfnyuguwglohujihbcy', 'http://mthytpqylympiay', 'ios,windows,blackberry', 'GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (115, 'xblkojuk lknxkpxxuios', 'http://oamplfwxpwmxfhu', 'blackberry,ios,windows', 'PL,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (116, 'vblgstp txytnlmbsbuxg', 'http://iodeqqdtmbjpkav', 'android,blackberry', 'BG,UK,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (117, 'pnnuaka bmvscfannorbv', 'http://wqkbbiuptnfqorq', 'ios', 'BG,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (118, 'xnsjnpvj iaammkcfhhet', 'http://qcgbkourxhrhvkt', 'ios,blackberry,linus,windows,ios', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (119, 'cnjhlkmec lsidgtsuhac', 'http://viibgbawnvmgqvn', 'ios,android,linus', 'RU,SP,UK,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (120, 'vfxsuw yihjjjblmkoerg', 'http://akyoytldkymdvql', 'ios', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (121, 'cmcuwa jyfhpyfycjsrpc', 'http://wtdkybjqjhuovno', 'android,android,ios,linus', 'GE,RU,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (122, 'dg wevbrfypovurikewfs', 'http://yeorlmudafwwwyi', 'symbian,android', 'PL,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (123, 'ui wjjsunoyylpohwurpl', 'http://adnfvsbmjdbahvh', 'symbian,blackberry,blackberry,symbian', 'UK,SP,BG,US,SP,US,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (124, 'byd isictpfmogsadllhp', 'http://demwidvrsksstjg', 'ios,windows,blackberry,linus', 'SP,RU,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (125, 'gnbpomcd knpaexnchaud', 'http://ovrqcwocevduksd', 'android', 'PL,SP,SP,BG,US,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (126, 'nqogxirsg tletdekjkyk', 'http://lrqqqskdhdtskcn', 'blackberry,blackberry,blackberry,android', 'SP,UA,GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (127, 'orvbddwtc jsxrsywrnhp', 'http://sflufssatmrprew', 'android,android,android', 'UA,BG,PL,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (128, 'b qsgdcbadnuurtbwcodw', 'http://junlnsnpjscimvq', 'symbian,windows', 'RU,RU,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (129, 'ltutsunl jlicyejcdimm', 'http://cbvpcnwldjerruf', 'linus,windows,symbian,symbian', 'RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (130, 'vvc kgmsweadirvcpccwm', 'http://nknahprmnnqktjn', 'linus,ios,windows,windows', 'UA,US,GE,BG,US,UK,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (131, 'qvpchwdc hgkuopbipruv', 'http://encifyahdfgnwor', 'linus', 'SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (132, 'eknln tlieegthbxsfbgu', 'http://jpwawfdgybdefda', 'symbian,windows', 'PL,SP,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (133, 'u arttxwvhmojtfcvvbkg', 'http://nhmhsbytkqhxusa', 'ios,windows,android,blackberry', 'UA,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (134, 'yrdx noftsjynfoamvide', 'http://klxxxxjgypimgvi', 'ios,blackberry,windows,android,symbian', 'BG,US,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (135, 'ucejamg eqrsyfdtwxxtr', 'http://jtnpgmlmwdbaaeh', 'linus,windows,ios,windows,windows', 'BG,RU,US,UK,GE,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (136, 'mj arrtvtdcanmjlocnpf', 'http://toeygydnaiwrxgp', 'ios,symbian,symbian,android,blackberry', 'BG,PL,US,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (137, 'wgryd hfalmiufndxrvos', 'http://wovcwmclkbeehaj', 'symbian,linus,android', 'US,GE,BG,SP,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (138, 'p bseiejwubplolvupdrn', 'http://pfnkehjldrugyqw', 'android', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (139, 'odkfghodu qrlxkyfuguw', 'http://ntkcqufexlvrhbm', 'symbian,symbian,linus,android,android', 'US,UK,PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (140, 'ulbul qusmosdejbsyvuv', 'http://mvtexdqbpnurpfe', 'symbian,windows,blackberry,symbian,windows', 'GE,UK,UA,UA,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (141, 'nhikclmgf cntffipixcv', 'http://tjsdcwvoepckbmc', 'windows,blackberry', 'PL,US,PL,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (142, 'gleu hrccsacxukulmidm', 'http://ulcvlcrbbkfcwml', 'windows,android,linus,ios', 'RU,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (143, 'j tnqewwuxgglpqlbmomh', 'http://ojfryfqqxlyqpjm', 'linus,windows', 'BG,UA,SP,US,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (144, 'fajvhtdkee cueooxcrtl', 'http://wtdseaxmvbudkor', 'blackberry,linus,symbian,ios', 'GE,UK,PL,PL,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (145, 'kpcgvhfw kiebjedavpsb', 'http://pypmggsmgemvxie', 'windows,ios,ios,windows,windows', 'UK,RU,RU,SP,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (146, 'sls pgeyxqsyewwquwefb', 'http://htqpqmmaieqguns', 'ios,ios', 'RU,US,US,SP,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (147, 'xx rwlhsndvjkwthkakrb', 'http://cfycjtesjmxsaub', 'linus,android', 'UK,RU,UA,UA,PL,PL,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (148, 'x exbugpldlukoycxmwni', 'http://mnbjuucqmivlqtd', 'ios,android,linus,android,ios', 'US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (149, 'wvalm xpuwtujsgcxbayq', 'http://fejakuqlotnhwpu', 'ios', 'RU,US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (150, 't uchokatccvlbpvwxtgn', 'http://iewtmfwrubqxyfj', 'blackberry,ios,android,android', 'GE,GE,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (151, 'whewykjogvu ojjkdcgcy', 'http://dbhvyymqgbgvmcu', 'ios', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (152, 'eb litiwrjpbafxxdgimj', 'http://lcdsqwhdsiravua', 'ios', 'UK,SP,RU,UK,US,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (153, 'w tlluhuykmpphioflcnw', 'http://jarpykgxtwuxxih', 'ios,blackberry,ios,blackberry', 'SP,SP,US,PL,RU,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (154, 'whxcwkgh dcdfvjqnrxfd', 'http://pumlolrhnpnuqpj', 'windows', 'RU,PL,UA,BG,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (155, 'ety mqbdunblxkpatkjxd', 'http://upocedgpgnjvigc', 'android', 'UA,US,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (156, 'vongrv ongknywbmnnqgn', 'http://lbjgetqhiyvyymd', 'windows,android,symbian,android,blackberry', 'US,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (157, 'knimdvac qskroewmeaif', 'http://lybfspxsgtmplnb', 'linus,blackberry,symbian', 'UA,GE,US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (158, 'ehemuwkj lwbyusnwdjbr', 'http://xyxiyfpboextfwa', 'ios,ios,android', 'UK,PL,BG,UK,PL,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (159, 'qpusa gtjpcoccqvajbxa', 'http://caxooxcsynrucrc', 'ios', 'BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (160, 'hktmhckuy kcsjsyhcqas', 'http://qjgesnkngyauymu', 'ios,blackberry,ios,ios,windows', 'BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (161, 'birl lxqcsgstmxwfvoye', 'http://hccopunoyagymhf', 'ios,linus', 'BG,BG,UA,US,SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (162, 'jf uxvujtvfkujeyxocpo', 'http://tpaiqlvdxayrcfe', 'ios,symbian', 'BG,UA,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (163, 'kqerojtvk qhxiatirryd', 'http://eoxmuaeohfpvjxv', 'linus,windows', 'BG,PL,UA,UA,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (164, 'dsujxxen niheopnlcepj', 'http://jolyyoigtsudrbb', 'windows,android', 'PL,UK,SP,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (165, 'qpd ptdavycqkbcihmwfd', 'http://xnihboivoryqldv', 'ios,linus', 'US,BG,BG,BG,RU,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (166, 'euepcse clrmnrmrybjjt', 'http://wpaownxsusbmigk', 'blackberry,linus', 'PL,RU,GE,BG,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (167, 'sprqcmbau gwsklyuxjbn', 'http://yblowtuqkkmaoxu', 'ios,linus,linus,linus', 'UA,GE,SP,PL,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (168, 'lnkkmpjbscr ibtcerqno', 'http://vhtsoibfttaebwk', 'ios,blackberry,ios', 'UA,RU,SP,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (169, 'nvgyxhqmyxc cxnrmoute', 'http://vukrosppcxaxbcd', 'linus,android', 'BG,BG,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (170, 'mqauxfwt hdmdjmgbhgjg', 'http://gpmywiwuvxxckol', 'android', 'RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (171, 'lxpalu luqymovqfoifvy', 'http://fqyplllysikmkgr', 'linus,linus,symbian,android', 'US,BG,PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (172, 'cuoshn gnsgytjqglposp', 'http://uixltcrofwtmmdl', 'linus,blackberry,ios,linus,linus', 'PL,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (173, 'qm lcrdktvkokhypymchs', 'http://erpfqjuqpnpjekn', 'blackberry,ios,symbian,linus,ios', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (174, 'wfixfyxi adqxpsfwqkkx', 'http://hymbwtarqxfnoaa', 'linus,symbian,ios,blackberry', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (175, 'n curbtwacsesnxgnqegr', 'http://hecwmdrmgkypmcl', 'linus', 'US,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (176, 'dwusyjdqmi jdtaepxnwv', 'http://enueubxiombfuwl', 'linus,android,symbian,ios', 'UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (177, 'finaqqavc feqmrtrlwqm', 'http://ybinivtaushlhbr', 'blackberry,linus,blackberry,blackberry', 'PL,UA,GE,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (178, 'hb ilndufvfcbtetmmcui', 'http://iktbalylavrbxdh', 'android,symbian,android,ios', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (179, 'lokku qwndvtrwddawqoo', 'http://djttielmwkxiquw', 'blackberry,linus', 'BG,RU,UA,UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (180, 'ttty vqlgjnpmksnjymgr', 'http://roliibumomqnqou', 'windows,blackberry,linus', 'UK,UA,SP,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (181, 'pvxeisym gdtujaplodoc', 'http://pihavahdbajgaiq', 'blackberry,blackberry,linus,linus', 'UK,GE,SP,RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (182, 'gp cqykiotxucpnlmfclu', 'http://bcyluynkvieddss', 'android', 'BG,PL,US,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (183, 'xelrxh hehfherdsubrqf', 'http://leenyivsmjfcscb', 'blackberry,windows,linus,linus', 'SP,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (184, 'ijusafcyyv kafmljnaax', 'http://ulqoailxmggtjkq', 'blackberry', 'RU,UA,UK,UA,UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (185, 'ihnjbdbpu igjjsanyxxj', 'http://siucgltodmpsjbc', 'blackberry', 'US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (186, 'vo vrljvwtxcgcemcjyux', 'http://rvylblmjvpgsihb', 'symbian', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (187, 'wtjdgopnalb kcgttgcbw', 'http://gujxwaldskclyhh', 'windows,linus,blackberry', 'GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (188, 'wjgk mqgerpwifepxwlry', 'http://eavlwvpnnmyxrhv', 'blackberry,symbian,symbian', 'UK,PL,PL,US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (189, 'w trtqianwdstoqubmgrw', 'http://fkqyvknpuefnoss', 'android,android,linus', 'UK,PL,PL,SP,PL,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (190, 'ia pywlyaawwsfnayydax', 'http://mubsdcntljxnaec', 'ios,linus', 'GE,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (191, 'hcedsk dfhwlraucjhiia', 'http://pfjvxalqewkparn', 'windows,windows,symbian,linus', 'RU,US,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (192, 'gpjvobtm mhkmfdwvwwqg', 'http://rvhfhevjwtljyno', 'symbian', 'PL,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (193, 'qfutr dgrbtcsnsnglynv', 'http://aikxlmbfdbnkgpf', 'ios,symbian,windows,android', 'UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (194, 'dxgmo xwmpgulqmcctdmr', 'http://hldphatgblkjytm', 'linus,ios', 'RU,BG,US,US,BG,GE,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (195, 'fecyube xvgbxpoxqjpri', 'http://gjeymedckfuvury', 'blackberry', 'SP,PL,PL,UK,SP,RU,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (196, 'wnhqmqwrnk rohfmmobuc', 'http://wqulkptoxkbhhun', 'symbian,windows,linus,windows', 'US,SP,BG,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (197, 'g apkfubrdaytpxjovetj', 'http://rocuafmslehxeam', 'android', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (198, 'mg tkqhynsstkteqabwrk', 'http://kqjmyvmgnodnupr', 'windows,android,windows', 'PL,US,PL,RU,UK,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (199, 'hlamu vibrysllhiqxwxi', 'http://ukgenqoobutgusg', 'blackberry,blackberry,ios,ios,ios', 'GE,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (200, 'ptlxpgnpa xngqhsdtnsn', 'http://wfedhdncrntedud', 'linus,windows,symbian,blackberry,android', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (201, 'rucijswomr lgxomouxjx', 'http://aqnfmrkikineoxw', 'blackberry,windows,blackberry,android', 'SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (202, 'sffkhgpu xlosgvlorpfy', 'http://airblsphsjoxeny', 'windows,linus,linus,blackberry,blackberry', 'UK,UK,UA,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (203, 'aorbjsxxtp aetrelgcui', 'http://ggscqutiydchpkt', 'windows,linus', 'UK,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (204, 'uanoqkqkchb vsscjryhq', 'http://gyletdcwiprkael', 'blackberry,linus', 'UA,UA,GE,UA,SP,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (205, 'ueh gkkxikmrfrtgkcfxv', 'http://bgowyevqveqpupm', 'android,android,android', 'SP,UK,US,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (206, 'aujugdqrfrr lgafxijoy', 'http://acrtgejanoxqyao', 'blackberry,ios,ios,android,ios', 'PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (207, 'cbneyosxk vycivhwjxeg', 'http://tnjaslmsdhpjmei', 'symbian', 'BG,US,UA,PL,BG,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (208, 'wqyvriuxe aqraloqktob', 'http://lqikefsjmhusqrl', 'blackberry,blackberry,linus', 'SP,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (209, 'xu bfdhtaxmejxcxfsial', 'http://qnvxxanxxkypnvv', 'ios,ios,symbian,symbian', 'US,SP,UA,US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (210, 'a koihmmjtmouvxhskaac', 'http://mjmpcirhfhlrkvs', 'android,linus,linus', 'US,SP,RU,GE,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (211, 'tbb xybsqpxivaicjrbbl', 'http://gunpqwjitosdhem', 'blackberry,blackberry', 'RU,US,UK,RU,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (212, 'hixwpec naukuxvdsgekt', 'http://rvryvpmtkdcvxig', 'android,android', 'RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (213, 'b okxtykrhklihrmelrln', 'http://lhhxhrfllxkldmu', 'ios,blackberry', 'GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (214, 'gnmwpmahssy jkkitkxcq', 'http://rmyximyrkrowjwx', 'android,linus,symbian,linus', 'RU,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (215, 'b fiqpqeagmhekfbhlwhy', 'http://qfxpltmjukfdvis', 'linus,blackberry,blackberry,symbian,linus', 'SP,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (216, 'qrqrwrx xgvxvofqbktji', 'http://sfpgfriawtyvcmi', 'android,symbian,linus', 'GE,PL,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (217, 'qdscun fsyltdeiygqhxu', 'http://spuiygwrpsgkqer', 'android,windows,windows,linus', 'UK,PL,RU,GE,SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (218, 'g nwsvxaodbjtovcioybi', 'http://knwqsefkawrkgrr', 'android,blackberry,linus', 'PL,US,US,BG,SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (219, 'fdryrlyrehp wkfmwoggs', 'http://phybhnxnciroxtj', 'android,symbian,linus,blackberry', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (220, 'mwsafij lvoroojbrwpsb', 'http://wssqbvqofglbrqd', 'android,blackberry,ios,blackberry', 'GE,UA,US,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (221, 'joy eygypjioxhkjjdkds', 'http://bxyqkdlyrjteoqn', 'symbian,symbian,android,ios', 'RU,PL,BG,PL,BG,BG,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (222, 'x yyhobwytyssqbjojkrv', 'http://egdvconxvfhflfh', 'windows,symbian,symbian,ios', 'UA,BG,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (223, 'ibdja hiimcgvdsbjrvqw', 'http://sbnqgwwwsqilddn', 'windows,windows,windows,symbian,blackberry', 'RU,BG,BG,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (224, 'buglkcni yuscqkawttxv', 'http://enmnnhepfwssjag', 'blackberry,linus,linus,blackberry,windows', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (225, 'jqcaxarwe oadlbpjroub', 'http://xdcbaryhjsahryr', 'symbian', 'BG,UK,UA,GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (226, 'imbnmrtdn wildsocxiwm', 'http://tkosleueyrqdhun', 'ios,android,linus,ios', 'BG,UK,GE,UA,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (227, 'iqeqkptwe awmbidtjsxs', 'http://qekckljdgjifstu', 'symbian,symbian,android,windows,windows', 'US,US,GE,BG,PL,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (228, 'htgqiesff jdjenqhgwpy', 'http://fmdqwjbaxxqwttg', 'blackberry,linus', 'GE,UK,GE,RU,GE,SP,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (229, 'l gcttechmdbchljyggme', 'http://crwlbfalpbfknpn', 'ios,linus', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (230, 'ybnqg emnvofvvttrltfi', 'http://tkmsoxmacqgfwxy', 'linus,android,linus,linus,windows', 'UK,PL,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (231, 'uf lgujnrahvagedignhu', 'http://nlpnmmqharagnbi', 'symbian,ios,ios', 'PL,UA,US,US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (232, 'wjenj jrkkxhcpkbjclwg', 'http://wjjostjgpvwdsjm', 'symbian', 'BG,PL,SP,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (233, 'uycnj mqsolqtrpvsnscn', 'http://elraitcubrwasbb', 'ios,windows', 'BG,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (234, 'wuqrhaeunk lkupnmxcrf', 'http://mqrxcitknvcynrb', 'windows', 'US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (235, 'ndcyas unrgcmsdfgwnen', 'http://fagsnkwtxdhtbon', 'blackberry,symbian', 'SP,BG,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (236, 'kuawtjxjj wehqtuevkav', 'http://elsdhxxtswlukve', 'symbian,linus', 'GE,RU,GE,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (237, 't ngkhibxgvdljrypeyle', 'http://vmnkatwkkwifkff', 'android,windows,linus,android,ios', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (238, 'xqokxegdtq ypgobbuqpu', 'http://qyrcahpqeieukkh', 'blackberry,android,ios,linus,blackberry', 'US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (239, 'scylo rlaqaefhgsdefsg', 'http://phgtbplawcvdkln', 'android,blackberry,blackberry,android,android', 'US,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (240, 'psrjwiogl gqhshrsiwnn', 'http://vryiehxcwsefodx', 'android,windows,linus', 'UK,US,US,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (241, 'fm aqqklyyjybxvbyogsi', 'http://hkfimkqfownhlju', 'windows', 'US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (242, 'xxjher mnyidkpvrqtkfn', 'http://ymymaiedsaiwmsr', 'blackberry', 'BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (243, 'iryidetveef mbmykvdpl', 'http://atmaccwbprngbli', 'ios,windows', 'GE,SP,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (244, 'okwnnlgocpe kcncxhqxw', 'http://clblxjmvhcghgyl', 'ios,symbian,android,windows', 'PL,US,UK,UK,PL,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (245, 'ajeqnfcuw twtbxrnmmxt', 'http://vgsxotrdwcuqnvd', 'ios', 'PL,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (246, 'bj kmmjdutetmfanquhtj', 'http://obuvycaagdkglwb', 'ios,windows,android,ios,symbian', 'BG,PL,UK,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (247, 'q peqtvogxorscrxxxnwl', 'http://becfgmcfpxwmlsw', 'linus,android,symbian,windows', 'UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (248, 'rrokfn wljrbipctrowgh', 'http://ottovbuhbejlrfc', 'symbian,ios,linus,android', 'BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (249, 's jguirwgonhduoekygok', 'http://oocbldyujkdvtct', 'symbian,android,linus,symbian', 'SP,PL,RU,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (250, 'cagrk lilwkrjkkdrorhr', 'http://qlqecipgamnelby', 'symbian,linus,ios,blackberry', 'UA,US,GE,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (251, 'hssdqag yxdgtxxgaaufl', 'http://cdocwlbyhqxbqji', 'ios,linus,linus,blackberry,linus', 'RU,US,PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (252, 'wyknxntn rxkybmqmtnvf', 'http://iqjcijtsnnvacty', 'symbian,ios,ios,android,windows', 'RU,US,SP,BG,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (253, 'uembohh rqlyyvrbfynhg', 'http://mxwkbnckbafrxvy', 'ios,symbian,android', 'SP,BG,SP,UA,SP,BG,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (254, 'avdql ykskcbchcqwtprn', 'http://cdplmtvvobwyeag', 'linus', 'RU,GE,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (255, 'gqmym bmmxcgdlkxqbegb', 'http://oywdetnvwxtiflh', 'windows,windows', 'UK,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (256, 'afoev yhoparnylotjodo', 'http://uqmuscwyrhtjsen', 'symbian,windows,symbian,blackberry', 'RU,BG,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (257, 'praiunia ychimumikrki', 'http://teiadpsxtysrkeh', 'blackberry,ios', 'UK,PL,UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (258, 'jmbrha yqkpulnnujfwwc', 'http://ivffgfohkxammge', 'windows', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (259, 'yqsqthw bpbcjhovnpkto', 'http://ombrkbcsbejpevu', 'android,windows,windows', 'PL,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (260, 'rlvkrkmisaj uqmvhloan', 'http://ubwwrpcjjwxpibq', 'android,blackberry,ios,blackberry', 'GE,RU,GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (261, 'edpqxg fftrkmimjdxvce', 'http://eliinpsknkkjrck', 'android,ios,blackberry,blackberry', 'SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (262, 'lsvwmkedk gdevhpqqgse', 'http://kbffrnujbesicnu', 'windows,symbian,android,windows', 'SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (263, 'nqcxpdhdise piljwuajk', 'http://lybajdwhhjjjaix', 'symbian,android,ios,ios,blackberry', 'UK,SP,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (264, 'etr yqmvvidohwbtawccq', 'http://cjuxonmwfjogrld', 'linus,symbian,linus,blackberry', 'SP,UK,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (265, 'hrp uuhbqymcvypudbjmn', 'http://klbxtjrbqwvuieu', 'windows', 'BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (266, 'chc xxpjmuumcqqbolweu', 'http://exopvcbvqqurrtw', 'android,ios,symbian,symbian', 'PL,UA,UA,GE,UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (267, 'kuxlvaf peowpveymuexe', 'http://xicfdbgafrscqhm', 'ios', 'UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (268, 'xbvindjue flpgmxtedwv', 'http://iqyrmcnnsmnttna', 'symbian,android,windows,windows,symbian', 'UA,SP,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (269, 'nar xhglsapvwgrvpalkk', 'http://pihbcpsfxqcqtsf', 'android', 'GE,US,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (270, 'imkoocd bdyoiqaiiexji', 'http://bryricvabpmwevq', 'ios,android,blackberry', 'BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (271, 'rkjmpalsgxc snwtaxrdq', 'http://etngwtxrlkvqenx', 'symbian,symbian,android', 'BG,US,SP,US,SP,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (272, 'ggsa ssqlmryijgntpxhy', 'http://wirgmpvyhlxyfup', 'windows,symbian,linus,android', 'UA,BG,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (273, 'cyfr pjtvxloneyqqhsdy', 'http://qixeurmlprpbbds', 'symbian,blackberry,ios', 'PL,BG,RU,SP,BG,UK,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (274, 'jtgyop dqrjuhudvxwbmf', 'http://ofrmwjxytnnovkd', 'blackberry,windows', 'UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (275, 'fevu xvkkxlaphrfdnasn', 'http://atkeocawuglsrou', 'symbian,ios,ios,windows,blackberry', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (276, 'hcsjchhudd mfqitelihq', 'http://hiprbfjvigtvvii', 'android,android,symbian,symbian', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (277, 'u uxafobvytjvaxceuhom', 'http://itcuatsspiggcwj', 'symbian,ios,windows,windows', 'PL,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (278, 'bds oxriswlcriiugramr', 'http://ogebyfrlbqevvcv', 'android,android,symbian', 'UA,GE,US,US,UK,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (279, 'mva orhsjsqiuuryshuqw', 'http://vwqpacnvecegcks', 'ios,windows,linus,linus,linus', 'UK,SP,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (280, 'xcrqqacise cgcgjnwspd', 'http://dymegfmkugwbdfp', 'symbian,android,linus', 'US,US,UK,BG,SP,UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (281, 'u wdmcxdybnkhsjlfmopk', 'http://hntuurejjgkssuj', 'windows', 'SP,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (282, 'lgaprf ckrrnphodpdjtj', 'http://mtbevpblamajgit', 'ios,linus,blackberry,ios', 'RU,PL,UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (283, 'axdaglkbil tosiywwsmh', 'http://buqfyjwsbljirvx', 'blackberry,android,android', 'UA,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (284, 'x ckaexpuurqfclrrisau', 'http://xvxspfdqrencbca', 'android', 'SP,US,PL,GE,UA,SP,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (285, 'diobbd jtshccvnpsqobo', 'http://cxheloxwtlmebju', 'symbian,linus,linus,symbian', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (286, 'dyldxhcku yhlixrjkgxo', 'http://ygioehcxirepffh', 'windows,windows,windows,symbian', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (287, 'c wwselupwbixdmqaiify', 'http://ppgcikrmbxyvmtq', 'ios,ios,android', 'RU,UK,US,PL,SP,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (288, 's gxnmwihnsexdlqxrbex', 'http://ewayhgsniptqkhl', 'ios,windows,blackberry,ios', 'GE,SP,PL,PL,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (289, 'ibbimdahsxa aexsxfwrh', 'http://geqnjddcectvdnr', 'windows', 'RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (290, 'gorrjasx jjxubvdejfgv', 'http://wbxmthgmcgrheot', 'windows', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (291, 'mnbtfs lackswqixpsdak', 'http://islcpytxvhkxmoi', 'symbian', 'US,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (292, 'weteepttkg scfvasdpwv', 'http://ymoievcbepfvtip', 'android,windows,ios,symbian', 'RU,BG,GE,RU,RU,UK,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (293, 'cpr ymolmhuxvtashmfxn', 'http://xhxtbqmiflkjmbn', 'windows,ios,symbian,symbian,windows', 'RU,UK,US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (294, 'uuayms ljjnvuqfruchqc', 'http://eommcoqqdbbrtpb', 'ios,blackberry,windows,symbian,blackberry', 'GE,SP,SP,UA,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (295, 'ml noajmpsefucgfbgxwu', 'http://ungpjwdjuipeegd', 'ios,android,symbian,linus', 'UK,PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (296, 'avn wsuthwwxnfevwmeeq', 'http://bslgcotruqirhqx', 'ios', 'PL,UA,SP,GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (297, 'bucrmp xwfhcshcekkmuv', 'http://hlryrauaillwanx', 'blackberry,blackberry', 'GE,RU,RU,GE,SP,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (298, 'fjadby fhkpvqupddojlh', 'http://mfvyojmseuiotcj', 'ios,linus', 'US,GE,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (299, 'esqqt ioqaixkmvsagtpv', 'http://appaporpngofdtd', 'symbian,blackberry,windows,android,ios', 'RU,US,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (300, 'ugkycro tetpsfrditmmh', 'http://ynmduccyoweieyr', 'ios,windows,linus', 'UK,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (301, 'jtpmyfacpj pxleccpbqu', 'http://siwxpedllkfdyrm', 'linus,blackberry', 'US,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (302, 'xlvgd rhksppkfjfigdpl', 'http://rmispiulxbxohdo', 'windows,linus', 'US,US,UA,RU,UA,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (303, 'xnpem xcqieksibeciigd', 'http://btxnswctnmaavfm', 'windows,symbian,windows,android,blackberry', 'RU,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (304, 'klxkj yqwgaxmkxdfvqrv', 'http://fkpevoovxghttyj', 'windows', 'UA,SP,GE,RU,RU,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (305, 'fyeobn fufdtsgnehctpv', 'http://tgycfdrehhtqhbq', 'linus,symbian,linus,linus,android', 'RU,UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (306, 'rxdo palxkmcykbbppwyv', 'http://arrigqsfqbfuimo', 'ios,symbian,android,ios', 'PL,US,GE,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (307, 'nuwwqwjju wnktbxgcekx', 'http://qiepsjldvmpqmuw', 'blackberry', 'US,PL,BG,UK,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (308, 'uggym fhdvqbkttihjiiy', 'http://iddxnklsovsrlau', 'blackberry,android,ios', 'UK,BG,UK,SP,UA,UA,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (309, 'ogxtccuge sgcvocefmoa', 'http://kdmdimkvlknprti', 'android,ios', 'SP,RU,US,SP,SP,SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (310, 'pmj gsiukcoiacobwhewe', 'http://oikerkgdxlrwovy', 'ios,symbian,linus', 'GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (311, 'hsxhsxjyg pxhfgitghnb', 'http://jhcofwyqmpysxgn', 'ios,linus', 'RU,BG,UK,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (312, 's elhpexpstgfrvcgwikj', 'http://jmgajcyjqtpogre', 'ios,linus', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (313, 'guedobetb ybhjngctmrl', 'http://hohoheyixdgtsvg', 'ios,android,ios,blackberry', 'SP,GE,RU,RU,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (314, 'k xwijfqnmfvbdnkhixmp', 'http://ctdvpjdvbyrqxcd', 'blackberry,linus,android,windows', 'RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (315, 'klkspwafrt pakiaygids', 'http://clgjrfwbskllcux', 'blackberry,ios', 'US,GE,GE,RU,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (316, 'gf oijgydeqfvxaqkrpoi', 'http://uoqeyyxhuijckws', 'linus,windows,linus,android,android', 'PL,PL,SP,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (317, 'yq qcjpoabvxrpuflgoou', 'http://utawaejxfvquicg', 'ios,ios,symbian,android', 'GE,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (318, 'eh evbflnwuwsasnpnkfp', 'http://jamovfxmpmyylxq', 'linus,ios,ios,android', 'UA,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (319, 'vslubphql qdsuiadbdba', 'http://jcrjhyvyxdcxcmn', 'android,linus,linus,linus', 'PL,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (320, 'ung hwqekduhpxxaqjffw', 'http://pmrvqnlrdjhoylt', 'symbian,symbian,blackberry', 'SP,RU,GE,UA,PL,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (321, 'nulhnieqxke exyrfoaul', 'http://duwexsirhrqnqwx', 'windows,windows,ios,symbian,android', 'US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (322, 'o nchoativabsryomumhq', 'http://tmrqnpurqvomavl', 'blackberry,linus,ios', 'GE,SP,PL,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (323, 'fvfsg obfecwllqltxurf', 'http://ekuydhsuxyjvxsb', 'symbian,android,linus,linus', 'GE,BG,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (324, 'i qrvcpsadirehqvtrbob', 'http://hxfleeyckbtpfxe', 'blackberry,windows,windows', 'PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (325, 'fj rnsylpxbfofkjfbkxe', 'http://ksopnhsdfjtikij', 'symbian,android,windows', 'US,UK,RU,BG,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (326, 'cgjpuyiemcy wltikwalk', 'http://bdudlediaanuuqp', 'ios,linus,windows', 'SP,BG,SP,UA,RU,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (327, 'jjnoovgomkc cbtwgeqvr', 'http://inyblfxmikldkfs', 'symbian,android', 'SP,SP,UA,UA,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (328, 'eqnwb vcfwbiphfbfrdsu', 'http://nbyxhcaxpdmepju', 'ios,ios,symbian', 'SP,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (329, 'dckphsttno wvsultmhgi', 'http://dqmnmnewwvrgpsv', 'windows,blackberry', 'SP,UA,UA,UK,GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (330, 'nvgr soxqvfxahounwrgi', 'http://qyrrfoggwaexofk', 'linus,ios,symbian,blackberry,symbian', 'RU,GE,SP,US,SP,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (331, 'ojniu fghncgisnssxmwa', 'http://crgoahisnpauoyp', 'android,symbian,blackberry', 'RU,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (332, 'r ndsfijsynscqthgmuuh', 'http://gpsrgsrqyntkgui', 'android,linus,linus,android,linus', 'GE,SP,SP,SP,UA,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (333, 'h qftusavujihmnooluhp', 'http://xjvlcjkwvvettmv', 'linus,windows', 'US,UA,PL,SP,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (334, 'onbthov xmvubxrvbnjtd', 'http://jljsrdecolnejfm', 'android,symbian,blackberry', 'PL,PL,UK,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (335, 'c unhylqevwfxqfbbggjj', 'http://pimhftyxahtsdqv', 'symbian,windows', 'PL,PL,SP,US,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (336, 'sjsmimwo gdntiyyqrqkh', 'http://gtypirldhrkydvi', 'linus,ios,android,ios,linus', 'RU,SP,SP,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (337, 'kiy vofxctcpslsnvbhlh', 'http://wfsyhieqcobtjhq', 'windows,blackberry', 'SP,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (338, 'vj nhfkdwodvtwvecibhe', 'http://ovtsumaqvifxkyp', 'linus,blackberry', 'PL,UK,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (339, 'lgohipk crasolcaodcum', 'http://wnusmwlwcmonfpc', 'linus,windows,windows,android,android', 'GE,GE,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (340, 'idboymo spmmjaoivtshr', 'http://akkigkswyowgrls', 'blackberry,blackberry,symbian,windows', 'UA,BG,BG,BG,BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (341, 'skfjsvroyt vnfydicuqu', 'http://fmwvxotlpmyehrf', 'linus,blackberry,blackberry,linus,windows', 'PL,US,SP,SP,US,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (342, 'd qcyhpyhxwggnpeepbjh', 'http://imsypfjpvjkhden', 'blackberry,linus,linus', 'BG,US,PL,GE,US,US,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (343, 'lx oqxbpssnpoctgvmpjo', 'http://cdtmspbuvhntoic', 'blackberry', 'UK,RU,RU,PL,US,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (344, 'ytnhmmfs gvlcdyoqgsqh', 'http://cgtmfnrdgwjbfvh', 'symbian,blackberry,symbian,symbian', 'RU,GE,US,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (345, 'tag vaonpoygspvdcrrbh', 'http://cqvjxjdoaypvfgb', 'linus,symbian,linus', 'GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (346, 'mtwblwkif hvjwnidtmji', 'http://lqdfpipqbqmyvki', 'windows,android,symbian,symbian', 'PL,RU,US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (347, 'uglxiel jpyihdxhpriba', 'http://flpdyvwetirpmos', 'ios,symbian', 'SP,UK,BG,BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (348, 'exjs erlrjctwrinweesd', 'http://kkkapsjajdxtjar', 'symbian,linus,ios,ios,ios', 'PL,RU,US,GE,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (349, 'lew ydtmehtsxhboalpvj', 'http://gqpdcgjyrjmlcwh', 'windows,android,android', 'US,BG,SP,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (350, 'kwsaewbyxn purlivtwfn', 'http://dtyxchpwpkaggrj', 'symbian,windows', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (351, 'lpvapuf ttctlliqjyaud', 'http://xkkbxpnbdrsrxsx', 'linus', 'BG,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (352, 'ciqmh huwppbeoteqqocu', 'http://uimtqktpuuhqgsd', 'ios,windows,linus,symbian', 'PL,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (353, 'yagk xhnqwohxnjdsgrpo', 'http://vyipsybnahoxihe', 'windows,windows', 'GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (354, 'iq alcxltkkaedsjhdycu', 'http://lecurkrudoqijid', 'android,symbian,blackberry,symbian,linus', 'BG,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (355, 'pdljcwabrs dxkioyataj', 'http://wdytnndjmgkabul', 'symbian,linus,linus,symbian', 'UK,US,PL,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (356, 'vuvssb opxbykvklilkai', 'http://hftktjuradvlkvx', 'blackberry,linus,windows,linus', 'UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (357, 'rrmqwblerbt snxytecyg', 'http://gxxvnxhaifmiqjb', 'ios', 'US,GE,UK,US,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (358, 'kaelfpnsdfo buyqyqmgd', 'http://ytpjsmsjmjvqabp', 'windows,ios,android,ios', 'UK,SP,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (359, 'wynm heskkcxrhlqmfqrx', 'http://isnhmdkkkaoebxq', 'android,ios', 'UK,US,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (360, 'whds giooxluxjnwgmjvr', 'http://xbgegcxpdlxqtlf', 'windows,symbian,ios', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (361, 'o ilbhigrxboefisdmkoh', 'http://tismuyubvhadyss', 'symbian,ios,symbian', 'RU,RU,UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (362, 'tq fkfqysrovvwnplayxn', 'http://ueoliugvwtvtlhi', 'ios,windows,blackberry', 'US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (363, 'ejeqxjj ahjbgtpxjdmqw', 'http://cwudenbexnehjgf', 'linus', 'RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (364, 'tmlpcqb lpvhygtesiocb', 'http://uvcygqecxncxamu', 'linus,linus,android,android', 'RU,UA,UA,US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (365, 'uavakylvre ccugbfwrbp', 'http://rbyeuioxsovqadr', 'android,android,symbian,android,linus', 'GE,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (366, 'h uffvskhfqfoedhnqtnw', 'http://vbbldwbajognbph', 'symbian,android,blackberry', 'BG,SP,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (367, 'uu wftmaumtxldoyhytmi', 'http://cplvekkbgvivuxf', 'linus,windows,ios,blackberry,blackberry', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (368, 'aebivl efuovqxsbnceti', 'http://jvhjqnbrbvpmplp', 'ios,blackberry,linus,android', 'BG,UA,GE,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (369, 'ulqyjslenl tibjbwiesh', 'http://tiddbetxsiiudrp', 'windows', 'SP,PL,US,UK,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (370, 'rbjgxe gudccakrwkisva', 'http://cykoggcygncymqc', 'ios,ios,windows', 'PL,UK,US,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (371, 'cv jkmpewbamwxqavfgjq', 'http://ttjgdiseluqqmjd', 'ios,symbian', 'GE,GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (372, 'bclnxxxb ssmhiynytapp', 'http://hxldhplkjrrpded', 'blackberry,android', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (373, 'g aitoedqdrsgverqljhc', 'http://baqvgwopdnjdknd', 'blackberry,android,blackberry,symbian', 'UK,US,US,BG,UA,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (374, 'gtyedqtaagq pttnourrv', 'http://yxrjhpyeuxdhqka', 'ios', 'GE,RU,UK,PL,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (375, 'kjdtuw vuorvlvpflqrso', 'http://glokfmkecwjodra', 'linus,linus,ios,linus', 'US,PL,PL,UA,GE,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (376, 'roqjvgg jxycxoruytdlh', 'http://kwmcxqesbbgpatc', 'linus,blackberry,blackberry', 'BG,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (377, 'pihbe stjijdtfbukullv', 'http://msysnjpqgivsttc', 'blackberry,linus,ios,linus,blackberry', 'UA,UA,UA,BG,PL,UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (378, 'udo bknxjtqadkidqqxup', 'http://wqqujxjgcgducsu', 'windows,windows,ios', 'UA,RU,PL,RU,SP,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (379, 'wtntlpikt wojvutbwvli', 'http://mbnqlujksjlxvts', 'windows,blackberry', 'RU,UA,US,RU,SP,RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (380, 'ggwm yenrhohtlprvyhlt', 'http://igpmnchjkcjcrqj', 'blackberry,linus', 'US,SP,GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (381, 'ysmljj tyqkvbtaomtcso', 'http://dthybuaknlgofjg', 'windows', 'BG,BG,PL,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (382, 'u djifiwftxgbfkreiprk', 'http://wjervywtfxkaqmk', 'blackberry,ios,windows,android,ios', 'PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (383, 'tj tsaxakapufwdbfcdrh', 'http://ptwfkqlxpaadsiq', 'ios,linus,windows', 'BG,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (384, 'oobtasoyekj gemenvdaj', 'http://thhxgscrwnqhywi', 'linus', 'UA,GE,UK,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (385, 'jyxjw stepntujsnpbtbc', 'http://kjcmgpipnxcwjaw', 'symbian,blackberry,android,blackberry,ios', 'UA,PL,UK,UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (386, 'djn wamlsaawqpjplahtj', 'http://pbyboxjdtidhltu', 'linus,android,symbian', 'RU,RU,PL,RU,US,SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (387, 'ggih pkevdqjfcwfckovw', 'http://twrydebautucjau', 'linus,windows,symbian', 'UA,PL,UK,US,UA,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (388, 'yuihtddwk jvcntnexiqr', 'http://xccbrxqpgwwdqkr', 'linus,ios,blackberry', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (389, 'scwuqvh mxlkeyylgjati', 'http://racikesjcofqdyy', 'symbian,android', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (390, 'gbuvr kxrejreguifrwcu', 'http://rogkwgsslerjopb', 'ios,blackberry,linus,android', 'UK,BG,UK,PL,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (391, 'okulxg diefldukmnlemd', 'http://lndtctfblkmmtdr', 'blackberry,blackberry,android', 'RU,RU,UA,GE,UK,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (392, 'oh jgmodbxatievbsxpoj', 'http://pbxanpbruuxiexq', 'blackberry,symbian,android,android,linus', 'SP,SP,BG,UA,UK,RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (393, 'adtk bgoriigcumctugbw', 'http://ospwfykurfkuqub', 'linus,ios', 'GE,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (394, 'qmtoirx rcprmksehljje', 'http://bocamhfywynbnnj', 'blackberry,blackberry,ios', 'UK,US,BG,SP,BG,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (395, 'w crogutbucwubskiakgd', 'http://gjukvjkpjhfiwsq', 'symbian,ios,symbian,blackberry', 'US,UK,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (396, 'vguymd lhlidhdmadlvbd', 'http://xjtxqraywkeaofv', 'symbian,android', 'UA,SP,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (397, 'flrcsvj ghauftihjyngm', 'http://eepnslvokdnfqma', 'windows,blackberry,linus,blackberry,ios', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (398, 'ypfhlbkypy kgbqkomflf', 'http://tabbshmxggwhtqf', 'blackberry,android,windows', 'RU,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (399, 'etbah ahjwsxfxbfwwvpl', 'http://nsxwvrwqivxwxio', 'symbian,blackberry,blackberry', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (400, 'i dbilpwhuvtexbtcjmeg', 'http://ixlatqdugandwxi', 'linus,ios', 'RU,UA,PL,GE,UA,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (401, 'awpaxnpiy cbqgcsssvmp', 'http://yuxrrbgvwupsihf', 'symbian,linus,ios', 'UA,GE,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (402, 'con qgqhaeahwnwfpnajn', 'http://iwpycabjtvflins', 'windows,windows,windows,symbian', 'UK,PL,PL,UK,SP,BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (403, 'cpvaebq bdbyppcqcluse', 'http://qlrmxmvdbayciaf', 'ios', 'PL,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (404, 'cj wbsnjywfeabqxqkofu', 'http://befjhigtuhlsqtq', 'windows,blackberry,android', 'SP,UA,BG,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (405, 'hhjsiemx nfgsojryhyiu', 'http://lmbexcdcssvwbym', 'windows,windows,linus,linus,blackberry', 'SP,RU,UA,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (406, 'vu loqhgqnwdfretnavbl', 'http://xbcvnixyrwxcekw', 'ios,linus,symbian', 'GE,RU,PL,GE,GE,BG,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (407, 'qvhlevwuol homqajjrpi', 'http://sjrasjyehajvmyi', 'blackberry,symbian,symbian', 'SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (408, 'qd enbaxwqxonbkihhaoa', 'http://hcnqsloakenhiml', 'blackberry', 'UK,GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (409, 'mnkiinxbb vdpmtdbdtbg', 'http://emrjkkscbdvsgsa', 'symbian,linus,windows,linus', 'BG,RU,UK,SP,UK,UK,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (410, 'skfkrtat iwbvlwxecbet', 'http://xfsxeuibewtmedf', 'android,windows,blackberry', 'BG,US,PL,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (411, 'f wnwqmkmphujvglicrkg', 'http://xlycexdwluwgxwc', 'symbian,ios,symbian,windows,symbian', 'UA,US,BG,US,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (412, 'vqyilox ksytnloduqcwa', 'http://elvadlnvumpsqgq', 'symbian,blackberry,windows', 'GE,RU,UK,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (413, 'ph snkmpiadeeovxpllog', 'http://ufvlwvescytmlpa', 'android,windows,blackberry,ios,linus', 'RU,GE,UK,UK,RU,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (414, 'tkycffjtfyl pluapkgdj', 'http://jkoesdetgulikhn', 'blackberry,windows,windows,blackberry,blackberry', 'GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (415, 'rxghsh foyimygmhxdlrs', 'http://crwrcpxqlcghdsa', 'windows,android,linus', 'UA,US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (416, 'lpyig mptkkwbslwaxocw', 'http://qsvysltvrfawkkm', 'symbian,windows', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (417, 'uygv fhrtcggqqxpqowwq', 'http://wjfpaasjnoftire', 'android,ios,symbian,symbian,blackberry', 'UA,PL,BG,US,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (418, 'wmpwpu oqhhyphkubvtsn', 'http://xfdkuirjgdtckre', 'symbian', 'SP,PL,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (419, 'bo hpttorkjdeqiutirys', 'http://mrbndwgvvuwkeem', 'ios,blackberry', 'UK,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (420, 'vqlr jixegcibwcsjuudd', 'http://vjlxyqbrajoblhu', 'blackberry', 'UA,UA,PL,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (421, 'ujmnontink upgnvcajxo', 'http://oonxtearrulxtxn', 'ios', 'UA,UK,UK,BG,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (422, 'usghbrnvh akftijdengm', 'http://vcldwnipoujlagb', 'symbian,symbian,android,symbian', 'SP,PL,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (423, 'w lvrckgykgoruufqetab', 'http://shyfulybgljkqux', 'linus,windows,blackberry', 'UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (424, 'quigooe eaordiygqyabj', 'http://lfryxrmcyfrhuky', 'linus,ios', 'RU,SP,UA,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (425, 'y oldnsbavdpxxkleqcum', 'http://xxcefdxtvgwlccb', 'symbian,blackberry,ios,symbian', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (426, 'anlcmek djeijfxrmrgmp', 'http://ecafosqtytqorpu', 'symbian', 'UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (427, 'hgsat jjmvjubrnhydxlj', 'http://wvxtqqelckxdiah', 'android,windows,linus,symbian', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (428, 'idhk rjprownfbenmtqlk', 'http://qddpxkhkpojunxo', 'blackberry,linus', 'PL,UK,RU,UK,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (429, 'xesv tnglxwytrejnooxj', 'http://wrgoopcsdloymhh', 'linus,symbian,symbian,ios,windows', 'SP,SP,UK,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (430, 'mouvvwdpae eqvfwpsjuw', 'http://mbxqsigkkmjibfe', 'ios', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (431, 'bjohgdejfpt erjkqfqlk', 'http://thbeviyvdaonddg', 'linus,android,blackberry', 'RU,RU,SP,UA,UA,UK,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (432, 'crosslseoe upgjxtafxg', 'http://treusxfhicsayax', 'windows', 'PL,UK,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (433, 'tescweygi ytuspmqyngn', 'http://gdgksvwkgmgrtmt', 'android,blackberry', 'GE,SP,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (434, 'osqopiociok ohxiohacp', 'http://riltxywnjmianam', 'linus', 'UA,PL,UA,PL,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (435, 'cgn eyvnpltctnviqceyd', 'http://doamfpyjblywvyv', 'ios,linus,windows,linus,blackberry', 'SP,GE,SP,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (436, 'xl lwjxvxtvkmqllqrvxb', 'http://iwesovossfqkfgl', 'symbian,windows', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (437, 't ndsruiqvbuuesqlepvt', 'http://pxaipnlpbumusgc', 'windows,symbian,symbian,symbian', 'BG,UA,UA,GE,SP,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (438, 'tljkoaxrftq rttlqyttf', 'http://gkxtvmkxecmfcww', 'linus,symbian,windows,symbian', 'UA,UA,GE,PL,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (439, 'gcic tqsdjnjyfuavogyn', 'http://sgwjnonxehqtfni', 'symbian,symbian,blackberry,windows', 'UA,RU,UK,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (440, 'licbd vlgjpjhkmvttvik', 'http://hlleknhrgtmcxnl', 'ios,linus,ios,android,blackberry', 'UA,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (441, 'qqyolgpee xbwpnelamsh', 'http://egyttwlaflvrakh', 'linus', 'SP,PL,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (442, 'kwqvfolwj dductmijovn', 'http://rswfgxehgtnimhu', 'symbian', 'UA,RU,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (443, 'dnje bslufluwmjiltfxq', 'http://venxqndkibaneya', 'blackberry,android,windows,windows,linus', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (444, 'ijeiilj tbrmtjqfktxpb', 'http://buovyhwtutjbiyw', 'android,linus,ios,blackberry,symbian', 'RU,PL,BG,SP,UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (445, 'ofnhhvl hdvxxbhfctwbm', 'http://xrtdadctxiwltyg', 'ios', 'UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (446, 'lmmsms cbhaguygqsokrx', 'http://vvujgonxjigkykh', 'linus,ios', 'GE,UA,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (447, 'uyxao ipvcndcmxakadqa', 'http://ukecqpmmlketdtu', 'linus', 'UK,US,PL,PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (448, 'l jrenbjqessciaqruafa', 'http://ndakkopoesmjjtx', 'linus,windows', 'GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (449, 'brlvhexnbgb oidluqnpf', 'http://ldoyyefcixsbwfr', 'linus,blackberry,linus,blackberry', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (450, 'jofvumgyahw fefdnuaqw', 'http://chqsreplvuwmmye', 'symbian', 'UK,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (451, 'r chhnlroxucmqcnvyfud', 'http://wkegdjpuihvteyd', 'android,ios,ios,linus,symbian', 'SP,UA,UA,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (452, 'awwqgrg jumpxddyubjmf', 'http://xjpotqxvsylfjyl', 'windows', 'RU,UK,BG,SP,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (453, 'xngkdov eqdmfcvphbtrp', 'http://lyswvleqxfigmyi', 'symbian', 'GE,US,SP,SP,BG,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (454, 'yynsxff rcncmqtqpbsub', 'http://wnkvpxmhmftpufb', 'linus,android,windows,android', 'UK,US,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (455, 'ikuoasa kvufjlvmbyclk', 'http://rjgchvtrfiruhij', 'android,symbian,linus,blackberry', 'UK,PL,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (456, 'ahq iaijqdnjynnbuetwv', 'http://ptdelsymsnrtacx', 'blackberry,android,symbian,ios,windows', 'PL,RU,GE,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (457, 'sjd ghgltetylvhsqadtk', 'http://aubakvxjsbmypwx', 'linus,ios,linus', 'BG,US,RU,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (458, 'ikwaap humglpbukqgyjc', 'http://bioeyjvdvntiwij', 'windows', 'UA,UA,SP,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (459, 'uvoexnho totgchlkkjhc', 'http://ndjpsxiuhixxcyb', 'blackberry,windows,windows,android', 'US,US,US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (460, 'ch uteagpupkswouolcnq', 'http://ronwksqblnejbtl', 'blackberry,symbian,windows,symbian,windows', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (461, 'qbdbibyc kodmgfmhuksb', 'http://jmuyowtwrjkxcyp', 'linus,windows,linus,windows', 'GE,SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (462, 'iytiadcgsk fffpgmhwrq', 'http://ybbevjwmpvgxmfo', 'symbian,blackberry,symbian', 'GE,RU,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (463, 'usiwxqtwlve gwbppogtc', 'http://jlxvybmvbprnqad', 'blackberry,symbian,symbian,ios,symbian', 'UK,SP,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (464, 'yioo tcarfjeitvhsnmaj', 'http://jeqfdlhxvuqdqdp', 'symbian,ios,ios', 'UA,GE,RU,US,RU,US,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (465, 'rbddbulstff cqyqkvela', 'http://xsbhtfauqcirbvl', 'ios,blackberry,ios', 'GE,SP,US,UA,RU,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (466, 'tw awpeophrbcnvmpabcr', 'http://crgdipgtqtbiuko', 'linus,windows,windows,windows,android', 'UA,SP,SP,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (467, 'fqcfii elubrwujqlecga', 'http://aupawdlykwqbcyp', 'blackberry,android,windows', 'UA,GE,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (468, 'fpgmcpxpmes scpecmvkg', 'http://ydobvgnsnomeohx', 'windows,linus,symbian,android', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (469, 'xoxtmkrf ogbmarxhwelp', 'http://mkkjmkbebyteicw', 'android,android,windows,windows', 'UA,SP,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (470, 'xcbomrilkm lobfhottxs', 'http://nreqbovcqldbycf', 'blackberry', 'PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (471, 'ymk nlegenflonwmjkbun', 'http://dtiichglnblbpxk', 'ios,linus', 'UA,GE,UK,RU,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (472, 'nxufmrul bbtenyxxdedu', 'http://vuiudjnxdevadyc', 'symbian', 'UA,RU,US,US,SP,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (473, 'wwjkfqw bpugrpoeprmiv', 'http://mflryttlmeyxjvo', 'android,windows,android,ios', 'PL,UK,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (474, 'wwackt ebeveurtxrvyhi', 'http://menwjqfvuyktykp', 'blackberry,blackberry,ios,windows', 'BG,BG,US,PL,BG,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (475, 'vonqprt qgigmcwlqwgkx', 'http://afexdsdhcbsqrua', 'symbian,windows,symbian,android', 'SP,US,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (476, 'nji adstqvmyrrdmxteos', 'http://lxtuwpjhaaqqlvq', 'blackberry,ios,symbian,symbian', 'RU,UK,SP,BG,RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (477, 'f peqikpoggfgdgwguxbk', 'http://uyocieysqoiemcv', 'ios,blackberry,ios', 'PL,PL,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (478, 'fnesxeq peeapftphwixi', 'http://fhpnisshtayuuqv', 'ios,android,symbian', 'US,US,UK,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (479, 'nxtiq oahcwjqoipnukko', 'http://cyfamnlexdkotfa', 'windows,android', 'PL,US,UK,BG,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (480, 'ygvmrxsdehi armlgppxj', 'http://chyntnyxhuttgjb', 'symbian,blackberry', 'RU,UA,PL,PL,SP,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (481, 'fmiayvxyep klabfkyman', 'http://pprjjdbjepoumyr', 'blackberry,symbian', 'UA,PL,UA,RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (482, 'fsbtqoag mikwuxbktwny', 'http://lnjlacycdhgxeeg', 'symbian,android,blackberry,linus', 'BG,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (483, 'vla dnfgeeowdjajujbqg', 'http://fqfcxvvducafadv', 'android,windows,symbian,linus,windows', 'PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (484, 'pmyoo jbjhafdpajfxxmu', 'http://grleqbwocuphckg', 'symbian,ios,symbian', 'RU,SP,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (485, 'gvec oirhglngoxbxeott', 'http://wtmvdnkuvncbuvc', 'ios,blackberry,blackberry,ios,ios', 'GE,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (486, 'ny fiuuufuocxfplnjvuh', 'http://woeiibygehfjdes', 'windows,linus,blackberry', 'SP,GE,SP,RU,UK,US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (487, 'erad yqsljelbpymnnodt', 'http://euxnopoxsjweicd', 'symbian,windows', 'UK,SP,SP,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (488, 'xkigmaabild caqddpwbg', 'http://hcaxpjlqtqowfnt', 'symbian,ios,symbian,blackberry', 'BG,RU,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (489, 'p hvqmymjtbkgtfxsuwpx', 'http://ruasbefyindktod', 'linus', 'SP,PL,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (490, 'lvwaf shpqptnymrkafwn', 'http://wvqkvciaqoyshef', 'linus,android,blackberry,android,windows', 'PL,PL,RU,GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (491, 'ciqcg yslcfgmeltkmhxg', 'http://herlysptojnvpja', 'android,android,windows,windows', 'SP,SP,SP,UK,UA,RU,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (492, 'swrhl twadvcuqmpdvyxs', 'http://knsxujqihlexfhf', 'linus,android,ios,symbian,symbian', 'PL,UA,GE,UK,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (493, 'bnhbvsq reqqotqjkdvbo', 'http://mnpsklvwtejakmm', 'symbian,linus,ios,ios', 'UA,RU,UA,RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (494, 'fj tohrcdjevnymthsjwb', 'http://ijqnaksmftkddjr', 'android,windows', 'UK,GE,RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (495, 'fmhpkp onxtrmfmolgkkb', 'http://hmfjudvrlwyviqy', 'android', 'RU,US,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (496, 'hlr yhkumxmfykfvsuqsx', 'http://xfnookgmksryehm', 'blackberry,symbian,symbian,linus', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (497, 'vh xfeoopbcaoihamnfld', 'http://vqorarngdjgsder', 'ios', 'US,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (498, 'cdvkr dowxfbnoaqddnqc', 'http://oqejrptxtdvlykp', 'ios,windows', 'GE,RU,BG,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (499, 'fqi fjtdfmnwqeghxjasf', 'http://fwkytbxhejexwyt', 'android', 'PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (500, 'akctc xdltujowmbrjhhl', 'http://lhhnbnbphdrstnt', 'android', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (501, 'mgsqbvhiq koegbgbbwoj', 'http://bhdvlmgxodormov', 'blackberry,symbian', 'UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (502, 'own ejepvpyfijdsmksxs', 'http://mwqjprnnnaohjei', 'android,linus', 'UK,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (503, 'sxlvovu rjacndrqxgkvw', 'http://nhtcknooqdmihhg', 'ios,android,windows', 'RU,US,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (504, 'rjiuco spncbxsipmoqgp', 'http://ayokfbybtciunbc', 'linus,android,symbian', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (505, 'kfhih jlisunicikkukdg', 'http://nmdcnohrcnqbuyb', 'android,blackberry,blackberry,windows,ios', 'GE,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (506, 'kyw vcyojrhsadyfgimvc', 'http://pnijglagvqauiax', 'windows,ios,symbian,windows,blackberry', 'BG,UA,UK,SP,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (507, 'rmprwv vxaoqnmnfsltid', 'http://yngieorjcvpwmnd', 'blackberry,ios,android,symbian', 'RU,RU,US,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (508, 'rd xvkpktyljrupdgrqyo', 'http://crauuyimibumapv', 'linus', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (509, 'fhrqhfucxli lixlwcdpu', 'http://blvfupoolfsanbx', 'android,android', 'RU,UA,US,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (510, 'btuihmepk ixqvypvusnr', 'http://vdsbmgpgnajpqgi', 'windows,android', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (511, 'djcvcxcmcss hfhrjplpd', 'http://hdwjmtrltxtfxym', 'linus,windows,blackberry,windows', 'PL,UA,US,RU,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (512, 'uvshgwo lisavflgmthss', 'http://jkyprwwqhfthtqo', 'blackberry,ios,blackberry,windows', 'SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (513, 'dxs uvktwbccdivpcnrwi', 'http://ejckunmrjqbutxf', 'linus,symbian,symbian,android,ios', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (514, 'no vqwkwhvabvrppfrkvi', 'http://ddkitpudfxgouxv', 'windows', 'PL,UA,GE,BG,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (515, 't rqpaoyonfwyejprllgi', 'http://pugsripxhubuqgw', 'android,blackberry,android,blackberry', 'UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (516, 'wroilnhmsg omnftrqryg', 'http://tdbbchwdhxyfqgh', 'windows', 'RU,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (517, 'cqujqx psyyixuagkjlsp', 'http://hswskydlcjjgpsp', 'ios,ios,android,windows', 'UK,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (518, 'oatij axeyngncwtwuvqr', 'http://unbttllaqoklspy', 'windows,symbian', 'UA,RU,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (519, 'uptkjlde sllaqctrrhfl', 'http://pkusimuufrowfpb', 'blackberry,blackberry,linus,windows,android', 'BG,GE,RU,UK,US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (520, 'pkd lbjhucohxesjpyjvd', 'http://rcvpvcunwvggxyv', 'ios', 'PL,US,RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (521, 'ge adcthrofwltkhjtdgo', 'http://vxddvmgyqhorpyp', 'android,linus,symbian,symbian', 'SP,SP,UA,US,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (522, 'ppgbm vagnubpqphnxlkl', 'http://vljtejgsfnrqlde', 'android,android,blackberry', 'US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (523, 'cdlk jnlgfadsdmtuhgxl', 'http://kvqdmktvqltybmu', 'windows,linus', 'SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (524, 'nrlm efsjawmqdqyulsdn', 'http://emiykwatghqhyka', 'symbian,ios,ios,blackberry,blackberry', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (525, 'vwnuwqtseu nuwijveihb', 'http://bkkqjkyeajyised', 'android,blackberry,linus,android', 'RU,UK,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (526, 'oxmpms cxaatxygacmyka', 'http://dpanbgexwxjfwru', 'ios,android,linus,android,symbian', 'GE,SP,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (527, 'aptllo rhlcbgldycqqtb', 'http://jhequcbpnndxjwi', 'ios,android,android,symbian,windows', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (528, 'vsxq mhhsefavujpnlrtc', 'http://cwxkjegsgvfbcfv', 'linus,windows,symbian,blackberry,windows', 'UA,UK,PL,RU,UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (529, 'qr uclyflyiaqbfykjjfu', 'http://rlmsuppdqaakrgu', 'windows,blackberry,ios,blackberry,blackberry', 'US,US,GE,SP,US,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (530, 'ftn hfkcryqmcaawymtde', 'http://mejmqtkvcnpwqpt', 'linus,symbian,symbian,ios', 'US,UA,UA,BG,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (531, 'i ahqlvygbdyspqswicca', 'http://jnrjkwyrpplydos', 'linus,android', 'PL,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (532, 'f yjuwkwyklkdnjskjxuk', 'http://mxxdqimeevphxeo', 'android', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (533, 'obesw ocsswmvisgftwsg', 'http://rtwleuvcqhpilho', 'symbian,blackberry,linus,symbian', 'SP,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (534, 'xhkwta migxnbbnhtadia', 'http://isydroxpmirgell', 'android,linus,windows', 'SP,US,SP,RU,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (535, 'hvtr vabdwcxddlgyqopi', 'http://qowebtcdnrfmsuu', 'symbian,android,ios', 'PL,SP,PL,BG,GE,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (536, 'rebctuukx urvjprsqiop', 'http://fkarelcmfyhavlm', 'ios,ios,android,blackberry,windows', 'PL,SP,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (537, 'irkb cckymnmficfssqur', 'http://eaqehtuxeeqedab', 'symbian,symbian', 'UA,PL,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (538, 'eytqmxcohqb ynthhunjd', 'http://maisjvlelwbiwnf', 'windows', 'RU,UA,UK,US,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (539, 'blguhre nnnrsavuobirc', 'http://tooeaunovhjgvho', 'symbian,android,android', 'GE,US,UK,SP,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (540, 'ojfltjan hesoxqexfakj', 'http://ynnnjoffsulrdtk', 'windows,blackberry,symbian', 'PL,SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (541, 'engchngyu iokiytytyxf', 'http://mcfkubpcufkykpf', 'windows,android,ios', 'SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (542, 'urmgtpupyk ceqlhtykse', 'http://qvqnhpbkdrorjpi', 'blackberry', 'BG,US,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (543, 'bfihkej vgcyjesvukfiq', 'http://plhkfrmsbwgnkum', 'symbian,blackberry,blackberry,windows', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (544, 'xle amtoupxncjijmwayu', 'http://ibmpiitilwrfkwq', 'symbian,symbian', 'UA,GE,GE,RU,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (545, 'dnheyemcsr iihdvpklop', 'http://wkgtudcwvbjsjim', 'ios,linus,linus,linus', 'GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (546, 'vflwk rmdnhgwmmtbymig', 'http://uowxxqvauloybed', 'ios,ios,windows,windows', 'US,US,UK,BG,UK,SP,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (547, 'xkv yuboedcxealchqjjl', 'http://nloahixnadhwyis', 'blackberry', 'UA,UK,BG,BG,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (548, 'c jpvsavbqnwoiqrpocba', 'http://blfwpqnnpsfsxlx', 'windows', 'BG,RU,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (549, 'c ecinbdgmjrwttrqrmpk', 'http://hsausngcekwydip', 'ios,windows', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (550, 'ocj nflnvmgrwawtnqpbx', 'http://yrwfgrmyghklfyb', 'windows,android,ios', 'US,US,PL,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (551, 'cdbrdowvw fohlopfgmbd', 'http://dluhwljxggiujjs', 'ios,linus,linus', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (552, 'ms rhahujfmyqvgoralkr', 'http://tnmlyivwjepxykf', 'windows,symbian', 'GE,PL,UA,BG,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (553, 'wpakmgto hcgcgiivpxoo', 'http://jmiluowimjfexdk', 'linus,linus,symbian,blackberry,ios', 'PL,US,RU,UK,PL,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (554, 'cgvc jimfdhybtaenddva', 'http://kossclwpwbqjgue', 'android,android,blackberry,windows', 'RU,BG,UA,UA,US,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (555, 'w mbfdphoxnjefupjuhqj', 'http://ovycbaitjqpxhym', 'android,windows,blackberry,linus,windows', 'UA,UA,PL,BG,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (556, 'tcvcss uprjruxjuvqxfo', 'http://ppiprmtgqhhirwj', 'blackberry', 'GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (557, 'eoistonh ufipinfaothk', 'http://ajysdpgjwqmjcay', 'symbian', 'RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (558, 'r ffaxoriokdcjucyfxip', 'http://rtuxgupnbqdtqmh', 'ios,android', 'US,SP,PL,US,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (559, 'jgcuviydmid mmoyoxaym', 'http://pidpbgpdysoikwj', 'symbian,linus,linus,ios', 'BG,BG,PL,SP,GE,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (560, 'mvml simptfkqqxdusffo', 'http://ndhnukqjvyunqhv', 'blackberry,android', 'UA,UA,RU,SP,SP,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (561, 'pxu virhenbtnqkpqbspf', 'http://gbotufpfqodeoca', 'ios,blackberry', 'US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (562, 'jgyw nhvmkslpcjnsueow', 'http://xcdrjrjypxqrhbn', 'ios,android,ios', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (563, 'tg uglalggaklcxkwnmgs', 'http://kntqrhbuhluxsgn', 'ios,android,windows,windows,ios', 'SP,GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (564, 'svjpsjwqqwr htnatuplx', 'http://fwgcxorugjnevvo', 'ios', 'RU,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (565, 'upgttw htvnjupwjqphqy', 'http://umeeesvtepmqdcp', 'symbian,symbian', 'BG,RU,GE,GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (566, 'rslgq fmhlomfupdecruq', 'http://fluwxmofaoqalws', 'windows,ios', 'UK,UK,BG,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (567, 'bsn nynfejaatbjkgprip', 'http://yvvcmvuocvnfyol', 'android,linus,windows', 'RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (568, 'qhxtwixm qqwveyqoogvj', 'http://nlnepoosmvutqhq', 'android,symbian,windows,symbian,blackberry', 'RU,PL,GE,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (569, 'gh mcqdnifgrdsyqpuloa', 'http://xqtkwjcjchupahl', 'blackberry,android,ios,symbian', 'BG,UA,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (570, 'j uavqqeytvlvrntsvvpe', 'http://tcjgjcegqafilix', 'android,windows,windows,blackberry,blackberry', 'RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (571, 'jsiisna nlsksryigbhei', 'http://jsyjqdombluxexr', 'symbian,android,android', 'UA,UA,BG,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (572, 'nq qhyscjljujnhslvnrf', 'http://hypuraujwcngnhj', 'blackberry,windows', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (573, 'hblrbco dhvfiesbnybhm', 'http://oanwjklpphorqkc', 'ios,windows,windows', 'UK,UA,UA,UA,UA,GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (574, 'agd adjbtwijvchankxyg', 'http://hrnjuuqjuvvlauc', 'symbian,ios,windows', 'UK,BG,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (575, 'fyyxftj kkqiphnfenbem', 'http://whaetbipfmoqatl', 'symbian,ios,blackberry,ios,ios', 'UK,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (576, 'vhmghpn wamfxrhsgfghq', 'http://hopjndousesreks', 'ios,symbian,windows,android,blackberry', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (577, 'tiyvsw rliuqcpkdbgtxm', 'http://qknfduetnstysos', 'linus,symbian', 'BG,US,US,BG,GE,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (578, 'd jxwtmhidmqagwkoyqmn', 'http://bwwkkdbbaweveoc', 'blackberry,linus,windows', 'UK,US,PL,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (579, 'sxtsmwsqnsn bevcoxspr', 'http://cfphiqgbsauvthj', 'ios,windows,symbian', 'US,US,RU,UA,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (580, 'vvakm fqwavaquxhsbana', 'http://ynlmhuyndtghesf', 'ios,blackberry', 'GE,SP,RU,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (581, 'ime xwqfhgnirkxyvlehf', 'http://gqlnwvgabhkihsi', 'blackberry,symbian,symbian,blackberry', 'PL,US,PL,SP,SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (582, 'eegmclwwn wturmuuyrpl', 'http://jrrlagheksmlnbl', 'windows', 'UA,RU,RU,UA,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (583, 'ytyvskiiwcn qfirwhebg', 'http://fohwtddiqdlwuhw', 'ios,windows,windows', 'UK,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (584, 't lofeveipnvskqrouosh', 'http://tyddxmqkvhllrof', 'windows,android,linus,ios,blackberry', 'BG,UA,RU,UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (585, 'hicvrlj xgjbqggqmfqaa', 'http://djkflujcgejxhid', 'ios,symbian', 'GE,UK,PL,US,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (586, 'duprhd bdsvretapfcciv', 'http://nsxbpplafiexvwq', 'blackberry,linus,symbian,ios,windows', 'UK,GE,UK,UK,UA,SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (587, 'q pmeyhgpjlsuigsibxst', 'http://mfccptwpstirnvj', 'linus,blackberry,windows,blackberry', 'GE,SP,BG,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (588, 'skbpmvxyl mfffpiqcweq', 'http://mgpoxpueoikinwn', 'blackberry', 'US,GE,UK,PL,GE,US,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (589, 'laxxxyw uanqvnjssclmx', 'http://epikbvaojulablm', 'linus,linus,linus', 'UA,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (590, 'cj ayeiqbhqfqrfrqjatn', 'http://khssxnveuggtqfq', 'blackberry', 'UA,SP,US,PL,UA,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (591, 'psfeyehrqpx njupeiwxg', 'http://okxetedkjbasigd', 'windows,symbian,blackberry,ios', 'US,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (592, 'hpogp uexthgqcslsuewn', 'http://dovmrvpshhnqhts', 'ios,android,symbian,ios,linus', 'UK,UK,GE,US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (593, 'jf ixdavhakwubasipluk', 'http://wolflfudnmvmcio', 'linus,windows,android,blackberry,blackberry', 'GE,UK,US,GE,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (594, 'jhfkjt exvjvbyglfffjm', 'http://fxahpqmjtkratad', 'ios,linus', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (595, 'd ixpdoysyjyojywtykqu', 'http://ydwdhornlyshygq', 'android,windows,android', 'RU,US,US,US,PL,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (596, 'i qkavqbucyfcgnurhnrt', 'http://ctusshjlaceteyp', 'ios,blackberry,android,windows,linus', 'RU,UK,UA,PL,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (597, 'aqwrbqwx lgvbhdhtsfaq', 'http://smqnntwdohguuhu', 'ios,blackberry,blackberry,android,android', 'UA,UK,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (598, 'evm arlpnmjnsjafwsgtb', 'http://bbxtsiclmuyfoqm', 'android,ios,symbian', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (599, 'hfidt ukgwgytneljopej', 'http://bcmcpassmjctpnr', 'linus', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (600, 'cj mtjokfnmuuevvfgcxk', 'http://rsimxvxlhcuukkb', 'blackberry,ios,windows,ios,android', 'PL,BG,RU,GE,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (601, 'pvncxjowhum adflbpfpg', 'http://ychvbhuqgrpkdud', 'android,symbian,linus,blackberry', 'GE,US,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (602, 'prlkrxqvmie nllgmxnwn', 'http://vjotjxlaowiqquk', 'ios,android,windows,android,linus', 'BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (603, 'hs sdyyfoqdknfxkwqgln', 'http://eahrigbyhuwnuti', 'symbian,android,windows,windows,android', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (604, 's hbiphngncghwqskrwjn', 'http://ibiktpqwnfvqdil', 'linus,blackberry,symbian', 'UK,BG,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (605, 'ribdxhcbux xlabuvawap', 'http://mpvtmkkhvjqwsmy', 'ios,windows,symbian,linus', 'UK,GE,SP,BG,UK,SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (606, 'xpmgi xbvwycgniscbnut', 'http://mefiuchkluhdtxu', 'linus,blackberry', 'GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (607, 'ieesse njqsdmpkjrhqjt', 'http://vitslslovtnfhjl', 'android,ios,ios,symbian,symbian', 'RU,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (608, 'bip jdbiynvigenooswgm', 'http://kwkwtucrkevstfg', 'blackberry,linus', 'UK,BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (609, 'hcgkpwrgysj iqthmrjub', 'http://kkjfruvulrwycxq', 'windows', 'PL,UK,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (610, 'ygjmwtbvqs todkrxspwn', 'http://ilhwneablpgxmno', 'linus,android,symbian,windows', 'BG,SP,PL,UA,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (611, 'uimusrxxq rsbwbxhvnqp', 'http://nsswjljngxvjkss', 'linus,windows', 'SP,GE,GE,UA,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (612, 'xqyalc jvbdmngcctvtar', 'http://evsdgpgwewhgcpg', 'windows,linus', 'GE,RU,PL,SP,BG,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (613, 'xsutiijt qkaobnvmpcxk', 'http://micftdmdounkijv', 'linus,android', 'RU,GE,UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (614, 'xnrdsaahra ajkprxksxk', 'http://dfopbtekybvhgaq', 'linus,blackberry,ios,linus,android', 'RU,RU,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (615, 'nowkgelmbqs nhksajtvh', 'http://hqhtiusqvkyeyrl', 'android', 'UA,RU,PL,US,BG,UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (616, 'jypwfap qmrrwkblukjws', 'http://ijdpkfvfclwwycu', 'android,symbian,ios,blackberry,blackberry', 'PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (617, 'w pgqqkkrarxxoubermko', 'http://xmbhulyihgpqpvr', 'android,ios,ios', 'US,UK,UK,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (618, 'kyuvmbfjhw owvtaevivy', 'http://lppsenfysgxdtpn', 'blackberry,linus,linus', 'UK,UA,US,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (619, 'gpvs hvhoogkgsbvtjiku', 'http://gnyndimjjxueqns', 'linus,blackberry,symbian,symbian,blackberry', 'UA,BG,UK,UA,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (620, 'wxaim wuiigsehequhfcq', 'http://jvsijfyauhiecrr', 'windows,blackberry', 'GE,RU,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (621, 'mjkfqdtxdrn werdmsswn', 'http://bkdyukbbmvbeuhi', 'windows,blackberry,ios', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (622, 'b imaejgbuxnejnsqwqud', 'http://svnwycaetjbfmsk', 'ios', 'PL,SP,SP,UK,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (623, 'koahlv eikdyngwqysxbl', 'http://vljyfehretxgpxr', 'blackberry,android,symbian,symbian', 'SP,US,PL,BG,UA,GE,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (624, 'addcdtfyop vaycitmfth', 'http://pntdummbplbstws', 'windows,ios,blackberry,blackberry', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (625, 'd wiogpurddbkougtjyfw', 'http://ujesdqgcpbberiu', 'symbian,symbian,linus', 'RU,UA,US,US,RU,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (626, 'htttdkpbo jnjxnvcgnnl', 'http://brivhtjvupdmfvu', 'linus', 'UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (627, 'sgkuc rapwdruagcjwlei', 'http://huymcgycoiaeuno', 'windows,symbian,symbian', 'SP,RU,UK,UA,GE,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (628, 'xo hsholuumyobuhqkulj', 'http://wlsescffixiuipn', 'blackberry,ios', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (629, 'uulobeiirf cfmnvssqog', 'http://hqmlsyjsgxnniny', 'ios', 'BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (630, 'hrpegemhy mpagvdccior', 'http://tqwnagborqgyggm', 'android,linus,ios,linus,linus', 'BG,SP,PL,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (631, 'fjklwpiip olfruvwcocu', 'http://qjmektimaapuwmr', 'linus,android,windows,linus,linus', 'PL,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (632, 'acckcet onynlvtervqrb', 'http://yhbajuoxuxbnerq', 'linus,ios,blackberry', 'PL,BG,SP,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (633, 'dinvhku wrvypmnvdkkns', 'http://wlylmdjwdkipntu', 'android,linus,linus', 'UK,BG,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (634, 'cfasrfyb bwwgqivgchwm', 'http://ikajyulwdfpnirx', 'windows', 'US,BG,BG,UA,BG,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (635, 'vnyby dfkqkmdkjnmojde', 'http://ppkqqbpkmaayoli', 'blackberry', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (636, 'vpgewfr vxqhgwyiioawn', 'http://uigvgufeftdelsh', 'ios,blackberry,symbian', 'SP,SP,RU,US,PL,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (637, 'oojnwhvcxll oiilulahh', 'http://ervwmqfqgkigfbn', 'windows,ios,android,blackberry', 'US,SP,SP,UA,UA,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (638, 'd acnpngrnglmtwmsdrfe', 'http://hqwfyxknhokgykq', 'ios,symbian,linus,windows', 'RU,US,RU,US,UK,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (639, 'vjtnl bfqniunmhtprmji', 'http://onvbcxeswtbutip', 'windows,symbian,blackberry,blackberry', 'BG,PL,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (640, 'tdetjfqlh qlrkktwilba', 'http://aiuqganugclxemm', 'ios', 'GE,US,PL,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (641, 'lbidrjdkhsk qmaqfbjog', 'http://aalhpgwuynhxlop', 'blackberry,symbian', 'UK,UK,US,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (642, 'yal tnqpunuliqcxxtjuq', 'http://wjsakecvktcjpcp', 'symbian,ios', 'RU,UK,UK,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (643, 'pipkfcqs ytyvxvqxojel', 'http://mnhpnhtkxtlicqk', 'linus,linus', 'UK,BG,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (644, 'dneemnt plhmpqkksvefm', 'http://jxwtggipykrxrqf', 'ios', 'RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (645, 'bmskwjs nauoowdtqueca', 'http://esyjpgiqxyxketr', 'ios,ios', 'SP,UK,SP,US,SP,UK,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (646, 'kxnwx fbhsjfoddnlsyxx', 'http://afymrtnocrphnkf', 'ios', 'UA,PL,UA,RU,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (647, 'cxio dksyalcpfqdrdjij', 'http://qrkhxxflebviwnl', 'blackberry', 'BG,SP,RU,US,GE,UA,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (648, 'pgphoyht msdiqvyiyaww', 'http://fjxxijqvyqutflh', 'linus', 'RU,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (649, 'unofhvrkjs xdvuhejdea', 'http://wccmeertfcgxvuq', 'windows', 'UK,SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (650, 'lhbrdm imybhayfompsky', 'http://eyddpxkjvurgbut', 'blackberry,linus,windows,linus', 'UK,SP,UK,UA,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (651, 'i yuateldxlxsdwraffyp', 'http://vlqgsvfxtadbbov', 'blackberry,windows,windows,android,linus', 'SP,SP,UK,GE,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (652, 'fwlxtwdtgrm xbqxnfrns', 'http://yukjikktshebuhd', 'ios,symbian,blackberry,blackberry,symbian', 'BG,PL,SP,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (653, 'datwk nhjdyhdlqwxrmcy', 'http://kkdaubeamxojvmq', 'windows', 'SP,RU,BG,SP,US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (654, 'd hunpgmtwpnaigxsctvg', 'http://ostwhnulmfrdngh', 'linus,linus', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (655, 'mjescs speaoynmnxbeup', 'http://edplsclboxfamuw', 'android,android,linus,blackberry,linus', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (656, 'hhgfg fmbcjswiwnfobes', 'http://bonevnbbsxmalud', 'blackberry,symbian,android,android,symbian', 'UK,GE,RU,GE,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (657, 'csmyins betkqwaaiicis', 'http://uhoaiagqpnwilac', 'windows,blackberry,symbian,symbian,blackberry', 'GE,GE,PL,GE,BG,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (658, 'q tassudrufhrkrauylpy', 'http://ooonolokaxfhhga', 'blackberry', 'PL,PL,US,GE,SP,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (659, 'ualafuouc qrpyxmgkgry', 'http://evcoqkmwtqncxop', 'android,blackberry', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (660, 'ijwolfahhxp gaumytfif', 'http://olygeqfoqruihwv', 'ios,symbian,ios,linus,symbian', 'US,SP,UA,US,GE,PL,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (661, 'frd kvqpkepcnajscpkif', 'http://owdmhoohorexgkc', 'ios,linus,linus,ios', 'GE,PL,BG,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (662, 'rhtvnk hqemdomjgaahaf', 'http://jtjiwsueurlbdcf', 'linus,blackberry', 'RU,UK,SP,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (663, 'aq iddbnpuxhsshlrrktf', 'http://bqkvhtdcxsedjsw', 'android,windows', 'RU,PL,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (664, 'taktvahi evvqirngfqpx', 'http://iajgsuxhxagimtp', 'windows,ios,linus,windows', 'GE,US,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (665, 'yrhbsfaw ntlgubaqdsmp', 'http://ukhdquaglctoohp', 'ios,android,linus', 'RU,SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (666, 'ttmgkeh lnbguxbwlgrle', 'http://bikywwtiuqesixx', 'windows', 'UA,UK,RU,UA,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (667, 'mfhljlcpua wwvyqgoeqj', 'http://trjwehwinextwgr', 'linus,android,android,linus,blackberry', 'US,US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (668, 'lhtold thbbktgyygmlvu', 'http://retfuxaidrebvfp', 'windows,linus,blackberry,windows,windows', 'UK,UA,PL,SP,UK,SP,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (669, 'chijdfjbjt lnhruucave', 'http://eqvocrtjmrcfedl', 'blackberry,blackberry,symbian,linus,android', 'UA,UA,GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (670, 'unft mlweurhmdlbhijay', 'http://grsfjnlihlslunl', 'linus,linus,ios', 'UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (671, 'wylmkkcvss iewiutpunu', 'http://aablmqsuwyivtxj', 'symbian,android,linus,windows', 'UA,GE,BG,US,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (672, 'smrd fqxeveecremhhubn', 'http://dbvoyxduyiyqweg', 'windows,ios', 'PL,GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (673, 'uosptqa khsonoxhddwio', 'http://eqosueoufkfyemu', 'windows,linus,ios,android', 'GE,UA,GE,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (674, 'ynnluvymh lwchfndsxnn', 'http://tdoctwmhwtbauvb', 'android,android,android,ios,symbian', 'SP,GE,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (675, 'j uddkqguqpokdloumdbt', 'http://gmgpwhjscytxjrf', 'symbian,blackberry', 'UK,UK,PL,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (676, 'yqb lehnnoaqfspvpugut', 'http://mrfffsidmorkjdq', 'symbian,blackberry,windows', 'RU,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (677, 'vroqbeqnlj bgprgxfuvt', 'http://waenhvqfrlsdpfy', 'blackberry,android,blackberry,blackberry,symbian', 'PL,BG,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (678, 'uakokppu sbbhppyolhvo', 'http://tfnfceklycoigqy', 'symbian,windows,linus,android,ios', 'BG,BG,PL,US,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (679, 'pteowj pyewliappwojpy', 'http://purogaxhydkcgjj', 'ios', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (680, 'vrrvrelwy mylctdvyelu', 'http://kipfpadymlfmdsx', 'blackberry', 'BG,PL,SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (681, 'cktanbfyj ffvmtjkwxji', 'http://mdxoekvehooqupl', 'blackberry,windows,blackberry,windows', 'PL,UK,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (682, 'gcdlfoemo gksisssewbk', 'http://gorvmjxmmgburft', 'android', 'US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (683, 'f wafumifbhvulcirphrr', 'http://glraegqrgbfickc', 'symbian,linus,windows,linus', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (684, 'alpe guhkxcfnfaljmhdt', 'http://ktkqtcspvmayjrq', 'ios,android', 'US,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (685, 'ci tdcdxolrtdbsmcyrxd', 'http://djoiywymtcjwjgj', 'ios,ios', 'RU,UK,UA,US,SP,PL,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (686, 'ghhhy gxhwlywkjtkxpcw', 'http://ugkpkgwdchmnwal', 'blackberry,blackberry', 'UK,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (687, 'oowyycvc hkxoonpeaeeg', 'http://cgjxdmxalssngsj', 'symbian', 'GE,SP,RU,GE,GE,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (688, 'y ablykuomfeywsoiqolk', 'http://yxajrcighvbrbfi', 'ios,android,blackberry,symbian,windows', 'RU,UK,SP,BG,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (689, 'obhvb dmgidgnpagknetp', 'http://wavqsuxstljxmta', 'ios', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (690, 'h yrqfshnmeyhmwujsogc', 'http://agjlrxksoqqsyaa', 'blackberry,symbian,symbian,windows', 'UA,UA,BG,UK,UK,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (691, 'wmn itebrjyuhfvmoomfd', 'http://ndjmyssavddhbib', 'android,linus,android,symbian', 'RU,PL,UK,US,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (692, 'ux rlmwtgrcsxyamtytbf', 'http://eeujamslucdgdim', 'ios,blackberry,android,blackberry,symbian', 'UA,US,SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (693, 'ppsghsvh bnsxltuutdbd', 'http://eixtphlbjfraqxf', 'symbian,symbian', 'SP,RU,UK,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (694, 'mo hyjrlprjuupvjhlxqe', 'http://cmccshercpmdewu', 'blackberry', 'BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (695, 'wevxdm tkgmpxwmqqrwsv', 'http://qnrnsciigxsrlvp', 'android,symbian,symbian', 'UK,US,SP,SP,GE,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (696, 'cdkgqdu higrggmrwyslw', 'http://nblxnoldhwidkuu', 'windows,symbian,linus,blackberry,ios', 'BG,PL,US,BG,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (697, 'jhfbw kuqavlxdafwvdfr', 'http://qoxweoqygviuedu', 'ios,blackberry,linus', 'RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (698, 'bjpk vetsuxjyjkxlmcsb', 'http://lgddldnftxqmpko', 'windows,windows,symbian,linus', 'UA,US,RU,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (699, 'llnx opbrbbkwidweetcy', 'http://kcolraeascuuxlc', 'windows,symbian,blackberry,windows', 'SP,BG,UA,BG,RU,GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (700, 'pxhimhllxn xksydwudwv', 'http://ccdwsfoxeqtsvls', 'windows,linus,symbian', 'RU,US,UK,BG,US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (701, 'ab ertnfowwudcnmmumsv', 'http://pckechgirmhrpcc', 'symbian,windows,blackberry,windows', 'GE,SP,UK,PL,GE,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (702, 'shxj wvgqdmatirpxrwre', 'http://njqrdvlholdkqow', 'android,ios,ios,symbian,linus', 'US,UK,BG,UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (703, 'k corcvnmecebtkhivglc', 'http://tqbmdxmhiselflk', 'windows,linus,linus', 'UA,US,PL,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (704, 'tosjkpfdwi akndporvfh', 'http://gqkdfnpqyvhiyeg', 'windows,android,blackberry,symbian', 'PL,SP,GE,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (705, 'ytn olfehjjwjdmahkskv', 'http://afhwolwfoxtqagy', 'android,blackberry,blackberry,symbian,android', 'UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (706, 'qi rpojbbyuvfhsouleyq', 'http://jsuweahqkunrjvn', 'ios,ios,ios,blackberry', 'RU,GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (707, 'wfvey vsrtioelcrkfxkr', 'http://ckqhcsopxeecuaf', 'symbian,ios,ios,windows', 'UK,UA,RU,BG,PL,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (708, 'k otsaqigslawwwpuukbm', 'http://ridxbhjxtcxdaeq', 'linus,symbian,blackberry,blackberry,windows', 'SP,US,BG,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (709, 'hcd hfiatefeqcssimejk', 'http://odshbbskikthpku', 'linus,ios,linus', 'RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (710, 'hv xxotaiqkerrtjvlubh', 'http://twvhycxvpxceuwn', 'blackberry,blackberry,windows', 'BG,UK,RU,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (711, 'o dbgxtilkssfoflroqts', 'http://hdbokynosioqtrf', 'blackberry,linus,blackberry', 'US,UA,BG,UA,UK,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (712, 'gcmob ktvknfvyiphwrws', 'http://kniefdabbsqxbsc', 'linus,android,ios,windows', 'UK,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (713, 'b tyrnwhcmtafyeahvryq', 'http://cyqkwfvnjgnxybg', 'blackberry,blackberry,windows,android,android', 'PL,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (714, 'yknj bpitpywljnxyaqjn', 'http://roedvjyapbagqrq', 'windows,windows,windows,symbian,symbian', 'UA,RU,GE,UK,RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (715, 'ccmbktfq smfxfhmwybym', 'http://vqewkdccgoiaobc', 'windows', 'GE,UA,GE,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (716, 'moeyceb qkghobsapaejc', 'http://twnneuexvlevxjn', 'linus', 'PL,RU,SP,SP,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (717, 'tn jlhweitncbpadmclos', 'http://vtyldcgcwymvehb', 'linus,symbian,windows', 'GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (718, 'vsvsudxasf yodvvsqcyd', 'http://pcvjkocrpssedaj', 'android,symbian,blackberry,windows,blackberry', 'UA,SP,US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (719, 'p ldypsxxkkkufjmdtusq', 'http://dtyhcwmvftykedp', 'symbian', 'UK,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (720, 'hryxvpmegt tyufaqgjsx', 'http://bgxqwxdbmkbldak', 'symbian,ios', 'GE,BG,US,BG,GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (721, 'uemk aewkrusutxwrafej', 'http://ghtehrubrckhqen', 'blackberry,linus,linus,windows,windows', 'GE,GE,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (722, 'ajjtkp nrigfcpbhrfmoc', 'http://agbskptecqlwibm', 'ios', 'SP,UK,RU,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (723, 'svlbevp wmiagjphgwjiu', 'http://waayhxsdukwtghn', 'blackberry,android,android,android', 'UA,UA,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (724, 'nftas bpsrbanfapcnwmn', 'http://jswmcxcnnforaow', 'linus', 'UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (725, 'hfdmkh hmbkrisaymxxpx', 'http://dykoipboqsndeoq', 'ios,blackberry,linus,android,android', 'RU,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (726, 'lisrvgxy njffmxbseowk', 'http://bjpqjlgjdmffymy', 'linus,android,android', 'UK,UK,BG,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (727, 'qkbbybigdx pdmgpqggdd', 'http://vytxsuytqxraepb', 'ios,symbian,windows,blackberry,android', 'US,RU,GE,UK,SP,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (728, 'wmxywatwqb nvfoctxqin', 'http://vvrcqxunlupdjlw', 'windows,android,symbian,android,symbian', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (729, 'be wnimgynkkemimgstmm', 'http://kmvgxseocsrcgaj', 'symbian', 'UK,SP,RU,PL,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (730, 'ufvpjmw yqinkbgittahf', 'http://wrrrktxhucudbmg', 'android', 'SP,UK,GE,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (731, 'recormjmvgb ayvxcghpw', 'http://otgabawvxurvdvo', 'android,symbian', 'RU,BG,BG,SP,RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (732, 'bg arenwkbkyghxsvhvnr', 'http://upgbwhsbplcrind', 'linus,android,linus,linus', 'GE,PL,BG,BG,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (733, 'mcnfafmyn dvcjkxsvvmf', 'http://nbfejkdyoxciwsi', 'windows', 'GE,US,US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (734, 'sfudon anigvaujkxfjjt', 'http://bswiappjkhpueky', 'windows', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (735, 'herrctib davlgoibungs', 'http://atpcnrbiowardou', 'windows,ios,symbian', 'GE,SP,UA,US,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (736, 'nflrwnmlmtq rdcmpwqsw', 'http://kreamgfvkjkwhtn', 'blackberry,android,blackberry,blackberry,linus', 'UK,PL,UK,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (737, 'amj uiamywpwlvkymfvpe', 'http://dbvuappisaqxroy', 'android,blackberry,ios,windows', 'UK,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (738, 'viwwbqodjkt autxogcpu', 'http://bofjmbpahulrqxc', 'linus', 'GE,SP,SP,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (739, 'rsbgxvm isffbaogpkcbw', 'http://xohpsthorussrsc', 'blackberry,windows', 'US,US,BG,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (740, 'cqptqwio ybpefwiemccu', 'http://xpuxfigxovrmiyw', 'symbian,windows,symbian,symbian,symbian', 'SP,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (741, 'tfysafs sespwkevpqear', 'http://ubpisjjpgoduodi', 'symbian,android,windows,blackberry', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (742, 'hsvnohcvih bblegvkyxu', 'http://olwcrxdvincinac', 'ios', 'PL,PL,RU,UK,UA,SP,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (743, 'tselaiojhub qdjhmdnjw', 'http://qijsgbcwaiwnfft', 'symbian,blackberry,windows,ios,ios', 'GE,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (744, 'mh hmmjhwnpqsyjpbuvwv', 'http://digcwoonuqsiuqf', 'linus,linus,android,symbian', 'RU,RU,SP,UA,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (745, 'djfy klgnqyqpwmrqndxv', 'http://lyeanpbbnypuqrw', 'symbian,android,ios', 'PL,PL,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (746, 'qu soxspxekgwjibboalv', 'http://eseiccljegfcwij', 'blackberry', 'RU,GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (747, 'adqfqyitoa lpxegxhpcw', 'http://ywtaxigamplyswy', 'linus,ios', 'UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (748, 'knayictmg djctdhivicm', 'http://mkucaoshqxcogdy', 'blackberry,blackberry', 'SP,BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (749, 'olhwuaw docwntcfqytyo', 'http://pinsfxqcitlfuvf', 'symbian,blackberry,symbian', 'BG,RU,BG,US,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (750, 'dtuerjcrp yfmufwrcnii', 'http://tjkbabmaqevjdba', 'blackberry,symbian', 'UK,UK,US,US,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (751, 'okrwghxfa agpaoccchyd', 'http://jyeigbtnmpmcfed', 'windows', 'GE,SP,PL,BG,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (752, 'cqljicrylj yerdoquaog', 'http://bivdhitvelxnbhc', 'ios,ios', 'UK,GE,BG,UK,UK,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (753, 'qv tllcuulawhqcsblwpq', 'http://eyrcuwdttmfgrqx', 'ios,symbian', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (754, 'xtkon hmmrwvfgpjwmcuy', 'http://ueepxosrodsbbqm', 'blackberry,blackberry,symbian,symbian,android', 'RU,US,US,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (755, 'b xirphegbupjkatxsjda', 'http://tsfooynrsuqukdl', 'windows,blackberry', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (756, 'h hbcrrgvanbnkpvubgcv', 'http://fudyclpfmheyyrv', 'symbian,ios,blackberry,linus,symbian', 'RU,GE,SP,US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (757, 'c mtwbjjqgwjtcsusabla', 'http://iuvwctgofxmmvcs', 'ios,windows,ios', 'UA,GE,UA,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (758, 'cwi utxcialafgtbctfpf', 'http://wbrbxrhsdgcqeku', 'windows,windows,blackberry', 'RU,PL,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (759, 'syltotj ycxfmpmvgnwur', 'http://jlpnqnjkvibrpap', 'ios,blackberry,linus,blackberry', 'BG,GE,UK,SP,UK,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (760, 'xockcd lcqrsgxgvdmrtp', 'http://iqoqigogsbmrxwq', 'android,ios,windows,blackberry', 'GE,UK,UK,UK,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (761, 'lerlltgegt esnsnbmjsj', 'http://nobyuuexdyvpcxe', 'android,blackberry,windows', 'BG,SP,US,US,PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (762, 'hrhtcxo pvkuwbnsyalvm', 'http://wbynsycfdsblrvu', 'windows,android,windows,symbian,windows', 'UK,GE,BG,UA,UA,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (763, 'epdvitjc gqiavhvxvrvu', 'http://cjylmghlbdolamx', 'symbian,blackberry,android,linus', 'RU,SP,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (764, 'uanuv skormgebjogkrgc', 'http://qwpiduqcqbvqtst', 'windows,linus', 'GE,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (765, 'wdsoq mudsgmwqrmymlhh', 'http://nvcdlqyulvqdbcq', 'symbian,windows,linus,windows', 'RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (766, 'fcwfpdauh mrvlrdnxnpe', 'http://asvtcvmgpgoiwbr', 'linus,ios', 'UA,UA,US,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (767, 'sbhmqjlyc jqrlukpugii', 'http://ukklipaslwfpvev', 'blackberry', 'US,UK,US,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (768, 'vks awuoufjqudfkltsql', 'http://kjiurwdvwtvxbpj', 'blackberry,blackberry,linus', 'US,RU,GE,US,PL,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (769, 'irq tshspwntlmvsxeidk', 'http://adfmafsgitabftw', 'symbian,symbian,android', 'GE,UA,BG,SP,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (770, 'kltnx wcbjcjvtbncdgqf', 'http://ngyxrwathbvkprr', 'blackberry,blackberry,symbian', 'RU,SP,RU,UA,PL,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (771, 'tdiqg adfyujfcdpgbysa', 'http://oklfsgkcoqoonrq', 'blackberry,linus,linus,blackberry', 'US,GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (772, 'wwefphcf ggtbgxhsalty', 'http://eewbhmpatutvfmk', 'symbian,linus,windows,blackberry', 'SP,GE,UK,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (773, 'rfljpc bduaiqoughruwf', 'http://ixnbjoriflfytpl', 'blackberry,windows,blackberry,linus', 'UK,PL,UK,UA,BG,US,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (774, 'ovdiytkeinv oucqarbco', 'http://graipfkevlqrmtc', 'blackberry', 'GE,GE,BG,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (775, 'ify acnvuggmkrnpvlnje', 'http://tkgcnigcjtqauhf', 'blackberry', 'PL,BG,UK,US,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (776, 'qwmjnseoo vctncqjrrtd', 'http://eifeenooyjhcxmh', 'ios,ios,symbian,blackberry,android', 'BG,GE,UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (777, 'qotrsdg enqhhirmmhatp', 'http://lhscdmuylphvtfv', 'symbian,blackberry,blackberry', 'UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (778, 'hnbfmxbtls bkmomvsesi', 'http://sfqkgflbhqsrfgt', 'ios,symbian,ios,android', 'SP,UK,GE,UK,UK,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (779, 'mhahrjgnq oaosqoahxvu', 'http://citmknotmdbbwie', 'linus,linus', 'SP,US,SP,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (780, 'bisx kamelgbkskfsaken', 'http://kdnjtnbibnwwdab', 'windows,symbian,linus', 'GE,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (781, 'i osxlckxhxjrejebmfvb', 'http://eklcwnmyfnqiula', 'windows,android', 'UK,UK,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (782, 'eesmsqkdoy rbsdorersy', 'http://mekrvevljjjaylb', 'android,android,windows,windows,android', 'SP,PL,SP,US,RU,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (783, 'jvajafdenm xbvfvgnrcp', 'http://gltgoiwwnlmogte', 'ios,ios,windows', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (784, 'syocggapbb unvwgqvvqm', 'http://pfbltiotlehbehr', 'android,windows,android', 'GE,UA,UK,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (785, 'yh vmnlwvaoibsrwdtipn', 'http://qyiarqrnfttwuxu', 'android,linus,blackberry,blackberry', 'PL,UA,US,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (786, 'rgtbnc kyqsoefwxmvewh', 'http://wyvpgbwdaogquqi', 'windows,android,linus,ios', 'SP,GE,UK,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (787, 'ud wspgadlqkfdoklnvkt', 'http://gfuocxfpbhmpypb', 'linus,windows,ios,ios,blackberry', 'GE,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (788, 'dwxtc slcrgretwxkqqtw', 'http://ckoobmntfnauges', 'windows,blackberry,ios,symbian', 'PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (789, 'kb vrwkximtllovhdeadc', 'http://ubaxbtvkueecqaw', 'symbian,linus', 'SP,UA,PL,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (790, 'jhxxcnex jhdmpidmtxqj', 'http://peogkugbbqudqxv', 'linus', 'RU,UK,BG,UA,SP,PL,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (791, 'lscm gubedpcsqvpauvii', 'http://nlffqndsmmjicbx', 'ios,windows,android,symbian,linus', 'RU,PL,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (792, 'y xglkvygacpbsblvduvi', 'http://bleclqfmqdgfniq', 'blackberry,blackberry,symbian,android', 'SP,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (793, 'elm avsgbxujalhirklel', 'http://ytaurtoxrfcbmfk', 'ios', 'UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (794, 'vspihciwtm ugrgynykrl', 'http://qkmfawykoypfyhi', 'ios', 'BG,SP,SP,BG,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (795, 'spcjiia xuilgdqrvppws', 'http://phgfyjioqxuhjnw', 'windows,windows', 'PL,GE,UA,UK,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (796, 'lrqqnrennr qadbmynbdb', 'http://iuonuhmngvkpkwt', 'blackberry,ios,ios,blackberry', 'US,US,GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (797, 'al fkqrcliommbineathf', 'http://dcnlpjuyyfkmlpa', 'linus,linus,ios,symbian,symbian', 'UA,BG,PL,BG,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (798, 'b rrxdainvvasjgtiages', 'http://fjweigguaqxhoju', 'linus,symbian,android', 'UA,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (799, 'wuetkw feapqlgytcdhqv', 'http://udkcqqwfwpfddry', 'android', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (800, 'd xtmmxggaonfiyuimsgi', 'http://gfajvyxqkamlkdq', 'symbian', 'GE,RU,UA,SP,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (801, 'mwfxxyp gmfkypfkbjtii', 'http://hrhpsfdwpwvthot', 'windows,symbian,symbian,symbian', 'UA,US,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (802, 'epvpfkynm frvrexxhkpx', 'http://tadhhlwdldnaxyi', 'ios,ios,ios,windows,ios', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (803, 'aigyvlkbv xlochjckbso', 'http://lhefkprgtnvswec', 'blackberry,symbian,windows,blackberry', 'UK,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (804, 'noagowca fenhhjvatoqb', 'http://mbirrworujnudvv', 'blackberry,android,ios', 'SP,UA,SP,GE,PL,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (805, 'gikxrdy pgweydlpsoxvk', 'http://mxanbvwxkmdpouc', 'ios', 'UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (806, 'w lwwpsdkwmtyhflgcmww', 'http://ynotyanfrivyxej', 'android,linus,linus,ios', 'SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (807, 'ljmorydnq edtprrfebom', 'http://jlgsuiiptsjwuua', 'linus,ios,windows,linus', 'UK,RU,RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (808, 'rfwxoimyw eywdipmhvjg', 'http://glwotsusnjaahag', 'symbian,android,blackberry', 'BG,UK,SP,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (809, 'geiqabhgu ngjgcsfkfdl', 'http://rdfpmmbnwcltlug', 'symbian', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (810, 'vluuvifireg ovyhxtmnf', 'http://bybjcmssnpaeaov', 'symbian,linus,android', 'SP,GE,US,UK,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (811, 'wcnbolgscxw hudnujdxs', 'http://cnbqsajcpdleiac', 'windows', 'PL,US,UK,UA,UA,SP,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (812, 'buswrcfhpop nfgrrdyop', 'http://hjqffhirguxabtn', 'symbian,blackberry,symbian,android', 'UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (813, 'xqxjnahnc anxsnqcsyjv', 'http://texylmrpalgfsji', 'symbian,ios', 'GE,RU,US,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (814, 'tmhudkvbe sonerfpqrou', 'http://ujqyndloekotjeq', 'blackberry,android,symbian,linus', 'SP,PL,PL,GE,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (815, 'w xccvisnbhykvevrfmsu', 'http://unaygdkxrvwivun', 'linus,ios', 'GE,GE,RU,PL,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (816, 'jpcdqa kgkixppucphdoc', 'http://euokdxkvsuhpqhe', 'android', 'RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (817, 'he ruqabcwmgempgskjts', 'http://wdfwfmpvitnqqte', 'blackberry', 'GE,US,US,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (818, 'xwlu gapicueeekhwypiw', 'http://ylotrthquhgdhkb', 'linus,android,windows,blackberry', 'GE,SP,SP,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (819, 's anvetahuqppebomaele', 'http://qlsnkaktohasyxb', 'android,windows,linus', 'US,GE,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (820, 'x kdnrmvxcpkeflnooewn', 'http://yqjxsueydnsdeky', 'blackberry,windows', 'SP,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (821, 'iqb orvpjarmjuqhfvymv', 'http://nmnqoqaddmjxmer', 'linus,windows,symbian', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (822, 'lyhbqh vrhqwiwbxooowv', 'http://psooamoxgolvthn', 'android', 'RU,BG,GE,UA,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (823, 'mgemudv hihghavqavggh', 'http://aewgskvhakedfsc', 'blackberry,android,blackberry,windows', 'BG,SP,BG,SP,US,PL,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (824, 'sqyiljhamo jnpoobxkxi', 'http://wjljpddfbicrwmt', 'windows', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (825, 'qi qssqrpppodokvnhfom', 'http://wamykfukwqucqow', 'symbian,linus', 'RU,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (826, 'huaicgvmo crsiiwumrdm', 'http://gmjgikvgyjfpnhf', 'android,linus,blackberry,windows', 'RU,GE,PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (827, 's ibmangoqpbxcrcstgan', 'http://pifuorhgfiufvbm', 'linus', 'US,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (828, 'l dktdadntwniugsnaiam', 'http://cvpgaycbimyxjns', 'blackberry,android,android,windows,android', 'GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (829, 'rtv nwkyjrtbexbgmyqog', 'http://oomxsqiecnryxjg', 'symbian,symbian,android,ios,symbian', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (830, 'vexohdgon qpahwfomobf', 'http://hmklbsyvivjgsby', 'ios,android', 'BG,SP,US,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (831, 'psllhuecuap dqrwgodpy', 'http://bsojnwuipkevhaa', 'windows,blackberry,blackberry', 'SP,GE,PL,US,UK,UA,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (832, 'bx grtgjldocmugtsvugi', 'http://oiuskibfmuvvctm', 'linus', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (833, 'fuuhuh orqefhtngocolk', 'http://rusueahwxbobygv', 'windows,symbian', 'UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (834, 'ots xkjarlasipgbkngqa', 'http://wfhtffsyxevyijk', 'symbian', 'BG,BG,RU,UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (835, 'qciarglysxw gchbbsfjt', 'http://iwpmpwbhrclxyiv', 'symbian,linus', 'US,UK,SP,PL,UK,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (836, 'lpqiu yhbtjbldpwelmrf', 'http://vgucnwcqracxbjj', 'blackberry,symbian', 'PL,UA,UA,RU,SP,RU,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (837, 'sdhkshcgnkv voqmvlvlx', 'http://nqbbsralwpchgcv', 'blackberry', 'GE,PL,SP,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (838, 'qfbpirau xrcwwrqiptpt', 'http://kwydiudttjbhgna', 'symbian', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (839, 'chlcqpkyunq deepbotic', 'http://ntdwobagshahtsh', 'symbian,windows,blackberry,linus,linus', 'US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (840, 'vv inevdrmjkhhnvisoga', 'http://tohnmbndksvcyar', 'linus,linus', 'GE,SP,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (841, 'nemkocrh muetsdxmmewi', 'http://utraiutueoexter', 'windows,blackberry,symbian', 'US,UK,RU,SP,UA,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (842, 'jvafunhgt igqltxjpcid', 'http://duihowpcvimicnp', 'blackberry,blackberry', 'US,UK,UK,RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (843, 'kkbdmtut dilcnkuvifxi', 'http://unrrekiimmljjwp', 'windows,windows,linus', 'US,US,RU,PL,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (844, 'm sjvmwqihgpstprxyjjo', 'http://udjectupwshvlkb', 'windows', 'RU,UA,RU,UK,US,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (845, 'akvpyyunyca nvwbwpdva', 'http://ikxplfhhslenpbp', 'ios,windows,symbian', 'GE,GE,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (846, 'lmhmuih aeqxkprfbujjm', 'http://elnkkuqgkjppppd', 'linus,blackberry,symbian', 'GE,PL,BG,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (847, 'xjuoo wqylhausmmdombv', 'http://hxvupxmmnjiaooj', 'symbian,linus,blackberry,android,ios', 'SP,US,US,SP,UK,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (848, 'fhee ldkfeufxlkmyqqrh', 'http://qwgpuqfvxrhoxfp', 'symbian,blackberry,linus,linus,windows', 'UA,RU,RU,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (849, 'gaiarjxglv nktamhwdyw', 'http://xwdnxifgqhssqjy', 'blackberry', 'UK,SP,RU,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (850, 'ebqcfohwe bnkocpflynu', 'http://adnfkcrswlnxqcx', 'blackberry', 'RU,UA,UK,PL,UK,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (851, 'k iibgfsamgvknwvjcnht', 'http://vhrjhsfpmxxxvnw', 'linus,blackberry,symbian,ios,blackberry', 'PL,US,UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (852, 'fwrydrrm iraklngrvnap', 'http://lnqneiiaqttclap', 'ios', 'UK,UA,RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (853, 'rjgdke rakxwmbhqcyfeb', 'http://vqtpjoaownvudti', 'ios', 'GE,UA,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (854, 'tnrtvhvwlx nbpsosuyeu', 'http://yycxyrbjqxfeedc', 'blackberry,linus,android,blackberry', 'PL,PL,UA,US,PL,GE,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (855, 'gbjsqkydp qygusmcxawy', 'http://drjtyxjaalwmxsm', 'symbian,android,linus,windows', 'RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (856, 'gurreevxula nggkmqvif', 'http://vehetfvapaxhlku', 'ios', 'GE,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (857, 'bbcsahfv mbxxvndmgeue', 'http://chldyquunfpiumv', 'android,android,linus', 'UA,US,UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (858, 'hplgbdjtka wixcdgycjy', 'http://woyxqtdiejejfmw', 'android', 'US,RU,BG,PL,US,US,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (859, 'eqejubyfxy gustjwokpn', 'http://vbwyxkwbnakvstf', 'blackberry,blackberry,blackberry', 'UK,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (860, 'frqecydgsrq xllotonxn', 'http://qhptteilitweqwu', 'ios,blackberry,symbian,blackberry', 'PL,PL,UA,UA,PL,SP,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (861, 'tucfujiyvou qgskcgvnt', 'http://uydvimdijaeytym', 'symbian', 'PL,PL,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (862, 'soxf wpxlpocxbjggtmgn', 'http://ekcqtldmudngpea', 'windows,blackberry,symbian', 'UA,US,PL,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (863, 'dlrxcnuvj fjplrghibpd', 'http://jtdpwodttkctlwh', 'android,windows,android', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (864, 'virnkxqlcjn qdtojhlsg', 'http://vgknwjcflwgbofo', 'blackberry,windows,android', 'BG,BG,GE,GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (865, 'qkeephbgc qfpdpjpgvjk', 'http://vjeuedpaebjghbw', 'android,android,windows', 'SP,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (866, 'yb ejtwladqfnlmftbuhs', 'http://ecmgpwjsbaykfiq', 'linus,blackberry', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (867, 'quniugpolp xhgcktstec', 'http://gwtslcxvjsqmqwa', 'ios,linus,blackberry,blackberry', 'PL,PL,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (868, 'm hyqisjkdscpxshlajew', 'http://yhamjxuhiyhdbnd', 'android,linus,blackberry,windows', 'RU,GE,GE,RU,US,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (869, 'hqew eocxrwwimttiivlx', 'http://wrwrfhprmqvrqxx', 'linus,symbian,ios,linus', 'SP,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (870, 'hnexxggki rnvedprwvmi', 'http://sxvyhnomuxjmeji', 'ios,ios,ios,blackberry', 'US,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (871, 'sovyqvvt ypytgahggxvf', 'http://megaccgcrwiqjwe', 'linus,linus,windows', 'UK,UA,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (872, 'baiswabvc evfjqnxbdkb', 'http://pbmwlvlqbwlicev', 'windows,ios,windows,windows,symbian', 'BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (873, 'pdskrheroud nswhprlbi', 'http://bimlhdpiuaqxmdf', 'android', 'PL,RU,PL,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (874, 'ip djfltblophvydsidop', 'http://wuucaxbknomykqv', 'blackberry', 'BG,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (875, 'y mjcqrnmnxdohdvqavfl', 'http://bqgwovujmfhwlov', 'ios,ios,blackberry,ios', 'PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (876, 'ay yiwmuctkffyyxlnihr', 'http://ixewfuomgprjdnk', 'linus,ios,linus', 'UA,GE,UK,UA,GE,PL,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (877, 'pvwhhxocgy phqibjcebb', 'http://hxqjwqhscncbyjk', 'symbian,blackberry,windows', 'BG,US,UK,GE,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (878, 'xjvhsiyrq ryehnlxpgtk', 'http://eebbvosvqhgrqjj', 'blackberry,windows,symbian', 'UA,SP,US,SP,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (879, 'mywu ewroivenlwtpkulx', 'http://jivxjybcvmcyhsr', 'windows', 'UK,RU,UK,RU,UK,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (880, 'mqllndx ijfubojxstquf', 'http://iesusxebnudoqgf', 'linus,symbian', 'UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (881, 'pxbxb eoahttdlomtldxd', 'http://cqiehpkpemdbbyx', 'ios,android,android', 'BG,GE,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (882, 'qh vtllwqboqakmgclfeg', 'http://ucxbrnooxnnhfrr', 'ios,symbian,blackberry,symbian,android', 'US,BG,GE,US,GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (883, 'e mhrciobsevivigrofss', 'http://rooavyqhvalofnf', 'symbian', 'SP,RU,UK,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (884, 'spcm xpvdoftdegegvphf', 'http://hcnefxysviecnie', 'windows,blackberry', 'GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (885, 'bem leoupueahhxkgyysi', 'http://uwsjlclnjniftxi', 'windows,windows,ios,linus', 'BG,US,SP,GE,UK,RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (886, 'nglor ntwxfjfjgoauyqr', 'http://wmesebxababoyxl', 'blackberry', 'UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (887, 'ftuhj kbppnhskgdmvijm', 'http://lpogclmfcgnktpb', 'blackberry,symbian,android,windows,ios', 'RU,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (888, 'chajriqfnp qubfjdmsou', 'http://nkmmyydulcidqnq', 'windows', 'UA,BG,BG,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (889, 'ow vednegmsdvejybkski', 'http://qjwdudkkuikuhuc', 'ios,symbian,android,linus,blackberry', 'SP,BG,PL,RU,GE,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (890, 'eqqhrlc olrtydujjlcse', 'http://fyqmtdijvoxotps', 'symbian,linus', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (891, 'dbdsams kqmbvwtieumha', 'http://ibpgqiojtrcqbxn', 'windows,blackberry,linus,linus,blackberry', 'UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (892, 'k spbeosayvybgdyepjyq', 'http://mbldnjcdborbcsu', 'ios,linus,android', 'BG,RU,GE,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (893, 'ci gdvwuxssmsrapkttcf', 'http://acvgoynxdsuyfhv', 'linus', 'US,BG,UA,RU,PL,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (894, 'uosoifwehis ytenglyuk', 'http://havgpmaphnltcal', 'symbian,blackberry,symbian', 'UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (895, 'y dvlpwqehhygismuctlj', 'http://yudxvmwirngstxi', 'android,windows', 'SP,GE,BG,SP,BG,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (896, 'ugfbwcoyihh qsicirflj', 'http://hfhjpfeyrfkipua', 'ios', 'RU,RU,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (897, 'gy xpjpcjsstutdjafcdu', 'http://uonkntxacgivqys', 'blackberry', 'UK,BG,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (898, 'isjx jwwhuephvmvawfne', 'http://sjpdihvapqqfakn', 'android', 'PL,US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (899, 'skyg qkarjdoxtdbfqhwc', 'http://wgxydkkjoqldgfh', 'ios,android,windows', 'UK,US,US,UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (900, 'hfauilxo hmvfheoublpt', 'http://hgitecpgsuhnrom', 'symbian', 'BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (901, 'xgxhku kjaypmiurmeiet', 'http://pvwnsaecpjaleqm', 'linus', 'BG,GE,PL,BG,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (902, 'tawvv rkjrdcgksbxovqe', 'http://iumtxiioryvhwjd', 'symbian,linus,windows,windows', 'GE,SP,GE,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (903, 'gb eniwqfpqvvkeikwqis', 'http://ikdekkutocjxlew', 'windows,blackberry', 'GE,PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (904, 'oeufsnmh kyfsraxjdjme', 'http://xpqxbjfscwbvhpd', 'linus,blackberry,ios', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (905, 'ch gydkqxohpyyfbajwji', 'http://xxqwjaxatnehauu', 'ios,windows,blackberry,symbian,symbian', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (906, 'xr ibyqaarhcelatiwbkg', 'http://iqxkdfmajbavrwd', 'blackberry,blackberry', 'SP,SP,UA,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (907, 'j tosyctjxpeheoagoqcn', 'http://kmjmokovlcupyqm', 'blackberry,ios,symbian,android,blackberry', 'GE,UA,RU,UK,SP,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (908, 'tqfpobjcl ntetupyfdqc', 'http://qlyibtjtpjhgxwd', 'linus', 'UA,PL,PL,BG,BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (909, 'kg wktryouvwitmddploy', 'http://nffrqyctqcsrcho', 'linus,windows,android,ios,symbian', 'US,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (910, 'kkh mveieitljarjikthd', 'http://ejcekhcaymdacem', 'linus,android', 'BG,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (911, 'lnwl qhtpcwrppbgbapte', 'http://mpgxprdqfsalvwy', 'android,linus,windows,linus,symbian', 'GE,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (912, 'ylrcqdm duwmnsyrpstfh', 'http://dwataerjpmaeyfj', 'windows,ios,linus,symbian,blackberry', 'GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (913, 'hfwtnwrjcgr wffkydtxe', 'http://nxhnsyjgwitfbtw', 'ios,android,windows,windows,symbian', 'US,UA,GE,UA,US,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (914, 'fndvwe sujogearbjbsbe', 'http://bbmxnhsftbpytjl', 'blackberry,android,blackberry', 'UK,UA,GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (915, 'nqtmuxirv atdobfxxera', 'http://hpklwtgbeboberi', 'android,android,windows', 'UK,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (916, 'bqxv loyhglykrkplcvru', 'http://grllwxtlvntemds', 'windows,linus', 'UA,UA,UK,BG,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (917, 'xq atnibpmmcdklcpkhvo', 'http://fvdykucwjrhrpua', 'linus,android,android,windows,linus', 'GE,PL,RU,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (918, 'sgnbyfgiwo yflgqivdtx', 'http://jwhkmkujeemqrpi', 'blackberry,ios,android', 'SP,PL,PL,US,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (919, 'brfbictwdc nurqtvitvx', 'http://llonunappqsvjaj', 'windows,windows,blackberry,android,blackberry', 'SP,UA,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (920, 'owi cesvoxxmqsctahryb', 'http://qncbqddkdtrgrkr', 'linus,windows,ios,symbian,windows', 'BG,US,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (921, 'mry uhtjeguyyjeqwtcvj', 'http://bmkccjvojqrjgln', 'blackberry,blackberry', 'PL,SP,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (922, 'rteavgfrlo utjlhqklgb', 'http://jkbfklyltvlyqyd', 'android,linus,android', 'BG,US,PL,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (923, 'npntf fgnxsqomqvdffri', 'http://avjdhcisbkwsjmn', 'symbian,android,android,windows', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (924, 'doax mabsxsmjudpdbulo', 'http://vwhqeurudsklbji', 'windows,ios,linus', 'GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (925, 'munrftga yftknengvyeo', 'http://fuybohwgycmgprn', 'android,symbian,symbian', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (926, 'cdoayqmpv jkdlhqjvwmd', 'http://sqblexxwjtgalmo', 'windows,blackberry,blackberry', 'GE,PL,BG,PL,US,RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (927, 'wnsl vmwxukwuxkyjghhb', 'http://thamlgcpndqwpex', 'android,windows,windows,android,windows', 'BG,PL,BG,SP,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (928, 'jsbdjihgija yrlpaygmr', 'http://yhmdkxbeabankiy', 'symbian', 'UA,UA,UA,SP,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (929, 'gweygerov atmwkryyysj', 'http://vuorulskichqjpo', 'symbian,ios,blackberry', 'GE,RU,RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (930, 'vqoskwcanr qhwexmilpt', 'http://gsvyllsbyehsawc', 'windows,windows', 'RU,GE,RU,BG,PL,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (931, 'xxuwnmwakxr hbndxiyvw', 'http://twyubuejcmwsvhn', 'android,symbian,windows', 'PL,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (932, 'ljmq vtqqxxfpkjovushd', 'http://ngpjmmtouydphvd', 'symbian,linus,android,android', 'BG,SP,UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (933, 'ltkddnmnwb syyoxfebln', 'http://raytayfvtpsigya', 'blackberry', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (934, 'oycjsyeel nkcuyyxtgbm', 'http://mcgpbgtjdrvvycl', 'windows', 'SP,BG,SP,BG,UK,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (935, 'snwux liggxgfvnaayuxu', 'http://ehbumpkgajphbod', 'blackberry,symbian', 'SP,US,UA,GE,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (936, 'iurdj nqvoppaykbxmxat', 'http://xcaykkablakckdm', 'blackberry,android', 'GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (937, 'mpgjmojyybe aqkmggodv', 'http://sitwcyeoddgdlcd', 'blackberry,linus', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (938, 'no mbunbgufumydgyhhdt', 'http://wxljmgwgasyhfyd', 'symbian,blackberry,ios,linus,android', 'UA,UK,UK,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (939, 'dvkvlxqb jqniooaimtka', 'http://pkiomawfejndwpo', 'windows,linus,android,linus,android', 'GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (940, 'ftchamhblc qrjgtejpqk', 'http://hmtjjtofdlwhsmg', 'windows,linus,symbian,linus', 'PL,BG,GE,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (941, 'h qvudriglasdgplwffsr', 'http://cgcysggxpgrsbmo', 'windows,symbian,ios,symbian', 'BG,GE,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (942, 'msrosvdvw emvlcfeceww', 'http://fokhbhxtblfynci', 'symbian,symbian,linus', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (943, 'keyyixf hsbxfjmpbsega', 'http://tsxltrxiynxrhoi', 'ios,symbian,linus,linus,android', 'US,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (944, 'ntb gdtqyfwdxpsbwokpe', 'http://fxiksorlywwkvky', 'windows', 'GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (945, 'ywqwx qbvsvgjvgkfxnax', 'http://ohbxeyifmiumvum', 'blackberry,android', 'US,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (946, 'xb ijksurknidagmwxvcu', 'http://jfyasvsrlmnyhls', 'android,symbian,blackberry,windows', 'RU,UA,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (947, 'mnxwxl yihrykyqnfgiqy', 'http://aaogoduakjecier', 'ios,symbian,ios,linus,windows', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (948, 'luncryfkdk fwoxpxqvca', 'http://epcvqnbmbgyenwt', 'ios,symbian', 'RU,RU,UA,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (949, 'wikkix pxsbhjxukdatbn', 'http://rkviajmcptxkfcj', 'ios,linus,blackberry,android', 'GE,UA,US,BG,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (950, 'ckwr dqdxbaqvrysxwcqj', 'http://jukyrduwrioglyy', 'symbian,blackberry', 'US,UA,UA,BG,SP,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (951, 'dxso mgmnpapnaxsjshnb', 'http://jbvggvljebgjbpw', 'blackberry,symbian', 'UA,UA,RU,UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (952, 'oidn wyobgxljvirxwiet', 'http://pbpmsdaronxcafi', 'symbian,ios,ios,android,android', 'US,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (953, 'mlhixo jvavgcnulnkuyi', 'http://vvagtdtubqxttmu', 'ios,blackberry,windows,linus,ios', 'GE,GE,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (954, 't qnweixhmymhqwwleqwt', 'http://mtiwafjppxiahgj', 'android,symbian,linus,linus', 'US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (955, 'refkqva nvskfstxqaiwi', 'http://aulgoyxxelqauvl', 'symbian,blackberry', 'UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (956, 'fxtjxm wsfcpyuchgncdi', 'http://brityhrhnjgvorn', 'linus,android,android', 'UA,UA,UK,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (957, 'w pbpfkfwobugqsukrggi', 'http://capgebogcdauuut', 'linus,linus', 'UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (958, 'srep gjksokctyavubxjx', 'http://eplbikvwmvuqyaq', 'linus,blackberry,ios,blackberry', 'PL,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (959, 'l bxfkbqtqbbmjaxqbnbc', 'http://lnydbtqjbjswkvo', 'linus,windows,android,android', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (960, 'nwqt eqpvsjehubxjpnxc', 'http://cnrkgdyffxfsnid', 'linus,ios,windows,ios', 'GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (961, 'tqnq dvitduvkbxpjplnk', 'http://dwwcqnsvbskbbpc', 'android,windows', 'GE,GE,RU,UK,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (962, 'f ffcaejxactukndbivwe', 'http://wsrijwvnnerluhi', 'symbian,windows,linus', 'SP,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (963, 'ojxchldeavx qyekwqnhw', 'http://ayumtmjvqcnvwdb', 'symbian,ios,blackberry', 'SP,GE,UK,RU,US,SP,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (964, 'knppi qievgbgnyxtayac', 'http://didigmhnkqfhptb', 'linus,windows', 'RU,UK,BG,UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (965, 'infhe efaatvqycprtldm', 'http://krmsyoopusdridp', 'ios,blackberry,symbian', 'GE,UA,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (966, 'gx oylkowbqlsfvcgcudj', 'http://kfjhrnqroxnkbsp', 'ios,ios,windows,android', 'UK,US,UK,SP,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (967, 'mplvkaia ksugtfrqvsms', 'http://erfgceoonrqconl', 'android,blackberry', 'UK,RU,GE,PL,SP,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (968, 'uvmkyyqdm fgrrkifymtf', 'http://hrrnscjuvnxxrgg', 'blackberry,blackberry,blackberry', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (969, 'yx tohaeidfftqhdphwgm', 'http://qvwurkxcuhqqnvw', 'linus,blackberry,android', 'UK,UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (970, 'qgtkjg kkvcqxtemrcmve', 'http://mcfdygyvaekpqgl', 'android,windows,android', 'BG,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (971, 'iky yuvpylkwospmaeaxq', 'http://cecsndehjjfgxai', 'windows,symbian,ios,android', 'PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (972, 'q aeqyampvavkfnqnkfpr', 'http://nfnhtdewlhywoxq', 'ios,linus', 'US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (973, 'hmbcvr khhlobjwrgtdec', 'http://vvorjdiewsuoaqd', 'linus,windows,linus', 'PL,GE,UK,SP,BG,UA,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (974, 'licxsv cdkofphsmfvgkj', 'http://nkducqprmiawhbx', 'blackberry,symbian', 'RU,UA,RU,UA,SP,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (975, 'u rolhjudakfmigubivvr', 'http://cofuxhnmopwfgtq', 'symbian,android', 'PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (976, 'ooswarygq krcelyiulax', 'http://vkydrkbpduwdrwf', 'android,blackberry,windows,blackberry', 'BG,UA,UK,GE,UK,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (977, 'jbyuvtlqm grqfehubmpu', 'http://qrlcyddvomhlhfd', 'symbian,linus,windows', 'GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (978, 'mnhopxsdrc xilrtdjxld', 'http://fculgoweslsimfc', 'ios,linus,windows,blackberry,symbian', 'BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (979, 'pebcaawgs cbavmrkbqhg', 'http://cataahyhggiwygx', 'windows,ios,symbian', 'SP,GE,UK,SP,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (980, 'kytg duilyexwmwfwpxkj', 'http://enqfcgfmuidjpnl', 'symbian,windows,android,ios,windows', 'GE,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (981, 'tnudfdqgh gmnqlwsryos', 'http://euwmlbriowkdafe', 'ios,blackberry', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (982, 'dvo anbaviqdpkqimrvyx', 'http://wmergyembrjcoxo', 'windows,symbian', 'PL,UA,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (983, 'efjftdke ssgvovqkolme', 'http://vwkbnnhrylbmgoq', 'android,symbian', 'GE,US,UA,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (984, 'efpthimo ucfjrjctewmh', 'http://tdyiufoaftfbnsq', 'android,symbian,ios,linus', 'US,RU,RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (985, 'jqkqyu ynvmdsalubhdtn', 'http://kbxkajjoewjnonv', 'ios,symbian,ios,symbian,linus', 'UA,PL,GE,PL,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (986, 'ongitm hgtcrgumshfdlm', 'http://wyybjyvwwbvkppr', 'windows,windows', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (987, 'qqcbsbgdd nrkksrpsexa', 'http://purkfvpykrjbtud', 'ios,ios,android,windows', 'UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (988, 'glqdf xfaqmcbojlsqbnk', 'http://fvgurncuatfgsek', 'android,android,linus', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (989, 'ynliskcfiff jmsexksgp', 'http://ertgbppevklsofc', 'blackberry,blackberry,android', 'BG,RU,SP,SP,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (990, 'gextbwo stlbkfcsgtnyy', 'http://uvrfelopklrvrxk', 'android,ios,symbian,linus', 'BG,US,US,RU,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (991, 'dcarggk skynmvnnvokud', 'http://vrwccjcqkmnigaf', 'ios,symbian,windows', 'SP,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (992, 'ey fqvoasejygyoilkmwa', 'http://qjdmmbwxmufuhgs', 'android,symbian,android', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (993, 'edy cstomafaxjwrvtvtl', 'http://tpkksnphahtyrvy', 'windows', 'UA,SP,RU,GE,UA,GE,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (994, 'ykmfkrgtpma wwyvuvbrc', 'http://tfdkbbvbmxrhjki', 'android,symbian', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (995, 'uuervcqppx uvvhvwclvs', 'http://huieiysuqhbrjlo', 'symbian,android,linus,blackberry', 'US,UK,BG,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (996, 'uikbxlbhov uuxmqukdlh', 'http://vvixsbwwopysqdr', 'windows', 'PL,US,PL,GE,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (997, 'qhkqhgpehg qwvjwncbal', 'http://wvbcyympkrewres', 'windows,ios,linus,symbian,android', 'SP,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (998, 'c pkqkmqeaqusvygxtexo', 'http://twgifetfclsqvka', 'blackberry,blackberry', 'BG,UK,UA,US,GE,SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (999, 'fcnopjheol cbpnrhnqnc', 'http://lkcqhhvkjjrownp', 'windows,android,blackberry,blackberry', 'SP,GE,US,US,US,US,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1000, 'dyj tpjdfmqbtmhpnraps', 'http://crlieeplayogjdx', 'linus,windows,linus,ios', 'US,US,US,PL,RU,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1001, 'fgcffn kctfuuujdvlupj', 'http://waoohsoxbxkaprs', 'windows', 'BG,UK,SP,UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1002, 'etimwo lciximyedvrxgy', 'http://kjbxgdtxsxepovd', 'symbian', 'UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1003, 'ptsq fopyadtulbwdvagv', 'http://xdusyhyolwnufbr', 'blackberry,blackberry,symbian', 'SP,UA,SP,SP,SP,BG,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1004, 'ftsf lyuxogkuxwwdbjbv', 'http://vlnqomiqoumryyg', 'android,windows,linus', 'US,PL,RU,UK,RU,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1005, 'ik djyeypcawkjymrqemm', 'http://ndydnyarmiccbcb', 'android,windows,ios,android', 'SP,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1006, 'rretl nkgbtonolexfxgn', 'http://mnsqmmsgvsdwuuq', 'blackberry,windows,android,blackberry', 'SP,GE,UA,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1007, 'yw hwothkmrjrnbjkgnwp', 'http://cyjfysanojsdejt', 'windows,windows', 'SP,PL,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1008, 'tpxfwhsk nsknkyynmsre', 'http://iyhypumtfjygsmv', 'windows,blackberry,symbian', 'RU,UK,SP,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1009, 'qbagoum mdhsirvvirsxk', 'http://ntdloekrovixxmk', 'windows', 'PL,PL,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1010, 'snhwv omcwoiricvnatna', 'http://deddcvymvqqhpgk', 'windows,blackberry', 'UA,PL,UA,BG,GE,US,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1011, 'mmaugqtbt gkyjyvlqrxp', 'http://iawwgoyciediimr', 'ios,linus,windows', 'RU,US,PL,UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1012, 'muulxobww kqhiegfsfxu', 'http://xindhcivsllqoei', 'ios,android', 'UK,RU,UK,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1013, 'kmvrtj kpntxhiauusrmj', 'http://mhehupkhlqufxcl', 'windows,android,android', 'UA,BG,US,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1014, 'ymesbso btqisxbctuqfq', 'http://vauuyfcswmbgrsq', 'windows,blackberry,android,windows', 'UA,RU,US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1015, 'mnqtauwogk ccdmirmtwn', 'http://btjedimxigeilhs', 'symbian,android,android', 'US,RU,PL,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1016, 'owrgws dxorvwsqpuqvym', 'http://xhasufwlnehwetr', 'blackberry', 'UA,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1017, 'xpgl dyhdgfsjmecpxkcg', 'http://qtnsrjgwhhpqtqy', 'ios,blackberry,android,symbian', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1018, 'gwbjhd fiykjlpynxynkd', 'http://tipbdnxtwshmkvx', 'ios', 'UA,GE,UA,US,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1019, 'kbv oyqmtijajjreahwty', 'http://jgferkaawxrvgig', 'ios,linus', 'PL,RU,PL,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1020, 'eyrlbpntrhw mejfgseyi', 'http://gmbmqlthngjfeqe', 'linus,linus,windows,ios,android', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1021, 'fdrbnqmseu phyloslljb', 'http://haxhmskpjbateau', 'linus,ios', 'PL,SP,UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1022, 'gibcdtmgrg cyofdytqcf', 'http://wioivoqodhtqgrr', 'ios', 'GE,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1023, 'dvocohghcwf jpibtbous', 'http://jldggrmqjlmrflf', 'linus,linus,symbian,linus,windows', 'UA,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1024, 'afxcvrmx ihdkfnmbgscb', 'http://yvuyvnpavgftyeh', 'ios,ios', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1025, 'bnirrdsatic huuarpdbe', 'http://sfoleddmnvpixgk', 'blackberry', 'UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1026, 'eo xcmxmtwotybdiiujml', 'http://bkxqriekxpbrgoy', 'symbian,blackberry,ios,linus', 'UK,UK,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1027, 'pxnighym xfxddwdwqxgm', 'http://esrrlxntygexcxe', 'symbian', 'UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1028, 'kfodeuaedei bwntanidl', 'http://hycwhqeiakwfoxf', 'blackberry,linus,ios', 'PL,BG,GE,BG,US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1029, 'qbios xfjhgvjadavlpji', 'http://qcbklexaqvmmjle', 'linus,windows,android,linus', 'UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1030, 'nmjrnyktmim vwwjrglno', 'http://wwjliyhoocmswwj', 'android,symbian,blackberry,linus', 'UA,UA,PL,PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1031, 'pl couyutxduaxfeolaqu', 'http://appxslysbawybgt', 'linus,blackberry', 'SP,PL,SP,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1032, 'ogy dvbonyhmdjchdwgej', 'http://hwrglwnohgwvtxe', 'linus,ios', 'GE,UK,BG,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1033, 'mwxfvqcx iejdtopowsql', 'http://gbapdnirfccrcnm', 'android', 'UA,SP,BG,RU,SP,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1034, 'kqrm qutkonjpfoeopstg', 'http://diibkwrkbhjkijv', 'blackberry,windows,ios', 'RU,RU,SP,BG,SP,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1035, 'dofhsxrxjwp oamodkldn', 'http://fqloymnrodlqlec', 'linus,linus,windows,blackberry', 'PL,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1036, 'gqpmwe tubrujxbrdpsim', 'http://rvrqqpsbsnxmhui', 'symbian,windows,linus,ios', 'PL,PL,SP,UK,SP,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1037, 'uxkecq sxvwwktkelxmxm', 'http://ptdxtrrgxkqgonn', 'ios,windows,symbian,symbian,blackberry', 'BG,GE,RU,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1038, 'hkgchc wqlaxpjihclyyf', 'http://dwiqdwbspkxbagl', 'blackberry,linus,linus', 'GE,PL,UA,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1039, 'qmmaxfkfy hatxiuxonya', 'http://dhygukdnjltytwp', 'android,ios,ios,blackberry,symbian', 'RU,PL,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1040, 'ein batmyxspjookvefqm', 'http://gmeotuujxheltfx', 'ios,linus,ios,android,android', 'GE,RU,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1041, 'nkad uarjgthggpjowqkn', 'http://tpjylipimdyjywk', 'windows,windows', 'PL,GE,SP,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1042, 'rksmmi iqxcmrgadcadgm', 'http://knloudvgvoouklf', 'symbian,windows,windows,ios', 'UA,SP,PL,RU,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1043, 'efjbas eqxuxfmpcqqbmo', 'http://wxjupjrtlpripdl', 'android,windows,windows,linus,ios', 'US,UK,BG,UA,RU,PL,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1044, 'cyp tnfdtllgbedqkhetb', 'http://rixmtwrohklagll', 'linus,ios,blackberry', 'PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1045, 'dfjpev krmmleokubcwtn', 'http://fqtbksjmyqaylct', 'ios,symbian,ios,windows,ios', 'SP,UK,US,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1046, 'moaxhkcrq mwtvkmpwocj', 'http://cxiueheshjlbgpv', 'symbian,symbian,blackberry,linus,ios', 'UA,UK,RU,SP,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1047, 'belhi ornweynhoddgepo', 'http://rowcviqdsxmjbte', 'linus,linus,windows,android,windows', 'RU,UA,SP,PL,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1048, 'apq lhtpfensdjvdeyhja', 'http://wxpmvolekitaiqw', 'ios,symbian,symbian', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1049, 'fnxavxdcnas aticjygco', 'http://gmtsyljneiolibv', 'linus,ios,android,blackberry', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1050, 'lajfurx tpwoelxbsevky', 'http://nwxnqqeiuniappb', 'linus,android,android,ios', 'UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1051, 'oia cpflgxrjvawmhpned', 'http://oxynlboqbstpteq', 'ios,linus', 'UA,US,US,US,SP,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1052, 'fhyl jckxcwwgoauvligy', 'http://gggjiurvaafssao', 'android,windows,windows,blackberry,blackberry', 'BG,US,US,RU,BG,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1053, 'sqeths imocoistqtieob', 'http://vunyevxwolxuqtb', 'ios,android,symbian,blackberry,linus', 'GE,US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1054, 'iprvpf jhktnysblklrwa', 'http://vrhqvrwnmejmllt', 'ios,ios,android,android,linus', 'UA,GE,US,RU,RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1055, 'rtv bjovdutbeemxfnovt', 'http://fhnqbbnikiymunl', 'ios,symbian,windows', 'RU,PL,UK,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1056, 'ek kcnthfxlvjdbnnlsru', 'http://xlbovextjwijxlt', 'symbian,ios', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1057, 'wyqjp okorhxmuwutttow', 'http://belrkjxxdabphwm', 'blackberry,blackberry,android,symbian', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1058, 'bqchjsxbytv iletllnni', 'http://kkemtfsbgrripxa', 'linus,windows,windows', 'GE,PL,PL,GE,UA,US,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1059, 'gbpqyjsdg ehnqndwssvg', 'http://pynhojwwxrhxqlm', 'blackberry,windows,linus,blackberry', 'GE,UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1060, 'ch opompjujpffljpcfkv', 'http://japgtfgvtqtwmfo', 'symbian,android,blackberry', 'GE,UA,RU,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1061, 'rh fqrxoympatjdbxiuat', 'http://nbaudsefvlgpbjg', 'symbian,android,ios,linus,symbian', 'RU,RU,PL,US,RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1062, 'yqpclwugexu smjsebdwv', 'http://csfydsdkdwtkvgg', 'linus,linus,blackberry', 'UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1063, 'yudogj cukehadyuhvcuq', 'http://pndhbbiykokkkgc', 'ios,symbian', 'US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1064, 'aopoav cmefepcmjxaqyk', 'http://pbinnmfrfvmcmiv', 'android,ios,linus,android,symbian', 'BG,SP,UK,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1065, 'oqcqlqfw bfplsspcwnwo', 'http://exgghrcjrjjevjg', 'blackberry,windows,blackberry', 'SP,UK,UK,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1066, 'vvpbbtqes olrjswuyctj', 'http://buckvsffeoavkxk', 'symbian,symbian,blackberry,blackberry', 'RU,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1067, 'ejotmqek jffnpdqyasqn', 'http://xnyvhemsvqdhbgj', 'blackberry', 'SP,BG,PL,PL,SP,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1068, 'mkohgn itxryvaunfrspb', 'http://wwcpfqhueauhkvo', 'blackberry,symbian,windows,symbian', 'GE,UK,UA,PL,UK,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1069, 'gydvhgxqgpu qpeetbtuc', 'http://romavnawoencded', 'symbian,ios', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1070, 'aow wahitxfgfbcqtimnp', 'http://jhtjlmkgphyufpl', 'blackberry', 'US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1071, 'rlm etridsaaijxlvipjh', 'http://xhpyaohnljybkhi', 'symbian,android,blackberry', 'RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1072, 'qpwbsyyai rqombofsaal', 'http://qdjeetiagwbprik', 'blackberry,blackberry', 'GE,UK,PL,PL,GE,PL,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1073, 'jgiovbymg otjoxwlxpho', 'http://uhfvnhqisvhoust', 'android,ios,blackberry,android,windows', 'GE,SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1074, 'hwk donfeiipnavhdikai', 'http://njdnobdkuhhjhrt', 'ios', 'PL,SP,BG,SP,BG,UA,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1075, 'k budpapppwqarmklopab', 'http://ptgyshoxoadhfam', 'ios,blackberry,android', 'GE,BG,UA,GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1076, 'nkcviirlco alhaernrde', 'http://kdginmtsfgkqkbb', 'symbian', 'GE,PL,SP,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1077, 'xjvpnjn qvqdjwxbeiqri', 'http://mvarlqbanqchave', 'android,symbian,symbian,windows,windows', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1078, 'tuoxkfcfbh nyfdrtutrp', 'http://fxqeyaipgbmpxgs', 'ios,blackberry', 'RU,PL,BG,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1079, 'skvsawgwyyw nhvtmdxir', 'http://rkwdvwyxorrmidb', 'symbian,ios,windows,android', 'SP,GE,RU,UA,UA,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1080, 'abteqyeng vhvldyhebxf', 'http://ejwclxswjiystek', 'ios,symbian,windows', 'PL,RU,RU,UK,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1081, 'jl tppiteitwleqcgyoad', 'http://slwrqatpetutmsg', 'ios', 'SP,SP,PL,US,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1082, 's loeqylerqkhgrfmaigt', 'http://ddsqvduywyaxuka', 'android', 'RU,BG,UK,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1083, 'no ykjauisxsjiaxgjodr', 'http://bclwkuujjfiagjb', 'windows,blackberry,ios', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1084, 'tantapegn ldwgxxyfbpc', 'http://oojarypikoeirfx', 'windows', 'UA,US,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1085, 'uehwd mnbpprdhyscmvkp', 'http://uqaubcnftcvewsk', 'blackberry,blackberry,linus,ios,windows', 'US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1086, 'gltksipd ystqkugwyuwq', 'http://hnjxwsqbjiwovjp', 'windows,symbian,blackberry', 'UK,RU,UA,UK,US,GE,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1087, 'xsc vdrqxuiexdriknfbv', 'http://mtsxmaiobuirihl', 'windows', 'GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1088, 'opqwt dlohjhpcsbiusoq', 'http://quydbchlgyasvpr', 'android,android,linus,blackberry,symbian', 'GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1089, 'gvxqyj nydpfwdfipgapj', 'http://orkufwmtnrcqrrg', 'blackberry', 'SP,US,UK,UA,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1090, 'buiq ovbbicdgyugpbeva', 'http://frwekuvrelouimb', 'linus,symbian,blackberry,windows', 'GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1091, 'airlkcdpv lgenljhrpni', 'http://yvtiriisxupfckp', 'linus,symbian', 'UK,GE,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1092, 'wbsplpugwdp lkjvcjtrt', 'http://ldapfjyvnevxjtm', 'linus,symbian', 'US,US,UA,UK,UK,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1093, 'aoedkn snbkmlsclybfjt', 'http://trmtwhcvaraetro', 'linus,symbian', 'BG,US,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1094, 'jmegucy updqwassxtfah', 'http://ojqgioftjvmdrur', 'blackberry,ios,blackberry,ios,linus', 'GE,RU,PL,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1095, 'hnverphnqwv bapfanbis', 'http://vmkihhgcugcknit', 'linus,windows,symbian,ios,linus', 'SP,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1096, 'pqfjotcdw uydiclexvyh', 'http://ecctbobeyrnfvxk', 'android,ios', 'US,BG,US,UK,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1097, 'xyh ahshqpymtpisnvmta', 'http://khvgdfrbyychiyj', 'symbian', 'UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1098, 'jsm qsqyiiehbjtbxiicw', 'http://patqvpurgolkxst', 'linus,blackberry,windows', 'GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1099, 'sebsu unwwteaaordcrtu', 'http://tkonaqlkecjiqjh', 'windows,blackberry,linus,linus', 'UA,BG,BG,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1100, 'npcfmhiy rktmyhcubhty', 'http://benuelelnmrmdct', 'ios,linus,blackberry', 'PL,BG,PL,GE,RU,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1101, 'gitckelx pcpemmaambmq', 'http://jtdnthmgnqocrui', 'windows,symbian,blackberry', 'BG,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1102, 'hoysp xsihdvihutglggb', 'http://flsjffbwadexipg', 'windows,android,symbian,android,symbian', 'BG,US,BG,UK,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1103, 'bp jfoasbxrjeibmwlqmd', 'http://tnkannwnjpirrei', 'windows,android,windows,android', 'GE,PL,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1104, 'ibbew dtwdlcdurkibsep', 'http://lcnbwdwyshjqoda', 'linus,windows', 'US,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1105, 'on dnyubqlftjaylidoqu', 'http://oowgndtipendekm', 'blackberry,symbian,windows,android', 'US,US,BG,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1106, 'clg ffaputdwkrmedoegq', 'http://gpojswljvhflmtq', 'ios,android,linus', 'BG,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1107, 'yqwgsgutwt vbptyxcxtn', 'http://jnoccanxichgcgs', 'symbian,linus,blackberry,blackberry', 'GE,GE,RU,BG,SP,SP,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1108, 'cndjfi ydkywxbyfvkgcd', 'http://yxyentgukbbpess', 'symbian,android,windows', 'UA,UA,RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1109, 'crqqwfnncox acxtujmpw', 'http://xqawdqjywdtwnpo', 'linus', 'PL,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1110, 'xum qweaodoxdjannaukd', 'http://witotuchirpnrwo', 'ios,linus,blackberry,android,android', 'RU,RU,PL,RU,RU,RU,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1111, 'uwnug ltfknyqlkvwmrrq', 'http://agfynsbahdvbgel', 'ios,linus,windows,linus,windows', 'PL,UA,BG,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1112, 'jvk druiekequignvcqxt', 'http://obksutpthmjahat', 'android,android,windows,blackberry', 'GE,US,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1113, 'iyiovc bfhrbtirykipvd', 'http://jdnwglurngolfib', 'linus', 'BG,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1114, 'hgdejjwrhk otoxvtraks', 'http://fulnbkdtxjlksjd', 'blackberry,linus,blackberry', 'RU,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1115, 'jkefarw unxgmymhcqkoj', 'http://nlpsylqhglsqcbw', 'symbian,windows', 'BG,BG,PL,RU,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1116, 'exulbaw jqkxctqfccgui', 'http://pdekethiuwrwkhj', 'symbian,symbian', 'SP,SP,RU,UA,SP,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1117, 'cgy alcryixviohifeejq', 'http://uemxerqtmplcxyx', 'linus,ios,blackberry,windows', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1118, 'ivihhjygmx gnhglettap', 'http://ljrwxdjoakpjhrf', 'linus,linus,symbian,blackberry,symbian', 'GE,BG,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1119, 'axjmklv poprujexdwkqa', 'http://mxkvrtxktxwtapm', 'symbian', 'GE,UA,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1120, 'jxcg fyerujjljsceouum', 'http://knywtngwhasnaty', 'blackberry,linus', 'RU,US,UK,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1121, 'kcrxqqpclt fmppdoimpf', 'http://stvvokfpqudfdod', 'android,blackberry,android,symbian', 'PL,RU,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1122, 'nadwvnhc rilmvskkwivl', 'http://hohjjysbdeagqwt', 'windows', 'GE,BG,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1123, 'l srxworsnxabtsgqhbdq', 'http://vobfxkilenbgufq', 'linus,symbian,blackberry,windows,windows', 'BG,BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1124, 'nuwonjrkoj bhnrpbiaxb', 'http://wxjlimcbfaugadd', 'linus,linus,blackberry,linus,ios', 'US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1125, 'sj bbathvpewmkvnkfahi', 'http://tqkwdedatilqrhf', 'ios,android,ios,ios,ios', 'PL,SP,US,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1126, 'bcvprdqwss cvwirxdbqx', 'http://dlbbmatbrbvcqva', 'blackberry,symbian', 'SP,PL,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1127, 'kgrjmexdwm fdknlnwgaa', 'http://rrjriwdbcpnvksn', 'linus,linus,blackberry,ios,android', 'US,PL,US,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1128, 'bjqtbar emjabtqmcbwkb', 'http://jdnihiibufkixbm', 'windows', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1129, 'kuybbk njjwnsuometkeq', 'http://fodiujijilqevwx', 'android', 'UK,GE,GE,RU,BG,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1130, 'qgitq dcxurnxoryuuweo', 'http://yilmoxhuoaabffx', 'android', 'US,GE,SP,PL,BG,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1131, 'l jqmxxaxkpcprrcrnjjo', 'http://skdruioxrmhcrpd', 'blackberry,symbian,linus', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1132, 'm isnrhqdmgelwrilfcnq', 'http://dsbofvpglipbwqa', 'linus,symbian,ios,blackberry,windows', 'UK,UK,US,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1133, 'rfee pwyqmldxsglnmtdg', 'http://cdmkfcnyownlxqv', 'android', 'US,GE,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1134, 'whbxl ybrvkfraggxrwpk', 'http://buknosfjalrrjpw', 'linus,android,blackberry,linus', 'PL,SP,GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1135, 'kwpcmdhahiq obmxougoy', 'http://rpxtslafjhsqlcg', 'linus,android', 'UK,RU,PL,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1136, 'qrq wvuxqbphlhpiketqh', 'http://ikeuxbtcwuolftb', 'windows,symbian,blackberry,blackberry,symbian', 'RU,US,BG,UA,BG,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1137, 'akaxm jetncfljkkbayte', 'http://esxunthuisedcme', 'android', 'UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1138, 'xrt soqdcexnvpclqceol', 'http://muporulgwuayqls', 'symbian,ios,ios', 'GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1139, 'kygfwhqtj qrogfltbmtv', 'http://knyumtoyfyfkdkq', 'android,ios,android,linus', 'SP,PL,GE,BG,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1140, 'grw sqoqxutmqorfjgurv', 'http://fgaismmybxlvlem', 'symbian,windows', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1141, 'altlvmullul adldkuxaq', 'http://qcwatgkmysevlvp', 'linus,blackberry,windows,blackberry', 'BG,GE,PL,US,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1142, 'mgag pjxkaidvgvddoosh', 'http://curpmlwgnnsotyh', 'linus,linus,symbian', 'SP,UK,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1143, 'roi jrcfgxdyvwjwtbvjl', 'http://tgwwsklnpdsmwhb', 'symbian,ios', 'RU,RU,SP,UK,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1144, 'we xfeaqqorpxhppolljb', 'http://gfcnlnrerhxbkao', 'ios', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1145, 'g kpelyplmnngbomxsbsk', 'http://uxrulemcctebpth', 'android,ios,linus,windows', 'PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1146, 'fkkjgjsspx oxoglmosvm', 'http://nbboowpichgkvuu', 'windows,ios,blackberry', 'PL,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1147, 'kwhwjkwv ijgdixdcthwq', 'http://tvlvbteeavuxnkr', 'blackberry,android', 'SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1148, 'hixhntk yeibkfqaaimqb', 'http://nagrmkqeraupyag', 'symbian,linus,blackberry,android,blackberry', 'BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1149, 'mcdof wjtrqcoxoskerkq', 'http://eiuwdskqquygshy', 'linus,blackberry', 'RU,US,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1150, 'cfoftrfsqhw ndfbvfuit', 'http://hpcakerewuamfij', 'symbian,android,blackberry', 'US,BG,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1151, 'cldykqcjji hdiveaxpky', 'http://syrvdjhtjpbglha', 'blackberry,android', 'UA,RU,UK,UA,BG,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1152, 'no otoelokmqbqkrtcjwa', 'http://msbyxspjumdfnho', 'android,blackberry', 'UA,GE,UK,SP,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1153, 'xwiqy knseblhrlrufqge', 'http://qxbopgmhcajcdly', 'windows,blackberry,symbian,ios', 'UA,UK,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1154, 'obl rwlqstbfjmlokrpjv', 'http://ablfcmjknlbrmsa', 'symbian,linus,symbian,windows,blackberry', 'GE,BG,BG,UA,PL,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1155, 'hwaoeykohfb gqclxwnsb', 'http://yhhwwloclesoqer', 'blackberry', 'UK,GE,RU,US,SP,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1156, 'ehqpng epmlhlkrmeckpi', 'http://yfvuqchxwehflym', 'android', 'US,BG,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1157, 'jxjkl lphasrmrgqtlvji', 'http://jqlcpxwgvqhpras', 'windows,blackberry,android', 'PL,SP,PL,RU,PL,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1158, 'pigxa mfvhyicgkqvvbtf', 'http://ysyxfuhdwqdlvhu', 'blackberry', 'GE,PL,US,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1159, 't ywrjrwkkcnjgtfmoplc', 'http://dqbregbahvysyvx', 'symbian,symbian,linus,linus', 'RU,UK,US,RU,US,GE,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1160, 'rkwneama scxcxbskekwj', 'http://etwridafaogwkko', 'blackberry', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1161, 'iaqiavlpvp qjvsshydhb', 'http://nnkkgfvymojyixe', 'linus,blackberry,blackberry,ios', 'GE,US,UA,GE,GE,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1162, 'm crbkcqwbqobjutfgrnf', 'http://nmgviakvmqojekt', 'linus,windows,linus,android,android', 'UA,SP,US,GE,UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1163, 'pie ndwdbxrxacuojmcjr', 'http://uriqljgkchcpunq', 'windows,symbian', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1164, 'kify ijkyjcusakosfdkx', 'http://oyfpheauhijakgf', 'windows,symbian,blackberry,blackberry,blackberry', 'SP,US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1165, 'htqttttt gdhavokikvvn', 'http://mtqgjrywowmplox', 'linus', 'US,RU,SP,UA,UK,UA,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1166, 'he fpyhegvixrntkkorso', 'http://ntrretjbgstdtkv', 'windows,symbian,ios', 'US,BG,PL,BG,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1167, 'ad ofqdaoexectcpabxfm', 'http://jcsfdmffgigobqv', 'blackberry,symbian,windows,blackberry,blackberry', 'BG,BG,UA,BG,RU,GE,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1168, 'yqckbap pmdalpgqojfqn', 'http://tlhsevokgooeaoc', 'ios,windows,windows,symbian', 'SP,PL,UA,RU,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1169, 'dohvq xgmxichpixvgjgc', 'http://hmuhrtcebixgbnx', 'windows,linus,blackberry,windows', 'US,RU,US,RU,UK,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1170, 'dbwf ufdhfgymiecerkcf', 'http://tqtdwtkgneybekf', 'android,android,symbian,blackberry,symbian', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1171, 'q dvfiyujsrrfpkmhkppo', 'http://thkjvwqekncgnco', 'android,blackberry', 'BG,RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1172, 'dartqh sgobsmiwyeawlf', 'http://uuuhlabymnkmkuu', 'android,ios,ios,windows', 'SP,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1173, 'omg lgtwmnaetpjktpssc', 'http://usghrduqxilmaed', 'ios,ios,ios,ios', 'SP,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1174, 'jlhmytt wtkryxdijdhrf', 'http://vedrdyptnwynweo', 'symbian,symbian,android,symbian', 'US,PL,UA,PL,BG,BG,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1175, 'ijcn npwlwahyqhwgehlm', 'http://cjsbffmgncqcbbo', 'blackberry', 'SP,SP,RU,PL,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1176, 'tvdrqtr ewvyhycpddqcp', 'http://tonlldmgekiqfjw', 'blackberry,android', 'UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1177, 'uvirpr aygghlcoeqywxt', 'http://khonkdwqdcmkvvj', 'android,windows,linus,android', 'RU,UA,UA,PL,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1178, 'sxkqlhvrrd rxbqreesan', 'http://qsxafveabderyar', 'blackberry', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1179, 'cwaxc wvrshukafcgbwix', 'http://eklcbspanpmclcy', 'symbian,ios,ios', 'BG,GE,BG,PL,UK,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1180, 'uxoyskcse qlvvoviunug', 'http://nfgwonkqbfudvrm', 'linus', 'UK,BG,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1181, 'vrhsstvdwju sgmytldtv', 'http://gxehcgcugicdjks', 'ios,symbian', 'SP,UA,RU,RU,UK,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1182, 'xy sjaxxajtinsfktwskk', 'http://asgpqbkqgfrlooj', 'blackberry,linus,android,windows', 'BG,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1183, 'cs ksftjynqinfrhgruho', 'http://eioyyatbetiscet', 'android,linus,linus', 'UK,RU,UA,GE,BG,PL,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1184, 'jpjdubviyw pfpmsmeefu', 'http://igxspjkcdqvfich', 'blackberry', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1185, 'cnaxsfnn tpiismsyvkqh', 'http://yvhgnngenvplxwv', 'ios,symbian,android,android', 'RU,US,UA,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1186, 'rjpuofwy ghvojfvwbaho', 'http://hgapfxroidltwad', 'symbian,blackberry,ios', 'UA,GE,GE,GE,UK,BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1187, 'ocjjwnsbb dwnbrwalwae', 'http://qeifyeceiilhrbt', 'ios,symbian,windows', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1188, 'ccuuwcagl edbkchjhqpb', 'http://irnpqpgtxafiwgj', 'linus,windows', 'GE,RU,PL,UA,GE,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1189, 'ifcwa rxaxvnuuwpnggic', 'http://pqtmfdxssdityml', 'linus,ios,ios,android', 'BG,BG,PL,BG,UK,UA,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1190, 'd dofqvtevffjggqfrchc', 'http://suudbadafhpnhff', 'linus,windows,symbian,android', 'BG,GE,GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1191, 'ispdpfdyy negkbdufkvt', 'http://qiurfipshpvswhl', 'ios,windows,android,windows,ios', 'US,RU,US,UK,UK,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1192, 'q aposyngrflgxkhmoibm', 'http://smkaroowcerhoud', 'blackberry,windows,windows,ios', 'SP,SP,RU,GE,UK,US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1193, 'ejrpguryb caqtjchqkqy', 'http://tcuhumvqsukyiom', 'linus,ios,android,blackberry,linus', 'GE,UA,SP,UK,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1194, 'xy mnqtantooemhqkgkga', 'http://rtudgrhgvgebdly', 'ios', 'BG,PL,US,US,RU,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1195, 'jmnquxl osrluovinoabi', 'http://kihhellskgrswfn', 'android,linus,linus,linus,symbian', 'SP,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1196, 'ynynjvgtu jclvoxlaeld', 'http://bkqsjgogiuqawtu', 'linus,blackberry,android,blackberry', 'GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1197, 'y wsbatfiohlxvbygvckg', 'http://dyfscmpyrvucwgl', 'windows,ios,blackberry,linus,symbian', 'SP,UA,BG,BG,PL,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1198, 'siumaytt mgfpsfvrecox', 'http://vtkasdmjjrcgbgt', 'android,ios,ios,android,blackberry', 'GE,GE,US,US,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1199, 'dkaajoartah nmgniaipm', 'http://givdwdbqcmrqxuk', 'blackberry,android,android', 'UK,BG,PL,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1200, 'kwuv vputtxbrpaesvbnj', 'http://dnbikegextysnkp', 'ios,blackberry', 'PL,SP,UK,UA,UA,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1201, 'vnpm xqjiooydbvhfnfvv', 'http://ndymyksocmcglqy', 'linus,blackberry,windows,windows,android', 'UA,GE,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1202, 'xuncmm dmjsbckfuejvgf', 'http://pqvfqbhpvmijrla', 'blackberry,linus', 'UK,PL,BG,RU,RU,GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1203, 'ff ohfylnuvcoeswgqcnr', 'http://susgudrbdwpuwtp', 'linus', 'SP,SP,US,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1204, 'bcsdgdq nunvliwmrujbn', 'http://khdybtpvdlfeyan', 'symbian,symbian,android,windows', 'GE,GE,UA,PL,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1205, 'byfdd jgsibglsipcrjxs', 'http://njqntusilckwcyr', 'android,android,ios,ios,blackberry', 'PL,US,PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1206, 'ssjooum maydllippafdo', 'http://ufugnheyuxnoewc', 'windows,blackberry', 'UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1207, 'wnyak oltkqyphiiqibkc', 'http://hydevewwolxsaul', 'blackberry,blackberry,android,android,android', 'GE,US,UA,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1208, 'yqiab tavtcsboeolxhyk', 'http://apqqsxmicoroxud', 'linus', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1209, 'jaqhswycgh jgulakrjtt', 'http://whclahkbqcfyvlj', 'linus,ios', 'UK,RU,SP,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1210, 'f ovqsmjronkbabfpyxin', 'http://jcocepifbdpkaoc', 'ios,blackberry,windows', 'UK,SP,BG,PL,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1211, 'vmvotjaait bdrteonxrt', 'http://cxbbtscccsoqien', 'android,blackberry,android', 'US,US,BG,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1212, 'bvqi vyjsyohjtbltfnun', 'http://conrrqxqopiabyr', 'windows,linus,android,ios', 'UK,BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1213, 'udkwrpp iehnphdyrnebc', 'http://ngmltoofxraeptk', 'ios,windows,ios,symbian,ios', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1214, 'sewpj wdikvpggmehbctf', 'http://chmtvvnwdsxuvnf', 'ios,blackberry,blackberry,linus', 'SP,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1215, 'etfcspxmc varhnlpetan', 'http://byocctfdabaotiv', 'symbian,ios', 'GE,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1216, 't sxhpxcsnkndbuhpblgh', 'http://ivcrhwyfpsyrcuy', 'windows,symbian,ios,symbian,linus', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1217, 'veanejnypt xgdoukbnrr', 'http://mkjkwglrvetcdcm', 'ios,symbian,windows', 'GE,SP,SP,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1218, 'kitsruo iwiqnhegvpgfe', 'http://mbjissaoxvwftik', 'ios', 'PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1219, 'i qkvouqygkomawiocitt', 'http://lxjialjivqgxywg', 'windows', 'UK,US,UK,PL,SP,BG,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1220, 'hsymdxbb kgaqelckwnfo', 'http://mlmkrlnwjylvcra', 'linus,linus', 'RU,GE,GE,PL,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1221, 'wytdn iyjfrjkatyyjwcm', 'http://yhtqqkxxixkhdce', 'windows,windows,linus', 'UK,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1222, 'firiwqkrhut gkbyhayvf', 'http://mtxpckrabjygptx', 'symbian', 'BG,GE,RU,UK,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1223, 'xkwagbugxj fcmxifmmts', 'http://elyoqvkakdxhxqo', 'symbian,linus,ios,android,windows', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1224, 'c tqsrsiuvlrclukvvvul', 'http://hrfucjdvpkppjos', 'symbian,blackberry,linus', 'RU,BG,US,BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1225, 'tgtgglqiv ukhwlcfjguw', 'http://ldylcnlxalhboxg', 'windows,ios', 'UK,PL,UK,UK,GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1226, 'nvkiigdrck eivwowbbtm', 'http://wthnfdwfodenslk', 'linus,windows,ios', 'BG,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1227, 'u bjoiaxldikfhytnlxnp', 'http://sbfivdoiwcjudjm', 'windows,android,blackberry,blackberry,linus', 'US,RU,BG,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1228, 'jvautanr qwjoqvcawamm', 'http://hbkymydkfhmwjrv', 'ios,ios,ios,symbian,windows', 'GE,GE,UA,UK,UA,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1229, 'cerwf ulgwadpjddrtrsr', 'http://dirxhkguewckomr', 'symbian,linus,ios,symbian,android', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1230, 'xaronchai dysxffrefqc', 'http://jgxjtrrywcokvai', 'blackberry,symbian,windows,blackberry', 'SP,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1231, 'xnqbuyans htuilayxsdi', 'http://iwhrwasenawibin', 'linus,symbian,ios,ios,android', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1232, 'wkgderufu vrqarcshqiw', 'http://dkkjtlgrkmycilj', 'linus,linus', 'SP,BG,RU,PL,RU,BG,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1233, 'urusd ujwcnxmmghnkljl', 'http://ydxmgcnqfqmurcl', 'linus,linus,windows,ios', 'GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1234, 'k qmsxntglrbvxefewkhr', 'http://dorepfimkxjrccf', 'ios,linus,symbian', 'GE,UA,SP,BG,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1235, 'yejekcdonmg ifmlulqvt', 'http://sisyidojlxajppa', 'blackberry,linus', 'GE,US,GE,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1236, 'ddr ipsqplkrykgjrslhj', 'http://pehvawhknfgpmwr', 'blackberry,symbian,symbian,symbian', 'US,UA,UK,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1237, 'j qaafbuyiyeyxrhewgwm', 'http://bexumbxpfsxdixf', 'windows,symbian', 'UA,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1238, 'vkw reaffwieyveuuphqj', 'http://wfkgkwqwyuborfk', 'linus,windows', 'SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1239, 'sjnvocxpqrc uodefhwyl', 'http://wwkontfqiryvoum', 'android,ios,android', 'PL,GE,PL,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1240, 'mw tpwmjohdsnlscluwuw', 'http://wkhhmkijxnkcyhp', 'windows', 'BG,UK,PL,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1241, 'xftj rjmmhnwddbsvgtqx', 'http://dwgupbubfrvojcf', 'linus,android,linus', 'US,SP,PL,PL,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1242, 'x xgocijngdmspqceblwh', 'http://ifoajtdnpdyivnw', 'blackberry,windows,symbian,ios', 'GE,UK,PL,RU,PL,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1243, 'ksa qegjskxprymqjchgb', 'http://vfmbgkvrpygjfpo', 'android', 'RU,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1244, 'mfdxlgvngt pfcrcpxlax', 'http://kbwnykwubhqhuev', 'android,symbian,android,ios', 'UA,RU,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1245, 'rcho ietxkvrsbpahhjcn', 'http://uwcmjtpcfwmjxnn', 'android', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1246, 'ku ybqmjkrivrsgdchskw', 'http://njjnvonoqkdhgqc', 'ios', 'PL,UK,RU,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1247, 'rejrqf phfwwyreppmcjd', 'http://onwjcfxgshosioc', 'ios,android', 'GE,RU,GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1248, 'tujdbmsiflj pjlftaumi', 'http://xtrhppmfstjtfkq', 'blackberry', 'SP,US,GE,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1249, 'rdu tnrxjlxpeuqtrfelo', 'http://iqspehlfyapybpa', 'blackberry,blackberry,ios,windows,android', 'BG,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1250, 'ghppmvkc yhpeomfjkvtn', 'http://jxleuxyuiqddrih', 'linus,linus,android,android,ios', 'BG,UA,SP,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1251, 'cmjyaa ukyflppgtrikju', 'http://gxvdahndimeoxav', 'symbian,android,blackberry,android', 'GE,GE,RU,RU,RU,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1252, 'ereajg jtumgtiknubsqk', 'http://bnikeqkbxuapera', 'symbian,linus,android,blackberry', 'SP,RU,GE,GE,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1253, 'rmpswbq bjabetpxjkemk', 'http://julafjhlwltglrv', 'android', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1254, 'gf dugprdrdandiorbymf', 'http://ervgrakubrxyhfj', 'symbian,ios,android,blackberry', 'BG,US,UK,US,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1255, 'kvpjhbumpeq mdattkhdk', 'http://wcpbgllqinxjfhq', 'blackberry,linus,linus,blackberry,symbian', 'GE,GE,UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1256, 'niagsglroth xnwklqisj', 'http://jxdnadnhrkorvna', 'linus,android', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1257, 'bkgjlg dxbpqqwurfqfpf', 'http://httrjfhsnyxbwfw', 'android', 'SP,UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1258, 'oc qjhexpxkhbmwopuysh', 'http://tsaijhofjwfxhhe', 'windows', 'RU,US,BG,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1259, 'vtsm yevyrwbodmbvwnne', 'http://poyhoqwyvnnvbvv', 'windows,linus,symbian', 'RU,RU,RU,RU,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1260, 'uledwfwex leqibnijywc', 'http://norpnbowvylhnfs', 'linus,symbian', 'UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1261, 'bety bqbvcjtlqrhqskjr', 'http://qoefqyodvsnxxse', 'linus,blackberry,windows,linus', 'RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1262, 'lfieykw ghmbwuougynfo', 'http://gsuuaapyrcawvej', 'blackberry,android,symbian,ios', 'RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1263, 'hd tyllpauesagqqgvmfo', 'http://ndksbjkdnsgrnru', 'linus,symbian,android', 'RU,PL,US,US,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1264, 'tmprlffko mknyxqgkmqe', 'http://kcxsahtjytendxv', 'ios,blackberry,symbian,windows,symbian', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1265, 'lfufr unxvlhplxshsrbs', 'http://cktavbnqxofiehy', 'android,symbian', 'PL,UK,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1266, 'nqttclfmt hxyhhcacker', 'http://fecpptkqfupbuaj', 'blackberry,android,linus,linus,ios', 'UA,UK,US,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1267, 'wu fubpepsbijavhepftj', 'http://wwvmnnmqnvyubta', 'ios,ios,symbian,linus,linus', 'UA,UA,UK,UK,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1268, 'mxftypfxpb myadjkvsup', 'http://fdhsoyswwnaqkiy', 'symbian,android,linus,symbian', 'SP,RU,PL,UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1269, 'pxmsaqn hdbchhocfsxej', 'http://rnindirrxwanmkf', 'ios,symbian', 'UA,SP,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1270, 'yisggt cjckjxdamjrjhg', 'http://rtayyfhdfkheemb', 'symbian,linus,windows', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1271, 'cqmgsdnt iioqrgksyjtc', 'http://abdjygtblnifiiy', 'blackberry,blackberry,linus,blackberry,windows', 'PL,US,US,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1272, 'mmettj cuohqotncepmdj', 'http://grwprhbvpawvtag', 'blackberry,symbian,ios,android', 'BG,GE,UA,BG,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1273, 'ebjx nmjsbgwuphlfkpsl', 'http://dxfyycaflieilhc', 'windows,symbian', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1274, 'sclagiifqgt vmtwmybmw', 'http://equfjoptjmndbcr', 'ios,symbian', 'SP,UA,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1275, 'cjjf mdhlfeeslkcjymek', 'http://nuoilxuwmqpaipv', 'ios,windows,linus,windows,symbian', 'RU,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1276, 'cxh njpyuusofiscoktyl', 'http://bklskpklrwesogy', 'android', 'PL,PL,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1277, 'gorcw opqctrnbcumhjbx', 'http://kntdlywixoajweb', 'blackberry,android,blackberry,symbian,ios', 'BG,RU,UA,UK,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1278, 'svbynidu xvudkkqlqurc', 'http://dlyalfaoxklvuda', 'blackberry', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1279, 'vegalr xjtxrynmhyplgn', 'http://neecwnyaofioado', 'symbian,windows,ios', 'SP,BG,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1280, 'vqbttxswqse uixfhfosj', 'http://ghjvxytbxgqdxcv', 'windows,windows', 'SP,PL,BG,SP,GE,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1281, 'aqntmr msofuqrrrdsipg', 'http://qqnxeyeqbxhagty', 'android,symbian', 'GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1282, 'ssnkhdp adnfywiwdhrnn', 'http://btognfjjdkcamfb', 'linus,blackberry,blackberry,blackberry,android', 'UA,BG,US,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1283, 'cbuknqs kkwvfqrupdvmd', 'http://cocmksyarhuonnd', 'android', 'BG,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1284, 'aixvtptbg hykicvtyfoi', 'http://ovpmcaiunvlxkov', 'symbian,android,ios,blackberry', 'BG,PL,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1285, 'awvelrmshxx olhqbnynp', 'http://eckdmjbbwuxmhkt', 'windows,android,blackberry,android', 'RU,UK,SP,SP,US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1286, 'lyf uavykhvptbcoijlxd', 'http://sprqxbptmacgwuw', 'linus,windows', 'BG,BG,UA,PL,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1287, 'gxavcocu rphvdvnalgmn', 'http://avuyygxrfcakgpw', 'ios', 'US,UK,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1288, 'bhdrpqw fsbnfbjwfbtuf', 'http://xqvuokhdhewmiut', 'symbian,linus', 'GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1289, 'js tbysbaekkhydcprwps', 'http://mbmujsjcvndxcgs', 'symbian', 'US,SP,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1290, 'gwk gnevlbvuepdqwkqag', 'http://mrulivmxdtqkcin', 'windows', 'UK,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1291, 'tmdbid fitnnwmgmkwjfx', 'http://pmsjwcketfqxynv', 'ios,blackberry,android,windows,blackberry', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1292, 'eqpmu rgjycldnelnowkl', 'http://ukgijgllaxejdke', 'blackberry,symbian', 'GE,RU,SP,US,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1293, 's caeaqbehsxpwccfjarn', 'http://fuwclasbjcnspmo', 'blackberry,android,blackberry,blackberry,linus', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1294, 'fojiometck pncahexkms', 'http://bhqwuvorpehenhk', 'android,symbian,android', 'PL,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1295, 'op hriyvpvmhilhtxclom', 'http://ydjihvwbygoavuh', 'linus,linus', 'RU,US,US,SP,SP,BG,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1296, 'vujnkgfchcx ctbuhhttj', 'http://ekbjlretryhfohu', 'windows,android,ios,windows', 'RU,GE,UK,PL,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1297, 'db bkpfttfkkwopujkapv', 'http://xvoprfkiaajbnxe', 'android,linus,linus', 'GE,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1298, 'u obpvjpyivkeaeinownr', 'http://gxgpasvbmlddhiy', 'windows,ios,blackberry,linus,symbian', 'UK,GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1299, 'vynh vemqsqrsrhyrfedu', 'http://wfrvnovfwxphxon', 'linus', 'GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1300, 'hter bjqucranariioeum', 'http://xgtxcfroqxjbkuf', 'android,windows,blackberry,blackberry,android', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1301, 'lqncr ksxokeiwbwaqpnf', 'http://ihyqkxjdgosyxqn', 'linus,blackberry,blackberry,linus,android', 'US,PL,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1302, 'nxjtdch wtbxvywjgoasp', 'http://jlsqpxidfxjetie', 'blackberry,blackberry,blackberry', 'BG,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1303, 'rtcwwm syxomuduomjayh', 'http://ledepqkufgpdovy', 'ios,symbian,ios,symbian', 'US,RU,PL,PL,BG,UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1304, 'jlmrpvfx ixhxepqoexkx', 'http://ptegbgmlrfmqatl', 'linus,linus,symbian,blackberry,linus', 'UK,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1305, 'dfmipkeii gitalnoemtt', 'http://ymfngibmrdjcdgq', 'symbian,linus,android,windows,ios', 'BG,SP,US,RU,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1306, 'ptya wcxuosnjjngguqmq', 'http://ciufgjhjagumvry', 'android,blackberry,linus,ios', 'BG,RU,UA,RU,PL,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1307, 'rqg lrpclshljdqyiywnd', 'http://gojkclpqgtxrdvw', 'windows,blackberry,symbian', 'GE,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1308, 'lfdnyxxrtbg udtdforbm', 'http://kfpmsmroldhvcos', 'windows,blackberry,windows,ios', 'RU,UA,BG,BG,BG,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1309, 'aladtbqt hcutcyibowrq', 'http://xebkulrilxhskax', 'linus', 'BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1310, 'fn xsgmxvnkkiyghoxiqi', 'http://mlpcmuabecnqvbo', 'linus,symbian,linus,linus,android', 'RU,UK,PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1311, 'l etmokrkswhesoxltjhc', 'http://gxqttbstdplberj', 'linus', 'PL,UK,PL,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1312, 'oogsnbvhbx gvcxwpjdsc', 'http://msilvxfyufvuvye', 'blackberry,windows', 'PL,GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1313, 'cuctobuew ydfahwdcmbg', 'http://rcwrstfttifphyo', 'symbian,ios', 'GE,SP,SP,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1314, 'kxsiqvnk rulhthehnryw', 'http://hlrnblmiqgvlrxi', 'windows,android,android', 'PL,PL,UK,UA,BG,UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1315, 'cluymiqdt vymmhrsiegh', 'http://xyfgqouystlntge', 'android,blackberry', 'UA,GE,GE,UA,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1316, 'htkkfn amebmoxjgxkmei', 'http://xrjmimmsnonrjgv', 'blackberry,android', 'UA,UA,RU,PL,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1317, 'heikro iyujhrdsuivlus', 'http://hkydcmwgcjgftlj', 'android,android,linus', 'UK,US,US,UA,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1318, 'aeebtdjb uwjoiivgpmae', 'http://jykvjyulrjifwix', 'android,windows', 'US,GE,UA,UK,UK,GE,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1319, 'yhfnuxxc topuobikfymf', 'http://iyuxxxjnlwpaiqr', 'android,windows', 'UA,UA,BG,SP,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1320, 'udcjnjmux svcocejhsmc', 'http://qthhmigynchduer', 'android,windows', 'SP,UK,US,BG,GE,GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1321, 'lnk yspxyfbjtiwlfddyu', 'http://rpkboluhteldeug', 'windows', 'UK,GE,RU,SP,PL,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1322, 'kkwkc hnoqqjfpmcmbayo', 'http://kgmtnfaqiqjxfbh', 'symbian', 'BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1323, 'ewtgufgh efmhukdrlfcl', 'http://mlppakestftsolr', 'android,android,ios', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1324, 'hpku qtdaeoimtdcqmlor', 'http://nsruprgtawrqhmo', 'symbian,android,symbian', 'BG,UK,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1325, 'kqvmr nbjqpcakxwqdluf', 'http://otxprknfhhyhffn', 'linus,linus', 'PL,US,PL,UA,PL,RU,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1326, 'nlik tdvmnrsmymdiywqc', 'http://mymlbosptddkgtu', 'blackberry,symbian,blackberry', 'GE,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1327, 'abdilpgu fhqtgqfwssal', 'http://fbbutjhxaeapmgx', 'windows,ios,blackberry', 'UK,SP,GE,BG,GE,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1328, 'jl kkytnrqushuviquqhu', 'http://flkdyfcrkujiooh', 'windows,android', 'UA,US,SP,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1329, 'spi ydrrxctnrjcuxfqvl', 'http://ojgwsanadfkujtu', 'linus,blackberry,symbian,linus', 'GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1330, 'biijf rltdhhfntrbagxr', 'http://shkbhptaavxibxy', 'windows,blackberry,android,ios', 'RU,SP,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1331, 'xpiikugqjhl lpjrbcpvs', 'http://ktrxwuiqafxyyso', 'symbian,windows,symbian,windows,blackberry', 'BG,SP,SP,BG,BG,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1332, 'ixdkcwhhhb hfvvndufsn', 'http://skvpemkefmopmum', 'symbian,linus', 'PL,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1333, 'gcs sqhyllrjhvodpeysi', 'http://mpwjdqfmtpqjhsq', 'windows,linus', 'GE,GE,GE,RU,PL,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1334, 'lr umyckcerhnibrhqpnc', 'http://bnjbvpeqdgyoyub', 'symbian,android,symbian', 'PL,UA,BG,UK,BG,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1335, 'cwketya imqlfyntgljhg', 'http://gishcjwthjohdwr', 'blackberry,ios,linus,android', 'GE,GE,SP,SP,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1336, 'a uykrkvekjusxfaexftw', 'http://twnfmnejweivkom', 'android,android,ios,ios', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1337, 'jhyni mdtltdvtsbqiyxb', 'http://egrahngfhyruyax', 'symbian,ios,blackberry', 'PL,SP,PL,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1338, 'fcnkid udnmqrkvlkbqjx', 'http://wtgsbwurdveotnd', 'ios,windows,linus', 'SP,RU,BG,UA,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1339, 'rtbioaux ehaqmergkduo', 'http://gevtlaiswxrhuls', 'ios,android,symbian,blackberry', 'UK,US,UA,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1340, 'rvokjunjfpf dibaydova', 'http://ifdvasxgkkchhwq', 'android,ios', 'US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1341, 'wpmalslf jgrkuekiorpj', 'http://sgjsmdsmmhuhfla', 'linus,ios,ios,android,android', 'RU,RU,BG,GE,UK,BG,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1342, 'knh dauuggcqaogwuqelb', 'http://sjpraumkvbdswmf', 'windows,ios,ios,android,linus', 'UK,BG,PL,GE,UA,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1343, 'sgqppvq iisuvqsjwnayx', 'http://hqfthbwhygudpxi', 'windows,symbian', 'BG,US,UA,UA,UA,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1344, 'mlmk biiuuclqxtaochjx', 'http://tpkbptpnuhgrtvk', 'linus,windows,symbian,ios', 'UK,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1345, 'yu dtdnhhwmyiknwnxdgf', 'http://sfksdvoiwhqtwes', 'windows,ios,symbian,android,ios', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1346, 'dsgntn xiytmpsqimegws', 'http://qhweycuqckyrwev', 'ios', 'PL,BG,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1347, 'ysqkecn dpghoorcbcbmh', 'http://gqpwojvfrertkoj', 'blackberry,linus', 'GE,US,GE,SP,RU,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1348, 'atl dvgxphueieqrrbgvn', 'http://qxbxsbewgqwjwtk', 'android,ios', 'RU,BG,US,BG,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1349, 'peh jpckjuteuuhqybagm', 'http://cokjpneixqlwkpn', 'ios,windows,android,linus', 'PL,UA,BG,SP,BG,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1350, 'ipnkylhgr qjsudltxahd', 'http://gccvuuounwhcccy', 'blackberry,android', 'SP,PL,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1351, 'lpmfyptrm dmkimxrkmak', 'http://lsphhatagsamsgi', 'ios,ios,blackberry,linus', 'RU,UK,UA,UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1352, 'rhxgtuupp tqedqkohwix', 'http://mmjblyjysdgpfyl', 'android,android,ios', 'UK,UK,UK,BG,PL,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1353, 'vgpsc ltklkwqsalpiomc', 'http://otgfjxgmgeoghpa', 'android', 'UA,BG,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1354, 'dnwnfqaffdb hghmwyjnt', 'http://udosdojwbrjunoy', 'android,symbian', 'UK,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1355, 'bhbtgsr xceogbihtrnlu', 'http://rcyornrcxmcbhtx', 'symbian', 'US,US,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1356, 'lyoyfpbx ugcpdilwrdgb', 'http://nekrfyrqaxxfrms', 'blackberry', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1357, 'duxxmoe hgwvcjvovokvf', 'http://tqemudivtlpmwwo', 'linus,linus,symbian,ios,linus', 'SP,US,UA,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1358, 'qp gughqnppctpdxoblgm', 'http://pthrytwndinlpfd', 'ios,android', 'BG,UK,BG,UA,PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1359, 'yivi xqhearplwtwowxip', 'http://nkooklyolkkdbyo', 'android', 'GE,SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1360, 'jntnkgemlr cifptfnnka', 'http://xuggcpmdgkhkfjl', 'linus,windows', 'SP,BG,SP,UK,GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1361, 'sxklsignv uwjkpbkyaxe', 'http://cugbhvxrdfqehou', 'windows,ios', 'BG,US,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1362, 'jwlgkiogxoo uripsbrek', 'http://hjanxpnddcjatfi', 'linus', 'UK,SP,UK,PL,SP,PL,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1363, 'symxtfujij ytgygjhbiu', 'http://ginvetewyvimlnp', 'windows,windows,android', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1364, 'xsf dfmqnbahqtgqbpmel', 'http://cpldmgbuvtsnpju', 'symbian', 'US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1365, 'doqe hkvdduekahgrihwd', 'http://uwnrbvdbuusjqgd', 'symbian,ios,blackberry,blackberry', 'US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1366, 'ijyjni rbovlywthllaus', 'http://rmrhhsyhjqnwolg', 'ios', 'SP,US,RU,US,UA,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1367, 'kcsjxlp ehvdofqtaadvq', 'http://cklnhfiuxlxvlog', 'android,symbian,android,ios', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1368, 'emgx vgojvihvingpngor', 'http://llhwgahxixrlnug', 'windows,android', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1369, 'sosfwynucep ufcbtnmim', 'http://rdbyhuasgipfwjy', 'ios', 'UK,US,US,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1370, 'osupvq eywdcdjnfybdof', 'http://mrjrcqjpwtodsuh', 'linus,ios,windows', 'UK,BG,BG,PL,UA,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1371, 'tprnmqv xsryqimpmkfjl', 'http://sosvgyhgvotaqet', 'android', 'RU,GE,US,US,SP,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1372, 'f jtpporqnhurhfkcvrll', 'http://gpfsoqnffjyommy', 'ios,android,symbian,linus', 'PL,US,US,US,GE,RU,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1373, 'gaxwlklhf kxttbyhphij', 'http://tbnnhpjmfvriacw', 'linus,linus,symbian', 'UK,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1374, 'extq cctrpkioyqjsnisa', 'http://kfqhgbfyqnopqxj', 'symbian,linus,android,android,blackberry', 'UK,PL,UA,SP,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1375, 'pg nmigxymswctgqfeyvb', 'http://kiwyuagfpnbquee', 'linus,android,linus', 'RU,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1376, 'ykairagfl asutwavnvnq', 'http://awpbtkywsarhpsu', 'windows', 'US,UK,US,SP,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1377, 'no rnmasihlmvauohjoux', 'http://wtwiuxbvtkmflta', 'android,android,linus,blackberry,ios', 'BG,BG,US,SP,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1378, 'pliyfof vsvfaufcwajqe', 'http://plhgvtyfevvoxqy', 'blackberry,ios,ios,blackberry', 'UK,UK,GE,US,US,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1379, 'likaj pqqgunnwjduqfhu', 'http://hotfouwcqavtdbo', 'ios,blackberry,linus,symbian,android', 'UA,US,BG,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1380, 'tiuanwpd xpenlspvddae', 'http://giyhyaujuivtyyp', 'android,linus', 'RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1381, 'rpdu rhgkqcvuvhrjvbih', 'http://lwwoihnqovallod', 'symbian,linus,blackberry', 'PL,US,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1382, 'mrgfmj ddfppqspvjpjtq', 'http://vhcgvnejowrdnyh', 'windows,symbian,windows', 'RU,UA,SP,UA,US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1383, 'k csjekkejhdntgyixgnb', 'http://xkjjmvpjfnysylo', 'android,blackberry,ios', 'UK,BG,SP,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1384, 'hblnwnjrtd pwyjushnwv', 'http://lpfxjglwdxeocsg', 'blackberry', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1385, 'cfswcv fisxyqohkdflvd', 'http://iwyadkhwbbkcbqr', 'ios,blackberry,blackberry', 'US,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1386, 'xi xqvvwyrvxxqrvxbitq', 'http://bdlywnkaavdoqim', 'symbian,windows,blackberry', 'SP,PL,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1387, 'vpwowfwaj fnruecyygyu', 'http://udwflojdbnuqhjx', 'blackberry,windows,linus,linus,linus', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1388, 'rve tgdclpdmqgmktwmtk', 'http://dckipapejhmrome', 'android', 'UK,US,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1389, 'nebohosmeli xjknnmgmy', 'http://fpsayifhhyuuoei', 'blackberry,blackberry,blackberry,android,symbian', 'UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1390, 'occhpid opjixigyeioyd', 'http://yvbpbsfgdxctvyv', 'symbian', 'PL,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1391, 'mwstekdpcu kbmcathkbx', 'http://iqntfduvmrvidqf', 'blackberry,android,android,symbian,blackberry', 'UA,UK,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1392, 'jo ivmlxkyiejcvxrpurq', 'http://flnephhyloopnbc', 'android,android', 'RU,US,US,GE,RU,UA,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1393, 'ofrsjelu gumwdwqubpbs', 'http://ryqwrtvwyypbiib', 'ios,ios,ios,windows', 'UK,SP,SP,UK,UK,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1394, 'utqvhacxf vdbfbgxiejc', 'http://dknfxpnwkgofpht', 'symbian', 'BG,BG,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1395, 'xtkcwnwui niqnuptftwc', 'http://pgseeihnoiwlbea', 'windows,windows,symbian,windows,blackberry', 'RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1396, 'yxwgirme yfribiogoykt', 'http://liukhpedeqooqhm', 'blackberry,windows,windows', 'UK,BG,BG,SP,UA,SP,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1397, 'b bklehvqhprstyusjbuv', 'http://wsilbmnsebwufbx', 'android,symbian,windows', 'UK,PL,RU,BG,SP,RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1398, 'gn thnfwdketdhkofnuef', 'http://vjuleqckwowtomg', 'linus', 'SP,BG,GE,UK,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1399, 'ylamq mlohwhoavhidntv', 'http://xcnsfiqikvruxuh', 'symbian,windows', 'RU,GE,BG,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1400, 'hgsffvgsxis vvtbsolxj', 'http://klwdggdhwsxbaxl', 'windows,android', 'UK,BG,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1401, 'rpfhy bdogvcvivlplukf', 'http://xowqadrwyjocqdf', 'android,linus,windows,blackberry', 'GE,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1402, 'iarkjpfc gvadtsstyrwj', 'http://rnfsnayqepljwtg', 'windows', 'GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1403, 'evklmhqncn xwgoiomnoj', 'http://djkgkrcefhleooq', 'ios', 'UK,SP,BG,GE,PL,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1404, 'lwpxqlcopfq jbgdwgwvx', 'http://egwpvitmsvfstem', 'ios', 'UK,UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1405, 'tyo mlbahndiyisldjadl', 'http://oihbvsqlrbqwmuh', 'ios', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1406, 'c bqxckcmpvgxsknvahpr', 'http://jwcgkjaylupupts', 'blackberry,blackberry', 'UA,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1407, 'yr qpcgxjcxrbnqtgipae', 'http://cnfcxksupssvdgp', 'blackberry,windows,android', 'US,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1408, 'xvpitcrc cqytktsslfmp', 'http://rqdcvnciesjbvfn', 'android,blackberry,symbian,symbian,symbian', 'BG,UA,PL,UA,RU,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1409, 'dta ivagfmsfmlanpvrfx', 'http://jttyalneuneguvh', 'windows,symbian', 'BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1410, 'mnumerpan teeurvxofgb', 'http://jksjpsviehqfgbd', 'windows', 'UA,UK,PL,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1411, 'vgwqgsvpx cuulnwinhrv', 'http://dxckbgnqlragihw', 'linus,ios', 'PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1412, 'todoxbspl atwafioudlo', 'http://pfhwkduatbtoubw', 'android', 'UA,UA,PL,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1413, 'gcaeps igvincmwvsguwg', 'http://estrbuffdxxvqly', 'symbian,ios,blackberry,android,android', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1414, 'cnymtcwff ucpmmsvrmkg', 'http://yitotlxfhvrxfcd', 'linus,symbian,blackberry,linus', 'US,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1415, 'ystbhpfrr hlgewxqybaq', 'http://pesioiooelkmgiv', 'windows,android,symbian,linus', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1416, 'wxwmusa wxrxkjydowiro', 'http://ewstjqdtfmllwrg', 'windows', 'UA,UA,GE,UK,US,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1417, 'ruuh wlgxtcjlbstlycqw', 'http://bcdoiyejicxosbu', 'android,linus,linus,symbian,symbian', 'PL,UK,US,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1418, 'lmi ukruawiifrmylytdu', 'http://ethqhgxqexjdowv', 'windows,linus,ios', 'UA,SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1419, 'abexhtjbqbr mnhtgmxgv', 'http://jdoacvtxnjbvurr', 'linus,android', 'BG,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1420, 'saiwrbbikl etkemssmur', 'http://fbrsgusmtpmyess', 'ios', 'PL,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1421, 'itwftrbdbv nmijvqschm', 'http://ckouhaifnrxlore', 'android', 'GE,RU,BG,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1422, 'oidylb hjuneonabninif', 'http://gmkxcwqdnodiput', 'windows,symbian,blackberry', 'UK,PL,UK,PL,RU,US,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1423, 'gxwcpybqn hfurikfspda', 'http://lcxymxjgojtdlhe', 'android,blackberry,windows,windows,blackberry', 'RU,RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1424, 'ehh actkushwngipyynkp', 'http://sbsopamcjlfftia', 'blackberry,linus,blackberry,ios,symbian', 'UK,US,RU,UA,GE,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1425, 'kffltldhy etpwlxvbwbl', 'http://hymjxhpfrjhseup', 'symbian,linus', 'RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1426, 'fuuyhgubyt uwigemllhf', 'http://kkkbbyqlsfksqlm', 'blackberry,linus,android,android', 'SP,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1427, 'mvxwdgwe revuripgavdk', 'http://bmsrqajracvjkwl', 'blackberry,linus', 'RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1428, 'wp mrjinxhkuchavuoyck', 'http://berypauikocgugo', 'windows,windows', 'US,GE,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1429, 'hgxtmmtf earopqmyjofq', 'http://drliqimgvvoiuyo', 'linus,symbian,android,symbian', 'RU,BG,UA,UK,RU,UK,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1430, 'gupdcyrbxy kanhedqikn', 'http://blvtppqbdjlaqof', 'windows,symbian,ios,android,ios', 'UK,RU,BG,GE,UK,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1431, 'oo pvrhprxrucxcetdgsq', 'http://ynthurlnyyncaxp', 'linus,windows,ios', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1432, 'gpbyawimmw askngbsnay', 'http://cntaphqqgrawoye', 'android', 'UK,UK,UA,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1433, 'gsgsbnn mtckwmlvasvnp', 'http://pmyqjwmoatgkbuy', 'windows,android,windows,ios,ios', 'UA,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1434, 'hbbfm efdxuqyohpumgjb', 'http://kaadwohsnroppnc', 'symbian,blackberry', 'GE,US,UA,BG,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1435, 'jie ypkinksnhkgmeveal', 'http://rjianeilptpxgmi', 'symbian,linus,windows', 'US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1436, 'wmobupnr fnghggrwbhne', 'http://oshuephfvoekqar', 'android,symbian,windows,linus,ios', 'UK,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1437, 'dgabdec bkvghjqwiibgj', 'http://wrexukuurysjopw', 'ios,blackberry,android,symbian,windows', 'BG,US,US,UK,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1438, 'dqabrddf phbqxkywlmqk', 'http://dyqhfughdrrtwqa', 'ios,windows', 'US,UK,PL,SP,PL,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1439, 'fmbxmwe loscgunsuixjl', 'http://htvsmlofqveftgt', 'blackberry,ios,symbian,blackberry,linus', 'UK,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1440, 'fbv ivbqyfhripocxligv', 'http://ukvlxmhjtvdlmix', 'windows,blackberry', 'BG,GE,PL,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1441, 'tfjtroksdjw ubuoximpr', 'http://jfclyjuikopxrbn', 'symbian,linus,android,blackberry,linus', 'UA,SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1442, 'ahabxw dqglhsojqhqvcs', 'http://wifquagjrcppgpp', 'blackberry,linus,windows', 'US,BG,US,UK,BG,UK,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1443, 'yjelafjws ntvownaqtih', 'http://chvsukoyuguyklr', 'symbian,symbian,blackberry,ios', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1444, 'rxbwnseqq jrfcbhesprb', 'http://nrqlspbpdcneurm', 'android,android', 'UK,UA,RU,SP,UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1445, 'vkumppy fqenekjlufcfb', 'http://leuswrxvjxmyeef', 'blackberry,windows,symbian', 'SP,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1446, 'snnavwm iosulgbxjbbwn', 'http://ihyhavkytbatwus', 'symbian,blackberry,blackberry', 'SP,US,GE,PL,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1447, 'hlndxderq nkinjdmyroh', 'http://gcmjbidrxeefdmn', 'blackberry', 'SP,RU,US,SP,UA,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1448, 'ieinpncpiis cbtmvpwim', 'http://tejjyfdnohvwgpa', 'windows,android', 'GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1449, 'hnlh cbsywqliwrcephcq', 'http://xblhojkdopprymr', 'blackberry,ios,linus', 'RU,RU,US,SP,RU,SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1450, 'jenlxxmq qgelpnwvowre', 'http://arjvawaoegodcqs', 'blackberry,blackberry,blackberry,ios,ios', 'UA,RU,US,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1451, 'qiqt lmjrikmqgggapstf', 'http://bykidwkvdjpeeqm', 'android', 'PL,UK,PL,BG,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1452, 'jilxexthk cjbwgrnyucg', 'http://fmdyanwqvwpedwq', 'linus,symbian', 'BG,UK,BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1453, 'ftdacq sissymrblgfapx', 'http://hfmbcfdqmvocchb', 'android,android', 'UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1454, 'xej cxldqdeoehughdwra', 'http://qddadlplrgmcygu', 'blackberry,windows,ios,windows,symbian', 'UK,RU,US,SP,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1455, 'dnigshxcgl bokuuxmidj', 'http://ceiuxyoiaaawqbm', 'ios,symbian,blackberry', 'RU,US,US,SP,UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1456, 'smbfbchhxue jfvoutldy', 'http://rokpsveqeqoiajr', 'ios,blackberry,symbian,ios', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1457, 'egwn fvssfarffpprnsdw', 'http://siubacbbpnbfunj', 'linus', 'PL,UK,SP,RU,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1458, 'alvlqtjoajv wrwlxwjtd', 'http://smssccyrrnuywpt', 'android,blackberry,windows', 'SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1459, 'trscgrodf budenpdswyg', 'http://krbvtfskkfmgdxc', 'linus,windows', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1460, 'ldcise kgtnsmnudyqdpq', 'http://jkwugujhvpemnqk', 'symbian', 'GE,RU,RU,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1461, 'medrgtcj xpknoawqrquk', 'http://fphiivorkvfxynj', 'android,symbian', 'UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1462, 'lifj ontssxjbljhdcdpq', 'http://rsambxoxqiiecvj', 'symbian,android,windows,windows,symbian', 'BG,RU,SP,US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1463, 'radbhcago irpgvcrgydx', 'http://kptroiiirmmdxau', 'linus,android,android,windows,symbian', 'UK,BG,GE,RU,UA,RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1464, 'jkiwagvn tkkndfpndbly', 'http://gsvlsiwbsckqbqj', 'android,blackberry,symbian,linus,symbian', 'GE,RU,GE,UK,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1465, 'qmvswmd dllstdvuxhgqp', 'http://ebafexjkjpsdghh', 'linus', 'SP,SP,US,PL,US,UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1466, 'k cnytjaikbnahwlcxeia', 'http://pujaepcsrdpaecn', 'android,ios,linus,windows,android', 'UA,GE,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1467, 'fxqmvkcl scoeaitbrkrm', 'http://ttpmsamxqkvekdq', 'symbian,ios', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1468, 'ccusyd opudqajqpuqxff', 'http://pdelsimidxoufna', 'blackberry,ios', 'RU,RU,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1469, 'ih hjkkauvpieovlfnppd', 'http://hcpumnsohgqkwbg', 'linus,blackberry,symbian,ios,symbian', 'PL,UK,SP,GE,UA,RU,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1470, 'nyyfyh jwovyseoedeufl', 'http://cfmqnjkbflnanlq', 'android,symbian', 'PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1471, 'jqaweombk dayckfytfpq', 'http://vfgywtvorpqjhue', 'blackberry', 'RU,PL,GE,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1472, 'dp buojyjxwtixdwylntp', 'http://mhhtxbjunngugfx', 'android,ios,symbian,blackberry,android', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1473, 'qiua hndmsdrohwtofycb', 'http://xnejwpjyobkulkj', 'ios,android', 'SP,PL,RU,UA,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1474, 'vmqkwbsop avrxspeeplt', 'http://iyosvhlygeyxgqk', 'symbian,ios,linus,android', 'GE,RU,US,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1475, 'bxgp oqitkxjprimaneju', 'http://xhssyeoyfiamunp', 'blackberry,symbian,linus,linus,symbian', 'SP,PL,US,BG,US,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1476, 'qcyussxrb ydhbbaxligp', 'http://ddwdckpychhbqrk', 'android,ios,symbian', 'BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1477, 'xpusohb vjrxmflpvxule', 'http://lijpakeecxnvivh', 'windows,ios', 'RU,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1478, 'xetp atfoesjmwjmlekvl', 'http://djdypmlgtchetng', 'linus,linus,ios,android', 'SP,RU,BG,UA,GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1479, 'xkx ufyjcrjmdbrkpmamd', 'http://ilryxugemrggpqm', 'symbian,symbian,windows', 'US,GE,BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1480, 'sxudvcao wrqctuorpffh', 'http://syjqvxqvteoelxb', 'android,windows,ios,linus,symbian', 'BG,US,SP,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1481, 'bjhmhtqcgyx rjaiqhqfq', 'http://alatjdiaqruaijd', 'ios,symbian', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1482, 'qhccirdpw mbppugocana', 'http://hmacrphwlndpiid', 'linus,ios,symbian', 'BG,UA,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1483, 'luyfhfh khuhknavcymty', 'http://drsugpaxxoohcrd', 'windows,blackberry,symbian,ios', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1484, 'lr gviwvhqfelruwmdqxn', 'http://empulkqndtvmcit', 'ios', 'GE,UA,BG,UA,SP,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1485, 'aqhoib fysneojckgatco', 'http://jesmwytaxijaahk', 'windows,ios,android,ios', 'UA,US,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1486, 'pmje cbmercphwllcxsfs', 'http://erpvikaxlinqhsv', 'linus,windows,android', 'PL,SP,PL,PL,GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1487, 'incixgecdnb qqerqtskd', 'http://bscgyqssvipdjby', 'blackberry,ios,blackberry', 'UK,RU,SP,GE,US,BG,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1488, 'jrtt nbgedegdaxqulynn', 'http://lncckbufgyucikq', 'linus,symbian,blackberry,windows,linus', 'RU,SP,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1489, 'nathhhsekb iyuosprfek', 'http://cwufdktxqnawvod', 'windows,linus,blackberry,symbian,android', 'GE,PL,PL,PL,PL,UK,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1490, 'idkvhb npragkmuhwwvwe', 'http://ypocmaibvaofxmk', 'android,ios,symbian,ios', 'PL,BG,PL,US,BG,UK,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1491, 'ilnshxq sjitrqeuxvern', 'http://mpnlealkpsrbcup', 'android,linus,android,ios', 'GE,GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1492, 'dcwm xgckjyvswqndjfmt', 'http://ywcbhnkwsfdluig', 'symbian,symbian,windows', 'PL,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1493, 'n qnjdbrysfcyskflcypd', 'http://esrnkqxxjasbrfi', 'linus,android', 'PL,GE,RU,GE,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1494, 'ynq vdddyqlpfjweqeebp', 'http://vlvllmyytjqpkoc', 'linus,android,linus', 'BG,UA,SP,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1495, 'ndjnnv gupwdvanlihoqe', 'http://duhqlqywslocdbf', 'windows,symbian', 'GE,BG,UK,UA,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1496, 'eiecuyuvrkn kxhniiimo', 'http://epqpybdqtcbofwv', 'ios,android,linus,blackberry', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1497, 'yqolyxlkpbd wfyerxali', 'http://gxhanhccwxwwpww', 'android,ios,ios,blackberry,android', 'UA,GE,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1498, 'sderaotv jnqimdxsrvvh', 'http://acbmhcyhxxlxonl', 'android,blackberry', 'UA,BG,UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1499, 'wxuymjmkeo vrbyoeeggv', 'http://hnhupxakwhtudpy', 'windows,ios,windows,android,android', 'BG,UK,UK,US,RU,UA,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1500, 'qmiglccl rxbpwnjrkgib', 'http://qlpftnbiyrecupx', 'ios,ios,blackberry,linus', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1501, 's idoxmwykwiiumacrfmn', 'http://gilicncdyeyamig', 'linus,symbian,windows,blackberry', 'PL,UK,SP,GE,UK,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1502, 'q gyowpjtjqesvogcyqrt', 'http://fftluccyximbknm', 'windows', 'UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1503, 'vbitbfmrj tcicicjfags', 'http://bytwjyxwqvuxtmj', 'ios,symbian,linus', 'US,GE,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1504, 'yedtmqx mwhomgnkxbssi', 'http://ucpqnrrkdwdnryc', 'android,windows,windows', 'SP,RU,US,RU,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1505, 'swubiwjyc ubaobughqpy', 'http://kukxtblustkpsne', 'windows', 'US,US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1506, 'fjsauho pgwqiluvaiuck', 'http://vnhtttokcnylvrh', 'ios,symbian', 'BG,SP,US,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1507, 'vqvlmmmk thmgwtubkmur', 'http://bsougstamvunawp', 'ios,linus', 'US,PL,RU,SP,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1508, 'g pmmpieggbxaallsosot', 'http://eohkmsjpxlorqnt', 'ios,linus', 'US,UK,UA,GE,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1509, 'bfmesc epvvteamtgvhcr', 'http://sppuecbtmmdgwsj', 'blackberry,symbian,linus,symbian', 'UA,UK,BG,UK,PL,US,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1510, 'bktwfblsv ewgprcqdpdl', 'http://hmepxoepldkcvob', 'linus,blackberry,ios,blackberry,ios', 'UK,US,GE,BG,UA,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1511, 'uhhdcao qimxifxmbuimb', 'http://ooyrrgxsftlxice', 'windows,linus,blackberry', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1512, 'wel kigxdblbvrcwfkqag', 'http://kvvblkvnvfljlgs', 'symbian,linus,windows', 'BG,RU,US,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1513, 'mlat hgvlbyrnyyotcqgd', 'http://ooiaylrwvfehslp', 'blackberry,windows,blackberry', 'GE,BG,PL,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1514, 'lyoshjhbm lmxoqsdktjc', 'http://andpaufkmqixjmu', 'ios,blackberry,ios,linus,linus', 'US,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1515, 'cdxsqqgu aroffjdnxdon', 'http://khxsrbmuprvfefm', 'linus,blackberry', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1516, 'ivcgbsnkr mopyuddodqj', 'http://manjxxfkiigybuj', 'blackberry,symbian,ios,blackberry,windows', 'UK,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1517, 'r ckserkweaxnpodvrjrd', 'http://msnymyfpekecaxw', 'symbian,android,android', 'SP,BG,GE,US,UK,PL,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1518, 'yhhuu pgilnimiaxpyfgo', 'http://tilhmnwcdxbcekx', 'blackberry,linus,blackberry,windows,android', 'US,BG,UK,US,UA,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1519, 'tjwk efqwhqblernarbck', 'http://kdynrbihvwglmmo', 'symbian,windows,blackberry,ios,linus', 'RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1520, 'gkocyxxd ljixjmpsgylh', 'http://fnnfxqtiqlfkemo', 'android,ios,linus', 'BG,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1521, 'fjavcosms esmpufrkvpy', 'http://dtjcqveelnpnqyk', 'android,blackberry,symbian,windows', 'GE,BG,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1522, 'xjpami ssugkdiywhtiur', 'http://hscsytbeowucjxd', 'windows,symbian,ios', 'SP,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1523, 'ttlwkp isvhdxgeocbtwg', 'http://wicphfitqyhorxk', 'symbian,linus,linus,android', 'UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1524, 'exst ldoqcmwpsihdpqxq', 'http://vtnqnsjbaqmkobn', 'android,ios,linus', 'UA,UK,RU,UA,UK,UA,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1525, 'fwvwnctvef wjmmvrgxcj', 'http://icbmodfmfbvcpry', 'linus,windows,blackberry,android,windows', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1526, 'ws knifwjqalijfcsrmun', 'http://mkgasyhgtqxvmhh', 'ios,linus,symbian', 'UA,US,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1527, 'afncjwrqx fbrojalpmux', 'http://ajbkrkgsolkysot', 'windows,windows,linus', 'RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1528, 'iwejg ohphvflqrdseawh', 'http://amwxqfodkgtntia', 'windows,blackberry', 'BG,US,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1529, 'huwqujballp enfscburb', 'http://nnbftuwrmsplbdh', 'blackberry,linus', 'GE,GE,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1530, 'hdm cytkippotpkukgyan', 'http://nrjmxcvsjitkeep', 'android,android,symbian,linus', 'PL,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1531, 'tptn hsamehyqocxhljpg', 'http://ypcnqtcjeheclio', 'android,ios', 'SP,BG,US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1532, 'ogi aifddynusyeuaqjbq', 'http://lsbsnvcjhwsscap', 'linus,ios,linus', 'RU,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1533, 'yhpkcousapx yvavanovs', 'http://imyunejudwaraqc', 'symbian,windows,android', 'UK,PL,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1534, 'kojoedx wtnsralljmdxf', 'http://lfpdnrjwatpigca', 'blackberry,symbian', 'RU,GE,BG,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1535, 'qfjret rgdwwvdxeobtll', 'http://kuotbxhrxetviuv', 'android,ios,windows,symbian', 'RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1536, 'jnfgik okdsdmnlguinun', 'http://fdhacsnstawcxhq', 'linus,windows,ios', 'GE,BG,SP,UK,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1537, 'ieydreakxe ybrngjslsj', 'http://xbqehxtmyqqtibl', 'android,linus,windows,android,symbian', 'PL,SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1538, 'uxno ndknlpibuqyomhsq', 'http://wchpksvyhukpihv', 'windows,ios,symbian,linus,android', 'UK,RU,UA,PL,GE,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1539, 'cgylbw pmqgytriqaehuc', 'http://txyshtvnhlrauea', 'linus,symbian,linus,symbian', 'GE,RU,GE,BG,RU,RU,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1540, 'o enwuypahvitglfkvalc', 'http://bpqgrdqqylpqleq', 'linus', 'RU,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1541, 'kwrthomt gdwnlfeyybvx', 'http://dfatxxreqsjvpuf', 'ios', 'GE,RU,SP,BG,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1542, 'xpt adfsfjwvmgmiuwqjo', 'http://rsugqerolgbbwlm', 'ios,ios', 'PL,US,BG,RU,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1543, 'dh ulfvhcigjfjrrisdbj', 'http://oudvaimdndtaujh', 'android,android', 'GE,US,US,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1544, 'wpcigcbmi ckldjmocbrn', 'http://asudvecfmxodrau', 'android,blackberry,ios', 'RU,RU,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1545, 'qvpcjcfir tkciwvcnnfo', 'http://tffiwsdvatehits', 'linus,blackberry,ios,ios,android', 'RU,SP,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1546, 'b oapfjawugbbjqskxrab', 'http://adujtpgpcjxselq', 'ios', 'SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1547, 'rych hmjkdqvsvmemrxov', 'http://mqkwaxfdwsdafba', 'blackberry,linus,ios,linus,symbian', 'UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1548, 'lawryjmoep cwykgbyqpy', 'http://faybvbqldvffqto', 'blackberry,linus', 'SP,GE,PL,SP,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1549, 'ltibvmsgai rmpnjhegkn', 'http://iigitquuyyxauiq', 'android', 'BG,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1550, 'wskyavlx lpspcqplyntg', 'http://xlrcmjvjtbuommx', 'android', 'RU,UK,GE,PL,UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1551, 'hifiwm unwvpjhqsdydkq', 'http://xuxlcowsuyddfyq', 'symbian,blackberry', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1552, 'vvb fnvuoedcktfakfjvk', 'http://yyaiwocronoppef', 'windows,windows,blackberry', 'SP,RU,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1553, 'yrcqdt ttgxbfsbbiusma', 'http://cbjumelvwxxaxqe', 'android,windows,windows', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1554, 'cwweb xeewyhshtlldkeh', 'http://sopkexetrsbmwwj', 'android,symbian,android', 'US,SP,BG,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1555, 'q stdurmmradmfmocjeqh', 'http://sirsyrsodrubdac', 'linus,windows,blackberry,windows', 'US,BG,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1556, 'fgcscxesn akhkxxbiygt', 'http://fuleutkwwdgwgbg', 'symbian,linus,android', 'US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1557, 'gdmvmugqgk wresubxpkm', 'http://nrobgtvmdldlhoi', 'blackberry,windows', 'BG,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1558, 'mlchbkwjqt ndscasrhoh', 'http://pvasngnuvdyfumh', 'windows,windows,windows,android,ios', 'SP,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1559, 'pqax eadmkpmtghmnipwv', 'http://gkyucifwnfuqxkq', 'symbian,symbian,linus', 'UK,US,PL,SP,UA,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1560, 't nwrecugdeaubokxnvqb', 'http://suituknqohqnlfp', 'symbian,android,symbian', 'SP,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1561, 'etbryxpxa qisrybyyiqk', 'http://yrvnqxvkqylemwb', 'windows', 'UA,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1562, 'nt brjeevfxbsgsaxcdeu', 'http://hxhrkyxyhlagpuo', 'windows,ios,windows,ios,blackberry', 'SP,PL,PL,BG,BG,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1563, 'oywi dloywokexxabpolu', 'http://tmeojrepurlukrf', 'linus,linus,linus,windows,blackberry', 'SP,PL,PL,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1564, 'uxnmimjmva iluovgckuh', 'http://kuhegsbkvtcxxvp', 'ios,symbian,linus,windows', 'GE,US,RU,RU,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1565, 'cgwfolrt fpshvxculllr', 'http://vwordaogibhiput', 'blackberry,blackberry,linus', 'UA,US,GE,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1566, 'rbukugckkq jcdnundycv', 'http://iyghdflvnjdidya', 'ios,android', 'US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1567, 'yqoseur ggusoxlkcvtdl', 'http://ofvbdlyobhsrjcx', 'ios,blackberry,linus,linus', 'UA,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1568, 'durfnyyas wtjcfxuidpa', 'http://vwsyfmoxmjrbnmh', 'blackberry,android,blackberry', 'BG,US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1569, 'qetmdsd difldpifivqxv', 'http://wipsjnjmyqgaovp', 'blackberry', 'SP,SP,PL,GE,US,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1570, 'i tnjyroycwpskuqjfvuy', 'http://xwjhikywswceokn', 'linus,ios,android,android,ios', 'US,UA,RU,BG,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1571, 'blqefasinmb uxkddvqkj', 'http://xmisgslihlobriy', 'windows', 'US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1572, 'kogbjbb lfmffrsgymoxu', 'http://aulgnrpoucqkbtn', 'symbian,symbian,symbian,android', 'PL,SP,BG,UK,RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1573, 'oe nohroxkkhhgrtxydif', 'http://tljdocplxbvonda', 'symbian,linus,symbian,blackberry,android', 'US,BG,SP,PL,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1574, 'lnuvyvqdidk bmeupstcb', 'http://phbleersbbfrhkf', 'windows,windows', 'RU,BG,US,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1575, 'gngssex kwvlawsmuwbmr', 'http://snujjtwwnffmwih', 'windows', 'UK,UK,GE,RU,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1576, 'tuwigke ibrmdlveadtcg', 'http://spxrgwvujbigfrh', 'windows', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1577, 'edpvcnbqgc phumjyqemj', 'http://psgqgktfawujoxl', 'ios,android,ios', 'SP,UA,PL,UK,US,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1578, 'k pecbmxdqcwhvqbtgwgm', 'http://oirdppftonhnskd', 'blackberry,symbian,blackberry,symbian,android', 'RU,GE,BG,GE,US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1579, 'i tesminxfyliywejbopm', 'http://obnrerwakbqyluw', 'android', 'SP,RU,UA,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1580, 'jucfoda suswmdftujymw', 'http://gxpmbbueeepbtjw', 'symbian,ios,blackberry,linus,ios', 'BG,PL,US,PL,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1581, 'lnqx nukgbnitcrftwavs', 'http://hkvefipehuycjre', 'ios', 'UA,RU,US,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1582, 'wdfpatnhqp mdrmwpvrew', 'http://wgxlswxfnygohvi', 'ios,windows,symbian,symbian,windows', 'BG,SP,UA,BG,PL,US,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1583, 'ix qyskqewgpnrugkhguc', 'http://ubdtuivosewkonp', 'symbian,windows,symbian', 'BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1584, 'ojfeqnfn mqtqtsfonkah', 'http://yusattsnybggmyg', 'ios,symbian,windows,blackberry,blackberry', 'SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1585, 'bkvqsub ywimjmpiurkdl', 'http://nwkynvpmypyuryj', 'linus,android,linus,blackberry', 'UK,RU,RU,GE,SP,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1586, 'hqokeadio bvcvnvnhrpa', 'http://gtmrrtyqcpbtaoo', 'blackberry,windows', 'BG,US,RU,SP,RU,UA,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1587, 'ryedy fxrgwerwbefrqaq', 'http://kfqaodkbgcrlssx', 'ios,ios,ios', 'US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1588, 'y hktsantkbgvwsvvocqy', 'http://buokpqqrxdurpgc', 'ios', 'BG,SP,UA,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1589, 'e rkquoxdgoapvogwhbjh', 'http://dtjdsqqaxftpato', 'linus,ios,linus,windows', 'GE,RU,BG,UA,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1590, 'mxbhoxhwyai cfmgdcfxf', 'http://jjkyaeplbcbpsly', 'linus', 'US,US,GE,PL,BG,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1591, 'ioyc ajkrxkipjjavyjgj', 'http://sximxqckuhlvypn', 'android', 'US,BG,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1592, 'fk knovvtdqdbvutmiigx', 'http://gnvkadqonbyxmjm', 'android,blackberry', 'GE,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1593, 'dw xjbjmilvuohjjmrslx', 'http://vrruiopjyemkuqj', 'android,linus', 'UK,PL,US,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1594, 'xn qnjfeqylopafkilykm', 'http://hkobydgiuxnltog', 'symbian,windows', 'GE,PL,UK,BG,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1595, 'dsepphm ecnikwvpaegel', 'http://icsavfnywbeqiol', 'blackberry,windows,windows,android', 'BG,RU,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1596, 'ollncm ckxpgavyayobno', 'http://kvicgjffpunfqxi', 'ios,linus,symbian,android,windows', 'UK,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1597, 'ngta fgomtiflbomkulbd', 'http://wwknaqmwritjwaa', 'windows,linus,windows', 'UA,UK,GE,SP,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1598, 'dyewovss swhctgdxkgbs', 'http://rxjilslyoiatogi', 'symbian,windows,ios,windows,android', 'GE,US,BG,SP,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1599, 'meu qjfkbqvpseyjymwto', 'http://vhpwweuhcvaflvs', 'android,ios,android', 'PL,UA,UA,BG,US,UK,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1600, 'obwuvbaodwj yypydfnyg', 'http://uxqouhsmekctgjx', 'blackberry', 'PL,US,RU,RU,UA,US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1601, 'ojksbwoxqx kpqawfaliv', 'http://xovahsggbjygwjn', 'symbian,linus', 'GE,UA,RU,US,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1602, 'sdqaevxmhv paanjrvpbf', 'http://wbfwlfgoiaubylf', 'symbian,ios,linus', 'UK,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1603, 'atxx pwjxtgxhkjiakynu', 'http://rxrsdmyhvfdhfex', 'linus,linus,windows,blackberry', 'US,RU,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1604, 'wq rmxjvenfkyyvbnvibw', 'http://vpbvytfqfnpuaxk', 'ios,linus,ios,ios', 'GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1605, 'gjtsudwwtn pxthreqqlo', 'http://bwvgkmmddnmllcq', 'android', 'RU,SP,RU,UA,SP,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1606, 'gsbvlug uasxdfkuqrklu', 'http://llrbrwfxlxqmsbw', 'ios,blackberry', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1607, 'howofca kocdlyuahodrr', 'http://tifhmbaecrcqkab', 'linus,blackberry', 'US,SP,UA,US,UA,UA,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1608, 'kcewuos brvyrxgkpprab', 'http://hgwfwotjrupewob', 'android,ios,ios,symbian', 'PL,GE,PL,UA,SP,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1609, 'odb baidpowjmkneumxkc', 'http://wycywmxutflvwgj', 'symbian,blackberry,symbian,ios,windows', 'UK,UA,PL,UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1610, 'vjiduoo lkmdftakedsav', 'http://wwgyxvlesnueriw', 'android,symbian,symbian', 'RU,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1611, 'bcb vorkskicclpowsvdc', 'http://psaxlmkmbduhsxd', 'symbian,windows,ios,linus', 'PL,UK,BG,UK,UA,SP,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1612, 'sthi rwfdlludlumjiskw', 'http://uosnbsnwuqudgmc', 'linus,symbian,windows', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1613, 'u lbcruwropconxbjgwfr', 'http://dmykskfogaklxdd', 'linus,android,windows,blackberry,symbian', 'US,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1614, 'xcyih orwapmhypwynadb', 'http://dpcfyjmjmfvwmdu', 'android,symbian,symbian', 'BG,UA,PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1615, 'foaygqdal qoxevkpfvod', 'http://rgvmdvjoyrbbdoy', 'android,blackberry,ios,android', 'GE,PL,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1616, 'g apadxpoojansmgudhik', 'http://ewgioyrrxyisdcc', 'symbian,windows,ios,symbian', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1617, 'jyt pwmyqwbfaeskbieim', 'http://iaiintbnqtejtmq', 'linus,ios,symbian,ios', 'BG,GE,UA,UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1618, 'sbic bxgcrsvrowsfdpuw', 'http://nqfnvkskalfbbxr', 'android,windows,blackberry,symbian,android', 'UA,GE,SP,SP,BG,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1619, 'ftjwvptxdl aqxltydbuo', 'http://wfkayogjydedsph', 'ios,ios,android', 'US,UK,UA,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1620, 'ktmcrljl bpvivemwckib', 'http://uesuhvrrndhhotq', 'windows', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1621, 'abfagqks dymewljvbsrj', 'http://rljioakewdntxlv', 'symbian', 'US,US,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1622, 'uxhgx spvdqvpuobomcyp', 'http://nvtvtpfefamwwbj', 'linus,symbian,linus', 'UK,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1623, 'bqip cwbousdfbbsbhcyw', 'http://cdgovqnoknrtena', 'windows,linus', 'GE,SP,UK,UA,SP,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1624, 'wphcpop ytxvshlhehbup', 'http://pitgxphsvpekpkr', 'symbian,ios,ios,ios,linus', 'PL,UA,BG,UA,UK,RU,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1625, 'wqdusifgtv nktrqwsvdt', 'http://vteetxygoutwgev', 'symbian,ios,symbian,linus,linus', 'SP,PL,GE,GE,SP,BG,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1626, 'erdusn iokofohbaphaxo', 'http://lmctpaabbtutdqt', 'symbian,symbian,linus', 'SP,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1627, 'wino agtfbgxyqmhxnthb', 'http://kmpajlrhwjhrfft', 'windows', 'RU,BG,SP,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1628, 'tvlgr tavyjuagdscteev', 'http://jyxhwomqxwcheyy', 'android,blackberry,linus,symbian,blackberry', 'PL,RU,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1629, 'jevuhi dyikearpyvqakb', 'http://wygmrktjfapqhjf', 'blackberry,symbian', 'SP,SP,RU,SP,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1630, 'cybdhgfb sfjnigotcylj', 'http://rktciplysryxclg', 'symbian,linus,android,blackberry,ios', 'SP,UA,GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1631, 'xrassbv xsbouxkuvdhca', 'http://beeqkjtjspbexgc', 'ios,symbian,linus,windows,windows', 'UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1632, 'lbqkwofhmav mqbghsxgh', 'http://kceptnmsmrwpksb', 'windows,symbian,blackberry,blackberry,symbian', 'UK,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1633, 'kuj wupgecdksioxclqxc', 'http://jqlcvnpxafriqmj', 'windows,android,windows', 'US,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1634, 'qok ydjyskidcqcukdknd', 'http://kdmusvsrwxddrcb', 'android,android', 'PL,UK,SP,UA,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1635, 'xmltsj qnnshgipkpgfci', 'http://gpekvfdowvhxawe', 'windows,android,ios,android,windows', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1636, 'aaccycnrs pmnxwhsloxs', 'http://rdslicgonucfrmt', 'blackberry', 'BG,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1637, 'dm kpgnssgaftewdaginw', 'http://ugvikifnuxjvgkd', 'ios,ios,symbian,symbian,windows', 'SP,PL,RU,UK,PL,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1638, 'xdxwqihnw adiriqtttui', 'http://rqdkhgjmeihiuyb', 'windows,ios,android,blackberry', 'SP,GE,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1639, 'wxwfyxbny kgtgnlqwupg', 'http://nlhveaqlqauuydu', 'ios,linus,blackberry', 'SP,BG,PL,RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1640, 'ambcvlskib todpbxjkeo', 'http://grdtfixewkvopbr', 'android,blackberry', 'RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1641, 'attuisdv uldqdbeoehug', 'http://tcvtmkdrphigals', 'blackberry,ios,symbian', 'US,RU,BG,US,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1642, 'k ftxjocpwdjotpoeccxm', 'http://chfctvyxnjdvawb', 'android,android,android,linus,symbian', 'US,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1643, 'bbpi xjlhastdxkoadxlm', 'http://hhxkacwkoawtmfo', 'blackberry', 'RU,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1644, 's irnbmmgmcphgkyqfqnr', 'http://ivdmstivshlffch', 'linus,blackberry,linus,android', 'GE,UK,SP,BG,GE,PL,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1645, 'hkxabptbxxi eunaoxwqx', 'http://xaepnpmnlvnvqvx', 'blackberry', 'RU,PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1646, 'htmba penttvljwnvuayx', 'http://xnmxbjxluhifypa', 'blackberry', 'SP,GE,GE,RU,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1647, 'lmvesx jkkcythfrwtdjf', 'http://ufxsnururvxjqoh', 'linus,blackberry,ios,blackberry', 'PL,UA,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1648, 'hfpblcfc jeqrbsanssjo', 'http://pppmrufdddnykrt', 'android', 'SP,BG,PL,GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1649, 'uu glkveqovnockxfruly', 'http://todukaiqlkdlabx', 'linus,ios,linus', 'RU,GE,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1650, 'ynhmvkxnp nwioxjahitq', 'http://thtxmiwindkbkbq', 'symbian', 'US,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1651, 'gjqbguqxdrc svgnfydfp', 'http://wecxrfjhgfskrgk', 'symbian,linus', 'US,RU,SP,RU,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1652, 'natyoetblw phkvmmbaig', 'http://cjpgspnauutisjb', 'linus,linus', 'GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1653, 'tmdgl loljojtcitonjik', 'http://todyagkrrpxdluh', 'ios', 'BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1654, 'qxjqjgvncb vrwmgxvgll', 'http://auauhpqtxbxxisl', 'blackberry,android,windows,linus', 'UA,PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1655, 'pyhw iqtpvpcaxjcfsmuc', 'http://bohkhyejyhmcuut', 'linus', 'UA,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1656, 'rgcfnjpwbm bnoxeorpgd', 'http://lilgtkmvfrhkvfx', 'blackberry,windows,ios', 'PL,GE,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1657, 'dmqpmhjkcug ltoruyxkk', 'http://lwwiufpagswjpio', 'ios,linus,windows', 'PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1658, 'hmfgjk wphfemcxnxxdob', 'http://euxyjrovwiqnfwl', 'blackberry,ios', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1659, 'pdfmlmlv efoivpgddnvr', 'http://mhuawgodlluphwq', 'ios,windows', 'GE,GE,US,US,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1660, 'gllawdn gqmoclxftekil', 'http://mhehkgjprxyltwy', 'android,linus', 'SP,UA,GE,UA,GE,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1661, 'ceubincw mlbfvitbjpnj', 'http://bmqersulkiugygm', 'symbian,android,windows', 'BG,UK,US,UK,SP,UK,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1662, 'nxk mnarikiyupsjfevot', 'http://rgwnihlixgrjcmf', 'blackberry,blackberry', 'US,UA,UK,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1663, 'cluxnqme pxopmaboisli', 'http://cnsvntwjblvjfdf', 'blackberry,windows', 'PL,SP,US,RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1664, 'csn oectlydaefomsxfom', 'http://gqbkpmcqnbxsfmf', 'blackberry,android,windows,linus', 'UA,GE,RU,US,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1665, 'lxrohd pqcvbkmclnxxsw', 'http://orubshcianbmxpt', 'windows,blackberry,symbian', 'UK,RU,PL,RU,SP,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1666, 'oteoulfx ljbgdqtineof', 'http://rmlsqexqdaxnrvs', 'blackberry,linus', 'GE,GE,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1667, 'flhhlrvpt tvufebdyhbl', 'http://jfqeuywyimsxfnu', 'windows,ios,symbian,linus,windows', 'SP,SP,UA,GE,UK,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1668, 'eoq ivjjaewpspcdgxask', 'http://omobrsstspkoipr', 'ios,android,android,blackberry,symbian', 'GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1669, 'khvg iufvncyuuvgtqcsm', 'http://pynjvsfujlcgugx', 'linus,blackberry,symbian', 'UK,UK,UK,RU,RU,PL,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1670, 'lvhtqwealcs bnqsayuee', 'http://pbaarwygufbrbav', 'android', 'BG,UA,RU,SP,US,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1671, 'y cynjslvqdthoddnljwi', 'http://kddsxkgpkaiepiw', 'linus,symbian', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1672, 'yjhveqw xalmhnvbqgmvj', 'http://fqcutbosqlemhgn', 'linus,windows,android,blackberry', 'GE,BG,SP,UA,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1673, 'mwdscpc idhrcxbxflxgg', 'http://secocdlsxotntns', 'symbian,windows,ios,linus', 'UA,GE,PL,BG,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1674, 'c qligvfoixkqddusuuxu', 'http://mhpbhftsqndhpgq', 'linus,blackberry,linus,blackberry', 'BG,GE,UA,SP,PL,US,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1675, 'c tpbhfebvpinbjljvgbd', 'http://ckptjumytsjmpmj', 'android,linus', 'UA,US,GE,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1676, 'uaiaao tnunreaqnwrlcs', 'http://nnjkwwyrvbajtxg', 'ios,blackberry', 'BG,RU,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1677, 'kf ufqmqbyqsrjvcpkrkr', 'http://ypdgrmxyaffnivq', 'android,ios,android', 'US,SP,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1678, 'jub sfvneyfpjewafxjwk', 'http://nwbippwyeahduvm', 'blackberry,symbian,blackberry', 'BG,US,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1679, 'pwjxqhig lreluytfepmo', 'http://wlcqerrcgtbhyih', 'symbian,android,android,symbian,blackberry', 'US,UA,UK,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1680, 'nl jgqpmmtksjlkqcndfy', 'http://kdqweryoqatfwui', 'windows,linus,windows', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1681, 'otnsmhqq rbamkqwtrkbh', 'http://rhaihcdpfulvjoj', 'windows,linus,android', 'GE,UA,UA,GE,BG,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1682, 'cf rxnwfesbhaixepomic', 'http://pbmujbndxbndlge', 'ios,symbian', 'RU,RU,PL,UA,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1683, 'ojrdfcmc usqyvnoiarwq', 'http://bxwfrojiovfefgx', 'windows', 'PL,US,US,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1684, 'jrf gqtvjgisuxwfvekkj', 'http://aduneibymmrqdcc', 'windows,android,symbian', 'GE,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1685, 'sbjqx cawsnmarbrupxli', 'http://hiitjdlduprojlo', 'linus,android,android,android', 'RU,SP,SP,GE,RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1686, 'i kxqalkyyqqjmqvxbcin', 'http://ljhaucsuaqrbbjw', 'symbian,linus', 'PL,PL,BG,SP,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1687, 'qwiydax vckyoecyxnxjg', 'http://fdwflgxujatkqrj', 'android,linus', 'PL,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1688, 'ps hcgctdbjeqiguoupap', 'http://rfhvwjetwbmbovv', 'ios,symbian,ios,symbian', 'RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1689, 'oklmkitf ynqgyungiwit', 'http://gxudcvjanxxxmaq', 'blackberry,ios', 'PL,PL,US,SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1690, 'olnxqkl iikdpaykrpxvj', 'http://flfkslpauwotiyq', 'windows,blackberry,ios,symbian,symbian', 'US,RU,PL,PL,PL,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1691, 'ufysyrtrke vupdwrliyu', 'http://lmcawqhwedokbbj', 'blackberry,android,android,windows', 'SP,PL,US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1692, 'kaojefy ewwoqluupogjp', 'http://sjkghtgwxlrxodo', 'blackberry,linus', 'US,US,RU,US,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1693, 'lbhy nrahspxxfmogercp', 'http://lyfqrwljtulqedx', 'linus,linus,ios,ios,android', 'GE,SP,US,SP,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1694, 'gawddqdygc jpmpojrwif', 'http://awjxxrnowovlsrj', 'windows,symbian,blackberry', 'RU,SP,SP,GE,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1695, 'gjhoiprxu ydjbfrjaora', 'http://jpkhxaavoafvtnx', 'windows,ios,blackberry,android', 'SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1696, 'lvgbgtekqd yeawyhrfoe', 'http://nunvvrqarbqsxwf', 'windows', 'GE,US,PL,SP,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1697, 'prhuaqlt uxblvuequthd', 'http://wegtatqmpiplmnt', 'ios,linus', 'SP,BG,UK,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1698, 'ghvsomovqr rdppekkxae', 'http://ptffirgdiedsaut', 'linus,blackberry', 'BG,BG,UK,UA,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1699, 'vsrakr hgqvtxxmhyrbca', 'http://ubbptfdqhlpwnfp', 'linus,android,android,android', 'UK,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1700, 'anbovjdr ctxwkuaextvl', 'http://qloxdbfkvdwalcn', 'windows,linus,symbian,windows,symbian', 'BG,UK,UA,GE,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1701, 'sqlbl ogidkkmmbjreidq', 'http://hjjcboeaiqwrcbn', 'symbian,windows,ios,symbian', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1702, 'ohtfny ikwfdwqeagbkue', 'http://sjqiyttmwwwkyaw', 'windows,ios,linus,windows', 'SP,PL,BG,RU,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1703, 'tymckjpphir rnbldygad', 'http://vosaacfhyhhgygt', 'symbian', 'US,UA,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1704, 'aquhpd konpyamvmosgku', 'http://ymdwqvinxohkvdu', 'ios,android,blackberry,symbian', 'BG,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1705, 'wyamocr iajxhejxphfkw', 'http://wuxrtjsdwmfyuab', 'windows', 'GE,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1706, 'nf ssyhqkvanripdsictv', 'http://hoxshladkrwnqcq', 'linus,android', 'US,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1707, 'cpskoupw xrsiqmypxxxp', 'http://bqfrbydaptsuufn', 'android,linus', 'BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1708, 'srayggfw eqweskncrrjl', 'http://cwubatepywnaxlp', 'symbian,blackberry,linus,linus,blackberry', 'UK,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1709, 'qucefejkrj etdessubky', 'http://rhotepsdhfkfdmt', 'android,android,blackberry,ios', 'RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1710, 'hgfinnf ckpqwufllmdiw', 'http://lnnjafgooemerpl', 'ios,symbian,linus,symbian,linus', 'UK,UK,RU,GE,PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1711, 'ifv lcbadqhwdxxeddyon', 'http://cipjfjibjplithc', 'ios', 'UK,BG,UA,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1712, 'wvb tygukptjxlfbxeqgu', 'http://enjloewgqvrsswp', 'android', 'US,SP,PL,UA,UK,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1713, 'jp idxycefgqcjhehkjny', 'http://ihxejjjgsaidvto', 'windows,ios', 'UK,RU,SP,RU,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1714, 'dy oggwaqdyqohedbxgpy', 'http://gfffcxikpolyudy', 'windows', 'BG,UA,US,SP,SP,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1715, 'xa ilwankjykvtntetxdi', 'http://mcrujnkslepxqxo', 'ios,windows', 'BG,SP,BG,GE,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1716, 'tycvovvk setykadlogko', 'http://tgciysmxatgbieb', 'symbian', 'BG,RU,BG,PL,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1717, 'wog kwswtuqudhbrjqgmc', 'http://sisbbwmmullfcgh', 'android,linus,android,android', 'PL,GE,RU,US,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1718, 'qhh dawkvxeiavseukwex', 'http://rgqunugmolhxctg', 'blackberry,windows,blackberry', 'GE,PL,GE,GE,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1719, 'f tbabnyuduiroppcnpbv', 'http://ifjrhufqptwblrm', 'symbian', 'PL,GE,US,PL,GE,BG,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1720, 'o cbfbaglexqmnpmrkeal', 'http://iwmnurxduevlvax', 'ios,symbian,android', 'UA,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1721, 'v tlaamphmbxqvqvvuegj', 'http://cdiehvgldfarhmr', 'android,ios,symbian', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1722, 'cvcy inpanuxvrmjphcse', 'http://etrscstjhhngrkd', 'ios,ios,symbian,windows', 'UK,GE,RU,SP,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1723, 'bmn rwohbujmkhljxgerd', 'http://ehpskbdkpvwjpeq', 'linus,windows,android', 'RU,RU,US,BG,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1724, 'h usflhsgajskiwjbxdpa', 'http://yhfgdllilrfcxrl', 'android,linus,linus', 'PL,PL,GE,PL,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1725, 'xi frgqfuctmmqpsrxsgu', 'http://vewtjyyewuwydqb', 'symbian', 'UA,BG,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1726, 'tjiulhqfi oarmwajxvxw', 'http://cftifuyyaobbkxf', 'windows,symbian,symbian', 'SP,RU,RU,UA,GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1727, 'xqs ssgomsurhbjugdmyv', 'http://cfmqxkuuttboiuw', 'android,windows,blackberry,symbian,ios', 'SP,US,SP,RU,UA,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1728, 'rjnblpgxd gafmddopllw', 'http://jdrorhbvrnsexos', 'android,symbian', 'BG,SP,PL,GE,BG,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1729, 'nkrjishbvum tshunwwyp', 'http://pofjoemjwntfrft', 'windows,linus', 'PL,PL,BG,RU,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1730, 'fifit xopvbajlwsmwrxy', 'http://ukywuydaehpddvs', 'android,blackberry', 'SP,US,SP,GE,GE,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1731, 'bqocriicq yffxudihtie', 'http://amoafymqcsfqofj', 'windows,blackberry', 'BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1732, 'pqojfcwtk fvvyyicmdsd', 'http://adqnmtaqwdmxlbw', 'blackberry,android,windows,android,ios', 'PL,SP,SP,PL,UA,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1733, 'uj umdsecuxxacsoqhikc', 'http://hcrqdbfonoeybhv', 'symbian,blackberry', 'RU,SP,UK,BG,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1734, 'wmrh gsxbyyoovndnuynh', 'http://kpiefkalkwuwaxb', 'android,ios,android', 'PL,RU,PL,UK,RU,UK,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1735, 'b odepeyislhsasdqatkk', 'http://rjjuenoipvcssgt', 'android,blackberry,ios,blackberry', 'RU,BG,UK,UA,PL,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1736, 'eilsgae hwbahgoyuprro', 'http://qwuguoenapntfaj', 'windows,windows,ios,windows,android', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1737, 'joyn dicfiefsvrppitoq', 'http://jgxininsderwcoc', 'windows,blackberry,symbian,android', 'PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1738, 'of cbcnydiqpunpndeynf', 'http://jrmjhwjoqivbveh', 'linus,symbian,windows,windows,ios', 'US,BG,PL,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1739, 'kbmunjl eiawhcfakywof', 'http://iratlaaegvirydj', 'linus,linus,android', 'BG,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1740, 'xctpjqa qfsqqcreuxsoi', 'http://iwqkpwtosjgalvl', 'symbian,linus', 'BG,RU,SP,BG,PL,PL,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1741, 'nvfbpwaljix axwvhguxb', 'http://pqqndcjjwseyigk', 'symbian,windows,ios', 'UK,SP,US,BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1742, 'x tstnvnageearrwbdrlu', 'http://dotwpoxneheamkr', 'android', 'RU,SP,SP,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1743, 'eb bstwvmducljxqbgopa', 'http://fwixhyiedalxecd', 'android,blackberry,linus,symbian,blackberry', 'UK,SP,UA,PL,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1744, 'luhtkbs mkemalgkfiums', 'http://wqhpceniayotxwh', 'blackberry,blackberry,symbian,ios', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1745, 'iwu kqgdpscbwijjwjejj', 'http://ikqakidlctflrkf', 'android,windows,blackberry,blackberry,ios', 'RU,SP,US,SP,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1746, 'gx vknhvcnylgskwognbn', 'http://pbpcmgpwdjakcad', 'linus,symbian,linus', 'UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1747, 'v yxintlhmmdxynljxfpg', 'http://ynoijmecbgvufpe', 'linus', 'PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1748, 'mxtgvcoerj pesqviocie', 'http://ediegmgbumgflsl', 'symbian', 'UK,SP,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1749, 'pnxp rswwljxokptptvev', 'http://rimqvygckmjuuom', 'symbian,linus,ios,android,android', 'UA,PL,UK,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1750, 'qjb tvcrxrhsiyvfmqrqx', 'http://oqtqwbaxiqtgjag', 'blackberry,android,windows,windows', 'UA,UA,GE,GE,UA,SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1751, 'hbub vxcrtruaqyjjykil', 'http://koxapgygaafsutp', 'ios,linus,blackberry,linus', 'UK,UA,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1752, 'dxcn hjpulbltsgxwudxp', 'http://judgpuvqbqckwvq', 'windows,windows', 'RU,SP,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1753, 'h jgrupiwcyrrnwammjpd', 'http://vxnchiesxuknbyp', 'ios,ios', 'UK,RU,UA,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1754, 'keraawcf fvyilaynrxwt', 'http://dsoofnulvxgoqdw', 'linus', 'PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1755, 'wyjb mdfwcrbqinocucpa', 'http://rbcstswjpftjuqd', 'ios,symbian,linus,ios,linus', 'US,GE,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1756, 'vtmlu stfiywckgexaxbf', 'http://ovebvfbheedugnq', 'windows,blackberry,blackberry', 'PL,US,UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1757, 'enplkdxlc pgemiujtqel', 'http://sgduxkvjhuhohta', 'linus,android,symbian,windows,symbian', 'UK,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1758, 'axpvsokudne benbabtxy', 'http://jcsaborglodcmsj', 'windows,linus,android,symbian', 'PL,BG,RU,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1759, 'umiiafpgda fxsfqllbpi', 'http://bjpwbvhfcikypkj', 'android', 'US,SP,UK,UK,SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1760, 'sgyiglflc ypnfwxfecrl', 'http://eudycowuatlmlhv', 'linus,windows', 'PL,BG,RU,RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1761, 'ruc hjhdeqafjamdvhixt', 'http://hbuunlacxahsoaw', 'android,blackberry,blackberry', 'RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1762, 'hfdnu spfdsrkqhfplrpg', 'http://tmmbhqoqoygbhap', 'windows', 'PL,GE,RU,GE,BG,UA,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1763, 'ashxu aectmutwbmdqtru', 'http://acwuchnvlbwjqex', 'windows,blackberry', 'RU,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1764, 'pu ddtsijxswtylebamfr', 'http://bodaqwxjkunkqpg', 'blackberry,linus', 'SP,UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1765, 'hjvktn srghsskdjasxbd', 'http://oeilacxxybrxvae', 'android', 'UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1766, 'ewynrj wkegiinmnptfxq', 'http://spcusklxjifvufv', 'ios,android,ios,windows,symbian', 'RU,GE,RU,PL,GE,BG,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1767, 'c lopcxhulyovecqovysk', 'http://xefnvheblnyyxqe', 'windows,linus,windows,windows,ios', 'UK,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1768, 'bnkks rfxyitrlwmgbjdg', 'http://gwrreenwqhtsvjt', 'linus,blackberry,symbian,blackberry,android', 'RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1769, 'a cfsilrlfimxragqpkdm', 'http://oyrxlhqkxmeodjs', 'linus,android,windows,blackberry,ios', 'US,SP,UA,BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1770, 'l ftxgpgkmkjotfrlxhkr', 'http://vquebnpueuarjce', 'ios,symbian,windows,ios', 'BG,UK,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1771, 't hvsbskcvcgqkoeeyyof', 'http://plwqskbxocjloqo', 'linus,symbian,ios', 'US,BG,UA,UK,US,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1772, 'xcw nhvrdgjwpdgmqcvit', 'http://tnejmxumonvpyxx', 'windows', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1773, 'srdjy ikhgpiyxorctnud', 'http://shevceoxyhjnfsg', 'android', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1774, 'hfbrolweifr yikolgaqg', 'http://grcccntlgjslfql', 'linus', 'UA,US,BG,UK,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1775, 'uoa hilclbmujhdexvium', 'http://sdfcvjwfqvhgeie', 'symbian', 'BG,RU,UA,SP,UK,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1776, 'iquoyr irrdagrpsjvpqe', 'http://pblpvvolyvfixuv', 'symbian,ios,linus,windows,blackberry', 'UA,UK,BG,PL,GE,RU,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1777, 'jarjxgxx nlxivtmdgtyk', 'http://twpxrgttbkmiwdb', 'ios', 'UA,SP,GE,SP,GE,SP,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1778, 'bdeg mevmhtmrfmbgsfwj', 'http://sycxsindybxdgoi', 'symbian,symbian,windows,linus', 'PL,US,PL,UA,GE,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1779, 'ttp dwnnrxxfhfvuamted', 'http://wtglhohcmvwcudn', 'symbian,blackberry,blackberry', 'UA,UK,US,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1780, 's febhbtuquaiklpiuobb', 'http://hliptabstaxhkgn', 'symbian,windows,ios,android,ios', 'US,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1781, 'hipmla aawcvyaxwreiea', 'http://xetqumtcksgktoc', 'linus,linus,blackberry,linus', 'UA,UK,US,US,RU,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1782, 'h fjdvxmeyewyjpwpwdhh', 'http://tldamrlrhrddemh', 'symbian,ios,blackberry', 'GE,SP,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1783, 'aqyxcj xhvrrxekmaukgo', 'http://xrwoaumlhppuqxd', 'symbian,ios,blackberry', 'GE,BG,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1784, 'ajnojchqa vxxbshjdwqd', 'http://vljxtrwkddanena', 'symbian,android,windows,android', 'GE,RU,UA,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1785, 'xdrmmihbvbk vaaxcioqd', 'http://mykussjmbvmjyhs', 'blackberry', 'US,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1786, 'lcvwcir khechjrfymwfl', 'http://kvxexspelrlhlfp', 'ios,linus,windows,ios', 'BG,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1787, 'fc qhkqmyeiqrtvuobqkx', 'http://tsekroylvvugaqf', 'windows', 'SP,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1788, 'atxwrwv tvnvjavycaljq', 'http://mbrpqomoobkxpfb', 'blackberry', 'PL,GE,RU,UK,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1789, 'ohi qnqiwogbigvpkbofb', 'http://ohcgfhtibblhdvl', 'android,blackberry,linus,android,windows', 'UA,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1790, 'yylhr wpjvlifdpqxcxtk', 'http://xvcuvfogjaknuxs', 'android', 'RU,SP,US,UK,BG,BG,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1791, 'r cwwguulykmnwbqknkyy', 'http://lqdefnlbcermclh', 'android,linus', 'PL,SP,US,US,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1792, 'tgwjqnffcq gqgijfvymi', 'http://qinpdjlphtviviy', 'ios,windows', 'SP,BG,PL,SP,RU,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1793, 'unkmfufrh scvnnikcbvk', 'http://xfcmyqlrsetrvpd', 'linus,symbian', 'PL,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1794, 'dbofolp cxtofovstwvyq', 'http://sbqnhidirpewmkj', 'blackberry,linus,android,windows,windows', 'UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1795, 'ceg irkiixygwsgkycigd', 'http://arghflfqcanwngo', 'ios,linus,symbian,blackberry,linus', 'GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1796, 'avh qeepxcbncffaxcexl', 'http://atafeyqwpfpgbaf', 'symbian,ios,blackberry,android', 'BG,RU,GE,GE,GE,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1797, 'tujtyrmra abligdtyfvi', 'http://gdidtmbwigekpqa', 'ios,android,symbian,android', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1798, 'cjlkytii xfrosluhyesw', 'http://fgcgogmyvslajxy', 'linus,linus,ios', 'SP,GE,US,BG,UA,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1799, 'cgywte ubpvnacmtsljeu', 'http://mvqvsspmbonktdn', 'linus', 'RU,UA,US,UK,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1800, 'y tymgnwlydvncjhlegql', 'http://koxbbexjridquic', 'android,symbian', 'GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1801, 'gqwritcruiq ckmbqnbqs', 'http://mtmwycjlwctgnag', 'windows,symbian,ios,windows,android', 'GE,UK,US,RU,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1802, 'sutjvixfhy qxkoheylid', 'http://qcycikfdgwjomoy', 'symbian,blackberry', 'PL,RU,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1803, 'kogbimg wxsjxajsjneee', 'http://kpsqyuputqwdnqc', 'android', 'UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1804, 'ucodjlga okxydtybkskw', 'http://cbtbersobgaycsg', 'linus', 'PL,US,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1805, 'bmc oewlthqrwbonjayrv', 'http://hxjuoxsaalahmuv', 'blackberry,android,linus,blackberry', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1806, 'mjqkai nfqjleehblotpj', 'http://ppuvhhglwmkihxk', 'ios,symbian,android', 'UA,GE,UA,PL,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1807, 'wnjbetw fxsmkqjqvaxxv', 'http://bqnjioccjudfjxq', 'windows,symbian,windows,android,blackberry', 'PL,US,UA,UA,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1808, 'eqk fqhwhsfhjjglmyhbm', 'http://qcsaxgirfaqxbsy', 'windows,blackberry', 'UK,BG,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1809, 'y yxbvawlatlkxgheyhxc', 'http://qoguvrelhcpjkuk', 'blackberry,linus,symbian,windows,symbian', 'SP,UK,RU,BG,UK,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1810, 'xsqijxmvy isaeudaprma', 'http://mftuhwwfsoftkna', 'android', 'GE,PL,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1811, 'hbclxlwobw rmjwjutgsq', 'http://llhvigusxbmtkke', 'android,symbian,windows,linus,android', 'US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1812, 'hejiu ybljhuwdwgcgbdw', 'http://mggdtrlwpwhimhh', 'symbian,blackberry,symbian', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1813, 'oa aiqgoyjwifxtiqjlbp', 'http://qijfclaquljvitc', 'android,android', 'BG,US,PL,GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1814, 'tfklkyumrp rhhpgafhjy', 'http://epewvnvwspyhqcx', 'windows,linus', 'GE,PL,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1815, 'gwakq rdwwpgwihgrjokk', 'http://lphnxhhfdxlqsbv', 'ios', 'PL,SP,UA,PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1816, 'dyfsghdidji mreuxeldy', 'http://qogjqhcmqkbsqwu', 'windows,android,linus,blackberry,blackberry', 'RU,UK,UK,RU,US,US,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1817, 'ixpsrmygdi vpmoyfxcgx', 'http://qrrgdcdfiddhlng', 'symbian,windows', 'US,US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1818, 'mvvp jloqpacuvffficdj', 'http://jyioagwmkxsigte', 'blackberry,symbian,symbian,android', 'BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1819, 'xhatlu iiqvwmhqaghodj', 'http://fvoinahcwkeblrp', 'blackberry,symbian', 'SP,US,UK,RU,UK,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1820, 'ka yqxbmkigebgbneuwsi', 'http://lijlimdcimtauma', 'ios,symbian', 'SP,UA,BG,US,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1821, 'njysvl wgpwidxenpvbtm', 'http://pprxqvimetygfbh', 'android,windows', 'GE,GE,PL,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1822, 'ymhpgvpde igvdvccltuk', 'http://lminuqgmrwyasfx', 'linus,ios,blackberry', 'US,SP,SP,US,RU,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1823, 'exmwrl xfumqhirogenqq', 'http://tgvqfcmjohulrlc', 'symbian,windows,blackberry,linus', 'SP,SP,UA,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1824, 'iwdutqmcyux rgrkuwchx', 'http://ujxwmlcblvgxvee', 'ios,android', 'RU,UA,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1825, 'hr nwsjqnyouxgfkaegiu', 'http://iqimkwyfcokipyl', 'ios,linus,windows,ios', 'UK,UK,US,UA,PL,US,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1826, 'olmh axpcekxvdefncqbv', 'http://csydeuvqpxuvhkm', 'blackberry,blackberry,symbian,symbian', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1827, 'qyp eqsqncyftlqxjsasm', 'http://umydvvfbieenbfy', 'symbian,blackberry,linus,android', 'UA,UK,UA,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1828, 'vthuweijlto bnbvbkyby', 'http://ghpgirdmskppqfs', 'linus', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1829, 'smape rsgibcvafjcfwco', 'http://anvtlkjwuiiedpc', 'android,linus,blackberry', 'BG,GE,GE,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1830, 'gdjnyadriia rlgbainfv', 'http://ulrwgdyisgxyddv', 'android', 'SP,RU,RU,SP,SP,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1831, 'mnottpnad hkhdritmuit', 'http://kuoqqtovssfugfy', 'android', 'GE,PL,UA,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1832, 'vjkccig lcwnqfhogfqed', 'http://xaqdvtopuofqyeu', 'android', 'PL,UK,PL,SP,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1833, 'invquscdwh nmbteohnko', 'http://wuhrbpmgkrxoxyk', 'android,ios,symbian,symbian', 'PL,GE,GE,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1834, 'csfhmy eifjnjjgqncxgn', 'http://udvtvgtrdmaybix', 'android,symbian', 'UK,US,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1835, 'wotbs iiytjepbmojayay', 'http://jufdtbdbkfqhios', 'android,android,android,ios,linus', 'US,PL,PL,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1836, 'ai qsastgdihnpfigatbw', 'http://tslgknhtttoyrfh', 'windows,ios,symbian,windows,symbian', 'PL,SP,BG,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1837, 'ahhbf qyxhpykgvyxvlah', 'http://nbbkbjvxdnsvwyn', 'symbian', 'UA,UA,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1838, 'fbwgfa cvcpjghugtdrls', 'http://ovotgmeairmcqin', 'blackberry,blackberry,linus', 'UK,US,SP,GE,PL,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1839, 'giwstnay spwjxdonmxux', 'http://nddqsiaybabermw', 'ios,linus,ios', 'RU,UK,US,BG,UA,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1840, 'irwkwveeeb mbjyftnnsv', 'http://piyarbqjjklgtua', 'windows', 'UK,UK,UK,UA,UA,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1841, 'rkptieag xesymcqgevwu', 'http://fionbidfcjvqdpq', 'android,blackberry,android,windows', 'SP,SP,SP,UA,BG,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1842, 'k nkprqfpdgwdhnfvjkvr', 'http://unscpjglukrheco', 'symbian,linus', 'UA,UA,GE,BG,US,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1843, 'wkbqsuf svihlcputdygx', 'http://aopebrmfwxptmcl', 'ios', 'RU,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1844, 'auo vwmcigjjrykkmavil', 'http://axnsbqqpgidpyrp', 'symbian,android,symbian,android', 'UA,RU,PL,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1845, 'nsxfqvsw hvqcmxeecnyf', 'http://kplgmstkwqpqxun', 'windows,linus,blackberry,android', 'BG,US,PL,RU,GE,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1846, 'jova pnvrufsqrcjcsghr', 'http://stpgsbjowrpeujo', 'symbian', 'SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1847, 'jlolh jmbgepikpbbwyxl', 'http://uwjjingvpdkaxub', 'android,ios', 'GE,UA,BG,GE,GE,PL,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1848, 'corbvpv ynwytlqsuifku', 'http://dspfqkvobclobqf', 'windows,windows,windows,ios', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1849, 'ovw wunbkrehupaxsbrvx', 'http://dqisvfjvhckhlys', 'linus,ios,symbian,linus,blackberry', 'RU,GE,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1850, 'e sodjjfsavvnkqsbyahx', 'http://tboyvofjmdgihab', 'android,blackberry,ios', 'RU,SP,BG,UK,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1851, 'hqjpklugpfo pdhbtgbil', 'http://hyihenslfwymevk', 'windows', 'PL,GE,BG,UK,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1852, 'w ugmxjottpaxdfkwwkiu', 'http://autmhogsojyjukw', 'android,ios,ios,android', 'SP,RU,BG,RU,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1853, 'bxynosiouf yycpqpjeix', 'http://xohmqxccmuqknns', 'android,windows,linus,ios,windows', 'GE,UA,US,SP,PL,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1854, 'kcbq wiyrdvvtixiioiko', 'http://sntguvnyxnavhpa', 'windows,symbian,linus,blackberry', 'US,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1855, 'o xmdimxjhuvycegisnhv', 'http://rxquqdbajryykei', 'symbian,blackberry,blackberry,windows', 'RU,SP,BG,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1856, 'oay xfaykbjnqmnxovvxa', 'http://reljnqeiwwtmrja', 'blackberry,blackberry,linus,symbian,ios', 'GE,PL,UK,SP,PL,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1857, 'lejnp rojyvxteqxecfip', 'http://fooxiyrbxauxpnx', 'linus,linus', 'UA,SP,SP,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1858, 'ywvxo jddbqcjvwfhlxay', 'http://nitrgmutchupvfn', 'blackberry,windows,android,blackberry,linus', 'US,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1859, 'k bhawciyakgvanbyxokq', 'http://qmildwwddrkokfl', 'linus', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1860, 'blxpebper axkiyctcnlk', 'http://lscxramkgeaejne', 'symbian,ios', 'RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1861, 'miosobx vquhhxxrrttdt', 'http://frqpywtlgruuifi', 'blackberry,blackberry,linus', 'BG,GE,BG,UK,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1862, 'wcimfqm ygpollqcugbyu', 'http://emtlvkbwgiwgxkq', 'windows,ios,windows,ios,linus', 'US,PL,PL,UK,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1863, 'jjqmjyihola ksogryvcp', 'http://ohxqapiswlhhvhd', 'windows,blackberry,windows', 'US,GE,PL,UA,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1864, 'tyi grrxnbvxfucxkjoqw', 'http://lcjgfscqntinsej', 'android,android,blackberry', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1865, 'h ajohlqvtsgfnbmoxbar', 'http://vxyfxmlpmdgxrrb', 'linus,symbian,blackberry,windows,android', 'RU,US,US,SP,RU,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1866, 'tqxuhxtgq vfhtswvqlaw', 'http://xtobdblnfmuxfsy', 'android,windows,blackberry,ios,ios', 'UK,BG,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1867, 'ey wtufqrjmurjcraabqt', 'http://dlreqdrhxpfqxol', 'linus', 'UK,US,GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1868, 'ojinrdyit kiqqavtjnxl', 'http://wlagqvcsmakfsrs', 'symbian,windows,blackberry,ios,linus', 'BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1869, 'uqxfmrurwn mrvbiyfcfc', 'http://yxlqqhprxhmqxjo', 'ios,android,blackberry,windows', 'PL,UK,BG,SP,BG,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1870, 'xqks bmjljyhsawgsndfh', 'http://mtbvjwjgrvwrram', 'android,ios,ios,linus,windows', 'SP,RU,PL,RU,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1871, 'hyem bforoulqhputgmoq', 'http://mljgbrvxchqbwpo', 'linus,android,android,ios,windows', 'BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1872, 'ukqnqgxa kevhfslejwxe', 'http://foqadhafpxfoniu', 'linus,linus,ios,blackberry,android', 'UA,UK,SP,UK,RU,RU,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1873, 'jnwkeb ooolpewforxgxs', 'http://albkkdsjdlyywgh', 'blackberry,linus,ios,symbian,symbian', 'US,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1874, 'kxa qgeklurckaxmsilqr', 'http://exggqvodetnqcdg', 'linus,ios,windows,android,ios', 'UA,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1875, 'vkikyuu xvalvugskywjb', 'http://bgdfejsnnhwlhna', 'symbian,symbian,symbian,linus', 'US,RU,PL,GE,PL', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1876, 'suhol wxwrwfqypqclebg', 'http://lcieaiolsbpeskh', 'android,windows,windows', 'PL,GE,UK,GE,GE,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1877, 'y mnujrogmxwdtqqmnqua', 'http://sfmwauunjllqsrs', 'ios,android', 'GE,US,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1878, 'sbbtcsf mfbkninuqtvwk', 'http://lxuogdyofetfgwm', 'symbian,linus', 'UA,UK,UK,RU,RU,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1879, 'puwo pkqoamdijnnusonh', 'http://umjeycynwxdvtvm', 'linus', 'US,UK,SP,SP,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1880, 'jeyv uvgfsrsdsnhejaja', 'http://iqyjpjrosavdgbb', 'android,windows', 'GE,PL,US,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1881, 'wvwbmvgyb ryumkstonqx', 'http://uenhqniavvgvcnd', 'ios,windows,linus', 'GE,UK,UA,RU,UA,PL,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1882, 'ltsyr wuasqmartnbahey', 'http://xafckqrejaaufhv', 'android,ios,symbian,android', 'US,US,RU,UK,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1883, 'jhqbydjvl fyhasxviykj', 'http://arycqwhqilrputy', 'linus,linus', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1884, 'fok ekpoefxepyloykgao', 'http://bhobmacntltuwjo', 'blackberry,ios,android', 'UA,SP,BG,US,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1885, 'l opyxcqfhuxlbpofaoog', 'http://tswmbilvndbqclb', 'windows,windows', 'UK,RU,SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1886, 'ivkyhlwjw uekvctvmlkk', 'http://yqhljhkexreytak', 'blackberry,ios,android,android', 'GE,RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1887, 'xjohj hurxfbsapliutpg', 'http://lubqrlletoljclq', 'linus', 'BG,GE,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1888, 'sugerpcpdaa eqspgusjx', 'http://uejkepbecklblwy', 'linus,symbian', 'PL,US,BG,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1889, 'gu wbgqhodbxgqigbwnqa', 'http://wmuwdlagubfowqs', 'symbian,symbian,android', 'PL,BG,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1890, 'cxrcirifox cheujdhbcv', 'http://lwppgsfjnykchqx', 'windows,android,windows,linus,windows', 'BG,UK,US,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1891, 'laijogewegr xvesarmpb', 'http://rvbxbgdqdqpshoo', 'symbian,linus,symbian,ios,windows', 'GE,PL,SP,UK,UK,UA,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1892, 'bmxbn mxhftcvtdwyydgn', 'http://wulsvsbpxktlbbs', 'windows,symbian', 'UA,US,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1893, 'elbnpod hkdtynmvbvnvg', 'http://yutgodshlhkuobd', 'windows,symbian', 'GE,PL,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1894, 'fusiavm siyvpjuyuoyfy', 'http://cwvbbcdgtplldrb', 'symbian,blackberry,symbian', 'GE,RU,UA,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1895, 'u jpypjtgsurxwsxqsxfs', 'http://ktxrdopttierexj', 'blackberry,linus', 'RU,SP,SP,UA', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1896, 'epynundo lmybdrskswfk', 'http://igdtvsfamhgxsfs', 'linus,android,ios,android,symbian', 'RU,RU,SP,SP,RU,SP,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1897, 'fyalhdpsjf nockywnyhk', 'http://wsejvajcxdaontn', 'windows', 'UK,UK,RU,UK,US', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1898, 'ecdnqrkhmg cebllsmpat', 'http://giavgxginsphmso', 'symbian,android,linus', 'UK,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1899, 'dohmk dwngngrlmgbekvb', 'http://ojjeosgaxbbdtyl', 'blackberry,windows,linus', 'US,RU,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1900, 'hryhb esfmoberftfjcwo', 'http://wmocsrdpugtegke', 'blackberry', 'SP,UA,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1901, 'jjshlhq cacyycrxusxnq', 'http://vbwxekrvrijjfoc', 'ios', 'GE,PL,PL,UK,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1902, 'pgiwglvry xcmfddsguwm', 'http://hsnhlirhxmfcqgs', 'linus', 'UA,BG,GE,BG,BG,BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1903, 'pty jhqvfgikakkmiwdka', 'http://ixptbgiwdqbqgxe', 'windows,ios,ios,blackberry', 'UK,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1904, 'nalywmpj uwjgstabmrbq', 'http://rixkvyddqpkvobo', 'windows,linus,symbian', 'US,RU,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1905, 'xmkokca kmgbcydklycyf', 'http://tcsujfyqyniyqyt', 'android,ios,symbian,symbian,linus', 'PL,SP,GE,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1906, 'vggl vdhkmwmhnkxuieul', 'http://ctjmuourcuiwigl', 'symbian,blackberry,ios', 'PL,BG,GE,BG,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1907, 'dehv qfecadpkiirmbagc', 'http://bkklchtjmbomvgk', 'ios,windows,android,linus', 'SP,BG,PL,US,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1908, 'wftcjujopy gemfcbtvmb', 'http://ddbcjikiowcsgpv', 'windows,blackberry', 'UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1909, 'dgff eqbcjcvtisdxnuon', 'http://qkhmvwafrsniycv', 'blackberry', 'SP,UK,RU,UK,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1910, 'ggabhi hxtqkcwevchiff', 'http://rckkbkamaubqdtk', 'symbian,blackberry', 'UA,US,RU,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1911, 'svmhd khbfgsukchfdurl', 'http://unuhilbkrjvdvwf', 'symbian', 'US,RU,US,UA,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1912, 'lmmysduoep dtciisitgt', 'http://ctjjsagenbirhsi', 'android,ios,android,windows,blackberry', 'SP,SP,BG,US,GE,RU,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1913, 'myvlrbytwx rkmqdsulie', 'http://dcvdjlrrkpvoqux', 'ios,linus,linus,windows,ios', 'UA,SP,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1914, 'hrlvlj ocwefdvkguqeqm', 'http://xycwydlcupdfmoh', 'symbian,windows,blackberry,blackberry,ios', 'RU,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1915, 'gs sgnqmqatwqqickwsqe', 'http://ujdgybqmiotumhw', 'android,android,windows,windows', 'GE,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1916, 'dhyahfvxbw vbrdygotcy', 'http://wicvexgtkpdnscv', 'windows,blackberry,ios,ios,windows', 'BG', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1917, 'ssvoqof kecwbcjfanfbv', 'http://adggyvjwnbstnxc', 'ios,ios,windows,symbian,android', 'GE,GE,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1918, 'd sjoshvsrsvkkhkfpngu', 'http://ajeetsusormoqjq', 'windows,blackberry,linus,ios', 'US,PL,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1919, 'fwishomvxnu hhvfwjaif', 'http://xmjhdwrrbbelalm', 'symbian', 'PL,PL,BG,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1920, 'plsvadr kchewyfyiskpj', 'http://rvuvabkwruxaqqe', 'ios,ios', 'BG,GE,US,SP,GE,SP,SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1921, 'vijp nkiagwfadvarvufk', 'http://jnnpivpthepedso', 'ios,linus,blackberry', 'PL,PL,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1922, 'hfu cpktshcyqnjhhdopm', 'http://sgjlpsakwhagfkg', 'linus', 'UK,GE,SP,SP,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1923, 'jhvmffqh eiikvqhovfjh', 'http://ccbmyewkeimpcky', 'linus,blackberry,blackberry,windows', 'GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1924, 'v qepffrsbqljyhwsfoyg', 'http://upmwlfcuvdwxwmp', 'windows,android', 'UA,US,UA,RU,RU,US,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1925, 'ogmlop efrruntstafvkg', 'http://hrwpfqpbnrwqmvf', 'linus,android,windows,windows', 'RU,UA,SP,SP,GE,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1926, 'dgforppnt wjublrjpctg', 'http://htpmkoonvqdcrcx', 'windows,android,linus,blackberry', 'US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1927, 'bacrnokyn cslqxuawbyj', 'http://jnsyiebbtvdlpmy', 'symbian,android', 'BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1928, 'vwmvc hxyxncuivckcwhh', 'http://ccqehfmgeileffe', 'symbian,symbian,ios,blackberry,windows', 'UA,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1929, 'qicpife kojfnseolwdns', 'http://wyqbarjqadabhxq', 'android', 'PL,UA,RU,UK,UA', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1930, 'mhos ahawnkcmdanmhitd', 'http://gevywnuythtoqhx', 'android,android', 'UK,BG,UK,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1931, 'rtysnr fmfrmtfttuungb', 'http://qnfykbmcbhvpdxp', 'ios,blackberry,linus,android', 'PL,UK,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1932, 'qrbmasxir gakjordikeu', 'http://mnjfyodrbvpaxvu', 'symbian', 'SP', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1933, 'vhrbmf pbcxancguuxcgp', 'http://nsgmuoiqoywoujx', 'blackberry,windows,ios,android,linus', 'BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1934, 'ovuacak lvkpbjoxdsesb', 'http://isqvejjdxbrotlc', 'symbian,blackberry', 'BG,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1935, 'nrojiuqigbp japowrske', 'http://biaraqokyujsqys', 'windows,windows', 'US,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1936, 'lby srewasfdogyvhetnh', 'http://yrrfrmvowaagjwu', 'symbian,ios', 'UK,UA,BG', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1937, 'w cvneokdbmiktffpjdup', 'http://mrnaaqlqrmvownf', 'linus,android,symbian', 'SP,UA,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1938, 'yexga fqpukpoeukxgtsn', 'http://bintkakdupdwodr', 'android,windows,symbian', 'PL,US,RU,GE,RU', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1939, 'qcsjqkxnkv qosvssnxxx', 'http://sttvtptohrxutkq', 'symbian,android,linus,ios,android', 'SP,GE,US,UA,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1940, 'brecsxeaji ejjrdjtunc', 'http://himbplsfvwwutbx', 'ios', 'GE,PL,RU,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1941, 'blgrlxwcbr gxmuvqytwt', 'http://vjpijfnyqgamcpc', 'blackberry,android,windows,symbian,ios', 'US,UK,PL,RU,UK,SP,PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1942, 'wlv rvaawuixdqvniqvny', 'http://eorvukvghlhvwiw', 'ios,ios,linus,android,android', 'RU,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1943, 'dvjdofibrgq gmvbhdpnb', 'http://wqtyxunysvcsfhb', 'ios,android,android,blackberry,symbian', 'SP,BG,US,BG,PL,US,GE', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1944, 'qkrcvj yhidtfahogmbqd', 'http://cvqcvndyqbcdgbv', 'android,blackberry,symbian,blackberry,android', 'UK,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1945, 'ht xjnmtwkdlvmotlsmgy', 'http://obwlnjhefrwxtps', 'linus,android,blackberry,linus', 'PL,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1946, 'hjlkx pqcjgstilncjwhh', 'http://euvaygqunclllej', 'symbian', 'UK,US,UA,US,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1947, 'kjkuyrp obxagmyprstcu', 'http://qcdyudboplyrohi', 'blackberry,android,blackberry,windows,android', 'UK,US,UK,PL,RU,SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1948, 'gl rhpvvqljcsvpvcfdyj', 'http://lkdspndkjnjejrs', 'symbian,symbian,ios,ios,blackberry', 'UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1949, 'fv wvnmgviysbbgnwjwbb', 'http://cenqwsuwfmcslpw', 'blackberry,ios,ios,linus,linus', 'UK,UK,UK,UK,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1950, 'm tybfdyhouiovfjiuxtg', 'http://kjufuilbiototeo', 'linus,linus,android,blackberry,blackberry', 'GE,SP,UK,UK,GE,RU,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1951, 'q hdoslfurheijpbktvwg', 'http://mldtjqkpfbtqcos', 'blackberry,android,linus', 'SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1952, 'rgtbkvhadq bxifxvovxi', 'http://nlvikhbwakyvgad', 'android,linus,ios,android', 'BG,GE,SP,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1953, 'ydlrfoe xtyhhotwmklfd', 'http://rajuoygflmqvtys', 'windows', 'BG,UA,SP,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1954, 'g sryerchhshooisymdqp', 'http://vvfasqdootgwiux', 'linus,linus,ios,ios,symbian', 'US,UA,PL,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1955, 'lhudjlhkulc isxomuvah', 'http://fhdqcqufytrlkbe', 'android', 'US,US,BG,UK,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1956, 'wisqvkxykvk qhomarvlu', 'http://uiooroibgunvlne', 'windows,android,blackberry', 'RU,GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1957, 'rv mavjmbujsrdcbdnrtb', 'http://spkemschhlutbxp', 'android,blackberry,windows', 'SP,UA,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1958, 'wdwrfae hbdvsiuyaktfh', 'http://fqcchcxjuuamuux', 'linus,ios,linus,windows', 'SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1959, 'ht jfbitfgwrmynmtixkn', 'http://gaamrcyegsfhymm', 'android,linus', 'US,SP,GE,BG,BG,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1960, 'emesalef wetawdrwrvhi', 'http://lpbtwighsedajkp', 'android,symbian,windows,android', 'US,US,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1961, 'tig kxcccjegvhdjdyroy', 'http://ujajrweknotbhhs', 'blackberry,symbian,blackberry,android,android', 'US,GE,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1962, 'mjtp ohknbhbobypffejj', 'http://sobhmhrufifsmyy', 'windows,ios,windows', 'GE,PL,GE,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1963, 'pwmlt pyjlvcifvvkhebw', 'http://qirlotvohmifwfs', 'android,linus,android,ios,ios', 'SP,UA,RU,US,RU,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1964, 'xqxg csjqavqlqtyngipa', 'http://spcjmxnqvtoemya', 'blackberry', 'RU,BG,US,UA,SP,UA,SP', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1965, 'ofaalfbtsml ybudgaqop', 'http://wolivjajsablhxv', 'blackberry,linus,android', 'BG,UK,GE', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1966, 'ukqqqf tbohcrxidowaks', 'http://jicufffmuesrcyu', 'windows,blackberry,windows,android', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1967, 'mvqy yjlvfdrkevjmsull', 'http://watitgsxmssvfdf', 'symbian,blackberry,android', 'PL,RU,US,UA,SP,UK', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1968, 'hxdrr isoljjbkvoqjmoq', 'http://ntgeqrdkuujvqnh', 'linus,linus,windows', 'UK,RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1969, 'lkesfr hbspvcwrexlgsi', 'http://bjfyducmkedssmv', 'windows,windows,symbian', 'SP,RU,UA', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1970, 'lu mxgwtekwdovpgewsrr', 'http://fpccibouspyhibt', 'windows,android,ios,symbian', 'BG,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1971, 'puf uxvhxsjvxcivitolc', 'http://fkubjeyacfauwaw', 'linus', 'GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1972, 'mobsysup bxlvtcvctxbn', 'http://ombwqvalmbxdipr', 'android,android,blackberry,windows', 'UK,UK,PL,SP,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1973, 'rj nfykdevdnmbyagpehw', 'http://cwffabsilquhxhv', 'symbian,windows,symbian', 'PL', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1974, 'ivprebmsyfu hhvudvmfk', 'http://frbenvsvxwsvudy', 'ios,ios,windows,android,android', 'RU', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1975, 'vtw bljahetvfmfwqiurj', 'http://vukwihslntmphyq', 'android,android,linus', 'SP,UA,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1976, 'i xwtpifeokpjomdjdrhj', 'http://muradiqkgfyhssc', 'windows', 'UK,GE,GE', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1977, 'cquejcd sufimhhehtscp', 'http://shuqqeqcsqjssfp', 'ios', 'UK,PL,BG,GE,US,SP,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1978, 'qckoeqtbhb gpyttporyt', 'http://cvdtqhkdscthagt', 'blackberry,windows,windows', 'BG,US,SP', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1979, 'qfuueckcv iwexpnftlos', 'http://pcnpnlmmirbtguc', 'windows,symbian,android,linus,linus', 'SP,SP,RU,UA,SP', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1980, 'uphrbqpg hktsroegeevl', 'http://lpieypfcbhkutdr', 'android,blackberry', 'UA,GE,PL,GE,BG,RU,UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1981, 'robxofgpj selstvfiehl', 'http://ikvhvguwpkrpfda', 'symbian,windows', 'RU,BG,PL,UA,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1982, 'omjymy mesnwwwprfpmvs', 'http://dpwuhkvjxjjvxps', 'blackberry', 'UA,UA,UK', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1983, 'fklsowrja jxiixmbtppi', 'http://ikamvsfhmejqowg', 'windows', 'RU,SP,UK,UA,UA,BG,RU', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1984, 'lfivxbt trfykafiwgsxu', 'http://tvucgmphwyflyaa', 'blackberry,android,symbian,linus', 'UA,UA,UK,GE,PL,PL,US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1985, 'sjs hfadfdbjsrvvphnrk', 'http://njivxsgomawdvgg', 'windows,android,android,windows', 'US', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1986, 'iivbxrpw higwepsxfoii', 'http://jaavdlrtrwlxrse', 'linus,linus', 'UA,GE,UA,BG,US,BG,US', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1987, 'wuhhst rgcpspxkgnftek', 'http://ahxydrwekshtfqy', 'symbian', 'BG,PL,UK,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1988, 'xokkfhg ekftpevpmblmw', 'http://iqnlypdjaadhtam', 'windows,blackberry', 'GE,PL,PL,UA,UK,GE,US', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1989, 'hfxniymlyg fxxgmulyhy', 'http://mmgosllgvxvqubx', 'blackberry,blackberry,blackberry,linus', 'GE,BG,PL,BG,UK,SP,PL', 'blackberry', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1990, 'rfq qnlmcdcisjynlhqep', 'http://ubvavdpibsodasc', 'blackberry,ios,symbian,linus', 'BG,PL,UK,BG,GE,GE,RU', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1991, 'dp oiwrjwvasheubqsgtu', 'http://dwbgmbbqjktxiot', 'blackberry', 'US,BG,GE', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1992, 'rxhaoqa aguwrlwgigorm', 'http://lmvwidqqticxgsd', 'linus,windows,android,ios,blackberry', 'BG,SP,SP,UA,UA,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1993, 'p ykkykraryqwetuenfob', 'http://euebstxunscefvm', 'blackberry,symbian', 'UK', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1994, 'h gnhcdwomrpuhdvrqadu', 'http://etnxogrlctjuvst', 'symbian,windows,ios,windows', 'UK,UA,BG,GE,PL,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1995, 'orese earqqpwrpvxmprr', 'http://rsmhqhoofsidwsg', 'android,blackberry', 'UK,SP,PL,BG,BG', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1996, 'lq apmfllmepleinldfgp', 'http://jkfgccqvsfdhdfl', 'ios,symbian,blackberry,blackberry,ios', 'RU,UK,UA,PL,PL,SP,UA', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1997, 'f nmpiyvdiubowvyjmhvj', 'http://dnlhuuijfxrlwid', 'blackberry,windows,ios,symbian', 'US,UK,UK,BG,PL,PL', 'mac', 'MD');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1998, 'bq lakbqkeblvwexmiiue', 'http://ctvdbbcuddpjtcu', 'ios,linus', 'PL,PL,RU,RU,RU,UK', 'mac', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (1999, 's trighfmxrvxqiaoiigu', 'http://admjdcbjjwnbnaq', 'blackberry,linus,blackberry,android,android', 'PL,SP,UK,BG', 'blackberry', 'SE');
INSERT INTO APP.CREATIVES (ID, DESCRIPTION, URL, OS, COUNTRIES, EXCLUDED_OS, EXCLUDED_COUNTRIES) 
	VALUES (2000, 'gtn mksbeyrtqpgnjbdgu', 'http://mifqgxwnmyamnae', 'windows', 'UK,US', 'blackberry', 'SE');


