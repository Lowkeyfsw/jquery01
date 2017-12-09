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
        var tmp =  $('#mytext').val();
        alert(tmp);
    });
    
    function alertBtn() {
//        var tmp =  $('#mytext').val();
//        alert(tmp);

       var inputs =  $('input');
       inputs.each(function () {
            var obj = $(this);
            alert(obj.val());
            if (obj.val() == 'a') {
                return false;
            }
       });
    }
</script>
<html>
<head>
    <title>Title</title>
</head>
<body>
用户名1：<input type="text" id="mytext">
用户名2；<input type="text" id="mytext1">
用户名3：<input type="text" id="mytext2">
简介 <textarea></textarea>
<input type="button" value="点我2" onclick="alertBtn()">

</body>
</html>
