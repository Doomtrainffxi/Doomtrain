-- Doomtrain Item Equipment SQL
-- Makes Everything Usable By All Jobs At Level 1!!!
UPDATE item_equipment SET jobs = "4194303" WHERE itemId >= 1;
