package com.brocker.model;

public class DistrictModel {
	/**
	 * District name
	 */
	private String name;
	/**
	 * state id
	 */
	private StateModel state;
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
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
	 * @param state the state to set
	 */
	public void setState(StateModel state) {
		this.state = state;
	}
	
}
