package controller;

import java.io.IOException;
import java.time.LocalDate;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Student;
import repository.StudentDAO;

/**
 * Servlet implementation class RegistrationController
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int id = Integer.parseInt(request.getParameter("student-id"));
		StudentDAO newStudent = new StudentDAO();
		Student result = newStudent.search(id);
		request.setAttribute("student-data", result);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher(StaticPage.RESULTS.path);
        requestDispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Student student = new Student(
				Integer.parseInt(request.getParameter("student-id")),
				request.getParameter("full-name"),
				request.getParameter("user-name"),
				request.getParameter("password"),
				request.getParameter("email"),
				request.getParameter("address"),
				Integer.parseInt(request.getParameter("age")),
				request.getParameter("qualification").charAt(0),
				Double.parseDouble(request.getParameter("percentage")),
				LocalDate.parse(request.getParameter("year-passed"))
				);
		StudentDAO newStudent = new StudentDAO();
		Student result = newStudent.create(student);
        RequestDispatcher requestDispatcher = request.getRequestDispatcher(StaticPage.RESULTS.path);
        requestDispatcher.forward(request, response);
	}

}
