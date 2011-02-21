-- strand of the ancients 

-- update to make vehicles work
-- Demolisher
UPDATE `creature_template` SET `npcflag` = '1', minhealth = '80000', maxhealth = '80000', unit_flags = 32768, dynamicflags = 8, spell1 = 52338, spell2 = 60206, mechanic_immune_mask = 67110928, `ScriptName` = 'npc_sa_demolisher' WHERE `entry` = '28781';
-- AP Cannon
UPDATE `creature_template` SET `npcflag` = '1', unit_flags = '4108', minhealth = '60000', maxhealth = '60000', `faction_A` = '35', `faction_H` = '35', dynamicflags = 8, spell1 = 49872, mechanic_immune_mask = 67110928, flags_extra = 2, `ScriptName` = 'npc_sa_cannon' WHERE entry = '27894';

-- remove forcefield at defenders spawn
UPDATE `gameobject` SET `spawnMask` = '0' WHERE `guid` = 300086;

-- remove lock from titanium relic & make it selectable
UPDATE `gameobject_template` SET `data0` = 0, `flags` = 0 WHERE `entry` = 192829;

-- increase HP of all gates x2
UPDATE `gameobject_template` SET `data0` = 10000, `data5` = 18000 WHERE `entry` IN (190727);
UPDATE `gameobject_template` SET `data0` = 8000, `data5` = 18000 WHERE `entry` IN (190726,190723);
UPDATE `gameobject_template` SET `data0` = 4000, `data5` = 18000 WHERE `entry` IN (190724,190722);
UPDATE `gameobject_template` SET `data0` = 10000, `data5` = 10000 WHERE `entry` IN (192549);

-- translate text to german
UPDATE `mangos_string` SET `content_loc3` = 'Allianz' WHERE entry = 650;
UPDATE `mangos_string` SET `content_loc3` = 'Horde' WHERE entry = 651;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten beginnt in 2 Minuten!' WHERE entry = 20000;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten beginnt in 1 Minute!' WHERE entry = 20001;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten beginnt in 30 Sekunden!' WHERE entry = 20002;
UPDATE `mangos_string` SET `content_loc3` = 'Die Schlacht um den Strand der Uralten hat begonnen!' WHERE entry = 20003;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor %s wird angegriffen!' WHERE entry = 20004;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor %s ist beschädigt!' WHERE entry = 20005;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor %s wurde zerstört!' WHERE entry = 20006;
UPDATE `mangos_string` SET `content_loc3` = 'Smaragdhorizont' WHERE entry = 20007;
UPDATE `mangos_string` SET `content_loc3` = 'Saphirhimmel' WHERE entry = 20008;
UPDATE `mangos_string` SET `content_loc3` = 'Amethyststern' WHERE entry = 20009;
UPDATE `mangos_string` SET `content_loc3` = 'Rubinsonne' WHERE entry = 20010;
UPDATE `mangos_string` SET `content_loc3` = 'Goldmond' WHERE entry = 20011;
UPDATE `mangos_string` SET `content_loc3` = 'Kammer der uralten Relikte' WHERE entry = 20012;
UPDATE `mangos_string` SET `content_loc3` = 'The %s precipitates the %s!' WHERE entry = 20013; -- do not know how to translate this one
UPDATE `mangos_string` SET `content_loc3` = '%s erobert %s' WHERE entry = 20014; -- not sure about this 
UPDATE `mangos_string` SET `content_loc3` = 'Östlicher Friedhof' WHERE entry = 20015;
UPDATE `mangos_string` SET `content_loc3` = 'Westlicher Friedhof' WHERE entry = 20016;
UPDATE `mangos_string` SET `content_loc3` = 'Südlicher Friedhof' WHERE entry = 20017;
UPDATE `mangos_string` SET `content_loc3` = '$n hat eine Zephyriumladung platziert!' WHERE entry = 20018;
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt in %s Minuten erobert!' WHERE entry = 20019; -- also not sure about these four
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt in %s Minuten erobert!' WHERE entry = 20020;
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt in %s Minuten erobert!' WHERE entry = 20021;
UPDATE `mangos_string` SET `content_loc3` = '%s hat das Titanium Relikt in %s Minuten erobert!' WHERE entry = 20022;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den östlichen Friedhof verloren!' WHERE entry = 20024;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den westlichen Friedhof verloren!' WHERE entry = 20025;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den südlichen Friedhof verloren!' WHERE entry = 20026;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den östlichen Friedhof verloren!' WHERE entry = 20027;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den westlichen Friedhof verloren!' WHERE entry = 20028;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den südlichen Friedhof verloren!' WHERE entry = 20029;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den östlichen Friedhof eingenommen!' WHERE entry = 20030;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den westlichen Friedhof eingenommen!' WHERE entry = 20031;
UPDATE `mangos_string` SET `content_loc3` = 'Die Horde hat den südlichen Friedhof eingenommen!' WHERE entry = 20032;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den östlichen Friedhof eingenommen!' WHERE entry = 20033;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den westlichen Friedhof eingenommen!' WHERE entry = 20034;
UPDATE `mangos_string` SET `content_loc3` = 'Die Allianz hat den südlichen Friedhof eingenommen!' WHERE entry = 20035;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Kammer der uralten Relikte wurde zerstört!' WHERE entry = 20036;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Smaragdhorizonts wurde zerstört!' WHERE entry = 20037;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Saphirhimmels wurde zerstört!' WHERE entry = 20038;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Amethyststerns wurde zerstört!' WHERE entry = 20039;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Rubinsonne wurde zerstört!' WHERE entry = 20040;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Goldmondes wurde zerstört!' WHERE entry = 20041;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Kammer der uralten Relikte wurde beschädigt!' WHERE entry = 20042;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Smaragdhorizonts wurde beschädigt!' WHERE entry = 20043;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Saphirhimmels wurde beschädigt!' WHERE entry = 20044;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Amethyststerns wurde beschädigt!' WHERE entry = 20045;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor der Rubinsonne wurde beschädigt!' WHERE entry = 20046;
UPDATE `mangos_string` SET `content_loc3` = 'Das Tor des Goldmondes wurde beschädigt!' WHERE entry = 20047;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 1 - beendet!' WHERE entry = 20048;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 1 - beendet!' WHERE entry = 20049;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 2 - beendet!' WHERE entry = 20050;
UPDATE `mangos_string` SET `content_loc3` = 'Runde 2 - beendet!' WHERE entry = 20051;
