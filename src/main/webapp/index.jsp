<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${language}"/>
<fmt:setBundle basename="bundles.locale"/>
<html>
<head>
    <title>Index page</title>
</head>
<body>
<p>Select parser:</p>
<form action="controller" method="post">
    <input type="radio" name="XMLParser" title="DOM" value="DOM">DOM<br>
    <input type="radio" name="XMLParser" title="SAX" value="SAX">SAX<br>
    <input type="radio" name="XMLParser" title="STaX" value="STAX">STaX<br>
    <br>
    <button><fmt:message key="label.parse.button"/></button>
    <input type="hidden" name="command" value="parse">
</form>
<form>
    <select name="language">
        <option value="en_US">English</option>
        <option value="ru_RU">Русский</option>
    </select>
    <input type="submit" name="button" value="Choose language"/>
</form>
</body>
</html>
