package com.company.org.models;

import java.util.ArrayList;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToMany;

@Entity
public class User {

	@Id
	@GeneratedValue
	@Column(name="id")
	private Long id;
	
	@Column(name="email")
	private String email;

	@Column(name="name")
	private String name;
	
	@Column(name="password")
	private String password;
	
	@Column(name="enabled")
	private int enabled = 1;
	
	@Column(name="role")
	@ManyToMany(cascade=CascadeType.ALL)
	private ArrayList<String> role;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getEnabled() {
		return enabled;
	}

	public void setEnabled(int enabled) {
		this.enabled = enabled;
	}
	
	
	
}
