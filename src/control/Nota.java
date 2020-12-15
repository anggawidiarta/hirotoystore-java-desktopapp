/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Acer
 */
public class Nota extends koneksi{
    public Nota(){
        super.setKoneksi();
    }
    public DefaultTableModel modelBarang = new  DefaultTableModel();
    
    public void tampil(){
        try {
//            String sql = "SELECT * FROM masterbarang WHERE nama_barang LIKE '%" + nama + "%'";
            String sqli= "SELECT * FROM barangpenjualan ORDER BY no_faktur DESC LIMIT 2" ;
            String[] kolom = {"Kode Barang","Nama Barang","Harga","Qty","Total"};
            modelBarang.setColumnIdentifiers(kolom);
            rs = st.executeQuery(sqli);
            while(rs.next()){
            Object[] data = new Object[5];  
            data[0] = rs.getString("kode_barang");
            data[1] = rs.getString("nama_barang");
            data[2] = rs.getString("harga");
            data[3] = rs.getString("qty");
            data[4] = rs.getString("total1");
            
            
            modelBarang.addRow(data);
            
            
        }
        } catch (SQLException ex) {
            Logger.getLogger(masterBarang.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
   
    
}
