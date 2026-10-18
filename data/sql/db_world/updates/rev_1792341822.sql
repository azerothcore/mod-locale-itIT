
-- Add missing NPC names (names reused from the module/glossary, plus crosed WoWHead research)
DELETE FROM `creature_template_locale` WHERE `locale` = 'itIT' AND `entry` IN (38,94,116,234,379,397,464,474,583,703,823,841,1425,1493,1706,1711,1715,1722,1897,2830,2939,2986,3216,3309,3318,3320,3414,3421,3516,3657,3663,3678,3697,3902,3903,3904,3906,3907,3908,3909,3911,3912,3913,4174,4224,4443,4453,4454,4545,4546,4629,4630,4706,4709,4720,4787,4953,5043,5083,5769,5792,5875,5879,5919,5920,5921,5922,5927,6012,6110,6111,6846,6866,6927,7366,7367,7368,7395,7398,7399,7400,7402,7403,7412,7413,7414,7415,7416,7423,7424,7425,7464,7465,7466,7468,7469,7483,7484,7486,7487,7507,7508,7509,7714,7844,7845,7975,8673,8724,8962,9176,9238,9687,9688,9689,9856,10427,10428,10557,10811,10824,10828,10896,10997,11032,11100,11101,11498,13442,14392,14721,15463,15464,15470,15474,15478,15479,15480,15482,15483,15484,15485,15486,15487,15488,15489,15490,15492,15496,15497,15713,16461,16627,16628,16629,16707,16886,17061,17093,17515,18255,18348,18349,18761,19325,19703,20000,20010,20011,20012,20013,20014,20022,22014,22083,23125,23156,24207,24365,26791,27231,28501,29407,30340,30527,30630,30647,30652,30653,30654,31120,31121,31122,31129,31132,31133,31158,31162,31164,31165,31166,31167,31168,31169,31170,31171,31172,31173,31174,31175,31176,31181,31182,31185,31186,31189,31190,31476,31477,31478,31479,31480,31734,32775,32776,33773,33830,33832,36213,36795,38180,182753,182754,182755,182756,182757,182758,182759,182760,182761,182762,182763,182764,182765,182766,182767,182768,182769,182770,182771,182772);
INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES
(38, 'itIT', 'Teppista dei Defias', '', 0),
(94, 'itIT', 'Tagliaborse dei Defias', '', 0),
(116, 'itIT', 'Bandito dei Defias', '', 0),
(234, 'itIT', 'Gryan Mantoforte', 'Milizia del Popolo', 0),
(379, 'itIT', 'Darcy', 'Cameriera', 0),
(397, 'itIT', 'Morganth', '', 0),
(464, 'itIT', 'Guardia Parker', '', 0),
(474, 'itIT', 'Mago Carogna dei Defias', '', 0),
(583, 'itIT', 'Aggressore dei Defias', '', 0),
(703, 'itIT', 'Tenente Fangore', '', 0),
(823, 'itIT', 'Vicesceriffo Willem', '', 0),
(841, 'itIT', 'Harl Cutter', 'Mercante di Forniture di Artigianato in Legno', 0),
(1425, 'itIT', 'Grizlak', '', 0),
(1493, 'itIT', 'Mok''rash', '', 0),
(1706, 'itIT', 'Prigioniero dei Defias', '', 0),
(1711, 'itIT', 'Detenuto dei Defias', '', 0),
(1715, 'itIT', 'Insorto dei Defias', '', 0),
(1722, 'itIT', 'Andr''e', '', 0),
(1897, 'itIT', 'Negromante del Flagello', '', 0),
(2830, 'itIT', 'Condor', '', 0),
(2939, 'itIT', 'Jackson Bayne', 'Istruttore di Cinghiali', 0),
(2986, 'itIT', 'Dorn Calcapiane', '', 0),
(3216, 'itIT', 'Neeru Brucialama', '', 0),
(3309, 'itIT', 'Karus', 'Banchiere', 0),
(3318, 'itIT', 'Koma', 'Banchiere', 0),
(3320, 'itIT', 'Soran', 'Banchiere', 0),
(3414, 'itIT', 'Generale Trecciadoppia', '', 0),
(3421, 'itIT', 'Feegly l''Esiliato', '', 0),
(3516, 'itIT', 'Arcidruido Fandral Elmocervo', '', 0),
(3657, 'itIT', 'Sentinella Elissa Brezzastella', '', 0),
(3663, 'itIT', 'Delgren il Purificatore', '', 0),
(3678, 'itIT', 'Discepolo di Naralex', '', 0),
(3697, 'itIT', 'Kyln Lungartiglio', 'Istruttore di Cinghiali', 0),
(3902, 'itIT', 'Totem delle Fiamme II', '', 0),
(3903, 'itIT', 'Totem delle Fiamme III', '', 0),
(3904, 'itIT', 'Totem delle Fiamme IV', '', 0),
(3906, 'itIT', 'Totem del Flusso Vitale II', '', 0),
(3907, 'itIT', 'Totem del Flusso Vitale III', '', 0),
(3908, 'itIT', 'Totem del Flusso Vitale IV', '', 0),
(3909, 'itIT', 'Totem del Flusso Vitale V', '', 0),
(3911, 'itIT', 'Totem dell''Artiglio di Pietra II', '', 0),
(3912, 'itIT', 'Totem dell''Artiglio di Pietra III', '', 0),
(3913, 'itIT', 'Totem dell''Artiglio di Pietra IV', '', 0),
(4174, 'itIT', 'Siannai', 'Mercante di Frecce', 0),
(4224, 'itIT', 'Talegon', 'Mercante di Forniture di Cartografia', 0),
(4443, 'itIT', 'Wazza', 'Mercante di Totem', 0),
(4453, 'itIT', 'Wizzle Dadicorti', '', 0),
(4454, 'itIT', 'Fizzle Dadicorti', '', 0),
(4545, 'itIT', 'Nag''zehn', '', 0),
(4546, 'itIT', 'Bor''zehn', '', 0),
(4629, 'itIT', 'Maestro Tracciatore Zherin', '', 0),
(4630, 'itIT', 'Pozzik', '', 0),
(4706, 'itIT', 'Razzeric', '', 0),
(4709, 'itIT', 'Zamek', '', 0),
(4720, 'itIT', 'Rizzle Dadicorti', '', 0),
(4787, 'itIT', 'Guardia d''Argento Thaelrid', 'Alba d''Argento', 0),
(4953, 'itIT', 'Mocassino Acquatico', '', 0),
(5043, 'itIT', 'Rivoltoso dei Defias', '', 0),
(5083, 'itIT', 'Clerk Lendry', '', 0),
(5769, 'itIT', 'Arcidruido Hamuul Totem Runico', '', 0),
(5792, 'itIT', 'Maestro degli Sgusci Miglen', '', 0),
(5875, 'itIT', 'Gan''rul Occhiotruce', '', 0),
(5879, 'itIT', 'Totem dell''Esplosione di Fuoco', '', 0),
(5919, 'itIT', 'Totem della Pelle di Pietra II', '', 0),
(5920, 'itIT', 'Totem della Pelle di Pietra III', '', 0),
(5921, 'itIT', 'Totem della Forza della Terra II', '', 0),
(5922, 'itIT', 'Totem della Forza della Terra III', '', 0),
(5927, 'itIT', 'Totem della Resistenza al Fuoco', '', 0),
(6012, 'itIT', 'Totem della Lingua di Fuoco II', '', 0),
(6110, 'itIT', 'Totem dell''Esplosione di Fuoco II', '', 0),
(6111, 'itIT', 'Totem dell''Esplosione di Fuoco III', '', 0),
(6846, 'itIT', 'Ormeggiatore dei Defias', '', 0),
(6866, 'itIT', 'Guardia del Corpo dei Defias', '', 0),
(6927, 'itIT', 'Scaricatore di Porto dei Defias', '', 0),
(7366, 'itIT', 'Totem della Pelle di Pietra IV', '', 0),
(7367, 'itIT', 'Totem della Pelle di Pietra V', '', 0),
(7368, 'itIT', 'Totem della Pelle di Pietra VI', '', 0),
(7395, 'itIT', 'Scarafaggio', '', 0),
(7398, 'itIT', 'Totem dell''Artiglio di Pietra V', '', 0),
(7399, 'itIT', 'Totem dell''Artiglio di Pietra VI', '', 0),
(7400, 'itIT', 'Totem delle Fiamme V', '', 0),
(7402, 'itIT', 'Totem delle Fiamme VI', '', 0),
(7403, 'itIT', 'Totem della Forza della Terra IV', '', 0),
(7412, 'itIT', 'Totem della Resistenza del Gelo II', '', 0),
(7413, 'itIT', 'Totem della Resistenza del Gelo III', '', 0),
(7414, 'itIT', 'Totem del Flusso di Mana II', '', 0),
(7415, 'itIT', 'Totem del Flusso di Mana III', '', 0),
(7416, 'itIT', 'Totem del Flusso di Mana IV', '', 0),
(7423, 'itIT', 'Totem della Lingua di Fuoco III', '', 0),
(7424, 'itIT', 'Totem della Resistenza al Fuoco II', '', 0),
(7425, 'itIT', 'Totem della Resistenza al Fuoco III', '', 0),
(7464, 'itIT', 'Totem del Magma II', '', 0),
(7465, 'itIT', 'Totem del Magma III', '', 0),
(7466, 'itIT', 'Totem del Magma IV', '', 0),
(7468, 'itIT', 'Totem della Resistenza della Natura II', '', 0),
(7469, 'itIT', 'Totem della Resistenza della Natura III', '', 0),
(7483, 'itIT', 'Totem della Furia del Vento II', '', 0),
(7484, 'itIT', 'Totem della Furia del Vento III', '', 0),
(7486, 'itIT', 'Totem della Grazia dell''Aria', '', 0),
(7487, 'itIT', 'Totem della Grazia dell''Aria II', '', 0),
(7507, 'itIT', 'Serpente Bruno', '', 0),
(7508, 'itIT', 'Re Serpente Nero', '', 0),
(7509, 'itIT', 'Serpente Cremisi', '', 0),
(7714, 'itIT', 'Locandiere Byula', 'Locandiere', 0),
(7844, 'itIT', 'Totem dell''Esplosione di Fuoco IV', '', 0),
(7845, 'itIT', 'Totem dell''Esplosione di Fuoco V', '', 0),
(7975, 'itIT', 'Protettore di Mulgore', '', 0),
(8673, 'itIT', 'Banditore d''Asta Thathung', '', 0),
(8724, 'itIT', 'Banditore d''Asta Wabang', '', 0),
(8962, 'itIT', 'Hilary', '', 0),
(9176, 'itIT', 'Gor''tesh', '', 0),
(9238, 'itIT', 'Quentin', '', 0),
(9687, 'itIT', 'Totem del Muro di Vento', '', 0),
(9688, 'itIT', 'Totem del Muro di Vento II', '', 0),
(9689, 'itIT', 'Totem del Muro di Vento III', '', 0),
(9856, 'itIT', 'Banditore d''Asta Grimful', '', 0),
(10427, 'itIT', 'Pao''ka Monte Selvaggio', '', 0),
(10428, 'itIT', 'Motega Cresta Ardente', '', 0),
(10557, 'itIT', 'Totem della Lingua di Fuoco IV', '', 0),
(10811, 'itIT', 'Archivista Galford', '', 0),
(10824, 'itIT', 'Signore dei Guardaboschi Falcolancia', '', 0),
(10828, 'itIT', 'Gran Generale Abbendis', '', 0),
(10896, 'itIT', 'Arnak Totem Truce', '', 0),
(10997, 'itIT', 'Maestro dei Cannoni Willey', '', 0),
(11032, 'itIT', 'Malor lo Zelante', '', 0),
(11100, 'itIT', 'Totem della Marea di Mana II', '', 0),
(11101, 'itIT', 'Totem della Marea di Mana III', '', 0),
(11498, 'itIT', 'Skarr l''Indistruttibile', '', 0),
(13442, 'itIT', 'Arcidruido Renferal', '', 0),
(14392, 'itIT', 'Supremo Runthak', '', 0),
(14721, 'itIT', 'Primo Maresciallo Afrasiabi', '', 0),
(15463, 'itIT', 'Totem della Grazia dell''Aria III', '', 0),
(15464, 'itIT', 'Totem della Forza della Terra V', '', 0),
(15470, 'itIT', 'Totem della Pelle di Pietra VII', '', 0),
(15474, 'itIT', 'Totem della Pelle di Pietra VIII', '', 0),
(15478, 'itIT', 'Totem dell''Artiglio di Pietra VII', '', 0),
(15479, 'itIT', 'Totem della Forza della Terra VI', '', 0),
(15480, 'itIT', 'Totem delle Fiamme VII', '', 0),
(15482, 'itIT', 'Totem dell''Esplosione di Fuoco VI', '', 0),
(15483, 'itIT', 'Totem dell''Esplosione di Fuoco VII', '', 0),
(15484, 'itIT', 'Totem del Magma V', '', 0),
(15485, 'itIT', 'Totem della Lingua di Fuoco V', '', 0),
(15486, 'itIT', 'Totem della Resistenza del Gelo IV', '', 0),
(15487, 'itIT', 'Totem della Resistenza al Fuoco IV', '', 0),
(15488, 'itIT', 'Totem del Flusso Vitale VI', '', 0),
(15489, 'itIT', 'Totem del Flusso di Mana V', '', 0),
(15490, 'itIT', 'Totem della Resistenza della Natura IV', '', 0),
(15492, 'itIT', 'Totem del Muro di Vento IV', '', 0),
(15496, 'itIT', 'Totem della Furia del Vento IV', '', 0),
(15497, 'itIT', 'Totem della Furia del Vento V', '', 0),
(15713, 'itIT', 'Insetto da Guerra Qiraji Blu', '', 0),
(16461, 'itIT', 'Concubina', '', 0),
(16627, 'itIT', 'Ithillan', 'Banditore d''Asta', 0),
(16628, 'itIT', 'Caidori', 'Banditrice d''Asta', 0),
(16629, 'itIT', 'Tandron', 'Banditore d''Asta', 0),
(16707, 'itIT', 'Eoch', 'Banditore d''Asta', 0),
(16886, 'itIT', 'Arator il Redentore', '', 0),
(17061, 'itIT', 'Totem della Marea di Mana IV', '', 0),
(17093, 'itIT', 'Magistra Elosai', '', 0),
(17515, 'itIT', 'Samantha LeCraft', 'Signora delle Briciole', 0),
(18255, 'itIT', 'Apprendista Darius', '', 0),
(18348, 'itIT', 'Fanin', 'Banditore d''Asta', 0),
(18349, 'itIT', 'Iressa', 'Banditrice d''Asta', 0),
(18761, 'itIT', 'Darise', 'Banditrice d''Asta', 0),
(19325, 'itIT', 'Barnu Spaccarupe', 'Stalliera', 0),
(19703, 'itIT', 'Magtheridon', '', 0),
(20000, 'itIT', 'Alexander!', '', 0),
(20010, 'itIT', 'Illiyana Fiammaluna', 'Responsabile dei Rifornimenti di Alargentea (Neutrale)', 0),
(20011, 'itIT', 'Illiyana Fiammaluna', 'Responsabile dei Rifornimenti di Alargentea (Amichevole)', 0),
(20012, 'itIT', 'Illiyana Fiammaluna', 'Responsabile dei Rifornimenti di Alargentea (Onorato)', 0),
(20013, 'itIT', 'Illiyana Fiammaluna', 'Responsabile dei Rifornimenti di Alargentea (Riverito)', 0),
(20014, 'itIT', 'Illiyana Fiammaluna', 'Responsabile dei Rifornimenti di Alargentea (Osannato)', 0),
(20022, 'itIT', 'Kelm Hargunth', 'Responsabile dei Rifornimenti dei Cantaguerra (Onorato)', 0),
(22014, 'itIT', 'Cittadino di Lunargenta', '', 0),
(22083, 'itIT', 'Sire Illidan Grantempesta', '', 0),
(23125, 'itIT', 'Contadino Leon', '', 0),
(23156, 'itIT', 'D''rei', 'Apprendista Taumaturgo', 0),
(24207, 'itIT', 'Ghoul dell''Armata dei Morti', '', 0),
(24365, 'itIT', 'Corpo di Willie', '', 0),
(26791, 'itIT', 'Scott Keenan', '', 0),
(27231, 'itIT', 'Clayton Dubin J', 'Qualità Assicurata', 0),
(28501, 'itIT', 'Ronakada', 'Maestro di Spade', 0),
(29407, 'itIT', 'Devoto Mangianeve', '', 0),
(30340, 'itIT', 'Jormuttar', '', 0),
(30527, 'itIT', 'Manichino d''Allenamento', '', 0),
(30630, 'itIT', 'Arcidruida Lilliandra', '', 0),
(30647, 'itIT', 'Totem della Forza della Terra VII', '', 0),
(30652, 'itIT', 'Totem dell''Ira II', '', 0),
(30653, 'itIT', 'Totem dell''Ira III', '', 0),
(30654, 'itIT', 'Totem dell''Ira IV', '', 0),
(31120, 'itIT', 'Totem dell''Artiglio di Pietra VIII', '', 0),
(31121, 'itIT', 'Totem dell''Artiglio di Pietra IX', '', 0),
(31122, 'itIT', 'Totem dell''Artiglio di Pietra X', '', 0),
(31129, 'itIT', 'Totem della Forza della Terra VIII', '', 0),
(31132, 'itIT', 'Totem della Lingua di Fuoco VI', '', 0),
(31133, 'itIT', 'Totem della Lingua di Fuoco VIII', '', 0),
(31158, 'itIT', 'Totem della Lingua di Fuoco VII', '', 0),
(31162, 'itIT', 'Totem delle Fiamme VIII', '', 0),
(31164, 'itIT', 'Totem delle Fiamme IX', '', 0),
(31165, 'itIT', 'Totem delle Fiamme X', '', 0),
(31166, 'itIT', 'Totem del Magma VI', '', 0),
(31167, 'itIT', 'Totem del Magma VII', '', 0),
(31168, 'itIT', 'V', '', 0),
(31169, 'itIT', 'Totem della Resistenza al Fuoco V', '', 0),
(31170, 'itIT', 'Totem della Resistenza al Fuoco VI', '', 0),
(31171, 'itIT', 'Totem della Resistenza del Gelo V', '', 0),
(31172, 'itIT', 'Totem della Resistenza del Gelo VI', '', 0),
(31173, 'itIT', 'Totem della Resistenza della Natura V', '', 0),
(31174, 'itIT', 'Totem della Resistenza della Natura VI', '', 0),
(31175, 'itIT', 'Totem della Pelle di Pietra IX', '', 0),
(31176, 'itIT', 'Totem della Pelle di Pietra X', '', 0),
(31181, 'itIT', 'Totem del Flusso Vitale VII', '', 0),
(31182, 'itIT', 'Totem del Flusso Vitale VIII', '', 0),
(31185, 'itIT', 'Totem del Flusso Vitale IX', '', 0),
(31186, 'itIT', 'Totem del Flusso di Mana VI', '', 0),
(31189, 'itIT', 'Totem del Flusso di Mana VII', '', 0),
(31190, 'itIT', 'Totem del Flusso di Mana VIII', '', 0),
(31476, 'itIT', 'Visione Distorta', '', 0),
(31477, 'itIT', 'Visione Distorta', '', 0),
(31478, 'itIT', 'Visione Distorta', '', 0),
(31479, 'itIT', 'Visione Distorta', '', 0),
(31480, 'itIT', 'Visione Distorta', '', 0),
(31734, 'itIT', 'Malygos', '', 0),
(32775, 'itIT', 'Totem dell''Esplosione di Fuoco IX', '', 0),
(32776, 'itIT', 'Totem dell''Esplosione di Fuoco VIII', '', 0),
(33773, 'itIT', 'Orrore Senzavolto', '', 0),
(33830, 'itIT', 'Piromante del Crepuscolo', '', 0),
(33832, 'itIT', 'Sicario del Crepuscolo', '', 0),
(36213, 'itIT', 'Sovrintendente Kor''kron', '', 0),
(36795, 'itIT', 'Signore della Piaga Tirannus', '', 0),
(38180, 'itIT', 'Totem della Purificazione', '', 0),
(182753, 'itIT', 'Guardia d''Onore Kor''kron', '', 0),
(182754, 'itIT', 'Guardia d''Onore Kor''kron', '', 0),
(182755, 'itIT', 'Guerriero Kor''kron', '', 0),
(182756, 'itIT', 'Guerriero Kor''kron', '', 0),
(182757, 'itIT', 'Guerriero Kor''kron', '', 0),
(182758, 'itIT', 'Guerriero Kor''kron', '', 0),
(182759, 'itIT', 'Guerriero Kor''kron', '', 0),
(182760, 'itIT', 'Guerriero Kor''kron', '', 0),
(182761, 'itIT', 'Guerriero Kor''kron', '', 0),
(182762, 'itIT', 'Guerriero Kor''kron', '', 0),
(182763, 'itIT', 'Guerriero Kor''kron', '', 0),
(182764, 'itIT', 'Guerriero Kor''kron', '', 0),
(182765, 'itIT', 'Guerriero Kor''kron', '', 0),
(182766, 'itIT', 'Guerriero Kor''kron', '', 0),
(182767, 'itIT', 'Guerriero Kor''kron', '', 0),
(182768, 'itIT', 'Guerriero Kor''kron', '', 0),
(182769, 'itIT', 'Guerriero Kor''kron', '', 0),
(182770, 'itIT', 'Guerriero Kor''kron', '', 0),
(182771, 'itIT', 'Guerriero Kor''kron', '', 0),
(182772, 'itIT', 'Guerriero Kor''kron', '', 0);

