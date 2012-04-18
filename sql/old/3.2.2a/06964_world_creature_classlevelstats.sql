ALTER TABLE `creature_template` ADD COLUMN `Armor_mod` FLOAT NOT NULL DEFAULT '1' AFTER `Mana_mod`;
ALTER TABLE `creature_template` DROP COLUMN `armor`;

DROP TABLE IF EXISTS `creature_classlevelstats`;

CREATE TABLE `creature_classlevelstats` (
  `level` tinyint(1) NOT NULL,
  `class` tinyint(1) NOT NULL,
  `basehp0` smallint(2) NOT NULL,
  `basehp1` smallint(2) NOT NULL,  
  `basehp2` smallint(2) NOT NULL,  
  `basemana` smallint(2) NOT NULL,
  `basearmor` smallint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `creature_classlevelstats` (`class`,`level`,`basehp0`,`basehp1`,`basehp2`,`basemana`,`basearmor`) VALUES
(1,1,42,1,1,0,8),
(1,2,55,1,1,0,20),
(1,3,71,1,1,0,33),
(1,4,86,1,1,0,68),
(1,5,102,1,1,0,111),
(1,6,120,1,1,0,165),
(1,7,137,1,1,0,230),
(1,8,156,1,1,0,306),
(1,9,176,1,1,0,387),
(1,10,198,1,1,0,463),
(1,11,222,1,1,0,528),
(1,12,247,1,1,0,562),
(1,13,273,1,1,0,596),
(1,14,300,1,1,0,630),
(1,15,328,1,1,0,665),
(1,16,356,1,1,0,700),
(1,17,386,1,1,0,734),
(1,18,417,1,1,0,768),
(1,19,449,1,1,0,802),
(1,20,484,1,1,0,836),
(1,21,521,1,1,0,872),
(1,22,562,1,1,0,906),
(1,23,605,1,1,0,940),
(1,24,651,1,1,0,975),
(1,25,699,1,1,0,1008),
(1,26,750,1,1,0,1043),
(1,27,800,1,1,0,1078),
(1,28,853,1,1,0,1111),
(1,29,905,1,1,0,1145),
(1,30,955,1,1,0,1179),
(1,31,1006,1,1,0,1213),
(1,32,1057,1,1,0,1249),
(1,33,1110,1,1,0,1281),
(1,34,1163,1,1,0,1317),
(1,35,1220,1,1,0,1349),
(1,36,1277,1,1,0,1456),
(1,37,1336,1,1,0,1568),
(1,38,1395,1,1,0,1684),
(1,39,1459,1,1,0,1808),
(1,40,1524,1,1,0,1938),
(1,41,1585,1,1,0,2074),
(1,42,1651,1,1,0,2218),
(1,43,1716,1,1,0,2369),
(1,44,1782,1,1,0,2528),
(1,45,1848,1,1,0,2695),
(1,46,1919,1,1,0,2750),
(1,47,1990,1,1,0,2804),
(1,48,2062,1,1,0,2857),
(1,49,2138,1,1,0,2912),
(1,50,2215,1,1,0,2966),
(1,51,2292,1,1,0,3018),
(1,52,2371,1,1,0,3060),
(1,53,2453,1,1,0,3128),
(1,54,2533,1,1,0,3180),
(1,55,2614,1,1,0,3234),
(1,56,2699,1,1,0,3289),
(1,57,2784,1,1,0,3342),
(1,58,2871,3989,1,0,3396),
(1,59,2961,4142,1,0,3449),
(1,60,3052,4979,1,0,3750),
(1,61,3144,5158,1,0,4047),
(1,62,3237,5341,1,0,4344),
(1,63,3331,5527,1,0,4641),
(1,64,3427,5715,1,0,4937),
(1,65,3524,5914,1,0,5234),
(1,66,3624,6116,1,0,5531),
(1,67,3728,6326,1,0,5829),
(1,68,3834,6542,6986,0,6126),
(1,69,3942,6761,7984,0,6423),
(1,70,4050,6986,8982,0,6719),
(1,71,4163,7181,9291,0,7018),
(1,72,4278,7380,9610,0,7318),
(1,73,4399,7588,9940,0,7618),
(1,74,4524,7804,10282,0,7918),
(1,75,4652,8025,10635,0,8219),
(1,76,4781,8247,11001,0,8520),
(1,77,4916,8480,11379,0,8822),
(1,78,5052,0,11770,0,9124),
(1,79,5194,0,12175,0,9426),
(1,80,5342,9215,12600,0,9729),
(1,81,5496,1,13033,0,10033),
(1,82,5647,1,13481,0,10356),
(1,83,5808,1,13945,0,10673),
(1,84,1,1,1,0,1),
(1,85,1,1,1,0,1),
(1,86,1,1,1,0,1),
(1,87,1,1,1,0,1),
(1,88,1,1,1,0,1),
(1,89,1,1,1,0,1),
(1,90,1,1,1,0,1),
(1,91,1,1,1,0,1),
(1,92,1,1,1,0,1),
(1,93,1,1,1,0,1),
(1,94,1,1,1,0,1),
(1,95,1,1,1,0,1),
(1,96,1,1,1,0,1),
(1,97,1,1,1,0,1),
(1,98,1,1,1,0,1),
(1,99,1,1,1,0,1),
(1,100,1,1,1,0,1),
(2,1,41,1,1,60,7),
(2,2,54,1,1,69,19),
(2,3,69,1,1,79,33),
(2,4,83,1,1,104,66),
(2,5,98,1,1,115,109),
(2,6,115,1,1,126,163),
(2,7,131,1,1,138,208),
(2,8,148,1,1,165,303),
(2,9,166,1,1,178,369),
(2,10,186,1,1,191,460),
(2,11,208,1,1,205,526),
(2,12,230,1,1,249,560),
(2,13,253,1,1,264,596),
(2,14,276,1,1,295,630),
(2,15,301,1,1,326,665),
(2,16,325,1,1,357,700),
(2,17,350,1,1,390,734),
(2,18,377,1,1,408,768),
(2,19,404,1,1,456,802),
(2,20,433,1,1,490,836),
(2,21,464,1,1,510,872),
(2,22,498,1,1,545,906),
(2,23,533,1,1,581,940),
(2,24,571,1,1,618,975),
(2,25,610,1,1,655,1008),
(2,26,651,1,1,693,1042),
(2,27,690,1,1,732,1078),
(2,28,732,1,1,756,1110),
(2,29,773,1,1,811,1145),
(2,30,811,1,1,852,1178),
(2,31,850,1,1,878,1213),
(2,32,888,1,1,935,1248),
(2,33,928,1,1,963,1281),
(2,34,967,1,1,1007,1316),
(2,35,1009,1,1,1067,1349),
(2,36,1050,1,1,1097,1455),
(2,37,1093,1,1,1142,1567),
(2,38,1135,1,1,1189,1683),
(2,39,1180,1,1,1236,1807),
(2,40,1226,1,1,1283,1937),
(2,41,1268,1,1,1332,2072),
(2,42,1321,1,1,1381,2216),
(2,43,1373,1,1,1432,2367),
(2,44,1426,1,1,1483,2527),
(2,45,1478,1,1,1534,2692),
(2,46,1535,1,1,1587,2749),
(2,47,1592,1,1,1640,2802),
(2,48,1650,1,1,1695,2855),
(2,49,1710,1,1,1750,2910),
(2,50,1772,1,1,1807,2964),
(2,51,1834,1,1,1864,3017),
(2,52,1897,1,1,1923,3072),
(2,53,1962,1,1,1982,3126),
(2,54,2026,1,1,2041,3178),
(2,55,2091,1,1,2117,3232),
(2,56,2159,1,1,2163,3287),
(2,57,2227,1,1,2241,3340),
(2,58,2297,3191,1,2289,3394),
(2,59,2369,3314,1,2369,3447),
(2,60,2442,3984,1,2434,3748),
(2,61,2515,4126,1,2486,4044),
(2,62,2590,4274,1,2568,4340),
(2,63,2665,4422,1,2620,4637),
(2,64,2740,4572,1,2705,4933),
(2,65,2819,4731,1,2790,5228),
(2,66,2899,4892,6116,2846,5523),
(2,67,2982,5060,1,2933,5821),
(2,68,3067,5233,6986,2991,6116),
(2,69,3153,5409,7984,3080,6412),
(2,70,3240,5589,8982,3155,6708),
(2,71,3330,5744,9291,3231,7007),
(2,72,3422,5903,9610,3309,7305),
(2,73,3519,6070,9940,3387,7604),
(2,74,3619,1,10282,3466,7903),
(2,75,3722,6420,10635,3561,8204),
(2,76,3825,1,11001,3643,8503),
(2,77,3933,1,11379,3725,8803),
(2,78,4042,1,11770,3809,9104),
(2,79,4155,1,12175,3893,9405),
(2,80,4274,1,12600,3994,9706),
(2,81,4394,1,13033,4081,10007),
(2,82,4518,1,13481,4169,10253),
(2,83,4646,1,13945,4258,10573),
(2,84,1,1,1,1,1),
(2,85,1,1,1,1,1),
(2,86,1,1,1,1,1),
(2,87,1,1,1,1,1),
(2,88,1,1,1,1,1),
(2,89,1,1,1,1,1),
(2,90,1,1,1,1,1),
(2,91,1,1,1,1,1),
(2,92,1,1,1,1,1),
(2,93,1,1,1,1,1),
(2,94,1,1,1,1,1),
(2,95,1,1,1,1,1),
(2,96,1,1,1,1,1),
(2,97,1,1,1,1,1),
(2,98,1,1,1,1,1),
(2,99,1,1,1,1,1),
(2,100,1,1,1,1,1),
(4,1,42,1,1,0,6),
(4,2,55,1,1,0,18),
(4,3,71,1,1,0,31),
(4,4,86,1,1,0,63),
(4,5,102,1,1,0,102),
(4,6,120,1,1,0,152),
(4,7,137,1,1,0,212),
(4,8,156,1,1,0,286),
(4,9,176,1,1,0,363),
(4,10,198,1,1,0,443),
(4,11,222,1,1,0,488),
(4,12,247,1,1,0,519),
(4,13,273,1,1,0,553),
(4,14,300,1,1,0,577),
(4,15,328,1,1,0,612),
(4,16,356,1,1,0,645),
(4,17,386,1,1,0,676),
(4,18,417,1,1,0,706),
(4,19,449,1,1,0,738),
(4,20,484,1,1,0,769),
(4,21,521,1,1,0,801),
(4,22,562,1,1,0,833),
(4,23,605,1,1,0,863),
(4,24,651,1,1,0,895),
(4,25,699,1,1,0,926),
(4,26,750,1,1,0,957),
(4,27,800,1,1,0,989),
(4,28,853,1,1,0,1020),
(4,29,905,1,1,0,1051),
(4,30,955,1,1,0,1082),
(4,31,1006,1,1,0,1113),
(4,32,1057,1,1,0,1146),
(4,33,1110,1,1,0,1173),
(4,34,1163,1,1,0,1208),
(4,35,1220,1,1,0,1237),
(4,36,1277,1,1,0,1349),
(4,37,1336,1,1,0,1434),
(4,38,1395,1,1,0,1538),
(4,39,1459,1,1,0,1649),
(4,40,1524,1,1,0,1764),
(4,41,1585,1,1,0,1886),
(4,42,1651,1,1,0,2015),
(4,43,1716,1,1,0,2148),
(4,44,1782,1,1,0,2303),
(4,45,1848,1,1,0,2436),
(4,46,1919,1,1,0,2485),
(4,47,1990,1,1,0,2535),
(4,48,2062,1,1,0,2582),
(4,49,2138,1,1,0,2631),
(4,50,2215,1,1,0,2680),
(4,51,2292,1,1,0,2728),
(4,52,2371,1,1,0,2778),
(4,53,2453,1,1,0,2826),
(4,54,2533,1,1,0,2874),
(4,55,2614,1,1,0,2922),
(4,56,2699,1,1,0,2972),
(4,57,2784,1,1,0,3020),
(4,58,2871,3989,1,0,3068),
(4,59,2961,4142,1,0,3117),
(4,60,3052,4979,1,0,3388),
(4,61,3144,5158,1,0,3655),
(4,62,3237,5341,1,0,3922),
(4,63,3331,5527,1,0,4189),
(4,64,3427,5715,1,0,4457),
(4,65,3524,5914,1,0,4724),
(4,66,3624,6116,1,0,5104),
(4,67,3728,6326,1,0,5326),
(4,68,3834,6542,6986,0,5527),
(4,69,3942,6761,7984,0,5795),
(4,70,4050,6986,8982,0,6062),
(4,71,4163,7181,9291,0,6332),
(4,72,4278,7380,9610,0,6602),
(4,73,4399,7580,9940,0,6872),
(4,74,4524,1,10282,0,7143),
(4,75,4652,1,10635,0,7415),
(4,76,4781,1,11001,0,7686),
(4,77,4916,1,11379,0,7958),
(4,78,5052,1,11770,0,8230),
(4,79,5194,1,12175,0,8503),
(4,80,5342,1,12600,0,8776),
(4,81,5496,1,13033,0,9068),
(4,82,5647,1,13481,0,9348),
(4,83,5808,1,13945,0,9589),
(4,84,1,1,1,0,1),
(4,85,1,1,1,0,1),
(4,86,1,1,1,0,1),
(4,87,1,1,1,0,1),
(4,88,1,1,1,0,1),
(4,89,1,1,1,0,1),
(4,90,1,1,1,0,1),
(4,91,1,1,1,0,1),
(4,92,1,1,1,0,1),
(4,93,1,1,1,0,1),
(4,94,1,1,1,0,1),
(4,95,1,1,1,0,1),
(4,96,1,1,1,0,1),
(4,97,1,1,1,0,1),
(4,98,1,1,1,0,1),
(4,99,1,1,1,0,1),
(4,100,1,1,1,0,1),
(8,1,40,1,1,120,5),
(8,2,52,1,1,147,16),
(8,3,67,1,1,174,28),
(8,4,81,1,1,202,57),
(8,5,95,1,1,230,93),
(8,6,111,1,1,259,139),
(8,7,126,1,1,289,194),
(8,8,143,1,1,319,265),
(8,9,160,1,1,350,339),
(8,10,178,1,1,382,423),
(8,11,199,1,1,459,447),
(8,12,219,1,1,537,475),
(8,13,241,1,1,601,509),
(8,14,263,1,1,710,523),
(8,15,285,1,1,790,559),
(8,16,307,1,1,856,589),
(8,17,330,1,1,938,617),
(8,18,354,1,1,1020,643),
(8,19,379,1,1,1118,674),
(8,20,405,1,1,1202,701),
(8,21,432,1,1,1272,729),
(8,22,463,1,1,1357,759),
(8,23,494,1,1,1443,786),
(8,24,528,1,1,1545,815),
(8,25,562,1,1,1633,843),
(8,26,598,1,1,1707,871),
(8,27,633,1,1,1812,900),
(8,28,669,1,1,1977,928),
(8,29,704,1,1,2068,957),
(8,30,737,1,1,2175,984),
(8,31,770,1,1,2253,1012),
(8,32,802,1,1,2362,1042),
(8,33,835,1,1,2457,1065),
(8,34,867,1,1,2553,1098),
(8,35,902,1,1,2680,1124),
(8,36,935,1,1,2763,1241),
(8,37,970,1,1,2861,1300),
(8,38,1004,1,1,2975,1391),
(8,39,1040,1,1,3075,1489),
(8,40,1077,1,1,3191,1590),
(8,41,1110,1,1,3293,1697),
(8,42,1156,1,1,3471,1811),
(8,43,1201,1,1,3575,1926),
(8,44,1247,1,1,3680,2078),
(8,45,1294,1,1,3801,2177),
(8,46,1343,1,1,3923,2220),
(8,47,1393,1,1,4031,2265),
(8,48,1443,1,1,4140,2307),
(8,49,1497,1,1,4281,2349),
(8,50,1551,1,1,4393,2393),
(8,51,1604,1,1,4506,2437),
(8,52,1660,1,1,4650,2481),
(8,53,1717,1,1,4765,2524),
(8,54,1773,1,1,4896,2567),
(8,55,1830,1,1,5013,2609),
(8,56,1889,1,1,5206,2654),
(8,57,1949,1,1,5340,2698),
(8,58,2010,2793,1,5461,2740),
(8,59,2073,2899,1,5598,2784),
(8,60,2136,3484,1,5751,3025),
(8,61,2201,3611,1,5875,3263),
(8,62,2266,3739,1,6015,3500),
(8,63,2332,3870,1,6156,3736),
(8,64,2399,4000,1,6229,3977),
(8,65,2467,4140,4731,6443,4214),
(8,66,2552,4281,4892,6588,4460),
(8,67,2610,4429,1,6749,4710),
(8,68,2684,4580,5588,6882,4928),
(8,69,2759,4733,6387,7031,5167),
(8,70,2835,4890,7185,7196,5404),
(8,71,2914,5027,7432,7332,5645),
(8,72,2995,5166,7688,7500,5886),
(8,73,3098,5311,7952,7654,6126),
(8,74,3186,1,8225,7809,6368),
(8,75,3256,5617,8508,7981,6610),
(8,76,3367,1,8800,8139,6851),
(8,77,3462,1,9103,8313,7094),
(8,78,3558,1,9416,8459,7335),
(8,79,3658,1,9740,8636,7579),
(8,80,3739,1,10080,8814,7822),
(8,81,3870,1,10486,8979,8102),
(8,82,3977,1,10784,9160,8340),
(8,83,4090,1,11156,9325,8505),
(8,84,1,1,1,1,1),
(8,85,1,1,1,1,1),
(8,86,1,1,1,1,1),
(8,87,1,1,1,1,1),
(8,88,1,1,1,1,1),
(8,89,1,1,1,1,1),
(8,90,1,1,1,1,1),
(8,91,1,1,1,1,1),
(8,92,1,1,1,1,1),
(8,93,1,1,1,1,1),
(8,94,1,1,1,1,1),
(8,95,1,1,1,1,1),
(8,96,1,1,1,1,1),
(8,97,1,1,1,1,1),
(8,98,1,1,1,1,1),
(8,99,1,1,1,1,1),
(8,100,1,1,1,1,1);
