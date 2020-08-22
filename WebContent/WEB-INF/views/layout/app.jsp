<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスクリスト</title>
    </head>

    <body>

        <div id="wrapper">

            <div id="header">
                <h1>TaskListアプリ</h1>
                <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
                <link rel="stylesheet" href="<c:url value='/css/style.css' />">
            </div>

            <div id="content">
                ${param.content}
            </div>

            <div id="footer">
                by Taro Kirameki
            </div>

        </div>

    </body>
</html>
