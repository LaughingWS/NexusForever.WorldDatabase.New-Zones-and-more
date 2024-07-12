-- --------------------------------------
-- Dungeon Chase
-- Made by hand by Laughing
-- --------------------------------------
-- --------------------------------------
-- Holostation Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 71788, 22, 2193, -3301.317, -885.5147, -473.6589, -0.7200597,    0, 0, 27450, 219, 219),
(@GUID+2, 10, 71788, 22, 2193, -3307.111, -885.5147, -479.2369, -0.7853981,    0, 0, 27450, 219, 219),
(@GUID+3, 10, 71788, 51, 4959,  4076.27,  -793.801,  -2432.74,  -3.1415926536, 0, 0, 27450, 219, 219),
(@GUID+4, 10, 71788, 51, 4959,  4081.34,  -793.801,  -2432.72,  -3.1415926536, 0, 0, 27450, 219, 219);
-- ---------------------------------
-- Exchanger Gigax - Mechari Converter
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73686, 22, 2193, -3301.317, -883.6865, -473.6589, -0.7200596,    0, 0, 32756, 9175, 219, 219),
(@GUID+2, 0, 73686, 51, 4959,  4076.27,  -791.9728, -2432.74,  -3.1415926536, 0, 0, 32756, 9175, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 53700),
(@GUID+1, 10,    50),
(@GUID+2,  0, 53700),
(@GUID+2, 10,    50);
-- ---------------------------------
-- Collector Davarn - Aurin Vendor
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 73687, 22, 2193, -3307.111, -883.6865, -479.2369, -0.7853981,    0, 0, 26063, 9175, 219, 219),
(@GUID+2, 0, 73687, 51, 4959,  4081.34,  -791.9728, -2432.72,  -3.1415926536, 0, 0, 26063, 9175, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 60500),
(@GUID+1, 10,    50),
(@GUID+2,  0, 60500),
(@GUID+2, 10,    50);
INSERT INTO `entity_vendor` (`Id`, `BuyPriceMultiplier`, `SellPriceMultiplier`) VALUES
(@GUID+1, 1, 1),
(@GUID+2, 1, 1);
INSERT INTO `entity_vendor_category` (`Id`, `Index`, `LocalisedTextID`) VALUES
(@GUID+1, 1, 750234),
(@GUID+1, 2, 750246),
(@GUID+1, 3, 750245),
(@GUID+1, 4, 750247),
(@GUID+2, 1, 750234),
(@GUID+2, 2, 750246),
(@GUID+2, 3, 750245),
(@GUID+2, 4, 750247);
INSERT INTO `entity_vendor_item` (`Id`, `Index`, `CategoryIndex`, `ItemId`, `ExtraCost1ItemOrCurrencyId`, `ExtraCost1Quantity`, `ExtraCost1Type`, `ExtraCost2ItemOrCurrencyId`, `ExtraCost2Quantity`, `ExtraCost2Type`) VALUES
(@GUID+1,  1, 1, 86896, 86873,  40, 1, 0, 0, 0),
(@GUID+1,  2, 1, 91391, 86873,  40, 1, 0, 0, 0),
(@GUID+1,  3, 2, 85949, 86873,  20, 1, 0, 0, 0),
(@GUID+1,  4, 2, 85961, 86873,  20, 1, 0, 0, 0),
(@GUID+1,  5, 2, 85962, 86873,  20, 1, 0, 0, 0),
(@GUID+1,  6, 2, 85945, 86873,  40, 1, 0, 0, 0),
(@GUID+1,  7, 2, 85948, 86873,  40, 1, 0, 0, 0),
(@GUID+1,  8, 2, 21785, 86873,  60, 1, 0, 0, 0),
(@GUID+1,  9, 2, 85947, 86873,  60, 1, 0, 0, 0),
(@GUID+1, 10, 3, 74673, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 11, 3, 85932, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 12, 3, 85933, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 13, 3, 85934, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 14, 3, 21670, 86873,  40, 1, 0, 0, 0),
(@GUID+1, 15, 3, 85931, 86873,  40, 1, 0, 0, 0),
(@GUID+1, 16, 3, 46516, 86873,  60, 1, 0, 0, 0),
(@GUID+1, 17, 4, 85922, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 18, 4, 85923, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 19, 4, 85924, 86873,  20, 1, 0, 0, 0),
(@GUID+1, 20, 4, 85925, 86873,  40, 1, 0, 0, 0),
(@GUID+1, 21, 4, 85926, 86873,  40, 1, 0, 0, 0),
(@GUID+1, 22, 4, 85927, 86873,  40, 1, 0, 0, 0),
(@GUID+1, 23, 4, 85928, 86873,  60, 1, 0, 0, 0),
(@GUID+1, 24, 4, 86901, 86873, 120, 1, 0, 0, 0),
(@GUID+2,  1, 1, 86896, 86873,  40, 1, 0, 0, 0),
(@GUID+2,  2, 1, 91391, 86873,  40, 1, 0, 0, 0),
(@GUID+2,  3, 2, 85949, 86873,  20, 1, 0, 0, 0),
(@GUID+2,  4, 2, 85961, 86873,  20, 1, 0, 0, 0),
(@GUID+2,  5, 2, 85962, 86873,  20, 1, 0, 0, 0),
(@GUID+2,  6, 2, 85945, 86873,  40, 1, 0, 0, 0),
(@GUID+2,  7, 2, 85948, 86873,  40, 1, 0, 0, 0),
(@GUID+2,  8, 2, 21785, 86873,  60, 1, 0, 0, 0),
(@GUID+2,  9, 2, 85947, 86873,  60, 1, 0, 0, 0),
(@GUID+2, 10, 3, 74673, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 11, 3, 85932, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 12, 3, 85933, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 13, 3, 85934, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 14, 3, 21670, 86873,  40, 1, 0, 0, 0),
(@GUID+2, 15, 3, 85931, 86873,  40, 1, 0, 0, 0),
(@GUID+2, 16, 3, 46516, 86873,  60, 1, 0, 0, 0),
(@GUID+2, 17, 4, 85922, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 18, 4, 85923, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 19, 4, 85924, 86873,  20, 1, 0, 0, 0),
(@GUID+2, 20, 4, 85925, 86873,  40, 1, 0, 0, 0),
(@GUID+2, 21, 4, 85926, 86873,  40, 1, 0, 0, 0),
(@GUID+2, 22, 4, 85927, 86873,  40, 1, 0, 0, 0),
(@GUID+2, 23, 4, 85928, 86873,  60, 1, 0, 0, 0),
(@GUID+2, 24, 4, 86901, 86873, 120, 1, 0, 0, 0);
-- ---------------------------------
-- Laser Decoration - left
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 73688, 22, 2193,  -3297.009,      -885.5147,     -469.4606,   0.5938194,  0, 0, 21396,  219, 219),
(@GUID+2, 11, 73688, 22, 4957,  -3271.229,      -887.4646,     -494.9125,   0.7853981,  0, 0, 21396,  219, 219),
(@GUID+3, 11, 73688, 22, 2193,  -3306.239,      -885.5147,     -469.6227,  -0.5540307,  0, 0, 21396,  219, 219),
(@GUID+4, 11, 73688, 51, 4959,          0,              1,             1,           1,  0, 0,     1,  219, 219);
-- ---------------------------------
-- Laser Decoration - Right
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 11, 73689, 22, 2193,  -3310.738,      -885.5148,   -474.0949,   1.887013,  0, 0, 21396,  219, 219),
(@GUID+2, 11, 73689, 22, 4957,  -3291.933,      -885.5147,   -474.4624,   0.8190786, 0, 0, 21396,  219, 219),
(@GUID+3, 11, 73689, 22, 4957,  -3312.7,        -885.5147,   -481.769,   -0.500161,  0, 0, 21396,  219, 219),
(@GUID+4, 11, 73689, 22, 4957,  -3283.119,      -887.4646,   -482.6721,   0.8794132, 0, 0, 21396,  219, 219),
(@GUID+5, 11, 73689, 51, 4959,          0,              1,           1,           1, 0, 0,     1,  219, 219);
-- ---------------------------------
-- In Game Store 86919 is SMC
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `Store_offer_item` (`Id`, `GroupId`, `Name`, `Description`, `DisplayFlags`, `Field_6`, `Field_7, `Visible`) VALUES
(@GUID+1,                                     0,      0,             0,              0,         0,        0,        0);
INSERT INTO `Store_category` (`Id`, `ParentId`, `Name`, `Description`, `Index`, `Visible`) VALUES
(@GUID+1,                                    0,      0,             0,       0,        0);
INSERT INTO `Store_offer_group` (`Id`, `DisplayFlags`, `Name`, `Description`, `DisplayInfoOverride`, `Visible`) VALUES
(@GUID+1,                                           0,      0,             0,                     0,        0);
INSERT INTO `Store_offer_category` (`Id`, `CategoryId`, `Index`, `Visible`) VALUES
(@GUID+1,                                            0,       0,        0);
INSERT INTO `Store_offer_data` (`Id`, `ItemId`, `Type`, `Amount`) VALUES
(@GUID+1,                                86919,      0,       1);
INSERT INTO `Store_offer_item_price` (`Id`, `CurrencyId`, `Price`, `DiscountType`, `DiscountValue`, `Field_14`, `Expiry`) VALUES
(@GUID+1,                                      0,       0,              0,               0,          0,       0);
