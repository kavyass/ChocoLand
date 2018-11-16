package com.src.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.src.factory.Factory;
import com.src.model.LoginModel;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		HashMap<String,String> errors =new HashMap<>();
		LoginModel l=new LoginModel();
		String s="Email or Password is Invalid";
		l.setEmail(email);
		l.setPassword(password);
		
	errors.put("Login_error","Email or Password is invalid ");

			
		try {
			boolean b=Factory.getinstance().getuser(l);
			if(b==true)
			{
				request.setAttribute("logindata",l);
				HttpSession session = request.getSession();
				session.setAttribute("logindata", l);
				request.getRequestDispatcher("Firstpage.jsp").forward(request, response);
			}
			else
			{
				request.setAttribute("errors", errors);
				request.getRequestDispatcher("Login.jsp").forward(request, response);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
