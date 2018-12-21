package com.mycom.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mycom.Dao.HeaderDao;
import com.mycom.pojo.Magazine;
import com.mycom.pojo.Paging;

/** 헤더 컨트롤러*/

@Controller
public class HeaderController {

	@Autowired
	HeaderDao headerdao;
	
	/** 상품*/
	@RequestMapping(value = "header/merchandise",  method = RequestMethod.GET)
	public String merchandisemethod(Model model) {	
		//List<Merchandise> merchandise = headerdao.getMerchandise();
		//model.addAttribute("merchandise",merchandise);
		return "header/merchandise";
	}
	
	/** 취미 매거진*/
	@RequestMapping(value = "header/magazine",  method = RequestMethod.GET)
	public String magazinemethod(Model model, Paging paging) {		 /*paging*/
		List<Magazine> magazine = headerdao.getMagazine(paging);
		model.addAttribute("magazine", magazine);	
		model.addAttribute("paging", paging);
		return "header/magazineTest";	
	}	
	
	/** 상품후기*/
	@RequestMapping(value = "header/review",  method = RequestMethod.GET)
	public String reviewmethod(Model model) {
	//List<Review> review= headerdao.getReview();
	//model.addAttribute("review",review);	
	return "header/review";
	}
}
