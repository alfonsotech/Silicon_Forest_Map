USE mydb;
DROP TABLE Employers;
CREATE TABLE Employers(id int(4), name varchar(100), latitude decimal(9,6), longitude decimal(9,6), address varchar(200), region varchar(40), url varchar(512), PRIMARY KEY(name, address));
INSERT INTO Employers(id, name, latitude, longitude, address, region, url)
VALUES(1, '10up', 45.52653108, -122.6768367, '618 NW Glisan St, Suite 400, Portland, OR, 97209', 'NW Portland', 'http://10up.com/careers/');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url)
VALUES(2, 'Abacast / WideOrbit', 45.62322145, -122.5417048, '222 NE Park Plaza Dr, Suite 230, Vancouver, WA 98684', 'Vancouver', 'http://careers.wideorbit.com/careers-home/');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url)
VALUES(3, 'Accela', 45.51694765, -122.6805652, '1000 SW Broadway, #1900, Portland, OR 97205', 'SW Portland', 'http://www.accela.com/company/careers');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url)
VALUES(4, 'AccompanY', 45.51925068, -122.6509122, '1300 SE Stark St, Portland OR 97214', 'SE Portland', 'https://www.accompany.com/jobs/');