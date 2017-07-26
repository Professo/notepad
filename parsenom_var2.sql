/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Sinhro;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import ConnectToDB.DB2Connection;
import ConnectToDB.OraConRepo;
import java.sql.SQLException;
import java.util.Arrays;

/**
 *
 * @author OmelkinaAP
 */
public class ParserNominal2 {
    
   private PreparedStatement preparedStatement = null;
   private PreparedStatement preparedParserdata = null;
   private PreparedStatement preparedCountparse = null;
   private PreparedStatement preparedStatementInk = null;
   private OraConRepo orc = new OraConRepo(); 
   private ResultSet res = null; 
   private ResultSet res2 = null;
   
   private PreparedStatement preparedStatementMax = null;
   private ResultSet resMax = null;
   
   private int getMaxSelect()throws Exception{
      Connection orcs = orc.GetConnSession();
      int SNUM_300 = 0;
      String zapros = "SELECT max(AL2SNUM300) FROM ALACCEPTNOM2";
      preparedStatementMax = orcs.prepareStatement(zapros);
      resMax = preparedStatementMax.executeQuery();     
      while (resMax.next()) {
      try {
           SNUM_300 = resMax.getInt(1);
      } 
      catch (Exception e) {
          System.out.println("Произошла ошибка при нахождении maxselect "+e);
      }  
      }
     
//       if(SNUM_300<45215426) {  ///45215426
//              SNUM_300=45215425;
//           }   

      if(SNUM_300<49536091) {  ///45215426
              SNUM_300=49536090;
           } 
       
      // 49536091
      
      //xxx
      preparedStatementMax.close();
      resMax.close();
      orcs.close();
      //xxx
      return SNUM_300;
    }
   
    private int getParseString(String parse, String nominal)throws Exception{
    String resultstr = null;
    int resultnum = 0;
    int numindex =0;
    int numlength =nominal.length();   
    for(String retval: parse.split("\\^")) {
        numindex = retval.indexOf(nominal);
        if(numindex!=-1) {
           resultstr = retval.substring(numlength);
           resultnum = Integer.parseInt(resultstr);
           return resultnum;    
        } 
        }
    return 0;
    }
    
    private String getMaxink(String luno, String daytransend) throws SQLException {
        
    String maxdayink =null;
    String maxstarink =null;
    int ronlink=0;
    String result=null;
    
      String zaprosmaxInk=" SELECT dat1.maxdata, dat2.startend, dat1.ronl\n" +
        "  FROM\n" +
        "  (SELECT  \n" +
        "  to_char(max(ink.DTFINISHBEG),'DD.MM.RRRR HH24:MI:SS:FF') as maxdata ,\n" +
        "  ink.ronlink as ronl\n" +
        "	FROM\n" +
        "	RONINKAS ink, RONDO ron\n" +
        "	WHERE\n" +
        "	ink.ronlink = ron.snum and\n" +
        "	ron.atmluno ='"+luno+"' and\n" +
        "	ink.DTFINISHBEG< TO_TIMESTAMP('"+daytransend+"','DD.MM.RRRR HH24:MI:SS:FF')\n" +
        "  Group by ink.ronlink)dat1,\n" +
        "  (SELECT  \n" +
        "  to_char(max(ink.DTSTARTEND),'DD.MM.RRRR HH24:MI:SS:FF') as startend \n" +
        "  FROM\n" +
        "  RONINKAS ink, RONDO ron\n" +
        "  WHERE\n" +
        "  ink.ronlink = ron.snum and\n" +
        "  ron.atmluno ='"+luno+"' and\n" +
        "  ink.DTSTARTEND< TO_TIMESTAMP('"+daytransend+"','DD.MM.RRRR HH24:MI:SS:FF'))dat2";
    
    
    
            Connection orcs2 = orc.GetConnSession();
            preparedParserdata = orcs2.prepareStatement(zaprosmaxInk);
            res2 = preparedParserdata.executeQuery();
            while (res2.next()) {
              try{ 
                  maxdayink = res2.getString(1);
                  maxstarink =res2.getString(2);
                  ronlink=res2.getInt(3);
                  
              }catch(Exception e){
                System.out.println("Во время поиска значения максимальной даты инкасации возникла ошибка в файле ParseNominal2 " + e);
              }
            }
           // System.out.println("Максимальный день инкасации успешно найден");
           preparedParserdata.close();
           preparedParserdata.close();
           res2.close();
           orcs2.close();
           result=maxdayink+maxstarink+ronlink;
           //return maxdayink;
           return result;
    }
    
