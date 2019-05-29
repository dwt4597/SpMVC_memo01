<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:redirect url="memo" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	header{
		background-color: blue;
		color: white;
		text-align: center;
	}
	
	footer{
	background-color: blue;
		color: white;
		text-align: center;
	}
	nav{
	
	max-width:100%;
	background-color: black;
	
	
	}
	.bt_home{
		background-color: black;
		color: white;
		border: none;
	}
	.bt_home:hover{
		background-color: gray;
	} 
	article{
	border-color: black;
	}
	
	section{
	border : 3px double black;
	}
</style>
</head>

<body>
<header><h3>나의 Simple 메모장</h3></header>
	
	
	<nav>
		<button class="bt_home">홈</button>
		<button class= "bt_home">메모쓰기</button>
		<button class="bt_home">로그인</button>
		<button class="bt_home">회원가입</button>
	</nav>
	
	
	
	<section>
		<div>
			<p>반갑습니다
		
		</div>	
	
	</section>
	<footer>CopyRight &copy; ijs92000000@naver.com</footer>
</body>
</html>