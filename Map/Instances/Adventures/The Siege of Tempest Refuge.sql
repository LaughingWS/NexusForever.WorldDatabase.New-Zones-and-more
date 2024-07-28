-- --------------------------------------
-- The Siege of Tempest Refuge Adventure
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 1233;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(1233, 0, 15587);