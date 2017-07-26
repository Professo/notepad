MERGE INTO ALACCEPTNOM2 al2 --Основная таблица
   USING (	   
SELECT 
 r1.servid_15 as sid2, r1.servend_16  as send2, r2.snum_300 as snum2
  from RONTRANS2 r2,
RONTRANS  r1   ,
RONDO ron        
 where
ron.snum = r1.ronlink_0
AND r1.snumlink_301 = r2.snum_300
AND r2.ACCEPTNOM_204 is not null 
AND r2.snum_300 >=49536147
AND r2.snum_300 <=64493257)dat1
 ON (al2.AL2SNUM300 = dat1.snum2) --Условие объединения 
   WHEN MATCHED THEN --( inf.WM_INKAS=rond.WM_INKAS , rond.WM_CLNT = inf.WM_CLNT )
      -- ON ( rond.WM_INKAS NOT NULL AND  rond.WM_CLNT NOT NULL)
      -- UPDATE set rond.WM_INKAS = inf.WM_INKAS, rond.WM_CLNT = inf.WM_CLNT 
    UPDATE set al2.servid_15 = dat1.sid2, al2.servend_16 = dat1.send2 
