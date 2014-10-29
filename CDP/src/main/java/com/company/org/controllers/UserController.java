package com.company.org.controllers;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.company.org.models.User;
import com.company.org.repositories.impl.UserRepositoryImpl;


@Controller
public class UserController {

//	@Autowired
//	UserRepositoryImpl userRepo;
	
	@RequestMapping(value = "/user",method = RequestMethod.GET)
	public String userPage( Model model, Principal principal) {
		
		  String name = principal.getName(); 
//	      User user =  userRepo.findOne(name);
//	      model.addAttribute("user", user);
		
		return "user";
 
	}
}
