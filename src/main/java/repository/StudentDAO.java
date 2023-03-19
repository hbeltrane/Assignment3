package repository;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import model.Student;

public class StudentDAO {
	public Student create(Student student) {
		Connection connection = DatabaseConnection.getConnection();
        try {
	        PreparedStatement statement = connection.prepareStatement("INSERT INTO students " +
	                "(student_id, full_name, user_name, password, email, address, age, qualification, percentage, year_passed) " +
	                "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?) ");
	        statement.setInt(1, student.getId());
	        statement.setString(2, student.getFullName());
	        statement.setString(3, student.getUserName());
	        statement.setString(4, student.getPassword());
	        statement.setString(5, student.getEmail().toLowerCase());
	        statement.setString(6, student.getAddress());
	        statement.setInt(7, student.getAge());
	        statement.setString(8, Character.toString(student.getQualification()));
	        statement.setDouble(9, student.getPercentage());
			statement.setDate(10, Date.valueOf(student.getYearPassed()));
			statement.executeUpdate();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        } finally {
            DatabaseConnection.close(connection);
        }
		return student;
	}
	public Student search(int id) {
		Connection connection = DatabaseConnection.getConnection();
		Student student = new Student();
        try {
	        PreparedStatement statement = connection.prepareStatement("SELECT * FROM students WHERE student_id = ? ");
	        statement.setInt(1, id);
	        ResultSet resultSet = statement.executeQuery();
			student = new Student(
					resultSet.getInt(1),
	                resultSet.getString(2),
	                resultSet.getString(3),
	                resultSet.getString(4),
	                resultSet.getString(5),
	                resultSet.getString(6),
					resultSet.getInt(7),
	                resultSet.getString(8).charAt(0),
					resultSet.getDouble(9),
	                resultSet.getDate(10).toLocalDate()
	                );
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        } finally {
            DatabaseConnection.close(connection);
        }
		return student;
	}
}
