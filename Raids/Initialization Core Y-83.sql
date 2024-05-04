-- --------------------------------------
-- Initialization Core Y-83 Raid
-- Mady by hand by Laughing
-- --------------------------------------
SET @WORLD = 3040;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (1);
-- ---------------------------------------------
-- Phagetouched Freebot = [IC] trash - agressor bot?
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68825, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID+2, 0, 68825, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID+3, 0, 68825, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID+4, 0, 68225, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+1, 10, 50),
(@GUID+2, 0, 1),
(@GUID+2, 10, 50),
(@GUID+3, 0, 1),
(@GUID+3, 10, 50),
(@GUID+4, 0, 1),
(@GUID+4, 10, 50);
-- ---------------------------------------------
-- [IC] trash - panel
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 68825, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+1, 10, 50);
-- ---------------------------------------------
-- Phagetouched Drillbot = [IC] trash - drill bot?
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 69130, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID+2, 0, 69130, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+1, 10, 50),
(@GUID+2, 0, 1),
(@GUID+2, 10, 50);
-- ---------------------------------------------
-- Prime Phage           left?
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 50746, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+1, 10, 50);
-- ---------------------------------------------
-- Prime ev con                  right???????
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 50472, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+1, 10, 50);
-- ---------------------------------------------
-- Ev op          mid?
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 50425, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 1),
(@GUID+1, 10, 50);
-- ---------------------------------------------
-- Datacube 1 Security Concerns
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 70654, @WORLD, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
