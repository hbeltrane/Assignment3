/*
 Lambton College
 CSD 4464 - Programming Java EE
 Assignment 3
 Group 6
*/
package controller;

public enum StaticPage {
	REGISTRATION("/html/registration.jsp"), SEARCH("/html/search.jsp"), RESULTS("/html/results.jsp");

	final String path;

	StaticPage(String path) {
		this.path = path;
	}
}
