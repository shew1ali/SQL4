INSERT INTO netology_task.customers (name, surname, age, phone_number)
VALUES ('alexey', 'ivanov', 25, 79279682258),
       ('Alex', 'Volkov', 40, 8565856563),
       ('Ivan', 'Koltsov', 30, NULL),
       ('Sergey', 'Shanin', 25, 79272555555),
       ('Oleg', 'gusev', 45, 79277771234),
       ('alexey', 'Minin', 34, 79278888888),
       ('Kolia', 'Pupkin', 17, NULL),
       ('Sergey', 'Korn', 43, 7987577755),
       ('Vasia', 'Aivasyan', 33, 79274665688),
       ('Nina', 'Ivanovna', 34, NINA),
       ('Maria', 'Volkova', 47, 7927785658);

INSERT INTO netology_task.orders (date, customer_id, product_name, amount)
values	('2024-02-03', 1, 'product_A', 554),
          ('2024-02-03', 3, 'product_B', 12),
          ('2024-02-03', 1, 'product_C', 454),
          ('2024-02-03', 2, 'product_D', 343),
          ('2024-02-03', 4, 'product_F', 5),
          ('2024-02-03', 5, 'product_A', 45),
          ('2024-02-03', 6, 'product_W', 34),
          ('2024-02-03', 7, 'product_R', 1476),
          ('2024-02-03', 8, 'product_T', 544),
          ('2024-02-03', 9, 'product_Y', 33);