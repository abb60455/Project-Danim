package com.danim.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainPartyThumbnailController {
	
	@GetMapping("list")
	public String list(Model model) {
		//db에서 축제게시물리스트를 가져온다
		List<MenuVo> menulist
		
		
		return "yourViewName";
		
	}

	@RequestMapping(value = "/PartyDetailMapping", method = RequestMethod.GET)
	public String handleImageClick() {
		// 여기에서 필요한 로직을 처리하면 됩니다.

		// 이동할 페이지의 뷰 이름을 반환합니다.
		return "/PartyDetailMapping";
	}

}