/*
1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
 birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

-- 1. SORU
Create Table employee (
    id int PRIMARY KEY,
    name VARCHAR(50) Not Null,
    birthday Date,
    email VARCHAR(100),
);

-- 2. SORU
insert into MOCK_DATA (id, name, birthday, email) values (1, 'Karie', '4/17/2022', 'kfeldberg0@ucla.edu');
insert into MOCK_DATA (id, name, birthday, email) values (2, 'Milli', '1/18/2022', 'mweadick1@behance.net');
insert into MOCK_DATA (id, name, birthday, email) values (3, 'Heddie', '11/21/2021', 'hheaney2@sphinn.com');
insert into MOCK_DATA (id, name, birthday, email) values (4, 'Lewie', '5/8/2022', 'llaugier3@eepurl.com');
insert into MOCK_DATA (id, name, birthday, email) values (5, 'Karisa', '8/11/2021', 'kalp4@google.es');
insert into MOCK_DATA (id, name, birthday, email) values (6, 'Rosemarie', '4/19/2022', 'rcrowther5@cnet.com');
insert into MOCK_DATA (id, name, birthday, email) values (7, 'Melisenda', '7/27/2022', 'madamou6@list-manage.com');
insert into MOCK_DATA (id, name, birthday, email) values (8, 'Barb', '3/18/2022', 'bbayley7@behance.net');
insert into MOCK_DATA (id, name, birthday, email) values (9, 'Vernor', '7/13/2022', 'vdragon8@tuttocitta.it');
insert into MOCK_DATA (id, name, birthday, email) values (10, 'Trudey', '2/17/2022', 'tfardell9@e-recht24.de');
insert into MOCK_DATA (id, name, birthday, email) values (11, 'Winonah', '3/5/2022', 'wlethardya@jalbum.net');
insert into MOCK_DATA (id, name, birthday, email) values (12, 'Ephraim', '7/23/2022', 'eseintb@sbwire.com');
insert into MOCK_DATA (id, name, birthday, email) values (13, 'Ileana', '10/13/2021', 'iwichardc@illinois.edu');
insert into MOCK_DATA (id, name, birthday, email) values (14, 'Vladamir', '3/21/2022', 'vnollethd@blogger.com');
insert into MOCK_DATA (id, name, birthday, email) values (15, 'Dara', '12/25/2021', 'dbergstrande@wix.com');
insert into MOCK_DATA (id, name, birthday, email) values (16, 'Loni', '7/28/2022', 'ldundredgef@instagram.com');
insert into MOCK_DATA (id, name, birthday, email) values (17, 'Callean', '7/16/2022', 'clongcasterg@msn.com');
insert into MOCK_DATA (id, name, birthday, email) values (18, 'Kathe', '5/17/2022', 'khuygheh@wufoo.com');
insert into MOCK_DATA (id, name, birthday, email) values (19, 'Gretta', '3/24/2022', 'gvanhovei@fema.gov');
insert into MOCK_DATA (id, name, birthday, email) values (20, 'Alwyn', '2/9/2022', 'agitthousej@nhs.uk');
insert into MOCK_DATA (id, name, birthday, email) values (21, 'Briant', '6/10/2022', 'bjaggerk@soundcloud.com');
insert into MOCK_DATA (id, name, birthday, email) values (22, 'Lorita', '4/1/2022', 'lbrugdenl@howstuffworks.com');
insert into MOCK_DATA (id, name, birthday, email) values (23, 'Biddy', '5/3/2022', 'bhollierm@youku.com');
insert into MOCK_DATA (id, name, birthday, email) values (24, 'Keely', '3/12/2022', 'kgeorgin@studiopress.com');
insert into MOCK_DATA (id, name, birthday, email) values (25, 'Joeann', '5/29/2022', 'jarguileo@wordpress.com');
insert into MOCK_DATA (id, name, birthday, email) values (26, 'Cammie', '3/21/2022', 'cwincottp@blogs.com');
insert into MOCK_DATA (id, name, birthday, email) values (27, 'Joshia', '2/25/2022', 'jtavenerq@ebay.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (28, 'Darius', '3/30/2022', 'dblanchardr@thetimes.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (29, 'Ernesto', '1/13/2022', 'eensers@naver.com');
insert into MOCK_DATA (id, name, birthday, email) values (30, 'Sherlocke', '5/27/2022', 'sdehnt@about.com');
insert into MOCK_DATA (id, name, birthday, email) values (31, 'Dael', '8/19/2021', 'dswatmanu@sbwire.com');
insert into MOCK_DATA (id, name, birthday, email) values (32, 'Ardyce', '8/20/2021', 'adawidowitschv@youku.com');
insert into MOCK_DATA (id, name, birthday, email) values (33, 'Terrence', '8/4/2021', 'tnorresw@home.pl');
insert into MOCK_DATA (id, name, birthday, email) values (34, 'Cristi', '1/7/2022', 'cgilhespyx@virginia.edu');
insert into MOCK_DATA (id, name, birthday, email) values (35, 'Cordula', '6/17/2022', 'chillsy@accuweather.com');
insert into MOCK_DATA (id, name, birthday, email) values (36, 'Leupold', '11/16/2021', 'lcrommettz@theatlantic.com');
insert into MOCK_DATA (id, name, birthday, email) values (37, 'Adeline', '1/30/2022', 'abisp10@paypal.com');
insert into MOCK_DATA (id, name, birthday, email) values (38, 'Guenevere', '9/8/2021', 'gclaiton11@howstuffworks.com');
insert into MOCK_DATA (id, name, birthday, email) values (39, 'Austina', '10/6/2021', 'aleythley12@elegantthemes.com');
insert into MOCK_DATA (id, name, birthday, email) values (40, 'Hilly', '1/2/2022', 'hhodjetts13@toplist.cz');
insert into MOCK_DATA (id, name, birthday, email) values (41, 'Jonis', '10/19/2021', 'jdighton14@bigcartel.com');
insert into MOCK_DATA (id, name, birthday, email) values (42, 'Dedie', '1/31/2022', 'dlamp15@youtu.be');
insert into MOCK_DATA (id, name, birthday, email) values (43, 'Ario', '10/12/2021', 'afery16@wordpress.org');
insert into MOCK_DATA (id, name, birthday, email) values (44, 'Kristen', '3/10/2022', 'kpierse17@ucoz.com');
insert into MOCK_DATA (id, name, birthday, email) values (45, 'Broderic', '8/12/2021', 'bgouldie18@disqus.com');
insert into MOCK_DATA (id, name, birthday, email) values (46, 'Malanie', '8/24/2021', 'mmurricanes19@tinyurl.com');
insert into MOCK_DATA (id, name, birthday, email) values (47, 'Latrena', '10/23/2021', 'lmiddell1a@usda.gov');
insert into MOCK_DATA (id, name, birthday, email) values (48, 'Oliver', '2/28/2022', 'olanglais1b@shop-pro.jp');
insert into MOCK_DATA (id, name, birthday, email) values (49, 'Clareta', '10/24/2021', 'cinchboard1c@goo.ne.jp');
insert into MOCK_DATA (id, name, birthday, email) values (50, 'Reggie', '3/18/2022', 'rstachini1d@telegraph.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (51, 'Emmanuel', '5/4/2022', 'epaske1e@g.co');
insert into MOCK_DATA (id, name, birthday, email) values (52, 'Bud', '7/19/2022', 'bentwhistle1f@samsung.com');
insert into MOCK_DATA (id, name, birthday, email) values (53, 'Elbert', '12/28/2021', 'etutton1g@skyrock.com');
insert into MOCK_DATA (id, name, birthday, email) values (54, 'Yves', '1/12/2022', 'ysilkston1h@dyndns.org');
insert into MOCK_DATA (id, name, birthday, email) values (55, 'Tammara', '9/26/2021', 'tjarmaine1i@microsoft.com');
insert into MOCK_DATA (id, name, birthday, email) values (56, 'Myer', '12/31/2021', 'mmcenteggart1j@sogou.com');
insert into MOCK_DATA (id, name, birthday, email) values (57, 'Debra', '8/10/2021', 'dthinn1k@weebly.com');
insert into MOCK_DATA (id, name, birthday, email) values (58, 'Paola', '11/18/2021', 'pfitzackerley1l@yellowpages.com');
insert into MOCK_DATA (id, name, birthday, email) values (59, 'Enrichetta', '12/17/2021', 'evenner1m@vkontakte.ru');
insert into MOCK_DATA (id, name, birthday, email) values (60, 'Corrianne', '5/25/2022', 'carnal1n@howstuffworks.com');
insert into MOCK_DATA (id, name, birthday, email) values (61, 'Mellisent', '2/10/2022', 'mflieger1o@ibm.com');
insert into MOCK_DATA (id, name, birthday, email) values (62, 'Julissa', '2/17/2022', 'jjohnigan1p@redcross.org');
insert into MOCK_DATA (id, name, birthday, email) values (63, 'Edin', '5/21/2022', 'eackermann1q@ifeng.com');
insert into MOCK_DATA (id, name, birthday, email) values (64, 'Allyson', '2/2/2022', 'aemsley1r@drupal.org');
insert into MOCK_DATA (id, name, birthday, email) values (65, 'Tobie', '8/10/2021', 'tledeker1s@sogou.com');
insert into MOCK_DATA (id, name, birthday, email) values (66, 'Farlay', '5/12/2022', 'fdetoc1t@joomla.org');
insert into MOCK_DATA (id, name, birthday, email) values (67, 'Scarface', '2/24/2022', 'sjanczyk1u@sogou.com');
insert into MOCK_DATA (id, name, birthday, email) values (68, 'Claudell', '1/11/2022', 'cchippin1v@wisc.edu');
insert into MOCK_DATA (id, name, birthday, email) values (69, 'Karla', '4/13/2022', 'kklees1w@tiny.cc');
insert into MOCK_DATA (id, name, birthday, email) values (70, 'Dominic', '4/27/2022', 'dbaudin1x@edublogs.org');
insert into MOCK_DATA (id, name, birthday, email) values (71, 'Deny', '10/17/2021', 'dweatherby1y@nih.gov');
insert into MOCK_DATA (id, name, birthday, email) values (72, 'Dotti', '3/1/2022', 'dcampagne1z@hhs.gov');
insert into MOCK_DATA (id, name, birthday, email) values (73, 'Candida', '6/6/2022', 'csallans20@house.gov');
insert into MOCK_DATA (id, name, birthday, email) values (74, 'Daniel', '10/14/2021', 'dgiacoppoli21@ucoz.com');
insert into MOCK_DATA (id, name, birthday, email) values (75, 'Coralie', '1/8/2022', 'cmccurlye22@miitbeian.gov.cn');
insert into MOCK_DATA (id, name, birthday, email) values (76, 'Maxwell', '8/22/2021', 'mjecock23@nbcnews.com');
insert into MOCK_DATA (id, name, birthday, email) values (77, 'Stanton', '4/9/2022', 'schadwen24@e-recht24.de');
insert into MOCK_DATA (id, name, birthday, email) values (78, 'Pedro', '9/8/2021', 'pcordaroy25@businessweek.com');
insert into MOCK_DATA (id, name, birthday, email) values (79, 'Kitti', '10/13/2021', 'ksharrocks26@edublogs.org');
insert into MOCK_DATA (id, name, birthday, email) values (80, 'Federica', '8/24/2021', 'fenrico27@blog.com');
insert into MOCK_DATA (id, name, birthday, email) values (81, 'Alwin', '5/6/2022', 'ageale28@chicagotribune.com');
insert into MOCK_DATA (id, name, birthday, email) values (82, 'Letitia', '9/1/2021', 'lbattin29@craigslist.org');
insert into MOCK_DATA (id, name, birthday, email) values (83, 'Trish', '5/14/2022', 'tqueyeiro2a@zimbio.com');
insert into MOCK_DATA (id, name, birthday, email) values (84, 'Ransell', '5/27/2022', 'rleber2b@nsw.gov.au');
insert into MOCK_DATA (id, name, birthday, email) values (85, 'Kermit', '1/4/2022', 'kjakubovits2c@miibeian.gov.cn');
insert into MOCK_DATA (id, name, birthday, email) values (86, 'Howey', '1/21/2022', 'htwort2d@ted.com');
insert into MOCK_DATA (id, name, birthday, email) values (87, 'Karia', '10/7/2021', 'kgosling2e@buzzfeed.com');
insert into MOCK_DATA (id, name, birthday, email) values (88, 'Quint', '4/20/2022', 'qsmithies2f@surveymonkey.com');
insert into MOCK_DATA (id, name, birthday, email) values (89, 'Zack', '3/20/2022', 'zosgordby2g@wufoo.com');
insert into MOCK_DATA (id, name, birthday, email) values (90, 'Lotte', '6/7/2022', 'lmorrott2h@nationalgeographic.com');
insert into MOCK_DATA (id, name, birthday, email) values (91, 'Liana', '3/17/2022', 'lnewdick2i@hao123.com');
insert into MOCK_DATA (id, name, birthday, email) values (92, 'Gussy', '4/1/2022', 'gpadmore2j@baidu.com');
insert into MOCK_DATA (id, name, birthday, email) values (93, 'Marilyn', '1/6/2022', 'mgrebner2k@ning.com');
insert into MOCK_DATA (id, name, birthday, email) values (94, 'Norma', '9/29/2021', 'ndensumbe2l@noaa.gov');
insert into MOCK_DATA (id, name, birthday, email) values (95, 'Hirsch', '9/21/2021', 'hiveson2m@shop-pro.jp');
insert into MOCK_DATA (id, name, birthday, email) values (96, 'Marleen', '1/23/2022', 'mnafzger2n@oracle.com');
insert into MOCK_DATA (id, name, birthday, email) values (97, 'Olga', '9/28/2021', 'otarbett2o@wordpress.org');
insert into MOCK_DATA (id, name, birthday, email) values (98, 'Alicia', '9/18/2021', 'aferry2p@g.co');
insert into MOCK_DATA (id, name, birthday, email) values (99, 'Byran', '12/10/2021', 'bwhisker2q@jimdo.com');
insert into MOCK_DATA (id, name, birthday, email) values (100, 'Amandy', '4/29/2022', 'ahuckster2r@state.tx.us');


-- 3. SORU
Update employee
Set name = 'Tim'
Where id = 1;

Update employee
Set birthday = '1/1/2001'
Where name Like 'Byran';

Update employee
Set email = 'test.T@gtaho.com';
Where id = 20;

Update employee
Set name = 'Wrong Date'
Where date Like '4/29/2022';

Update employee
Set email = 'Wrong.email@yhoe.com'
Where name Like 'Kitti';

-- 4. SORU
Delete from employee
Where id = 53;

Delete from employee
Where name Like 'Tobie';

Delete from employee
Where email in ('fenrico27@blog.com', 'bhollierm@youku.com')

Delete from employee
Where date Like '4/9/2022';

Delete from employee
Where name Ilike '%a%%z'