SELECT substr(dat0.atm,6,9)
/*,dat1.ntrest1
,dat1.ntrest2
,dat1.ntrest3
,dat1.ntrest4

,dat1.ntdiv1
,dat1.ntdiv2
,dat1.ntdiv3
,dat1.ntdiv4

,dat1.ntfor1
,dat1.ntfor2
,dat1.ntfor3
,dat1.ntfor4*/
,dat1.tec
  /*,decode(dat1.typebeg,0,dat2.n5000,1,null,2,dat2.n5000) as test5000
  ,decode(dat1.typebeg,0,dat2.n1000,1,null,2,dat2.n1000) as test1000
  ,decode(dat1.typebeg,0,dat2.n500,1,null,2,dat2.n500) as test500
  ,decode(dat1.typebeg,0,dat2.n100,1,null,2,dat2.n100) as test100
  ,decode(dat1.typebeg,0,dat2.n50,1,null,2,dat2.n50) as test50
  ,decode(dat1.typebeg,0,dat2.n10,1,null,2,dat2.n10) as test10*/
  ,decode(dat1.typebeg,0,dat2.summa,1,null,2,dat2.summa) as test_summa
  ,decode(dat1.typebeg,0, decode(dat2.summa,null,dat1.tec,dat2.summa+dat1.tec), 1,dat1.tec, 2, decode(dat2.summa,null,0,dat2.summa))
  ,dat1.typebeg, dat1.typeend
 FROM
(SELECT atmluno  as atm FROM RONDO
WHERE atmluno IN (
select ATMLUNO
from RONINKAS, rondo 
where DTSTARTEND between to_date(trunc(sysdate)-1,'DD.MM.RRRR HH24:MI:SS') 
and to_date(trunc(sysdate),'DD.MM.RRRR HH24:MI:SS')  and RONLINK = SNUM )
)dat0
LEFT JOIN 
(select ron.ATMLUNO as atm, ink.NTAREST1 as ntrest1, ink.NTAREST2 as ntrest2,
 ink.NTAREST3 as ntrest3, ink.NTAREST4 as ntrest4,ink.NTADIVERT1 as ntdiv1,
 ink.NTADIVERT2 as ntdiv2, ink.NTADIVERT3 as ntdiv3, ink.NTADIVERT4 as ntdiv4, ink.NTAFORG1 as ntfor1,
 ink.NTAFORG2 as ntfor2, ink.NTAFORG3 as ntfor3, ink.NTAFORG4 as ntfor4,
 ((NTAREST1*(NTANOM1/100)) + (NTAREST2*(NTANOM2/100))+(NTAREST3*(NTANOM3/100))+(NTAREST4*(NTANOM4/100))
 +((ink.NTADIVERT1 + ink.NTAFORG1)*(ink.NTANOM1/100))+((ink.NTADIVERT2 + ink.NTAFORG2)*(ink.NTANOM2/100))+
 ((ink.NTADIVERT3 + ink.NTAFORG3)*(ink.NTANOM3/100))+((ink.NTADIVERT4 + ink.NTAFORG4)*(ink.NTANOM4/100))) as tec
 ,ron.snum as rnsnum, ink.ronlink as inklink1
  ,ink.NTAFLINKAS as nta1, ink.NTEFLINKAS as nte1, ink.TYPEBEG as typebeg, ink.TYPEEND as typeend
from RONINKAS ink, rondo ron 
where 
  ink.DTSTARTEND between to_date(trunc(sysdate)-1,'DD.MM.RRRR HH24:MI:SS') 
and to_date(trunc(sysdate),'DD.MM.RRRR HH24:MI:SS')  and ink.RONLINK = ron.SNUM 
)dat1
ON dat1.atm = dat0.atm
LEFT JOIN
( SELECT 
zapros_2.atm as atm, zapros_2.n10 as n10, zapros_2.n50 as n50, zapros_2.n100 as n100
,zapros_2.n500 as n500, zapros_2.n1000 as n1000, zapros_2.n5000 as n5000
,zapros_2.summa as summa
,zapros_2.fn , zapros_2.st 
FROM 
(SELECT NOM3SNUM300 as snum1, NOM2ATMLUNO as atm1
FROM ALNOMINAL3 WHERE NOM2STARINK between to_date(trunc(sysdate)-1,'DD.MM.RRRR HH24:MI:SS') 
and to_date(trunc(sysdate),'DD.MM.RRRR HH24:MI:SS') )zapros_1
LEFT JOIN
(SELECT
NOM3SNUM300 as snum2,  
 NOM2ATMLUNO as atm , NOM2COUNT10 as n10, NOM2COUNT50 as n50, NOM2COUNT100 as n100, 
NOM2COUNT500 as n500, NOM2COUNT1000 as n1000, NOM2COUNT5000 as n5000,
((NOM2COUNT10*10)+(NOM2COUNT50*50)+(NOM2COUNT100*100)+(NOM2COUNT500*500)+(NOM2COUNT1000*1000)+(NOM2COUNT5000*5000)) as summa
,NOM2RONSNUM as ronsnum, NOM2RONLINK as ronlink
,NOM2FININK as fn, NOM2STARINK as st
FROM ALNOMINAL3
WHERE NOM3SNUM300 IN 
( SELECT 
max(NOM3SNUM300)
FROM ALNOMINAL3
, (SELECT NOM2ATMLUNO as atm 
,NOM2RONSNUM as ronsnum, NOM2RONLINK as ronlink, NOM2FININK  as fn1
 FROM ALNOMINAL3 
WHERE NOM2STARINK between to_date(trunc(sysdate)-1,'DD.MM.RRRR HH24:MI:SS') 
and to_date(trunc(sysdate),'DD.MM.RRRR HH24:MI:SS')
 )zapros1

 WHERE 
 NOM2RONSNUM=zapros1.ronsnum 
 AND NOM2ATMLUNO IN (SELECT NOM2ATMLUNO
 FROM ALNOMINAL3 
WHERE  NOM2STARINK between to_date(trunc(sysdate)-10,'DD.MM.RRRR HH24:MI:SS') 
and to_date(trunc(sysdate),'DD.MM.RRRR HH24:MI:SS')) 
 AND NOM2ATMLUNO=zapros1.atm
 AND NOM2FININK < zapros1.fn1
GROUP BY NOM2ATMLUNO
) )zapros_2
ON zapros_1.atm1=zapros_2.atm
) dat2
ON dat2.atm = dat1.atm 
ORDER BY dat0.atm ASC
