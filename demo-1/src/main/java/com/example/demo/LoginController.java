package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class LoginController 
{
	@RequestMapping("/")
	public void login() 
	{
		System.out.println("hey");
	} 
}
