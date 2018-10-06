package com.brocker.serviceImpl;

import java.util.ArrayList;
import java.util.List;

import org.dozer.DozerBeanMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.brocker.dao.HouseDao;
import com.brocker.dto.HouseDto;
import com.brocker.model.HouseModel;
import com.brocker.service.HouseService;

@Service
public class HouseServiceImpl implements HouseService {

	@Autowired
	private HouseDao houseDao;

	/**
	 * get all house
	 */
	public List<HouseDto> listHouse() {
		List<HouseModel> houseModels = houseDao.listHouse();
		ArrayList<HouseDto> houseList = new ArrayList<HouseDto>();
		for (HouseModel houseModel : houseModels) {
			DozerBeanMapper beanMapper = new DozerBeanMapper();
			HouseDto houseDto = beanMapper.map(houseModel, HouseDto.class);
			houseList.add(houseDto);
		}
		return houseList;
	}

}
