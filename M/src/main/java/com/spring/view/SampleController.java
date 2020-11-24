package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;
import com.spring.biz.vo.SampleVO;

@Controller
public class SampleController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/sample.do")
	public String sample(SampleVO sampleVO, Model model) {
		System.out.println("---------------------------------------------");
		System.out.println(sampleService.selectBoard().toString() + "11111111111111");
		System.out.println("----------------------------------------------");
		model.addAttribute("sample", sampleService.selectBoard());
		return "sample/sample"; 
	}
	
}










