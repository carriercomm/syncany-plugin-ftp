INSERT INTO DATABASEVERSION VALUES(0,'MASTER',TIMESTAMP_WITH_ZONE(1389977166),'A','(A1)');
INSERT INTO DATABASEVERSION VALUES(1,'MASTER',TIMESTAMP_WITH_ZONE(1389977199),'A','(A2)');
INSERT INTO DATABASEVERSION VALUES(2,'MASTER',TIMESTAMP_WITH_ZONE(1389977203),'A','(A3)');
INSERT INTO DATABASEVERSION VALUES(3,'MASTER',TIMESTAMP_WITH_ZONE(1389977207),'A','(A4)');
INSERT INTO DATABASEVERSION VALUES(4,'MASTER',TIMESTAMP_WITH_ZONE(1389977214),'A','(A5)');
INSERT INTO DATABASEVERSION VALUES(5,'MASTER',TIMESTAMP_WITH_ZONE(1389977222),'A','(A6)');
INSERT INTO DATABASEVERSION VALUES(6,'MASTER',TIMESTAMP_WITH_ZONE(1389977233),'B','(A6,B1)');
INSERT INTO DATABASEVERSION VALUES(7,'MASTER',TIMESTAMP_WITH_ZONE(1389977234),'A','(A7,B1)');
INSERT INTO DATABASEVERSION VALUES(8,'MASTER',TIMESTAMP_WITH_ZONE(1389977258),'B','(A7,B2)');
INSERT INTO DATABASEVERSION VALUES(9,'MASTER',TIMESTAMP_WITH_ZONE(1389977264),'B','(A7,B3)');
INSERT INTO DATABASEVERSION VALUES(10,'MASTER',TIMESTAMP_WITH_ZONE(1389977288),'A','(A8,B3)');
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(0,'A',1);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(1,'A',2);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(2,'A',3);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(3,'A',4);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(4,'A',5);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(5,'A',6);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(6,'B',1);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(6,'A',6);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(7,'B',1);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(7,'A',7);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(8,'B',2);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(8,'A',7);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(9,'B',3);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(9,'A',7);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(10,'B',3);
INSERT INTO DATABASEVERSION_VECTORCLOCK VALUES(10,'A',8);
INSERT INTO CHUNK VALUES('0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',8,5301);
INSERT INTO CHUNK VALUES('0fefb345b62b6c0b0e5212158a9aa7c1eeec2ca6',4,12);
INSERT INTO CHUNK VALUES('24a39e00d6156804e27f7c0987d00903da8e6682',5,508);
INSERT INTO CHUNK VALUES('38a18897e94a901b833e750e8604d9616a02ca84',8,931);
INSERT INTO CHUNK VALUES('47dded182d31799267f12eb9864cdc11127b3352',8,971);
INSERT INTO CHUNK VALUES('5abe80d7dd96369a3e53993cd69279400ec740bd',8,5234);
INSERT INTO CHUNK VALUES('5f0b34374821423f69bf2231210245ccf0302df0',8,5508);
INSERT INTO CHUNK VALUES('615fba8c2281d5bee891eb092a252d235c237457',8,8387);
INSERT INTO CHUNK VALUES('7666fd3b860c9d7588d9ca1807eebdf8cfaa8be3',6,2029);
INSERT INTO CHUNK VALUES('8ed8d50a6e9da3197bd665bc3a1f229ebcde9b42',8,16384);
INSERT INTO CHUNK VALUES('9974b55a79994b4bfe007983539ca21b2679ba35',8,976);
INSERT INTO CHUNK VALUES('a301a81d5a4f427d04791b89bfd7798eda6bd013',8,1191);
INSERT INTO CHUNK VALUES('a7405a0bada0035ed52a1a44a4d381b78dc59d19',8,964);
INSERT INTO CHUNK VALUES('ab85720d3f31bd08ca1cd25dcd8a490e5f00783b',8,5176);
INSERT INTO CHUNK VALUES('b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',8,8283);
INSERT INTO CHUNK VALUES('b310c0eedcd03238888c6abb3e3398633139ecc5',8,16384);
INSERT INTO CHUNK VALUES('eba69a8e359ce3258520138a50ed9860127ab6e0',7,512);
INSERT INTO CHUNK VALUES('f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',8,14173);
INSERT INTO FILECONTENT VALUES('0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',8,5301);
INSERT INTO FILECONTENT VALUES('0fefb345b62b6c0b0e5212158a9aa7c1eeec2ca6',4,12);
INSERT INTO FILECONTENT VALUES('24a39e00d6156804e27f7c0987d00903da8e6682',5,508);
INSERT INTO FILECONTENT VALUES('254416e71ae50431fc6ced6751075b3366db7cc8',8,37944);
INSERT INTO FILECONTENT VALUES('38a18897e94a901b833e750e8604d9616a02ca84',8,931);
INSERT INTO FILECONTENT VALUES('47dded182d31799267f12eb9864cdc11127b3352',8,971);
INSERT INTO FILECONTENT VALUES('5abe80d7dd96369a3e53993cd69279400ec740bd',8,5234);
INSERT INTO FILECONTENT VALUES('5f0b34374821423f69bf2231210245ccf0302df0',8,5508);
INSERT INTO FILECONTENT VALUES('615fba8c2281d5bee891eb092a252d235c237457',8,8387);
INSERT INTO FILECONTENT VALUES('7666fd3b860c9d7588d9ca1807eebdf8cfaa8be3',6,2029);
INSERT INTO FILECONTENT VALUES('9974b55a79994b4bfe007983539ca21b2679ba35',8,976);
INSERT INTO FILECONTENT VALUES('a301a81d5a4f427d04791b89bfd7798eda6bd013',8,1191);
INSERT INTO FILECONTENT VALUES('a7405a0bada0035ed52a1a44a4d381b78dc59d19',8,964);
INSERT INTO FILECONTENT VALUES('b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',8,8283);
INSERT INTO FILECONTENT VALUES('eba69a8e359ce3258520138a50ed9860127ab6e0',7,512);
INSERT INTO FILECONTENT VALUES('f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',8,14173);
INSERT INTO FILECONTENT_CHUNK VALUES('0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea','0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',0);
INSERT INTO FILECONTENT_CHUNK VALUES('0fefb345b62b6c0b0e5212158a9aa7c1eeec2ca6','0fefb345b62b6c0b0e5212158a9aa7c1eeec2ca6',0);
INSERT INTO FILECONTENT_CHUNK VALUES('24a39e00d6156804e27f7c0987d00903da8e6682','24a39e00d6156804e27f7c0987d00903da8e6682',0);
INSERT INTO FILECONTENT_CHUNK VALUES('254416e71ae50431fc6ced6751075b3366db7cc8','8ed8d50a6e9da3197bd665bc3a1f229ebcde9b42',1);
INSERT INTO FILECONTENT_CHUNK VALUES('254416e71ae50431fc6ced6751075b3366db7cc8','ab85720d3f31bd08ca1cd25dcd8a490e5f00783b',2);
INSERT INTO FILECONTENT_CHUNK VALUES('254416e71ae50431fc6ced6751075b3366db7cc8','b310c0eedcd03238888c6abb3e3398633139ecc5',0);
INSERT INTO FILECONTENT_CHUNK VALUES('38a18897e94a901b833e750e8604d9616a02ca84','38a18897e94a901b833e750e8604d9616a02ca84',0);
INSERT INTO FILECONTENT_CHUNK VALUES('47dded182d31799267f12eb9864cdc11127b3352','47dded182d31799267f12eb9864cdc11127b3352',0);
INSERT INTO FILECONTENT_CHUNK VALUES('5abe80d7dd96369a3e53993cd69279400ec740bd','5abe80d7dd96369a3e53993cd69279400ec740bd',0);
INSERT INTO FILECONTENT_CHUNK VALUES('5f0b34374821423f69bf2231210245ccf0302df0','5f0b34374821423f69bf2231210245ccf0302df0',0);
INSERT INTO FILECONTENT_CHUNK VALUES('615fba8c2281d5bee891eb092a252d235c237457','615fba8c2281d5bee891eb092a252d235c237457',0);
INSERT INTO FILECONTENT_CHUNK VALUES('7666fd3b860c9d7588d9ca1807eebdf8cfaa8be3','7666fd3b860c9d7588d9ca1807eebdf8cfaa8be3',0);
INSERT INTO FILECONTENT_CHUNK VALUES('9974b55a79994b4bfe007983539ca21b2679ba35','9974b55a79994b4bfe007983539ca21b2679ba35',0);
INSERT INTO FILECONTENT_CHUNK VALUES('a301a81d5a4f427d04791b89bfd7798eda6bd013','a301a81d5a4f427d04791b89bfd7798eda6bd013',0);
INSERT INTO FILECONTENT_CHUNK VALUES('a7405a0bada0035ed52a1a44a4d381b78dc59d19','a7405a0bada0035ed52a1a44a4d381b78dc59d19',0);
INSERT INTO FILECONTENT_CHUNK VALUES('b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9','b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',0);
INSERT INTO FILECONTENT_CHUNK VALUES('eba69a8e359ce3258520138a50ed9860127ab6e0','eba69a8e359ce3258520138a50ed9860127ab6e0',0);
INSERT INTO FILECONTENT_CHUNK VALUES('f15eace568ea3c324ecd3d01b67e692bbf8a2f1b','f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',0);
INSERT INTO FILEHISTORY VALUES('038642daee34a60cfb71850301f177b9be45ccf7',9);
INSERT INTO FILEHISTORY VALUES('038642daee34a60cfb71850301f177b9be45ccf7',10);
INSERT INTO FILEHISTORY VALUES('0605a2e7858fd7d4e78494fafc0e5fe332fd49ee',9);
INSERT INTO FILEHISTORY VALUES('0605a2e7858fd7d4e78494fafc0e5fe332fd49ee',10);
INSERT INTO FILEHISTORY VALUES('0c49483f9769f2ef04ae5db27e6745d386b3f075',8);
INSERT INTO FILEHISTORY VALUES('0c49483f9769f2ef04ae5db27e6745d386b3f075',10);
INSERT INTO FILEHISTORY VALUES('1c491be25eefe25adf944298b96a2b8866c83402',9);
INSERT INTO FILEHISTORY VALUES('1c491be25eefe25adf944298b96a2b8866c83402',10);
INSERT INTO FILEHISTORY VALUES('1e8818c19608fb302aebc2441e2301fdeaa3fa56',8);
INSERT INTO FILEHISTORY VALUES('1e8818c19608fb302aebc2441e2301fdeaa3fa56',10);
INSERT INTO FILEHISTORY VALUES('35bc712f14816012ed52b6fdb4ddf46094a1cd0e',9);
INSERT INTO FILEHISTORY VALUES('35bc712f14816012ed52b6fdb4ddf46094a1cd0e',10);
INSERT INTO FILEHISTORY VALUES('42e99eaf50e2b07526aa2bc89e0d14415b415864',8);
INSERT INTO FILEHISTORY VALUES('42e99eaf50e2b07526aa2bc89e0d14415b415864',10);
INSERT INTO FILEHISTORY VALUES('50ea0bd8a65f87c5d23756387a195ad921a2f81d',9);
INSERT INTO FILEHISTORY VALUES('50ea0bd8a65f87c5d23756387a195ad921a2f81d',10);
INSERT INTO FILEHISTORY VALUES('57cb37b1a498071e4c78b1c1d063bb711f97a782',8);
INSERT INTO FILEHISTORY VALUES('57cb37b1a498071e4c78b1c1d063bb711f97a782',10);
INSERT INTO FILEHISTORY VALUES('58dedd8608560740dbc6eccf3ebec80b680658e7',8);
INSERT INTO FILEHISTORY VALUES('58dedd8608560740dbc6eccf3ebec80b680658e7',10);
INSERT INTO FILEHISTORY VALUES('5990dab1b843345d586e536f3d0731691cbf8585',8);
INSERT INTO FILEHISTORY VALUES('5990dab1b843345d586e536f3d0731691cbf8585',10);
INSERT INTO FILEHISTORY VALUES('5bfe3505ddea4b7f46413c264416019c687c9bc4',8);
INSERT INTO FILEHISTORY VALUES('5bfe3505ddea4b7f46413c264416019c687c9bc4',10);
INSERT INTO FILEHISTORY VALUES('5c366b2ffa9fb3f0eac06b91a977276dfbba9d2b',9);
INSERT INTO FILEHISTORY VALUES('5c366b2ffa9fb3f0eac06b91a977276dfbba9d2b',10);
INSERT INTO FILEHISTORY VALUES('65c1bb748aec9577cfa91db03ad043d8d3daef45',8);
INSERT INTO FILEHISTORY VALUES('65c1bb748aec9577cfa91db03ad043d8d3daef45',10);
INSERT INTO FILEHISTORY VALUES('6b7353a71a708ce47d2017af85d307052d5e98ec',8);
INSERT INTO FILEHISTORY VALUES('6b7353a71a708ce47d2017af85d307052d5e98ec',10);
INSERT INTO FILEHISTORY VALUES('6bf76d301a078ac240badafcd9c018e332bdfa6a',8);
INSERT INTO FILEHISTORY VALUES('6bf76d301a078ac240badafcd9c018e332bdfa6a',10);
INSERT INTO FILEHISTORY VALUES('7138e4b3606cdf4fda38c2054fb7a264b958fdde',8);
INSERT INTO FILEHISTORY VALUES('7138e4b3606cdf4fda38c2054fb7a264b958fdde',10);
INSERT INTO FILEHISTORY VALUES('77dcbee8eb9aff78515352b32a05e1f1e4423914',0);
INSERT INTO FILEHISTORY VALUES('77dcbee8eb9aff78515352b32a05e1f1e4423914',1);
INSERT INTO FILEHISTORY VALUES('79760615bfa27c8d4157bfebcc6bbf8c16aea0c0',9);
INSERT INTO FILEHISTORY VALUES('79760615bfa27c8d4157bfebcc6bbf8c16aea0c0',10);
INSERT INTO FILEHISTORY VALUES('7bab9d90dfff1b6666957fbc71abfe1eed486dca',8);
INSERT INTO FILEHISTORY VALUES('7bab9d90dfff1b6666957fbc71abfe1eed486dca',10);
INSERT INTO FILEHISTORY VALUES('92a0482a73d8ce2c560b1044a94f6e5868d5ed45',9);
INSERT INTO FILEHISTORY VALUES('92a0482a73d8ce2c560b1044a94f6e5868d5ed45',10);
INSERT INTO FILEHISTORY VALUES('94b680fc9399293efe95c1f6069abf76b028f015',1);
INSERT INTO FILEHISTORY VALUES('95dbce0b2999ad2d05769f030b35007969df5b5e',9);
INSERT INTO FILEHISTORY VALUES('95dbce0b2999ad2d05769f030b35007969df5b5e',10);
INSERT INTO FILEHISTORY VALUES('9ebc88b6119494f0f2c8fa7dde519d7cf74960ff',9);
INSERT INTO FILEHISTORY VALUES('9ebc88b6119494f0f2c8fa7dde519d7cf74960ff',10);
INSERT INTO FILEHISTORY VALUES('a37ed0d791269d8f512d991afbb870cd56711ff4',2);
INSERT INTO FILEHISTORY VALUES('a37ed0d791269d8f512d991afbb870cd56711ff4',3);
INSERT INTO FILEHISTORY VALUES('a40c7b769da3207e9437b76a8845cf3b19f1713b',8);
INSERT INTO FILEHISTORY VALUES('a40c7b769da3207e9437b76a8845cf3b19f1713b',10);
INSERT INTO FILEHISTORY VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',3);
INSERT INTO FILEHISTORY VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',4);
INSERT INTO FILEHISTORY VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',5);
INSERT INTO FILEHISTORY VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',6);
INSERT INTO FILEHISTORY VALUES('bc25574d16e2c365cd4664e927b849322307ffb1',8);
INSERT INTO FILEHISTORY VALUES('bc25574d16e2c365cd4664e927b849322307ffb1',10);
INSERT INTO FILEHISTORY VALUES('bf8bccb7e0112da8536da80390da18700a08f504',8);
INSERT INTO FILEHISTORY VALUES('bf8bccb7e0112da8536da80390da18700a08f504',10);
INSERT INTO FILEHISTORY VALUES('c3d492400fde364dab8b871c8bcb5f6dffe9548a',9);
INSERT INTO FILEHISTORY VALUES('c3d492400fde364dab8b871c8bcb5f6dffe9548a',10);
INSERT INTO FILEHISTORY VALUES('c57758072ec7819ae9d40c340378b4c778c4e371',8);
INSERT INTO FILEHISTORY VALUES('c57758072ec7819ae9d40c340378b4c778c4e371',10);
INSERT INTO FILEHISTORY VALUES('d0c0111139fc89d340f6f797ac17597d923547c5',9);
INSERT INTO FILEHISTORY VALUES('d0c0111139fc89d340f6f797ac17597d923547c5',10);
INSERT INTO FILEHISTORY VALUES('d36afbc19f334d21782cfcd8ff3c126da674dbea',9);
INSERT INTO FILEHISTORY VALUES('d36afbc19f334d21782cfcd8ff3c126da674dbea',10);
INSERT INTO FILEHISTORY VALUES('d888ec3b1da2b4cb67abe584ebd0f72f06da63d0',7);
INSERT INTO FILEHISTORY VALUES('d94fd38a56fc7df8434fa8e7d931aae921fb070e',9);
INSERT INTO FILEHISTORY VALUES('d94fd38a56fc7df8434fa8e7d931aae921fb070e',10);
INSERT INTO FILEHISTORY VALUES('dcf3510b596a261f7999e3c1b6091f0060cd6f3f',9);
INSERT INTO FILEHISTORY VALUES('dcf3510b596a261f7999e3c1b6091f0060cd6f3f',10);
INSERT INTO FILEHISTORY VALUES('de000d6b22e900d17ed9bc9ce7ea4bbffff95402',8);
INSERT INTO FILEHISTORY VALUES('de000d6b22e900d17ed9bc9ce7ea4bbffff95402',10);
INSERT INTO FILEHISTORY VALUES('e25c4819d46dc318345617d279b40c7a72fecb10',9);
INSERT INTO FILEHISTORY VALUES('e25c4819d46dc318345617d279b40c7a72fecb10',10);
INSERT INTO FILEHISTORY VALUES('e4002a26131100dbaf33545099dab23920a388e1',8);
INSERT INTO FILEHISTORY VALUES('e4002a26131100dbaf33545099dab23920a388e1',10);
INSERT INTO FILEHISTORY VALUES('ed53e1643e3d57cd609624203d0a356c3c574a61',9);
INSERT INTO FILEHISTORY VALUES('ed53e1643e3d57cd609624203d0a356c3c574a61',10);
INSERT INTO FILEHISTORY VALUES('ee3c277898c1dec8f38a12f783427e0c785ff071',8);
INSERT INTO FILEHISTORY VALUES('ee3c277898c1dec8f38a12f783427e0c785ff071',10);
INSERT INTO FILEHISTORY VALUES('ef899a7e46f11f0059b2de1fa983b212d812c8c2',9);
INSERT INTO FILEHISTORY VALUES('ef899a7e46f11f0059b2de1fa983b212d812c8c2',10);
INSERT INTO FILEHISTORY VALUES('fdf1a5d9e42f1709a7ad79056588026407d1ff4f',9);
INSERT INTO FILEHISTORY VALUES('fdf1a5d9e42f1709a7ad79056588026407d1ff4f',10);
INSERT INTO FILEVERSION VALUES('038642daee34a60cfb71850301f177b9be45ccf7',1,9,'win32/win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj.filters','FILE','NEW',976,TIMESTAMP_WITH_ZONE(1354716370),NULL,'9974b55a79994b4bfe007983539ca21b2679ba35',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('038642daee34a60cfb71850301f177b9be45ccf7',2,10,'win32/win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj.filters','FILE','DELETED',976,TIMESTAMP_WITH_ZONE(1354716370),NULL,'9974b55a79994b4bfe007983539ca21b2679ba35',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('0605a2e7858fd7d4e78494fafc0e5fe332fd49ee',1,9,'win32/win32/sphinx_cepview','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('0605a2e7858fd7d4e78494fafc0e5fe332fd49ee',2,10,'win32/win32/sphinx_cepview','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('0c49483f9769f2ef04ae5db27e6745d386b3f075',1,8,'win32/sphinx_fe/sphinx_fe.vcxproj.filters','FILE','NEW',1191,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a301a81d5a4f427d04791b89bfd7798eda6bd013',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('0c49483f9769f2ef04ae5db27e6745d386b3f075',2,10,'win32/sphinx_fe/sphinx_fe.vcxproj.filters','FILE','DELETED',1191,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a301a81d5a4f427d04791b89bfd7798eda6bd013',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('1c491be25eefe25adf944298b96a2b8866c83402',1,9,'win32/win32/sphinx_fe/sphinx_fe.vcxproj','FILE','NEW',8387,TIMESTAMP_WITH_ZONE(1354716370),NULL,'615fba8c2281d5bee891eb092a252d235c237457',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('1c491be25eefe25adf944298b96a2b8866c83402',2,10,'win32/win32/sphinx_fe/sphinx_fe.vcxproj','FILE','DELETED',8387,TIMESTAMP_WITH_ZONE(1354716370),NULL,'615fba8c2281d5bee891eb092a252d235c237457',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('1e8818c19608fb302aebc2441e2301fdeaa3fa56',1,8,'win32/sphinxbase/sphinxbase.vcxproj','FILE','NEW',37944,TIMESTAMP_WITH_ZONE(1354716370),NULL,'254416e71ae50431fc6ced6751075b3366db7cc8',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('1e8818c19608fb302aebc2441e2301fdeaa3fa56',2,10,'win32/sphinxbase/sphinxbase.vcxproj','FILE','DELETED',37944,TIMESTAMP_WITH_ZONE(1354716370),NULL,'254416e71ae50431fc6ced6751075b3366db7cc8',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('35bc712f14816012ed52b6fdb4ddf46094a1cd0e',1,9,'win32/win32/sphinx_fe/sphinx_fe.vcxproj.filters','FILE','NEW',1191,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a301a81d5a4f427d04791b89bfd7798eda6bd013',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('35bc712f14816012ed52b6fdb4ddf46094a1cd0e',2,10,'win32/win32/sphinx_fe/sphinx_fe.vcxproj.filters','FILE','DELETED',1191,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a301a81d5a4f427d04791b89bfd7798eda6bd013',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('42e99eaf50e2b07526aa2bc89e0d14415b415864',1,8,'win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj.filters','FILE','NEW',976,TIMESTAMP_WITH_ZONE(1354716370),NULL,'9974b55a79994b4bfe007983539ca21b2679ba35',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('42e99eaf50e2b07526aa2bc89e0d14415b415864',2,10,'win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj.filters','FILE','DELETED',976,TIMESTAMP_WITH_ZONE(1354716370),NULL,'9974b55a79994b4bfe007983539ca21b2679ba35',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('50ea0bd8a65f87c5d23756387a195ad921a2f81d',1,9,'win32/win32/sphinx_cepview/sphinx_cepview.vcxproj.filters','FILE','NEW',931,TIMESTAMP_WITH_ZONE(1354716370),NULL,'38a18897e94a901b833e750e8604d9616a02ca84',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('50ea0bd8a65f87c5d23756387a195ad921a2f81d',2,10,'win32/win32/sphinx_cepview/sphinx_cepview.vcxproj.filters','FILE','DELETED',931,TIMESTAMP_WITH_ZONE(1354716370),NULL,'38a18897e94a901b833e750e8604d9616a02ca84',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('57cb37b1a498071e4c78b1c1d063bb711f97a782',1,8,'win32/sphinxbase/sphinxbase.vcxproj.filters','FILE','NEW',14173,TIMESTAMP_WITH_ZONE(1354716370),NULL,'f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('57cb37b1a498071e4c78b1c1d063bb711f97a782',2,10,'win32/sphinxbase/sphinxbase.vcxproj.filters','FILE','DELETED',14173,TIMESTAMP_WITH_ZONE(1354716370),NULL,'f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('58dedd8608560740dbc6eccf3ebec80b680658e7',1,8,'win32/sphinxbase','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('58dedd8608560740dbc6eccf3ebec80b680658e7',2,10,'win32/sphinxbase','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('5990dab1b843345d586e536f3d0731691cbf8585',1,8,'win32/sphinx_fe','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('5990dab1b843345d586e536f3d0731691cbf8585',2,10,'win32/sphinx_fe','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('5bfe3505ddea4b7f46413c264416019c687c9bc4',1,8,'win32/sphinx_cepview/sphinx_cepview.vcxproj','FILE','NEW',8283,TIMESTAMP_WITH_ZONE(1354716370),NULL,'b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('5bfe3505ddea4b7f46413c264416019c687c9bc4',2,10,'win32/sphinx_cepview/sphinx_cepview.vcxproj','FILE','DELETED',8283,TIMESTAMP_WITH_ZONE(1354716370),NULL,'b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('5c366b2ffa9fb3f0eac06b91a977276dfbba9d2b',1,9,'win32/win32/sphinxbase','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('5c366b2ffa9fb3f0eac06b91a977276dfbba9d2b',2,10,'win32/win32/sphinxbase','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('65c1bb748aec9577cfa91db03ad043d8d3daef45',1,8,'win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj','FILE','NEW',5234,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5abe80d7dd96369a3e53993cd69279400ec740bd',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('65c1bb748aec9577cfa91db03ad043d8d3daef45',2,10,'win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj','FILE','DELETED',5234,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5abe80d7dd96369a3e53993cd69279400ec740bd',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('6b7353a71a708ce47d2017af85d307052d5e98ec',1,8,'win32/sphinx_pitch/sphinx_pitch.vcxproj','FILE','NEW',5301,TIMESTAMP_WITH_ZONE(1354716370),NULL,'0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('6b7353a71a708ce47d2017af85d307052d5e98ec',2,10,'win32/sphinx_pitch/sphinx_pitch.vcxproj','FILE','DELETED',5301,TIMESTAMP_WITH_ZONE(1354716370),NULL,'0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('6bf76d301a078ac240badafcd9c018e332bdfa6a',1,8,'win32/sphinx_lm_convert','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('6bf76d301a078ac240badafcd9c018e332bdfa6a',2,10,'win32/sphinx_lm_convert','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('7138e4b3606cdf4fda38c2054fb7a264b958fdde',1,8,'win32/sphinx_cepview','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('7138e4b3606cdf4fda38c2054fb7a264b958fdde',2,10,'win32/sphinx_cepview','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('77dcbee8eb9aff78515352b32a05e1f1e4423914',1,0,'Untitled Folder','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1389977163),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977166),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('77dcbee8eb9aff78515352b32a05e1f1e4423914',2,1,'Untitled Folder','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1389977163),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977166),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('79760615bfa27c8d4157bfebcc6bbf8c16aea0c0',1,9,'win32/win32/sphinx_pitch/sphinx_pitch.vcxproj.filters','FILE','NEW',971,TIMESTAMP_WITH_ZONE(1354716370),NULL,'47dded182d31799267f12eb9864cdc11127b3352',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('79760615bfa27c8d4157bfebcc6bbf8c16aea0c0',2,10,'win32/win32/sphinx_pitch/sphinx_pitch.vcxproj.filters','FILE','DELETED',971,TIMESTAMP_WITH_ZONE(1354716370),NULL,'47dded182d31799267f12eb9864cdc11127b3352',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('7bab9d90dfff1b6666957fbc71abfe1eed486dca',1,8,'win32/sphinx_pitch','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('7bab9d90dfff1b6666957fbc71abfe1eed486dca',2,10,'win32/sphinx_pitch','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('92a0482a73d8ce2c560b1044a94f6e5868d5ed45',1,9,'win32/win32/sphinx_pitch','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('92a0482a73d8ce2c560b1044a94f6e5868d5ed45',2,10,'win32/win32/sphinx_pitch','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('94b680fc9399293efe95c1f6069abf76b028f015',1,1,'renamedfolder','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1389977163),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977199),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('95dbce0b2999ad2d05769f030b35007969df5b5e',1,9,'win32/win32/sphinxbase/sphinxbase.vcxproj','FILE','NEW',37944,TIMESTAMP_WITH_ZONE(1354716370),NULL,'254416e71ae50431fc6ced6751075b3366db7cc8',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('95dbce0b2999ad2d05769f030b35007969df5b5e',2,10,'win32/win32/sphinxbase/sphinxbase.vcxproj','FILE','DELETED',37944,TIMESTAMP_WITH_ZONE(1354716370),NULL,'254416e71ae50431fc6ced6751075b3366db7cc8',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('9ebc88b6119494f0f2c8fa7dde519d7cf74960ff',1,9,'win32/win32/sphinx_cepview/sphinx_cepview.vcxproj','FILE','NEW',8283,TIMESTAMP_WITH_ZONE(1354716370),NULL,'b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('9ebc88b6119494f0f2c8fa7dde519d7cf74960ff',2,10,'win32/win32/sphinx_cepview/sphinx_cepview.vcxproj','FILE','DELETED',8283,TIMESTAMP_WITH_ZONE(1354716370),NULL,'b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('a37ed0d791269d8f512d991afbb870cd56711ff4',1,2,'Untitled Document','FILE','NEW',0,TIMESTAMP_WITH_ZONE(1389977202),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977203),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('a37ed0d791269d8f512d991afbb870cd56711ff4',2,3,'Untitled Document','FILE','DELETED',0,TIMESTAMP_WITH_ZONE(1389977202),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977203),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('a40c7b769da3207e9437b76a8845cf3b19f1713b',1,8,'win32/sphinx_pitch/sphinx_pitch.vcxproj.filters','FILE','NEW',971,TIMESTAMP_WITH_ZONE(1354716370),NULL,'47dded182d31799267f12eb9864cdc11127b3352',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('a40c7b769da3207e9437b76a8845cf3b19f1713b',2,10,'win32/sphinx_pitch/sphinx_pitch.vcxproj.filters','FILE','DELETED',971,TIMESTAMP_WITH_ZONE(1354716370),NULL,'47dded182d31799267f12eb9864cdc11127b3352',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',1,3,'new.txt','FILE','NEW',0,TIMESTAMP_WITH_ZONE(1389977202),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977207),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',2,4,'new.txt','FILE','CHANGED',12,TIMESTAMP_WITH_ZONE(1389977213),NULL,'0fefb345b62b6c0b0e5212158a9aa7c1eeec2ca6',TIMESTAMP_WITH_ZONE(1389977214),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',3,5,'new.txt','FILE','CHANGED',508,TIMESTAMP_WITH_ZONE(1389977221),NULL,'24a39e00d6156804e27f7c0987d00903da8e6682',TIMESTAMP_WITH_ZONE(1389977222),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('a763ae8ea07ac56cad1e3f5cb040a09a634c65b6',4,6,'new.txt','FILE','CHANGED',2029,TIMESTAMP_WITH_ZONE(1389977231),NULL,'7666fd3b860c9d7588d9ca1807eebdf8cfaa8be3',TIMESTAMP_WITH_ZONE(1389977233),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('bc25574d16e2c365cd4664e927b849322307ffb1',1,8,'win32','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422817),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('bc25574d16e2c365cd4664e927b849322307ffb1',2,10,'win32','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422817),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('bf8bccb7e0112da8536da80390da18700a08f504',1,8,'win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj','FILE','NEW',5508,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5f0b34374821423f69bf2231210245ccf0302df0',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('bf8bccb7e0112da8536da80390da18700a08f504',2,10,'win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj','FILE','DELETED',5508,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5f0b34374821423f69bf2231210245ccf0302df0',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('c3d492400fde364dab8b871c8bcb5f6dffe9548a',1,9,'win32/win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj','FILE','NEW',5234,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5abe80d7dd96369a3e53993cd69279400ec740bd',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('c3d492400fde364dab8b871c8bcb5f6dffe9548a',2,10,'win32/win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj','FILE','DELETED',5234,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5abe80d7dd96369a3e53993cd69279400ec740bd',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('c57758072ec7819ae9d40c340378b4c778c4e371',1,8,'win32/sphinx_cepview/sphinx_cepview.vcxproj.filters','FILE','NEW',931,TIMESTAMP_WITH_ZONE(1354716370),NULL,'38a18897e94a901b833e750e8604d9616a02ca84',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('c57758072ec7819ae9d40c340378b4c778c4e371',2,10,'win32/sphinx_cepview/sphinx_cepview.vcxproj.filters','FILE','DELETED',931,TIMESTAMP_WITH_ZONE(1354716370),NULL,'38a18897e94a901b833e750e8604d9616a02ca84',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('d0c0111139fc89d340f6f797ac17597d923547c5',1,9,'win32/win32/sphinx_lm_convert','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('d0c0111139fc89d340f6f797ac17597d923547c5',2,10,'win32/win32/sphinx_lm_convert','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('d36afbc19f334d21782cfcd8ff3c126da674dbea',1,9,'win32/win32/sphinx_jsgf2fsg','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('d36afbc19f334d21782cfcd8ff3c126da674dbea',2,10,'win32/win32/sphinx_jsgf2fsg','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('d888ec3b1da2b4cb67abe584ebd0f72f06da63d0',1,7,'new (pheckel''s conflicted copy, 17 Jan 14, 5-47 PM).txt','FILE','NEW',512,TIMESTAMP_WITH_ZONE(1389977233),NULL,'eba69a8e359ce3258520138a50ed9860127ab6e0',TIMESTAMP_WITH_ZONE(1389977234),'rw-r--r--',NULL);
INSERT INTO FILEVERSION VALUES('d94fd38a56fc7df8434fa8e7d931aae921fb070e',1,9,'win32/win32/sphinx_fe','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('d94fd38a56fc7df8434fa8e7d931aae921fb070e',2,10,'win32/win32/sphinx_fe','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('dcf3510b596a261f7999e3c1b6091f0060cd6f3f',1,9,'win32/win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj.filters','FILE','NEW',964,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a7405a0bada0035ed52a1a44a4d381b78dc59d19',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('dcf3510b596a261f7999e3c1b6091f0060cd6f3f',2,10,'win32/win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj.filters','FILE','DELETED',964,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a7405a0bada0035ed52a1a44a4d381b78dc59d19',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('de000d6b22e900d17ed9bc9ce7ea4bbffff95402',1,8,'win32/sphinx_jsgf2fsg','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('de000d6b22e900d17ed9bc9ce7ea4bbffff95402',2,10,'win32/sphinx_jsgf2fsg','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422818),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('e25c4819d46dc318345617d279b40c7a72fecb10',1,9,'win32/win32/sphinx_pitch/sphinx_pitch.vcxproj','FILE','NEW',5301,TIMESTAMP_WITH_ZONE(1354716370),NULL,'0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('e25c4819d46dc318345617d279b40c7a72fecb10',2,10,'win32/win32/sphinx_pitch/sphinx_pitch.vcxproj','FILE','DELETED',5301,TIMESTAMP_WITH_ZONE(1354716370),NULL,'0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('e4002a26131100dbaf33545099dab23920a388e1',1,8,'win32/sphinx_fe/sphinx_fe.vcxproj','FILE','NEW',8387,TIMESTAMP_WITH_ZONE(1354716370),NULL,'615fba8c2281d5bee891eb092a252d235c237457',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('e4002a26131100dbaf33545099dab23920a388e1',2,10,'win32/sphinx_fe/sphinx_fe.vcxproj','FILE','DELETED',8387,TIMESTAMP_WITH_ZONE(1354716370),NULL,'615fba8c2281d5bee891eb092a252d235c237457',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('ed53e1643e3d57cd609624203d0a356c3c574a61',1,9,'win32/win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj','FILE','NEW',5508,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5f0b34374821423f69bf2231210245ccf0302df0',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('ed53e1643e3d57cd609624203d0a356c3c574a61',2,10,'win32/win32/sphinx_lm_convert/sphinx_lm_convert.vcxproj','FILE','DELETED',5508,TIMESTAMP_WITH_ZONE(1354716370),NULL,'5f0b34374821423f69bf2231210245ccf0302df0',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('ee3c277898c1dec8f38a12f783427e0c785ff071',1,8,'win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj.filters','FILE','NEW',964,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a7405a0bada0035ed52a1a44a4d381b78dc59d19',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('ee3c277898c1dec8f38a12f783427e0c785ff071',2,10,'win32/sphinx_jsgf2fsg/sphinx_jsgf2fsg.vcxproj.filters','FILE','DELETED',964,TIMESTAMP_WITH_ZONE(1354716370),NULL,'a7405a0bada0035ed52a1a44a4d381b78dc59d19',TIMESTAMP_WITH_ZONE(1389977258),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('ef899a7e46f11f0059b2de1fa983b212d812c8c2',1,9,'win32/win32','FOLDER','NEW',4096,TIMESTAMP_WITH_ZONE(1355422817),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('ef899a7e46f11f0059b2de1fa983b212d812c8c2',2,10,'win32/win32','FOLDER','DELETED',4096,TIMESTAMP_WITH_ZONE(1355422817),NULL,NULL,TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('fdf1a5d9e42f1709a7ad79056588026407d1ff4f',1,9,'win32/win32/sphinxbase/sphinxbase.vcxproj.filters','FILE','NEW',14173,TIMESTAMP_WITH_ZONE(1354716370),NULL,'f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO FILEVERSION VALUES('fdf1a5d9e42f1709a7ad79056588026407d1ff4f',2,10,'win32/win32/sphinxbase/sphinxbase.vcxproj.filters','FILE','DELETED',14173,TIMESTAMP_WITH_ZONE(1354716370),NULL,'f15eace568ea3c324ecd3d01b67e692bbf8a2f1b',TIMESTAMP_WITH_ZONE(1389977264),'rwxr-xr-x',NULL);
INSERT INTO MULTICHUNK VALUES('0d79eed3fd8ac866b5872ea3f3f079c46dd15ac9',7,11);
INSERT INTO MULTICHUNK VALUES('131d1c3a00a3715e5ae52557b38279a104178517',4,22);
INSERT INTO MULTICHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4',8,33);
INSERT INTO MULTICHUNK VALUES('53dbeafe18eb2cd6dc519f8b861cf974fda8f26a',6,44);
INSERT INTO MULTICHUNK VALUES('9302d8b104023627f655fa7745927fdeb3df674b',5,55);
INSERT INTO MULTICHUNK_CHUNK VALUES('0d79eed3fd8ac866b5872ea3f3f079c46dd15ac9','eba69a8e359ce3258520138a50ed9860127ab6e0');
INSERT INTO MULTICHUNK_CHUNK VALUES('131d1c3a00a3715e5ae52557b38279a104178517','0fefb345b62b6c0b0e5212158a9aa7c1eeec2ca6');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','0fecbac8ac8a5f8b7aa12b2741a4ef5db88c5dea');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','38a18897e94a901b833e750e8604d9616a02ca84');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','47dded182d31799267f12eb9864cdc11127b3352');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','5abe80d7dd96369a3e53993cd69279400ec740bd');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','5f0b34374821423f69bf2231210245ccf0302df0');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','615fba8c2281d5bee891eb092a252d235c237457');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','8ed8d50a6e9da3197bd665bc3a1f229ebcde9b42');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','9974b55a79994b4bfe007983539ca21b2679ba35');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','a301a81d5a4f427d04791b89bfd7798eda6bd013');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','a7405a0bada0035ed52a1a44a4d381b78dc59d19');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','ab85720d3f31bd08ca1cd25dcd8a490e5f00783b');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','b0223d9770a5c0d7e22ac3d2706c4c9858cf42a9');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','b310c0eedcd03238888c6abb3e3398633139ecc5');
INSERT INTO MULTICHUNK_CHUNK VALUES('51aaca5c1280b1cf95cff8a3266a6bb44b482ad4','f15eace568ea3c324ecd3d01b67e692bbf8a2f1b');
INSERT INTO MULTICHUNK_CHUNK VALUES('53dbeafe18eb2cd6dc519f8b861cf974fda8f26a','7666fd3b860c9d7588d9ca1807eebdf8cfaa8be3');
INSERT INTO MULTICHUNK_CHUNK VALUES('9302d8b104023627f655fa7745927fdeb3df674b','24a39e00d6156804e27f7c0987d00903da8e6682');
INSERT INTO KNOWN_DATABASES VALUES(0,'B',1);
INSERT INTO KNOWN_DATABASES VALUES(1,'B',2);
INSERT INTO KNOWN_DATABASES VALUES(2,'B',3);



