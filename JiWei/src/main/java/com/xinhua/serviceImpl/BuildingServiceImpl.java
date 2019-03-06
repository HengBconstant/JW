package com.xinhua.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xinhua.mapper.BuildingMapper;
import com.xinhua.pojo.Building;
import com.xinhua.pojo.BuildingExample;
import com.xinhua.service.BuildingService;
import com.xinhua.tool.XinHuaResult;
@Service
public class BuildingServiceImpl implements BuildingService{
	@Autowired
	private BuildingMapper buildingMapper;
	public XinHuaResult addBuilding(Building building) {
		// TODO Auto-generated method stub
		return null;
	}

	public XinHuaResult delBuilding(int bid) {
		// TODO Auto-generated method stub
		return null;
	}

	public XinHuaResult updateBuilding(Building building) {
		// TODO Auto-generated method stub
		return null;
	}

	public XinHuaResult selectBuildingById(int bid) {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Building>  selectBuildingList() {
		BuildingExample buildingExample = new BuildingExample();
		List<Building> Buildinglist = buildingMapper.selectByExample(buildingExample);
		return Buildinglist;
	}
	
}
