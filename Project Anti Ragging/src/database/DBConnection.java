package database;
import java.sql.*;
public class DBConnection {
	
	public static Connection getConnection() throws SQLException,ClassNotFoundException
	{
		String url="jdbc:mysql://localhost:3306/project";
		String uName="root";
		String pass="root";
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		Connection myCon=DriverManager.getConnection(url, uName, pass);
	    System.out.println("Connection Sucessful");
		return myCon;
	}
}
