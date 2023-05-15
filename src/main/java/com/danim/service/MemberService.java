package com.danim.service;

import com.danim.model.MemberVO;

public interface MemberService {

	//회원가입
	public void MemberJoin(MemberVO member) throws Exception;
	
}