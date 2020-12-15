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
public class barangPenjualan extends koneksi{
    public barangPenjualan(){
        super.setKoneksi();
    }
    public DefaultTableModel modelBarang = new  DefaultTableModel();
    
    public void tampil(){
        try {
//            String sql = "SELECT * FROM masterbarang WHERE nama_barang LIKE '%" + nama + "%'";
           String sqli= "SELECT * FROM barangpenjualan " ;
            String[] kolom = {"No Faktur","Kode Barang","Nama Barang","Harga","Qty","Total"};
            modelBarang.setColumnIdentifiers(kolom);
            rs = st.executeQuery(sqli);
            while(rs.next()){
            Object[] data = new Object[6];
            data[0] = rs.getString("no_faktur");
            data[1] = rs.getString("kode_barang");
            data[2] = rs.getString("nama_barang");
            data[3] = rs.getString("harga");
            data[4] = rs.getString("qty");
            data[5] = rs.getString("total1");
            modelBarang.addRow(data);
            
            
        }
        } catch (SQLException ex) {
            Logger.getLogger(masterBarang.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
