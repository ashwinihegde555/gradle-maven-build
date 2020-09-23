package com.controller.Registration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.model.Registration.Register;
import com.service.Registration.RegistrationService;

@Controller
@RequestMapping("/")
public class RegistrtationController {
	
	RegistrationService rbo;
	@RequestMapping("/register")
	public ModelAndView registration(@ModelAttribute("register") Register r) {
		ModelAndView mav = new ModelAndView();
		int status=rbo.register(r);
		System.out.println("Hi");
		
		
		if (status==1) {
		return mav;
		}else {
			return mav;
		}
	}
	
	

}
