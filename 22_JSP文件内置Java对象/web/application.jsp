<%--
  Created by IntelliJ IDEA.
  User: Glamour
  Date: 2020/11/16
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--
    ServletContext application;全局作用域对象
    同一个网站中Servlet与JSP，都可以通过当前网站的全局作用域对象实现数据共享
    JSP文件内置对象：application
-->

<%
    application.setAttribute("key1","hello world");
%>
