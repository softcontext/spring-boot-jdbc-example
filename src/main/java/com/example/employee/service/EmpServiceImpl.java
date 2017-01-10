package com.example.employee.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.employee.model.Emp;
import com.example.employee.repository.EmpDao;

@Service
public class EmpServiceImpl implements EmpService {
	@Autowired
	private EmpDao empDao;

	@Override
	public List<Emp> select() {
		return empDao.select();
	}
}
