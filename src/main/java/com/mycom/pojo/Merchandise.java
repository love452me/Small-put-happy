package com.mycom.pojo;
import java.sql.Date;

import lombok.Data;

/** 상품*/
@Data
public class Merchandise {

	private String name;
	private Date created_at;
	private String bulletin_title;
	private String body;
	private Integer id;
	private String img;
	
}
