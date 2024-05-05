package com.ninos.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ninos.model.entity.Contact;


@Repository
public interface ContactRepository extends CrudRepository<Contact, Long> {
	
	
}
