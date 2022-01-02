<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_c_redirect_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/2
  Time(创建时间)： 13:34
  Description(描述)：
  JSTL <c:redirect> 标签用于将当前页面重定向至另一个 URL。
JSP <c:redirect> 标签语法如下：
<c:redirect url="url" [context="context"] />
其中：
url 表示重定向目标网页的 URL；
context：可选项，重定向目标网页时，为其它 Web 应用的网页指出其应用名。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:redirect url="https://www.bilibili.com/"/>
</body>
</html>
