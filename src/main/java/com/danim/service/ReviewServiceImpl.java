package com.danim.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.danim.model.ReviewDAO;
import com.danim.model.ReviewListVO;

@Service
public class ReviewServiceImpl implements ReviewService {
	
	@Autowired(required=false)
	private ReviewDAO dao;
	
	@Override
	public int insert(ReviewListVO vo) {
		return dao.insert(vo);
	}
	
}
