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
	 * customer name
	 */
	private String firstName;
	/**
	 * customer surname
	 */
	private String lastName;
	/**
	 * customer mobile
	 */
	private Long mobile;

	/**
	 * @return the mobile
	 */
	public Long getMobile() {
		return mobile;
	}

	/**
	 * @param mobile
	 *            the mobile to set
	 */
	public void setMobile(Long mobile) {
		this.mobile = mobile;
	}

	/**
	 * Customer address
	 */
	private Address customerAddress;
	/**
	 * Property address
	 */
	private Address propertyAddress;
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
	 * @return the firstName
	 */
	public String getFirstName() {
		return firstName;
	}

	/**
	 * @param firstName
	 *            the firstName to set
	 */
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	/**
	 * @return the lastName
	 */
	public String getLastName() {
		return lastName;
	}

	/**
	 * @param lastName
	 *            the lastName to set
	 */
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	/**
	 * @return the customerAddress
	 */
	public Address getCustomerAddress() {
		return customerAddress;
	}

	/**
	 * @param customerAddress
	 *            the customerAddress to set
	 */
	public void setCustomerAddress(Address customerAddress) {
		this.customerAddress = customerAddress;
	}

	/**
	 * @return the propertyAddress
	 */
	public Address getPropertyAddress() {
		return propertyAddress;
	}

	/**
	 * @param propertyAddress
	 *            the propertyAddress to set
	 */
	public void setPropertyAddress(Address propertyAddress) {
		this.propertyAddress = propertyAddress;
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
