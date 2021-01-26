package vn.edu.nlu.entity;

import vn.edu.nlu.beans.Product;
import vn.edu.nlu.database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductEntity {

    public static List<Product> listPageFirst() {
        try {
            String sql = "SELECT * FROM v_listing";
            PreparedStatement pre = ConnectDB.connect(sql);
            ResultSet rs = pre.executeQuery();
            List<Product> re = new ArrayList<>();
            while (rs.next()) {
                re.add(new Product(rs.getString("ID"),
                        rs.getString("TrangThai"),
                        rs.getString("Ten"),
                        rs.getInt("SoSaoDanhGia"),
                        rs.getLong("Gia"),
                        rs.getString("MainImg"),
                        rs.getDouble("MucGiamGia"),
                        rs.getInt("RAM"),
                        rs.getString("OCung")
                ));
            }
            rs.close();
            pre.close();
            return re;

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new ArrayList<Product>();
        }

    }

    public static List<Product> getSPNoiBat(){
        try {
            String sql = "SELECT * FROM v_listing WHERE TrangThai LIKE '%NoiBat%' LIMIT 8";
            PreparedStatement pre = ConnectDB.connect(sql);
            ResultSet rs = pre.executeQuery();
            List<Product> re = new ArrayList<>();
            while (rs.next()) {
                re.add(new Product(rs.getString("ID"),
                        rs.getString("TrangThai"),
                        rs.getString("Ten"),
                        rs.getInt("SoSaoDanhGia"),
                        rs.getLong("Gia"),
                        rs.getString("MainImg"),
                        rs.getDouble("MucGiamGia"),
                        rs.getInt("RAM"),
                        rs.getString("OCung")
                ));
            }
            rs.close();
            pre.close();
            return re;

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new ArrayList<Product>();
        }
    }

    public static List<Product> getSPBanChay(){
        try {
            String sql = "SELECT * FROM v_listing ORDER BY SLDaBan DESC LIMIT 8";
            PreparedStatement pre = ConnectDB.connect(sql);
            ResultSet rs = pre.executeQuery();
            List<Product> re = new ArrayList<>();
            while (rs.next()) {
                re.add(new Product(rs.getString("ID"),
                        rs.getString("TrangThai"),
                        rs.getString("Ten"),
                        rs.getInt("SoSaoDanhGia"),
                        rs.getLong("Gia"),
                        rs.getString("MainImg"),
                        rs.getDouble("MucGiamGia"),
                        rs.getInt("RAM"),
                        rs.getString("OCung")
                ));
            }
            rs.close();
            pre.close();
            return re;

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new ArrayList<Product>();
        }
    }
}
