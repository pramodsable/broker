package com.brocker.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Table;

/**
 * 
 * @author Avinash
 *
 */
@Entity
@Table(name = "BROC_HOUSE")
public class HouseModel extends BaseModel implements Serializable {
	/**
	 * property name
	 */
	private String name;
	/**
	 * Propert address
	 */
	private String Address;
	/**
	 * propert Area
	 */
	private String area;
	/**
	 * No. of bedroom
	 */
	private Integer bedRoom;
	/**
	 * No. of hall
	 */
	private Integer hall;
	/**
	 * No. of kitchen
	 */
	private Integer kitchen;
	/**
	 * No. of latroom
	 */
	private Integer latRoom;
	/**
	 * No. of bath room
	 */
	private Integer batchroom;
	/**
	 * water supply source
	 */
	private String waterSource;
	/**
	 * property price
	 */
	private Float price;
	/***
	 * furnished type
	 */
	private boolean furnished;

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
	 * @return the address
	 */
	public String getAddress() {
		return Address;
	}

	/**
	 * @param address
	 *            the address to set
	 */
	public void setAddress(String address) {
		Address = address;
	}

	/**
	 * @return the area
	 */
	public String getArea() {
		return area;
	}

	/**
	 * @param area
	 *            the area to set
	 */
	public void setArea(String area) {
		this.area = area;
	}

	/**
	 * @return the bedRoom
	 */
	public Integer getBedRoom() {
		return bedRoom;
	}

	/**
	 * @param bedRoom
	 *            the bedRoom to set
	 */
	public void setBedRoom(Integer bedRoom) {
		this.bedRoom = bedRoom;
	}

	/**
	 * @return the hall
	 */
	public Integer getHall() {
		return hall;
	}

	/**
	 * @param hall
	 *            the hall to set
	 */
	public void setHall(Integer hall) {
		this.hall = hall;
	}

	/**
	 * @return the kitchen
	 */
	public Integer getKitchen() {
		return kitchen;
	}

	/**
	 * @param kitchen
	 *            the kitchen to set
	 */
	public void setKitchen(Integer kitchen) {
		this.kitchen = kitchen;
	}

	/**
	 * @return the latRoom
	 */
	public Integer getLatRoom() {
		return latRoom;
	}

	/**
	 * @param latRoom
	 *            the latRoom to set
	 */
	public void setLatRoom(Integer latRoom) {
		this.latRoom = latRoom;
	}

	/**
	 * @return the batchroom
	 */
	public Integer getBatchroom() {
		return batchroom;
	}

	/**
	 * @param batchroom
	 *            the batchroom to set
	 */
	public void setBatchroom(Integer batchroom) {
		this.batchroom = batchroom;
	}

	/**
	 * @return the waterSource
	 */
	public String getWaterSource() {
		return waterSource;
	}

	/**
	 * @param waterSource
	 *            the waterSource to set
	 */
	public void setWaterSource(String waterSource) {
		this.waterSource = waterSource;
	}

	/**
	 * @return the price
	 */
	public Float getPrice() {
		return price;
	}

	/**
	 * @param price
	 *            the price to set
	 */
	public void setPrice(Float price) {
		this.price = price;
	}

	/**
	 * @return the furnished
	 */
	public boolean isFurnished() {
		return furnished;
	}

	/**
	 * @param furnished
	 *            the furnished to set
	 */
	public void setFurnished(boolean furnished) {
		this.furnished = furnished;
	}

}
