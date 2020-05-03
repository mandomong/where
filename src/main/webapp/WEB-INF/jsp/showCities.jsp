<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Cities</title>
</head>
<body>
    <h2>List of cities</h2>
    <table>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Population</th>
        </tr>
        <c:forEach var="city" items="${cities}" varStatus="idx">
        <tr>
                <td>${city.id}</td>
                <td>${city.name}</td>
                <td>${city.population}</td>
        </tr>
        </c:forEach>
    </table>
</body>
</html>