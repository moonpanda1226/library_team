<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="./css/menu1.css" rel="stylesheet" />
         <nav>
            <ul>
               <li onclick="url('./index')">홈</li>
               <li onclick="url('./board')">게시판</li>
               <li onclick="url('./qna')">책 리스트</li>
               <li onclick="url('./notice')">마이페이지</li>
               <li onclick="url('./cafe')">로그인</li>
               <li onclick="url('./myInfo')">${sessionScope.mname }님</li>
            </ul>
         </nav>