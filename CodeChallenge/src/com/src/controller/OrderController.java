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
import com.src.model.OrderModel;

/**
 * Servlet implementation class OrderController
 */
@WebServlet("/OrderController")
public class OrderController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OrderController() {
        super();
        // TODO Auto-generated constructor stub
        try {
    		int row=Factory.getinstance().insertorder();
		} catch (SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	    	
			OrderModel rm1=new OrderModel();
			OrderModel rm2=new OrderModel();
			String name=request.getParameter("imagename");
			System.out.println(name);
	
		try{
			
			HttpSession session = request.getSession(false);
			LoginModel lm=(LoginModel)session.getAttribute("logindata");
			if(lm==null)
			{
			
			 request.getRequestDispatcher("Login.jsp").forward(request, response);
			}
			else{
				
			
			rm1=Factory.getinstance().getfaculty(lm.getEmail());

			request.setAttribute("customer",rm1);
			rm2=Factory.getinstance().getProduct1(name);
			request.setAttribute("product",rm2);
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		
		
		
		request.setAttribute("iname", name);
	
	
		request.getRequestDispatcher("Order.jsp").forward(request, response);
		
		
		}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
