-- --------------------------------------
-- Randyland Zone
-- Made by hand by Laughing
-- --------------------------------------
-- TODO: Get Area ID & Place X, Y, Z, RX
-- --------------------------------------
SET @WORLD = 1447;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- Increment Guy - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40749, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22042, 7556, 1086, 1086);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1);
-- --------------------------------------
-- Crate - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40751, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22637, 219, 219);
-- --------------------------------------
-- Soldier - Lockbox - Soldier Unlock - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40932, @WORLD, 0, 0, 0, 0, 0, 0, 0, 28173, 219, 219);
-- --------------------------------------
-- Soldier - Test Weapon - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 41164, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22830, 219, 219);
-- --------------------------------------
-- M3276 - TOWER: Exile - Test Tower Defense - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 10, 59528, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22985, 171, 171);
-- --------------------------------------
-- M3276 Test Holdout - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 59529, @WORLD, 0, 0, 0, 0, 0, 0, 0, 27918, 1084, 1084);
-- --------------------------------------
-- M3276 Tower Defense Test - Crate - VRV
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 59530, @WORLD, 0, 0, 0, 0, 0, 0, 0, 22637, 219, 219);
