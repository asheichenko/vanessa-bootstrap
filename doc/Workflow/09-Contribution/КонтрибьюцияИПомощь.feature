# encoding: utf-8
# language: ru

Функционал: Использование шаблонов и обработок в реальной работе
	Как специалист по 1С с любой ролью
	И активным акаунтом на GitHub 
	Я хочу работать с 1С по правильному

Сценарий: Создание запросов на изменение или улучшение функциональности
	Когда я обнаружил что мне не хватает функциональности в комплекте Vanessa-Stack
	Тогда я создаю Issue в проектах https://github.com/silverbulleters
	И описываю необходимо в формате BDD использую ключевые слова Gherkin


Сценарий: Создание запросов на бесплатную консультацию
	Когда я изучил все WiKi и README.md в проектах https://github.com/silverbulleters
	И мне необходима дополнительная консультации
	Тогда я захожу в чат связанного проекта https://gitter.im/silverbulleters
	И задаю вопрос описывая свою проблему в свободной форме
	И жду ответа от разработчиков или других пользователей
	

Сценарий: Регистрация ошибок в Vanessa-Stack
	Когда я обнаружил ошибку 
	И смогу описать сценарий её воспроизведения в формате BDD используя ключевые слова Gherkin
	Тогда я создаю Issue в проектах https://github.com/silverbulleters
	И вместе с этим указываю ветку где воспроизводиться ошибка master или develop
	И указываю версию проекта в котором воспроизводится ошибка

Сценарий: Участие в раширении документации
	Когда я начал активно использовать Vanessa-Stack
	И накопил свой опыт использования
	И я готов внести уточнения в WiKi Vanessa-Stack  (в частности Vanessa Bootstrap)
	Тогда я захожу на GitHub и редактирую WiKi через концепцию pull request
	
Сценарий: Контрибьюция кода
	Когда я решил добавить функциональность в Vanessa-Stack
	Тогда я сделал fork проекта
	И иницировал git-flow в своей копии репозитория
	И написал Feature файл с нужной мне функциональностью
	И сгенериривал step_definitions для доработки через поведение
	И реализовал функциональность
    И запустил сценарии через обработку vanessa-behavior
	И только после этого сделал pull request для включения функциональности в основной ствол
	