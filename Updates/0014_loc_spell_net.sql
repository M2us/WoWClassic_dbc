UPDATE `locales_spell` SET 
	`name_loc8`='Сеть', 
	`description_loc8`='Обездвиживает противника на $d.', 
	`auradescription_loc8`='Обездвижен.' 
WHERE `id` = 6533;

UPDATE `locales_spell` SET 
	`auradescription_loc8` = REPLACE(`auradescription_loc8`, 'Обездвиживание.', 'Обездвижен.');