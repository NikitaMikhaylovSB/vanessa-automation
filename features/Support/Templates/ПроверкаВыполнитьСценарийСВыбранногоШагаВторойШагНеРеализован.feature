﻿# language: ru

@IgnoreOnCIMainBuild
@SpecialTag

Функционал: Проверка выполнить сценарий с выбранного шага второй шаг не реализован
	Как Разработчик
	Я Хочу чтобы чтобы у меня была возможность загрузить произвольную тестовую фичу в vanessa-behavior
 

Сценарий: Проверка выполнить сценарий с выбранного шага второй шаг не реализован

	Когда Я увеличил значение "СлужебныйПараметр" в КонтекстСохраняемый на 1
	И     Этот шаг вообще не реализован
	И     Я могу продолжить выполнение шагов в хост системе

