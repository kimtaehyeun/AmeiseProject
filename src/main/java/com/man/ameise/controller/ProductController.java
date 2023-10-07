package com.man.ameise.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.man.ameise.service.ProductService;

@Controller
@RequestMapping("/product/*")
public class ProductController {

	@Autowired
	private ProductService productService;
	
	
	@GetMapping("list")
	public ModelAndView getList(ModelAndView mv) {
		mv.setViewName("product/list");
		return mv;
	}
	
}
