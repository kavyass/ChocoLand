package com.src.factory;


import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;

import com.src.model.AddtocartModel;
import com.src.model.LoginModel;
import com.src.model.OrderModel;
import com.src.model.SignupModel;


public interface Dbintr {
	 public int insert( SignupModel rm1) throws SQLException;
	 public boolean getuser(LoginModel rm1) throws SQLException;
	 public OrderModel getfaculty(String name) throws SQLException;
	 public int insertorder() throws SQLException;
	 public OrderModel getOrder_no(String order_no) throws SQLException;
	 public AddtocartModel getProduct(String name) throws SQLException;
	 public int addproduct(AddtocartModel rm1) throws SQLException;
	 public ArrayList<AddtocartModel> getItem(String email) throws SQLException;
	 public OrderModel getProduct1(String name) throws SQLException ;
	 public ArrayList<AddtocartModel> deleteItem(String email,String productname) throws SQLException;
	 public int gettotal(String email) throws SQLException;
}

