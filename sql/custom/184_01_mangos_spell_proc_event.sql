/*Lock and Load*/
DELETE FROM `spell_proc_event` WHERE entry IN (56342, 56343, 56344);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskA1`, `SpellFamilyMaskA2`, `SpellFamilyMaskB0`, `SpellFamilyMaskB1`, `SpellFamilyMaskB2`, `SpellFamilyMaskC0`, `SpellFamilyMaskC1`, `SpellFamilyMaskC2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(56342, 0, 9, 0x8, 0x4, 0, 0, 0x8000000, 0, 0x40000, 0x20000, 0, 0, 0, 0, 0, 0);
