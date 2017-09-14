UPDATE `locales_spell` SET 
	`description_loc8`='Наносит урон, увеличенный на $s1 ед. от стандартного, ближайшим противникам, лишая их возможности произносить заклинания в течение $d.', 
	`auradescription_loc8`='Невозможно произносить заклинания.' 
WHERE `id` IN (8281, 23918);

UPDATE `locales_spell` SET 
	`auradescription_loc8` = REPLACE(`auradescription_loc8`, 'Обездвижен.', 'Обездвиживание.');
	
UPDATE `locales_spell` SET 
	`auradescription_loc8`='Обездвиживание.$BПолучение $o1 ед. урона за $d.' 
WHERE `id` = 5424;