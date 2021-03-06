package com.domain;

import java.sql.Timestamp;

public class Reservation {
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getDoctor() {
		return doctor;
	}

	public void setDoctor(String doctor) {
		this.doctor = doctor;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public Timestamp getReg_date() {
		return reg_date;
	}

	public void setReg_date(Timestamp reg_date) {
		this.reg_date = reg_date;
	}

	private String id;

	private String doctor;

	private String date;

	private String email;

	private String subject;

	private Timestamp reg_date;

	
	public String toString() {

		return "Member [id=" + id + ", doctor=" + doctor + ", date=" + date

		+ ", subject=" + subject + ", email="

		+ email + ", reg_date=" + reg_date + "]";

		}   


}
