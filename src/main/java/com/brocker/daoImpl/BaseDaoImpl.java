package com.brocker.daoImpl;

import java.io.Serializable;
import java.util.List;

/**
 * 
 * @author Avinash
 *
 * @param <T>
 * @param <ID>
 */
public class BaseDaoImpl<T, ID extends Serializable> {
	/**
	 * 
	 * @param entity
	 * @return
	 */
	public T create(T entity) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 
	 * @param entity
	 * @return
	 */
	public T updte(T entity) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 
	 * @param id
	 * @return
	 */
	public T delete(Serializable id) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 
	 * @param entity
	 * @return
	 */
	public List<T> getAll(T entity) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 
	 * @param id
	 * @return
	 */
	public T findById(Serializable id) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 
	 * @param properties
	 * @return
	 */
	public T findByProperties(String... properties) {
		// TODO Auto-generated method stub
		return null;
	}

	/**
	 * 
	 * @param name
	 * @return
	 */
	public T findByName(String name) {
		// TODO Auto-generated method stub
		return null;
	}

}
