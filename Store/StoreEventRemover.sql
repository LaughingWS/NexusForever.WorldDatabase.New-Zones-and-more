-- --------------------------------------
-- Store event remover (WIP)
-- Script written by Laughing
-- --------------------------------------
-- Valentine's Day
-- --------------------------------------
DELETE FROM `store_offer_group` WHERE `id` IN (1827, 2089, 3049, 3050);
DELETE FROM `store_offer_group_category` WHERE `id` IN (1827, 2089, 3049, 3050);
DELETE FROM `store_offer_item` WHERE `id` IN (2089, 2382, 2383, 3049, 3051, 3052);
DELETE FROM `store_offer_item_data` WHERE `id` IN (2089, 2382, 2383, 3049, 3051, 3052);
DELETE FROM `store_offer_item_price` WHERE `id` IN (2089, 2382, 2383, 3049, 3051, 3052);
