package com.mycom.pojo;

import java.sql.Date;

import lombok.Data;

/** 쿠폰함*/
@Data
public class CouponNotice {

	private Integer id;
	private String name;
	private Date  Created_at;
	private Date deadline;
	private String img;
	private String user_id;
}
