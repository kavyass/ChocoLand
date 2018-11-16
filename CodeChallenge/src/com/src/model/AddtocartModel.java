package com.src.model;

public class AddtocartModel {
	private String name;
	private int price;
	private String email;
	private int quantity;
	private int total;
	private String productname;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int item_price) {
		this.price = item_price;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int item_qua) {
		this.quantity = item_qua;
	}
	public int getTotal() {
		return total;
	}
	public void setTotal(int total2) {
		this.total = total2;
	}
	public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
}
