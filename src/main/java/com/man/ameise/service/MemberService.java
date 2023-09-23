package com.man.ameise.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

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
		return null;
	}
	public MemberVO getMemberList()throws Exception {
		return memberDAO.getMemberList();
		
	}
	public int setMemberJoin(MemberVO memberVO)throws Exception{
		memberVO.setPassword(passwordEncoder.encode(memberVO.getPassword()));
		int result =memberDAO.setMemberJoin(memberVO);


		Map<String, Object> map = new HashMap<>();
		map.put("roleId", 3);
		map.put("memberId", memberVO.getId());
		result =  memberDAO.setMemberRole(map);
		return result;
		
	}
}
