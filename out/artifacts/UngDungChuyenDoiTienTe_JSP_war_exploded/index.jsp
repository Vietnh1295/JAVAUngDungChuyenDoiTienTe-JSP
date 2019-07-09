<%--
  Created by IntelliJ IDEA.
  User: vietnh
  Date: 09/07/2019
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <style type="text/css">
        #content
        {
            width: 450px;
            margin: 0 auto;
            padding: 0px 20px 20px;
            background: white;
            border: 2px solid navy;
        }
        h1 {color: aqua}
        label
        {
            width: 10em;
            padding-right: 1em;
            float: left;
        }
        #data input
        {
            float: left;
            width: 15em;
            margin-bottom: .5em;
        }
        #buttons input
        {
            float: left;
            width: 15em;
            margin-bottom: .5em;
        }
        br
        {
            clear: left;
        }
    </style>
</head>
<body>
<div id="content">
    <h1>
        Currency Converter
    </h1>
    <form method="post" action="/convert.jsp">
        <div id="data">

        <label>Rate: </label>
        <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
        <label>USD: </label>
        <input type="text" name="usd" placeholder="USD" value="0"/><br/>
        </div>
            <div id="buttons">
                <label>&nbsp;</label>
        <input type = "submit" id = "submit" value = "Converter"/>
            </div>

    </form>
</div>
</body>
</html>
