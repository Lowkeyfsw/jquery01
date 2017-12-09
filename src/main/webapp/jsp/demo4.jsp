<%--
  Created by IntelliJ IDEA.
  User: feng
  Date: 2017/12/9
  Time: 下午10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<script src="${pageContext.request.contextPath }/js/jquery-3.2.1.js"></script>

<script type="text/javascript">

    $(function () {

    });
    
    function alertBtn() {
        $('.divcss').each(function () {
            var obj = $(this);
            alert(obj.html())
        });
    }
</script>
<style type="text/css">
    div {
        border: 1px solid black;
        width: 100px;
        height: 100px;
    }
    .divcss {
        color: #4c80ff;
    }
</style>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div class="divcss">div1</div>
<div class="divcss">div2</div>
<div class="divcss">div3</div>
<input type="button" value="点我" onclick="alertBtn()">

</body>
</html>
