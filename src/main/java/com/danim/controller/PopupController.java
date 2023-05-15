package com.danim.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PopupController {
	
	private static final Logger logger = LoggerFactory.getLogger(PopupController.class);
	
	
	//마이페이지 팝업 이동
	@RequestMapping(value="/MyPage", method = RequestMethod.GET)
	public  String MyPagepop() {
		
		logger.info("마이 페이지 진입");
		
		return "MyPage/MyPage";
	}
	//마이페이지(내게시물) 이동
	@RequestMapping(value="/MyPagePost", method = RequestMethod.GET)
	public  String MyPagePost() {
		logger.info("내게시물 진입");
		
		return "MyPage/MyPagePost";
	}
	//마이페이지(쿠폰함) 이동
	@RequestMapping(value="/MyPageCoupon", method = RequestMethod.GET)
	public  String MyPageCoupon() {
		logger.info("내쿠폰함 진입");
		
		return "MyPage/MyPageCoupon";
	}
	//로그인 페이지 이동
		@RequestMapping(value = "login", method = RequestMethod.GET)
		public void loginGET() {
			
			logger.info("로그인 페이지 진입");
			
		}
}
