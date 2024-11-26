-- --------------------------------------
-- Illium
-- Edited by Laughing
-- --------------------------------------
-- TODO: place X Y Z RX 40589
-- you will need to run this file after using Illium
-- --------------------------------------
SET @WORLD = 22;
-- --------------------------------------
-- Captain Monata - Transport Terminal to Halon Ring Flavor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 0, 40589, @WORLD, 2193, 0, 0, 0, 0, 0, 0, 28578, 0, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
(@GUID+1,  0,  1),
(@GUID+1, 10, 50);
-- ---------------------------------------------
-- Ship to Halon Ring
-- ---------------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 46182, @WORLD, 2193, -3605.21, -878.0894, -786.391, -2.34866, 0, 0, 24632, 0, 219, 219);