--Eumels Fix 
-- 20:15:46 <[GM]eumel> soll bei allen die normale fluggestalt adden, die aktuell die schnelle haben, aber nicht den benötigten reitskill
UPDATE `character_spell` SET `spell` =33943 WHERE `spell` =40120 AND `guid` IN(SELECT `guid` FROM `character_skills` WHERE `skill` =762 AND `value` !=300);