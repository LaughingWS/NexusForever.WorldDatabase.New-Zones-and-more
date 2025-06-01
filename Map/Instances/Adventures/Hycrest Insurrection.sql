-- ----------------------------------
-- Hycrest Insurrection (Adventure)
-- ----------------------------------
SET @WORLD = 1149;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 13390); -- 43701?, 43702?, 43704?, 43703? this isn't full tested yet