Функционал:
    Чтобы ненужные приглашения не маячили перед глазами
    А пригласившие капитаны поняли, что им отказали
    Пользователь явно отказывается от приглашения в команду

Сценарий: Пользователь отказыавется от единственного приглашения
    Допустим зарегистрирован пользователь alisa@diesel.kg
    И зарегистрирована команда "Mushrooms" под руководством noel@grib.kg
    И я высылаю пользователю alisa@diesel.kg приглашение вступить в команду
    И все отосланные к этому моменту письма прочитаны
    И я логинюсь как alisa@diesel.kg
    Если я иду по ссылке "Отказаться"
    То должен быть перенаправлен в личный кабинет
    И не должен видеть "Вас пригласили в команду Mushrooms"
    И не должен видеть "Отказаться"
    И одно письмо с текстом "Пользователь alisa@diesel.kg отказался от приглашения" должно быть выслано на noel@grib.kg

Сценарий: Пользователь отказыается от одного из нескольких приглашений
    Допустим зарегистрирован пользователь alisa@diesel.kg
    И зарегистрирована команда "Mushrooms" под руководством noel@grib.kg
    И зарегистрирована команда "Плакучие Ивы" под руководством iv@diesel.kg
    И я логинюсь как noel@grib.kg
    И высылаю высылаю пользователю alisa@diesel.kg приглашение вступить в команду
    И я логинюсь как iv@diesel.kg
    И высылаю высылаю пользователю alisa@diesel.kg приглашение вступить в команду
    И все отосланные к этому моменту письма прочитаны
    Если я логинюсь как alisa@diesel.kg
    И захожу в личный кабинет
    То должен увидеть "Вас пригласили в команду Mushrooms"
    И должен увидеть "Вас пригласили в команду Плакучие Ивы"
    Если я как пользователь alisa@diesel.kg отказываюсь от приглашения команды Mushrooms
    То всё ещё должен увидеть "Вас пригласили в команду Плакучие Ивы"
    И больше не должен видеть "Вас пригласили в команду Mushrooms"
    И одно письмо с текстом "Пользователь alisa@diesel.kg отказался от приглашения" должно быть выслано на noel@grib.kg
    И никакие письма не должны быть высланы на iv@diesel.kg