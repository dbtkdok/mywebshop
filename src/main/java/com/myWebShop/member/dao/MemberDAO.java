package com.myWebShop.member.dao;

import org.springframework.dao.DataAccessException;

import com.myWebShop.member.vo.MemberVO;

public interface MemberDAO {

	public MemberVO login(MemberVO member) throws DataAccessException;

	public void addMember(MemberVO member) throws DataAccessException;

}
