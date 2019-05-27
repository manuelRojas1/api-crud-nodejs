CREATE DATABASE avistamiento;

USE avistamiento;

CREATE TABLE IF NOT EXISTS 'avistamiento'(
    'id' INT(10) unsigned NOT NULL AUTO_INCREMENT,
    'nombrepersona' VARCHAR(50) COLLATE utf8_unicode_ci NOT NULL,
    'nombreave' VARCHAR(100) COLLATE utf8_unicode_ci NOT NULL,
    'fecha'  TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    'lugar' VARCHAR(50) COLLATE utf8_unicode_ci NOT NULL,
    'cantidad' VARCHAR(50) COLLATE utf8_unicode_ci NOT NULL,
    PRIMARY KEY('id')
)