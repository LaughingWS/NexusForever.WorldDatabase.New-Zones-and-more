-- --------------------------------------
-- Quest Test Island Zone
-- Made by hand by Laughing
-- --------------------------------------
-- TODO: Place X, Y, Z, RX
-- --------------------------------------
SET @WORLD = 625;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0, 262, 263, 482, 642, 643, 644, 652, 653, 845, 865, 1065, 1066, 1082, 1094, 1095, 1282, 1333, 1764, 1765, 1766, 1767, 1871, 1976, 2141, 2235, 2236, 2673, 4311, 4312);
-- --------------------------------------
-- Realm First Kill Achievement - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 58414, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21335, 196, 196);
-- --------------------------------------
-- Realm First Guild Kill Achievement - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 58415, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21335, 196, 196);
-- --------------------------------------
-- Realm First Guild Kill Achievement - Flag Test - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 58472, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21335, 196, 196);
-- --------------------------------------
-- Rep Reward Quest Giver - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 59937, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21350, 7480, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Example Interact - MRB
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 59978, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21342, 7478, 1236, 1236);
-- --------------------------------------
-- Example Interact - MRB
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 59979, @WORLD, 0, 0, 0, 0, 0, 0, 0, 24611, 1236, 1236);
-- --------------------------------------
-- [DNT] Mount Despawn Test Case [DNT] - SWC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 3, 62474, @WORLD, 0, 0, 0, 0, 0, 0, 0, 26520, 171, 171);
-- --------------------------------------
-- [TEST]  Re-scan Test
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 20, 65223, @WORLD, 0, 0, 0, 0, 0, 0, 0, 29737, 219, 219);
-- --------------------------------------
-- Weekly Quest Giver - Quest Test
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 66068, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21350, 7480, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Monthly Quest Giver - Quest Test
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 66069, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21350, 7480, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Yearly Quest Giver - Quest Test
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 66070, @WORLD, 0, 0, 0, 0, 0, 0, 0, 21350, 7480, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
