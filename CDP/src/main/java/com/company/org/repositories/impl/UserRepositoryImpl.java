package com.company.org.repositories.impl;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.company.org.models.User;
import com.company.org.repositories.UserRepository;

public class UserRepositoryImpl implements UserRepository {

	@PersistenceContext
	private EntityManager em;
	
	public long count() {
		// TODO Auto-generated method stub
		return 0;
	}

	public void delete(String arg0) {
		// TODO Auto-generated method stub
		
	}

	public void delete(User arg0) {
		// TODO Auto-generated method stub
		
	}

	public void delete(Iterable<? extends User> arg0) {
		// TODO Auto-generated method stub
		
	}

	public void deleteAll() {
		// TODO Auto-generated method stub
		
	}

	public boolean exists(String arg0) {
		// TODO Auto-generated method stub
		return false;
	}

	public Iterable<User> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	public Iterable<User> findAll(Iterable<String> arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	public User findOne(String login) {

		User user = em.find(User.class, login);
		
		return user;
	}

	public <S extends User> S save(S arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	public <S extends User> Iterable<S> save(Iterable<S> arg0) {
		// TODO Auto-generated method stub
		return null;
	}


}
