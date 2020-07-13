package com.es.spaceship.sale.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.es.spaceship.sale.models.entity.User;

public interface UserDao extends JpaRepository<User, String> {

}
