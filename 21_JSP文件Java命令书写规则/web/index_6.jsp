<%@ page import="entity.Student" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Glamour
  Date: 2020/11/16
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--制造数据-->
<%
    Student stu1=new Student();
    Student stu2=new Student();
    Student stu3=new Student();
    List<Student> list = new ArrayList();
    list.add(stu1);
    list.add(stu2);
    list.add(stu3);
%>
<!--数据输出-->
<table border="2" align="center">
    <tr>
        <td>学员编号</td>
        <td>学员姓名</td>
    </tr>

    <%
        for (Student stu:list){
    %>
        <tr>
            <td><%=stu.getSid()%></td>
            <td><%=stu.getSname()%>></td>
        </tr>
    <%
        }
    %>
</table>
