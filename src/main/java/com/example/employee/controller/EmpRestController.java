package com.example.employee.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.employee.service.EmpService;

@RestController
public class EmpRestController {
	@Autowired
	private EmpService empService;

	@GetMapping("/emps")
	public Object getEmps() {
		return empService.select();
	}
}
