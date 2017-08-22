package com.kosmo.athi;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping("/accident.do")
	public String accident(Model model) {
		return "accident";
	}
	
	@RequestMapping("/board.do")
	public String board(Model model) {
		return "board";
	}
	
	@RequestMapping("/memberLaw.do")
	public String memberLaw(Model model) {
		return "memberLaw";
	}
	
	@RequestMapping("/myProject.do")
	public String myProject(Model model) {
		return "myProject";
	}
	
	@RequestMapping("/notice.do")
	public String notice(Model model) {
		return "notice";
	}
	
	@RequestMapping("/QnADesign.do")
	public String QnADesign(Model model) {
		return "QnADesign";
	}
	
	@RequestMapping("/QnADL.do")
	public String QnADL(Model model) {
		return "QnADL";
	}
	
	@RequestMapping("/QnAProgram.do")
	public String QnAProgram(Model model) {
		return "QnAProgram";
	}
	
	@RequestMapping("/recruitProject.do")
	public String recruitProject(Model model) {
		return "recruitProject";
	}
	
	@RequestMapping("/recruitStudy.do")
	public String recruitStudy(Model model) {
		return "recruitStudy";
	}
	
	@RequestMapping("/signUp.do")
	public String signUp(Model model) {
		return "signUp";
	}
	
	@RequestMapping("/suggestion.do")
	public String suggestion(Model model) {
		return "suggestion";
	}
	
	@RequestMapping("/tip.do")
	public String tip(Model model) {
		return "tip";
	}
}
