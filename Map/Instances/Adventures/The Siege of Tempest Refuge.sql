-- ----------------------------------------
-- The Siege of Tempest Refuge (Adventure)
-- ----------------------------------------
SET @WORLD = 1233;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 15587);