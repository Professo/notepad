SET SCHEMA MPTECH;
insert INTO im_sum_load_param
(RONLINK,MINLOADLINK, LOADLINK,MAXLOADLINK,INSURLINK)
VALUES										
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5549),9600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5829),12600000,12600000,12600000,15000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8218),7600000,5600000,5600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8209),485000,485000,485000,500000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8211),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8212),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8213),2600000,3600000,3600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8215),1600000,1600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4390),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4639),900000,900000,1600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5651),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4129),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4698),2600000,3600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4841),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4320),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5815),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4436),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4830),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8158),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4686),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5185),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6046),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8061),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5933),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5256),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5365),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5789),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4691),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5147),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5564),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5166),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5866),7600000,9600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5883),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5900),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4496),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4530),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4538),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4625),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4695),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4907),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5359),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5362),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6135),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5637),7600000,9600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5899),3600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8062),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8025),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6157),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6048),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4217),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4241),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4261),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4287),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4302),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5735),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4331),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4339),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4344),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4345),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4358),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4392),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4366),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4376),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4383),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4641),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4362),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8170),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4702),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4453),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4527),2600000,3600000,3600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4528),1600000,2600000,2600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4529),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4535),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4536),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4537),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4555),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4556),900000,900000,900000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4570),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4504),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4616),2600000,3600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4617),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8060),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4463),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4655),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4658),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4659),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4660),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4663),2600000,2600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4696),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5146),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4607),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4780),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4831),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4855),1600000,1600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4857),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4887),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8085),2600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4898),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4899),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4927),2600000,2600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4936),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4953),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4984),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4998),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4999),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5005),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5007),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5008),2600000,3600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5015),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5089),3600000,4600000,4600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5092),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5606),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4748),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5183),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5233),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5243),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5253),3600000,4600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8116),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5323),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5324),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5333),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5363),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5366),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5496),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5502),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5512),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5537),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5538),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5206),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5552),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5562),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5563),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5579),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5580),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5581),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5587),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8197),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5590),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5603),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5776),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5639),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5665),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5550),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5699),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5736),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5749),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5760),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8205),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6158),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5777),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5778),1600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5797),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5816),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5818),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5841),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5848),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5849),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5861),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8193),1600000,1600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5888),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5879),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5898),1600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5901),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5905),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5668),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5911),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5913),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5914),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4585),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8206),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5932),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5959),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5979),900000,1600000,1600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6050),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6058),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6059),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8208),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6133),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6134),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6136),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6154),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4384),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8021),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8026),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8028),2600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5578),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8037),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8045),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5319),2600000,2600000,2600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8059),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8064),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8068),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8070),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4627),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8074),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8078),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8087),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8089),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8090),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8099),900000,900000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8100),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8112),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4895),900000,900000,900000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8118),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8121),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8124),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8125),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8130),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8133),1600000,1600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5588),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8147),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8155),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8156),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8072),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8160),900000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8167),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8169),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5761),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8157),1600000,1600000,1600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8201),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5931),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8217),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4351),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4654),2600000,2600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5173),2600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5419),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5766),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6106),2600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8117),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4141),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4205),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4259),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4281),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4309),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4352),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4355),5600000,7600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4368),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4378),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4078),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4393),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6071),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8034),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4508),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4526),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4532),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4752),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4872),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4615),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4662),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8046),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4638),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4640),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4879),1600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4901),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4664),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8143),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4684),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4685),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4687),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4688),900000,900000,1600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4697),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4701),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4713),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8181),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4749),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5190),2600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8214),2600000,2600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4784),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4949),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4837),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4854),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5222),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5123),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4880),1600000,1600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5210),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4909),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5325),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4963),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4974),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4978),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4457),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4661),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5000),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5046),2600000,1600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5526),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5151),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5551),7600000,9600000,9600000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5535),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5568),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5254),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5313),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5316),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4675),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5327),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5395),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5459),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5510),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5583),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5533),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5534),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5741),485000,900000,900000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5650),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5880),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5559),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5833),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5572),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5889),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5589),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5594),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5620),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5649),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5896),7600000,9600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5662),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5666),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5738),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8006),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5744),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5768),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5782),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5783),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4726),7600000,9600000,9600000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4754),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5906),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5011),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5878),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8104),1600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5881),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5886),1600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8131),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5891),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5893),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6052),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6056),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5907),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5016),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5557),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6044),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6105),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6053),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6054),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8036),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6072),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8107),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6108),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6120),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6126),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6127),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6129),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8001),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8002),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8003),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8004),900000,900000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8146),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5795),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8013),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8014),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8018),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8022),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8023),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8111),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8038),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8041),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8043),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8047),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5856),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5912),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8063),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8069),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8077),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8080),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6043),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8096),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8098),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8101),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4350),1600000,900000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8105),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8196),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8109),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4086),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8114),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8115),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8128),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4373),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8011),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8138),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8140),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4413),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8154),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8162),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8165),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8173),2360000,2360000,2360000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8176),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8186),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8192),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4377),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8198),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8200),485000,900000,900000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4388),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4251),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4292),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4329),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4346),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4657),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4690),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4557),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4699),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4820),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8052),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5003),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5450),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8083),900000,900000,900000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4624),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4626),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4653),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4904),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4925),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8135),2600000,1600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4694),2600000,3600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5567),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4700),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4724),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4725),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4771),900000,900000,900000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5049),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4875),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4900),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5449),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4908),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5462),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4950),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4982),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5002),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5605),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4485),1600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5047),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5698),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5148),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5165),3600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4584),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5244),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5247),3600000,4600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4692),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5317),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5330),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5739),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5617),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5460),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5742),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5044),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5532),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5536),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5547),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5553),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5566),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5784),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5584),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5586),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5814),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5908),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5619),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5632),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5638),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5652),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5671),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5894),7600000,9600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5248),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5904),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5930),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5748),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5947),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5788),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5790),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8012),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5817),900000,900000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5857),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5860),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5871),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5872),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5874),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5884),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5885),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6030),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5494),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6040),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8066),7600000,9600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8005),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8082),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8049),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8075),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5737),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6045),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6049),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6051),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6055),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6116),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5895),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6124),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6132),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6041),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6164),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8091),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8010),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8088),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8015),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8016),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8019),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8024),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8029),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8035),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8039),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8042),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8044),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8048),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8175),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8050),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8051),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8137),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8067),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8073),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4621),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8081),2600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8141),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8084),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8086),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8166),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5318),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8093),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6123),7600000,9600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8127),1600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8178),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8189),1600000,1600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8142),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8148),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8161),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8163),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4298),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8168),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8171),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5769),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4299),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8187),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4364),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6137),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8199),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8203),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4039),485000,900000,900000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8094),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4737),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4828),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4330),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4332),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8195),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4361),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4834),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4252),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4353),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4613),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4614),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4619),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5834),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4371),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4868),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5809),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5835),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5873),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4566),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6029),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4683),2600000,3600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5023),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5125),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6143),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5351),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5364),2600000,3600000,3600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4884),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4976),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5585),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5527),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5636),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5546),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5602),5600000,7600000,12100000,12600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5667),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5669),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8000),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5740),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5877),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8092),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5887),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5765),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5890),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6039),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8055),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8095),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5902),900000,900000,900000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5909),900000,900000,900000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5867),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5983),900000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8103),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8113),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6047),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6073),1600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6121),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6125),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6142),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8180),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8182),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8017),1600000,1600000,1600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8027),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8031),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8119),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8057),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8058),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8065),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8185),5600000,7600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8136),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8097),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4365),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8110),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8150),900000,900000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8151),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8120),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8122),1600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8123),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8126),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8129),900000,900000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8164),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8149),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8172),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8184),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8153),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8159),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4367),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4369),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8179),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4712),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4723),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4374),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4833),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8204),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4348),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4357),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5048),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4800),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5558),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5569),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4475),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4507),3600000,4600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4579),900000,900000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4636),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4668),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5168),3600000,4600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4722),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5511),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6107),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5604),485000,485000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4856),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4920),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5004),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5682),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5897),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5134),1600000,900000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5167),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6042),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8020),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5528),3600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6144),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8030),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8033),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5670),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5672),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8188),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5700),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5785),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5798),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5862),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5876),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8190),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5903),2600000,3600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8194),1600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8054),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4705),900000,900000,1600000,3000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6128),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5418),1600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6165),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8009),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5107),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5745),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5192),2600000,3600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8076),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8056),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8071),2600000,3600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8139),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8079),2600000,2600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5640),3600000,4600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8144),1600000,1600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8152),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5461),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5571),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4372),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8032),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8177),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8053),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8145),2600000,2600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5618),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4873),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8191),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8207),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4567),2600000,3600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5915),7600000,9600000,12100000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4340),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=6131),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4582),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4628),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4370),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4937),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5561),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5683),1600000,1600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5560),3600000,4600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5826),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5910),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8202),2600000,1600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4944),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5133),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8106),1600000,1600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8040),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4347),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4525),2600000,3600000,3600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4693),3600000,4600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4886),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4803),2600000,2600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5320),3600000,4600000,4600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5420),2600000,3600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5191),1600000,1600000,1600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8220),485000,485000,485000,0),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8008),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8007),2600000,2600000,2600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4375),2600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4711),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4629),5600000,5600000,7600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4531),5600000,7600000,9600000,12100000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8216),1600000,1600000,3600000,7000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4447),5600000,7600000,9600000,10000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5892),3600000,4600000,4600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8102),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8183),900000,900000,900000,3500000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8174),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8108),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4300),900000,900000,900000,900000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4946),2600000,2600000,3600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5498),1600000,1600000,2600000,3600000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=8134),2360000,2360000,2360000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=4342),2600000,3600000,3600000,5000000),
(
(select ron.snum  as sn FROM MPTECH.RONDO ron WHERE ron.atmluno=5010),3600000,4600000,4600000,7000000)
										
