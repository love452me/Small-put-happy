package com.mycom.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mycom.Service.SmallService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	SmallService smallservice;
		
	@RequestMapping(value = "/",  method = RequestMethod.GET)
	public String smallmethod(Model model, ModelAndView mv) {
		//List<Small> small = smallservice.getSmallList();
		//model.addAttribute("small", small);
	return "small";
	}
	
}
