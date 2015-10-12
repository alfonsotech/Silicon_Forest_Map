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
VALUES(10, 'Adapx', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.adapx.com/about-adapx/careers', null);
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
VALUES(25, 'Appstem', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.appstem.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(26, 'AppTree Software', 45.526212, -122.684027, '422 NW 13th Ave, Suite 102, Portland, OR 97209', 'Portland - NW', 'http://www.apptreerevolution.com/team/', 'Phone: 888-680-8240');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(27, 'Arduboy', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.arduboy.com/', null);
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
VALUES(53, 'BodyBuilding.com', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.bodybuilding.com/fun/bbcomcareer.htm', null);
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
VALUES(94, 'Concurrent, Inc.', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.concurrentinc.com/company/careers/', null);
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
VALUES(128, 'DualSpark', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.dualspark.com/joinus.html', null);
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
VALUES(140, 'Emerge Interactive', 45.453807, -122.682974, '412 SW 12th Ave, Portland, OR 97205', 'Portland - SW', 'http://careers.emergeinteractive.com/', 'Phone: 503.922.3483');
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
VALUES(152, 'ExpressCopy (Printonia, LLC)', 45.572256, -122.601409, '6623 NE 59th Pl, Portland, OR', 'Portland - N', 'http://www.indeed.com/q-Expresscopy-l-Portland,-OR-jobs.html', 'Phone: (503) 234-4880');
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
VALUES(165, 'FRINGE Digital Marketing Agency', 45.629798, -122.669978, '1101 Broadway St, #215, Vancouver, WA 98660', 'Portland - SW', 'http://fringewebpro.com/jobs/', 'Phone: (503) 766-5993');
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
VALUES(222, 'Kloudcoders', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'https://angel.co/kloudcoders/jobs', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(223, 'Knock Software', 45.523062, -122.676482, 'Portland, OR', '{unspecified region}', 'http://www.knocktounlock.com/', null);
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(224, 'Kosmos Central', 45.524596, -122.698845, '2310 NW Everett St, Portland, OR 97205', 'Portland - NW', 'http://www.kosmoscentral.com/careers', 'Phone: 888-256-7667');
INSERT INTO Employers(id, name, latitude, longitude, address, region, url, phone)
VALUES(225, 'Kuni Automotive', 45.615840, -122.489371, '17800 SE Mill Plain Blvd #190, Vancouver, WA 98683', 'Vancouver', 'https://www1.apply2jobs.com/kuniauto/ProfExt/index.cfm?fuseaction=mExternal.showSearchInterface', 'Phone: (360) 553-7350');
