package com.danim.model;

import java.util.Date;

public class MemberVO {
	
	private int user_id; //아이디
	private String user_pass; //비밀번호
	private String user_name; //이름
	private int user_gender; //성별
	private String user_birth; //생년월일
	private String user_nickname; //별명
	private String user_email; //이메일
	private int user_do; //도
	private int user_si; //시
	private int user_point; //포인트
	private int user_level; //레벨
	private String user_addr; //상세주소
	private Date join_date; //가입날짜
	
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public String getUser_pass() {
		return user_pass;
	}
	public void setUser_pass(String user_pass) {
		this.user_pass = user_pass;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public int getUser_gender() {
		return user_gender;
	}
	public void setUser_gender(int user_gender) {
		this.user_gender = user_gender;
	}
	public String getUser_birth() {
		return user_birth;
	}
	public void setUser_birth(String user_birth) {
		this.user_birth = user_birth;
	}
	public String getUser_nickname() {
		return user_nickname;
	}
	public void setUser_nickname(String user_nickname) {
		this.user_nickname = user_nickname;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_mail(String user_email) {
		this.user_email = user_email;
	}
	public int getUser_do() {
		return user_do;
	}
	public void setUser_do(int user_do) {
		this.user_do = user_do;
	}
	public int getUser_si() {
		return user_si;
	}
	public void setUser_si(int user_si) {
		this.user_si = user_si;
	}
	public int getUser_point() {
		return user_point;
	}
	public void setUser_point(int user_point) {
		this.user_point = user_point;
	}
	public int getUser_level() {
		return user_level;
	}
	public void setUser_level(int user_level) {
		this.user_level = user_level;
	}
	public String getUser_addr() {
		return user_addr;
	}
	public void setUser_addr(String user_addr) {
		this.user_addr = user_addr;
	}
	public Date getJoin_date() {
		return join_date;
	}
	public void setJoin_date(Date join_date) {
		this.join_date = join_date;
	}
	
}