-- Fill the empty Name of existing itIT rows (Title is left untouched)
UPDATE `creature_template_locale` SET `Name` = 'Rendow' WHERE `locale` = 'itIT' AND `entry` = 1695 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Archeologa Hollee' WHERE `locale` = 'itIT' AND `entry` = 2913 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Synge' WHERE `locale` = 'itIT' AND `entry` = 3053 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Mirket' WHERE `locale` = 'itIT' AND `entry` = 3325 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Zevrost' WHERE `locale` = 'itIT' AND `entry` = 3326 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Cavlais Lunapiuma' WHERE `locale` = 'itIT' AND `entry` = 3841 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Nyse' WHERE `locale` = 'itIT' AND `entry` = 4317 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Thyssiana' WHERE `locale` = 'itIT' AND `entry` = 4319 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Griznak' WHERE `locale` = 'itIT' AND `entry` = 4445 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Mazzer Fasciavite' WHERE `locale` = 'itIT' AND `entry` = 4446 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Crazzle Mollapazza' WHERE `locale` = 'itIT' AND `entry` = 4449 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Segavite' WHERE `locale` = 'itIT' AND `entry` = 4450 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Daisy' WHERE `locale` = 'itIT' AND `entry` = 4507 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Fobeed' WHERE `locale` = 'itIT' AND `entry` = 4620 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Zuzubee' WHERE `locale` = 'itIT' AND `entry` = 4707 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Jawn Alta Mesa' WHERE `locale` = 'itIT' AND `entry` = 4876 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Montarr' WHERE `locale` = 'itIT' AND `entry` = 4878 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Riznek' WHERE `locale` = 'itIT' AND `entry` = 6495 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Shyn' WHERE `locale` = 'itIT' AND `entry` = 8020 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Starn' WHERE `locale` = 'itIT' AND `entry` = 9551 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Elu' WHERE `locale` = 'itIT' AND `entry` = 10377 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Locandiere Abegwa' WHERE `locale` = 'itIT' AND `entry` = 11116 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Jekyll Flandring' WHERE `locale` = 'itIT' AND `entry` = 13219 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Calcapiste Kariel' WHERE `locale` = 'itIT' AND `entry` = 15285 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Korfax, Campione della Luce' WHERE `locale` = 'itIT' AND `entry` = 16112 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Comandante Eligor l''Araldo dell''Alba' WHERE `locale` = 'itIT' AND `entry` = 16115 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Grom Malogrido' WHERE `locale` = 'itIT' AND `entry` = 18076 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Arcidruido Lathorius' WHERE `locale` = 'itIT' AND `entry` = 25809 AND (`Name` IS NULL OR `Name` = '');

