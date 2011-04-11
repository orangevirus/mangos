-- trial
UPDATE `command` SET `security` = 1 WHERE `name` IN ('lookup tele','tele name','recall','showarea','hidearea');
-- gm,mod,pr
UPDATE `command` SET `security` = 2 WHERE `name` IN ('npc whisper','bank','distance','npc delete','npc add','guid','kick','npc setmodel','npc subname','reset honor',
'ban character','modify mount','gobject add','gobject delete','ban ip','guild uninvite','baninfo ip','neargrave','npc name','npc playemote','npc move',
'banlist character','banlist account','respawn','modify standstate','npc setphase','wchange','honor add','auction','quest remove','send money','baninfo account',
'modify drunk','list creature','honor update','list object','list item','modify rep','modify honor','lookup faction','npc delitem','reset specs','tele group',
'tele add','tele del','baninfo character','event','event start','event stop','instance unbind','instance listbinds','instance stats','modify money','account set addon',
'account characters','ban account','banlist ip','repairitems','npc unfollow','npc follow','npc tame','account friend add','modify gender','send items','npc additem',
'character reputation','modify runicpower','modify phase','gobject near','npc setdeathstate','reset stats','reset all','unban account',
'unban character','unban ip','npc textemote','mute','unmute','guild delete','quit',
'character deleted list','stable','auction alliance','auction horde', 'auction goblin','send mass items','send mass mail','send mass money','account friend delete','account friend list','additem','additemset',
'guild create','guild rank','modify faction','modify arena','modify runicpower','modify phase','gobject setphase');
-- dev
UPDATE `command` SET `security` = 3 WHERE `name` IN ('npc factionid','npc changelevel','npc add weapon','honor addkill','itemmove','linkgrave','gobject move',
'debug getitemvalue','debug moditemvalue','npc addmove','npc allowmove','debug getvalue','debug anim','debug play cinematic','debug play movie','reload all',
'reload all_spell','reload all_area','reload all_loot','reload all_quest','debug play sound','npc spawndist','npc spawntime','npc setmovetype','gobject turn',
'movegens','reload all_locales','server corpses','achievement','achievement add','achievement remove','reset achievements','achievement criteria add',
'achievement criteria remove');
-- admin
UPDATE `command` SET `security` = 4 WHERE `name` IN ('server idleshutdown cancel','server idleshutdown','loadscripts','flusharenapoints','account onlinelist',
'server restart','server restart cancel','server shutdown','server shutdown cancel','debug arena','debug bg','character customize','character rename','character level',
'modify tp','server idlerestart','server idlerestart cancel','character deleted old','character deleted delete','character deleted restore','account create','account delete');
-- console
UPDATE `command` SET `security` = 5 WHERE `name` IN ('server exit','server plimit','wp import','wp export','pdump load','pdump write');
