package com.man.ameise.dao;

import org.apache.ibatis.annotations.Mapper;

import com.man.ameise.vo.MemberVO;

@Mapper
public interface MemberDAO {

	public MemberVO getMemberList()throws Exception;
	
}
