CREATE DATABASE employee;

CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

insert into employee (name, birthday, email) values ('Willamina', '10/16/1971', 'wcolhoun0@soup.io');
insert into employee (name, birthday, email) values ('Eldridge', '5/12/1959', 'eedmans1@nytimes.com');
insert into employee (name, birthday, email) values ('Goraud', '12/8/1928', 'glyddiatt2@nps.gov');
insert into employee (name, birthday, email) values ('Amber', '11/29/1942', 'afoulkes3@apple.com');
insert into employee (name, birthday, email) values ('Brandais', '1/8/1995', 'bcheales4@gnu.org');
insert into employee (name, birthday, email) values ('Yelena', '9/25/1991', 'ygilhooly5@noaa.gov');
insert into employee (name, birthday, email) values ('Skippie', '6/7/1914', 'swhitland6@soundcloud.com');
insert into employee (name, birthday, email) values ('Bernette', '8/8/1913', 'boxteby7@furl.net');
insert into employee (name, birthday, email) values ('Jody', '9/21/1980', 'jcasin8@mozilla.org');
insert into employee (name, birthday, email) values ('Pegeen', '4/2/2009', 'pbris9@altervista.org');
insert into employee (name, birthday, email) values ('Neddy', '4/14/2014', 'nphilcotta@reddit.com');
insert into employee (name, birthday, email) values ('Catharina', '6/23/2020', 'cgozardb@wsj.com');
insert into employee (name, birthday, email) values ('Pedro', '12/21/1999', 'pandresc@quantcast.com');
insert into employee (name, birthday, email) values ('Nataniel', '9/25/1925', 'nscoldingd@goo.gl');
insert into employee (name, birthday, email) values ('Alexandrina', '2/20/1969', 'akilkennye@disqus.com');
insert into employee (name, birthday, email) values ('Tymothy', '12/1/1982', 'tspottswoodf@goo.gl');
insert into employee (name, birthday, email) values ('Parry', '6/18/1919', 'priglesfordg@theguardian.com');
insert into employee (name, birthday, email) values ('Zachariah', '1/27/2006', 'zskeenh@guardian.co.uk');
insert into employee (name, birthday, email) values ('Delmor', '10/31/1929', 'dburrelli@shop-pro.jp');
insert into employee (name, birthday, email) values ('Ramsey', '9/22/1918', 'rdemangeotj@icio.us');
insert into employee (name, birthday, email) values ('Spense', '10/8/1919', 'scarlsenk@example.com');
insert into employee (name, birthday, email) values ('Noby', '2/26/1927', 'nchamperlenl@tinypic.com');
insert into employee (name, birthday, email) values ('Mickey', '4/28/1936', 'mbintonm@blinklist.com');
insert into employee (name, birthday, email) values ('Noe', '1/6/1912', 'ngregolettin@pbs.org');
insert into employee (name, birthday, email) values ('Ester', '9/4/2013', 'emcconnello@examiner.com');
insert into employee (name, birthday, email) values ('Aurlie', '6/15/1970', 'aventhamp@multiply.com');
insert into employee (name, birthday, email) values ('Torey', '5/10/1956', 'tpillingq@ustream.tv');
insert into employee (name, birthday, email) values ('Ab', '10/16/1931', 'aheyballr@plala.or.jp');
insert into employee (name, birthday, email) values ('Gavra', '3/21/2020', 'gwrixons@examiner.com');
insert into employee (name, birthday, email) values ('Allison', '4/22/1953', 'akelchert@ox.ac.uk');
insert into employee (name, birthday, email) values ('Kiley', '6/3/2000', 'kalpeu@yandex.ru');
insert into employee (name, birthday, email) values ('Aarika', '8/17/1950', 'arickwordv@irs.gov');
insert into employee (name, birthday, email) values ('Goldina', '10/27/1986', 'gfarleyw@eepurl.com');
insert into employee (name, birthday, email) values ('Gisele', '1/5/1920', 'gayshx@va.gov');
insert into employee (name, birthday, email) values ('Joyce', '3/27/1918', 'jlorinezy@princeton.edu');
insert into employee (name, birthday, email) values ('Pooh', '3/23/1902', 'pbatcheldorz@nyu.edu');
insert into employee (name, birthday, email) values ('Skipton', '5/25/1983', 'swardington10@ox.ac.uk');
insert into employee (name, birthday, email) values ('Jonas', '7/18/1990', 'jpash11@hostgator.com');
insert into employee (name, birthday, email) values ('Broddy', '7/6/1931', 'bpotapczuk12@state.tx.us');
insert into employee (name, birthday, email) values ('Teodora', '9/14/1921', 'tgentiry13@imageshack.us');
insert into employee (name, birthday, email) values ('Jasmin', '2/13/1926', 'jvalenssmith14@bloglovin.com');
insert into employee (name, birthday, email) values ('Sal', '10/15/1914', 'skacheller15@a8.net');
insert into employee (name, birthday, email) values ('Maribeth', '7/6/2015', 'mberthel16@bbc.co.uk');
insert into employee (name, birthday, email) values ('Abner', '9/21/2004', 'ajohnston17@devhub.com');
insert into employee (name, birthday, email) values ('Constantina', '8/28/1912', 'cosgar18@woothemes.com');
insert into employee (name, birthday, email) values ('Tanner', '9/17/1917', 'tsprosson19@cbc.ca');
insert into employee (name, birthday, email) values ('Chrysa', '12/27/1946', 'cscibsey1a@hao123.com');
insert into employee (name, birthday, email) values ('Shellie', '5/21/1951', 'sblyden1b@wikispaces.com');
insert into employee (name, birthday, email) values ('Gigi', '1/1/1966', 'gtembridge1c@google.ru');
insert into employee (name, birthday, email) values ('Nedi', '11/14/1904', 'nworledge1d@histats.com');



UPDATE employee
SET name = 'XXX',
    birthday = '1975-01-23',
    email = 'xxx@yyy.com'
WHERE id = 2;

UPDATE employee
SET name = 'Hulya',
    birthday = '1980-01-23',
    email = 'hulya@yyy.com'
WHERE name = 'Yelena';

UPDATE employee
SET name = 'Adem',
    birthday = '1987-01-23',
    email = 'adem@yyy.com'
WHERE birthday = '1980-09-21';

UPDATE employee
SET name = 'Amber Heart',
    birthday = '1997-06-15',
    email = 'zzzm@yyy.com'
WHERE email = 'afoulkes3@apple.com';

UPDATE employee
SET name = 'Jony',
    birthday = '1986-08-25',
    email = 'jony@zzz.com'
WHERE id > 45;

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE name = 'Hulya';

DELETE FROM employee
WHERE birthday = '1928-12-08';

DELETE FROM employee
WHERE email = 'zzz@yyy.com';

DELETE FROM employee
WHERE id > 47;

SELECT * from employee
ORDER BY id;
