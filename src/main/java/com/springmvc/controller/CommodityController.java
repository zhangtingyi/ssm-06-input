package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springmvc.entity.Commodity;

@Controller
public class CommodityController {
	/*
	//示例一
	@RequestMapping(value="/Input/commodity",method=RequestMethod.GET)
	public String commodityForm(Model model){
        //向commodity中添加值“商品1”，“200”
		Commodity commodity = new Commodity();
		commodity.setCommodity("商品1");
		commodity.setCount(200);
		//model中添加属性command，值是commodity对象
		model.addAttribute("command", commodity);
		return "commodity";
	}
	*/
	
	
	//示例二
	@RequestMapping(value="/Input/commodity ",method=RequestMethod.GET)
	public String registerForm(Model model){
             //向commodity中添加值“商品1”，“200”
	         Commodity commodity = new Commodity();
	         commodity.setCommodity("商品1");
	         commodity.setCount(200);
	         commodity.setPwd("adc");
	         commodity.setRemark("商品1的描述信息");
		     //model中添加属性commodity，值是commodity对象
			model.addAttribute("commodity", commodity);
		return "commodity";
	}


	
	
	
	
}

