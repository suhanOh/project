package com.human.project.dao;

import java.util.List;

import com.human.project.domain.EventVO;



public interface CommunityDAO {

	
	
	// 추가
	void insertBoard(EventVO vo);
	// 삭제
	void deleteBoard(EventVO vo);
	// 변경
	void updateBoard(EventVO vo);
	// 조회수
	void incReadCount(EventVO vo);
	// 상세조회
	EventVO getBoard(EventVO vo);
	// 전체조회
	List<EventVO> getBoardList();
}
