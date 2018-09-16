package com.soft.p9erp.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HomeController {
	
	
/*	@RequestMapping("/")
	public String Show1stPage() {
		
		return "login";
	}*/
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String ShowLoginPage() {
		
		return "login";
	}
	
	@RequestMapping("/main-menu")
	public String ShowMyPage() {
		
		return "main-menu";
	}
	
	@RequestMapping("/")
	public String Show1stPage() {
		
		return "main-menu";
	}
	
	
	@RequestMapping("/WelcomePage")
	public String ShowWelcomePage() {
		
		return "welcome";
	}
	
	@RequestMapping("/error")
	public String ShowErrorPage() {
		
		return "error";
	}
	
	@RequestMapping("/unauthorize")
	public String ShowUnauthorizePage() {
		
		return "unauthorize";
	}
	
	
	
}
