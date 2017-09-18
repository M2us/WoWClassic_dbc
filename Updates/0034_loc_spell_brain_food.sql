UPDATE `locales_spell` SET 
	`description_loc8`='Восстанавливает $25702o1 ед. здоровья и $25703o1 ед. маны за $25702d. Действие эффекта прерывается, если персонаж встает с места. По истечении 10 секунд действия эффекта персонаж насыщается и его запас маны восполняется на $25694s1 ед. раз в 5 секунд в течение $25694d.', 
	`auradescription_loc8`='Восстановление $/5;s1 ед. маны в секунду.' 
WHERE `id` = 25690;

UPDATE `locales_spell` SET 
	`description_loc8`='Восстанавливает $25888o1 ед. здоровья и $25889o1 ед. маны за $25888d. Действие эффекта прерывается, если персонаж встает с места. По истечении 10 секунд действия эффекта персонаж насыщается и его запас маны восполняется на $25941s1 ед. раз в 5 секунд в течение $25941d.', 
	`auradescription_loc8`='Восстановление $/5;s1 ед. маны в секунду.' 
WHERE `id` = 25691;

UPDATE `locales_spell` SET 
	`description_loc8`='Восстанавливает $25700o1 ед. здоровья и $25701o1 ед. маны за $25700d. Действие эффекта прерывается, если персонаж встает с места.' 
WHERE `id` = 25692;

UPDATE `locales_spell` SET 
	`description_loc8`='Восстанавливает $25886o1 ед. здоровья и $25887o1 ед. маны за $25887d. Действие эффекта прерывается, если персонаж встает с места.' 
WHERE `id` = 25693;

UPDATE `locales_spell` SET 
	`description_loc8`='Восстанавливает $o1 ед. маны за $d. Действие эффекта прерывается, если персонаж встает с места.', 
	`auradescription_loc8`='Восстановление $/5;s1 ед. маны в секунду.' 
WHERE `id` = 25701;

UPDATE `locales_spell` SET 
	`auradescription_loc8`='Восстановление $/5;s1 ед. маны в секунду.' 
WHERE `id` = 25703;

UPDATE `locales_spell` SET 
	`description_loc8`='Восстанавливает $o1 ед. маны за $d. Действие эффекта прерывается, если персонаж встает с места.', 
	`auradescription_loc8`='Восстановление $/5;s1 ед. маны в секунду.' 
WHERE `id` = 25887;

UPDATE `locales_spell` SET 
	`auradescription_loc8`='Восстановление $/5;s1 ед. маны в секунду.' 
WHERE `id` = 25889;

UPDATE `locales_spell` SET 
	`description_loc8` = REPLACE(`description_loc8`, 'Восполнение $o1 ед. здоровья за $d.', 'Восстанавливает $o1 ед. здоровья за $d.');
	
UPDATE `locales_spell` SET 
	`auradescription_loc8` = REPLACE(`auradescription_loc8`, 'Восполнение $/5;s1 ед. здоровья в сек.', 'Восстановление $/5;s1 ед. здоровья в секунду.');
	
UPDATE `locales_spell` SET 
	`auradescription_loc8` = REPLACE(`auradescription_loc8`, 'ед. маны в сек.', 'ед. маны в секунду.');