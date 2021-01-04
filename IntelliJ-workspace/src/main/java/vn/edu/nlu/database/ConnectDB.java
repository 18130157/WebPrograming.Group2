package vn.edu.nlu.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ConnectDB {
    static Connection conn;
    // truyền câu lệnh sql vô và kết nối nó vs database
    public static PreparedStatement connect(String sql) throws  ClassNotFoundException, SQLException {
        if (conn == null || conn.isClosed()) {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/laptop_shop?useUnicode=true&characterEncoding=utf-8",
                    "root", "");
            return conn.prepareStatement(sql);
        } else
            return conn.prepareStatement(sql);
    }
}
