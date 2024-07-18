-- ---------------------------------
-- Housing Skyplot
-- Made by hand by Laughing
-- ---------------------------------
SET @WORLD = 1229;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- ---------------------------------
-- Return Teleporter
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 35298, @WORLD, 1136, 1567.39, -707.636, 1323.15, -3.14159, 30322, 219, 219);
-- ---------------------------------
-- Agent Tetch
-- Sergeant Syrrus
-- ---------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68423, @WORLD, 1136, 1578.61, -706.989,  1326.08, 0.991554, 32799, 9902, 171, 171),
(@GUID+2, 0, 68424, @WORLD, 1136, 1578.63, -706.989,  1326.04, 0.958079, 28454, 9269, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0, 411291),
(@GUID+1, 10,     50),
(@GUID+2,  0, 411291),
(@GUID+2, 10,     50);
INSERT INTO `entity_vendor` (`Id`, `BuyPriceMultiplier`, `SellPriceMultiplier`) VALUES
(@GUID+1, 1, 1),
(@GUID+2, 1, 1);
INSERT INTO `entity_vendor_category` (`Id`, `Index`, `LocalisedTextID`) VALUES
(@GUID+1, 1,  662263),
(@GUID+2, 1,  662263);
INSERT INTO `entity_vendor_item` (`Id`, `Index`, `CategoryIndex`, `ItemId`, `ExtraCost1ItemOrCurrencyId`, `ExtraCost1Quantity`, `ExtraCost1Type`, `ExtraCost2ItemOrCurrencyId`, `ExtraCost2Quantity`, `ExtraCost2Type`) VALUES
(@GUID+1,  1, 1, 50517, 2, 500, 2, 0, 0, 0),
(@GUID+2,  1, 1, 50517, 2, 500, 2, 0, 0, 0);
