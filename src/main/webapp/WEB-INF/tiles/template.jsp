<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <style>
        .fatdiv {padding: 15px;}
        .margin30{margin: 30px 0;}
        .colblack {color: black}
    </style>
    <title>세미프로젝트v1</title>
</head>
<body>
<div class="container">
    <tiles:insertAttribute name="header"/>

    <tiles:insertAttribute name="main" />

    <tiles:insertAttribute name="footer"/>
</div>
<!--로그인 모달-->
<tiles:insertAttribute name="modal"/>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="/js/bootstrap.bundle.min.js"></script>
</body>
</html>