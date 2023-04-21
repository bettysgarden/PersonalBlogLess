<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <link type="text/css"
          href="../../css/ui-lightness/jquery-ui-1.8.18.custom.css" rel="stylesheet"/>
    <script type="text/javascript" src="../../js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="../../js/jquery-ui-1.8.18.custom.min.js"></script>
    <title>Add new article</title>
</head>
<body>

<form method="POST" action='ArticleServlet' name="formAddArticle">
    Title : <input
            type="text" name="title"
            value="<c:out value="${article.title}" />"/>
    <br/>
    Content : <input
            type="text" name="content"
            value="<c:out value="${article.content}" />"/>
    <br/>
</form>
</body>
</html>