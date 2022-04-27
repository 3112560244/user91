<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>图书列表</title>
</head>
<body>
    <table border="1" width="550px">
        <caption style="font-weight: bold; color: red;">${msg}</caption>
        <tr>
            <th>图书编号</th>
            <th>图书名称</th>
            <th>图书作者</th>
            <th>图书价格</th>
        </tr>

        <c:forEach items="${books}" var="book">
            <tr>
                <td>${book.bookID}</td>
                <td>${book.bookName}</td>
                <td>${book.author}</td>
                <td>${book.price}</td>
            </tr>
        </c:forEach>
    </table>

</body>
</html>
