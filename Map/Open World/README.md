Maps are starting to have vendors, if you are using Kirmmin's server made database, then you need to add some new tables into your database.
entity_vendor   (Id   Int, 10, 0) (BuyPriceMultiplier  Float, 1) (SellPriceMultiplier  Float, 1)
entity_vendor_category  (Id  Int, 10, 0) (Index    Int, 10, 0) (LocalisedTextID     Int, 10, 0)
entity_vendor_item  (Id    Int, 10, 0) (Index   Int, 10, 0)(CategoryIndex  Int, 10, 0)(ItemId Int, 10, 0)(ExtraCost1ItemOrCurrencyId   Int, 10, 0)
(ExtraCost1Quantity  Int, 10, 0) (ExtraCost1Type  tinyint, 3, 0)(ExtraCost2ItemOrCurrencyId  Int, 10, 0)(ExtraCost2Quantity  Int, 10, 0)
(ExtraCost2Type tinyint, 3, 0)
