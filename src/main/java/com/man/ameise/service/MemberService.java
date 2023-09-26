package com.man.ameise.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.validation.BindingResult;

import com.man.ameise.dao.MemberDAO;
import com.man.ameise.vo.MemberVO;

@Service
public class MemberService implements UserDetailsService {

	@Autowired
	private MemberDAO memberDAO;

	@Autowired
	private PasswordEncoder passwordEncoder;


	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		MemberVO memberVO = new MemberVO();
		memberVO.setAccountId(username);
		try {
			memberVO = memberDAO.getMemberLogin(memberVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return memberVO;
	}
	public MemberVO getMemberList()throws Exception {
		return memberDAO.getMemberList();

	}
	public int setMemberJoin(MemberVO memberVO)throws Exception{
		memberVO.setPassword(passwordEncoder.encode(memberVO.getPassword()));
		memberVO.setJoinType("Nomal");
		if(memberVO.getMarketing()==null) {
			memberVO.setMarketing(false);
		}
		int result =memberDAO.setMemberJoin(memberVO);
		

		Map<String, Object> map = new HashMap<>();
		map.put("roleId", 3);
		map.put("memberId", memberVO.getId());
		result =  memberDAO.setMemberRole(map);
		return result;

	}
	//패스워드가 일치하는지 검즈하는 메서드
	public boolean memberCheck(MemberVO memberVO, BindingResult bindingResult)throws Exception{
		boolean result=false;
		//false : error가 없음 , 검증성공
		//true  : error가 실패 , 검증 실패

		//1. annotation 검증 결과
		result= bindingResult.hasErrors();

		//2. password 일치 검증
		if(!memberVO.getPassword().equals(memberVO.getPasswordCheck())) {
			result=true;
			bindingResult.rejectValue("passwordCheck", "member.password.notEqual");
		}

		//3. ID중복 검사
		MemberVO checkMember = memberDAO.idDuplicateCheck(memberVO);
		if(checkMember != null) {
			result=true;
			bindingResult.rejectValue("accountId", "member.id.duplicate");
		}

		return result;
	}
	public MemberVO idDuplicateCheck(MemberVO memberVO)throws Exception{
		return memberDAO.idDuplicateCheck(memberVO);
	}
}
