<%@page import="utils.GetParam"%>
<%
    String value = (String) GetParam.getClientParams(request, request.getParameter("field"), "");
    if (request.getParameter("field").equals("password")) {
        value = "";
    }
    if (request.getParameter("defaultValue") != null && value.equals("")) {
        value = request.getParameter("defaultValue");
    }
    String error = (String) GetParam.getClientAttribute(request, request.getParameter("field") + "Error", "");
%>

<div>
    <label for="username" >${param.label}</label>
    <input type="${param.type}" value="<%= value%>"   id="${param.field}"  name="${param.field}" />
    <p style="color: red;">
        <%= error%>
    </p>
</div>