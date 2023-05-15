package com.danim.model;

import java.util.Date;

public class MemberVO {
   
   private int user_id;
   private String user_pass;
   private String user_name;
   private int user_gender;
   private String user_birth;
   private String user_nickname;
   private String user_mail;
   private int user_do;
   private int user_si;
   private int user_point;
   private int user_level;
   private String user_addr;
   private Date join_date;
   
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
   public String getUser_mail() {
      return user_mail;
   }
   public void setUser_mail(String user_mail) {
      this.user_mail = user_mail;
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