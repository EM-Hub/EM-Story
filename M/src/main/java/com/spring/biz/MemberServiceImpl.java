package com.spring.biz;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.vo.MemberVO;
import com.spring.biz.vo.SampleVO;

@Service("memberService") 
public class MemberServiceImpl implements MemberService{
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public MemberVO loginMember(MemberVO memberVO) {
		return sqlSession.selectOne("loginMember", memberVO);
	}


	
}












