-- Add creature_template_locale itIT names for the remaining NPCs translated by hand (inserts and fills of empty names)
DELETE FROM `creature_template_locale` WHERE `locale` = 'itIT' AND `entry` IN (202,229,299,1186,1766,1786,1797,2079,2249,2351,2386,2966,3340,6548,6626,6827,8096,9702,9703,9704,10296,10418,10419,10420,10421,10422,10423,10424,10425,10426,10638,10645,10646,10759,10760,10761,11043,11054,11120,13321,15193,15476,15553,15591,17627,17628,17629,17663,22939,22955,22956,22957,22962,22964,23559,23863,24333,27188,27209,27378,28554,31696,33621,36217);
INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES
(202, 'itIT', 'Orrore Scheletrico', '', 0),
(229, 'itIT', 'Vaious', '', 0),
(299, 'itIT', 'Lupo Giovane Malato', '', 0),
(1186, 'itIT', 'Orso Nero Anziano', '', 0),
(1766, 'itIT', 'Worg Chiazzato', '', 0),
(1786, 'itIT', 'Aberrazione Scheletrica', '', 0),
(1797, 'itIT', 'Orso Gigante Selvaggio', '', 0),
(2079, 'itIT', 'Conservatore Ilthalaine', '', 0),
(2249, 'itIT', 'Yeti Feroce', '', 0),
(2351, 'itIT', 'Orso Grigio', '', 0),
(2386, 'itIT', 'Guardia di Riva del Sud', '', 0),
(2966, 'itIT', 'Cinghiale da Guerra', '', 0),
(3340, 'itIT', 'Moglie di Mandrik', '', 0),
(6548, 'itIT', 'Mago Tirth', '', 0),
(6626, 'itIT', 'Johnson "l''Impavido"', '', 0),
(6827, 'itIT', 'Granchio', '', 0),
(8096, 'itIT', 'Protettore del Popolo', 'Milizia del Popolo', 0),
(9702, 'itIT', 'Grurk', '', 0),
(9703, 'itIT', 'Il''thurk', '', 0),
(9704, 'itIT', 'Lumurk', '', 0),
(10296, 'itIT', 'Vaelan', '', 0),
(10418, 'itIT', 'Armigero Cremisi', '', 0),
(10419, 'itIT', 'Evocatore Cremisi', '', 0),
(10420, 'itIT', 'Iniziato Cremisi', '', 0),
(10421, 'itIT', 'Difensore Cremisi', '', 0),
(10422, 'itIT', 'Occultista Cremisi', '', 0),
(10423, 'itIT', 'Sacerdote Cremisi', '', 0),
(10424, 'itIT', 'Valoroso Cremisi', '', 0),
(10425, 'itIT', 'Mago Guerriero Cremisi', '', 0),
(10426, 'itIT', 'Inquisitore Cremisi', '', 0),
(10638, 'itIT', 'Kanati Nube Grigia', '', 0),
(10645, 'itIT', 'Thalia Pelle Ambrata', '', 0),
(10646, 'itIT', 'Lakota Soffia Vento', '', 0),
(10759, 'itIT', 'Pestatore Totem Truce', '', 0),
(10760, 'itIT', 'Geomante Totem Truce', '', 0),
(10761, 'itIT', 'Razziatore Totem Truce', '', 0),
(11043, 'itIT', 'Monaco Cremisi', '', 0),
(11054, 'itIT', 'Fuciliere Cremisi', '', 0),
(11120, 'itIT', 'Fabbro Cremisi', '', 0),
(13321, 'itIT', 'Rana', '', 0),
(15193, 'itIT', 'Regina Banshee', '', 0),
(15476, 'itIT', 'Scorpione', '', 0),
(15553, 'itIT', 'Macchina Volante del Dottor Male', '', 0),
(15591, 'itIT', 'Servitore di Male', '', 0),
(17627, 'itIT', 'Jenath', 'Banditore d''Asta', 0),
(17628, 'itIT', 'Vynna', 'Banditore d''Asta', 0),
(17629, 'itIT', 'Feynna', 'Banditrice d''Asta', 0),
(17663, 'itIT', 'Jessera di Mac''Aree', '', 0),
(22939, 'itIT', 'Concubina del Tempio', '', 0),
(22955, 'itIT', 'Cortigiana Affascinante', '', 0),
(22956, 'itIT', 'Sorella del Dolore', '', 0),
(22957, 'itIT', 'Sacerdotessa della Pazzia', '', 0),
(22962, 'itIT', 'Sacerdotessa della Delizia', '', 0),
(22964, 'itIT', 'Sorella del Piacere', '', 0),
(23559, 'itIT', 'Budd Nedreck', '', 0),
(23863, 'itIT', 'Zul''jin', '', 0),
(24333, 'itIT', 'Barista Jason Granbanco', 'Mercante di Bevande', 0),
(27188, 'itIT', 'Tonraq', 'Fabbricante di Lance', 0),
(27209, 'itIT', 'Torturatore LeCraft', '', 0),
(27378, 'itIT', 'Esperto Scrivano Barriga', '', 0),
(28554, 'itIT', 'Torturatore LeCraft', '', 0),
(31696, 'itIT', 'Drago Bronzeo', '', 0),
(33621, 'itIT', 'Primo Soccorso', '', 0),
(36217, 'itIT', 'Sovrintendente Kraggosh', '', 0);

