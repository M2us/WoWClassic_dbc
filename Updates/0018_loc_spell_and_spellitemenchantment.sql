UPDATE `locales_spellitemenchantment` SET 
	`name_loc8` = REPLACE(`name_loc8`, 'к урону от заклинаний огня', 'к урону от заклинаний магии огня');
	
UPDATE `locales_spell` SET 
	`name_loc8`='Чары для перчаток - сила тьмы' 
WHERE `id` = 25073;