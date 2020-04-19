package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/Home")
	public String Home()
	{
		System.out.println("welcome to Homepage");
		return "Home.jsp";
	}
	@GetMapping("/login")
	public String loginPage()
	{
		return "login.jsp";
	}
	@GetMapping("/logoutSuccess")
	public String logoutpage()
	{
		return "logout.jsp";
	}
	
}
