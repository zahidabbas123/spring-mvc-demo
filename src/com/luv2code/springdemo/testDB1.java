package com.luv2code.springdemo;
import java.sql.DriverManager;
		import java.sql.Connection;
		import java.sql.SQLException;

		
		
public class testDB1 {

	    public static void main(String[] argv) {

		        System.out.println("-------- MS SQL JDBC Connection Testing ------");

		        try {

		            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

		        } catch (ClassNotFoundException e) {

		            System.out.println("Where is your MS SQL JDBC Driver?");
		            e.printStackTrace();
		            return;

		        }

		        System.out.println(" MS SQL JDBC Driver Registered!");

		        Connection connection = null;

		        try {

		            connection = DriverManager.getConnection(
		                    "jdbc:sqlserver://localhost:1433;databaseName=C:\\PROGRAM FILES (X86)\\BRAND OS TECHNOLOGIES (PVT) LTD\\ACCUSALE\\DATA\\3\\DBACCUSALE.MDF"
		            		, "sa", "zahidabbas786");

		        } catch (SQLException e) {

		            System.out.println("Connection Failed! Check output console");
		            e.printStackTrace();
		            return;

		        }

		        if (connection != null) {
		            System.out.println("You made it, take control your database now!");
		        } else {
		            System.out.println("Failed to make connection!");
		        }
		    }

	

	}


