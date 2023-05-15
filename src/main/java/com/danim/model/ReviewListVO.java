package com.danim.model;

import java.util.Date;

public class ReviewListVO {

	private int review_num;			//�Խñ� ���� ��ȣ
	private String review_title;	//�Խñ� ���
	private String review_content;	//�Խñ� ����
	private String writer;			//�Խñ� �ۼ���
	private Date insert_date;		//�Խñ� �����
	private int view_count;			//�Խñ� �ȸ ��
	private int good_count;			//�Խñ� ��õ ��
	private int comment_count;		//�Խñ� ��� ��
	private int do_id;				//�Խñ� ��
	private int si_id;				//�Խñ� ��
	private String review_filename;	//�Խñ� �̹��� ���� ��
	private int user_id;			//�Խñ� �ۼ��� �����ȣ
	
	public int getReview_num() {
		return review_num;
	}
	public void setReview_num(int review_num) {
		this.review_num = review_num;
	}
	public String getReview_title() {
		return review_title;
	}
	public void setReview_title(String review_title) {
		this.review_title = review_title;
	}
	public String getReview_content() {
		return review_content;
	}
	public void setReview_content(String review_content) {
		this.review_content = review_content;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public Date getInsert_date() {
		return insert_date;
	}
	public void setInsert_date(Date insert_date) {
		this.insert_date = insert_date;
	}
	public int getView_count() {
		return view_count;
	}
	public void setView_count(int view_count) {
		this.view_count = view_count;
	}
	public int getGood_count() {
		return good_count;
	}
	public void setGood_count(int good_count) {
		this.good_count = good_count;
	}
	public int getComment_count() {
		return comment_count;
	}
	public void setComment_count(int comment_count) {
		this.comment_count = comment_count;
	}
	public int getDo_id() {
		return do_id;
	}
	public void setDo_id(int do_id) {
		this.do_id = do_id;
	}
	public int getSi_id() {
		return si_id;
	}
	public void setSi_id(int si_id) {
		this.si_id = si_id;
	}
	public String getReview_filename() {
		return review_filename;
	}
	public void setReview_filename(String review_filename) {
		this.review_filename = review_filename;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

}