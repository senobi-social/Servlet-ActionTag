<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<jsp:useBean id="members" class="bean.Members" />

<jsp:setProperty name="members" property="id" value="3" />
<jsp:setProperty name="members" property="name" value="MISAKI" />
<jsp:setProperty name="members" property="gender" value="F" />

<jsp:getProperty name="members" property="id" />:
<jsp:getProperty name="members" property="name" />:
<jsp:getProperty name="members" property="gender" />

<%@include file="../footer.html" %>
