DELETE FROM `spell` WHERE `id` = 5555;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5555, 'Sigil of Perserverance XI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 44, '2019-03-18 09:00:00');
