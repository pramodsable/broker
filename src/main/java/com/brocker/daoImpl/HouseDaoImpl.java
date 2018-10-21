package com.brocker.daoImpl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.brocker.dao.HouseDao;
import com.brocker.model.HouseModel;

@Repository
public class HouseDaoImpl<T> extends GenericDao<HouseModel, Integer> implements HouseDao {
	/**
	 * method return all House list
	 */
	public List<HouseModel> listHouse() {
		HouseModel houseModel = new HouseModel();
		return getAll(houseModel);
	}

}
