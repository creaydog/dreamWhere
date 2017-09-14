package com.ssm.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ssm.entity.Items;
import com.ssm.service.ItemsService;

@Controller
@RequestMapping("/Items")
public class ItemsController {

	
	@Autowired
	ItemsService itemsService;
	
	@RequestMapping("/queryItemList")
	public String queryItemList(HttpServletRequest request, HttpServletResponse response) {
//		List<Items> itemsList = itemsService.queryItemList();
//		request.setAttribute("itemsList", itemsList);
		return "items/index";
	}
	@RequestMapping("/archive")
	public String archive(HttpServletRequest request, HttpServletResponse response) {
//		List<Items> itemsList = itemsService.queryItemList();
//		request.setAttribute("itemsList", itemsList);
		return "items/archive";
	}
	
}
