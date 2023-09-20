package com.man.ameise.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.man.ameise.dao.MemberDAO;
import com.man.ameise.vo.MemberVO;

@Service
public class MemberService {

	@Autowired
	private MemberDAO memberDAO;
	public MemberVO getMemberList()throws Exception {
		return memberDAO.getMemberList();
		
	}
}
