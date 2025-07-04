-- --------------------------------------
-- Live Event remover (WIP)
-- Script written by Laughing
-- --------------------------------------
-- More then one event
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (71788);
DELETE FROM `entity` WHERE `world` = 22 AND `area` = 2193 AND `Creature` IN (71788);
-- --------------------------------------
-- Battle Chase
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (75133, 75135, 75131, 75132);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (75133, 75135, 75131, 75132);
-- --------------------------------------
-- Dungeon Chase
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (73686, 73687, 73688, 73689);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (73686, 73687, 73688, 73689);
-- --------------------------------------
-- Sim Chase
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (73337, 73338, 73339, 73340);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (73337, 73338, 73339, 73340);
-- --------------------------------------
-- Space Chase
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (73165, 73166, 73211, 73212);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (73165, 73166, 73211, 73212);
-- --------------------------------------
-- Residential Renovation (WIP)
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (7, 75914, 75915, 75927, 75949, 75952, 75956, 75957, 75958, 75959, 75960, 75976);
DELETE FROM `entity` WHERE `world` = 51 AND `area` = 4959 AND `Creature` IN (0);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (75914, 75915, 75927, 75949, 75952, 75956, 75957, 75958, 75959, 75960, 75976);
DELETE FROM `entity` WHERE `world` = 22 AND `area` = 2193 AND `Creature` IN (0);
-- --------------------------------------
-- Worldboss Hunter Challange (WIP)
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (0);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (0);
-- --------------------------------------
-- Starfall (WIP)
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (73058, 73061, 74800, 74801, 74802, 74854, 74856, 74962, 74963, 74964, 74965);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (73057, 73059, 73279, 73282, 73283, 74854, 74856, 74958, 74959, 74960, 74961);
-- --------------------------------------
-- zPrix (WIP)
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (71683, 71711, 71712, 71713, 71714, 71715, 71716, 71788, 71848, 71850, 71851, 71852, 71853, 71854, 71950, 71951, 71953, 71954, 71955, 71967, 71968, 71969, 72057, 72058, 74814, 74816, 74817);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (71683, 71689, 71695, 71735, 71736, 71737, 71786, 71804, 71805, 71806, 71807, 71866, 71867, 71868, 71869, 71870, 71871, 71907, 71910, 71911, 71985, 72039, 72041, 72043, 72045, 72047, 72050, 72051, 72052, 72053, 72054, 72181, 74814, 74816, 74817);
DELETE FROM `entity` WHERE `world` = 22 AND `area` = 1 AND `Creature` IN (71788);
DELETE FROM `entity` WHERE `world` = 22 AND `area` = 2 AND `Creature` IN (71788);
DELETE FROM `entity` WHERE `world` = 51 AND `area` = 4959 AND `Creature` IN (71788); -- test other maps
-- --------------------------------------
-- Shade's Eve (WIP)
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (62672, 62909, 63140, 63142, 63144, 63228, 63321, 63388, 63389, 63390, 63391, 63430, 63745, 63746, 64996, 65078, 65201, 65205, 65209, 65326, 65407, 65410, 65411, 65412, 65413, 65415, 65449, 65450, 65935, 65346, 65947, 65954, 65957, 65958, 65960, 65961, 65974, 65975, 65976, 65980, 66008, 66009, 66011, 66012, 66016, 66018, 66036, 66082, 66131, 67312, 67372, 67382, 67395, 67865, 67980, 67981, 67983, 67984, 67985, 68020, 68021, 68022, 68032, 68033, 68080, 68354, 68356, 68358, 68360, 68362, 68364, 68366);
DELETE FROM `entity` WHERE `world` = 51 AND `area` = 4959 AND `Creature` IN (0);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (62669, 63141, 63143, 63145, 63392, 63430, 63673, 63745, 64996, 65302, 65326, 65342, 65406, 65409, 65413, 65935, 65942, 65977, 65978, 65982, 65983, 66037, 66258, 66263, 66264, 67312, 67356, 67382, 67777, 67830, 67846, 67856, 67858, 67864, 67878, 67898, 67948, 67955, 67956, 67958, 67969, 67971, 67972, 68081, 68353, 68355, 68357, 68359, 68361, 68363, 68365, 68367);
DELETE FROM `entity` WHERE `world` = 22 AND `area` = 2193 AND `Creature` IN (71788);
DELETE FROM `store_offer_group` WHERE `id` IN (1724, 1726, 1727, 2093, 2100, 2915, 2916, 2917, 2918, 2919);
DELETE FROM `store_offer_group_category` WHERE `id` IN (1724, 1726, 1727, 2093, 2100, 2915, 2916, 2917, 2918, 2919);
DELETE FROM `store_offer_item` WHERE `id` IN (1724, 1726, 2093, 2100, 2566, 2567, 2915, 2916, 2917, 2918, 2919);
DELETE FROM `store_offer_item_data` WHERE `id` IN (1724, 1726, 2093, 2100, 2566, 2567, 2915, 2916, 2917, 2918, 2919);
DELETE FROM `store_offer_item_price` WHERE `id` IN (1724, 1726, 2093, 2100, 2566, 2567, 2915, 2916, 2917, 2918, 2919);
-- --------------------------------------
-- Winterfest (WIP)
-- --------------------------------------
DELETE FROM `entity` WHERE `world` = 51 AND `Creature` IN (47757, 47758, 47759, 47762, 47763, 47764, 47765, 47766, 47767, 47768, 47769, 47770, 47784, 47785, 47786, 47787);
DELETE FROM `entity` WHERE `world` = 51 AND `area` = 4959 AND `Creature` IN (0);
DELETE FROM `entity` WHERE `world` = 22 AND `Creature` IN (0);
DELETE FROM `entity` WHERE `world` = 22 AND `area` = 2193 AND `Creature` IN (0);
DELETE FROM `store_offer_group` WHERE `id` IN (1839, 1841, 1899, 2074, 2076, 2077, 2091, 2968, 2969, 2970, 2971, 2972, 2985, 3312, 3315, 3318, 3327, 3328, 3329, 3330, 3332);
DELETE FROM `store_offer_group_category` WHERE `id` IN (1839, 1841, 1899, 2074, 2076, 2077, 2091, 2968, 2969, 2970, 2971, 2972, 2985, 3312, 3315, 3318, 3327, 3328, 3329, 3330, 3332);
DELETE FROM `store_offer_item` WHERE `id` IN (1839, 1841, 2074, 2076, 2077, 2091, 2968, 2969, 2970, 2971, 2972, 2985, 3313, 3314, 3316, 3317, 3319, 3320, 3327, 3328, 3329, 3330, 3332);
DELETE FROM `store_offer_item_data` WHERE `id` IN (1839, 1841, 2074, 2076, 2077, 2091, 2968, 2969, 2970, 2971, 2972, 2985, 3313, 3314, 3316, 3317, 3319, 3320, 3327, 3328, 3329, 3330, 3332);
DELETE FROM `store_offer_item_price` WHERE `id` IN (1839, 1841, 2074, 2076, 2077, 2091, 2968, 2969, 2970, 2971, 2972, 2985, 3313, 3314, 3316, 3317, 3319, 3320, 3327, 3328, 3329, 3330, 3332);