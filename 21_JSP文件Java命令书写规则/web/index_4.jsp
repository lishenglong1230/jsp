<%@ page import="entity.Student" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Glamour
  Date: 2020/11/16
  Time: 21:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
//创建一个Student类型对象
    Student stu=new Student(10,"mike");
    List list=new ArrayList();
%>
学员编号：<%=stu.getSid()%><br>
学员姓名：<%=stu.getSname()%>