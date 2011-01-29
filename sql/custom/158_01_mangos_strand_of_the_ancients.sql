-- strand of the ancients update to make vehicles work

-- Demolisher
UPDATE `creature_template` SET `npcflag` = '1', minhealth = '80000', maxhealth = '80000', unit_flags = 32768, dynamicflags = 8, spell1 = 52338, spell2 = 60206, mechanic_immune_mask = 67110928, `ScriptName` = 'npc_sa_demolisher' WHERE `entry` = '28781';

-- AP Cannon
UPDATE `creature_template` SET `npcflag` = '1', unit_flags = '4108', minhealth = '60000', maxhealth = '60000', `faction_A` = '35', `faction_H` = '35', dynamicflags = 8, spell1 = 49872, mechanic_immune_mask = 67110928, flags_extra = 2, `ScriptName` = 'npc_sa_cannon' WHERE entry = '27894';

-- translate text to german
UPDATE `mangos_string` SET `content_loc3` = 'Allianz' where entry = 650;
UPDATE `mangos_string` SET `content_loc3` = 'Horde' where entry = 651;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten beginnt in 2 Minuten!' where entry = 20000;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten beginnt in 1 Minute!' where entry = 20001;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten beginnt in 30 Sekunden!' where entry = 20002;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten hat begonnen!' where entry = 20003;
UPDATE `mangos_string` SET `content_loc3` = 'Die Tore %s werden angegriffen!' where entry = 20004;
UPDATE `mangos_string` SET `content_loc3` = 'Die Tore %s sind beschädigt!' where entry = 20005;
UPDATE `mangos_string` SET `content_loc3` = 'Die Tore %s wurden zerstört!' where entry = 20006;
UPDATE `mangos_string` SET `content_loc3` = 'Smaragdhorizont' where entry = 20007;
UPDATE `mangos_string` SET `content_loc3` = 'Saphirhimmel' where entry = 20008;
UPDATE `mangos_string` SET `content_loc3` = 'Amethyststern' where entry = 20009;
UPDATE `mangos_string` SET `content_loc3` = 'Rubinsonne' where entry = 20010;
UPDATE `mangos_string` SET `content_loc3` = 'Goldmond' where entry = 20011;
UPDATE `mangos_string` SET `content_loc3` = 'Kammer der uralten Relikte' where entry = 20012;
UPDATE `mangos_string` SET `content_loc3` = 'The %s precipitates the %s!' where entry = 20013; -- do not know how to translate this one
UPDATE `mangos_string` SET `content_loc3` = '%s erobert %s' where entry = 20014; -- not sure about this 
UPDATE `mangos_string` SET `content_loc3` = 'Östlicher Friedhof' where entry = 20015;
UPDATE `mangos_string` SET `content_loc3` = 'Westlicher Friedhof' where entry = 20016;
UPDATE `mangos_string` SET `content_loc3` = 'Südlicher Friedhof' where entry = 20017;
UPDATE `mangos_string` SET `content_loc3` = '$n hat eine Zephyriumladung platziert!' where entry = 20018;
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt für %s Minuten erobert!' where entry = 20019; -- also not sure about these four
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt für %s Minuten erobert!' where entry = 20020;
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt für %s Minuten erobert!' where entry = 20021;
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt für %s Minuten erobert!' where entry = 20022;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den östlichen Friedhof verloren!' where entry = 20024;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den westlichen Friedhof verloren!' where entry = 20025;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den südlichen Friedhof verloren!' where entry = 20026;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den östlichen Friedhof verloren!' where entry = 20027;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den westlichen Friedhof verloren!' where entry = 20028;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den südlichen Friedhof verloren!' where entry = 20029;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den östlichen Friedhof eingenommen!' where entry = 20030;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den westlichen Friedhof eingenommen!' where entry = 20031;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den südlichen Friedhof eingenommen!' where entry = 20032;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den östlichen Friedhof eingenommen!' where entry = 20033;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den westlichen Friedhof eingenommen!' where entry = 20034;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den südlichen Friedhof eingenommen!' where entry = 20035;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Kammer der uralten Relikte wurde zerstört!' where entry = 20036;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Smaragdhorizonts wurde zerstört!' where entry = 20037;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Saphirhimmels wurde zerstört!' where entry = 20038;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Amethyststerns wurde zerstört!' where entry = 20039;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Rubinsonne wurde zerstört!' where entry = 20040;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Goldmondes wurde zerstört!' where entry = 20041;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Kammer der uralten Relikte wurde beschädigt!' where entry = 20042;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Smaragdhorizonts wurde beschädigt!' where entry = 20043;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Saphirhimmels wurde beschädigt!' where entry = 20044;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Amethyststerns wurde beschädigt!' where entry = 20045;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Rubinsonne wurde beschädigt!' where entry = 20046;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Goldmondes wurde beschädigt!' where entry = 20047;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 1 - beendet!' where entry = 20048;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 1 - beendet!' where entry = 20049;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 2 - beendet!' where entry = 20050;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 2 - beendet!' where entry = 20051;
