DELETE FROM `spell` WHERE `id` = 3733;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3733, 'Prodigal Willpower', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 250, '2019-03-18 09:00:00');
