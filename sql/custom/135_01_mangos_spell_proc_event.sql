-- Desecration
DELETE FROM spell_proc_event WHERE entry = 55666;
INSERT INTO spell_proc_event (entry, SchoolMask, SpellFamilyName, SpellFamilyMaskA0, SpellFamilyMaskA1, SpellFamilyMaskA2, SpellFamilyMaskB0, SpellFamilyMaskB1, SpellFamilyMaskB2, SpellFamilyMaskC0, SpellFamilyMaskC1, SpellFamilyMaskC2, procFlags, procEx, ppmRate, CustomChance, Cooldown) VALUES
(55666, 0x00, 15, 0x00000001, 0x00000001, 0x00000001, 0x08000000, 0x08000000, 0x08000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);