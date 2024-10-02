package com.kr.tiniping;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kr.tiniping.VO.TinipingVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private final static String namespace = "com.kr.tiniping.mappers.tinipingtMapper";
	
	@Inject
	private SqlSession session;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		List<TinipingVO> royal1_list = session.selectList(namespace +".royal1_List");
		List<TinipingVO> royal2_list = session.selectList(namespace +".royal2_List");
		List<TinipingVO> nomal1_list = session.selectList(namespace +".nomal1_List");
		List<TinipingVO> nomal2_list = session.selectList(namespace +".nomal2_List");
		List<TinipingVO> doll1_list = session.selectList(namespace +".doll1_List");
		List<TinipingVO> doll2_list = session.selectList(namespace +".doll2_List");
		List<TinipingVO> toy1_list = session.selectList(namespace +".toy1_List");
		List<TinipingVO> toy2_list = session.selectList(namespace +".toy2_List");
		List<TinipingVO> pro1_list = session.selectList(namespace +".pro1_List");
		List<TinipingVO> pro2_list = session.selectList(namespace +".pro2_List");
		
		model.addAttribute("royal1_list", royal1_list);
		model.addAttribute("royal2_list", royal2_list);
		model.addAttribute("nomal1_list", nomal1_list);
		model.addAttribute("nomal2_list", nomal2_list);
		model.addAttribute("doll1_list", doll1_list);
		model.addAttribute("doll2_list", doll2_list);
		model.addAttribute("toy1_list", toy1_list);
		model.addAttribute("toy2_list", toy2_list);
		model.addAttribute("pro1_list", pro1_list);
		model.addAttribute("pro2_list", pro2_list);
		return "home";
	}
	
}
