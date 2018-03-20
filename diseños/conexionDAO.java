/*
 * Conecta.java
 *
 * Created on 13 de marzo de 2007, 16:21
 *
 * To change this template, choose Tools | Template Manager
 * and open the template in the editor.
 */

package org.consys.DAO;
import java.sql.*;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class conexionDAO{
    
    
    
    
/*
 public void insertaUSer(String [] datos) throws Exception{
 
Connection cn = null;
PreparedStatement  pstmt = null;
ResultSet rs = null;
 
try {
Context init = new InitialContext();
                DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/asistencias");
                cn = ds.getConnection();
                pstmt = cn.prepareStatement("insert into usuarios value(?,?) ");
 
                pstmt.setString(1, datos[0]);
                pstmt.setString(2, datos[1]);
 
                int i = pstmt.executeUpdate();
 
} catch (Exception e){
        e.printStackTrace();
} finally {
        if (rs != null){
                rs.close();
}
        if (pstmt != null){
                pstmt.close();
}
 
        if (cn != null){
                cn.close();
}
 
 
}
 
    }
 */
    
    public String [] doConexion(String[] goDatos) throws Exception{
        
        int num=0;
        int i=0;
        String opcion="";
        
        
        Connection cn = null;
        PreparedStatement  pstmt = null;
        ResultSet rs = null;
        
        String []dato=new String[Integer.parseInt(goDatos[3])];
        String []resFinal=new String[Integer.parseInt(goDatos[2])];      
        
        for(i=0;i<Integer.parseInt(goDatos[3]);i++)
        {dato[i]=goDatos[i+4+(Integer.parseInt(goDatos[2]))];
         //   System.out.println(dato[i]+" ");
        }
        
        try {
            Context init = new InitialContext();
            DataSource ds = (DataSource) init.lookup(goDatos[0]);
            cn = ds.getConnection();
            pstmt = cn.prepareStatement(goDatos[1]);
            
            for (i=0;i<Integer.parseInt(goDatos[3]);i++)
                pstmt.setString(i+1, dato[i]);
            
            if(goDatos[1].substring(0,1).equals("S")){
                rs=pstmt.executeQuery();
                
                while(rs.next()){
                    for(i=0;i<resFinal.length; i++){
                    resFinal[i]=rs.getString(Integer.parseInt(goDatos[4+i]));
                   // System.out.print(resFinal[i]);
                    }
                }
            } else
                num = pstmt.executeUpdate();
            
            
        } catch (Exception e){e.printStackTrace(); }
        
        finally {
            if (rs != null)
                rs.close();
            if (pstmt != null)
                pstmt.close();
            if (cn != null)
                cn.close();
            
            if(goDatos[1].substring(0,1).equals("S")){
                return resFinal;} 
            else{
                resFinal[0]=String.valueOf(num);
                return resFinal;}
        }
        
        
        
        
    }
    
}