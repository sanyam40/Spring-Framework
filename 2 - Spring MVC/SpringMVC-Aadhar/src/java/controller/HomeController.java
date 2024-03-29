package org.ncu.SpringWebAppDemo.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value="/")
	public String home(){
		return "home";
	}

	@RequestMapping(value="/home",method = RequestMethod.GET)
	public String test(){
		return "home";
	}
	
	@RequestMapping(value="/date-page")
	public String getDate(Model model) {
		Date date=new Date();
		model.addAttribute("currentDate", date);;
		return "date";
	}
}
