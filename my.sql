
-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, adress)  VALUES ('Антон', '50', 'Казань');
INSERT INTO groupmates (name, age, adress) VALUES ('Михаил', '18', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Юрий', '21', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Ольга', '31', 'Краснодар');
INSERT INTO groupmates (name, age, adress) VALUES ('Инна', '25', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Анна', '60', 'Тамбов');
INSERT INTO groupmates (name, age, adress) VALUES ('Ульяна', '33', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Марина', '44', 'Сызрань');
INSERT INTO groupmates (name, age, adress) VALUES ('Семен', '39', 'Москва');

-- fetch 
SELECT name FROM groupmates WHERE adress = 'Москва' AND age BETWEEN 18 AND 29;
