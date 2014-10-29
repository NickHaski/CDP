package com.company.org.repositories;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.company.org.models.User;

@Repository
public interface UserRepository extends CrudRepository<User, String> {

}
