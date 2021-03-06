package com.demo.repository;

import com.demo.entity.SchoolType;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SchoolTypeRepository extends CrudRepository<SchoolType, Integer> {

    List<SchoolType> findByOrderByNameAsc();


}
