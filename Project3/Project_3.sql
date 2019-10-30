ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';

SET GLOBAL local_infile = 1;

DROP TABLE job_listings ;

CREATE TABLE job_listings 
(
X1 varchar(1000),
title varchar(200),
company varchar(100),
location varchar(100),
summary varchar(1000),
link text,
description text
);

select count(*) from job_listings ;