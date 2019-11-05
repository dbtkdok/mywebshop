package com.myWebShop.member.service;

import com.myWebShop.member.vo.MemberVO;

public interface MemberService {

	public MemberVO login(MemberVO member) throws Exception;

	public void addMember(MemberVO member) throws Exception;

}
