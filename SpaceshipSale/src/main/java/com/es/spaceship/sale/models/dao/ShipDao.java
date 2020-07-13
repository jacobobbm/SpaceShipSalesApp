package com.es.spaceship.sale.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.es.spaceship.sale.models.entity.Ships;

public interface ShipDao extends JpaRepository<Ships, Long>{

}
