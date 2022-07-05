package com.collegemanagement.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class LoginController 
{
	@PostMapping("/login")
	public void login()
	{
		System.out.print("hry");
	}

}
