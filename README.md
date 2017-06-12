create database todo
go
use todo
go
create table tasks (id INT IDENTITY (1,1), description VARCHAR(255), category_id INT, due_date VARCHAR(255));
go
 CREATE TABLE categories (id INT IDENTITY (1,1), name VARCHAR(255));
go
