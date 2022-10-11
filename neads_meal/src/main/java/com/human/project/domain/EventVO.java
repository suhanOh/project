package com.human.project.domain;

import java.util.Date;

import lombok.Data;

@Data
public class EventVO {

	private String e_name;
	private String e_content;
	private Date e_start;
	private Date e_end;
	private int e_date;
}
