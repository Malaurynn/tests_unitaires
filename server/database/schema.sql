CREATE TABLE wilder (
  id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT NOT NULL,
  lastname VARCHAR(255) NOT NULL,
  firstname VARCHAR(255) NOT NULL
);

INSERT INTO wilder (lastname, firstname) 
VALUES 
('Alexandre', 'Clasquin'),
('Badreddine', 'Sahili'),
('Clément', 'Fiquet'),
('Fabien', 'Verhulst'),
('Giovanni', 'David'),
('Ludovic', 'Plougonven'),
('Ludovic', 'Pouillie'),
('Malaury', 'Nezan'),
('Mike', 'Hatchi'),
('Nicolas', 'Peria'),
('Philippe', 'Van Der Eecken'),
('Simon', 'Griscelli');
