/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gui;

import java.sql.*;
import java.awt.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class DBConnection {
    Connection c;
    Statement s;
    
    public DBConnection(){
        try {
                Class.forName("com.mysql.jdbc.Driver");
                c=DriverManager.getConnection("jdbc:mysql://localhost:3306/rieit","root","");
                s=c.createStatement();
            }
        catch(Exception ex) {
            
        }
    }
   
    
}
