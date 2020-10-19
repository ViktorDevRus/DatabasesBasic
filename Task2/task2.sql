CREATE DATABASE IF NOT EXISTS example;
USE example;

CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL COMMENT 'Числовой идентификатор',
    name VARCHAR(255) NOT NULL COMMENT 'Строковый тип, имя'
) COMMENT = "Таблица для пользователей";