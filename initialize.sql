DROP TABLE IF EXISTS tableName, tableName2, tableName3;

-- Table for "Trainer?"
CREATE TABLE tableName(
    id INT NOT NULL AUTO_INCREMENT,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    PRIMARY KEY (id)
);

-- Table for Pokemon
CREATE TABLE tableName2(
    id INT NOT NULL AUTO_INCREMENT,
    pName VARCHAR(50),
    pType VARCHAR(50),
    pIdentifier VARCHAR(50),
    PRIMARY KEY (id)
);

-- Table for 
CREATE TABLE tableName3(
    id INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);


-- CREATE TABLE users (
--   id INT NOT NULL AUTO_INCREMENT,
--   first_name VARCHAR(50),
--   last_name VARCHAR(50),
--   PRIMARY KEY (id)
-- );