package com.spring.biz;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.vo.SampleVO;

@Service("sampleService") 
public class SampleServiceImpl implements SampleService{
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public List<SampleVO> selectBoard() {
		return sqlSession.selectList("selectBoard");
	}
	
	
}












