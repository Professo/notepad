SELECT al2.AL2SNUM300, al2.servid_15, al2.servend_16 as sn1 FROM ALACCEPTNOM2 al2, (SELECT 
 r1.servid_15 as sid15, r1.servend_16 as send16, r2.snum_300 as sn2
  from RONTRANS2 r2,
RONTRANS  r1   ,
RONDO ron        
 where
ron.snum = r1.ronlink_0
AND r1.snumlink_301 = r2.snum_300
AND r2.ACCEPTNOM_204 is not null 
AND r2.snum_300 >=49536147
AND r2.snum_300 <=64493257)dat1
WHERE al2.AL2SNUM300=dat1.sn2
