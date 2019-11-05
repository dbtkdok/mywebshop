package com.myWebShop.member.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myWebShop.member.dao.MemberDAO;
import com.myWebShop.member.vo.MemberVO;

@Service("memberService")
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	MemberDAO memberDAO;
	
	@Override
	public MemberVO login(MemberVO member) throws Exception {
		
		return memberDAO.login(member);
	}

	@Override
	public void addMember(MemberVO member) throws Exception {
		
		memberDAO.addMember(member);
	}
	
}
