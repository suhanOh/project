package com.human.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class UsersVO {

	private String u_id;
	private String u_pwd;
	private String u_name;
	private String u_email;
	private String u_tell;
	private String u_addr;
	private Date u_birth;
	private int u_point;
	private int u_grade;
		
	
	

	   

}
