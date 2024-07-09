-- --------------------------------------
-- Worldboss Hunter Challange
-- Made by hand by Laughing
-- --------------------------------------
-- --------------------------------------
-- Titian Nepian - Boss Hunter Challange Merchant (I remember that it was a lopp NPC)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 72730, 22, 0, 0, 1, 1, 1, 0, 0, 38194, 9170, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,     1),
(@GUID+1, 10,    50);
-- --------------------------------------
-- Nate Baydock - Boss Hunter Challange Merchant (maybe lopp also)
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 72729, 51, 0, 0, 1, 1, 1, 0, 0, 1, 1, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,     1),
(@GUID+1, 10,    50);
