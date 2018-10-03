package com.brocker.dao;

import java.io.Serializable;
import java.util.List;

/**
 * 
 * @author Avinash
 *
 * @param <T>
 *            generic type
 */
public interface BaseDao<T, ID extends Serializable> {
	/**
	 * 
	 * @param entity
	 * @return
	 */
	public T save(T entity);

	/**
	 * 
	 * @param entity
	 * @return
	 */
	public T updte(T entity);

	/**
	 * 
	 * @param entity
	 * @return
	 */
	public T delete(ID id);

	/**
	 * 
	 * @param entity
	 * @return
	 */
	public List<T> getAll(T entity);

	/**
	 * 
	 * @param id
	 * @return
	 */
	public T findById(ID id);

	/**
	 * 
	 * @param name
	 * @return
	 */
	public T findByProperties(String... properties);

	/**
	 * 
	 * @param name
	 * @return
	 */
	public T findByName(String name);
}
