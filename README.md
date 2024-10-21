SQL запросы марафон

1: Все бегуны, которые зарегистрированы на текущий марафон отображаются в таблице, как: имя, фамилия - BibNumber (CountryCode)

2: Таблица с результатами бегуна с предыдущих соревнований. Должен отображаться пол, возраст Список должен показать каждое соревнование, в котором бегун соревновался ранее. 

3: Выводятся следующие поля для каждого события:
• Марафон: полное название марафона.
• Событие: полное название события.
• Время: время гонки бегуна на события в часах, минутах и секундах.
• В целом положение бегуна в марафоне среди всех участников.
• Отдельно по категории положение бегуна на событии, среди бегунов одного того же пола и той же возрастной категории

4.1: Необходимо выводить сводные статистические данные по всем результатам, которые соответствуют критериям:
• Всего бегунов закончило: общее количество бегунов, у которые есть зафиксированное время соревнования.
• Среднее время гонки: Среднее значение всех результатов.

4.2: В списке показать всех бегунов, которые соответствуют критериям поиска. Следующие поля должны быть отображены:
• Ранг: положение бегуна для выбранного события, пола и возрастной категории.
• Время гонки: время гонки бегуна в категориях в часах, минутах и секундах.
• Имя бегуна: имя бегуна.
• Страна: страна бегуна.
• Должны отображаться данные бегуна, которая содержит следующую информацию: Фамилия Имя бегуна, страна, возраст в годах полных, на дату марафона, а далее в табличной форме

5 (5.1, 5.2): Запрос должен позволить просматривать список всех бегунов, которые зарегистрированы на текущий марафон. Составить запрос, который может фильтровать бегунов по статусу регистрации и выбранным типам марафона, и он может сортировать все поля таблицы результатов. Общее количество бегунов, которые выведены в список, должно быть отображено над списком. Имя, Фамилия, адрес электронной почты и регистрационный статус должны быть указаны для каждого бегуна.

6 (6.1, 6.2): Спонсоры должны быть сгруппированы по благотворительным организациям, которым они перечисляют деньги. Также должны выводится сводные данные:
•Благотворительные организации: общее количество благотворительных организаций.
•Всего спонсорских взносов: общая сумма спонсорских пожертвований, полученная для всех благотворительных организаций.
Список должен показать наименование и общее количество спонсоров получил для каждой благотворительной организации.

7: Проверка бегуна по условиям: Все поля обязательно заполнены. Пароль должен отвечать следующим требованиям:
• Минимум 6 символов
• Минимум 1 прописная буква
• Минимум 1 цифра
• По крайней мере один из следующих символов: ! @ # $ % ^
