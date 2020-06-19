<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 19/06/2020
  Time: 8:53 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="calculator" method="post">
    <label for="price">list_price :</label>
    <input type="number" name="list_price" id="price"><br>

    <label for="discount">Discount_percent :</label>
    <input type="text" name="discount_percent" id="discount"><br>

    <label for="description">Product Description :</label>
    <textarea name="product" id="description" placeholder="Mo ta San Pham"></textarea><br>
    <input type="submit" id="submit">
  </form>
  </body>
</html>
