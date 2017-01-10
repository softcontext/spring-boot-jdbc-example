package com.example.employee.repository;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.example.employee.model.Emp;

@Repository
public class EmpDaoImpl implements EmpDao {
	private JdbcTemplate jdbcTemplate;

	@Autowired
	public void setDataSource(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}

	private RowMapper<Emp> rowMapper = (rs, idx) -> {
		Emp e = new Emp();
		e.setEmpno(rs.getInt("empno"));
		e.setEname(rs.getString("ename"));
		e.setJob(rs.getString("job"));
		return e;
	};

	@Override
	public List<Emp> select() {
		String sql = "select empno, ename, job from emp order by empno asc";
		return jdbcTemplate.query(sql, rowMapper);
	}
}
