package com.human.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class OrderListVO {

	private int o_id;
	private String m_name;
	private String u_id;
	private int o_cnt;
	private int o_price;
	private int o_status;
	private Date o_date;

	
	
	   

}
