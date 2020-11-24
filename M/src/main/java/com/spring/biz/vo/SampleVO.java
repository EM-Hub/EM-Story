package com.spring.biz.vo;

public class SampleVO {
	private int boardNum;
	private String boardName;



	public int getBoardNum() {
		return boardNum;
	}

	public void setBoardNum(int boardNum) {
		this.boardNum = boardNum;
	}

	public String getBoardName() {
		return boardName;
	}

	public void setBoardName(String boardName) {
		this.boardName = boardName;
	}

	@Override
	public String toString() {
		return "SampleVO [boardNum=" + boardNum + ", boardName=" + boardName + "]";
	}
	
	
	
}










