package vn.edu.nlu.entity;

import vn.edu.nlu.database.ConnectDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ForgetPassEntity {
    // kiểm tra email có trong database hay không
    public boolean emailInDatabase(String email){
        boolean result= false;
        String sql = "Select * from user where Email=?";
        PreparedStatement ps = null;
        try {
            ps = ConnectDB.connect(sql);
            ps.setString(1, email);
            ResultSet re = ps.executeQuery();
            while (re.next()){
                result= true;
                break;
            }
            ps.close();
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return result;
    }

//    public static void main(String[] args) {
//        System.out.println(new ForgetPassEntity().emailInDatabase("thoangvi.it@gmail.com"));
//    }

}
