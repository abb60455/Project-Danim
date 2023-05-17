package com.danim.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.danim.model.ReviewListVO;
import com.danim.service.ReviewService;

@Controller
public class ReviewWriteController {
	
	private static final Logger logger = LoggerFactory.getLogger(ReviewWriteController.class);
	
	@Autowired(required=false)
	private ReviewService reviewService;
	
	
	
	@RequestMapping(value = "/insert.do")
	public String insert() {
		logger.info("insert 페이지 진입");
		
		return "review/review_write";
	}
	
	@RequestMapping("/reinsert.do")
	public String insertBoard(ReviewListVO vo) {
		
		logger.info("insert");
		
		int res = reviewService.insert(vo);
		
		if(res<0) {
			return "redirect:list.do";
		}else{
			return "redirect:insert.do";
		}
	}
	
	
	
}
