package com.suhyeon.test.dto;

public class BoardDto {
	
	private int mid;
	private String mname;
	private String mphone;
	private String maddress;
	private String mdate;
	
	public BoardDto() {
		super();
		// TODO Auto-generated constructor stub
	}

	public BoardDto(int mid, String mname, String mphone, String maddress, String mdate) {
		super();
		this.mid = mid;
		this.mname = mname;
		this.mphone = mphone;
		this.maddress = maddress;
		this.mdate = mdate;
	}

	public int getMid() {
		return mid;
	}

	public void setMid(int mid) {
		this.mid = mid;
	}

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
	}

	public String getMphone() {
		return mphone;
	}

	public void setMphone(String mphone) {
		this.mphone = mphone;
	}

	public String getMaddress() {
		return maddress;
	}

	public void setMaddress(String maddress) {
		this.maddress = maddress;
	}

	public String getMdate() {
		return mdate;
	}

	public void setMdate(String mdate) {
		this.mdate = mdate;
	}
	
	
}
