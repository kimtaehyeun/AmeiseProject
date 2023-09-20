package com.man.ameise.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/member/*")
public class MemberController {

	
	@GetMapping("join")
	public void setMemberJoin(ModelAndView mv) {
		
	}
}