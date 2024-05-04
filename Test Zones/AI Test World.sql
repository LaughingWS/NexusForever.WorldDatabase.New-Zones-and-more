-- --------------------------------------
-- AI Test World Zone
-- Made by hand by Laughing
-- --------------------------------------
-- TODO : Get Area ID, Place X, Y, Z, RX
-- --------------------------------------
SET @WORLD = 824;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (0);
-- --------------------------------------
-- AI test 2H Gun Ready Emote
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 14170, @WORLD, 0, 0, 0, 0, 0, 0, 0, 23159, 7940, 171, 171);
