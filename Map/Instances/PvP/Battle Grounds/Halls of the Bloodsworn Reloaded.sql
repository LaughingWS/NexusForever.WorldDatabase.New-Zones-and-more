-- --------------------------------------
-- Halls of the Bloodsworn: Reloaded
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 821;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (821, 0, 27435),
    (821, 1, 27436);
