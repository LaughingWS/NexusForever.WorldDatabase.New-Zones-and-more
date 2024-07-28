-- --------------------------------------
-- Sanctuary of the Swordmaiden dungeon
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 1271;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(1271, 0, 16348);