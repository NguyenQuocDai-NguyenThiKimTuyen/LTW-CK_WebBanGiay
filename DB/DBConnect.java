package DB;
import java.sql.*;
public class DBConnect {
	public static Connection CreateConnection(){
		Connection conn= null;

		String url="jdbc:mysql://localhost:3306/demo";
		String username="root";
		String password="Quocdai123";

		try {
			// load Driver
			Class.forName("com.mysql.jdbc.Driver");
			
			// create connection
			conn = DriverManager.getConnection(url,username,password);
			
			System.out.println("Connected successfully");
		} 
		catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch(SQLException ex){
			ex.printStackTrace();
			System.out.println("Error connection " + ex);
		}

		// create connection
		return conn;
	}
	
	public static void main(String[] args)
	{
	System.out.println(DBConnect.CreateConnection());
	}
	
}

