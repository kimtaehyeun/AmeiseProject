package com.man.ameise.dao;

import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.man.ameise.vo.MemberVO;

@Mapper
public interface MemberDAO {

	public MemberVO getMemberList()throws Exception;
	
	public int setMemberJoin(MemberVO memberVO)throws Exception;
	
	public MemberVO getMemberLogin(MemberVO memberVO)throws Exception;
	 
	public int setMemberRole(Map<String, Object> map)throws Exception;
	
	public MemberVO idDuplicateCheck(MemberVO memberVO)throws Exception;
}
