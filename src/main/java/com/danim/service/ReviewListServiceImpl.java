package com.danim.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.danim.mapper.ReviewListMapper;
import com.danim.model.DoVO;
import com.danim.model.ReviewListVO;
import com.danim.model.SiVO;

@Service
public class ReviewListServiceImpl implements ReviewListService {
	@Autowired
	private ReviewListMapper mapper;

	@Override
	public List<ReviewListVO> select_list(int criNum) {
		return mapper.select_list(criNum);
	}
	
	@Override
	public List<ReviewListVO> best_review() {
		return mapper.best_review();
	}
	
	@Override
	public int review_page() {
		return mapper.review_page();
	}
	
	@Override
	public List<DoVO> select_do() {
		return mapper.select_do();
	}
	
	@Override
	public List<SiVO> select_si() {
		return mapper.select_si();
	}
}
