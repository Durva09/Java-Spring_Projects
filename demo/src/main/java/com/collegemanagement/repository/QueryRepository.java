package com.collegemanagement.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.collegemanagement.dto.LoginData;

@Repository
public interface QueryRepository extends JpaRepository<LoginData, String>
{
	LoginData findByUsernameAndPasswordAndCategory(String username, String password, String category);
}
