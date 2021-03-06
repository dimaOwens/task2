CREATE DATABASE task2;

USE task2;

CREATE TABLE tasks (
  id INT NOT NULL AUTO_INCREMENT ,
  task varchar(40) NOT NULL,
  state BIT DEFAULT 0,
  PRIMARY KEY(id)
);

CREATE TABLE results (
  id INT NOT NULL AUTO_INCREMENT,
  taskid INT NOT NULL,
  text VARCHAR(200) NOT NULL,
  FOREIGN KEY(taskid) REFERENCES tasks(id),
  PRIMARY KEY(id)

);


/*

CREATE DATABASE task2;

USE task2;

CREATE TABLE tasks (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    status VARCHAR(40),
);


CREATE TABLE results (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    task_id INT NOT NULL,
    output TEXT
    
);

*/