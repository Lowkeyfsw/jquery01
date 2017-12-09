<%--
  Created by IntelliJ IDEA.
  User: feng
  Date: 2017/12/9
  Time: 下午9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<script src="${pageContext.request.contextPath }/js/jquery-3.2.1.js"></script>
<script type="text/javascript">
    $(function () {
         var div1 = $("#div1");
         alert(div1);
    });
    
    function alertBtn() {
        alert("hello");
    }
</script>
<html>
<head>
    <title>你好</title>
</head>
<body>
    <div id="div1" value></div>
    <a href="#">跳转1</a>
    <input type="button" value="点我" onclick="alertBtn()">
</body>
</html>
