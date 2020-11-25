package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;
import com.spring.biz.vo.SampleVO;

@Controller
public class MainController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/loginPage.do")
	public String sample() {
		
		return "main/loginPage"; 
	}
	
}










