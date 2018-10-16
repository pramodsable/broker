package com.brocker.daoImpl;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * 
 * @author Avinash
 *
 * @param <T>
 * @param <ID>
 */
public class GenericDao<T, ID extends Serializable> {
	@Autowired
	private SessionFactory sessionFactory;

	/**
	 * 
	 * @param entity
	 * @return
	 */
	public T create(T entity) {
		Session session = getSession();
		Transaction transaction = session.beginTransaction();
		session.save(entity);
		transaction.commit();
		session.close();
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
	@SuppressWarnings("unchecked")
	public List<T> getAll(T entity) {
		Session session = getSession();
		Criteria criteria = session.createCriteria(entity.getClass());
		List<T> listHouse = criteria.list();
		session.close();
		return listHouse;
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

	public Session getSession() {
		return sessionFactory.openSession();

	}

}
