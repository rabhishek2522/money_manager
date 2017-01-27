package com.moneymanager.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.moneymanager.bean.RegistrationForm;

@Controller
@RequestMapping("register")
public class RegstrationController {

	public ModelAndView loadRegisterPage() {
		System.out.println("[RegstrationController][loadRegisterPage] Rendering Register Page...");
		return new ModelAndView("register", "registerModel", new RegistrationForm());
	}

	public ModelAndView processRegisterForm(@ModelAttribute("registerModel") RegistrationForm registrationForm) {
		System.out.println("[RegstrationController][processRegisterForm] Processing Register Form...");
		System.out.println(registrationForm.getUsername());
		System.out.println(registrationForm.getEmail());
		
		return new ModelAndView("login");
	}
}
