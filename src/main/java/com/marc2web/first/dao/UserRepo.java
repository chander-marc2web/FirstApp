package com.marc2web.first.dao;

import javax.persistence.EntityManager;

import org.springframework.data.repository.CrudRepository;

import com.marc2web.first.model.User;

public  interface UserRepo extends CrudRepository<User, Integer>{

	
	
}
