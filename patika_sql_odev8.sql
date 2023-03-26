--Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
	e_mail VARCHAR(100),
	birthday DATE 
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, e_mail, birthday) values (1, 'Ricoriki Feakins', 'rfeakins0@newyorker.com', '1991-05-17 21:26:31');
insert into employee (id, name, e_mail, birthday) values (2, 'Eartha Wolfendale', 'ewolfendale1@dagondesign.com', '1971-07-17 13:36:29');
insert into employee (id, name, e_mail, birthday) values (3, 'Pepi Lillow', 'plillow2@rediff.com', '1928-06-21 04:50:08');
insert into employee (id, name, e_mail, birthday) values (4, 'Darell Orlton', 'dorlton3@simplemachines.org', '1970-12-27 03:22:03');
insert into employee (id, name, e_mail, birthday) values (5, 'Doti Bock', 'dbock4@yolasite.com', '1995-10-06 09:47:11');
insert into employee (id, name, e_mail, birthday) values (6, 'Corrine Macrae', 'cmacrae5@washington.edu', '1992-06-01 05:38:10');
insert into employee (id, name, e_mail, birthday) values (7, 'Delphine Jiran', 'djiran6@prnewswire.com', '1979-04-02 03:16:21');
insert into employee (id, name, e_mail, birthday) values (8, 'Andreas Spaducci', 'aspaducci7@google.es', '1947-02-14 14:23:38');
insert into employee (id, name, e_mail, birthday) values (9, 'Stanislas Snelle', 'ssnelle8@alexa.com', '1974-08-19 01:30:08');
insert into employee (id, name, e_mail, birthday) values (10, 'Fredi True', 'ftrue9@wunderground.com', '1967-09-08 02:05:26');
insert into employee (id, name, e_mail, birthday) values (11, 'Jimmie Slack', 'jslacka@sitemeter.com', '1936-05-13 17:52:39');
insert into employee (id, name, e_mail, birthday) values (12, 'Julieta Cesconi', 'jcesconib@altervista.org', '1978-12-24 11:41:47');
insert into employee (id, name, e_mail, birthday) values (13, 'Dari Somerset', 'dsomersetc@goo.gl', '1929-12-19 22:30:50');
insert into employee (id, name, e_mail, birthday) values (14, 'Terri Jeffree', 'tjeffreed@amazon.co.uk', '1964-09-26 16:42:32');
insert into employee (id, name, e_mail, birthday) values (15, 'Berton Epton', 'beptone@qq.com', null);
insert into employee (id, name, e_mail, birthday) values (16, 'Herminia Cobbledick', 'hcobbledickf@weebly.com', '2002-08-22 08:17:44');
insert into employee (id, name, e_mail, birthday) values (17, 'Tammara Alyukin', 'talyuking@apache.org', null);
insert into employee (id, name, e_mail, birthday) values (18, 'Cathy Foyster', 'cfoysterh@gmpg.org', '1950-01-09 18:43:23');
insert into employee (id, name, e_mail, birthday) values (19, 'Di Bellino', 'dbellinoi@1688.com', '1936-06-28 09:02:33');
insert into employee (id, name, e_mail, birthday) values (20, 'Carlo Warret', 'cwarretj@moonfruit.com', '1973-03-04 02:51:54');
insert into employee (id, name, e_mail, birthday) values (21, 'Westley Winspurr', 'wwinspurrk@php.net', '1925-05-27 07:24:07');
insert into employee (id, name, e_mail, birthday) values (22, 'Hildegaard Hail', 'hhaill@google.co.uk', '1999-08-11 19:39:06');
insert into employee (id, name, e_mail, birthday) values (23, 'Cordi Colquite', 'ccolquitem@stumbleupon.com', '1952-04-09 22:02:33');
insert into employee (id, name, e_mail, birthday) values (24, 'Falkner Ivatt', 'fivattn@mac.com', '1939-12-04 15:14:34');
insert into employee (id, name, e_mail, birthday) values (25, 'Lenora Scryne', 'lscryneo@geocities.com', '1969-03-23 02:54:39');
insert into employee (id, name, e_mail, birthday) values (26, 'Hanny Tulley', 'htulleyp@prnewswire.com', '1960-09-23 04:32:05');
insert into employee (id, name, e_mail, birthday) values (27, 'Donavon Brayshay', 'dbrayshayq@tmall.com', '1932-02-07 15:11:13');
insert into employee (id, name, e_mail, birthday) values (28, 'Dot Eberz', 'deberzr@ihg.com', '1983-12-11 12:13:52');
insert into employee (id, name, e_mail, birthday) values (29, 'Shawn Crimpe', 'scrimpes@washington.edu', '1927-02-27 14:16:36');
insert into employee (id, name, e_mail, birthday) values (30, 'Shanna Slane', 'sslanet@slideshare.net', '1931-04-20 10:59:41');
insert into employee (id, name, e_mail, birthday) values (31, 'Mickie Fike', 'mfikeu@salon.com', '1958-08-17 22:45:29');
insert into employee (id, name, e_mail, birthday) values (32, 'Bay St Angel', 'bstv@usda.gov', '1970-01-02 13:08:02');
insert into employee (id, name, e_mail, birthday) values (33, 'Samson Hiscoke', 'shiscokew@wordpress.com', '1953-06-01 05:55:41');
insert into employee (id, name, e_mail, birthday) values (34, 'Talbot Cator', 'tcatorx@oracle.com', '1986-07-16 19:55:45');
insert into employee (id, name, e_mail, birthday) values (35, 'Cornell Burbidge', 'cburbidgey@nbcnews.com', '1937-04-16 09:32:40');
insert into employee (id, name, e_mail, birthday) values (36, 'Tallie Youster', 'tyousterz@java.com', '1936-03-19 11:02:04');
insert into employee (id, name, e_mail, birthday) values (37, 'Patrizia Cuolahan', 'pcuolahan10@yahoo.com', '1997-01-07 08:26:25');
insert into employee (id, name, e_mail, birthday) values (38, 'Stephannie Tomaino', 'stomaino11@ning.com', '1931-07-04 05:20:36');
insert into employee (id, name, e_mail, birthday) values (39, 'Barthel Birkhead', 'bbirkhead12@google.nl', '1944-12-03 07:34:21');
insert into employee (id, name, e_mail, birthday) values (40, 'Russell Elgy', 'relgy13@yelp.com', '1972-09-01 02:50:57');
insert into employee (id, name, e_mail, birthday) values (41, 'Matthiew Caulcutt', 'mcaulcutt14@pinterest.com', '1936-03-24 00:34:29');
insert into employee (id, name, e_mail, birthday) values (42, 'Britney Chittleburgh', 'bchittleburgh15@hostgator.com', '1934-01-26 01:13:07');
insert into employee (id, name, e_mail, birthday) values (43, 'Margi Wedmore.', 'mwedmore16@networkadvertising.org', '1952-12-20 20:19:23');
insert into employee (id, name, e_mail, birthday) values (44, 'Venita Turmel', 'vturmel17@cornell.edu', null);
insert into employee (id, name, e_mail, birthday) values (45, 'Marika Sidon', 'msidon18@elpais.com', '1966-05-18 11:20:50');
insert into employee (id, name, e_mail, birthday) values (46, 'Judye Dugald', 'jdugald19@freewebs.com', '1926-07-27 17:38:05');
insert into employee (id, name, e_mail, birthday) values (47, 'Bambie McKibbin', 'bmckibbin1a@sbwire.com', '1975-03-17 14:02:06');
insert into employee (id, name, e_mail, birthday) values (48, 'Dedie Scamal', 'dscamal1b@nifty.com', '1928-08-09 17:01:48');
insert into employee (id, name, e_mail, birthday) values (49, 'Anatol Kubach', 'akubach1c@un.org', '1978-03-29 19:35:44');
insert into employee (id, name, e_mail, birthday) values (50, 'Scarlett Trayhorn', 'strayhorn1d@godaddy.com', '1950-09-29 08:08:31');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Alan Turing', e_mail = 'aturing@enigma.com', birthday = '1927-05-15' WHERE id = 1 RETURNING *;

UPDATE employee SET id = 51, e_mail = 'sjobs@apple.com', birthday = '1958-01-13' WHERE name = 'Scarlett Trayhorn' RETURNING *;

UPDATE employee SET id = 52, name = 'Jason Stetham', birthday = '1978-10-11' WHERE e_mail = 'dbock4@yolasite.com' RETURNING *;

UPDATE employee SET id = 53, name = 'John Terry', e_mail = 'jterry@chelsea.uk' WHERE birthday = '1964-09-26' RETURNING *;

UPDATE employee SET name = 'Andreas Spaghetti', e_mail = 'aspaghetti@barilla.it', birthday = '1938-07-13' WHERE id = 8 RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 47 RETURNING *;

DELETE FROM employee WHERE name = 'Margi Wedmore.' RETURNING *;

DELETE FROM employee WHERE e_mail = 'dbrayshayq@tmall.com' RETURNING *;

DELETE FROM employee WHERE birthday = '1926-07-27' RETURNING *;

DELETE FROM employee WHERE id = 17 RETURNING *;