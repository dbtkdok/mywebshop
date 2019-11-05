package com.myWebShop.member.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.myWebShop.member.vo.MemberVO;

@Repository("memberDAO")
public class MemberDAOImpl implements MemberDAO{
	
	@Autowired
	private SqlSession sqlSession;
	
	
	@Override
	public MemberVO login(MemberVO member) throws DataAccessException {
		MemberVO memberid= (MemberVO) sqlSession.selectOne("mapper.member.login", member);
		return memberid;
	}


	@Override
	public void addMember(MemberVO member) throws DataAccessException {
		
		sqlSession.insert("mapper.member.addMember", member);;
	}

}
