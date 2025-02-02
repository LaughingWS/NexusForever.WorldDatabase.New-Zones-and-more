-- --------------------------------------
-- War of the Wilds (Adventure)
-- --------------------------------------
SET @WORLD = 1393;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 19180);