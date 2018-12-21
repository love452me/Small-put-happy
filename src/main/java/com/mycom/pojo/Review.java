package com.mycom.pojo;

import java.sql.Date;

import lombok.Data;

/** 상품후기*/

@Data
public class Review {
	
	private Integer merchandise_id;
	private Integer id;
	private String body;
	private Date created_at;
	private Integer user_id;
	private String img;
}
