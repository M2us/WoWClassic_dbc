DROP TABLE IF EXISTS `locales_mailtemplate`;

CREATE TABLE `locales_mailtemplate` (
  `id` mediumint(8) NOT NULL,
  `messagebody_loc1` text,
  `messagebody_loc2` text,
  `messagebody_loc3` text,
  `messagebody_loc4` text,
  `messagebody_loc5` text,
  `messagebody_loc6` text,
  `messagebody_loc7` text,
  `messagebody_loc8` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_mailtemplate`(`id`, `messagebody_loc8`) VALUES 
(83, 'Это тест.'),
(84, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(85, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(86, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(87, 'И снова здравствуйте. Я – Груббер Блумп.$B$B$B$BНадеюсь, у вас все хорошо, и вы не забросили рыбалку. Я люблю рыбалку, и вся моя семья известна как умелые рыболовы. Вот вам небольшая безделушка, чтобы клевало лучше, я, когда рыбачу, всегда ее использую. Удачи, и еще раз спасибо, что помогли мне наловить окуней.$B$B$B$BРыбачьте с удовольствием! $B$B$B$BГруббер Блумп.'),
(88, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(89, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(90, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(91, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(92, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(93, '$gУважаемый:Уважаемая; $N! $B$BЯ пролистал ту кипу текстов, которую вы мне принесли, и расшифровал для вас приложенные статьи. Я тщательно выбрал те пункты, которые, как я считаю, будут вам полезны. Было весьма проблематично добраться до почтового ящика незамеченным, но за месяцы, проведенные в пустыне, я добился в этом искусстве немалых успехов.$B$BНадеюсь, вы останетесь довольны.$B$B-Ортелл'),
(94, 'Приветствую, $n!$B$BЯ уже вполне овладел искусством прокрадываться в крепость Кенария, и втихую пользоваться их почтовым ящиком. Так же прилагаю к письму кое-какие интересные заметки. Надеюсь, что-нибудь из этого будет полезным.$B$B-Ортелл'),
(95, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(96, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(97, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(98, 'Для того чтобы разобрать письмена верховного вождя, потребовалось много времени. Но то, что удалось разобрать, меня весьма обеспокоило. Верховный вождь племени Зимней Спячки в последние дни впал в крайнюю степень паранойи и к тому же чрезмерно увлекся тем, что он называл "огненной водой". Настолько, что начал считать всех окружающих врагами. Но лучше прочитайте это сами, я приложил перевод его речей к этому письму. Если вам потребуется еще что-нибудь, – обращайтесь!'),
(99, 'Благодарим за то, что вы возобновили членство в Объединенной инженерной гильдии. Мы счастливы снова видеть вас в наших рядах. Просим принять этот дар, в знак нашей признательности, за ваш вклад в развитие гномьего инженерного дела.'),
(100, 'Благодарим за то, что вы возобновили членство в Объединенной инженерной гильдии. Мы счастливы снова видеть вас в наших рядах. Просим принять этот дар, в знак нашей признательности, за ваш вклад в развитие гномьего инженерного дела.'),
(101, 'Друг мой! Хотя я и утомлен очередным сражением в Чумных землях, но не настолько, чтобы забыть черкнуть пару строк такому герою как вы. Мне приятно признать, что оказанная вами услуга продолжает приносить плоды, причем нашими усилиями практически ежедневно.$B$B$B$BЕсли вы вдруг окажетесь в Западных Чумных землях, заверните в Бастион. Мы бы с огромной радостью приняли вас в наш отряд!$B$B$B$BВаш во Тьме:$B$BВерховный палач Деррингтон'),
(102, 'Хо-Хо! Привет, $N!Я надеюсь, ты весело отмечаешь Зимний Покров!$B$BС твоей стороны было так любезно помочь мне, зная мое пристрастие к сладкому, что я решил в благодарность прислать тебе совершенно особенное лакомство. Это одна из восхитительных сластей Пастбищ Дымного Леса. Если ты до сих пор их не $gпробовал:пробовала;, спеши отведать этих деликатесов, пока праздники не прошли.$B$BЖелаю приятно провести время!..$BДедушка Зима'),
(103, 'Благодарим за то, что вы возобновили членство в Экспериментально-технической корпорации гоблинов. Мы счастливы снова видеть вас в наших рядах. Просим принять этот дар, в знак нашей признательности, за ваш вклад в развитие гоблинского инженерного дела.'),
(104, 'Благодарим за то, что вы возобновили членство в Экспериментально-технической корпорации гоблинов. Мы счастливы снова видеть вас в наших рядах. Просим принять этот дар, в знак нашей признательности, за ваш вклад в развитие гоблинского инженерного дела.'),
(105, 'Это письмо было отправлено вам, так как вы заказывали виагру! Читать далее'),
(106, 'Ох! Кролики вернулись! НЕТ! Теперь вам тут делать нечего...'),
(107, 'Приветствую Вас, друг мой – хоть я и изнурен очередным сражением в руинах Лордерона, но не настолько, чтобы не черкнуть пару строк такому герою как Вы. Мне приятно признать, что оказанная Вами услуга продолжает приносить плоды, причем практически ежедневно.$B$B$B$BЕсли Вы вдруг окажетесь в Западных Чумных землях, не проходите мимо. Мы бы с огромной радостью приняли Вас в наш отряд!$B$B$B$BЗа Штормград!$B$BКомандир Ашлам Неутомимый'),
(108, 'Хо-Хо! И снова здравствуй, $N! $B$B, Хоть мы с ребятами из Пастбищ Дымного Леса и были заняты в этом сезоне, посылаю тебе особенный подарочек. Я думаю, тебе будет приятно узнать, что мы разморозили Сакса в Альтеракских горах; он просит тебе кланяться.$B$BЧтобы освободить его, мы использовали новое устройство, которое, я думаю, тебе понравится. Чтобы его запустить, тебе понадобится снежок.$B$BДедушка Зима'),
(109, 'Приветствую, друг мой! Надеюсь, у тебя все в порядке.$B$BЯ тут подумал, что стоит тебя поблагодарить за твой неоценимый вклад в борьбу против Хаккара. Надеюсь мы скоро увидимся снова, как только Кровавый бог будет повержен. Мы очень жалеем о вашем отсутсвии.$B$BПрикладываю к письму Почетный Знак как скромную награду за то, что ты для нас сделал. Сообща мы раз и навсегда уничтожим Хаккара!$B$BДа благословит тебя Занза!$B Винчакса, Слуга Занзы.'),
(110, '$gУважаемый:Уважаемая; $N! $B$BИнформация, которую вы представили нам, – чрезвычайно важна. Я уже призвал изменить наши планы сражения, в связи с присутствием на поле битвы Сумеречного Молота. $B$BПожалуйста, примите этот знак как маленький символ нашей благодарности. Я надеюсь, мы можем и дальше рассчитывать на вас? В борьбе с Силитусом, нам необходим такой отважный и умелый союзник.$B$BС уважением, $B$BКомандир Мар\'алит'),
(111, 'Надеюсь у вас все хорошо, друг мой, и борьба на стороне Орды идет вам на пользу. Жду, не дождусь, когда другие увидят вас во всем блеске и славе, не хуже любого из воинов Грома Адского Крика.$B$BЯ благодарен вам за ту доброту, что вы проявили не только ко мне, но и к памяти Грома на Неделе урожая. Посылаю вам небольшой, подарок, который, я надеюсь, вам окажется полезным.$B$BЗа Орду!$BЯвнир'),
(112, 'Мои поздравления, юный друид! $B$B$B$BЯ весьма доволен твоей усердной учебой и теперь тебе оказана великая честь, – стать одним из нас. Теперь ты получишь задания потруднее, но следующее возникнет не раньше, чем ты достигнешь 14-го уровня. Когда будешь готов, найдешь меня в Анклаве Кенария в Дарнасе. $B$B$B$BМатренгил Медвежья Лапа'),
(113, 'Надеюсь у вас все хорошо, друг мой, и борьба на стороне Альянса идет вам на пользу. Жду не дождусь, когда другие увидят вас во всем блеске и славе, не хуже любого из воинов Утера Светоносца.$B$BЯ благодарен вам за ту доброту, что вы проявили не только ко мне, но и к памяти Утера на Неделе урожая. Посылаю вам небольшой подарок, который, я надеюсь, вам окажется полезным.$B$BВо имя Молота Бронзоборода!$BВагнер'),
(114, 'Мои поздравления, юный друид!$B$B$B$BПосылаю тебе это письмо чтобы напомнить, что неплохо бы время от времени связываться со мной, пока ты постигаешь наше искусство. Тебе еще много предстоит изучить, на службе Кенарию, и я буду только рад помочь тебе в этом. Скоро ты узнаешь, как принимать свой водный облик... Разыщи меня, когда достигнешь 16-го уровня и я помогу тебе овладеть другими премудростями.$B$B$B$BТюрак Рунический Тотем'),
(115, 'Мои поздравления, юный друид!$B$B$B$BПосылаю тебе это письмо чтобы напомнить, что неплохо бы время от времени связываться со мной, пока ты постигаешь наше искусство. Тебе еще много предстоит изучить, на службе Кенарию, и я буду только рад помочь тебе в этом. Скоро ты узнаешь, как принимать свой водный облик... Разыщи меня, когда достигнешь 16-го уровня и я помогу тебе овладеть другими премудростями.$B$B$B$BМатренгил Медвежья Лапа'),
(116, 'Мои поздравления, юный друид! $B$B$B$BЯ весьма доволен твоей усердной учебой и теперь тебе оказана великая честь, – стать одним из нас. Теперь ты получишь задания потруднее, но следующее возникнет не раньше, чем ты достигнешь 14-го уровня. Когда будешь готов, найдешь меня на Вершине Старейшин Громового Утеса. $B$B$B$BТюрак Рунический Тотем'),
(117, 'Хо-Хо! И снова здравствуй, $N! $B$B, Хоть мы с ребятами из Пастбищ Дымного Леса и были заняты в этом сезоне, посылаю тебе особенный подарочек. Я думаю, тебе будет приятно узнать, что мы разморозили Сакса в Альтеракских горах; он просит тебе кланяться.$B$BЧтобы освободить его, мы использовали новое устройство, которое, я думаю, тебе понравится. Чтобы его запустить, тебе понадобится снежок.$B$BДедушка Зима'),
(118, 'Хо-Хо! Привет, $N!Я надеюсь, ты весело отмечаешь Зимний Покров!$B$BС твоей стороны было так любезно помочь мне, зная мое пристрастие к сладкому, что я решил в благодарность прислать тебе совершенно особенное лакомство. Это одна из восхитительных сластей Пастбищ Дымного Леса. Если ты до сих пор их не $gпробовал:пробовала;, спеши отведать этих деликатесов, пока праздники не прошли.$B$BЖелаю приятно провести время!..$BДедушка Зима'),
(119, 'Привет еще раз! Я только хотел поставить тебя в известность, что дела у нас в Крепости Оперенной Луны идут замечательно. Я сумел пустить в дело некоторое количество кожи. Спасибо, что $gпомог:помогла;!$B$BУ меня даже осталось немного кожи, так что я наверное расплачусь с тобой за помощь чем-нибудь особенным. Окажешься в наших краях, заглядывай!$B$BТвой друг.$BПратт.'),
(120, 'Привет еще раз! Я только хотел поставить тебя в известность, что дела у нас в Лагере Мохаче идут замечательно. Я сумел пустить в дело некоторое количество кожи. спасибо, что $gпомог:помогла;!$B$BУ меня даже осталось немного кожи, так что я, наверное, расплачусь с тобой за помощь чем-нибудь особенным. Окажешься в наших краях, заглядывай!$B$BМира тебе и твоим предкам!$BДжангор'),
(121, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(122, '$N – $B$BЯ еще раз хотел поблагодарить за спасение Метцена из лап похитителей. Поверь мне, отныне в Пастбищах Дымного Леса у тебя есть должник.$B$BКстати о долгах... шеф-повар Гракку работает над новым рецептом, и, сдается мне, ты останешься $gдоволен:довольна;, сняв пробу! Счастливого Зимнего Покрова!$B$BДа не оскудеет твоя мошна!$BКаймард Меднокноп'),
(123, 'Герой! $B$BСиние драконы полагают, что вам уготована великая судьба!$B$BЧто бы там не говорили, наш мир нуждается в таких как вы. В годину бедствий, когда падет Калимдор, вспомните все те странствия, испытания, и несчастья, которые вы претерпели ради старого гнома, и позвольте этим воспоминаниям поднять ваш дух.$B$BС уважением,$B$BНарайн Причудень.$B$BP.S. Мои соболезнования по поводу цены ремонта.'),
(124, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(125, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(126, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(127, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(128, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(129, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(130, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(131, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(132, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(133, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(134, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(135, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(136, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(137, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(138, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(139, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(140, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(141, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(142, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(143, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(144, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(145, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(146, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(147, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(148, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(149, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(150, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(151, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(152, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(153, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(154, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(155, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(156, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(157, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(158, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(159, 'Огромное спасибо, что $gнавестил:навестила; меня сегодня, прошу тебя, возьми это как подарок к Празднику луны.'),
(160, 'Эта безделушка не ответит тебе на все вопросы. Но возможно, она тебя хоть немного развлечет.'),
(161, '$N – $B$BЯ еще раз хотел поблагодарить за спасение Метцена из лап похитителей. Поверь мне, отныне в Пастбищах Дымного Леса у тебя есть должник.$B$BКстати о долгах... шеф-повар Гракку работает над новым рецептом, и, сдается мне, ты останешься $gдоволен:довольна;, сняв пробу! Счастливого Зимнего Покрова!$B$BДа не оскудеет твоя мошна!$BКарден Деньгозвон'),
(162, 'Нужно установить последовательность перехода.'),
(165, 'a'),
(166, 'ab'),
(167, 'Это письмо было отправлено вам, так как вы заказывали виагру! Читать далее'),
(168, 'Спасибо, что $gнавестил:навестила; меня $N. Приятно знать, что обо мне не забыли.'),
(169, 'Это тест системы экстренных сообщений.'),
(170, 'Привет. О чем этот ты тут распинаешься? Еще не все потеряно?'),
(171, '$N$B$BКак можно быстрее прочтите приложенное письмо. Серебряному Рассвету нужна ваша помощь!'),
(172, '$n!$B$BПолучен отчет о документах, добытых тобой у Плети. Ничего срочного, просто подумалось, что ты захочешь взглянуть.$B$BБлагодарю за верную службу.$BХранитель Архивов$BСеребряный Рассвет'),
(173, '$n!$B$BПолучен отчет о документах, добытых тобой у Плети. Ничего срочного, просто подумалось, что ты захочешь взглянуть.$B$BБлагодарю за верную службу.$BХранитель Архивов$BСеребряный Рассвет'),
(174, '$n!$B$BПолучен отчет о документах, добытых тобой у Плети. Ничего срочного, просто подумалось, что ты захочешь взглянуть.$B$BБлагодарю за верную службу.$BХранитель Архивов$BСеребряный Рассвет'),
(175, '$n!$B$BПолучен отчет о документах, добытых тобой у Плети. Ничего срочного, просто подумалось, что ты захочешь взглянуть.$B$BБлагодарю за верную службу.$BХранитель Архивов$BСеребряный Рассвет'),
(176, '$n!$B$BПолучен отчет о документах, добытых тобой у Плети. Ничего срочного, просто подумалось, что ты захочешь взглянуть.$B$BБлагодарю за верную службу.$BХранитель Архивов$BСеребряный Рассвет'),
(177, '$n!$B$BПолучен отчет о документах, добытых тобой у Плети. Ничего срочного, просто подумалось, что ты захочешь взглянуть.$B$BБлагодарю за верную службу.$BХранитель Архивов$BСеребряный Рассвет'),
(178, 'Благодарим вас за то, что вы играете в Мир Варкрафта!'),
(179, 'Вот твоя награда, $Gвезунчик:счастливица;! Не трать все в одном месте...'),
(181, 'Во время систематического изучения Пустоты мы наткнулись на следующие реагенты. Доброго дня и... пожалуйста, будьте осторожнее с магией.');