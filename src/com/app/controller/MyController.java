package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.itextpdf.text.pdf.PdfStructTreeController.returnType;

@Controller
public class MyController {

	@RequestMapping("/home")
	public String home() {

		System.out.println("home method executed......");

		return "home";
	}
	
	@RequestMapping("/dealerDetails")
	public String dealerDetails(){
		
		System.out.println("home2 method executed......");
		
		return "home2";
	}

}
