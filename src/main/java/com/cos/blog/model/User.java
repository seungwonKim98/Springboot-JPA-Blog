package com.cos.blog.model;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity //User 클래스가 mysql에 테이블이 생성이 된다 
public class User {

	@Id //Primary key
	@GeneratedValue(strategy = GenerationType.IDENTITY) // 프로젝트에서 연결된 DB넘버링 전략을 따라간다
	private int id; // 오라클 = 시퀀스, mysql = auto_increment
	
	private String username; // 아이디
	
	private String password;
	
	private String email;
	
	private Timestamp createDate;
}
