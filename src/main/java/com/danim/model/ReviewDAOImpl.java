package com.danim.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ReviewDAOImpl implements ReviewDAO {
	@Autowired(required=false)
	private SqlSessionTemplate sqlSession;
	
	
	public int insert(ReviewListVO vo) {
		int res = 0;
		try {
			res = sqlSession.insert(NAMESPACE + "insert",vo);
		}catch(Exception e) {
			e.printStackTrace();
		}
		return res;
	}
}
