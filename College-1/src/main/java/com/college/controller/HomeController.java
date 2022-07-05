package com.college.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController
{
	@RequestMapping("home")
	public ModelAndView home(PojoClass pojo) //(String name, HttpSession session)
	{
		//HttpSession session=req.getSession();
//		String name=(String)req.getParameter("name");
		ModelAndView mv=new ModelAndView();
		mv.addObject("obj",pojo);
		mv.setViewName("home");
		//session.setAttribute("name", name);
		System.out.println("hi");
		return mv;
	}
}