package DBConnectionLIB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection 
{
	private static Connection conn = null;
	
	public static void main(String[] args) 
	{
		String driverUrl = "com.mysql.jdbc.Driver";
		
		try 
		{
			Class.forName(driverUrl);
			System.out.println("Driver Found");
		} 
		catch (ClassNotFoundException e) 
		{
			System.out.println(e);
		}
		
		String url = "jdbc:mysql://localhost/textyourpath";
		String user = "root";
		String password = "";
		
		try 
		{
			conn = DriverManager.getConnection(url, user, password);
			System.out.println("Ligacao a base de dados efectuada com sucesso");
		} 
		catch (SQLException e) 
		{
			System.out.println(e);
		}
	}
}