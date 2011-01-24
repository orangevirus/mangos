-- strand of the ancients update (perhaps vehicles will work with this)

-- Demolisher
UPDATE `creature_template` SET `npcflag` = '1', minhealth = '80000', maxhealth = '80000', unit_flags = 32768, dynamicflags = 8, spell1 = 52338, spell2 = 60206, mechanic_immune_mask = 67110928, `ScriptName` = 'npc_sa_demolisher' WHERE `entry` = '28781';

-- AP Cannon
UPDATE `creature_template` SET `npcflag` = '1', unit_flags = '4108', minhealth = '60000', maxhealth = '60000', `faction_A` = '35', `faction_H` = '35', dynamicflags = 8, spell1 = 49872, mechanic_immune_mask = 67110928, flags_extra = 2, `ScriptName` = 'npc_sa_cannon' WHERE entry = '27894';