/*
 * queryDAO.java
 *
 * Created on 23 de marzo de 2007, 14:30
 *
 * To change this template, choose Tools | Template Manager
 * and open the template in the editor.
 */

package org.consys.DAO;
import org.consys.DAO.conexionDAO;
import java.sql.*;
import java.util.*;

/*
 *  ESTA CLASE ES LA QUE PREPARA EL PROTOCOLO A LA CONEXION. EL FORMATO ES EL SIGUIENTE:
 *
 *      come: OBJETO    ENVIA A   do.Conexion( String []goDatos)
 *
 *        goDatos={ lookUP, Query,  Cantidad de getString,  Cantidad de setString,....Numero de Colummna de BD..., ... Datos...}
 */


public class queryDAO{
    
    public String lookUP = "java:comp/env/jdbc/intranet_hgrc";
    public conexionDAO inst=new conexionDAO();
    public String user="";
    
    
    public String[] enviaDatos(String[]goDatos){
        String[]goConex=new String[Integer.parseInt(goDatos[2])];
        try {
            goConex = inst.doConexion(goDatos);
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        
        return goConex;
    }
    
    
    public String[] idQuery(String PASS) {
        String querY = "SELECT * FROM USUARIOS WHERE Id=?";
        String i="1";
        String C="3";
        String get1="2";
        String get2="3";
        String get3="5";
        String []goDatos={lookUP, querY, C, i, get1 ,get2 ,get3, PASS};
        String []Resulta=enviaDatos(goDatos);
        return Resulta;
    }
    
    public String[] selHorasQuery(String pass, String fecha) {
        //throw new UnsupportedOperationException("Not yet implemented");
        String querY = "SELECT * FROM reghoras WHERE id=? and fecha=?";
        String i="2";
        String C="2";
        String get1="3";
        String get2="4";
        String []goDatos={lookUP, querY, C, i, get1 ,get2 ,pass, fecha};
        
        String []Resulta=enviaDatos(goDatos);
        return Resulta;
    }
    
    public String insQuery(String[] date) {
        String query = "insert into reghoras value (?,?,?,000000,'')";
        String i="3";
        String C="1";
        String []goDatos={lookUP,query, C, i,"", date[0], date[1], date[2]};
        String[] Resulta=enviaDatos(goDatos);
        
        return Resulta[0];
    }
    
    public String updateHorasQuery(String[] passw) {
        String query = "UPDATE reghoras SET horaout=? where id=? and fecha=? ";
        String i="3";
        String C="1";
        String []goDatos={lookUP,query, C, i, "", passw[2], passw[0], passw[1]};
        String[] Resulta=enviaDatos(goDatos);
        
        return Resulta[0];
    }
    
 /*   public String insNewUserQuery(String[] date)
    {
      String insertQuery = "insert into usuarios value (?,?)";
      String i="2";
  
      String []goDatos={lookUP,insertQuery,i,date[0],date[1]};
  
      String Resulta=enviaDatos(goDatos);
      System.out.println(Resulta+"+++++++++++++++++++");
      return Resulta;
    }*/
    
}
