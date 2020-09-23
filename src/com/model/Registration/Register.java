package com.model.Registration;

import org.springframework.stereotype.Component;

@Component
public class Register {
		private String Username;
		private String Email;
		private String Password;
		private String Confirm_Password;
		public String getUsername() {
			return Username;
		}
		public void setUsername(String username) {
			Username = username;
		}
		public String getEmail() {
			return Email;
		}
		public void setEmail(String email) {
			Email = email;
		}
		public String getPassword() {
			return Password;
		}
		public void setPassword(String password) {
			Password = password;
		}
		public String getConfirm_Password() {
			return Confirm_Password;
		}
		public void setConfirm_Password(String confirm_Password) {
			Confirm_Password = confirm_Password;
		}
		public Register(String username, String email, String password, String confirm_Password) {
			super();
			Username = username;
			Email = email;
			Password = password;
			Confirm_Password = confirm_Password;
		}
		
		
	
}
