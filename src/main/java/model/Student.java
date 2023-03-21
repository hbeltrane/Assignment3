package model;

import java.time.LocalDate;

public class Student {
	private int id;
	private String userName;
	private String fullName;
	private String password;
	private String email;
	private String address;
	private int age;
	private char qualification;
	private double percentage;
	private LocalDate datePassed;
	private int yearPassed;
	public Student() {
	}
	public Student(int id, String userName, String fullName, String password, String email, String address, int age, char qualification, double percentage, LocalDate datePassed) {
		super();
		this.id = id;
		this.userName = userName;
		this.fullName = fullName;
		this.password = password;
		this.email = email;
		this.address = address;
		this.age = age;
		this.qualification = qualification;
		this.percentage = percentage;
		this.datePassed = datePassed;
		this.yearPassed = datePassed.getYear();
	}
	public int getId() {
		return id;
	}
	public String getUserName() {
		return userName;
	}
	public String getFullName() {
		return fullName;
	}
	public String getPassword() {
		return password;
	}
	public String getEmail() {
		return email;
	}
	public String getAddress() {
		return address;
	}
	public int getAge() {
		return age;
	}
	public char getQualification() {
		return qualification;
	}
	public double getPercentage() {
		return percentage;
	}
	public LocalDate getDatePassed() {
		return datePassed;
	}
	public int getYearPassed() {
		return yearPassed;
	}
}
