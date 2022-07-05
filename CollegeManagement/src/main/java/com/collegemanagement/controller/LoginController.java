package com.collegemanagement.controller;

import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.collegemanagement.dto.LoginData;
import com.collegemanagement.service.LoginService;

@Controller
public class LoginController 
{
	@Autowired
	private LoginService service;
	
	@PostMapping("/login")
    public String login(@ModelAttribute("logindata") LoginData logindata ) {
		System.out.print("hry");
     LoginData isLogin = service.login(logindata.getUsername(), logindata.getPassword(), logindata.getCategory());
     
     if(Objects.nonNull(isLogin))
     {
  
     return "index.html";
    
    
     } else {
     return "login.jsp";
    
    
     }
}
}
