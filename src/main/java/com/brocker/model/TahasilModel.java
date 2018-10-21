package com.brocker.model;

import javax.persistence.Entity;
import javax.persistence.Table;
/**
 * 
 * @author Avinash
 *
 */
@Entity
@Table(name = "TAHASIL")
public class TahasilModel extends BaseModel {
	/**
	 * Tehasil Name
	 */
	String name;
	/**
	 * State id
	 */
	StateModel state;
	/**
	 * district id
	 */
	DistrictModel district;

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name
	 *            the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the state
	 */
	public StateModel getState() {
		return state;
	}

	/**
	 * @param state
	 *            the state to set
	 */
	public void setState(StateModel state) {
		this.state = state;
	}

	/**
	 * @return the district
	 */
	public DistrictModel getDistrict() {
		return district;
	}

	/**
	 * @param district
	 *            the district to set
	 */
	public void setDistrict(DistrictModel district) {
		this.district = district;
	}

}
