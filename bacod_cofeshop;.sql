create database bacod_cofeshop;

use bacod_cofeshop;

create table menu (
    id int(11) AUTO_INCREMENT PRIMARY KEY,
    name varchar (150) NOT NULL,
    description text,
    image text,
    price int(9),
    stock int(4)
);

create table transactions (
    id varchar(100) PRIMARY KEY,
    buer varchar(150) NOT NULL,
    cashier varchar(150) NOT NULL,
    created_at datetime DEFAULT CURRENT_TIMESTAMP
);

create table transaction_menu (
    id int(11) AUTO_INCREMENT PRIMARY KEY,
    transactions_id varchar (100) NOT NULL,
    menu_id int(11) NOT NULL,
    quantity int(3) NOT NULL
);
