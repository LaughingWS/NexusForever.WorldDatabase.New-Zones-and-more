-- --------------------------------------
-- Halon Ring update for Thayd
-- Made by Laughing
-- --------------------------------------
SET @WORLD = 51;
-- --------------------------------------
-- You will need to run this file every 
-- time you update Thayd
-- --------------------------------------
-- Ship to Halon Ring
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 46183, @WORLD, 2548, 4005.568, -803.212, -2302.32, -1.49E-08, 0, 0, 24632, 0, 219, 219);