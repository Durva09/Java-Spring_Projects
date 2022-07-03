package com.college.repository;

import org.springframework.context.annotation.Bean;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.college.dto.LoginData;

@Repository
public interface QueryRepository extends JpaRepository<LoginData, String>
{
	@Bean
	LoginData findByUsernameAndPasswordAndCategory(String username, String password, String category);
}
