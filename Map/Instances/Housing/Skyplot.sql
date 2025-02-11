-- ---------------------------------
-- Housing Skyplot
-- ---------------------------------
SET @WORLD = 1229;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------
-- Return Teleporter
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `DisplayInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
(@GUID+1, 10, 35298, @WORLD, 1136, 1567.3907, -707.63617, 1323.1534, -3.1415925, 30322, 219, 219, 4676188);
-- ---------------------------------
-- Sergeant Syrrus
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
(@GUID+1, 0, 68423, @WORLD, 1136, 1578.6104, -706.989,  1326.0824, 0.9915541, -0, 0, 32799, 9902, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 411291),
(@GUID+1, 10,     50),
(@GUID+1, 15,      0),
(@GUID+1, 20,      0),
(@GUID+1, 21,      1),
(@GUID+1, 22,      0);
INSERT INTO `entity_vendor` (`Id`, `BuyPriceMultiplier`, `SellPriceMultiplier`) VALUES
(@GUID+1, 1, 1);
INSERT INTO `entity_vendor_category` (`Id`, `Index`, `LocalisedTextID`) VALUES
(@GUID+1,  1, 662262),
(@GUID+1,  2, 662263),
(@GUID+1,  3, 662264),
(@GUID+1,  4, 768053),
(@GUID+1,  5, 662265),
(@GUID+1,  6, 733416),
(@GUID+1,  7, 662266),
(@GUID+1,  8, 687287),
(@GUID+1,  9, 687305),
(@GUID+1, 10, 662281),
(@GUID+1, 11, 662272),
(@GUID+1, 12, 662273),
(@GUID+1, 13, 662274),
(@GUID+1, 14, 662276),
(@GUID+1, 15, 662737),
(@GUID+1, 16, 662738),
(@GUID+1, 17, 666914),
(@GUID+1, 18, 666915),
(@GUID+1, 19, 667020),
(@GUID+1, 20, 667021),
(@GUID+1, 21, 667022),
(@GUID+1, 22, 667023),
(@GUID+1, 23, 668319),
(@GUID+1, 24, 668320),
(@GUID+1, 25, 668321),
(@GUID+1, 26, 668322),
(@GUID+1, 27, 668323),
(@GUID+1, 28, 668324),
(@GUID+1, 29, 669592),
(@GUID+1, 30, 669593),
(@GUID+1, 31, 669594),
(@GUID+1, 32, 669595),
(@GUID+1, 33, 669597),
(@GUID+1, 34, 669596),
(@GUID+1, 35, 740495),
(@GUID+1, 36, 662282);
INSERT INTO `entity_vendor_item` (`Id`, `Index`, `CategoryIndex`, `ItemId`, `ExtraCost1ItemOrCurrencyId`, `ExtraCost1Quantity`, `ExtraCost1Type`, `ExtraCost2ItemOrCurrencyId`, `ExtraCost2Quantity`, `ExtraCost2Type`) VALUES
(@GUID+1,   1,  1, 31443, 2, 1, 2, 0, 0, 0),
(@GUID+1,   2,  1, 31484, 2, 1, 2, 0, 0, 0),
(@GUID+1,   3,  1, 31485, 2, 1, 2, 0, 0, 0),
(@GUID+1,   4,  1, 31486, 2, 1, 2, 0, 0, 0),
(@GUID+1,   5,  1, 31487, 2, 1, 2, 0, 0, 0),
(@GUID+1,   6,  1, 31488, 2, 1, 2, 0, 0, 0),
(@GUID+1,   7,  1, 31489, 2, 1, 2, 0, 0, 0),
(@GUID+1,   8,  2, 50517, 2, 500, 2, 0, 0, 0),
(@GUID+1,   9,  2, 50518, 2, 1, 2, 0, 0, 0),
(@GUID+1,  10,  2, 50519, 2, 1, 2, 0, 0, 0),
(@GUID+1,  11,  2, 50520, 2, 1, 2, 0, 0, 0),
(@GUID+1,  12,  2, 50521, 2, 1, 2, 0, 0, 0),
(@GUID+1,  13,  3, 83755, 2, 1, 2, 0, 0, 0),
(@GUID+1,  14,  3, 83756, 2, 1, 2, 0, 0, 0),
(@GUID+1,  15,  3, 83757, 2, 1, 2, 0, 0, 0),
(@GUID+1,  16,  3, 83758, 2, 1, 2, 0, 0, 0),
(@GUID+1,  17,  3, 83759, 2, 1, 2, 0, 0, 0),
(@GUID+1,  18,  4, 78104, 2, 1, 2, 0, 0, 0),
(@GUID+1,  19,  4, 78110, 2, 1, 2, 0, 0, 0),
(@GUID+1,  20,  4, 78105, 2, 1, 2, 0, 0, 0),
(@GUID+1,  21,  4, 78111, 2, 1, 2, 0, 0, 0),
(@GUID+1,  22,  4, 78106, 2, 1, 2, 0, 0, 0),
(@GUID+1,  23,  4, 78112, 2, 1, 2, 0, 0, 0),
(@GUID+1,  24,  5, 73722, 2, 1, 2, 0, 0, 0),
(@GUID+1,  25,  5, 73721, 2, 1, 2, 0, 0, 0),
(@GUID+1,  26,  5, 73720, 2, 1, 2, 0, 0, 0),
(@GUID+1,  27,  5, 73718, 2, 1, 2, 0, 0, 0),
(@GUID+1,  28,  6, 30624, 2, 1, 2, 0, 0, 0),
(@GUID+1,  29,  6, 30829, 2, 1, 2, 0, 0, 0),
(@GUID+1,  30,  6, 30657, 2, 1, 2, 0, 0, 0),
(@GUID+1,  31,  6, 21462, 2, 1, 2, 0, 0, 0),
(@GUID+1,  32,  6, 15293, 2, 1, 2, 0, 0, 0),
(@GUID+1,  33,  6, 21659, 2, 1, 2, 0, 0, 0),
(@GUID+1,  34,  6, 44864, 2, 1, 2, 0, 0, 0),
(@GUID+1,  35,  6, 21632, 2, 1, 2, 0, 0, 0),
(@GUID+1,  36,  6, 15352, 2, 1, 2, 0, 0, 0),
(@GUID+1,  37,  6, 15750, 2, 1, 2, 0, 0, 0),
(@GUID+1,  38,  6, 15304, 2, 1, 2, 0, 0, 0),
(@GUID+1,  39,  6, 30791, 2, 1, 2, 0, 0, 0),
(@GUID+1,  40,  6, 15754, 2, 1, 2, 0, 0, 0),
(@GUID+1,  41,  6, 31349, 2, 1, 2, 0, 0, 0),
(@GUID+1,  42,  6, 21527, 2, 1, 2, 0, 0, 0),
(@GUID+1,  43,  6, 15367, 2, 1, 2, 0, 0, 0),
(@GUID+1,  44,  6, 30573, 2, 1, 2, 0, 0, 0),
(@GUID+1,  45,  6, 30774, 2, 1, 2, 0, 0, 0),
(@GUID+1,  46,  6, 21743, 2, 1, 2, 0, 0, 0),	
(@GUID+1,  47,  6, 21661, 2, 1, 2, 0, 0, 0),
(@GUID+1,  48,  6, 30563, 2, 1, 2, 0, 0, 0),
(@GUID+1,  49,  6, 15365, 2, 1, 2, 0, 0, 0),
(@GUID+1,  50,  6, 30562, 2, 1, 2, 0, 0, 0),
(@GUID+1,  51,  6, 21741, 2, 1, 2, 0, 0, 0),
(@GUID+1,  52,  6, 21401, 2, 1, 2, 0, 0, 0),
(@GUID+1,  53,  6, 21745, 2, 1, 2, 0, 0, 0),
(@GUID+1,  54,  6, 21656, 2, 1, 2, 0, 0, 0),
(@GUID+1,  55,  6, 30643, 2, 1, 2, 0, 0, 0),
(@GUID+1,  56,  6, 21787, 2, 1, 2, 0, 0, 0),
(@GUID+1,  57,  6, 30669, 2, 1, 2, 0, 0, 0),
(@GUID+1,  58,  6, 21749, 2, 1, 2, 0, 0, 0),
(@GUID+1,  59,  6, 21640, 2, 1, 2, 0, 0, 0),
(@GUID+1,  60,  6, 21799, 2, 1, 2, 0, 0, 0),
(@GUID+1,  61,  6, 30559, 2, 1, 2, 0, 0, 0),
(@GUID+1,  62,  6, 21927, 2, 1, 2, 0, 0, 0),
(@GUID+1,  63,  6, 30834, 2, 1, 2, 0, 0, 0),
(@GUID+1,  64,  6, 21760, 2, 1, 2, 0, 0, 0),
(@GUID+1,  65,  6, 21404, 2, 1, 2, 0, 0, 0),
(@GUID+1,  66,  6, 21391, 2, 1, 2, 0, 0, 0),
(@GUID+1,  67,  6, 44859, 2, 1, 2, 0, 0, 0),
(@GUID+1,  68,  6, 21949, 2, 1, 2, 0, 0, 0),
(@GUID+1,  69,  6, 21556, 2, 1, 2, 0, 0, 0),
(@GUID+1,  70,  6, 21662, 2, 1, 2, 0, 0, 0),
(@GUID+1,  71,  6, 21454, 2, 1, 2, 0, 0, 0),
(@GUID+1,  72,  7, 20547, 2, 1, 2, 0, 0, 0),
(@GUID+1,  73,  7, 20565, 2, 1, 2, 0, 0, 0),
(@GUID+1,  74,  7, 20587, 2, 1, 2, 0, 0, 0),
(@GUID+1,  75,  7, 20750, 2, 1, 2, 0, 0, 0),
(@GUID+1,  76,  7, 20665, 2, 1, 2, 0, 0, 0),
(@GUID+1,  77,  7, 20704, 2, 1, 2, 0, 0, 0),
(@GUID+1,  78,  7, 31401, 2, 1, 2, 0, 0, 0),
(@GUID+1,  79,  8, 53815, 2, 1, 2, 0, 0, 0),
(@GUID+1,  80,  8, 53744, 2, 1, 2, 0, 0, 0),
(@GUID+1,  81,  9, 73673, 2, 1, 2, 0, 0, 0),
(@GUID+1,  82,  9, 73679, 2, 1, 2, 0, 0, 0),
(@GUID+1,  83,  9, 73680, 2, 1, 2, 0, 0, 0),
(@GUID+1,  84,  9, 73681, 2, 1, 2, 0, 0, 0),
(@GUID+1,  85,  9, 73682, 2, 1, 2, 0, 0, 0),
(@GUID+1,  86,  9, 73683, 2, 1, 2, 0, 0, 0),
(@GUID+1,  87,  9, 73684, 2, 1, 2, 0, 0, 0),
(@GUID+1,  88,  9, 73685, 2, 1, 2, 0, 0, 0),
(@GUID+1,  89,  9, 73716, 2, 1, 2, 0, 0, 0),
(@GUID+1,  90, 10, 40393, 2, 1, 2, 0, 0, 0),
(@GUID+1,  91, 10, 40392, 2, 1, 2, 0, 0, 0),
(@GUID+1,  92, 10, 40391, 2, 1, 2, 0, 0, 0),
(@GUID+1,  93, 10, 40399, 2, 1, 2, 0, 0, 0),
(@GUID+1,  94, 10, 40398, 2, 1, 2, 0, 0, 0),
(@GUID+1,  95, 10, 40397, 2, 1, 2, 0, 0, 0),
(@GUID+1,  96, 10, 40459, 2, 1, 2, 0, 0, 0),
(@GUID+1,  97, 10, 40458, 2, 1, 2, 0, 0, 0),
(@GUID+1,  98, 10, 40457, 2, 1, 2, 0, 0, 0),
(@GUID+1,  99, 10, 40462, 2, 1, 2, 0, 0, 0),
(@GUID+1, 100, 10, 40461, 2, 1, 2, 0, 0, 0),
(@GUID+1, 101, 10, 40460, 2, 1, 2, 0, 0, 0),
(@GUID+1, 102, 10, 41490, 2, 1, 2, 0, 0, 0),
(@GUID+1, 103, 10, 41491, 2, 1, 2, 0, 0, 0),
(@GUID+1, 126, 16, 49782, 2, 1, 2, 0, 0, 0),
(@GUID+1, 127, 16, 49780, 2, 1, 2, 0, 0, 0),
(@GUID+1, 128, 16, 49781, 2, 1, 2, 0, 0, 0),
(@GUID+1, 129, 16, 49779, 2, 1, 2, 0, 0, 0),
(@GUID+1, 130, 16, 49778, 2, 1, 2, 0, 0, 0),
(@GUID+1, 131, 16, 49473, 2, 1, 2, 0, 0, 0),
(@GUID+1, 132, 16, 49472, 2, 1, 2, 0, 0, 0),
(@GUID+1, 133, 16, 49475, 2, 1, 2, 0, 0, 0),
(@GUID+1, 134, 16, 49474, 2, 1, 2, 0, 0, 0),
(@GUID+1, 135, 16, 49471, 2, 1, 2, 0, 0, 0),
(@GUID+1, 136, 16, 50531, 2, 1, 2, 0, 0, 0),
(@GUID+1, 137, 16, 50533, 2, 1, 2, 0, 0, 0),
(@GUID+1, 138, 16, 50527, 2, 1, 2, 0, 0, 0),
(@GUID+1, 139, 16, 50525, 2, 1, 2, 0, 0, 0),
(@GUID+1, 140, 16, 50529, 2, 1, 2, 0, 0, 0),
(@GUID+1, 141, 16, 50523, 2, 1, 2, 0, 0, 0),
(@GUID+1, 304, 26, 41130, 2, 1, 2, 0, 0, 0),
(@GUID+1, 305, 26, 41131, 2, 1, 2, 0, 0, 0),
(@GUID+1, 306, 26, 41137, 2, 1, 2, 0, 0, 0),
(@GUID+1, 307, 26, 41138, 2, 1, 2, 0, 0, 0),
(@GUID+1, 308, 26, 41144, 2, 1, 2, 0, 0, 0),
(@GUID+1, 309, 26, 41145, 2, 1, 2, 0, 0, 0),
(@GUID+1, 310, 26, 41153, 2, 1, 2, 0, 0, 0),
(@GUID+1, 311, 26, 41154, 2, 1, 2, 0, 0, 0),
(@GUID+1, 312, 26, 41156, 2, 1, 2, 0, 0, 0),
(@GUID+1, 313, 26, 41157, 2, 1, 2, 0, 0, 0),
(@GUID+1, 314, 26, 41162, 2, 1, 2, 0, 0, 0),
(@GUID+1, 315, 26, 41168, 2, 1, 2, 0, 0, 0),
(@GUID+1, 316, 26, 41173, 2, 1, 2, 0, 0, 0),
(@GUID+1, 317, 26, 41175, 2, 1, 2, 0, 0, 0),
(@GUID+1, 318, 26, 41179, 2, 1, 2, 0, 0, 0),
(@GUID+1, 319, 26, 41180, 2, 1, 2, 0, 0, 0),
(@GUID+1, 320, 26, 41184, 2, 1, 2, 0, 0, 0),
(@GUID+1, 321, 26, 41186, 2, 1, 2, 0, 0, 0),
(@GUID+1, 388, 32, 41026, 2, 1, 2, 0, 0, 0),
(@GUID+1, 389, 32, 41027, 2, 1, 2, 0, 0, 0),
(@GUID+1, 390, 32, 41032, 2, 1, 2, 0, 0, 0),
(@GUID+1, 391, 32, 41033, 2, 1, 2, 0, 0, 0),
(@GUID+1, 392, 32, 41035, 2, 1, 2, 0, 0, 0),
(@GUID+1, 393, 32, 41036, 2, 1, 2, 0, 0, 0),
(@GUID+1, 394, 32, 41040, 2, 1, 2, 0, 0, 0),
(@GUID+1, 395, 32, 41042, 2, 1, 2, 0, 0, 0),
(@GUID+1, 396, 32, 41048, 2, 1, 2, 0, 0, 0),
(@GUID+1, 397, 32, 41049, 2, 1, 2, 0, 0, 0),
(@GUID+1, 418, 35, 50032, 2, 1, 2, 0, 0, 0),
(@GUID+1, 419, 35, 84952, 2, 1, 2, 0, 0, 0),
(@GUID+1, 420, 35, 84953, 2, 1, 2, 0, 0, 0),
(@GUID+1, 421, 35, 84954, 2, 1, 2, 0, 0, 0),
(@GUID+1, 422, 35, 84951, 2, 1, 2, 0, 0, 0),
(@GUID+1, 423, 35, 85595, 2, 1, 2, 0, 0, 0),
(@GUID+1, 424, 35, 85593, 2, 1, 2, 0, 0, 0),
(@GUID+1, 425, 35, 85594, 2, 1, 2, 0, 0, 0),
(@GUID+1, 426, 35, 85592, 2, 1, 2, 0, 0, 0),
(@GUID+1, 427, 35, 85591, 2, 1, 2, 0, 0, 0),
(@GUID+1, 428, 35, 85596, 2, 1, 2, 0, 0, 0),
(@GUID+1, 429, 35, 85096, 2, 1, 2, 0, 0, 0),
(@GUID+1, 430, 36, 62613, 2, 1, 2, 0, 0, 0),
(@GUID+1, 431, 36, 62612, 2, 1, 2, 0, 0, 0);
-- ---------------------------------
-- Agent Tetch
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68424, @WORLD, 1136, 1578.6283, -706.9887,  1326.0425, 0.95807916, -0, 0, 28454, 9269, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 411291),
(@GUID+1, 10,     50),
(@GUID+1, 15,      0),
(@GUID+1, 20,      0),
(@GUID+1, 21,      1),
(@GUID+1, 22,      0);
INSERT INTO `entity_vendor` (`Id`, `BuyPriceMultiplier`, `SellPriceMultiplier`) VALUES
(@GUID+1, 1, 1);
INSERT INTO `entity_vendor_category` (`Id`, `Index`, `LocalisedTextID`) VALUES
(@GUID+1,  1, 662262),
(@GUID+1,  2, 662263),
(@GUID+1,  3, 662264),
(@GUID+1,  4, 768053),
(@GUID+1,  5, 662265),
(@GUID+1,  6, 733416),
(@GUID+1,  7, 662266),
(@GUID+1,  8, 687287),
(@GUID+1,  9, 687305),
(@GUID+1, 10, 662281),	
(@GUID+1, 11, 662272),
(@GUID+1, 12, 662273),
(@GUID+1, 13, 662274),
(@GUID+1, 14, 662276),
(@GUID+1, 15, 662737),
(@GUID+1, 16, 662738),
(@GUID+1, 17, 666914),
(@GUID+1, 18, 666915),
(@GUID+1, 19, 667020),
(@GUID+1, 20, 667021),
(@GUID+1, 21, 667022),
(@GUID+1, 22, 667023),
(@GUID+1, 23, 668319),
(@GUID+1, 24, 668320),
(@GUID+1, 25, 668321),
(@GUID+1, 26, 668322),
(@GUID+1, 27, 668323),
(@GUID+1, 28, 668324),
(@GUID+1, 29, 669592),
(@GUID+1, 30, 669593),
(@GUID+1, 31, 669594),
(@GUID+1, 32, 669595),
(@GUID+1, 33, 669597),
(@GUID+1, 34, 669596),
(@GUID+1, 35, 740495),
(@GUID+1, 36, 662282);
INSERT INTO `entity_vendor_item` (`Id`, `Index`, `CategoryIndex`, `ItemId`, `ExtraCost1ItemOrCurrencyId`, `ExtraCost1Quantity`, `ExtraCost1Type`, `ExtraCost2ItemOrCurrencyId`, `ExtraCost2Quantity`, `ExtraCost2Type`) VALUES
(@GUID+1,   1,  1, 31443, 2, 1, 2, 0, 0, 0),
(@GUID+1,   2,  1, 31484, 2, 1, 2, 0, 0, 0),
(@GUID+1,   3,  1, 31485, 2, 1, 2, 0, 0, 0),
(@GUID+1,   4,  1, 31486, 2, 1, 2, 0, 0, 0),
(@GUID+1,   5,  1, 31487, 2, 1, 2, 0, 0, 0),
(@GUID+1,   6,  1, 31488, 2, 1, 2, 0, 0, 0),
(@GUID+1,   7,  1, 31489, 2, 1, 2, 0, 0, 0),
(@GUID+1,   8,  2, 50517, 2, 500, 2, 0, 0, 0),
(@GUID+1,   9,  2, 50518, 2, 1, 2, 0, 0, 0),
(@GUID+1,  10,  2, 50519, 2, 1, 2, 0, 0, 0),
(@GUID+1,  11,  2, 50520, 2, 1, 2, 0, 0, 0),
(@GUID+1,  12,  2, 50521, 2, 1, 2, 0, 0, 0),
(@GUID+1,  13,  3, 83755, 2, 1, 2, 0, 0, 0),
(@GUID+1,  14,  3, 83756, 2, 1, 2, 0, 0, 0),
(@GUID+1,  15,  3, 83757, 2, 1, 2, 0, 0, 0),
(@GUID+1,  16,  3, 83758, 2, 1, 2, 0, 0, 0),
(@GUID+1,  17,  3, 83759, 2, 1, 2, 0, 0, 0),
(@GUID+1,  18,  4, 78104, 2, 1, 2, 0, 0, 0),
(@GUID+1,  19,  4, 78110, 2, 1, 2, 0, 0, 0),
(@GUID+1,  20,  4, 78105, 2, 1, 2, 0, 0, 0),
(@GUID+1,  21,  4, 78111, 2, 1, 2, 0, 0, 0),
(@GUID+1,  22,  4, 78106, 2, 1, 2, 0, 0, 0),
(@GUID+1,  23,  4, 78112, 2, 1, 2, 0, 0, 0),
(@GUID+1,  24,  5, 73722, 2, 1, 2, 0, 0, 0),
(@GUID+1,  25,  5, 73721, 2, 1, 2, 0, 0, 0),
(@GUID+1,  26,  5, 73720, 2, 1, 2, 0, 0, 0),
(@GUID+1,  27,  5, 73718, 2, 1, 2, 0, 0, 0),
(@GUID+1,  28,  6, 30624, 2, 1, 2, 0, 0, 0),
(@GUID+1,  29,  6, 30829, 2, 1, 2, 0, 0, 0),
(@GUID+1,  30,  6, 30657, 2, 1, 2, 0, 0, 0),
(@GUID+1,  31,  6, 21462, 2, 1, 2, 0, 0, 0),
(@GUID+1,  32,  6, 15293, 2, 1, 2, 0, 0, 0),
(@GUID+1,  33,  6, 21659, 2, 1, 2, 0, 0, 0),
(@GUID+1,  34,  6, 44864, 2, 1, 2, 0, 0, 0),
(@GUID+1,  35,  6, 21632, 2, 1, 2, 0, 0, 0),
(@GUID+1,  36,  6, 15352, 2, 1, 2, 0, 0, 0),
(@GUID+1,  37,  6, 15750, 2, 1, 2, 0, 0, 0),
(@GUID+1,  38,  6, 15304, 2, 1, 2, 0, 0, 0),
(@GUID+1,  39,  6, 30791, 2, 1, 2, 0, 0, 0),
(@GUID+1,  40,  6, 15754, 2, 1, 2, 0, 0, 0),
(@GUID+1,  41,  6, 31349, 2, 1, 2, 0, 0, 0),
(@GUID+1,  42,  6, 21527, 2, 1, 2, 0, 0, 0),
(@GUID+1,  43,  6, 15367, 2, 1, 2, 0, 0, 0),
(@GUID+1,  44,  6, 30573, 2, 1, 2, 0, 0, 0),
(@GUID+1,  45,  6, 30774, 2, 1, 2, 0, 0, 0),
(@GUID+1,  46,  6, 21743, 2, 1, 2, 0, 0, 0),	
(@GUID+1,  47,  6, 21661, 2, 1, 2, 0, 0, 0),
(@GUID+1,  48,  6, 30563, 2, 1, 2, 0, 0, 0),
(@GUID+1,  49,  6, 15365, 2, 1, 2, 0, 0, 0),
(@GUID+1,  50,  6, 30562, 2, 1, 2, 0, 0, 0),
(@GUID+1,  51,  6, 21741, 2, 1, 2, 0, 0, 0),
(@GUID+1,  52,  6, 21401, 2, 1, 2, 0, 0, 0),
(@GUID+1,  53,  6, 21745, 2, 1, 2, 0, 0, 0),
(@GUID+1,  54,  6, 21656, 2, 1, 2, 0, 0, 0),
(@GUID+1,  55,  6, 30643, 2, 1, 2, 0, 0, 0),
(@GUID+1,  56,  6, 21787, 2, 1, 2, 0, 0, 0),
(@GUID+1,  57,  6, 30669, 2, 1, 2, 0, 0, 0),
(@GUID+1,  58,  6, 21749, 2, 1, 2, 0, 0, 0),
(@GUID+1,  59,  6, 21640, 2, 1, 2, 0, 0, 0),
(@GUID+1,  60,  6, 21799, 2, 1, 2, 0, 0, 0),
(@GUID+1,  61,  6, 30559, 2, 1, 2, 0, 0, 0),
(@GUID+1,  62,  6, 21927, 2, 1, 2, 0, 0, 0),
(@GUID+1,  63,  6, 30834, 2, 1, 2, 0, 0, 0),
(@GUID+1,  64,  6, 21760, 2, 1, 2, 0, 0, 0),
(@GUID+1,  65,  6, 21404, 2, 1, 2, 0, 0, 0),
(@GUID+1,  66,  6, 21391, 2, 1, 2, 0, 0, 0),
(@GUID+1,  67,  6, 44859, 2, 1, 2, 0, 0, 0),
(@GUID+1,  68,  6, 21949, 2, 1, 2, 0, 0, 0),
(@GUID+1,  69,  6, 21556, 2, 1, 2, 0, 0, 0),
(@GUID+1,  70,  6, 21662, 2, 1, 2, 0, 0, 0),
(@GUID+1,  71,  6, 21454, 2, 1, 2, 0, 0, 0),
(@GUID+1,  72,  7, 20547, 2, 1, 2, 0, 0, 0),
(@GUID+1,  73,  7, 20565, 2, 1, 2, 0, 0, 0),
(@GUID+1,  74,  7, 20587, 2, 1, 2, 0, 0, 0),
(@GUID+1,  75,  7, 20750, 2, 1, 2, 0, 0, 0),
(@GUID+1,  76,  7, 20665, 2, 1, 2, 0, 0, 0),
(@GUID+1,  77,  7, 20704, 2, 1, 2, 0, 0, 0),
(@GUID+1,  78,  7, 31401, 2, 1, 2, 0, 0, 0),
(@GUID+1,  79,  8, 53815, 2, 1, 2, 0, 0, 0),
(@GUID+1,  80,  8, 53744, 2, 1, 2, 0, 0, 0),
(@GUID+1,  81,  9, 73673, 2, 1, 2, 0, 0, 0),
(@GUID+1,  82,  9, 73679, 2, 1, 2, 0, 0, 0),
(@GUID+1,  83,  9, 73680, 2, 1, 2, 0, 0, 0),
(@GUID+1,  84,  9, 73681, 2, 1, 2, 0, 0, 0),
(@GUID+1,  85,  9, 73682, 2, 1, 2, 0, 0, 0),
(@GUID+1,  86,  9, 73683, 2, 1, 2, 0, 0, 0),
(@GUID+1,  87,  9, 73684, 2, 1, 2, 0, 0, 0),
(@GUID+1,  88,  9, 73685, 2, 1, 2, 0, 0, 0),
(@GUID+1,  89,  9, 73716, 2, 1, 2, 0, 0, 0),
(@GUID+1,  90, 10, 40393, 2, 1, 2, 0, 0, 0),
(@GUID+1,  91, 10, 40392, 2, 1, 2, 0, 0, 0),
(@GUID+1,  92, 10, 40391, 2, 1, 2, 0, 0, 0),
(@GUID+1,  93, 10, 40399, 2, 1, 2, 0, 0, 0),
(@GUID+1,  94, 10, 40398, 2, 1, 2, 0, 0, 0),
(@GUID+1,  95, 10, 40397, 2, 1, 2, 0, 0, 0),
(@GUID+1,  96, 10, 40459, 2, 1, 2, 0, 0, 0),
(@GUID+1,  97, 10, 40458, 2, 1, 2, 0, 0, 0),
(@GUID+1,  98, 10, 40457, 2, 1, 2, 0, 0, 0),
(@GUID+1,  99, 10, 40462, 2, 1, 2, 0, 0, 0),
(@GUID+1, 100, 10, 40461, 2, 1, 2, 0, 0, 0),
(@GUID+1, 101, 10, 40460, 2, 1, 2, 0, 0, 0),
(@GUID+1, 102, 10, 41490, 2, 1, 2, 0, 0, 0),
(@GUID+1, 103, 10, 41491, 2, 1, 2, 0, 0, 0),
(@GUID+1, 126, 16, 49782, 2, 1, 2, 0, 0, 0),
(@GUID+1, 127, 16, 49780, 2, 1, 2, 0, 0, 0),
(@GUID+1, 128, 16, 49781, 2, 1, 2, 0, 0, 0),
(@GUID+1, 129, 16, 49779, 2, 1, 2, 0, 0, 0),
(@GUID+1, 130, 16, 49778, 2, 1, 2, 0, 0, 0),
(@GUID+1, 131, 16, 49473, 2, 1, 2, 0, 0, 0),
(@GUID+1, 132, 16, 49472, 2, 1, 2, 0, 0, 0),
(@GUID+1, 133, 16, 49475, 2, 1, 2, 0, 0, 0),
(@GUID+1, 134, 16, 49474, 2, 1, 2, 0, 0, 0),
(@GUID+1, 135, 16, 49471, 2, 1, 2, 0, 0, 0),
(@GUID+1, 136, 16, 50530, 2, 1, 2, 0, 0, 0),
(@GUID+1, 137, 16, 50532, 2, 1, 2, 0, 0, 0),
(@GUID+1, 138, 16, 50526, 2, 1, 2, 0, 0, 0),
(@GUID+1, 139, 16, 50524, 2, 1, 2, 0, 0, 0),
(@GUID+1, 140, 16, 50528, 2, 1, 2, 0, 0, 0),
(@GUID+1, 141, 16, 50522, 2, 1, 2, 0, 0, 0),
(@GUID+1, 304, 26, 41130, 2, 1, 2, 0, 0, 0),
(@GUID+1, 305, 26, 41131, 2, 1, 2, 0, 0, 0),
(@GUID+1, 306, 26, 41137, 2, 1, 2, 0, 0, 0),
(@GUID+1, 307, 26, 41138, 2, 1, 2, 0, 0, 0),
(@GUID+1, 308, 26, 41144, 2, 1, 2, 0, 0, 0),
(@GUID+1, 309, 26, 41145, 2, 1, 2, 0, 0, 0),
(@GUID+1, 310, 26, 41153, 2, 1, 2, 0, 0, 0),
(@GUID+1, 311, 26, 41154, 2, 1, 2, 0, 0, 0),
(@GUID+1, 312, 26, 41156, 2, 1, 2, 0, 0, 0),
(@GUID+1, 313, 26, 41157, 2, 1, 2, 0, 0, 0),
(@GUID+1, 314, 26, 41162, 2, 1, 2, 0, 0, 0),
(@GUID+1, 315, 26, 41168, 2, 1, 2, 0, 0, 0),
(@GUID+1, 316, 26, 41173, 2, 1, 2, 0, 0, 0),
(@GUID+1, 317, 26, 41175, 2, 1, 2, 0, 0, 0),
(@GUID+1, 318, 26, 41179, 2, 1, 2, 0, 0, 0),
(@GUID+1, 319, 26, 41180, 2, 1, 2, 0, 0, 0),
(@GUID+1, 320, 26, 41184, 2, 1, 2, 0, 0, 0),
(@GUID+1, 321, 26, 41186, 2, 1, 2, 0, 0, 0),
(@GUID+1, 388, 32, 41026, 2, 1, 2, 0, 0, 0),
(@GUID+1, 389, 32, 41027, 2, 1, 2, 0, 0, 0),
(@GUID+1, 390, 32, 41032, 2, 1, 2, 0, 0, 0),
(@GUID+1, 391, 32, 41033, 2, 1, 2, 0, 0, 0),
(@GUID+1, 392, 32, 41035, 2, 1, 2, 0, 0, 0),
(@GUID+1, 393, 32, 41036, 2, 1, 2, 0, 0, 0),
(@GUID+1, 394, 32, 41040, 2, 1, 2, 0, 0, 0),
(@GUID+1, 395, 32, 41042, 2, 1, 2, 0, 0, 0),
(@GUID+1, 396, 32, 41048, 2, 1, 2, 0, 0, 0),
(@GUID+1, 397, 32, 41049, 2, 1, 2, 0, 0, 0),
(@GUID+1, 418, 35, 50032, 2, 1, 2, 0, 0, 0),
(@GUID+1, 419, 35, 84952, 2, 1, 2, 0, 0, 0),
(@GUID+1, 420, 35, 84953, 2, 1, 2, 0, 0, 0),
(@GUID+1, 421, 35, 84954, 2, 1, 2, 0, 0, 0),
(@GUID+1, 422, 35, 84951, 2, 1, 2, 0, 0, 0),
(@GUID+1, 423, 35, 85595, 2, 1, 2, 0, 0, 0),
(@GUID+1, 424, 35, 85593, 2, 1, 2, 0, 0, 0),
(@GUID+1, 425, 35, 85594, 2, 1, 2, 0, 0, 0),
(@GUID+1, 426, 35, 85592, 2, 1, 2, 0, 0, 0),
(@GUID+1, 427, 35, 85591, 2, 1, 2, 0, 0, 0),
(@GUID+1, 428, 35, 85596, 2, 1, 2, 0, 0, 0),
(@GUID+1, 429, 35, 85096, 2, 1, 2, 0, 0, 0),
(@GUID+1, 430, 36, 62613, 2, 1, 2, 0, 0, 0),
(@GUID+1, 431, 36, 62612, 2, 1, 2, 0, 0, 0);