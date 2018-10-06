package com.brocker.model;

import java.util.Date;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;

/**
 * 
 * @author Avinash Common properties @ BaseModel
 */
@MappedSuperclass
public class BaseModel {
	/**
	 * primary key will auto incremented
	 */
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Integer id;
	/**
	 * created Date
	 */
	private Date createdDate;
	/**
	 * Modified Date
	 */
	private Date modifiedDate;
	/**
	 * created by user
	 */
	private Integer createdBy;
	/**
	 * modified by user
	 */
	private Integer modifideBy;

	/**
	 * @return the id
	 */
	public Integer getId() {
		return id;
	}

	/**
	 * @param id
	 *            the id to set
	 */
	public void setId(Integer id) {
		this.id = id;
	}

	/**
	 * @return the createdDate
	 */
	public Date getCreatedDate() {
		return createdDate;
	}

	/**
	 * @param createdDate
	 *            the createdDate to set
	 */
	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	/**
	 * @return the modifiedDate
	 */
	public Date getModifiedDate() {
		return modifiedDate;
	}

	/**
	 * @param modifiedDate
	 *            the modifiedDate to set
	 */
	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}

	/**
	 * @return the createdBy
	 */
	public Integer getCreatedBy() {
		return createdBy;
	}

	/**
	 * @param createdBy
	 *            the createdBy to set
	 */
	public void setCreatedBy(Integer createdBy) {
		this.createdBy = createdBy;
	}

	/**
	 * @return the modifideBy
	 */
	public Integer getModifideBy() {
		return modifideBy;
	}

	/**
	 * @param modifideBy
	 *            the modifideBy to set
	 */
	public void setModifideBy(Integer modifideBy) {
		this.modifideBy = modifideBy;
	}

}
