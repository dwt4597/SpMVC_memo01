package com.biz.memo01.model;

public class MemoSQL {
	
	public static final String MEMO_SELECTALL
		= "select * from tbl_memo";
	
	public static final String MEMO_FIND_BY_ID
		= "select * from tbl_memo where id=#{id}";
	
	public static final String MEMO_INSERT
	= "insert into tbl_memo(id,m_auth,m_date,m_subject,m_text)"
	+ "values(SEQ_MEMO.NEXTVAL, #{m_auth}, #{m_date}, #{m_subject}, #{m_text})";
	
	public static final String MEMO_UPDATE
		="update tbl_memo"
		+" set m_auth = #{m_auth},"
		+" m_date = #{m_date},"
		+"m_subject = #{m_subject}, "
		+"m_text = #{m_text}"
		+ " where id=#{id}";
	
	public static final String MEMO_DELETE
	 = " delete from tbl_memo where id = #{id}";
	
	
}
