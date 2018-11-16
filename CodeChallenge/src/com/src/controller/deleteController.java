package com.src.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;

import com.src.factory.Factory;
import com.src.model.AddtocartModel;
import com.src.model.LoginModel;
import com.src.model.OrderModel;

/**
 * Servlet implementation class deleteController
 */
@WebServlet("/deleteController")
public class deleteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public deleteController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("imagename");
		HttpSession session = request.getSession(false);
		LoginModel lm=(LoginModel)session.getAttribute("logindata");
		int sum=0;
		ArrayList<AddtocartModel> am1=new ArrayList<AddtocartModel>();
		try {
			
			am1=Factory.getinstance().deleteItem(lm.getEmail(),name);
			System.out.println(lm.getEmail());
			System.out.println(name);
			JOptionPane.showMessageDialog(null, "Product deleted successfully", "Info", JOptionPane.INFORMATION_MESSAGE);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		request.setAttribute("product",am1);
		 try {
			 sum=Factory.getinstance().gettotal(lm.getEmail());
			 System.out.println(sum);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		    
        request.setAttribute("total",sum);
	
		request.getRequestDispatcher("cart.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
