package model.user;

import java.util.Date;

public class User {
	
	private int id;
	private String name;	
	private String surname;
	private Date dateOfBirth;
	private String email;
	private String password;
	private String rights;
	
	
	public User(int id, String name, String surname, Date dateOfBirth, String email, String password, String rights) {
		super();
		this.id = id;
		this.name = name;
		this.surname = surname;
		this.dateOfBirth = dateOfBirth;
		this.email = email;
		this.password = password;
		this.rights = rights;
	}
	
	public User(String name, String surname, Date dateOfBirth, String email, String password, String rights) {
		this(0, name, surname, dateOfBirth, email, password, rights);
	}
	
	public User(int id, String name, String surname, Date dateOfBirth, String email, String rights) {
		this(0, name, surname, dateOfBirth, email, "hidden", rights);
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSurname() {
		return surname;
	}
	public void setSurname(String surname) {
		this.surname = surname;
	}
	public Date getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
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
	public String getRights() {
		return rights;
	}
	public void setRights(String rights) {
		this.rights = rights;
	}


}
