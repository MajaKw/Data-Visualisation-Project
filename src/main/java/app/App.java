package app;

import java.sql.*;

public class App {
    private static final String url = "jdbc:postgresql://localhost:5432/root"; // jdbc:postgresql://server-name:server-port/database-name
    private static final String user = "root";
    private static final String password = "password";

    public static Connection connect() {
        Connection conn = null;
        try {
            conn = DriverManager.getConnection(url, user, password);
            System.out.println("Connected to the PostgreSQL server successfully.");
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return conn;
    }
}