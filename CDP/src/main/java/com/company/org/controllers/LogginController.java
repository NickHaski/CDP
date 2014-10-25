package com.company.org.controllers;

import java.security.Principal;

import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//import com.company.org.models.User;


@Controller
public class LogginController {

	
	@RequestMapping(value = "/admin",method = RequestMethod.GET)
	public String adminPage(ModelMap model) {
		return "admin";
 
	}
	
	@RequestMapping(value = {"/","/loginPage"},method = RequestMethod.GET)
	public String loginPage() {
		
		return "loginPage";
 
	}
	
//	@RequestMapping(value = "/admin", method = RequestMethod.GET)
//	public ModelAndView adminPage() {
// 
//		ModelAndView model = new ModelAndView();
//		model.addObject("title", "Spring Security Hello World");
//		model.addObject("message", "This is protected page!");
//		model.setViewName("admin");
// 
//		return model;
// 
//	}
 
	
	

}
