package com.mycom.pojo;

import java.sql.Date;

import lombok.Data;

/** 매거진*/
@Data
public class Magazine {

	private String magazine_name;
	private Date created_at;
	private String img;
	private Integer id;
	private String body;
	private String title;
	
	PageMaker pagemaker; 
}
