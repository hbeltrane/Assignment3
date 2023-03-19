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
	private LocalDate yearPassed;
	public Student() {
		super();
		this.id = 0;
		this.userName = null;
		this.fullName = null;
		this.password = null;
		this.email = null;
		this.address = null;
		this.age = 0;
		this.qualification = ' ';
		this.percentage = 0;
		this.yearPassed = null;
	}
	public Student(int id, String userName, String fullName, String password, String email, String address, int age, char qualification, double percentage, LocalDate yearPassed) {
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
		this.yearPassed = yearPassed;
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
	public LocalDate getYearPassed() {
		return yearPassed;
	}
}