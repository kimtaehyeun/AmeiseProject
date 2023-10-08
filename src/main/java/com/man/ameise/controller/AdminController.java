package com.man.ameise.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.man.ameise.service.ProductService;
import com.man.ameise.vo.CategoryVO;
import com.man.ameise.vo.ProductVO;

@Controller
@RequestMapping("/admin/*")
public class AdminController {

	@Autowired
	private ProductService productService;
	
//	ADMiN 링크 붙여서 mv리턴
	private ModelAndView setViewName(ModelAndView mv, String viewName)throws Exception{
		String admin = "admin/";
		mv.setViewName(admin+viewName);
		return mv;
	}

	//상품추가페이지
	//페이지에 필요한 정보 1. 카테고리 
	
	@GetMapping("addProduct")
	public ModelAndView addProduct(ModelAndView mv)throws Exception{
		
		List<CategoryVO> list =productService.getCategoryList();
		mv.addObject("categoryList", list);
		mv = this.setViewName(mv,"product/addProduct");
		return mv;
	}
	
	//상품추가
	@PostMapping("addProduct")
	public ModelAndView addProduct(ModelAndView mv, ProductVO productVO)throws Exception{
		return mv;
	}
	
	@GetMapping("setCategory")
	public ModelAndView setCategory(ModelAndView mv)throws Exception{
		List<CategoryVO> list =productService.getCategoryList();
		mv.addObject("categoryList", list);
		return this.setViewName(mv, "product/setCategory");
	}
//	ajax
	@PostMapping("setCategory")
	@ResponseBody
	public int setCategory(ModelAndView mv, CategoryVO categoryVO)throws Exception{
		return productService.setCategoryInsert(categoryVO);
		
	}
//	ajax
	@GetMapping("getCategoryDetail")
	@ResponseBody
	public CategoryVO getCategoryDetail(CategoryVO categoryVO)throws Exception{
		return productService.getCategoryDetail(categoryVO);
		
	}
//	ajax
	@PostMapping("setCategoryDelete")
	@ResponseBody
	public int setCategoryDelete(CategoryVO categoryVO)throws Exception{
		return productService.setCategoryDelete(categoryVO);
	}
	
}
