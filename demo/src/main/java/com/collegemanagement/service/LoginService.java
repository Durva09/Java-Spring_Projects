package com.collegemanagement.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.collegemanagement.repository.QueryRepository;

@Service
public class LoginService 
{
	@Autowired
	private QueryRepository repo;
	
}