-- Fill the empty Name of existing itIT rows (Title is left untouched)
UPDATE `creature_template_locale` SET `Name` = 'Gelafrutta' WHERE `locale` = 'itIT' AND `entry` = 6496 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Brienna Stellafosca' WHERE `locale` = 'itIT' AND `entry` = 6576 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Jinky Vitecurva' WHERE `locale` = 'itIT' AND `entry` = 6730 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Khadgar' WHERE `locale` = 'itIT' AND `entry` = 18166 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Addestratrice di Pipistrelli Adeline' WHERE `locale` = 'itIT' AND `entry` = 27344 AND (`Name` IS NULL OR `Name` = '');
UPDATE `creature_template_locale` SET `Name` = 'Veggente Bahura' WHERE `locale` = 'itIT' AND `entry` = 39283 AND (`Name` IS NULL OR `Name` = '');

-- Add the translated Title (subname) to existing itIT rows that still have it in English (gender aware)
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Cavalli' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5009,19145);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Coccodrilli' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5005);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Crostacei' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5004);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Felini' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5003);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Gorilla' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5008);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Lupi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4994);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Ragni' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5013);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Scorpidi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5012);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Tartarughe' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5017);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Uccelli' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5001);
UPDATE `creature_template_locale` SET `Title` = 'Addestratrice di Zampalunga' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5015);
UPDATE `creature_template_locale` SET `Title` = 'Alchimista Specialista' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12020);
UPDATE `creature_template_locale` SET `Title` = 'Armi da Fuoco e Munizioni' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3322,19351,31423);
UPDATE `creature_template_locale` SET `Title` = 'Armi da Lancio e Munizioni' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (19473);
UPDATE `creature_template_locale` SET `Title` = 'Bombardiere' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (31648,31839);
UPDATE `creature_template_locale` SET `Title` = 'Capitano Kor''kron' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (36273);
UPDATE `creature_template_locale` SET `Title` = 'Carte e Oggetti Esotici della Fiera di Lunacupa' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (14847);
UPDATE `creature_template_locale` SET `Title` = 'Cuoco Superiore' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (1382);
UPDATE `creature_template_locale` SET `Title` = 'Fabbricante di Frecce' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (789,1462,29014);
UPDATE `creature_template_locale` SET `Title` = 'Generale dei Guardaboschi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (16801,37527);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice d''Alchimia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5032,26951,28703,33588);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice d''Erbalismo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26958,26974,26994,28704);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice d''Estrazione' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26976);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice d''Incantamento' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26906,26990);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice d''Ingegneria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26907,26955,33586);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Conciatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26911,26998,28700);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Cucina' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (28705,33587);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Forgiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26904,26952,33591);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Pesca' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26957);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Pesca e Forniture' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (28742);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Primo Soccorso' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (23734,26956,26992,28706,29233);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Runografia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26916,26977,26995);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Sartoria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26964,26969);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestra Istruttrice di Scuoiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26963,26986);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Conciatore' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26996);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Ingegnere' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (25277);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore d''Alchimia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26903,26975,26987);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore d''Erbalismo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26910);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore d''Estrazione' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26912,26962,26999,28698);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore d''Incantamento' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26954,26980,28693,33583);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore d''Ingegneria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26991,28697);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore d''Oreficeria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26915,26960,26982,26997,28701,33590);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Conciatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26961,33581);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Cucina' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26905,26953,26972,26989,29631);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Forgiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26564,26981,26988,27034,28694,29924);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Pesca' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26909,26993,32474);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Primo Soccorso' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (33589);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Runografia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26959,28702,33603);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Sartoria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26914,27001,28699,33580);
UPDATE `creature_template_locale` SET `Title` = 'Gran Maestro Istruttore di Scuoiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (26913,27000,28696);
UPDATE `creature_template_locale` SET `Title` = 'Il Primo Kahn' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12240,13742);
UPDATE `creature_template_locale` SET `Title` = 'Il Quarto Kahn' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12242,13739);
UPDATE `creature_template_locale` SET `Title` = 'Il Quinto Kahn' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12243,13738);
UPDATE `creature_template_locale` SET `Title` = 'Il Secondo Kahn' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12239,13741);
UPDATE `creature_template_locale` SET `Title` = 'Il Terzo Kahn' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (12241,13740);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore d''Archi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10297);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore d''Ingegneria degli Gnomi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (29514);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Abilità a Distanza' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2886);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Asce' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10453);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Balestre' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10454);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Conciatura Elementale' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7869,29507);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Conciatura Tribale' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7871);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Conciatura delle Scaglie di Drago' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7866,7867,29508);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Crocolischi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2876);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Fabbri d''Armature' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5164,29506);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Mazze' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10452);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Pugnali' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10292);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Raptor' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4621);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Tirapugni' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (10294);
UPDATE `creature_template_locale` SET `Title` = 'Istruttore di Zampalunga' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5507);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Armi da Fuoco' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5104);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Conciatura Elementale' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7526,7868);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Conciatura Tribale' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7870,29509);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Equitazione di Tigri' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5030);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Fabbri d''Armature' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7174,7230,20125);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Fabbri d''Armi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (29505);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Felini' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3699,4153);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Foraggio' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4149);
UPDATE `creature_template_locale` SET `Title` = 'Istruttrice di Forgiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5033);
UPDATE `creature_template_locale` SET `Title` = 'Lega degli Esploratori' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (33626,37742,39101);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice d''Alchimia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (27023);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice d''Erbalismo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (16527,18776,33639,33678);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice d''Incantamento' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18753,33633,33676);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice d''Ingegneria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (17634,24868,33634,33677);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice d''Oreficeria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18774,33637,33680);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice di Conciatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (19187,21087);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice di Runografia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (30722);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice di Sartoria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18749,18772,33636,33684);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Istruttrice di Scuoiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18777);
UPDATE `creature_template_locale` SET `Title` = 'Maestra Sarta di Stoffa dell''Ombra' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (4578,9584);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore d''Alchimia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (16588,18802,19052,27029,33630,33674);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore d''Erbalismo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18748);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore d''Estrazione' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18747,18779,33640,33682);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore d''Incantamento' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18773,19252,19540);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore d''Ingegneria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (17637,18752,18775,19576,25099);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore d''Oreficeria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18751,19063,19539);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore di Conciatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18754,18771,33635,33681);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore di Forgiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (16583,16823,19341,21209,33631,33675);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore di Pesca' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18911);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore di Runografia' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (30721,33638,33679);
UPDATE `creature_template_locale` SET `Title` = 'Maestro Istruttore di Scuoiatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (18755,19180,33641,33683);
UPDATE `creature_template_locale` SET `Title` = 'Medico' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2326,2329,19184);
UPDATE `creature_template_locale` SET `Title` = 'Mercante Brutale dell''Arena' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (20278,23396);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Archi e Frecce' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (1298);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Armi da Fuoco' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5510);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Attrezzi e Forniture' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3969);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Bevande della Fiera di Lunacupa' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (14844);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Cibo della Fiera di Lunacupa' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (14845);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Cibo e Bevande' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (982,1237,3961,4167,4181,4191,4195,4266,6091,12019,12026,16798);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Forniture d''Oreficeria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (28799);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Forniture di Conciatura e Sartoria' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (3005);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Forniture di Sartoria e Conciatura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5944);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Munizioni' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (17598);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Munizioni Speciali' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (25195,25196);
UPDATE `creature_template_locale` SET `Title` = 'Mercante di Polvere di Cadavere' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (29203);
UPDATE `creature_template_locale` SET `Title` = 'Milizia del Popolo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (487,488,489,490,820,821,869,870,874,876,878);
UPDATE `creature_template_locale` SET `Title` = 'Munizioni' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (21483,21488,23862,26901,28800,28813,30437,30572,31025);
UPDATE `creature_template_locale` SET `Title` = 'Munizioni Speciali' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (29493);
UPDATE `creature_template_locale` SET `Title` = 'Oggetti Esotici della Fiera di Lunacupa' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (14846);
UPDATE `creature_template_locale` SET `Title` = 'Ostaggio dei Lanciascura' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2530);
UPDATE `creature_template_locale` SET `Title` = 'Pilota di Tecnostruzzi' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (7954);
UPDATE `creature_template_locale` SET `Title` = 'Quartiermastro di Emblemi del Gelo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (37941,37942,38858);
UPDATE `creature_template_locale` SET `Title` = 'Quartiermastro di Emblemi del Trionfo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (35494,35495,35573,35574);
UPDATE `creature_template_locale` SET `Title` = 'Quartiermastro di Emblemi del Valore' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (31305,31307,31579,31581);
UPDATE `creature_template_locale` SET `Title` = 'Quartiermastro di Emblemi dell''Eroismo' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (31300,31302,31580,31582);
UPDATE `creature_template_locale` SET `Title` = 'Quartiermastro di Emblemi della Conquista' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (33963,33964);
UPDATE `creature_template_locale` SET `Title` = 'Riscatto Biglietti della Fiera di Lunacupa' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (14828);
UPDATE `creature_template_locale` SET `Title` = 'Schiavo di Gerard' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5697);
UPDATE `creature_template_locale` SET `Title` = 'Sergente' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (5662,6395);
UPDATE `creature_template_locale` SET `Title` = 'Specialista di Fuocoincanto' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (22213);
UPDATE `creature_template_locale` SET `Title` = 'Specialista di Stoffa dell''Ombra' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (22212);
UPDATE `creature_template_locale` SET `Title` = 'Specialista di Telaluna' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (22208);
UPDATE `creature_template_locale` SET `Title` = 'Stregone del Concilio dell''Ombra' WHERE `locale` = 'itIT' AND (`Title` IS NULL OR `Title` = '') AND `entry` IN (2598);
