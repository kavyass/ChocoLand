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
 * Servlet implementation class AddtocartController
 */
@WebServlet("/AddtocartController")
public class AddtocartController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddtocartController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String item_name=request.getParameter("item_name");
		int item_price=Integer.parseInt(request.getParameter("item_price"));
		System.out.println(item_price);
		int item_qua=Integer.parseInt(request.getParameter("item_qua"));
		System.out.println(item_qua);
	int total=item_price*item_qua;
	int sum=0;
		AddtocartModel rm=new AddtocartModel();
		rm.setName(name);
		rm.setEmail(email);
		rm.setProductname(item_name);
		rm.setPrice(item_price);
		rm.setQuantity(item_qua);
		rm.setTotal(total);
		int row=0;
		
		try{
			 row=Factory.getinstance().addproduct(rm);
			System.out.println(row);
			 
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		
		if(row==1){
			System.out.println("Sucessfully inserted");
			}
		HttpSession session = request.getSession(false);
		LoginModel lm=(LoginModel)session.getAttribute("logindata");
		ArrayList<AddtocartModel> am=new ArrayList<AddtocartModel>();
		try {
			am=Factory.getinstance().getItem(lm.getEmail());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	        request.setAttribute("product",am);
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
