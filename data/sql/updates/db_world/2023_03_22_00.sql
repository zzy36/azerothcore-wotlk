-- DB update 2023_03_21_06 -> 2023_03_22_00
--
DELETE FROM `creature_onkill_reputation` WHERE (`creature_id` IN (20481,21538,20478,21521,20865,21607,21303,21592,21304,21623,21395,21609,19712,19716,19735,21543,21522,21523,21524,21539,21540,21541,21527,21528,21532,21531,21542,20864,20866,20867,20869,20875,20873,20879,20883,20881,20882,20902,20901,20898,20900,21587,21585,21608,21614,21591,21593,21586,21604,21605,21594,21595,21615,21619,21613,21596,21597,22346,21610,21611,21598,21621));
INSERT INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES
-- Mechanar Normal
(19712, 935, 0, 7, 0, 12, 0, 0, 0, 0),
(19716, 935, 0, 7, 0, 6, 0, 0, 0, 0),
(19735, 935, 0, 7, 0, 24, 0, 0, 0, 0),
-- Mechanar Heroic
(21543, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21522, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21523, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21524, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21539, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21540, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21541, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21527, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21528, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21532, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21531, 935, 0, 7, 0, 7.5, 0, 0, 0, 0),
(21542, 935, 0, 7, 0, 30, 0, 0, 0, 0),
-- Arcatraz Normal
(20864, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20866, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20867, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20869, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20875, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20873, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20879, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20883, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20881, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20882, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20902, 935, 0, 7, 0, 18, 0, 0, 0, 0),
(20901, 935, 0, 7, 0, 18, 0, 0, 0, 0),
(20898, 935, 0, 7, 0, 24, 0, 0, 0, 0),
(20900, 935, 0, 7, 0, 24, 0, 0, 0, 0),
-- Arcatraz Heroic
(21587, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21585, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21608, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21614, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21591, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21593, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21586, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21604, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21605, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21594, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21595, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21615, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21619, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21613, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21596, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(21597, 935, 0, 7, 0, 15, 0, 0, 0, 0),
(22346, 935, 0, 7, 0, 12, 0, 0, 0, 0), -- Yes, 12
(21610, 935, 0, 7, 0, 22.5, 0, 0, 0, 0),
(21611, 935, 0, 7, 0, 22.5, 0, 0, 0, 0),
(21598, 935, 0, 7, 0, 30, 0, 0, 0, 0),
(21621, 935, 0, 7, 0, 30, 0, 0, 0, 0);
