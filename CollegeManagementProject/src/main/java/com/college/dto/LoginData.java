package com.college.dto;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="login")
public class LoginData {

	@Id
	private String username;
	private String password,category;
	
	public LoginData()
	{
	}
	 
	public LoginData(String username, String password, String category) {
	this.username = username;
	this.password = password;
	this.category = category;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}
	
}
