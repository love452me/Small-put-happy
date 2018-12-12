package com.mycom.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/** 헤더 컨트롤러*/

@Controller
public class HeaderController {

	
	/** 상품*/
	@RequestMapping(value = "header/merchandise",  method = RequestMethod.GET)
	public String merchandisemethod(Model model) {
	return "header/merchandise";
	}
	
	/** 취미 매거진*/
	@RequestMapping(value = "header/magazine",  method = RequestMethod.GET)
	public String magazinemethod(Model model) {
	return "header/magazine";
	}
	
	/** 상품 후기*/
	@RequestMapping(value = "header/review",  method = RequestMethod.GET)
	public String reviewmethod(Model model) {
	return "header/review";
	}
	
	/** 취미 동영상 강의*/
	@RequestMapping(value = "header/lecture",  method = RequestMethod.GET)
	public String lecturemethod(Model model) {
	return "header/lecture";
	}
	
	/** 고객 센터*/
	@RequestMapping(value = "header/customer-facing",  method = RequestMethod.GET)
	public String facingmethod(Model model) {
	return "header/customerFacing";
	}
	
	/** 상품후기 상세내역*/
	@RequestMapping(value = "header/package/merchandise",  method = RequestMethod.GET)
	public String merchandisepackagemethod(Model model) {
	return "header/package/merchandise";
	}
	
	/** 매거진 상세내역*/
	@RequestMapping(value = "header/package/magazine",  method = RequestMethod.GET)
	public String magazinepackagemethod(Model model) {
	return "header/package/magazine";
	}
	
	/** 상품후기 상세내역*/
	@RequestMapping(value = "header/package/review",  method = RequestMethod.GET)
	public String reviewpackagemethod(Model model) {
	return "header/package/review";
	}
	
	/** 취미 동영상강의 상세내역*/
	@RequestMapping(value = "header/package/lecture",  method = RequestMethod.GET)
	public String lecturepackagemethod(Model model) {
	return "header/package/lecture";
	}
			
}
