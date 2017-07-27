 SELECT 
zapros1.nom10, zapros1.nom50, zapros1.nom100
,zapros1.nom500, zapros1.nom1000, zapros1.nom5000
,zapros1.nom3snum300, zapros1.nom2ronsnum
,zapros1.nom2ronlink, zapros2.typebeg, zapros2.typeend
 FROM
 (SELECT 
 al3.NOM2COUNT10 as nom10, al3.NOM2COUNT50 as nom50
 , al3.NOM2COUNT100 as nom100,al3.NOM2COUNT500 as nom500
 , al3.NOM2COUNT1000 as nom1000, al3.NOM2COUNT5000 as nom5000
 , al3.NOM3SNUM300 as nom3snum300, al3.NOM2RONSNUM as nom2ronsnum
 , al3.NOM2RONLINK as nom2ronlink
 , to_char(NOM2FININK, 'DD.MM.YYYY HH24:MI:SS') as finink1
 FROM ALNOMINAL3 al3
 WHERE 
 al3.NOM3SNUM300 IN 
 (SELECT max(NOM3SNUM300) FROM ALNOMINAL3 WHERE NOM2ATMLUNO=4664 AND NOM3SNUM300<64560629))zapros1
 LEFT JOIN
 (SELECT ink.typeend as typeend, ink.typebeg as typebeg, ink.ronlink as ronlink
 ,to_char(DTFINISHBEG, 'DD.MM.YYYY HH24:MI:SS') as ink2
 FROM RONINKAS ink)zapros2
 ON zapros1.nom2ronlink=zapros2.ronlink AND zapros1.finink1=zapros2.ink2
