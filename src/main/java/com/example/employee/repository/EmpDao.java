package com.example.employee.repository;

import java.util.List;

import com.example.employee.model.Emp;

public interface EmpDao {
	public List<Emp> select();
}
