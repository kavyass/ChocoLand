package com.src.factory;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

import com.src.model.AddtocartModel;
import com.src.model.LoginModel;
import com.src.model.OrderModel;
import com.src.model.SignupModel;

public class DBimp implements Dbintr {
	static Connection c;
	static ResultSet r;
	public String product_name;
	public String product_price;
	static 
{
		try
       {
       Class.forName("oracle.jdbc.driver.OracleDriver");
        c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle1234");
       }
       catch(Exception e)
       {
          System.out.println(e);
          }
	}
	public int insert(SignupModel rm1) throws SQLException
	{
		PreparedStatement pst;
		
			pst = c.prepareStatement("insert into signup values(?,?,?,?,?)");
			pst.setString(1,rm1.getName());
			pst.setString(2,rm1.getPassword());
			pst.setString(3,rm1.getAddress());
			pst.setString(4,rm1.getPhone_no());
			pst.setString(5,rm1.getEmail());
			System.out.println(pst);
			return pst.executeUpdate();
		} 
	
	public boolean getuser(LoginModel rm1) throws SQLException
	 {
	     boolean value=false;

	 try
	 {
	         
	 	PreparedStatement stmt=c.prepareStatement("select email,password from signup where email=?");
	 stmt.setString(1,rm1.getEmail());
	// stmt.setString(2,rm1.getPassword());
	 	r=stmt.executeQuery();
	         
	         while(r.next())
	         {
	            
	         
	         if((r.getString(1).equals(rm1.getEmail()))&&(r.getString(2).equals(rm1.getPassword())))
	         {
	            
	            value=true;
	            break;
	         }
	         }
	 }
	 catch(Exception e)
	 {
		 
	 }
	         
	        return value;
	        
	   }
	public int insertorder() throws SQLException
	{
		PreparedStatement pst;
		
			pst = c.prepareStatement("insert into order_no (order_num) values (order_num_sequence.nextval)");
			
			return pst.executeUpdate();
	}
	 
	 

	 public OrderModel getfaculty(String name) throws SQLException {
		 
		 String query="select * from signup where email='"+name+"'";
		 System.out.println(query);
		 PreparedStatement pst=c.prepareStatement(query);
		 ResultSet r=pst.executeQuery();
		 OrderModel o= new OrderModel();
		 while(r.next()){
			// o.setOrder_no(r.getString(1));
			 o.setName(r.getString(1));
			
			// o.setAddress(r.getString(3));
			// o.setPhone_no(r.getString(4));
			 o.setEmail(r.getString(5));
			 
		
			 
			}
		 return o;
	         
	 }
	 
public OrderModel getOrder_no(String order_no) throws SQLException {
		 
		 String query="select * from order_no";
		 System.out.println(query);
		 PreparedStatement pst=c.prepareStatement(query);
		 ResultSet r=pst.executeQuery();
		 OrderModel o= new OrderModel();
		 while(r.next()){
			 o.setOrder_no(r.getString(1));
		 }
		return o;

	
}
public AddtocartModel getProduct(String name) throws SQLException {
	 
	 
	 PreparedStatement pst=c.prepareStatement("select * from products where name=?");
	 pst.setString(1,name);
	 ResultSet r=pst.executeQuery();
	 AddtocartModel m=new AddtocartModel();
	while(r.next())
   {
	m.setName(r.getString(1));
		 m.setPrice(r.getInt(2));
		  }
		
	 return m;
        
}

public int addproduct(AddtocartModel rm1) throws SQLException {

	
	 PreparedStatement pst=c.prepareStatement("insert into usercart values(?,?,?,?,?,?)");
	 System.out.println(pst);
	 pst.setString(1,rm1.getName());
		pst.setString(2,rm1.getEmail());
		pst.setString(3,rm1.getProductname());
		pst.setInt(4,rm1.getPrice());
		pst.setInt(5,rm1.getQuantity());
		pst.setInt(6,rm1.getTotal());
		System.out.println(pst);
		return pst.executeUpdate();
       
}
public OrderModel getProduct1(String name) throws SQLException {
	 
	 
	 PreparedStatement pst=c.prepareStatement("select * from products where name=?");
	 System.out.println(pst);
	 pst.setString(1,name);
	 ResultSet r=pst.executeQuery();
	 OrderModel m=new OrderModel();
	while(r.next())
  {
	m.setName(r.getString(1));
		 m.setPrice(r.getInt(2));
		  }
		
	 return m;
       
}


public ArrayList<AddtocartModel> getItem(String email) throws SQLException {
	 
	 
	 PreparedStatement pst=c.prepareStatement("select * from usercart where email=?");
	 pst.setString(1,email);
	 ResultSet r=pst.executeQuery();
	 ArrayList<AddtocartModel> tablelist=new ArrayList<AddtocartModel>();
	while(r.next())
  {
		AddtocartModel m=new AddtocartModel();
	m.setProductname(r.getString(3));
		 m.setPrice(r.getInt(4));
		 m.setQuantity(r.getInt(5));
		 m.setTotal(r.getInt(6));
		 tablelist.add(m);
			
		  }
	Iterator itr=tablelist.iterator();
	while(itr.hasNext())
	{
		System.out.println(itr.next());
	}
		
	 return tablelist;
}

public ArrayList<AddtocartModel> deleteItem(String email,String productname) throws SQLException {
	 
	 
	 PreparedStatement pst=c.prepareStatement("delete from usercart where email=? and product_name=? ");
	 System.out.println(pst);
	 pst.setString(1,email);
	 pst.setString(2,productname);
	 pst.executeUpdate();
	 
	 PreparedStatement pst1=c.prepareStatement("select * from usercart where email=?");
	 pst1.setString(1,email);
	 ResultSet r=pst1.executeQuery();
	 ArrayList<AddtocartModel> tablelist=new ArrayList<AddtocartModel>();
	while(r.next())
  {
		AddtocartModel m=new AddtocartModel();
	m.setProductname(r.getString(3));
		 m.setPrice(r.getInt(4));
		 m.setQuantity(r.getInt(5));
		 m.setTotal(r.getInt(6));
		 tablelist.add(m);
			
		  }
	return tablelist;
}
public int gettotal(String email) throws SQLException {
	 int total;
	int sum=0;
	 PreparedStatement pst=c.prepareStatement("select * from usercart where email=?");
	 pst.setString(1,email);
	 ResultSet r=pst.executeQuery();
	 
	while(r.next())
 {
	
		 
		  sum=sum+r.getInt(6);
		
		  
		  }
	System.out.print(sum);
		
	 return sum;
}
}


