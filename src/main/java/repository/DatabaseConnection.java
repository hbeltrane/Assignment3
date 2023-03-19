package repository;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Properties;

public class DatabaseConnection {
    private static Connection connection;
    private static final String DB_SERVER = "mysql.db";
    private static final String CONFIG_FILE = "config.properties";

    public static Connection getConnection() {
        PropertiesFileReader propReader = new PropertiesFileReader(DB_SERVER, CONFIG_FILE);
        String url = propReader.getProperty("url");
        String user = propReader.getProperty("user");
        String password = propReader.getProperty("password");

        try {
            // Registering the MySQL Driver with Class.forName() is required to work with Tomcat Server
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(url, user, password);
        } catch (SQLException ex) {
            System.out.println("Failed to create a connection to database.\n" + ex.getMessage());
        } catch (ClassNotFoundException e) {
            System.out.println(e.getMessage());
        }
        return connection;
    }
    public static void close(Connection connection){
        try {
            connection.close();
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
    }
}
