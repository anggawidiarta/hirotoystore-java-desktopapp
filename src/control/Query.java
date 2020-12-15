/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import java.sql.SQLException;

/**
 *
 * @author ASUS
 */
public interface Query {
     void hapus(String data) throws SQLException;
     void tampil();
}