    public void take_ParseNominal2() throws Exception{ 
           String parserdata = "SELECT \n" +
                        "  r2.snum_300 as r2snum, ron.atmluno as lun1, r1.Dttransend_5 as dtrans1, r2.ACCEPTNOM_204 as accept1" //4
                         + ",to_char(r1.Dttransend_5,'DD.MM.RRRR HH24:MI:SS'), ron.snum \n" //6
                         + " ,r1.servend_16, r1.servid_15 " + //8
                        "  from RONTRANS2 r2,\n" +
                        "RONTRANS  r1   ,\n" +
                        "RONDO ron        \n" +
                        " where\n" +
                        "ron.snum = r1.ronlink_0\n" +
                        "AND r1.snumlink_301 = r2.snum_300\n" +
                       // "AND r1.SERVID_15 = 7\n" +
                    //   "AND r1.SERVEND_16 = 0\n" + //Проверить
                       // "AND ron.atmtype=1\n" +  //Проверить
                        "AND r2.ACCEPTNOM_204 is not null \n" +
                 //       "AND ron.atmluno= r1.ronluno_2\n" +
                        "AND r2.snum_300 >"+getMaxSelect();
        
           Connection orcs = orc.GetConnSession();
           orcs.setAutoCommit(true);
           preparedParserdata = orcs.prepareStatement(parserdata);
           res = preparedParserdata.executeQuery();
           preparedStatement = orcs.prepareStatement("INSERT INTO ALACCEPTNOM2"
                   + "(AL2SNUM300, AL2ATMLUNO, AL2DTRANS, AL2ACCEPT, AL2MAXINK,"//5
                   + "NOM210, NOM250,NOM2100,NOM2500,NOM21000,NOM25000" //11
                     + ",AL2RONSNUM, AL2INKRONLINK, AL2START"//14
                    + " ,SERVEND_16, SERVID_15 "//16
                   + ")"//17
                                    + "VALUES (?, ?, ?, ?, ?, " //5
                                            + "?, ?, ?, ?, ? " //10 
                                            + ",?" //11
                                          + ",?, ?, ?"//14
                                        + " ,?, ? )");//16
           
           
                        String nom1 ="1000:";
                        String nom2 = "5000:";
                        String nom3 = "10000:";
                        String nom4 = "50000:";
                        String nom5 = "100000:";
                        String nom6 = "500000:";
                int nom10tmp; int nom50tmp;int nom100tmp;int nom500tmp;int nom1000tmp; int nom5000tmp;        
           
            while (res.next()) {
              try{ 
                    nom10tmp=0; nom50tmp=0;nom100tmp=0;nom500tmp=0;nom1000tmp=0; nom5000tmp=0;
                    
                    nom10tmp=getParseString(res.getString(4), nom1);// NOM10 
                    nom50tmp=getParseString(res.getString(4), nom2);// NOM50 
                    nom100tmp=getParseString(res.getString(4), nom3);// NOM100 
                    nom500tmp=getParseString(res.getString(4), nom4);// NOM500 
                    nom1000tmp=getParseString(res.getString(4), nom5);// NOM1000
                    nom5000tmp=getParseString(res.getString(4), nom6);// NOM5000               
                    preparedStatement.setInt(1, res.getInt(1));// ALSNUM300  
                    preparedStatement.setString(2, res.getString(2));//ALATMLUNO
                    preparedStatement.setTimestamp(3, res.getTimestamp(3)); //ALDTRANS
                    preparedStatement.setString(4, res.getString(4));//ALACCEPT
                    String dateparse = getMaxink(res.getString(2),res.getString(5));    
                  //  System.out.println("date = "+date);
                    String daymax = dateparse.substring(0,2);    
                    String monthmax =dateparse.substring(3,5);
                    String yearmax =dateparse.substring(6,10);
                    String hourmax =dateparse.substring(11,13);
                    String minmax = dateparse.substring(14,16);
                    String secmax = dateparse.substring(17,19);
                    String nano ="0";
                    String dateNew=""+yearmax+"-"+monthmax+"-"+daymax+" "+hourmax+":"+minmax+":"+secmax+"."+nano;
                    java.sql.Timestamp t1max= java.sql.Timestamp.valueOf(dateNew);
                    preparedStatement.setTimestamp(5, t1max); //ALMAXINK   
                    preparedStatement.setInt(6, nom10tmp );// NOM10  
                    preparedStatement.setInt(7, nom50tmp);// NOM50  
                    preparedStatement.setInt(8, nom100tmp);// NOM100  
                    preparedStatement.setInt(9, nom500tmp);// NOM500  
                    preparedStatement.setInt(10, nom1000tmp);// NOM1000  
                    preparedStatement.setInt(11, nom5000tmp);// NOM5000 
                  //  System.out.println("Test проверка связи"+res.getString(5));
                  
                    preparedStatement.setInt(12, res.getInt(6));//AL2RONSNUM
                    int ronlink = Integer.parseInt(dateparse.substring(52));
                    
                    String daystart = dateparse.substring(26,28);    
                    String monthstart =dateparse.substring(29,31);
                    String yearstart =dateparse.substring(32,36);
                    String hourstart =dateparse.substring(37,39);
                    String minstart = dateparse.substring(40,42);
                    String secstart = dateparse.substring(43,45);
                    String datestart=""+yearstart+"-"+monthstart+"-"+daystart+" "+hourstart+":"+minstart+":"+secstart+"."+nano;
                    java.sql.Timestamp t1start= java.sql.Timestamp.valueOf(datestart);
                    
                    preparedStatement.setInt(13, ronlink);//AL2INKRONLINK
                    preparedStatement.setTimestamp(14, t1start);//AL2START 
                    
                    preparedStatement.setInt(15, res.getInt(7));//r1.servend_16
                    preparedStatement.setInt(16, res.getInt(8));//r1.servid_15
                   preparedStatement.executeUpdate();
                   preparedStatement.clearParameters();     
               }catch(Exception e){
                  System.out.println("Во время insert таблицы ALACCEPTNOM2 данные для отчета возникла ошибка в файле ParseNominal2  " + e);
               }
            }
                System.out.println("insert талицы ALACCEPTNOM2 данные для отчета прошло успешно");
                   preparedStatement.close();
                   preparedParserdata.close();
                   //xxxx
                   res.close();
                   //xxxx
                   orcs.close();

              }
    
    
}
