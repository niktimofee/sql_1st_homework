/* Задание 2. Вывести название, производителя и цену для товаров, количество которых превышает 2. */

USE HOMEWORK_1;

SELECT PHONE_MODEL_NAME, MANUFACTURER, PRICE FROM MOBILE_PHONES WHERE AMOUNT > 2;

/* Задание 3. Вывести весь ассортимент товаров марки “Samsung”. */

USE HOMEWORK_1;

SELECT * FROM MOBILE_PHONES WHERE MANUFACTURER = "Samsung";
