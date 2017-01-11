package com.niit.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Authorities {

	@Id
	@GeneratedValue
	private int authorisedId;
	
	private String username;
	
	private String authority;

	public int getAuthorisedId() {
		return authorisedId;
	}

	public void setAuthorisedId(int authorisedId) {
		this.authorisedId = authorisedId;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}
	
	
	
}
