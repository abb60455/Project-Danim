package com.danim.mapper;

import java.util.List;

import com.danim.model.DoVO;
import com.danim.model.ReviewListVO;
import com.danim.model.SiVO;

public interface ReviewListMapper {
	public List<ReviewListVO> select_list(int criNum);
	
	public List<ReviewListVO> best_review();
	
	public int review_page();
	
	public List<DoVO> select_do();
	
	public List<SiVO> select_si();
}