-- Add missing Title (subname) to existing itIT rows, reusing translations already in the module (gender aware)
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Raptor' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5011);
UPDATE `creature_template_locale` SET `Title` = 'Alba d''Argento' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10839,10840,10857,11034,11036,11039,11063,11102,11194,11536,16378);
UPDATE `creature_template_locale` SET `Title` = 'Apprendista Conciatore' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3008);
UPDATE `creature_template_locale` SET `Title` = 'Apprendista Fabbro' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10276,10277);
UPDATE `creature_template_locale` SET `Title` = 'Armaiolo e Fabbricante di Scudi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4886);
UPDATE `creature_template_locale` SET `Title` = 'Armi d''Arena Eccezionali' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (40209,40212,40216);
UPDATE `creature_template_locale` SET `Title` = 'Bibliotecario' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (951);
UPDATE `creature_template_locale` SET `Title` = 'Chef' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18987,18988);
UPDATE `creature_template_locale` SET `Title` = 'Chirurgo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12939);
UPDATE `creature_template_locale` SET `Title` = 'Cuoca' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (16676,16719,19369);
UPDATE `creature_template_locale` SET `Title` = 'Cuoco' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (1430,3067,3966,4894,6286,8306,19185);
UPDATE `creature_template_locale` SET `Title` = 'Fabbricante d''Archi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4892);
UPDATE `creature_template_locale` SET `Title` = 'Fabbro d''Armature' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (11177);
UPDATE `creature_template_locale` SET `Title` = 'Fabbro d''Armi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4888,11178);
UPDATE `creature_template_locale` SET `Title` = 'IR:7' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (23566);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore dei Druidi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5504);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore dei Famigli' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3698);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Equitazione' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (20500,35093,35100);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Fabbri d''Armi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7231,7232,11146,20124);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Lupi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2942,4207);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Orsi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2938,4206);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Primo Soccorso' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2798,3181,4211,5943,16662,17424,22477);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Tartarughe' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4881);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Volo in Ambienti Gelidi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (28746);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice dei Famigli' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (543);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice dei Ladri' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (16279);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice dei Maghi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (17105);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice dei Sacerdoti' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (11397);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Equitazione' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5026,19491,19492,20511,35133,35135);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Primo Soccorso' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4591,5150,5759,5939,6094,16272,16731,17214,19478);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Volo in Ambienti Gelidi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (31247,31248);
UPDATE `creature_template_locale` SET `Title` = 'Lega degli Esploratori' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5388,10301);
UPDATE `creature_template_locale` SET `Title` = 'Maestro d''Armi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2704,11865,11866,11867,11868,11869,11870,13084,16621,16773,17005);
UPDATE `creature_template_locale` SET `Title` = 'Medico' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18990,18991);
UPDATE `creature_template_locale` SET `Title` = 'Mercante Apprendista dell''Arena' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (40205,40208,40213);
UPDATE `creature_template_locale` SET `Title` = 'Mercante Veterano dell''Arena' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (40207,40211,40215);
UPDATE `creature_template_locale` SET `Title` = 'Mercante d''Acqua' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (30885);
UPDATE `creature_template_locale` SET `Title` = 'Mercante d''Armature Leggere' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3317);
UPDATE `creature_template_locale` SET `Title` = 'Mercante dell''Arena' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (40206,40210,40214);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Beni Generici' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2808,4896);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Forniture d''Erbalismo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3405);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Forniture di Cucina' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18993);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Forniture di Pesca' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (23896);
UPDATE `creature_template_locale` SET `Title` = 'Organizzatrice dell''Arena' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (30611);
UPDATE `creature_template_locale` SET `Title` = 'Progettista d''Insegne' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4976,5047,5052);
UPDATE `creature_template_locale` SET `Title` = 'Regina Banshee' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10181);
UPDATE `creature_template_locale` SET `Title` = 'Stalliere' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (9983);
UPDATE `creature_template_locale` SET `Title` = 'Traghetto di Piumaluna' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (25025);
UPDATE `creature_template_locale` SET `Title` = 'Unione dei Meccanisti' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3442);
