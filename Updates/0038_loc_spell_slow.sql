UPDATE `locales_spell` SET 
	`description_loc8`='Снижает скорость передвижения противника на $s2% и скорость атаки на $s1% на $d.' 
WHERE `id` IN (246, 6146);

UPDATE `locales_spell` SET 
	`auradescription_loc8`='Скорость передвижения снижена на $s2%.$BСкорость атаки снижена на $s1%.' 
WHERE `id` IN (246, 6146);

UPDATE `locales_spell` SET 
	`name_loc8`='Головокружение' 
WHERE `id` = 5101;

UPDATE `locales_spell` SET 
	`description_loc8`='Увеличивает время между атаками противника на $s1 на $d.', 
	`auradescription_loc8`='Скорость атаки снижена.' 
WHERE `id` = 10371;

UPDATE `locales_spell` SET 
	`auradescription_loc8`='Время между атаками увеличено на $s1%.$BСкорость передвижения снижена на $s2%.' 
WHERE `id` = 11436;

UPDATE `locales_spell` SET 
	`name_loc8`='Головокружение' 
WHERE `id` = 13496;

UPDATE `locales_spell` SET 
	`name_loc8`='Головокружение', 
	`auradescription_loc8`='Головокружение.' 
WHERE `id` = 15571;

UPDATE `locales_spell` SET 
	`description_loc8`='Увеличивает время между атаками противника на $s1% и замедляет скорость его передвижения на $s2% на $d.', 
	`auradescription_loc8`='Время между атаками увеличено на $s1%.$BСкорость передвижения снижена на $s2%.' 
WHERE `id` IN (18972, 19137, 22356);

UPDATE `locales_spell` SET 
	`description_loc8`='Увеличивает время между атаками ближайших противников на  $s1%, замедляет скорость их передвижения на $s2%, и скорость произнесения ими заклинаний на $s3%. Время действия – $d.', 
	`auradescription_loc8`='Время между атаками увеличено на $s1%.$BСкорость передвижения снижена на $s2%.$BСкорость произнесения заклинаний снижена на $s3%.' 
WHERE `id` = 24415;