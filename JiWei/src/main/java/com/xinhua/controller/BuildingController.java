package com.xinhua.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xinhua.pojo.Building;
import com.xinhua.service.BuildingService;
@Controller
@RequestMapping("/building")
public class BuildingController {
	@Autowired
	private BuildingService buildingService;
	
	@RequestMapping("/selectBuildingList")
	public String selectBuildingList(Model model){
		List<Building> list= buildingService.selectBuildingList();
		model.addAttribute("list", list);
		return "building";
	}
	@RequestMapping("/addBuilding")
	public String addBuilding(){
		return "building";
	}
	
}
