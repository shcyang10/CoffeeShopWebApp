package co.grandcircus.CoffeeShopWebApp79;

import org.springframework.stereotype.Component;

@Component
public class Person {

	private String firstName;
	private String lastName;
	private String email;
	private String phoneNum;
	private String passWord;
	
	public Person() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Person(String firstName, String lastName, String email, String phoneNum, String passWord) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.phoneNum = phoneNum;
		this.passWord = passWord;
		}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getPhoneNum() {
		return phoneNum;
	}
	public void setPhoneNum(String phoneNum) {
		this.phoneNum = phoneNum;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	@Override
	public String toString() {
		return "FirstName=" + firstName + ", LastName=" + lastName + "\n Email=" + email + "\n PhoneNumber="
				+ phoneNum + "\n Password=" + passWord + "]";
	}
	
	
}
