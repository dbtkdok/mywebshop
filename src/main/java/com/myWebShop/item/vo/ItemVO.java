package com.myWebShop.item.vo;

import java.util.Date;

import org.springframework.stereotype.Component;

@Component("itemVO")
public class ItemVO {
	private int item_id;
	private String item_sort;
	private String item_title;
	private String item_publisher;
	private int item_price;
	private int item_sales_price;
	private int item_point;
	private Date item_published_date;
	private String item_isbn;
	private int item_delivery_price;
	private Date item_delivery_date;
	private String item_status;
	private String item_intro;
	private String item_contents_order;
	private Date item_credate;
	private String item_fileName;
	
	public int getItem_id() {
		return item_id;
	}
	public void setItem_id(int item_id) {
		this.item_id = item_id;
	}
	public String getItem_sort() {
		return item_sort;
	}
	public void setItem_sort(String item_sort) {
		this.item_sort = item_sort;
	}
	public String getItem_title() {
		return item_title;
	}
	public void setItem_title(String item_title) {
		this.item_title = item_title;
	}
	public String getItem_publisher() {
		return item_publisher;
	}
	public void setItem_publisher(String item_publisher) {
		this.item_publisher = item_publisher;
	}
	public int getItem_price() {
		return item_price;
	}
	public void setItem_price(int item_price) {
		this.item_price = item_price;
	}
	public int getItem_sales_price() {
		return item_sales_price;
	}
	public void setItem_sales_price(int item_sales_price) {
		this.item_sales_price = item_sales_price;
	}
	public int getItem_point() {
		return item_point;
	}
	public void setItem_point(int item_point) {
		this.item_point = item_point;
	}
	public Date getItem_published_date() {
		return item_published_date;
	}
	public void setItem_published_date(Date item_published_date) {
		this.item_published_date = item_published_date;
	}
	public String getItem_isbn() {
		return item_isbn;
	}
	public void setItem_isbn(String item_isbn) {
		this.item_isbn = item_isbn;
	}
	public int getItem_delivery_price() {
		return item_delivery_price;
	}
	public void setItem_delivery_price(int item_delivery_price) {
		this.item_delivery_price = item_delivery_price;
	}
	public Date getItem_delivery_date() {
		return item_delivery_date;
	}
	public void setItem_delivery_date(Date item_delivery_date) {
		this.item_delivery_date = item_delivery_date;
	}
	public String getItem_status() {
		return item_status;
	}
	public void setItem_status(String item_status) {
		this.item_status = item_status;
	}
	public String getItem_intro() {
		return item_intro;
	}
	public void setItem_intro(String item_intro) {
		this.item_intro = item_intro;
	}
	public String getItem_contents_order() {
		return item_contents_order;
	}
	public void setItem_contents_order(String item_contents_order) {
		this.item_contents_order = item_contents_order;
	}
	public Date getItem_credate() {
		return item_credate;
	}
	public void setItem_credate(Date item_credate) {
		this.item_credate = item_credate;
	}
	public String getItem_fileName() {
		return item_fileName;
	}
	public void setItem_fileName(String item_fileName) {
		this.item_fileName = item_fileName;
	}
	
}
