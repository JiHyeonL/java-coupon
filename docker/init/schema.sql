CREATE DATABASE IF NOT EXISTS coupon;
USE coupon;

CREATE TABLE coupon (
    id BIGINT NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255) NOT NULL,
    DISCOUNT_AMOUNT BIGINT NOT NULL,
    MINIMUM_ORDER_AMOUNT BIGINT NOT NULL,
    DISCOUNT_RATE BIGINT NOT NULL,
    START_DATE DATETIME NOT NULL,
    EXPIRATION_DATE DATETIME NOT NULL,
    PRIMARY KEY (id)
);
