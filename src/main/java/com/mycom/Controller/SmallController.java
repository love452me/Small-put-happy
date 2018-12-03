/*package com.mycom.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mycom.Service.SmallService;
import com.mycom.pojo.Small;

@Controller
public class SmallController {

	@Autowired
	SmallService smallservice;
	
	@RequestMapping(value = "/",  method = RequestMethod.GET)
	public String smallmethod(Model model) {
		List<Small> small = smallservice.getSmallList();
		model.addAttribute("small", small);
		return "small";
	}
}

*/