package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HomeController {
	
	
@RequestMapping("/")
	public String home(){
		
		
		return "Home";
		
	}
@RequestMapping("/SIGN IN")
public ModelAndView  getregistration(){
	
	
	ModelAndView mv=new ModelAndView("register");
	
	return mv;
	
}
	
	
}
