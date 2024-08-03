-- --------------------------------------
-- Halls of the Bloodsworn: Reloaded
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 3449;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (3449, 0, 51426),
    (3449, 1, 51427);
