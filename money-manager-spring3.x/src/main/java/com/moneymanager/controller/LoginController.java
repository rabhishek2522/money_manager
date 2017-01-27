package com.moneymanager.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.moneymanager.bean.LoginForm;
import com.moneymanager.bean.RegistrationForm;

@Controller
@RequestMapping("login")
public class LoginController {

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView loadLoginPage() {
		System.out.println("[LoginController][loadLoginPage] Rendering Login Page...");
		ModelAndView model=new ModelAndView("login");
		model.addObject("loginModel", new LoginForm());
		model.addObject("registerModel", new RegistrationForm());
		return new ModelAndView("login", "loginModel", new LoginForm());
	}

	@RequestMapping(method = RequestMethod.POST)
	public ModelAndView processLoginForm(@ModelAttribute("loginModel") LoginForm loginForm) {
		System.out.println("[LoginController][processLoginForm] Processing Login Form...");
		System.out.println("Username -" +""+ loginForm.getUsername());
		System.out.println("Username -" + ""+loginForm.getPassword());
		if (loginForm.getUsername() != "" && (loginForm.getPassword() != "")) {
			return new ModelAndView("accountsviewall");
		}
		return new ModelAndView("login");
	}
}
