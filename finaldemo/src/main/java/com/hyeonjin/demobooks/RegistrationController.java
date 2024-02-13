package com.hyeonjin.demobooks;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping("/registration")
public class RegistrationController {	
	@GetMapping("/registerform")
	public String registration() {
		return "register";
	}
	@PostMapping("/registerinfo")
	public String registerInfo() {
		return "registerInfo";
	}
}
