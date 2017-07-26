UPDATE ALACCEPTNOM2 al2
SET al2.servend_16 =(SELECT 
 r1.servend_16 as send16
  from RONTRANS2 r2,
RONTRANS  r1   ,
RONDO ron        
 where
ron.snum = r1.ronlink_0
AND r1.snumlink_301 = r2.snum_300
AND r2.ACCEPTNOM_204 is not null 
AND r2.snum_300 >=49536147
AND r2.snum_300 <=64493257
AND al2.AL2SNUM300=r2.snum_300
) WHERE al2.AL2SNUM300 >=49536147
AND al2.AL2SNUM300 <=64493257;
