<%@page import="java.time.*"%>
<%@page import="java.time.format.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>This is my demo page</title>
    </head>
	<body>
	    <strong><% out.println("Hello Simon from " + request.getLocale().getDisplayCountry()); %></strong><br>
	    <span>Current time in UTC+0:
	       <em><% out.println(ZonedDateTime.now(ZoneId.of("Z")).format(DateTimeFormatter.ISO_TIME)); %></em>
	    </span>
	</body>
</html>