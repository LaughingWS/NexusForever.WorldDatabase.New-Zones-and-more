-- --------------------------------------
-- Bay of Betrayal (Adventure)
-- --------------------------------------
SET @WORLD = 3176;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 49019); -- need to test Other team members 49020, 49021, 49022, 49023
