-- --------------------------------------
-- Skull's Eye
-- --------------------------------------
SET @WORLD = 930;
DELETE FROM `entity` WHERE `world` = @WORLD;
-- --------------------------------------
-- Escape Pod Terminal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID+1, 14, 13306, @WORLD, 695, -7.47, 0, 19.02, 0, 0, 0, 23553, 0, 219, 219);