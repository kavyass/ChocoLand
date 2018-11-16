package com.src.factory;



public class Factory {

	private Factory(){}
	static Dbintr d;
	public static  Dbintr getinstance(){
	   d=new DBimp();
	   return d;
		
	}
}
