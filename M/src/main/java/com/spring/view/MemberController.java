package com.spring.view;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.biz.MemberService;
import com.spring.biz.SampleService;
import com.spring.biz.vo.MemberVO;
import com.spring.biz.vo.SampleVO;

@Controller
public class MemberController {
	@Resource(name = "memberService")
	MemberService memberService;
	
	@RequestMapping(value = "/mainPage.do")
	public String mainPage() {
		
		return "main/mainPage"; 
	}
	
	//로그인
	@ResponseBody
	@RequestMapping(value = "/login.do")
	public int login(MemberVO memberVO, HttpSession session) {
		
		MemberVO loginInfo = memberService.loginMember(memberVO);
		session.setAttribute("loginInfo", loginInfo);
		
		int login = 0;
		if(loginInfo == null){
			login = 1;
		}
		
		return login; 
	}
}










