UPDATE `locales_spell` SET 
	`description_loc8`='Призывает коня Скверны, служащего верховым животным. Скорость увеличена на $s2%.' 
WHERE `id` = 5784;

UPDATE `locales_spell` SET 
	`name_loc8`='Призыв коня Скверны' 
WHERE `id` IN (1710, 5784);

UPDATE `locales_spell` SET 
	`name_loc8`='Изучить призыв коня Скверны' 
WHERE `id` = 5785;