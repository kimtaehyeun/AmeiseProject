package com.man.ameise.controller;


import java.util.UUID;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.man.ameise.service.MemberService;
import com.man.ameise.util.MailManager;
import com.man.ameise.util.SHA256Util;
import com.man.ameise.vo.MemberVO;


@Controller
@RequestMapping("/member/*")
public class MemberController {

	@Autowired
	private MemberService memberService;
	@Autowired
	private MailManager mailManager;
	

	
	
	@GetMapping("join")
	public ModelAndView setMemberJoin(@ModelAttribute MemberVO memberVO) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("member/join");
		
		return mv;
	}
	//회원가입
	@PostMapping("join")
	public ModelAndView setMemberJoin(ModelAndView mv, @Valid MemberVO memberVO, BindingResult bindingResult)throws Exception{
		boolean check = memberService.memberCheck(memberVO, bindingResult);
		if(check) {
			mv.setViewName("member/join");
			return mv;
		}
		int result = memberService.setMemberJoin(memberVO);
		mv.setViewName("redirect:/");
		return mv;
	}
	//로그인
	@GetMapping("login")
	public ModelAndView getLogin(HttpSession session)throws Exception{
		ModelAndView mv = new ModelAndView();
		
		Object obj =session.getAttribute("SPRING_SECURITY_CONTEXT");
		
		if(obj==null) {
			mv.setViewName("member/login");
		}else {
			mv.setViewName("redirect:/");
		}
		return mv;
	}
	//아이디찿기
	
	//비밀번호 찾기
	
	//아이디 중복검사
	@GetMapping("idDuplicateCheck")
	@ResponseBody
	public boolean idDuplicateCheck(MemberVO memberVO)throws Exception{	
		boolean check=false;
		
		memberVO = memberService.idDuplicateCheck(memberVO);
		
		if(memberVO == null) {
			check=true;
		}
		
		return check;
	}
	//email인증
	@PostMapping("/sendMail") // 
    @ResponseBody  //AJAX후 값을 리턴하기위해 작성
    public String SendMail(String email) throws Exception {
        UUID uuid = UUID.randomUUID(); // 랜덤한 UUID 생성
        String key = uuid.toString().substring(0, 7); // UUID 문자열 중 7자리만 사용하여 인증번호 생성
        String sub ="인증번호 입력을 위한 메일 전송";
        String con = "인증 번호 : "+key;
        mailManager.send(email,sub,con);
        key = SHA256Util.getEncrypt(key, email);
        return key;
    }
	@PostMapping("/checkMail") // 
    @ResponseBody  
    public boolean CheckMail(String key, String insertKey,String email) throws Exception {
        insertKey = SHA256Util.getEncrypt(insertKey, email);
        
        if(key.equals(insertKey)) {
        	return true;
        }
        return false;
    }
	//정보변경
	
	//
}