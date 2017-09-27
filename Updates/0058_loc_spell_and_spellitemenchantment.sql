UPDATE `locales_spellitemenchantment` SET 
	`name_loc8` = REPLACE(`name_loc8`, 'к сопротивлению магии огня', 'к сопротивлению огню');
	
UPDATE `locales_spellitemenchantment` SET 
	`name_loc8` = REPLACE(`name_loc8`, 'к урону от заклинаний магии огня', 'к урону от заклинаний огня');
	
UPDATE `locales_spell` SET 
	`auradescription_loc8`='Умение творить заклинания огня снижено на $s1.' 
WHERE `id` = 7049;

UPDATE `locales_spell` SET 
	`description_loc8`='Проклинает цель, снижая сопротивление огню и магии льда на $s1 ед., а также увеличивая получаемый урон от этих стихий на $s2%. Время действия – $d. Чернокнижник может наложить на каждую цель только одно проклятие.', 
	`auradescription_loc8`='Сопротивление огню и магии льда снижено на $s1 ед.$BПолучаемый урон от огня и магии льда увеличен на $s2%.' 
WHERE `id` IN (1490, 11721, 11722);