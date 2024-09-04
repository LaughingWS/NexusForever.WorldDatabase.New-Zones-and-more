-- --------------------------------------
-- Battle Chase
-- Made by hand by Laughing
-- --------------------------------------
-- I didn't have any videos or screenshots of this event, so everything here is a guess on what the event looked like.
-- --------------------------------------
-- Holostation Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71788, 22, 2193, -3301.317, -885.5147, -473.6589, -0.7200597,    0, 0, 27450, 219, 219),
(@GUID+2, 10, 71788, 22, 2193, -3307.111, -885.5147, -479.2369, -0.7853981,    0, 0, 27450, 219, 219),
(@GUID+3, 10, 71788, 51, 4959,  4076.27,  -793.801,  -2432.74,  -3.1415926536, 0, 0, 27450, 219, 219),
(@GUID+4, 10, 71788, 51, 4959,  4081.34,  -793.801,  -2432.72,  -3.1415926536, 0, 0, 27450, 219, 219);
-- --------------------------------------
-- Arnie "The Exchanger" Vandragg - Krogg Converter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75133, 22, 2193, -3301.317, -883.6865,  -473.6589, -0.7200596, 0, 0, 24356, 9137, 219, 219),
(@GUID+2, 0, 75133, 51, 4959,  4076.27,  -791.9728, -2432.74,   -3.1415926536, 0, 0, 24356, 9137, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 53700),
(@GUID+1, 10,    50),
(@GUID+2,  0, 53700),
(@GUID+2, 10,    50);
-- --------------------------------------
-- Sly "The Collector" Lundggor - Krogg Vendor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 75135, 22, 2193, -3307.111, -883.6865,  -479.2369, -0.7853981, 0, 0, 28954, 9042, 219, 219),
(@GUID+2, 0, 75135, 51, 4959,  4081.34,  -791.9728, -2432.72,   -3.1415926536, 0, 0, 28954, 9042, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 53700),
(@GUID+1, 10,    50),
(@GUID+2,  0, 53700),
(@GUID+2, 10,    50);
INSERT INTO `entity_vendor` (`Id`, `BuyPriceMultiplier`, `SellPriceMultiplier`) VALUES
(@GUID+1, 1, 1),
(@GUID+2, 1, 1);
INSERT INTO `entity_vendor_category` (`Id`, `Index`, `LocalisedTextID`) VALUES
(@GUID+1, 1, 759770),
(@GUID+1, 2, 759771),
(@GUID+2, 1, 759770),
(@GUID+2, 2, 759771);
INSERT INTO `entity_vendor_item` (`Id`, `Index`, `CategoryIndex`, `ItemId`, `ExtraCost1ItemOrCurrencyId`, `ExtraCost1Quantity`, `ExtraCost1Type`, `ExtraCost2ItemOrCurrencyId`, `ExtraCost2Quantity`, `ExtraCost2Type`) VALUES
(@GUID+1,  1, 1, 85873, 90012,  20, 1, 0, 0, 0),
(@GUID+1,  2, 1, 85874, 90012,  20, 1, 0, 0, 0),
(@GUID+1,  3, 1, 85876, 90012,  20, 1, 0, 0, 0),
(@GUID+1,  4, 1, 85875, 90012,  40, 1, 0, 0, 0),
(@GUID+1,  5, 1, 85877, 90012,  40, 1, 0, 0, 0),
(@GUID+1,  6, 1, 85878, 90012,  60, 1, 0, 0, 0),
(@GUID+1,  7, 1, 21458, 90012,  60, 1, 0, 0, 0),
(@GUID+1,  9, 2, 85906, 90012,  20, 1, 0, 0, 0),
(@GUID+1, 10, 2, 85908, 90012,  20, 1, 0, 0, 0),
(@GUID+1, 11, 2, 85909, 90012,  20, 1, 0, 0, 0),
(@GUID+1, 12, 2, 85907, 90012,  40, 1, 0, 0, 0),
(@GUID+1, 13, 2, 85910, 90012,  40, 1, 0, 0, 0),
(@GUID+1, 14, 2, 85905, 90012,  60, 1, 0, 0, 0),
(@GUID+1, 15, 2, 21459, 90012,  60, 1, 0, 0, 0),
(@GUID+2,  1, 1, 85873, 90012,  20, 1, 0, 0, 0),
(@GUID+2,  2, 1, 85874, 90012,  20, 1, 0, 0, 0),
(@GUID+2,  3, 1, 85876, 90012,  20, 1, 0, 0, 0),
(@GUID+2,  4, 1, 85875, 90012,  40, 1, 0, 0, 0),
(@GUID+2,  5, 1, 85877, 90012,  40, 1, 0, 0, 0),
(@GUID+2,  6, 1, 85878, 90012,  60, 1, 0, 0, 0),
(@GUID+2,  7, 1, 21458, 90012,  60, 1, 0, 0, 0),
(@GUID+2,  9, 2, 85906, 90012,  20, 1, 0, 0, 0),
(@GUID+2, 10, 2, 85908, 90012,  20, 1, 0, 0, 0),
(@GUID+2, 11, 2, 85909, 90012,  20, 1, 0, 0, 0),
(@GUID+2, 12, 2, 85907, 90012,  40, 1, 0, 0, 0),
(@GUID+2, 13, 2, 85910, 90012,  40, 1, 0, 0, 0),
(@GUID+2, 14, 2, 85905, 90012,  60, 1, 0, 0, 0),
(@GUID+2, 15, 2, 21459, 90012,  60, 1, 0, 0, 0);
-- --------------------------------------
-- Laser Decoration - left
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 75131, 22, 2193,  -3297.009,      -885.5147,     -469.4606,   0.5938194,  0, 0, 21396,  219, 219),
(@GUID+2, 11, 75131, 22, 4957,  -3271.229,      -887.4646,     -494.9125,   0.7853981,  0, 0, 21396,  219, 219),
(@GUID+3, 11, 75131, 22, 2193,  -3306.239,      -885.5147,     -469.6227,  -0.5540307,  0, 0, 21396,  219, 219),
(@GUID+4, 11, 75131, 51, 0, 0, 1, 1, 1, 0, 0, 0, 219, 219);
-- --------------------------------------
-- Laser Decoration - Right
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 75132, 22, 2193,  -3310.738,      -885.5148,   -474.0949,   1.887013,  0, 0, 21396,  219, 219),
(@GUID+2, 11, 75132, 22, 4957,  -3291.933,      -885.5147,   -474.4624,   0.8190786, 0, 0, 21396,  219, 219),
(@GUID+3, 11, 75132, 22, 4957,  -3312.7,        -885.5147,   -481.769,   -0.500161,  0, 0, 21396,  219, 219),
(@GUID+4, 11, 75132, 22, 4957,  -3283.119,      -887.4646,   -482.6721,   0.8794132, 0, 0, 21396,  219, 219),
(@GUID+5, 11, 75132, 51, 0, 0, 1, 1, 1, 0, 0, 0, 219, 219);
