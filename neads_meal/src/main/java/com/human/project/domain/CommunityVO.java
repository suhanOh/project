package com.human.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CommunityVO {

	private int c_id;   
	private String u_id;   
	private int ctg_id;   
	private String m_name;   
	private String c_title;   
	private String c_content;
	private String c_img_path; 
	private int c_score;
	private int c_cnt;
	private Date c_date;

	   

}
