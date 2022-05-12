package com.suhyeon.test.dao;

import java.util.ArrayList;

import com.suhyeon.test.dto.BoardDto;

public interface IDao {
	
	public ArrayList<BoardDto> listDao();
	public void writeDao(String mname, String mphone, String maddress, String mdate);
	public BoardDto viewDao(String mid);
	public void deleteDao(String mid);//글 지우기
	public void modifyDao(String mname, String mphone, String maddress, String qid);
}
