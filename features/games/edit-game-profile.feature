Функционал: Редактирование профиля игры
  Во время разработки игры может поменяться и её название и описание и даже дата старта
  Поэтому автору игры нужно дать возможность редактировать эти данные

  Предыстория:
    Допустим пользователем Iv создана игра "Котлованы Бишкека"

  Сценарий: Автор игры видит ссылку "Редактировать эту игру" в профиле игры    
    Допустим я логинюсь как Iv
    Если я захожу в профиль игры "Котлованы Бишкека"
    То должен увидеть "Редактировать эту игру"

  Сценарий: Другие пользователи не видят ссылку "Редактировать эту игру" в профиле игры    
    Допустим я зарегистрирован как Alisa
    Если я захожу в профиль игры "Котлованы Бишкека"
    То не должен видеть "Редактировать эту игру"

  Сценарий: Гости не видят ссылку "Редактировать эту игру" в профиле игры    
    Допустим я не залогинен
    Если я захожу в профиль игры "Котлованы Бишкека"
    То не должен видеть "Редактировать эту игру"

  Сценарий: Автор игры успешно редактирует её данные    
    Допустим я логинюсь как Iv
    Если я захожу в профиль игры "Котлованы Бишкека"
    И иду по ссылке "Редактировать эту игру"
    И ввожу "Платные дороги КР" в поле "Название"
    И ввожу "Вступительный взнос - 1000 баксов" в поле "Описание"
    И ввожу "2070-01-01 00:00" в поле "Начало игры"
    И отмечаю галочку "Черновик"
    И нажимаю "Сохранить"
    То должен быть перенаправлен в профиль игры "Платные дороги КР"
    И должен увидеть "Вступительный взнос - 1000 баксов"
    И должен увидеть "2070-01-01 00:00"
    И должен увидеть "Черновик"
    И не должен видеть "Котлованы Бишкека"

  Сценарий: Автор игры делают ошибку при её редактировании    
    Допустим я логинюсь как Iv
    Если я захожу в профиль игры "Котлованы Бишкека"
    И иду по ссылке "Редактировать эту игру"
    И ввожу "   " в поле "Название"
    И отмечаю галочку "Черновик"
    И нажимаю "Сохранить"
    То должен увидеть "Вы не ввели название"

  Сценарий: После начала игры нельзя редактировать профиль игры
    Допустим Iv назначил начало игры "Котлованы Бишкека" на "2010-01-01 00:00"
    Если сейчас "2010-01-01 00:01"
    И я захожу в профиль игры "Котлованы Бишкека"
    То больше не должен видеть "Редактировать эту игру"