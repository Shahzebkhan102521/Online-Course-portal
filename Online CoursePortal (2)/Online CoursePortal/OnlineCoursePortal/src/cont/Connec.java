package cont;
import java.sql.*;
public class Connec
{
static String driver;
static String dsn;
static String user;
static String pass;
static Connection c;
public static Connection getConnection()
{
try{
if(c==null)
{
	
System.out.println("Connect enter="+c);
Class.forName("com.mysql.cj.jdbc.Driver");
System.out.println("driver found");
c=DriverManager.getConnection("jdbc:mysql://localhost:3306/asap","root","S1234");
System.out.println("Connection established="+c);
			}	
}catch(Exception e)
{
	System.out.println(e);
}
return c;
	
 	} 	
}