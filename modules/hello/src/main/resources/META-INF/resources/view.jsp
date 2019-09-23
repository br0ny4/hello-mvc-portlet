<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="/init.jsp" %>
<%
	String hello = (String) request.getAttribute("hello");
%>
<p>
	<b><liferay-ui:message key="book.caption"/></b>
</p>

<p>
	<b><liferay-ui:message key="<%= hello %>"/></b>
</p>