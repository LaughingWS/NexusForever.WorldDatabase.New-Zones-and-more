-- --------------------------------------
-- Stormtalon's Lair Dungeon
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 382;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(382, 0, 1275);