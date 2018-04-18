<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:import url="../layout/app.jsp">
	<c:param name="content">
		<% request.setCharacterEncoding("UTF-8"); %>

		<h2>id ： ${task.id }のタスク詳細ページ</h2>

		<p>タスク：<c:out value="${task.content }"/></p>

		<p><a href="${pageContext.request.contextPath }/index">一覧に戻る</a>
		<p><a href="${pageContext.request.contextPath }/edit?id=${task.id}">このタスクを編集する</a></p>
	</c:param>
</c:import>