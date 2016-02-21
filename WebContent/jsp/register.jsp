<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body>
<s:if test="hasActionErrors()">
      <s:actionerror/>
       <s:property value="errorMessage"/>
      
</s:if>

<s:if test="hasActionMessages()">s
      <s:actionmessage/>
      <s:property value="name"/>
</s:if>

<s:form action="register">  
<s:textfield name="name" label="Name"></s:textfield>  
<s:password name="password" label="Password"></s:password>  
<s:submit value="Register"></s:submit>  
</s:form>  
</body>
</html>