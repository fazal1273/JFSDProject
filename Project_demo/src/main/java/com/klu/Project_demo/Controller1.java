package com.klu.Project_demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Controller1 {
	@GetMapping("/home")
	public String demo() {
		return "home";
	}
	@GetMapping("/signup")
		public String demo1() {
			return "signup";
		}
	@RequestMapping("/login")
	public String demo2() {
		return "login";
	}
	@RequestMapping("/loginhandler")
	public String demo5() {
		return "loginhandler";
	}
	
	
	@RequestMapping("/signupHandler")
	public String demo3() {
		return "signupHandler";
	}
	@GetMapping("/about")
		public String demo4() {
		return "aboutus";
			
		}
	@GetMapping("/contact")
	public String contact() {
	return "contact";
		
	}
	}


	
	