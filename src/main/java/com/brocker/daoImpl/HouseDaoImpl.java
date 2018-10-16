package com.brocker.daoImpl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.brocker.dao.HouseDao;
import com.brocker.model.HouseModel;

@Repository
public class HouseDaoImpl<T> extends GenericDao<HouseModel, Integer> implements HouseDao {
	/**
	 * 
	 */
	public List<HouseModel> listHouse() {
		HouseModel houseModel = new HouseModel();
		houseModel.setName("Avinash");
		for (int i = 0; i < 10; i++) {
			create(houseModel);
		}
		return getAll(houseModel);
	}

}
