-- --------------------------------------
-- Farside Zone
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 1421;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (1489);
-- ---------------------------------------------
-- Commander Durek
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 27404, @WORLD, 1489, 3488.08, -739.57, -5504.17, 0, 0, 0, 22825, 9375, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1, 0, 9.897122E+07),
(@GUID+1, 10, 50),
(@GUID+1, 15, 0),
(@GUID+1, 20, 8.497122E+07),
(@GUID+1, 21, 18),
(@GUID+1, 22, 0);
