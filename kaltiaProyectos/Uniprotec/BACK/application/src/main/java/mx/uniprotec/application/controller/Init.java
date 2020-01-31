package mx.uniprotec.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import mx.uniprotec.application.model.User;

@Controller
public class Init {

	public static final String PAGE_INIT = "logon";
	
	@GetMapping("/")
	public String init() {
		return PAGE_INIT;
	}
	
	@PostMapping("/login")
	public ModelAndView inicio(@ModelAttribute(name = "user") User user) {
		ModelAndView mav = new ModelAndView();
		
		return mav;
	}
}
