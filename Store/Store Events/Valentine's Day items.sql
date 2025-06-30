REPLACE INTO `store_offer_group` (`id`, `displayFlags`, `name`, `description`, `displayInfoOverride`, `visible`) VALUES
(1827, 0, 'Li\'l Snuggles', 'It\'s a well known fact that baby pumeras make the best snugglers. Adopt Li\'l Snuggles today! ', 0, 1),
(2089, 4, 'Décor Pack - Cuddly Collection', 'These adorable items will drastically increase the cuddly factor in your home and slightly increase the snuggle factor. This décor pack includes one of all décor items shown below and can only be claimed by a single character.', 271, 1),
(3049, 1, 'Love Launcher Toy', 'Shower your friends (and enemies) with the power of love (and rainbows)! This purchase can only be claimed by a single character.', 0, 1),
(3050, 1, 'Loverboard', 'Ride on wings of love aboard the all new Loverboard!', 0, 1);
REPLACE INTO `store_offer_group_category` (`id`, `categoryId`, `index`, `visible`) VALUES
(1827, 78, 1, 1),
(1827, 132, 103, 1),
(2089, 79, 4, 1),
(2089, 80, 3, 1),
(2089, 132, 104, 1),
(3049, 130, 5, 1),
(3049, 132, 102, 1),
(3050, 31, 29, 1),
(3050, 32, 1, 1),
(3050, 132, 100, 1);
REPLACE INTO `store_offer_item` (`id`, `groupId`, `name`, `description`, `displayFlags`, `field_6`, `field_7`, `visible`) VALUES
(2089, 2089, 'Décor Pack - Cuddly Collection', 'These adorable items will drastically increase the cuddly factor in your home and slightly increase the snuggle factor. This décor pack includes one of all décor items shown below and can only be claimed by a single character.', 4, -1016071787, 0, 1),
(2382, 1827, 'Li\'l Snuggles (Character)', 'It\'s a well known fact that baby pumeras make the best snugglers. Adopt Li\'l Snuggles today! This purchase can only be claimed by a single character.', 8, -1016071787, 0, 1),
(2383, 1827, 'Li\'l Snuggles (Account)', 'It\'s a well known fact that baby pumeras make the best snugglers. Adopt Li\'l Snuggles today! This purchase is a multi-redeem item which can be claimed for all characters on your account.', 8, -1016071787, 0, 1),
(3049, 3049, 'Love Launcher Toy', 'Shower your friends (and enemies) with the power of love (and rainbows)! This purchase can only be claimed by a single character.', 1, -1016071787, 0, 1),
(3051, 3050, 'Loverboard', 'Ride on wings of love aboard the all new Loverboard! This purchase can only be applied to a single character.', 1, -1016071787, 0, 1),
(3052, 3050, 'Loverboard (Account)', 'Ride on wings of love aboard the all new Loverboard! This purchase is a multi-redeem item which can be claimed for all characters on your account.', 1, -1016071787, 0, 1);
REPLACE INTO `store_offer_item_data` (`id`, `itemId`, `type`, `amount`) VALUES
(2089, 663, 0, 1),
(2089, 664, 0, 1),
(2089, 665, 0, 1),
(2089, 666, 0, 1),
(2089, 667, 0, 1),
(2382, 626, 0, 1),
(2383, 761, 0, 1),
(3049, 2818, 0, 1),
(3051, 2808, 0, 1),
(3051, 2809, 0, 1),
(3051, 2810, 0, 1),
(3051, 2811, 0, 1),
(3052, 2812, 0, 1),
(3052, 2813, 0, 1),
(3052, 2814, 0, 1),
(3052, 2815, 0, 1);
REPLACE INTO `store_offer_item_price` (`id`, `currencyId`, `price`, `discountType`, `discountValue`, `field_14`, `expiry`) VALUES
(2089, 6, 115, 0, 0, -705177250, -1016071787),
(2089, 11, 230, 0, 0, -235145984, -1016071787),
(2382, 6, 395, 0, 0, -872450050, -1016071787),
(2382, 11, 790, 0, 0, -235145984, -1016071787),
(2383, 6, 690, 0, 0, -872450050, -1016071787),
(2383, 11, 1380, 0, 0, -235145984, -1016071787),
(3049, 6, 75, 0, 0, 1308490510, -1016071787),
(3049, 11, 150, 0, 0, 1308490510, -1016071787),
(3051, 6, 595, 0, 0, -1946471533, -1016071787),
(3051, 11, 1190, 0, 0, -1946471533, -1016071787),
(3052, 6, 1040, 0, 0, -1946471533, -1016071787),
(3052, 11, 2080, 0, 0, -1946471533, -1016071787);