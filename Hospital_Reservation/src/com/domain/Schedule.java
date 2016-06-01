package com.domain;

import java.sql.Timestamp;

public class Schedule {
	
	private String id;
	private String date;
	private String location;
	public String getLocation() {
		return location;
	}


	public void setLocation(String location) {
		this.location = location;
	}


	private String todo;
	private Timestamp reg_date;
	
	

	
	
	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getDate() {
		return date;
	}


	public void setDate(String date) {
		this.date = date;
	}


	public String getTodo() {
		return todo;
	}


	public void setTodo(String todo) {
		this.todo = todo;
	}


	public Timestamp getReg_date() {
		return reg_date;
	}


	public void setReg_date(Timestamp reg_date) {
		this.reg_date = reg_date;
	}




}
