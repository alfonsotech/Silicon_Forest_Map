USE mydb;
DROP TABLE Employers;
CREATE TABLE Employers(id int(4), name varchar(100), latitude decimal(9,6), longitude decimal(9,6), address varchar(200), region varchar(40), url varchar(512), phone char(25), PRIMARY KEY(name, address));
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(1, '10up', 45.52653108, -122.6768367, '618 NW Glisan St, Suite 400, Portland, OR, 97209', 'Portland - NW', 'http://10up.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(2, '4-Tell', 45.701864, -121.877025, '110 NE Cedar St, Stevenson, WA 98648', 'Stevenson', 'http://www.4-tell.com/about/careers/', 'Phone: 503.746.9070');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(3, '7 Apps', 45.503563, -122.645407, '2006 SE Clinton St., Portland, OR 97202', 'Portland - SE', 'http://www.7apps.com/contact_us/career/', 'Phone: (855) 55-7Apps');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(4, 'Abacast / WideOrbit', 45.621547, -122.540610, '222 NE Park Plaza Dr, Suite 230, Vancouver, WA 98684', 'Vancouver', 'http://careers.wideorbit.com/careers-home/', 'Phone: 866.872.0781');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(5, 'Accela', 45.516896, -122.680594, '1000 SW Broadway, #1900, Portland, OR 97205', 'Portland - SW', 'http://www.accela.com/company/careers', 'Phone: 866.256.7661');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(6, 'AccompanY', 45.519334, -122.652615, '1300 SE Stark St, Portland OR 97214', 'Portland - SE', 'https://www.accompany.com/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(7, 'Acme AtronOMatic, LLC', 45.522206, -122.672638, '213 SW Ash St, Portland, OR 97204', 'Portland - SW', 'http://www.acmeaom.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(8, 'Acquia', 45.524976, -122.675300, '222 NW 5th Ave, Suite 300, Portland, OR, 97209', 'Portland - NW', 'https://www.acquia.com/careers/open-positions', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(9, 'Act-On Software, Inc.', 45.459579, -122.792032, '8300 SW Creekside Place, Suite 250, Beaverton, OR 97008', 'Beaverton', 'https://www.act-on.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(10, 'Adapx', 45.523062, -122.676482, 'Portland, OR', '(unspecified region)', 'http://www.adapx.com/about-adapx/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(11, 'Adidas America, Inc.', 45.559256, -122.693924, '5055 N Greeley Ave, Portland, OR 97217', 'Portland - N', 'http://careers.adidas-group.com/search-jobs-results.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(12, 'ADP', 45.435314, -122.559813, '10151 SE Sunnyside Rd, Clackamas, OR 97015', 'Clackamas', 'http://www.adapx.com/about-adapx/careers', 'Phone: (503) 654-6300');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(13, 'Adpearance', 45.522281, -122.688594, '1634 SW Alder St, Portland, OR 97205', 'Portland - SW', 'http://www.adpearance.com', 'Phone: 503-548-1320');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(14, 'Advisicon', 45.661653, -122.562247, '5411 NE 107th Ave, Suite 200, Vancouver, WA 98662', 'Vancouver', 'http://www.advisicon.com/careers/', 'Phone: (360) 314-6702');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(15, 'Aequitas Capital', 45.417223, -122.732023, '5300 Meadows Rd, Suite 400, Lake Oswego, OR, 97035', 'Lake Oswego', 'http://www.aequitascapital.com/about-us/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(16, 'Aerohive Networks', 45.522187, -122.676291, '111 SW 5th Ave, Portland, OR 97204', 'Portland - SW', 'http://www.aerohive.com/company/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(17, 'AgencyRM', 45.621172, -122.543666, '12500 SE Second Circle, Suite 210, Vancouver, WA 98684', 'Vancouver', 'http://agencyrm.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(18, 'Airbnb', 45.522622, -122.671344, '30 NW 1st Ave, Portland, OR 97204', 'Portland - NW', 'https://www.airbnb.com/careers/locations/portland-united-states', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(19, 'Aisle7', 45.524727, -122.679451, '215 NW Park Ave, Portland, OR 97209', 'Portland - NW', 'http://aisle7.com/why-aisle7/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(20, 'AltSource, Inc.', 45.505656, -122.656063, '2407 SE 10th Ave, Portland, OR 97214', 'Portland - SE', 'http://www.altsrc.net/Careers', 'Phone: 971-373-8449');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(21, 'AMN Healthcare', 45.485530, -122.674975, '5200 SW Macadam Ave, Suite 330, Portland, OR 97239', 'Portland - SW', 'https://jobs.amncareers.com/', 'Phone: (503) 282-7920');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(22, 'APCON, Inc.', 45.339725, -122.772294, '9255 SW Pioneer Ct, Wilsonville, OR 97070', 'Wilsonville', 'https://www.apcon.com/careers', 'Phone: 503-682-4050');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(23, 'Apex Clearing Corporation', 45.518872, -122.664245, '107 SE Washington St, Suite 256, Portland, OR 97214', 'Portland - SE', 'https://www.apexclearing.com/careers/open-positions/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(24, 'AppNexus', 45.520201, -122.679547, '711 SW Alder St, Suite 400, Portland, OR 97205', 'Portland - SW', 'http://careers.appnexus.com/open-positions', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(25, 'Appstem', 45.523062, -122.676482, 'Portland, OR', '(unspecified region)', 'http://www.appstem.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(26, 'AppTree Software', 45.526212, -122.684027, '422 NW 13th Ave, Suite 102, Portland, OR 97209', 'Portland - NW', 'http://www.apptreerevolution.com/team/', 'Phone: 888-680-8240');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(27, 'Arduboy', 45.523062, -122.676482, 'Portland, OR', '(unspecified region)', 'http://www.arduboy.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(28, 'aaRGee Solutions', 45.486850, -122.821328, '14025 SW Farmington Rd, Suite 109, Beaverton, OR 97005', 'Beaverton', 'http://www.arrgee.net/#!careers/c1rf1', 'Phone: 971-223-7430');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(29, 'Arris Group, Inc.', 45.532537, -122.849730, '1825 NW 167th Pl, Beaverton, OR 97006', 'Beaverton', 'http://www.arrisi.com/Careers', 'Phone: (503) 495-9240');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(30, 'Aruba Networks', 45.520238, -122.672828, '308 SW 2nd Ave, Portland, OR 97204', 'Portland - SW', 'http://www.arubanetworks.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(31, 'Aslan Software Co., Inc.', 45.545067, -122.537908, '3139 NE 122nd Ave, Suite 107, Portland, OR 97230', 'Portland - NE', 'http://aslansoftware.com/', 'Phone: 503-253-8986');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(32, 'Astute Business Solutions', 45.299842, -122.773706, 'Wilsonville, OR', 'Wilsonville', 'http://www.beastute.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(33, 'Athlete Path', 45.536595, -122.662103, '331 NE Hancock St, Portland, OR 97212', 'Portland - NE', 'https://www.athletepath.com/careers', 'Phone: (503) 577-7777');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(34, 'Atmosera', 45.475627, -122.776106, '9705 SW Sunshine Court, Beaverton, OR 97005', 'Beaverton', 'https://www.atmosera.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(35, 'Atmosera (Data Center)', 45.521170, -122.681836, '511 SW 10th Ave. Suite 300, Portland, OR 97205', 'Portland - SW', 'https://www.atmosera.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(36, 'AudaExplore', 45.439962, -122.619181, '4211 SE International Way, Suite A, Milwaukie, OR 97222', 'Milwaukie', 'http://www.audaexplore.com/', 'Phone: (503) 652-3350');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(37, 'Audigy Group, LLC', 45.627875, -122.556839, '11201 NE 9th St, Vancouver, WA 98684', 'Vancouver', 'http://www.audigygroup.com/careers/audigy/', 'Phone: (360) 816-2551');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(38, 'Audinate', 45.533286, -122.689286, '1732 NW Quimby St, Suite 215, Portland, OR 97209', 'Portland - NW', 'https://www.audinate.com/about/careers', 'Phone: 503.224.2998');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(39, 'Autodesk, Inc.', 45.417145, -122.733143, '5400 SW Meadows Road, Lake Oswego, OR 97035', 'Lake Oswego', 'http://usa.autodesk.com/adsk/servlet/pc/index?id=1060484&siteID=123112', 'Phone: (503) 707-3600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(40, 'Automated Control Systems, Inc. (ACSI)', 45.692088, -122.550931, '9611 NE 117th Ave, #2830, Vancouver, WA 98662', 'Vancouver', 'http://www.automation-software.com/', 'Phone: (360) 737-6654');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(41, 'Avatron Software', 45.524036, -122.679966, '108 NW 9th Ave, Portland, OR 97204', 'Portland - NW', 'http://www.avatron.com/about/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(42, 'A•VIBE Web Development', 45.521080, -122.686629, '1410 SW Morrison St, #800, Portland, OR 97205', 'Portland - SW', 'http://www.avibeweb.com/', 'Phone: 503-296-8499');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(43, 'Avinode', 45.519964, -122.677919, '520 SW 6th Ave, Suite 914, Portland, OR 97204', 'Portland - SW', 'http://www.avinode.com/the-node/avinode-jobs/', 'Phone: 503-282-5518');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(44, 'Avtec Media Group', 45.517298, -122.675688, '818 SW 3rd Ave #221-3546, Portland, OR 97204-2405', 'Portland - SW', 'http://avtecmedia.com/', 'Phone: 800-614-0372');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(45, 'Axis Clinical Software, Inc.', 45.487589, -122.743476, '6443 SW Beaverton-Hillsdale Hwy, Suite 400, Portland, OR 97221', 'Portland - SW', 'http://www.axisclinical.com/index.php/about-us/careers.html', 'Phone: 503-292-3022');