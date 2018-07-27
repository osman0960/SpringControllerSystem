<%-- 
    Document   : index
    Created on : Jul 16, 2018, 11:10:23 AM
    Author     : osmanForhad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring Controller System</title>
        <s:url var="url_css" value="static/css/style.css"/>
        <link href="${url_css}" rel="stylesheet" type="text/css"/>
    </head>
    <s:url var="url_bg" value="/static/images/bg.jpg"/>
    <body background="${url_bg}">
        <table border="1" width="80%" align="center">
            <tr>
                <td height="80px">
                    <%-- Header --%>
                    <jsp:include page="../view/include/header.jsp"/>
                </td>
            </tr>
            <tr>
                <td height="25px">
                    <%-- Menu --%>
                    <jsp:include page="../view/include/menu.jsp"/>
                </td>
            </tr>
            <tr>
                <td height="350px" valign="top">
                    <%-- Page Content Area --%>
                    <h3>Spring Index Controller/ Controller System</h3>
                   
                </td>
            </tr>
             <tr>
                <td height="25px">
                    <%-- Footer --%>
                    <jsp:include page="../view/include/footer.jsp"/>
                </td>
            </tr>
        </table>
    </body>
</html>
