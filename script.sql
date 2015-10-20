USE mydb;
DROP TABLE Regions;
CREATE TABLE Regions(region varchar(40), zoom int(2), latitude decimal(9,6), longitude decimal(9,6), PRIMARY KEY(region));
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Beaverton', 12, 45.499926, -122.835172);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Camas', 13, 45.610705, -122.450320);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Canby', 13, 45.263830, -122.681318);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Clackamas', 13, 45.424394, -122.561364);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Gladstone', 13, 45.396964, -122.606327);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Gresham', 12, 45.519107, -122.467157);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Hillsboro', 13, 45.532176, -122.946609);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Lake Oswego', 13, 45.412062, -122.708899);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('McMinnville', 13, 45.212834, -123.194461);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Milwaukie', 13, 45.442150, -122.603444);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Milwaukie - unspecified address', 13, 45.442150, -122.603444);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Newberg', 14, 45.306023, -122.962595);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Oregon City', 13, 45.339259, -122.594928);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Portland - N', 12, 45.591044, -122.705321);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Portland - NE', 12, 45.557181, -122.548615);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Portland - NW', 13, 45.544348, -122.747077);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Portland - SE', 13, 45.489079, -122.604001);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Portland - SW', 12, 45.460597, -122.777978);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Portland - unspecified address', 14, 45.523062, -122.676482);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Salem', 12, 44.930796, -123.006361);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Stevenson', 14, 45.704636, -121.886111);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Tigard', 13, 45.412641, -122.758055);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Tualatin', 13, 45.389742, -122.783843);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Vancouver', 12, 45.661717, -122.589060);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Washougal', 13, 45.579228, -122.354783);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('West Linn', 13, 45.365870, -122.639175);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('Wilsonville', 13, 45.317443, -122.765873);
INSERT INTO Regions(region, zoom, latitude, longitude)
VALUES('{all of the above}', 9, 45.421765, -122.485646);

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
VALUES(10, 'Adapx', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.adapx.com/about-adapx/careers', null);
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
VALUES(25, 'Appstem', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.appstem.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(26, 'AppTree Software', 45.526212, -122.684027, '422 NW 13th Ave, Suite 102, Portland, OR 97209', 'Portland - NW', 'http://www.apptreerevolution.com/team/', 'Phone: 888-680-8240');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(27, 'Arduboy', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.arduboy.com/', null);
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
VALUES(39, 'Autodesk, Inc.', 45.417145, -122.733143, '5400 SW Meadows Rd, Lake Oswego, OR 97035', 'Lake Oswego', 'http://usa.autodesk.com/adsk/servlet/pc/index?id=1060484&siteID=123112', 'Phone: (503) 707-3600');
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
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(46, 'BaldPeak Software', 45.521366, -122.680792, '921 SW Washington St, Suite 550, Portland, OR, 97205', 'Portland - SW', 'http://www.baldpeak.com/careers/', 'Phone: (800) 381-9556');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(47, 'Banfield Pet Hospital', 45.536458, -122.580616, '8000 NE Tillamook St, Portland 97213-6655', 'Portland - NE', 'http://www.banfield.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(48, 'BeFunky, Inc.', 45.529035, -122.643950, '2117 NE Oregon St, Suite 301 Portland, OR 97232', 'Portland - NE', 'http://www.befunky.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(49, 'Bigleaf Networks', 45.511808, -122.777774, '9755 SW Barnes Rd, Suite 480, Portland, OR 97225', 'Portland - SW', 'http://www.bigleaf.net/careers/', 'Phone: (503) 985-8298');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(50, 'BI, Inc. (a GEO Group Company)', 45.333285, -122.592696, '402 Beavercreek Rd, #105, Oregon City, OR 97045', 'Oregon City', 'http://bi.com/career-seekers/', 'Phone: (503) 722-1222');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(51, 'Billups', 45.417225, -122.657757, '340 Oswego Pointe Dr, Suite 101, Lake Oswego, OR 97034', 'Lake Oswego', 'http://billupsww.com/careers.html', 'Phone: (503) 454-0714');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(52, 'BIOTRONIK', 45.396174, -122.739622, '6024 Jean Rd, Lake Oswego, OR, 97035-5571', 'Lake Oswego', 'http://www.biotronik.com/wps/wcm/connect/en_us_web/biotronik/careers/job_search/page_jobsearch_us', 'Phone: 800-547-0394');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(53, 'BodyBuilding.com', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.bodybuilding.com/fun/bbcomcareer.htm', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(54, 'Boeing', 45.544213, -122.466369, '19000 NE Sandy Blvd, Portland, OR 97230', 'Portland - NE', 'http://www.boeing.com/careers/', 'Phone: (312) 544-2000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(55, 'Bonzi', 45.382302, -122.759969, '8100 SW Nyberg Rd, Suite 450, Tualatin, OR 97062', 'Tualatin', 'http://www.bonzicentral.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(56, 'BPM Northwest', 45.409277, -122.745273, '6650 SW Redwood Lane, Suite 350, Portland, OR 97224', 'Portland - SW', 'http://www.bpmnw.com/about-us/career/', 'Phone: (503) 747-2614');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(57, 'Brainium Studios', 45.530581, -122.682032, '1022 NW Marshall St., Suite 480, Portland, OR 97209', 'Portland - NW', 'http://www.brainiumstudios.com/site/careers.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(58, 'Brandlive', 45.533740, -122.691343, '1941 NW Quimby St, Portland, OR 97209', 'Portland - NW', 'http://www.yourbrandlive.com/about/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(59, 'Bright.MD', 45.511505, -122.640990, '1536 SE 24th Ave, Portland, OR 97214', 'Portland - SE', 'http://bright.md/careers', 'Phone: (503) 784-9900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(60, 'Building Energy', 45.521619, -122.673038, '205 SW Pine St, Portland, OR 97204', 'Portland - SW', 'http://www.buildingenergy.com/careers', 'Phone: (503) 505-0574');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(61, 'Cambia Health Solutions', 45.511406, -122.678724, '200 SW Market St, Portland, OR 97201', 'Portland - SW', 'http://cambiahealth.hodesiq.com/job-search.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(62, 'Canright', 45.512020, -122.617620, '4332 SE Hawthorne Blvd., Portland, OR 97215', 'Portland - SE', 'http://www.canright.com/about.htm', 'Phone: 503-482-8370');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(63, 'Capsa Solutions', 45.553358, -122.469942, '4253 NE 189th Ave, Portland, OR 97230', 'Portland - NE', 'http://www.capsasolutions.com/about/careers-job-listings/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(64, 'CarePayment', 45.417223, -122.732023, '5300 Meadows Rd, #400, Lake Oswego, OR 97035', 'Lake Oswego', 'https://www.carepayment.com/about-us/careers/', 'Phone: (503) 419-3505');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(65, 'Cascade Microtech, Inc.', 45.537177, -122.886956, '2430 NW 206th Ave, Beaverton, OR 97006', 'Beaverton', 'http://www.cascademicrotech.com/company/careers/current-openings-us/current-openings-us', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(66, 'Cast Iron Coding', 45.518658, -122.664903, '108 SE Washington St, #238, Portland, OR 97214', 'Portland - SE', 'http://castironcoding.com/', 'Phone: (503) 841-5669');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(67, 'Catalyst IT Services / Catalyst Devworks', 45.525705, -122.832571, '15220 NW Greenbrier Pkwy, Suite 380, Beaverton OR, 97006', 'Beaverton', 'http://www.catalystitservices.com/careers/current-positions#Current_Position-block_1-0', 'Phone: (503) 303-8558');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(68, 'CD Baby', 45.563118, -122.520480, '13909 NE Airport Way, Portland, OR 97230', 'Portland - NE', 'http://www.cdbaby.com/careers.aspx', 'Phone:  503-595-3000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(69, 'CDK Global', 45.504150, -122.679609, '2525 SW First Ave, Suite 400, Portland, OR 97201', 'Portland - SW', 'http://www.cdkjobs.com/filter/category/technology', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(70, 'C & E Systems', 45.498989, -122.645874, '3321 SE 20th Ave, Portland OR 97202', 'Portland - SE', 'https://www.c-esystems.com/home.aspx', 'Phone:  503-295-1851');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(71, 'Cedexis', 45.519158, -122.675567, '317 SW Alder St, #650, Portland, OR 97204', 'Portland - SW', 'http://www.cedexis.com/about/#careers', 'Phone: 855-CEDEXIS');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(72, 'Chirpify', 45.519158, -122.675567, '317 SW Alder St #1100, Portland, OR 97204', 'Portland - SW', 'https://www.chirpify.com/', 'Phone: (503) 208-3068');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(73, 'Chrome Data Solutions / Autodata Solutions', 45.531204, -122.657858, '700 NE Multnomah St, 15th Floor, Portland, OR 97232', 'Portland - NE', 'http://autodata.theresumator.com/apply', 'Phone: (800) 936-8906');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(74, 'Cinco Design', 45.510560, -122.654500, '1700 SE 11th Ave, Portland, OR 97214', 'Portland - SE', 'http://cincodesign.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(75, 'Circle Technology', 45.615710, -122.648092, '600 SE Maritime Ave, Suite 230 Vancouver, WA 98661', 'Vancouver', 'http://thecircletech.com/careers/', 'Phone: 360.980.8838');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(76, 'Clackamas Community College', 45.322971, -122.574307, '19600 Molalla Ave, Oregon City, OR 97045', 'Oregon City', 'http://www.clackamas.edu/jobs/opportunities/', 'Phone: 503-594-3458');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(77, 'Clean Water Services', 45.501415, -122.990016, '2550 SW Hillsboro Hwy, Hillsboro, OR 97123', 'Hillsboro', 'http://agency.governmentjobs.com/cws/default.cfm', 'Phone: (503) 681-3600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(78, 'Clear Mountain Software', 45.577621, -122.356144, '1436 A St, Washougal, WA 98671-2378', 'Washougal', 'http://www.clearmt.net/', 'Phone: (360) 210-5015');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(79, 'Clinicient', 45.518082, -122.675375, '708 SW 3rd Ave, Suite 400, Portland, OR 97204', 'Portland - SW', 'http://www.clinicient.com/job-openings/careers/jobs', 'Phone: (503) 525-0275');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(80, 'Cloudability', 45.520028, -122.679776, '718 SW Alder St, Suite 300, Portland, OR 97205', 'Portland - SW', 'https://cloudability.com/jobs/', 'Phone: (503) 219-0660');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(81, 'CloudBolt Software', 45.511124, -122.662448, '1650 SE 3rd Ave, Suite 207, Portland, OR, 97214-2159', 'Portland - SE', 'http://www.cloudboltsoftware.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(82, 'Cognex', 45.405749, -122.752717, '15865 SW 74th Ave, #105, Portland, OR 97224', 'Portland - SW', 'http://www.cognex.com/cognexinfo/careers/careers.aspx', 'Phone: (503) 620-1889');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(83, 'CollabNet', 45.510102, -122.677017, '1800 SW 1st Ave, #350, Portland, OR 97201', 'Portland - SW', 'http://www.collab.net/company/careers', 'Phone: (503) 248-0800');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(84, 'CollegeNet, Inc.', 45.518428, -122.677017, '805 SW Broadway, Suite 1600, Portland, OR 97205', 'Portland - SW', 'http://corp.collegenet.com/jobs.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(85, 'Columbia Machine', 45.620837, -122.643371, '107 Grand Blvd, Vancouver, WA 98661', 'Vancouver', 'http://www.columbiamachine.com/about-us/employment', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(86, 'Columbia Sportswear', 45.529486, -122.825416, '14375 NW Science Park Dr, Portland, OR 97229', 'Portland - NW', 'http://www.columbia.com/About-Us_Careers.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(87, 'Columbia Ultimate', 45.653968, -122.594882, '4400 NE 77th Ave, Suite 100, Vancouver, WA 98662', 'Vancouver', 'https://www.columbiaultimate.com/our-company/job-opportunities/', 'Phone: 800.488.4420');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(88, 'Columbia United Providers', 45.596989, -122.479020, '19120 SE 34th St, Suite #201, Vancouver, WA 98683', 'Vancouver', 'https://www.cuphealth.com/careers', 'Phone: (360) 891-1520');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(89, 'Compliance Cops', 45.299521, -122.767554, '30470 SW Parkway Ave, Wilsonville, OR 97070', 'Wilsonville', 'https://www.compliancecops.com/Public/Default.aspx', 'Phone: (503) 482-6628');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(90, 'Compound Photonics', 45.627712, -122.669810, '805 Broadway St, Suite 300, Vancouver, WA 98660', 'Vancouver', 'http://www.compoundphotonics.com/careers', 'Phone: 360-326-4695');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(91, 'CompuNet, Inc.', 45.417145, -122.733143, '5400 Meadows Rd, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.compunet.biz/about/careers/', 'Phone: (503) 214-4600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(92, 'Compview Medical, LLC', 45.622229, -122.641879, '2818 E 2nd St, Vancouver, WA 98661', 'Vancouver', 'http://compviewmedical.com/about-us/career-opportunities/', 'Phone: (503) 641-8439');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(93, 'Concordia University', 45.569672, -122.637033, '2811 NE Holman St, Portland, OR 97211', 'Portland - NE', 'http://www.cu-portland.edu/about/employment', 'Phone:  (503) 288-9371');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(94, 'Concurrent, Inc.', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.concurrentinc.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(95, 'Connective DX', 45.532219, -122.693195, '2030 NW Pettygrove St, Portland, OR, 97209', 'Portland - NW', 'https://www.connectivedx.com/connect/careers', 'Phone: (503) 221-9860');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(96, 'Consultware, LLC', 45.699830, -122.639647, '3101 NE 108th Cir, Vancouver, WA 98686', 'Vancouver', 'http://www.consultware-llc.com/', 'Phone: (360) 573-1939');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(97, 'Convergence Networks', 45.438446, -122.619354, '4252 SE International Way, Suite A, Milwaukie, OR 97222', 'Milwaukie', 'http://www.convergencenetworks.com/about-us/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(98, 'Convergence Training', 45.621592, -122.525543, '14300 SE 1st St, Vancouver, WA 98684', 'Vancouver', 'http://www.convergencetraining.com/job-opportunities.aspx', 'Phone: 800.619.2280');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(99, 'Con-Way, Inc.', 45.535331, -122.694097, '2055 NW Savier St, Portland, OR 97209', 'Portland - NW', 'http://www.con-way.com/en/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(100, 'Cook Security Group', 45.432985, -122.602606, '5841 SE International Way, Milwaukie, OR 97222', 'Milwaukie', 'https://cooksecuritygroup.applicantpool.com/jobs/', 'Phone: (844) 305-2665');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(101, 'Copious', 45.519323, -122.651618, '501 SE 14th Ave, Portland, OR 97214', 'Portland - SE', 'http://copious.theresumator.com/apply/', 'Phone: (503) 255-1822');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(102, 'Cozy', 45.522769, -122.660163, '524 E Burnside St, 6th Floor, Portland, OR 97214', 'Portland - SE', 'https://www.cozy.co/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(103, 'Crafts Americana Group', 45.624070, -122.537492, '13118 NE 4th St, Vancouver, WA, 98684', 'Vancouver', 'http://www.craftsamericana.com/', 'Phone: 360-260-8900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(104, 'Creative Media Enterprises, Inc.', 45.650194, -122.673787, '302 West 39th St, Vancouver, WA 98660', 'Vancouver', 'http://cmeincgraphics.com/', 'Phone: (360) 694-7867');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(105, 'CrowdCompass', 45.520238, -122.672828, '308 SW 2nd Ave, #200, Portland, OR 97204', 'Portland - SW', 'http://www.crowdcompass.com/careers/', 'Phone: (503) 501-2425');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(106, 'CUI, Inc.', 45.374681, -122.792807, '20050 SW 112th Ave, Tualatin, OR 97062', 'Tualatin', 'http://www.cui.com/', 'Phone: (503) 612-2300');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(107, 'Cypress Minnesota, Inc. (CMI)', 45.456627, -122.789088, '8705 SW Nimbus Ave, Suite 320, Beaverton, OR 97008', 'Beaverton', 'http://www.cypress.com/', 'Phone: 503-641-8780');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(108, 'Daily Insight Group', 45.485427, -122.753390, '7412 SW Beaverton Hillsdale Hwy, Suite 102, Portland, OR 97225', 'Portland - SW', 'http://www.dailyinsightgroup.com/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(109, 'Daimler Trucks North America', 45.556424, -122.705643, '4747 N Channel Ave, Portland, OR 97217', 'Portland - N', 'http://dtna.jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(110, 'DataMotion, Inc.', 45.427517, -122.745412, '6655 SW Hampton St, Suite 220, Tigard, OR 97223', 'Tigard', 'http://www.datamotion.com/about-us/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(111, 'DAT Solutions', 45.457850, -122.790352, '11000 SW Stratus St, Suite 200, Beaverton, OR 97008', 'Beaverton', 'http://www.dat.com/company/careers', 'Phone: 800-547-5417');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(112, 'David Evans and Assoc. (Corporate HQ)', 45.507049, -122.672592, '2100 SW River Pkwy, Portland, OR 97201', 'Portland - SW', 'http://www.deainc.com/careers.aspx', 'Phone: 800.721.1916');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(113, 'David Evans and Assoc. (Marine Services Division)', 45.617035, -122.641433, '2801 SE Columbia Way, Suite 130, Vancouver, WA 98661', 'Vancouver', 'http://www.deainc.com/careers.aspx', 'Phone: 360.314.3200');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(114, 'Daylight Studio', 45.515455, -122.666081, '1001 SE Water Ave, Suite 460 Portland, OR 97214', 'Portland - SE', 'http://thedaylightstudio.com/contact', 'Phone: 503.892.2808');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(115, 'Dealer Spike, LLC', 45.401361, -122.742038, '6405 Rosewood St, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.dealerspike.com/join-the-fastest-growing-company-in-the-industry--careers', 'Phone: (800) 288-5917');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(116, 'Dealertrack Technologies', 45.531204, -122.657858, '700 NE Multnomah St, Suite 1470, Portland, OR 97232', 'Portland - NE', 'https://career4.successfactors.com/career?company=dealertrack', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(117, 'Deloitte US', 45.522187, -122.676291, '111 SW 5th Ave, Suite 3900, Portland, OR 97204', 'Portland - SW', 'http://jobs.deloitte.com/portland-jobs', 'Phone: (503) 222-1341');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(118, 'Deltek Systems, Inc.', 45.446495, -122.773719, '10200 SW Greenburg Rd, Suite 600, Portland, OR 97223', 'Portland - SW', 'http://www.deltek.com/company/careers/joblistings', 'Phone: 800.637.2727');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(119, 'DevelopmentNow', 45.522741, -122.663050, '9 SE 3rd Ave, Suite #220, ‎Portland, OR 97214', 'Portland - SE', 'https://developmentnow.com/portland/', 'Phone: (800) 387-0849');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(120, 'Digimarc', 45.451832, -122.793388, '9405 SW Gemini Drive, Beaverton OR, 97008', 'Beaverton', 'http://www.digimarc.com/careers', 'Phone: (503) 469-4800');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(121, 'Digital Vision, Inc. (DVI)', 45.474018, -122.649101, '6805 SE Milwaukie Ave, Portland, OR 97202', 'Portland - SE', 'http://www.thedvi.com/empindex.php', 'Phone: (503) 231-6606');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(122, 'Digiwest, LLC', 45.519694, -122.678563, '610 SW Alder St, Suite 700, Portland, OR 97205', 'Portland - SW', 'http://www.digiwest.com/', 'Phone: (503) 224-2765');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(123, 'Dinerware (a Heartland company)', 45.521235, -122.677916, '326 SW Broadway, #400, Portland, OR 97205', 'Portland - SW', 'https://careers-heartland.icims.com/jobs/search?ss=1&searchLocation=12781-12821-Portland', 'Phone: (503) 227-7600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(124, 'Discogs', 45.487841, -122.744699, '6663 SW Beaverton Hillsdale Hwy, PBM #323, Portland, OR 97225', 'Portland - SW', 'http://www.discogs.com/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(125, 'DiscoverOrg', 45.627712, -122.669810, '805 Broadway St, 9th Floor, Vancouver, WA, 98660', 'Vancouver', 'https://discoverorg.com/careers/open-positions/', 'Phone : 800-914-1220');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(126, 'DM2 Software, Inc.', 45.653557, -122.593599, '7700 NE Greenwood Dr, Suite 200, Vancouver, WA 98662', 'Vancouver', 'http://wp.dm2.com/employment-opportunities/', 'Phone: (800) 866-5151');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(127, 'Downstream', 45.528548, -122.687882, '1624 NW Johnson St, Portland, OR, 97209', 'Portland - NW', 'http://downstream.com/careers', 'Phone: 503.226.1944');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(128, 'DualSpark', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.dualspark.com/joinus.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(129, 'DW Fritz Automation, Inc.', 45.322986, -122.766665, '27200 SW Parkway Ave, Wilsonville, OR 97070', 'Wilsonville', 'http://dwfritz.com/careers', 'Phone: (503) 598-9393');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(130, 'Dynamic Events, Inc.', 45.670557, -122.623397, '4510 NE 68th Dr, Suite 102, Vancouver, WA 98661', 'Vancouver', 'http://www.dynamicevents.com/', 'Phone: 360.253.2971');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(131, 'E1 Solutions, Inc.', 45.640588, -122.624142, 'PO Box 2485, Vancouver, WA 98668-2485', 'Vancouver', 'http://www.e1solutions.com/careers.php', 'Phone: (360) 356-1290');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(132, 'EasyPower, LLC', 45.376156, -122.756504, '7730 SW Mohawk St, Tualatin, OR 97062', 'Tualatin', 'http://www.easypower.com/company/careers.php', 'Phone: 503-655-5059');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(133, 'eBay', 45.513904, -122.679964, '1400 SW 5th Ave, Portland, OR 97201', 'Portland - SW', 'https://jobs.ebayinc.com/jobs?lng=-122.679964&lat=45.513904&page=1&location=Your%20current%20location', 'Phone: (503) 222-2922');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(134, 'Ecology and Environment, Inc.', 45.521090, -122.676716, '333 SW 5th Ave, Suite 600, Portland OR 97204', 'Portland - SW', 'http://www.ene.com/Careers', 'Phone: (503) 248-5600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(135, 'Ecova', 45.511583, -122.677458, '100 SW Market St, #200, Portland, OR 97201', 'Portland - SW', 'http://www.ecova.com/about-us/careers.aspx', 'Phone: (503) 525-2700');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(136, 'Electro Scientific, Inc.', 45.524998, -122.819890, '13900 NW Science Park Dr, Portland, OR 97229-5497', 'Portland - NW', 'http://www.esi.com/About/Careers/JobSearch.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(137, 'Elemental Technologies, Inc.', 45.522344, -122.678353, '225 SW Broadway, Suite 600, Portland, OR 97205', 'Portland - SW', 'http://www.elementaltechnologies.com/company/careers/open-positions', 'Phone: 503-222-3212');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(138, 'Eleven Wireless', 45.522761, -122.682351, '315 SW 11th Ave, Third Floor, Portland, OR 97205', 'Portland - SW', 'http://www.elevenwireless.com/careers/', 'Phone: 503.222.4321');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(139, 'eLynx', 45.453807, -122.793125, '9205 SW Gemini Dr, Suite D, Beaverton, OR 97008', 'Beaverton', 'http://www.elynx.com/company/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(140, 'Emerge Interactive', 45.522232, -122.682974, '412 SW 12th Ave, Portland, OR 97205', 'Portland - SW', 'http://careers.emergeinteractive.com/', 'Phone: 503.922.3483');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(141, 'Emma', 45.522769, -122.660163, '524 E. Burnside St, Suite 510, Portland, OR 97214', 'Portland - SE', 'http://careers.myemma.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(142, 'Engine Yard', 45.519396, -122.682735, '1009 SW Yamhill St, Portland, OR 97205', 'Portland - SW', 'https://www.engineyard.com/company/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(143, 'Enli Health Intelligence', 45.533067, -122.878660, '1920 NW Amberglen Pkwy, #200, Beaverton, OR 97006', 'Beaverton', 'http://www.enli.net/contact-us', 'Phone: 503-858-6041');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(144, 'Entercom Communications', 45.493066, -122.671034, '700 SW Bancroft St, Portland, OR 97223', 'Portland - SW', 'http://www.entercom.com/', 'Phone: (503) 223-1441');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(145, 'Epson', 45.548498, -122.888057, '3950 NW Aloclek Pl, Hillsboro, OR 97124', 'Hillsboro', 'https://www.epi.epson.com/employment/emp_openings.htm', 'Phone: 503.645.1118');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(146, 'Ernst & Young, LLP', 45.523685, -122.682788, '1120 NW Couch St, Suite 425, Portland, OR, 97209', 'Portland - NW', 'http://www.ey.com/US/en/Careers/Experienced/Experienced---Job-search', 'Phone: 503-414-7900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(147, 'ESRI', 45.521605, -122.677588, '309 SW 6th Ave, #600, Portland, OR 97204', 'Portland - SW', 'http://www.esri.com/careers/main/job-search#@careerPath=@location=US-OR-Portland@jobSearch=', 'Phone: (503) 342-7942');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(148, 'Event 1 Software, Inc.', 45.645699, -122.668299, '3305 Main St, Suite 303, Vancouver, WA, 98663', 'Vancouver', 'http://www.event1software.com/', 'Phone: 360.567.3752');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(149, 'Evisions, Inc.', 45.504150, -122.679609, '2525 SW 1st Ave, Suite 201, Portland, OR 97201', 'Portland - SW', 'https://evisions.com/company/careers/', 'Phone: (503) 297-2108');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(150, 'Evosus / Centerlog, Inc.', 45.676037, -122.669074, '7414 NE Hazel Dell Ave, Suite 100, Vancouver, WA 98665', 'Vancouver', 'http://www.evosus.com/', 'Phone: (866) 235-5103');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(151, 'EVRAZ', 45.628916, -122.780135, '14400 N Rivergate Blvd, Portland, OR 97203', 'Portland - N', 'https://evrazna.com/Company/CareersatEVRAZ/tabid/61/Default.asp', 'Phone: (503) 286-9651');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(152, 'ExpressCopy (Printonia, LLC)', 45.572256, -122.601409, '6623 NE 59th Pl, Portland, OR', 'Portland - NE', 'http://www.indeed.com/q-Expresscopy-l-Portland,-OR-jobs.html', 'Phone: (503) 234-4880');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(153, 'Extensis', 45.510102, -122.677017, '1800 SW First Ave, Suite 500, Portland, OR 97201', 'Portland - SW', 'http://www.extensis.com/company/careers/', 'Phone: 503.274.2020');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(154, 'Exterro', 45.489543, -122.806667, '4145 SW Watson Ave, Suite 400, Beaverton, OR 97005', 'Beaverton', 'http://exterro.theresumator.com/apply', 'Phone: 503-501-5100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(155, 'FEI', 45.542902, -122.929018, '5350 NE Dawson Creek Dr, Hillsboro, OR 97124', 'Hillsboro', 'http://www.fei.com/careers/', '(503) 726-7500');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(156, 'fiserv', 45.490226, -122.672816, '4550 SW Macadam Ave, Portland, OR, 97239', 'Portland - SW', 'https://www.fiserv.com/about/careers.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(157, 'fiserv', 45.544544, -122.879218, '3400 NW John Olsen Pl, Hillsboro, OR, 97124', 'Hillsboro', 'https://www.fiserv.com/about/careers.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(158, 'Fisher Investments', 45.602874, -122.466146, '5525 NW Fisher Creek Dr, Camas, WA 98607', 'Camas', 'http://www.fisherinvestments.com/about/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(159, 'FJA-US, Inc.', 45.355671, -122.608728, '421 High St, Suite 102, Oregon City, OR, 97045-2202', 'Oregon City', 'http://www.fja-us.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(160, 'Flightstats, Inc.', 45.519641, -122.676817, '522 SW 5th Ave, #200, Portland, OR 97204', 'Portland - SW', 'http://www.flightstats.com/company/corporate/careers/', 'Phone: (503) 274-0938');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(161, 'FLIR Systems', 45.320195, -122.764604, '27700 SW Parkway Ave, Wilsonville, OR 97070', 'Wilsonville', 'http://www.flir.com/careers/?id=64835', 'Phone: (503) 498-3547');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(162, 'FMYI', 45.553092, -122.666601, '4080 N Williams Ave, Suite 200, Portland, OR 97227', 'Portland - N', 'https://www.fmyi.com/jobs/', 'Phone: 888.369.4266');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(163, 'ForgeRock', 45.622537, -122.539644, '201 NE Park Plaza Dr, Suite 195 B, Vancouver, WA 98684', 'Vancouver', 'https://www.forgerock.com/about-us/careers/', 'Phone: (360) 229-7105');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(164, 'Forix Web Design', 45.518667, -122.696100, '2140 SW Jefferson St, Suite 200, Portland, OR 97201', 'Portland - SW', 'http://www.forixwebdesign.com/', 'Phone: (503) 764-4123');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(165, 'FRINGE Digital Marketing Agency', 45.629798, -122.669978, '1101 Broadway St, #215, Vancouver, WA 98660', 'Vancouver', 'http://fringewebpro.com/jobs/', 'Phone: (503) 766-5993');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(166, 'Galois', 45.520752, -122.677937, '421 SW 6th Ave, Suite 300, Portland, OR 97204', 'Portland - SW', 'http://galois-inc.hiringthing.com/', 'Phone: 503.626.6616');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(167, 'Gard Communications', 45.517102, -122.684543, '1140 SW 11th Ave, Third Floor, Portland, OR 97205', 'Portland - SW', 'http://gardcommunications.com/', 'Phone: 503-221-0100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(168, 'Garmin AT (Aeronautical Division)', 44.907177, -122.994969, '2345 Turner Road SE, Salem, OR 97302', 'Salem', 'http://www.garmin.com/careers', 'Phone: (503) 391-3411');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(169, 'GemStone Systems', 45.526715, -122.838967, '1260 NW Waterhouse Ave, Suite 2, Beaverton, OR 97006', 'Beaverton', 'http://www.gemstone.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(170, 'General Electric (GE) Healthcare', 45.544581, -122.890520, '20540 NW Evergreen Pkwy, #100, Hillsboro, OR 97124', 'Hillsboro', 'http://jobs.gecareers.com/go/GE-Healthcare-Engineering-&-Manufacturing-Jobs/236082/?filter=true&title=software&location=Hillsboro', 'Phone: (503) 531-7000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(171, 'George Fox University', 45.303876, -122.967695, '414 N Meridian St, Box 6108, Newberg, OR 97132', 'Newberg', 'http://www.georgefox.edu/offices/hr/admin.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(172, 'GlobeSherpa', 45.516896, -122.680594, '1000 SW Broadway, #1800, Portland, OR 97205', 'Portland - SW', 'http://www.globesherpa.com/jobs', 'Phone: (888) 293-4765');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(173, 'Goldstar Events, Inc.', 45.523934, -122.659363, '116 NE 6th Ave, Portland, OR 97232-2904', 'Portland - NE', 'http://www.goldstar.com/company/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(174, 'Graphic Products', 45.473172, -122.777637, '6445 SW Fallbrook Pl, Beaverton, OR 97008', 'Beaverton', 'https://www.graphicproducts.com/careers/jobs', 'Phone: (503) 644-5572');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(175, 'Epiq Systems', 45.475422, -122.782837, '10300 SW Allen Blvd, Beaverton, OR 97005', 'Beaverton', 'http://www.epiqsystems.com/why-work-at-epiq/', 'Phone: (503) 350-5800');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(176, 'Grass Valley (a Belden company)', 45.541551, -122.892397, '3030 NW Aloclek Dr, Hillsboro, OR 97124', 'Hillsboro', 'http://www.grassvalley.com/about/careers/current-jobs-listing', 'Phone: 503-526-8100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(177, 'Graveco Software', 45.667603, -122.602653, '6715 NE 63rd St, #103-440, Vancouver, WA 98661', 'Vancouver', 'https://www.gravecosoftware.com/', 'Phone: (360) 528-1575');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(178, 'Gravitate', 45.629271, -122.673011, '1012 Washington St, Vancouver, WA 98660', 'Vancouver', 'http://www.gravitatedesign.com/our-company/careers/', 'Phone: (888) 641-7313');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(179, 'GRAYBOX', 45.521983, -122.654316, '106 SE 11th Ave, Suite A, Portland, OR 97214', 'Portland - SE', 'http://www.grayboxpdx.com/about/work-with-us', 'Phone: (503) 575-2485');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(180, 'GTS Services, LLC', 45.446011, -122.774997, '10250 SW Greenburg Rd, Suite 200, Portland OR 97223', 'Portland - SW', 'http://gtsservices.com/join-our-team/', 'Phone: 800-563-8555');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(181, 'GuideSpark', 45.525200, -122.684711, '1355 NW Everett St, Suite 100, Portland, OR 97209', 'Portland - NW', 'http://www.guidespark.com/about/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(182, 'Hanna Andersson', 45.527280, -122.646464, '608 NE 19th Ave, Portland, OR 97232', 'Portland - NE', 'https://www.linkedin.com/vsearch/j?locationType=Y&f_C=21954&trk=careers_promo_module_see_jobs&rsid=3835697561439505494405&openFacets=L,C&f_L=us%3A79&orig=FCTD', 'Phone: 503.242.0920');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(183, 'Hannah the Pet Society', 45.606364, -122.499383, '16820 SE McGillivray Blvd, Vancouver, WA 98683', 'Vancouver', 'http://www.hannahsociety.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(184, 'Harmonic, Inc.', 45.525705, -122.832571, '15220 NW Greenbrier Pkwy, Beaverton, OR 97006', 'Beaverton', 'http://harmonicinc.com/content/your-career-here', 'Phone: (503) 533-0621');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(185, 'HawkSoft', 45.264292, -122.680033, '1230 SE 3rd Ave, Canby, OR 97013', 'Canby', 'http://www.hawksoftinc.com/hawksoft-agency-software/career-opportunities', 'Phone: (503) 678-5009');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(186, 'HoneyComb Corporation', 45.332626, -122.759846, '7929 SW Burns Way, Suite A, Wilsonville, OR 97070', 'Wilsonville', 'http://www.honeycombcorp.com/careers/', 'Phone: 503-563-6382');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(187, 'Hewlett-Packard (HP)', 45.613320, -122.501037, '1115 SE 164th Ave, #210, Vancouver, WA 98683', 'Vancouver', 'http://h30631.www3.hp.com/search/advanced-search/ASCategory/-1/ASPostedDate/-1/ASCountry/-1/ASState/-1/ASCity/-1/ASLocation/-1/ASCompanyName/-1/ASCustom1/-1/ASCustom2/-1/ASCustom3/-1/ASCustom4/-1/ASCustom5/-1/ASIsRadius/true/ASCityStateZipcode/98683/ASDistance/20/ASLatitude/45.6133/ASLongitude/-122.5010/ASDistanceType/Miles', 'Phone: (360) 975-5000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(188, 'Huron Consulting Group', 45.534265, -122.879480, '1925 NW Amberglen Pkwy, #400, Beaverton, OR 97006', 'Beaverton', 'http://www.huronconsultinggroup.com/Careers', 'Phone: (503) 748-3900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(189, 'Huron Consulting Group', 45.417114, -122.738737, '6000 Meadows Rd, #300, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.huronconsultinggroup.com/Careers', 'Phone: (503) 303-1200');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(190, 'Iberdrola Renewables', 45.307800, -122.761100, '29353 Town Center Loop E, Wilsonville, OR', 'Wilsonville', 'http://saprec.iberdrola.es/sap/bc/webdynpro/sap/hrrcf_a_unreg_job_search?sap-client=099', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(191, 'Iberdrola Renewables', 45.523813, -122.682553, '1125 NW Couch St, # 700, Portland, OR', 'Portland - NW', 'http://saprec.iberdrola.es/sap/bc/webdynpro/sap/hrrcf_a_unreg_job_search?sap-client=099', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(192, 'IBM Systems and Technology Group (STG)', 45.529915, -122.886285, '1385 NW Amberglen Pkwy, Hillsboro, OR 97006', 'Hillsboro', 'http://ibm.jobs/usa/jobs/', 'Phone: (800) 426-4968');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(193, 'iGrafx, LLC', 45.378303, -122.757124, '7585 SW Mohawk St, Tualatin, OR 97062', 'Tualatin', 'http://www.igrafx.com/company/careers', 'Phone: (503) 404-6050');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(194, 'ImageWare Systems, Inc.', 45.435864, -122.560284, '10135 SE Sunnyside Rd, #230, Clackamas, OR 97015', 'Clackamas', 'http://iwsinc.com/about-iws/careers/', 'Phone: (503) 353-8063');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(195, 'Immersive Media', 45.638917, -122.507016, '16104 NE 22nd St, Vancouver, WA 98684-4521', 'Vancouver', 'https://immersivemedia.com/?page_id=73', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(196, 'Incomm', 45.522187, -122.676291, '111 SW 5th Ave, Suite 900, Portland, OR 97204', 'Portland - SW', 'http://goo.gl/YYCoep', 'Phone: (503) 443-8264');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(197, 'InFocus', 45.425048, -122.745141, '13190 SW 68th Pkwy, Suite 200, Portland, OR 97223-8368', 'Portland - SW', 'http://www.infocus.com/about#careers', 'Phone: 503.207.4700');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(198, 'Innovation Asset Group, Inc.', 45.351568, -122.654339, '1800 Blankenship Rd, #375, West Linn, OR 97068', 'West Linn', 'http://www.innovation-asset.com/', 'Phone: (503) 783-2370');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(199, 'InsideTrack', 45.516088, -122.674894, '121 SW Salmon St, Suite 800, Portland, OR 97204', 'Portland - SW', 'http://www.insidetrack.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(200, 'Instantiations', 45.628901, -122.664109, 'Suite 1325B, Officers Row, Vancouver, WA, 98661', 'Vancouver', 'http://www.instantiations.com/', 'Phone: (503) 649-3836');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(201, 'Instructional Technologies', 45.726783, -122.657888, '14511 NE 13th Ave, Vancouver, WA 98685', 'Vancouver', 'http://www.instructiontech.net/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(202, 'Integra Telecom', 45.529681, -122.653269, '1201 NE Lloyd Blvd, Suite 750, Portland, OR 97232', 'Portland - NE', 'http://www.integratelecom.com/about/careers/pages/employment-openings.aspx', 'Phone: 503-953-7000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(203, 'Integra Telecom (Corporate Office)', 45.598454, -122.485827, '18110 SE 34th St, Building One, Suite 100, Vancouver, WA 98683', 'Vancouver', 'http://www.integratelecom.com/about/careers/pages/employment-openings.aspx', 'Phone: 360-558-6900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(204, 'Intel', 45.545592, -122.912342, '2501 NW 229th Ave, Hillsboro, OR 97124', 'Hillsboro', 'http://jobs.intel.com/', 'Phone: (503) 696-8080');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(205, 'iovation', 45.522187, -122.676291, '111 SW 5th Ave, Suite 3200, Portland, OR 97204', 'Portland - SW', 'https://www.iovation.com/careers', 'Phone: (503) 224-6010');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(206, 'IP Fabrics', 45.492649, -122.821292, '3720 SW 141st Ave, Suite 201, Beaverton, OR 97005', 'Beaverton', 'http://www.ipfabrics.com/careers/index.html', 'Phone: 503-444-2400');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(207, 'ISSPRO, Inc.', 45.581868, -122.641934, '2515 NE Riverside Way, Portland, OR 97211', 'Portland - NE', 'https://www.isspro.com/index.php', 'Phone: (888) 447-7776');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(208, 'iSupport Software', 45.634297, -122.671181, '110 E 17th St, Vancouver, WA 98663', 'Vancouver', 'http://www.isupport.com/', 'Phone: (360) 397-1000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(209, 'Ixia', 45.456466, -122.787775, '8770 SW Nimbus Ave, Beaverton, OR 97008', 'Beaverton', 'http://prod.ixiacom.com/about-us/careers-overview/search-our-jobs', 'Phone: (503) 473-8350');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(210, 'Jaguar / Land Rover', 45.533372, -122.686056, '1419 NW 14th Ave, Portland, OR 97209', 'Portland - NW', 'http://goo.gl/adjb2v', 'Phone: (971) 256-9700');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(211, 'Jama Software', 45.516551, -122.674871, '135 SW Taylor, Suite 200, Portland, OR 97204', 'Portland - SW', 'http://www.jamasoftware.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(212, 'Janrain, Inc.', 45.519319, -122.675150, '519 SW 3rd Ave, Portland, OR 97204', 'Portland - SW', 'http://janrain.com/about/careers/', 'Phone: (888) 563-3082');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(213, 'Jenkon', 45.620888, -122.537874, '203 SE Park Plaza Dr, #250, Vancouver, WA 98684', 'Vancouver', 'http://www.jenkon.com/', 'Phone: (360) 256-4400');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(214, 'Jet Reports', 45.446150, -122.787510, '10450 SW Nimbus Ave, Suite B, Beaverton, OR 97223', 'Beaverton', 'http://jetreports.com/about/careers.php', 'Phone: 503-608-3602');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(215, 'Jibe Management and Technology Consulting', 45.416707, -122.728775, '5000 Meadows Rd, Suite 300, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.jibeconsulting.com/careers', 'Phone: 503-274-0788');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(216, 'Jive Software', 45.522047, -122.680456, '915 SW Stark St, Suite 200, Portland, OR 97205', 'Portland - SW', 'https://www.jivesoftware.com/about-jive/careers/job-listings/', 'Phone: 877-495-3700');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(217, 'Educational Policy Improvement Center (EPIC)', 45.522187, -122.676291, '111 SW 5th Ave, Suite 2100, Portland, OR 97204', 'Portland - SW', 'http://www.epiconline.org/aboutus/join-epic/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(218, 'Kaiser Permanente', 45.417167, -122.737914, '5800 SW Meadows Rd, Lake Oswego, OR 97035', 'Lake Oswego', 'https://kp.taleo.net/careersection/external/moresearch.ftl?lang=en', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(219, 'Kavi Corporation', 45.513832, -122.663101, '225 SE Main St, Portland, OR 97214', 'Portland - SE', 'http://www.kavi.com/about/careers/', 'Phone: (503) 234-4220');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(220, 'KEEN, Inc.', 45.526590, -122.684299, '515 NW 13th Ave, Portland, OR 97209', 'Portland - NW', 'http://www.keenfootwear.com/jointeam.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(221, 'Klein Instruments, Inc.', 45.404149, -122.760976, '8194 SW Durham Rd, Tigard, OR 97224 ', 'Tigard', 'http://www.kleininstruments.com/', 'Phone: (503) 746-5354');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(222, 'Kloudcoders', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'https://angel.co/kloudcoders/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(223, 'Knock Software', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.knocktounlock.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(224, 'Kosmos Central', 45.524596, -122.698845, '2310 NW Everett St, Portland, OR 97205', 'Portland - NW', 'http://www.kosmoscentral.com/careers', 'Phone: 888-256-7667');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(225, 'Kuni Automotive', 45.615840, -122.489371, '17800 SE Mill Plain Blvd #190, Vancouver, WA 98683', 'Vancouver', 'https://www1.apply2jobs.com/kuniauto/ProfExt/index.cfm?fuseaction=mExternal.showSearchInterface', 'Phone: (360) 553-7350');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(226, 'LaCie USA', 45.420447, -122.755410, '7555 SW Tech Center Dr, Tigard, OR 97223', 'Tigard', 'https://www.lacie.com/us/company/careers/', 'Phone: 971-246-8200');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(227, 'Lam Research (Vancouver)', 45.621547, -122.540610, '222 NE Park Plaza Dr, Suite 130, Vancouver, WA 98684', 'Vancouver', 'http://www.lamresearch.com/careers/careers-overview', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(228, 'Lam Research (Tualatin)', 45.386847, -122.794393, '11155 SW Leveton Drive, Tualatin, OR 97062', 'Tualatin', 'http://www.lamresearch.com/careers/careers-overview', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(229, 'Lam Research (Hillsboro)', 45.536619, -122.885304, '2345 NW Amberbrook Drive Suite 150, Hillsboro, OR 97006', 'Hillsboro', 'http://www.lamresearch.com/careers/careers-overview', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(230, 'Lattice Semiconductor (Corporate HQ)', 45.522187, -122.676291, '111 SW 5th Ave, 7th Floor, Portland OR 97204', 'Portland - SW', 'http://www.latticesemi.com/en/About.aspx', 'Phone: (503) 268-8000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(231, 'Lattice Semiconductor (Development Center)', 45.527786, -122.925759, '5555 NE Moore Ct, Hillsboro, OR 97124', 'Hillsboro', 'http://www.latticesemi.com/en/About/Jobs.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(232, 'Learning.com', 45.519982, -122.689988, '1620 SW Taylor St, #100, Portland, OR 97205', 'Portland - SW', 'http://learningjobs.iapplicants.com/searchjobs.php', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(233, 'LegitScript', 45.517298, -122.675688, '818 SW 3rd Ave, #353, Portland, OR 97204', 'Portland - SW', 'https://www.legitscript.com/about/careers', 'Phone: 877-534-4879');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(234, 'Leupold & Stevens', 45.524615, -122.825003, '14400 NW Greenbrier Pkwy, Beaverton, OR 97006-5790', 'Beaverton', 'https://careers.leupold.com/', 'Phone: 800-LEUPOLD');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(235, 'Leviton', 45.372209, -122.782785, '20497 SW Teton Ave, Tualatin, OR 97062', 'Tualatin', 'http://careers.leviton.com/jobsearch/#All~Categories%7CC::Tualatin!*!OR%7C%7C%7C1', 'Phone: (503) 404-5500');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(236, 'Lightspeed Systems', 45.525960, -122.656641, '415 NE 9th Ave, Portland, OR 97232', 'Portland - NE', 'http://www.lightspeedsystems.com/company/careers/open/', 'Phone: 877-447-6244');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(237, 'Linear Technology Corporation', 45.599005, -122.452038, '4200 NW Pacific Rim Blvd, Camas, WA 98607', 'Camas', 'http://www.linear.com/company/careers/jobsearch.php', 'Phone: (360) 834-1900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(238, 'Linear Technology Corporation (Sales Office)', 45.418349, -122.730853, '5285 SW Meadows Rd, Suite 240, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.linear.com/company/careers/jobsearch.php', 'Phone: 503 431-6960');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(239, 'Liquid Agency', 45.527089, -122.680620, '910 NW Hoyt St, Portland, OR 97209', 'Portland - NW', 'http://www.liquidagency.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(240, 'Logical Position', 45.416969, -122.721196, '4350 Galewood St, #103, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.logicalposition.com/job-openings', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(241, 'LogicBox Software', 45.523894, -122.675592, '505 NW Couch St, Suite 300, Portland, OR 97209', 'Portland - NW', 'http://www.logicboxsoftware.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(242, 'Logitech (Audio Group Business Office)', 45.629263, -122.458338, '4700 NW Camas Meadows Dr, Camas, WA  98607', 'Camas', 'http://www.logicboxsoftware.com/', 'Phone: 360-817-1200');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(243, 'Lytics', 45.524347, -122.677939, '720 NW Davis St, #400, Portland, OR 97209', 'Portland - NW', 'http://www.getlytics.com/', 'Phone: (503) 479-5880');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(244, 'Managed Healthcare Assoc., Inc. (Net-RX Office)', 45.623383, -122.648113, '2300 E 3rd Loop, Suite 200, Vancouver, WA 98661', 'Vancouver', 'http://www.mhainc.com/careers/search-positions.aspx', 'Phone: (866) 33-NETRX');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(245, 'Marketo', 45.512089, -122.676337, '1500 SW First Ave, Suite 300, Portland, OR 97201', 'Portland - SW', 'http://marketo.jobs/careers.php', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(246, 'Marin Software', 45.521605, -122.677588, '309 SW 6th Ave, Portland, OR', 'Portland - SW', 'http://marinsoftware.ongig.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(247, 'Maxim Integrated Products (Beaverton)', 45.502140, -122.825220, '14320 SW Jenkins Rd, Beaverton, OR 97005', 'Beaverton', 'https://www.maximintegrated.com/en/aboutus/careers/career-opportunities.html', 'Phone: 503-641-3737');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(248, 'Maxim Integrated Products (Hillsboro)', 45.545110, -122.905040, '7250 NW Evergreen Pkwy, Hillsboro, OR 97124', 'Hillsboro', 'https://www.maximintegrated.com/en/aboutus/careers/career-opportunities.html', 'Phone: 503-547-2100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(249, 'McAfee', 45.530462, -122.888326, '20460 NW Von Neumann Dr, Beaverton, OR 97006', 'Beaverton', 'http://jobs.intelsecurity.com/oregon-jobs', 'Phone: (503) 466-4300');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(250, 'MCAM Northwest', 45.329868, -122.583851, '19136 S Molalla Ave, Oregon City, OR 97045', 'Oregon City', 'http://www.mcamnw.com/index.php', 'Phone: (503) 653-5332');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(251, 'Mentor Graphics', 45.319085, -122.761655, '8005 SW Boeckman Rd, Wilsonville, OR 97070-7777', 'Wilsonville', 'https://www.mentor.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(252, 'Meridian Apps', 45.526010, -122.678323, '725 NW Flanders St, Suite 301, Portland, OR, 97209', 'Portland - NW', 'http://meridianapps.com/jobs/', 'Phone: 503-224-1630');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(253, 'Merrill Corporation', 45.356879, -122.609225, '524 Main St, Suite 4, Oregon City, OR 97045', 'Oregon City', 'https://www.merrillcorp.com/about/careers/career-opportunities.html', 'Phone: 503.655.2122');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(254, 'Metro', 45.527367, -122.660251, '600 NE Grand Ave Portland, OR 97232', 'Portland - NE', 'http://www.oregonmetro.gov/how-metro-works/jobs', 'Phone: (503) 797-1570');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(255, 'MIC Logistics Corporation', 45.652765, -122.595432, '7600 NE 41st St, Suite 325, Vancouver, WA 98662', 'Vancouver', 'http://www.mic-cust.com/careers/all-current-job-offers/', 'Phone: (248) 304-4460');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(256, 'Microchip Technology, Inc.', 45.521498, -122.445997, '21015 SE Stark St, Gresham, OR 97030', 'Gresham', 'http://careers.microchip.com/jobsearch/#All~Job~Categories%7CUS+OR+Gresham%7C%7Cd-ASC%7C1', 'Phone: (503) 669-5500');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(257, 'Microsoft', 45.322246, -122.770571, '9025 SW Hillman Ct, #3120, Wilsonville, OR 97070', 'Wilsonville', 'https://careers.microsoft.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(258, 'Milestone Systems', 45.455404, -122.789906, '8905 SW Nimbus Ave, #400, Beaverton, OR 97008', 'Beaverton', 'http://www.milestonesys.com/company/jobs-and-careers/', 'Phone: (503) 350-1100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(259, 'Mirador Financial, Inc.', 45.519853, -122.674990, '319 SW Washington St, Suite 501, Portland, OR 97204', 'Portland - SW', 'http://miradorfin.com/#aboutus', 'Phone: (503) 451-0518');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(260, 'Moda Health', 45.518489, -122.674549, '601 SW 2nd Ave, Portland, OR 97204', 'Portland - SW', 'https://www.modahealth.com/about/careers.shtml', 'Phone: (877) 605-3229');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(261, 'Modus Operandi', 45.526657, -122.680086, '500 NW 9th Ave, Portland, OR 97209', 'Portland - NW', 'https://modusoperandi.hiringthing.com/', 'Phone: (323) 275-9222');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(262, 'Morrison Child & Family Services', 45.558895, -122.549162, '11035 NE Sandy Blvd, Portland, OR 97220', 'Portland - NE', 'http://www.morrisonkids.org/employment.aspx', 'Phone: (503) 258-4200');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(263, 'Mozilla', 45.523685, -122.682788, '1120 NW Couch St, Suite 320, Portland, OR, 97209', 'Portland - NW', 'https://careers.mozilla.org/en-US/listings/?location=portland', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(264, 'Multnomah County', 45.512403, -122.660440, '501 SE Hawthorne Blvd, Portland, OR 97214', 'Portland - SE', 'http://agency.governmentjobs.com/multnomah/default.cfm', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(265, 'National Psoriasis Foundation', 45.471724, -122.771337, '6600 SW 92nd Ave, Suite 300, Portland, OR 97223', 'Portland - SW', 'https://www.psoriasis.org/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(266, 'Nautilus', 45.617666, -122.489069, '17750 SE 6th Way, Vancouver, WA 98683', 'Vancouver', 'http://www.nautilusinc.com/life-at-nautilus/career-opportunities/', 'Phone: 800-628-8458');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(267, 'Navex Global', 45.417114, -122.738737, '6000 Meadows Rd, Lake Oswego, OR, 97035', 'Lake Oswego', 'http://www.navexglobal.com/career', 'Phone: (866) 297-0224');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(268, 'Network Redux', 45.485530, -122.674975, '5200 SW Macadam Ave, Suite 450, Portland OR 97239', 'Portland - SW', 'http://www.networkredux.com/careers', 'Phone: 503-274-9905');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(269, 'NetXposure', 45.518519, -122.695600, '2110 SW Jefferson St, Suite 300, Portland, OR 97201', 'Portland - SW', 'http://netx.net/', 'Phone: 503-499-4342');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(270, 'New Horizons Software, Inc.', 45.622844, -122.551727, '301 NE 117th Ave, Vancouver, WA 98684', 'Vancouver', 'http://www.nhsoftware.com/', 'Phone: 800.543.5999');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(271, 'New Relic', 45.522187, -122.676291, '111 SW 5th Ave, Suite 2800, Portland, OR 97204', 'Portland - SW', 'http://newrelic.com/about/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(272, 'New West Technologies', 45.505064, -122.614960, '4606 SE Division St, Portland, OR 97206', 'Portland - SE', 'https://www.newestech.com/2012-06-13-20-19-11.html', 'Phone: 503.235.4656');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(273, 'Nike Inc. / Converse', 45.506853, -122.824958, 'One Bowerman Dr, Beaverton, OR 97005', 'Beaverton', 'http://jobs.nike.com/search/portland', 'Phone: 503-671-6453');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(274, 'NIVasc (Non-Invasive Vascular Monitoring)', 45.724397, -122.638631, '3112 NE 141st St, Vancouver, WA 98686', 'Vancouver', 'http://www.nivasc.com/company-profile.html', 'Phone: 503-320-0177');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(275, 'nLight (Vancouver)', 45.687633, -122.617326, '5408 NE 88th St, Building E, Vancouver, WA 98665', 'Vancouver', 'http://nlight.net/careers/', 'Phone: 360-566-4460');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(276, 'nLight (Hillsboro)', 45.539786, -122.890993, '20795 NW Cornell Rd, Suite 600, Hillsboro, OR 97124', 'Hillsboro', 'http://nlight.net/careers/', 'Phone: 503-629-6228');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(277, 'Northwest Analytics, Inc.', 45.522187, -122.676291, '111 SW 5th Ave, Suite 800, Portland, OR 97204-3606', 'Portland - SW', 'http://www.nwasoft.com/company/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(278, 'Northworld, LLC', 45.535263, -122.648779, '1631 NE Broadway St, #139, Portland OR 97232', 'Portland - NE', 'http://www.schoolauction.net/', 'Phone: (503) 913-4407');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(279, 'Nouvola', 45.502468, -122.675055, '2828 SW Corbett Ave, Suite 215, Portland, OR 97201', 'Portland - SW', 'http://www.nouvola.com/about/#careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(280, 'nResult', 45.625522, -122.641766, '2811 E Evergreen Blvd, Vancouver, WA 98661', 'Vancouver', 'http://nresult.com/us/career-opportunities/', 'Phone: 503.257.8000 x214');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(281, 'NVoicepay', 45.455404, -122.789906, '8905 SW Nimbus Ave, Suite 240, Beaverton, OR 97008', 'Beaverton', 'https://nvoicepay.com/about_careers_job_board', 'Phone: 877-626-6332');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(282, 'NWEA (Northwest Evaluation Assoc.)', 45.525455, -122.672006, '121 NW Everett St, Portland, OR 97209', 'Portland - NW', 'http://nwea.hodesiq.com/', 'Phone: (503) 624-1951');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(283, 'NW Natural', 45.525005, -122.671855, '220 NW 2nd Ave, Portland, OR 97209', 'Portland - NW', 'https://www.nwnatural.com/Careers/JobOpportunities', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(284, 'Ochin, Inc.', 45.509323, -122.677825, '1881 SW Naito Pkwy, Portland, OR, 97201', 'Portland - SW', 'https://ochin.org/about-us/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(285, 'OHSU (Oregon Health & Science University)', 45.499934, -122.685463, '3181 SW Sam Jackson Park Rd, Portland, OR 97239-3098', 'Portland - SW', 'https://ais.ohsu.edu/OA_HTML/IrcVisitor.jsp', 'Phone: 503 494-8311');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(286, 'OIA Global (Headquarters)', 45.507049, -122.672592, '2100 SW River Pkwy, Suite 800, Portland, OR 97201-8072', 'Portland - SW', 'http://www.oiaglobal.com/en/about-oia/careers', 'Phone: 1-855 SHIPOIA');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(287, 'OIA Global', 45.571368, -122.575395, '8548-8560 NE Alderwood Rd, Portland, OR 97220', 'Portland - NE', 'http://www.oiaglobal.com/en/about-oia/careers', 'Phone: 503-736-5904');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(288, 'On Demand Software, Inc.', 45.691171, -122.549088, '12012 NE 95th St, #602, Vancouver, WA 98682', 'Vancouver', 'http://www.demand-soft.com/', 'Phone: (360) 253-8522');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(289, 'ON Semiconductor', 45.524858, -122.426442, '23400 NE Glisan St, Gresham, OR 97030', 'Gresham', 'http://www.onsemi.com/PowerSolutions/content.do?id=16367', 'Phone: (503) 492-5581');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(290, 'On The Go Platforms', 45.519323, -122.651618, '501 SE 14th Ave, Portland, OR 97214', 'Portland - SE', 'http://www.otgplatforms.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(291, 'Opal Labs, Inc.', 45.530616, -122.679936, '1060 NW 9th Ave, Portland, OR 97209', 'Portland - NW', 'http://www.workwithopal.com/careers', 'Phone: (503) 954-2805');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(292, 'Open Mesh', 45.422215, -122.740823, '5 Centerpointe Dr, Suite 400, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.open-mesh.com/company/jobs.html/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(293, 'Opus Events Agency', 45.453891, -122.788324, '9000 SW Nimbus Ave, Beaverton, OR 97008', 'Beaverton', 'http://opuseventsagency.com/careers.html', 'Phone: 971-223-0777');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(294, 'Oracle (Portland)', 45.515264, -122.680035, '1211 SW 5th Ave, Suite 800, Portland, OR 97204', 'Portland - SW', 'https://oracle.taleo.net/careersection/2/jobsearch.ftl?lang=en', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(295, 'Oracle (215th Ave., Hillsboro)', 45.544186, -122.896749, '3380 NW 215th Ave, Hillsboro, OR 97124', 'Hillsboro', 'https://oracle.taleo.net/careersection/2/jobsearch.ftl?lang=en', 'Phone: 503.495.7999');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(296, 'Oracle (211th Terr., Hillsboro)', 45.543750, -122.894536, '3295 NW 211th Terrace, Hillsboro, OR 97124', 'Hillsboro', 'https://oracle.taleo.net/careersection/2/jobsearch.ftl?lang=en', 'Phone: 503.495.8000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(297, 'Orchestra Software', 45.525705, -122.832571, '15220 NW Greenbrier Pkwy, Suite 340, Beaverton, OR 97006', 'Beaverton', 'http://www.orchestrasoftware.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(298, 'Oregon Catholic Press', 45.529308, -122.606660, '5536 NE Hassalo St, Portland, OR 97213', 'Portland - NE', 'http://www.ocp.org/careers', 'Phone: (503) 281-1191');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(299, 'Oregon Mutual Insurance', 45.211228, -123.196438, '400 NE Baker St, PO Box 808, McMinnville, OR 97128', 'McMinnville', 'https://www.ormutual.com/about/careers.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(300, 'Outside In', 45.517561, -122.686500, '1132 SW 13th Ave, Portland, OR 97205', 'Portland - SW', 'http://www.outsidein.org/employment.htm', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(301, 'PacificCorp', 45.531798, -122.657171, '825 NE Multnomah St, Portland, OR 97232', 'Portland - NE', 'http://www.pacificorp.com/car/op.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(302, 'Bonneville Power Administration', 45.529423, -122.655415, '905 NE 11th Ave, Portland, OR 97232', 'Portland - NE', 'http://www.bpa.gov/careers/Pages/default.aspx', 'Phone: 503-230-3000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(303, 'AutoBidMaster', 45.572310, -122.581699, '6807 NE 79th Ct, Portland, OR 97218', 'Portland - NE', 'http://www.autobidmaster.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(304, 'Air Delights, Inc.', 45.482609, -122.791280, '11170 SW 5th St, #100, Beaverton, OR 97005', 'Beaverton', 'http://www.airdelights.com/', 'Phone: (800) 440-5556');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(305, 'Pacific Seafood Group', 45.401398, -122.531336, '16797 SE 130th Ave, Clackamas OR 97015', 'Clackamas', 'https://www.pacseafood.com/careers/index/corporate-headquarters/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(306, 'Panic Software', 45.522761, -122.682351, '315 SW 11th Ave, 4th Floor, Portland OR, 97205', 'Portland - SW', 'https://panic.com/', 'Phone: 503-224-3451');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(307, 'Panther Systems', 45.623509, -122.673868, '317 Columbia St, Vancouver, WA 98660', 'Vancouver', 'http://www.panthersys.com/index.php/company/employment', 'Phone: (360) 750-9783');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(308, 'Parthenon Software Group', 45.588853, -122.761109, '6635 N Baltimore Ave, Suite 266, Portland, OR 97203', 'Portland - N', 'https://www.parthenonsoftware.com/about/careers/', 'Phone: 503-247-2447');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(309, 'Partner Path', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.partner-path.com/about/join-us/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(310, 'Paycom', 45.513294, -122.675489, '1 SW Columbia St, #1610, Portland, OR 97258', 'Portland - SW', 'http://careers.paycom.com/', 'Phone: (855) 501-7079');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(311, 'PCD Group (Paulette Carter Design)', 45.561453, -122.661905, '5257 NE Martin Luther King Jr. Blvd, Suite #301 Portland, OR 97211', 'Portland - NE', 'http://pcdgroup.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(312, 'PeaceHealth', 45.613320, -122.501037, '1115 SE 164th Ave, Vancouver, WA 98683', 'Vancouver', 'http://jobs.peacehealth.org/go/IT-&-Health-Information-Management-Jobs/390851/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(313, 'Peak Hosting', 45.376318, -122.753615, '19801 SW 72nd Ave, Suite 300, Tualatin, OR 97062', 'Tualatin', 'http://www.peakhosting.com/careers/', 'Phone: (888) 476-7325');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(314, 'Peak Reliability', 45.652765, -122.595432, '7600 NE 41st St, #150, Vancouver, WA 98662', 'Vancouver', 'https://www.peakrc.com/Pages/Careers.aspx', 'Phone: (360) 213-2670');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(315, 'Perfect Company', 45.626790, -122.671443, '705 Main St, Vancouver, WA, 98660', 'Vancouver', 'http://perfectco.co/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(316, 'Periscopic', 45.524992, -122.679360, '235 NW Park Ave, Unit A, Portland, OR 97209', 'Portland - NW', 'http://www.periscopic.com/#/do-good/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(317, 'Perka', 45.517256, -122.675583, '808 SW 3rd Ave Portland, OR 97204', 'Portland - SW', 'http://perka.com/about/#join', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(318, 'Perkins Consulting', 45.515264, -122.680035, '1211 SW 5th Ave, Suite 1005, Portland, OR 97204', 'Portland - SW', 'http://www.perkinsconsulting.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(319, 'PGI (The Portland Group) / NVIDIA / CRAY', 45.534499, -122.886466, '20400 NW Amberwood Dr, Suite 100, Beaverton, OR 97006', 'Beaverton', 'http://www.perkinsconsulting.com/careers/', 'Phone: 503-682-2806');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(320, 'Phase2', 45.526850, -122.681991, '514 NW 11th Ave, Suite 203, Portland, OR 97209', 'Portland - NW', 'http://www.phase2technology.com/careers/', 'Phone: 703-548-6050');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(321, 'PICR, Inc.', 45.622415, -122.537467, '13115 NE 4th St, Suite 220, Vancouver, WA 98684', 'Vancouver', 'http://www.picr.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(322, 'Pivotal', 45.525705, -122.832571, '15220 NW Greenbrier Pkwy, Suite 150, Beaverton, OR 97006', 'Beaverton', 'http://pivotal.io/careers', 'Phone: (503) 533-3896');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(323, 'Pixelworks', 45.398892, -122.753870, '16760 SW Upper Boones Ferry Rd, Suite 101, Portland, OR 97224', 'Portland - SW', 'http://www.pixelworks.com/?q=node/26', 'Phone: 503-601-4545');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(324, 'Planar Systems', 45.527977, -122.883438, '1195 NW Compton Dr, Beaverton, OR 97006', 'Beaverton', 'http://www.planar.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(325, 'Planet Argon', 45.539107, -122.674461, '2240 N Interstate Ave Suite 240 Portland, OR 97227', 'Portland - N', 'http://planetargon.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(326, 'PLEXSYS Interface Products', 45.629892, -122.459181, '4900 NW Camas Meadows Dr, Camas, WA 98607', 'Camas', 'http://www.plexsys.com/careers/', 'Phone: 360.838.2500');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(327, 'PNDLM', 45.526083, -122.679552, '411 NW Park Ave, #301, Portland, OR 97209', 'Portland - NW', 'https://pndlm.recruiterbox.com/', 'Phone: (503) 592-0028');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(328, 'Polar Instruments', 45.475020, -122.868002, '18649 SW Farmington Rd, Beaverton, OR 97007', 'Beaverton', 'http://www.polarinstruments.com/', 'Phone: 503-356-5270');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(329, 'Pop Art', 45.523990, -122.663054, '123 NE 3rd Ave, Suite 309, Portland, OR 97232', 'Portland - NE', 'https://www.popart.com/careers', 'Phone: (503) 242-4292');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(330, 'Portland Community College (PCC)', 45.517446, -122.674533, '722 SW 2nd Ave, Portland, OR, 97280-0990', 'Portland - SW', 'https://jobs.pcc.edu/applicants/jsp/shared/frameset/Frameset.jsp?time=1441220684338', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(331, 'Portland General Electric (PGE)', 45.515609, -122.674114, '21 SW Salmon St, Portland, OR 97204', 'Portland - SW', 'https://www.portlandgeneral.com/our_company/careers/default.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(332, 'Portland Internetworks', 45.511353, -122.660158, '532 SE Clay St, Portland, OR 97214', 'Portland - SE', 'http://pdx.net/job', 'Phone: (503) 827-3065');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(333, 'Portland State University (PSU)', 45.511833, -122.684232, '1825 SW Broadway, Portland OR 97201', 'Portland - SW', 'http://www.pdx.edu/hr/employment-opportunities-at-psu', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(334, 'Pre1 Software', 45.523103, -122.638005, '2705 E Burnside St, Ste. 214, Portland, OR 97214', 'Portland - NE', 'http://www.pre1.com/about/current-openings', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(335, 'PreCash', 45.520752, -122.677937, '421 SW 6th Ave, Suite 200, Portland, OR 97204', 'Portland - SW', 'http://www.precash.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(336, 'Precision Castparts Corp.', 45.489286, -122.672912, '4650 SW Macadam Ave, #400, Portland, OR 97239', 'Portland - SW', 'https://precast.mua.hrdepartment.com/hr/ats/JobSearch/index', 'Phone: (503) 946-4800');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(337, 'ProKarma', 45.456627, -122.789088, '8705 SW Nimbus Ave, Suite 118, Beaverton, OR 97008', 'Beaverton', 'https://www.prokarma.com/careers', 'Phone: 971-317-0700');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(338, 'Prolifiq Software', 45.457674, -122.786474, '8585 SW Cascade Ave, Suite 200, Beaverton, OR 97008', 'Beaverton', 'http://content.prolifiq.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(339, 'proRise Web Design Studio', 45.529715, -122.537369, '1000 NE 122nd Ave, Portland, OR 97230', 'Portland - NE', 'http://prorise.net/', 'Phone: (971) 999-1050');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(340, 'Providence Health and Servies', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.providenceiscalling.jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(341, 'Puppet Labs', 45.520238, -122.672828, '308 SW 2nd Ave, 5th Floor, Portland, OR 97204', 'Portland - SW', 'https://puppetlabs.com/about/careers/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(342, 'Qorvo', 45.539874, -122.936915, '2300 NE Brookwood Pkwy, Hillsboro, OR 97124', 'Hillsboro', 'http://www.qorvo.com/job-search', 'Phone: 503.615.9000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(343, 'Quantum Spatial', 45.520752, -122.677937, '421 SW 6th Ave, #800, Portland, OR 97204', 'Portland - SW', 'https://quantumspatial.com/about-us/our-team', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(344, 'Radisys', 45.545148, -122.929750, '5435 NE Dawson Creek Dr, Hillsboro, OR 97214', 'Hillsboro', 'http://www.radisys.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(345, 'Rareheron', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.rareheron.com/', 'Phone: 503-292-0953');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(346, 'Reach Technology, Inc.', 45.420963, -122.664729, '155 B Ave, Suite 200, Lake Oswego, OR 97034', 'Lake Oswego', 'http://www.reachtech.com/about/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(347, 'Renew Financial', 45.520705, -122.677397, '400 SW 6th Ave, Suite 902, Portland, OR 97204', 'Portland - SW', 'http://jobs.jobvite.com/careers/renewfund/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(348, 'Renaissance Learning, Inc.', 45.654059, -122.593723, '7710 NE Greenwood Dr, Suite 200, Vancouver, WA 98662', 'Vancouver', 'http://www.renaissance.com/', 'Phone: (360) 944-8996');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(349, 'Rentrak (Corporate HQ)', 45.579317, -122.570902, '7700 NE Ambassador Place, 3rd Floor, Portland, OR 97220-1393', 'Portland - NE', 'http://www.rentrak.com/section/career_opportunities/career_opportunities.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(350, 'Rentrak', 45.519274, -122.675357, '529 SW Third Ave, Suite 400, Portland, OR 97204', 'Portland - SW', 'http://www.rentrak.com/section/career_opportunities/career_opportunities.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(351, 'Reservoir Labs', 45.491027, -122.671294, '4380 SW Macadam Ave, Suite 365, Portland, OR 97239', 'Portland - SW', 'https://www.reservoir.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(352, 'Revcaster', 45.516088, -122.674894, '121 SW Salmon St, Suite 1100, Portland, OR 97204', 'Portland - SW', 'https://revcaster.com/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(353, 'R/GA', 45.526136, -122.685155, '420 NW 14th Ave, Portland, OR 97209', 'Portland - NW', 'http://www.rga.com/careers/apply/job-openings/', 'Phone: 503-734-2320');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(354, 'Ride With GPS', 45.528479, -122.642950, '2222 NE Oregon St, Portland, OR 97232', 'Portland - NE', 'http://ridewithgps.com/about', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(355, 'Right! Systems, Inc.', 45.574461, -122.563935, '9600 NE Cascades Pkwy #180, Portland, OR 97220', 'Portland - NE', 'http://www.rightsys.com/careers', 'Phone: (503) 972-2639');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(356, 'Rockwell Collins', 45.332288, -122.776500, '9565 SW Ridder Rd, Wilsonville, OR 97070', 'Wilsonville', 'https://www.rockwellcollins.com/Careers/Job_Openings.aspx', 'Phone: (503) 570-2674');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(357, 'Rockwell Collins (Heads Up Guidance Systems)', 45.322453, -122.764646, '27300 SW Parkway Ave, Wilsonville, OR 97070', 'Wilsonville', 'https://www.rockwellcollins.com/Careers/Job_Openings.aspx', 'Phone: (503) 404-6888');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(358, 'Rohde & Schwarz', 45.453072, -122.789058, '9255 SW Nimbus Ave, Beaverton, OR 97008', 'Beaverton', 'http://www.career.rohde-schwarz.us/en/career/start/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(359, 'Rumblefish', 45.518872, -122.664245, '107 SE Washington St, Suite 700, Portland, OR 97214', 'Portland - SE', 'http://rumblefish.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(360, 'SafeTec', 45.655011, -122.593172, '7700 NE Parkway Dr, #125, Vancouver, WA 98662', 'Vancouver', 'http://www.safetec.net/careers/current-opportunities/', 'Phone: (360) 567-0280');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(361, 'Saffire', 45.446111, -122.639167, 'Milwaukie, OR', 'Milwaukie - unspecified address', 'http://www.saffire.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(362, 'Sage', 45.527171, -122.831669, '15195 NW Greenbrier Pkwy, Beaverton, OR 97006', 'Beaverton', 'http://na.sage.com/us/about-us/careers', 'Phone: (800) 628-6583');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(363, 'Salesforce.com', 45.532770, -122.903271, '2035 NW Cornelius Pass Rd, Hillsboro, OR 97124', 'Hillsboro', 'http://salesforce.careermount.com/us-oregon-portland', 'Phone: 503-846-0993');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(364, 'Say Media', 45.520040, -122.675522, '428 SW 4th Ave, Portland, OR 97204', 'Portland - SW', 'http://www.saymedia.com/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(365, 'SBI Software', 45.528479, -122.642950, '2222 NE Oregon St, Suite 205, Portland, OR 97232', 'Portland - NE', 'http://www.sbiteam.com/', 'Phone: 503-248-2159');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(366, 'Scan-One', 45.522191, -122.676087, '555 SW Oak St, Suite 250, Portland, OR 97204', 'Portland - SW', 'http://www.scan-one.com/About_Us/Careers.aspx', 'Phone: 503.242.4210');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(367, 'SEH America (Shin-Etsu)', 45.650388, -122.553559, '4111 NE 112th Ave, Vancouver, WA 98682', 'Vancouver', 'http://www.sehamerica.com/section.cfm?wSectionID=4822', 'Phone: (360) 883-7000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(368, 'Selectron', 45.430686, -122.745155, '12323 SW 66th Ave, Portland, OR 97223', 'Portland - SW', 'http://selectron.website/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(369, 'CareOregon', 45.521235, -122.676469, '315 SW 5th Ave, #900, Portland, OR 97204', 'Portland - SW', 'http://www.careoregon.org/AboutUs/Careers.aspx', 'Phone: (503) 416-4100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(370, 'SellerActive / Bookbyte', 44.912747, -123.026041, '2800 Pringle Rd SE, Salem, OR 97302', 'Salem', 'http://www.selleractive.com/', 'Phone: (800) 545-7385');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(371, 'Sensory', 45.522447, -122.693658, '735 SW 20th Pl, Suite 120, Portland OR 97205', 'Portland - SW', 'http://www.sensoryinc.com/company/employment.html', 'Phone: 503-546-6378');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(372, 'Serena Software, Inc.', 45.536619, -122.885304, '2345 NW Amberbrook Drive, Suite 200, Hillsboro, OR 97006', 'Hillsboro', 'http://www.serena.com/index.php/en/company/careers/us-job-opportunities/', 'Phone: 800-457-3736');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(373, 'Serps', 45.528388, -122.685578, '1410 NW Johnson St, Portland, OR 97209', 'Portland - NW', 'https://serps.com/', 'Phone: 503-683-3470');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(374, 'Sharp Laboratories of America', 45.593212, -122.460845, '5750 NW Pacific Rim Blvd, Camas, WA 98607', 'Camas', 'http://www.sharplabs.com/index.php/career/career-opportunities', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(375, 'ShiftWise', 45.510102, -122.677017, '1800 SW 1st Ave, #510, Portland, OR 97201', 'Portland - SW', 'http://www.shiftwise.com/about-us/career-opportunities', 'Phone: (503) 548-2030');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(376, 'SIGMADESIGN', 45.634652, -122.670769, '1714 Broadway St, Vancouver, WA 98663', 'Vancouver', 'http://www.sigmadzn.com/about-product-design-engineering/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(377, 'Simple (Simple Finance Technology Corp.)', 45.524347, -122.677939, '720 NW Davis St, Suite 400, Portland, OR', 'Portland - NW', 'https://www.simple.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(378, 'SingleMind Consulting', 45.538153, -122.696552, '2100 NW 22nd Ave, Suite A, Portland, OR 97210', 'Portland - NW', 'http://singlemindconsulting.com/', 'Phone: 503.342.8270');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(379, 'Sirius Computer Solutions', 45.418422, -122.736948, '5885 Meadows Rd, #610, Lake Oswego, OR 97035', 'Lake Oswego', 'http://mysiriuszone.com/index.php?option=com_content&view=article&id=250&Itemid=116', 'Phone: (503) 597-6600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(380, 'Site9, Inc. / Protoshare', 45.519709, -122.679190, '610 SW Alder St, Suite 515, Portland, OR 97205', 'Portland - SW', 'http://www.protoshare.com/', 'Phone: 877.938.9834');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(381, 'Sitka Technology Group', 45.521605, -122.677588, '309 SW 6th Ave Suite 575, Portland, OR 97204', 'Portland - SW', 'http://www.sitkatech.com/about-us/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(382, 'Sjobeck Integration Professionals', 45.564668, -122.669272, '5751 N Vancouver Ave, Suite B, Portland, OR, 97217', 'Portland - N', 'http://www.sjobeck.com/', 'Phone: 503.283.7779');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(383, 'Skyward', 45.520369, -122.671264, '233 SW Naito Pkwy, Portland, OR 97204', 'Portland - SW', 'http://skyward.io/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(384, 'Slalom Consulting', 45.518428, -122.680452, '805 SW Broadway, Suite 2500, Portland, OR 97205', 'Portland - SW', 'https://www.slalom.com/join/opportunities', 'Phone: 503-552-9200');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(385, 'Smarsh', 45.518046, -122.679408, '851 SW 6th Ave, #800, Portland, OR 97204', 'Portland - SW', 'http://www.smarsh.com/careers/jobs', 'Phone: (503) 946-5980');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(386, 'SmartRG, Inc.', 45.616585, -122.650775, '501 SE Columbia Shores Blvd, Suite 500, Vancouver, WA 98661', 'Vancouver', 'http://smartrg.com/careers/', 'Phone: 360-859-1780');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(387, 'Software Technology Group, Inc.', 45.489424, -122.788455, '4240 SW 109th Ave, Beaverton, OR 97005', 'Beaverton', 'http://www.softwaretechnology.com/Careers-Software-Technology-Group-Portland-Oregon.aspx', 'Phone: (503) 672-9245');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(388, 'Somerset Wealth Strategies, LLC', 45.490086, -122.674441, '4600 SW Kelly Ave, Portland, OR 97239', 'Portland - SW', 'http://www.somersetwealthstrategies.com/', 'Phone: 503-595-1333');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(389, 'Speak!', 45.522694, -122.990684, '205 E Main St, Suite 3, Hillsboro, OR 97124', 'Hillsboro', 'http://speakagency.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(390, 'Speridian Technologies, LLC', 45.518624, -122.683498, '1020 SW Taylor St, Suite 620, Portland, OR 97205', 'Portland - SW', 'http://www.speridian.com/careers.php', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(391, 'Sports Car Market Magazine', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.sportscarmarket.com/', 'Phone: 503.261.0555');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(392, 'Squarespace', 45.524976, -122.675300, '222 NW 5th Ave, 4th Floor, Portland, OR 97209', 'Portland - NW', 'http://www.squarespace.com/about/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(393, 'Steelcase', 45.535900, -122.687384, '1800 NW 16th Ave, Portland, OR 97209', 'Portland - NW', 'https://steelcase-openhire.silkroad.com/epostings/index.cfm?fuseaction=app.allpositions&company_id=17072&version=1', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(394, 'Stevens Water Monitoring Systems', 45.568576, -122.536211, '12067 NE Glenn Widing Dr, Suite 106, Portland, OR 97220', 'Portland - NE', 'http://www.stevenswater.com/', 'Phone: (503) 445-8000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(395, 'Stilwell Baker Electronic Engineering and Manufacturing', 45.401361, -122.742038, '6405 Rosewood St, Bldg A, Suite A, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.stilwellbaker.com/company/careers/current-job-openings', 'Phone: (503) 210-2100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(396, 'Subtext', 45.528479, -122.642950, '2222 NE Oregon St, Suite 211, Portland, OR 97232', 'Portland - NE', 'http://www.subtextdigital.com/studio-portland-oregon-web-design-agency/#careers-section', 'Phone: 503.946.8369');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(397, 'Succeed Management Solutions, LLC', 45.418090, -122.717152, '4000 Kruse Way Pl, Bldg 1, Suite 310, Lake Oswego, OR 97035', 'Lake Oswego', 'http://succeedms.com/about-us/careers/', 'Phone: (503) 582-0190');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(398, 'Summit Semicondutor', 45.532033, -122.888260, '20575 NW Von Neumann Dr, Suite 100, Beaverton, OR 97006', 'Beaverton', 'http://summitsemi.com/', 'Phone: 503-615-7700');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(399, 'SureID, Inc.', 45.561984, -122.918044, '5800 NW Pinefarm Pl, Hillsboro, OR 97124', 'Hillsboro', 'http://www.eidpassport.com/about-us/careers', 'Phone: 503-924-5300');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(400, 'SurveyMonkey', 45.522187, -122.676291, '111 SW 5th Ave, Suite 1600, Portland, OR 97204', 'Portland - SW', 'https://www.surveymonkey.com/mp/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(401, 'Sweetspot', 45.518630, -122.682167, '919 SW Taylor St, Suite 500, Portland, OR 97205', 'Portland - SW', 'https://www.sweetspotdiabetes.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(402, 'Syn-Apps', 45.526292, -122.682486, '1100 NW Glisan St, Portland, OR 97209', 'Portland - NW', 'http://www.syn-apps.com/company/careers/current/', 'Phone: (480) 664-6071');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(403, 'Sync Interactive', 45.553433, -122.589449, '4221 NE 72nd Ave, Portland, OR 97218', 'Portland - NE', 'http://www.syncinteractive.com/', 'Phone: (503) 922-1211');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(404, 'Synopsys', 45.533654, -122.903263, '2025 NW Cornelius Pass Road, Building A, Hillsboro, OR 97124', 'Hillsboro', 'http://www.synopsys.com/company/synopsyscareers/Pages/default.aspx', 'Phone: (503) 547-6000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(405, 'TechnoSolutions Corp.', 45.718809, -122.658130, '1308 NE 134th St, Suite A, Vancouver, WA 98685', 'Vancouver', 'http://www.technosolutions.com/index.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(406, 'Tektronix', 45.499188, -122.823244, '14150 SW Karl Braun Dr, Beaverton, OR 97077', 'Beaverton', 'http://www.tek.com/careers/job-search', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(407, 'Telios Systems Co.', 45.504093, -122.561840, '9850 SE Division St, Portland, OR 97266', 'Portland - SE', 'http://www.tek.com/careers/job-search', 'Phone: (503) 760-6697');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(408, 'Tenant Technologies, Inc.', 45.343311, -122.657162, '1665 Willamette Falls Dr, West Linn, OR 97068', 'West Linn', 'http://www.tenanttech.com/', 'Phone: 503-233-2125');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(409, 'The Dyrt', 45.513904, -122.679964, '1400 SW 5th Ave, 3rd Floor, Portland, OR 97201', 'Portland - SW', 'http://blog.thedyrt.com/working-at-the-dyrt/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(410, 'The School Co. / Career Development Software', 45.634513, -122.615856, '5305 E 18th St, Suite 141, Vancouver, WA 98661', 'Vancouver', 'http://www.schoolco.com/', 'Phone: 800-543-0998');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(411, 'The Standard Insurance', 45.515945, -122.679733, '1100 SW 6th Ave, Portland, OR 97204', 'Portland - SW', 'https://www.standard.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(412, 'Thetus Corporation', 45.521235, -122.677916, '326 SW Broadway, Portland, OR 97205', 'Portland - SW', 'https://www.thetus.com/', 'Phone: 503-294-0900');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(413, 'ThinkShout, Inc.', 45.526513, -122.674833, '433 NW 4th Ave, Suite 100, Portland, OR 97209', 'Portland - NW', 'http://thinkshout.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(414, 'Tivix, Inc.', 45.466533, -122.707243, '2929 SW Multnomah Blvd, Suite 306, Portland, OR 97219', 'Portland - SW', 'http://www.tivix.com/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(415, 'Software Solutions Unlimited, Inc.', 45.450688, -122.791428, '9595 SW Gemini Dr, Beaverton, OR 97008-7149', 'Beaverton', 'http://ssui.com/join-the-ssi-team/', 'Phone: (971) 249-5400');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(416, 'RS Medical', 45.620990, -122.527780, '14001 SE 1st St,  Vancouver, WA 98684', 'Vancouver', 'https://rsmedical.applicantpro.com/jobsearch/', 'Phone: 800-935-7763');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(417, 'Tixie (Tenth Caller, Inc.)', 45.537296, -122.691128, '2001 NW 19th Ave, Suite 103a, Portland, OR 97209', 'Portland - NW', 'https://tixie.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(418, 'TNT Software', 45.637046, -122.671043, '2001 Main St, Vancouver, WA 98660', 'Vancouver', 'http://www.tntsoftware.com/', 'Phone: (360) 546-0878');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(419, 'Tokyo Electron America', 45.533547, -122.884354, '20175 NW Amberglen Ct Suite 140, Beaverton, OR 97006', 'Beaverton', 'http://www.tel.com/careers/careercenter/', 'Phone: 503-617-7800');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(420, 'Total Web Services', 45.498430, -122.429250, '123 E Powell Blvd, Suite 211, Gresham OR 97030', 'Gresham', 'https://totalwebservices.net/', 'Phone: (503) 468-1100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(421, 'Toyota Motor Sales, LLC', 45.566944, -122.573958, '6111 NE 87th Ave, Portland, OR 97220', 'Portland - NE', 'http://www.toyota.com/usa/careers/browse-jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(422, 'Traeger Pellet Grills, LLC', 45.446129, -122.787534, '10450 SW Nimbus Ave, Building R, Suite A, Portland, OR 97223', 'Portland - SW', 'http://www.traegergrills.com/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(423, 'Traffic Technology Services, Inc.', 45.537549, -122.859566, '17933 NW Evergreen Pkwy, Suite 240, Beaverton, OR 97006', 'Beaverton', 'http://www.traffictechnologysolutions.com/index.php?id=2', 'Phone: 503-530-8487');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(424, 'Tranxition Software', 45.517049, -122.660347, '516 SE Morrison St, Suite 242, Portland, OR 97214', 'Portland - SE', 'http://tranxition.com/', 'Phone: (503) 688-5046');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(425, 'Trapit', 45.523990, -122.663054, '123 NE 3rd Ave, Portland, OR, 97232', 'Portland - NE', 'http://www.trap.it/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(426, 'Trendline Interactive', 45.528056, -122.643124, '700 NE 22nd Ave, Suite 211, Portland, OR 97232', 'Portland - NE', 'http://trendlineinteractive.com/careers/', 'Phone: 503-928-8438');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(427, 'Trimet', 45.510102, -122.677017, '1800 SW 1st Ave, Suite 300, Portland, OR 97201', 'Portland - SW', 'http://trimet.org/careers/index.htm', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(428, 'Tripwire', 45.515356, -122.675461, '101 SW Main St, Suite 1500, Portland, OR 97204', 'Portland - SW', 'http://www.tripwire.com/company/working-at-tripwire/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(429, 'Trupanion', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://trupanion.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(430, 'Umpqua Bank', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'https://www4.recruitingcenter.net/Clients/umpquabank/PublicJobs/Canviewjobs.cfm', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(431, 'Urban Airship', 45.525447, -122.685791, '1417 NW Everett St, Portland, OR 97201', 'Portland - NW', 'http://urbanairship.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(432, 'Urban Robotics', 45.523571, -122.671444, '33 NW 1st Ave, Suite 200, Portland, OR 97209', 'Portland - NW', 'http://urbanrobotics.net/home.php?page=careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(433, 'U.S. Bank', 45.544303, -122.481516, '17650 NE Sandy Blvd, Gresham, OR 97230', 'Gresham', 'https://www.usbank.com/careers/index.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(434, 'U.S. Digital', 45.633982, -122.536216, '1400 NE 136th Ave, Vancouver, WA 98684', 'Vancouver', 'http://www.usdigital.com/company/careers', 'Phone: 360.260.2468');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(435, 'UTi Transport Solutions', 45.520705, -122.677397, '400 SW 6th Ave, 11th Floor, Portland, OR 97204', 'Portland - SW', 'http://www.go2uti.com/utility-menu/careers', 'Phone: (503) 953-1300');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(436, 'Vacasa', 45.551368, -122.661254, '3934 NE Martin Luther King Jr Blvd, Suite 204, Portland, OR 97212', 'Portland - NE', 'https://www.vacasa.com/careers/positions/', 'Phone: (503) 345-9399');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(437, 'Vectrus', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'https://vectrus.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(438, 'VelaPoint Insurance', 45.527811, -122.881596, '1100 NW Compton Dr, Suite 200, Hillsboro, OR 97006', 'Hillsboro', 'https://www.velapoint.com/get-to-know-us/careers/', 'Phone: 877-434-1904');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(439, 'Vernier Software and Technology', 45.493345, -122.820411, '13979 SW Millikan Way, Beaverton, OR 97005', 'Beaverton', 'http://vernier.iapplicants.com/searchjobs.php', 'Phone: (503) 277-2299');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(440, 'Vertigo', 45.518872, -122.664245, '107 SE Washington St, Suite 263, Portland, OR 97214', 'Portland - SE', 'https://www.vertigo.com/Jobs.aspx', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(441, 'Viewpoint Construction Software', 45.511896, -122.666002, '1515 SE Water Ave, Suite 300, Portland, OR 97214', 'Portland - SE', 'http://viewpoint.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(442, 'Vinopolis Wine Shop', 45.526214, -122.687787, '1610 NW Glisan St, Portland, OR 97209', 'Portland - NW', 'http://www.vinopoliswineshop.com/', 'Phone: (503) 223-6002');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(443, 'Viridian Sciences', 45.637747, -122.671863, '2114 Main St, Vancouver, WA 98660', 'Vancouver', 'http://viridiansciences.com/careers/', 'Phone: (360) 719-4451');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(444, 'Vizidrix', 45.460722, -122.641424, '2330 SE Clatsop Street Portland, OR 97202', 'Portland - SE', 'http://vizidrix.ghost.io/', 'Phone: (503) 609-0760');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(445, 'VTM Group', 45.492108, -122.832911, '3855 SW 153rd Dr, Beaverton, OR 97003', 'Beaverton', 'http://www.vtmgroup.com/careers', 'Phone: 503-619-0505');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(446, 'Wacom', 45.610714, -122.494936, '1311 SE Cardinal Ct, Vancouver, WA 98683', 'Vancouver', 'http://us.wacom.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(447, 'WaferTech', 45.619559, -122.455262, '5509 NW Parker St, Camas, WA 98607', 'Camas', 'http://www.wafertech.com/en/careers/find.html', 'Phone: (360) 817-3000');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(448, 'Wave7', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.wave7.systems/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(449, 'WebMD Health Services', 45.537575, -122.708382, '2701 NW Vaughn Street, Suite 700 Portland, OR 97210', 'Portland - NW', 'https://careers-webmd.icims.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(450, 'Webtrends', 45.522191, -122.676087, '555 SW Oak St, Suite 300, Portland, OR 97204', 'Portland - SW', 'http://www.webtrends.com/about-us/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(451, 'Whibse, Inc.', 45.517298, -122.675688, '818 SW 3rd Ave, #139, Portland, OR 97204', 'Portland - SW', 'http://www.jobscore.com/jobs2/whibse', 'Phone: (855) 394-4273');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(452, 'WideOrbit', 45.622415, -122.537467, '13115 NE 4th St, Suite 140, Vancouver, WA 98684', 'Vancouver', 'http://careers.wideorbit.com/', 'Phone: 866.872.0781');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(453, 'Wirestorm Innovations', 45.521080, -122.686629, '1410 SW Morrison St, Suite 850, Portland, OR 97205', 'Portland - SW', 'http://www.wirestorminnovations.com/#/join-us', 'Phone: 877-496-3311');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(454, 'Womply', 45.523062, -122.676482, 'Portland, OR', 'Portland - unspecified address', 'http://www.womply.com/jobs/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(455, 'Workday', 45.489543, -122.806667, '4145 SW Watson Ave, Suite 200, Beaverton, OR 97005', 'Beaverton', 'http://www.workday.com/company/careers.php', 'Phone: 877-WORKDAY');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(456, 'Wright Srategies', 45.377667, -122.594418, '170 W Clackamas Blvd, Gladstone, OR, 97027', 'Gladstone', 'http://www.wrightstrategies.com/employment.aspx', 'Phone: 503.231.2533');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(457, 'Xerox', 45.322254, -122.759763, '26600 SW Parkway Ave, Wilsonville, OR 97070', 'Wilsonville', 'http://www.xerox.com/jobs/enus.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(458, 'Yakima Products', 45.514490, -122.833413, '15025 SW Koll Pkwy, Beaverton, OR 97006', 'Beaverton', 'https://explore.yakima.com/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(459, 'Yahoo!', 45.528644, -122.929718, '5250 NE Elam Young Pkwy, Suite 900, Hillsboro, OR 97124', 'Hillsboro', 'https://careers.yahoo.com/us/buildyourcareer', 'Phone: (503) 615-3602');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(460, 'Yesmail', 45.520752, -122.677937, '421 SW 6th Ave, Suite 400, Portland, OR 97204', 'Portland - SW', 'http://www.yesmail.com/our-company/careers', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(461, 'Zapproved', 45.531104, -122.686010, '1414 NW Northrup St, Suite 700, Portland, OR 97209', 'Portland - NW', 'http://www.zapproved.com/company/careers/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(462, 'Ziba Design', 45.530627, -122.680121, '1044 NW 9th Ave Portland, OR 97209', 'Portland - NW', 'http://www.ziba.com/careers', 'Phone: 503.223.9606');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(463, 'Zoom+ Performance Health Insurance', 45.542264, -122.873373, '19075 NW Tanasbourne Dr, Suite 200, Hillsboro, OR 97124', 'Hillsboro', 'https://www.zoomcare.com/careers/open-positions', 'Phone: (503) 684-8252');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(464, 'Media Mechanic', 45.397489, -122.735787, '5775 Jean Rd, Suite 220, Lake Oswego, OR 97035', 'Lake Oswego', 'http://www.mediamechanic.net/', 'Phone: (503) 908-1265');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(465, 'SnapNames.com', 45.510102, -122.677017, '1800 SW 1st Ave, #440, Portland, OR 97201', 'Portland - SW', 'https://www.snapnames.com/', 'Phone: (503) 219-9990');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(466, 'Washington County Consolidated Communications Agency (WCCCA)', 45.536665, -122.860294, '17911 NW Evergreen Pkwy, Beaverton, OR 97006', 'Beaverton', 'http://www.wccca.com/employment/current/', 'Phone: 503-690-4911');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(467, 'Quiktrak', 45.450376, -122.788898, '9700 SW Nimbus Ave, Beaverton, OR 97008', 'Beaverton', 'http://www.quiktrak.com/web/DetailPage.aspx?Page=About_Join', 'Phone: (800) 927-8725');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(468, 'Beaming White', 45.690006, -122.659347, '1205 NE 95th St, Vancouver, WA 98665', 'Vancouver', 'http://www.beamingwhite.com/', 'Phone: (360) 635-5600');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(469, 'Earth Class Mail', 45.452167, -122.791944, '9450 SW Gemini Dr, #101, Beaverton, OR 97008', 'Beaverton', 'https://www.earthclassmail.com/company/careers', 'Phone: (866) 625-6245');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(470, 'Metro Presort, Inc.', 45.547260, -122.718555, '3506 NW 35th Ave, Portland, OR 97210', 'Portland - NW', 'https://www.metropresort.com/about-us/careers/', 'Phone: (503) 224-7230');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(471, 'Citizen, Inc.', 45.537296, -122.691128, '2001 NW 19th Ave, Suite 105, Portland, OR 97209', 'Portland - NW', 'http://pluscitizen.com/contact/', 'Phone: (800) 928-6890');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(472, 'Vadio, Inc.', 45.518630, -122.682167, '919 SW Taylor St, Suite 300, Portland, OR 97205', 'Portland - SW', 'http://www.vadio.com/jobs', 'Phone: (503) 972-1162');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(473, 'Instrument', 45.526100, -122.655808, '419 NE 10th Ave, Portland, OR 97232', 'Portland - NE', 'http://www.instrument.com/careers/', 'Phone: (503) 928-3188');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(474, 'In2itive Search', 45.474034, -122.672172, '6915 SW Macadam Ave #102, Portland, OR 97219', 'Portland - SW', 'http://in2itivesearch.com/careers/', 'Phone: 503-206-4988');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(475, 'CTS Language Link', 45.628509, -122.671304, '911 Main St, Vancouver, WA 98660', 'Portland - SW', 'http://www.ctslanguagelink.com/about_current_openings.php', 'Phone:(360) 693-7100');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(476, 'SKIDATA Group', 45.535080, -122.663058, '240 NE Broadway St, Portland, OR 97227', 'Portland - NE', 'http://www.skidatausa.com/people-access.html', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(477, 'Litmos Healthcare (a CallidusCloud company)', 45.622415, -122.537467, '13115 NE 4th St, Suite 115, Vancouver, WA 98684', 'Vancouver', 'http://www.litmos.com/healthcare/contact-us/', 'Phone: 866.447.2211');