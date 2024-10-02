package com.kr.tiniping.VO;

import lombok.Data;


public class TinipingVO {

	private int t_no;
	private String t_name;
	private String t_type;
	private String t_gi;
	private String t_image;
	public int getT_no() {
		return t_no;
	}
	public void setT_no(int t_no) {
		this.t_no = t_no;
	}
	public String getT_name() {
		return t_name;
	}
	public void setT_name(String t_name) {
		this.t_name = t_name;
	}
	public String getT_type() {
		return t_type;
	}
	public void setT_type(String t_type) {
		this.t_type = t_type;
	}
	public String getT_gi() {
		return t_gi;
	}
	public void setT_gi(String t_gi) {
		this.t_gi = t_gi;
	}
	public String getT_image() {
		return t_image;
	}
	public void setT_image(String t_image) {
		this.t_image = t_image;
	}
	public TinipingVO(int t_no, String t_name, String t_type, String t_gi, String t_image) {
		this.t_no = t_no;
		this.t_name = t_name;
		this.t_type = t_type;
		this.t_gi = t_gi;
		this.t_image = t_image;
	}
	
	
	
}
