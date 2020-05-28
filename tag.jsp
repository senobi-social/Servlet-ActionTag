<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<jsp:useBean id="members" class="bean.Members" scope="request" />

<p>
  <jsp:getProperty name="members" property="id" />:
  <jsp:getProperty name="members" property="name" />:
  <jsp:getProperty name="members" property="gender" />
</p>

<%@include file="../footer.html" %>
