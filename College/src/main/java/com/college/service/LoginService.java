package com.college.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.college.dto.LoginData;
import com.college.repository.QueryRepository;

@Service
public class LoginService 
{
	@Autowired
	private QueryRepository repo;

	public LoginData login(String username, String password, String category) {
		return repo.findByUsernameAndPasswordAndCategory(username, password, category);
	}
	
}
