<%-- 
    Document   : menu
    Created on : Jul 16, 2018, 1:02:31 PM
    Author     : osmanForhad
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %>

<s:url var="url_logout" value="/logout"/>

<c:if test="${sessionScope.userId==null}">
    <%-- User is not yeat logged in : Guest Menu --%>
    <s:url var="url_reg_form" value="/reg_form"/>
    <a href="#">Home</a> | <a href="#">Login</a> | <a href="#">Register</a> | <a href="#">About</a> | <a href="#">Help</a>
</c:if>
<c:if test="${sessionScope.userId!=null && sessionScope.role == 1}">
    <%-- Admin is logged in : Admin Menu --%>
    <a href="#">Home</a> | <a href="<s:url value="#"/>">User List</a> | <a href="#">Logout</a>
</c:if>
<c:if test="${sessionScope.userId!=null && sessionScope.role == 2}">
    <%-- General User is logged in : User Menu --%>
    <s:url var="url_uhome" value="/user/dashboard"/>
    <s:url var="url_cform" value="/user/contact_form"/>
    <s:url var="url_clist" value="/user/clist"/>
    <a href="#">Home</a> | <a href="#">Add Contact</a> | <a href="#">Contact List</a> | <a href="#">Logout</a>
</c:if>

