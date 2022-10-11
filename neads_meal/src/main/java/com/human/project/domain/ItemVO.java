package com.human.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class ItemVO {

  
	 
	private String i_id;   
	private int ctg_id;   
	private String i_name;   
	private int i_weight;
	private int i_sell_cnt; 
	private int i_stock_cnt;
	private int i_price;
	private Date i_date;

	   

}
