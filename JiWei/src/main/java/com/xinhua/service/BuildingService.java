package com.xinhua.service;

import java.util.List;

import com.xinhua.pojo.Building;
import com.xinhua.tool.XinHuaResult;

public interface BuildingService {
	//增
	XinHuaResult addBuilding(Building building);
	//删
	XinHuaResult delBuilding(int bid);
	//改
	XinHuaResult updateBuilding(Building building);
	//查
	XinHuaResult selectBuildingById(int bid);
	List<Building> selectBuildingList();
}
