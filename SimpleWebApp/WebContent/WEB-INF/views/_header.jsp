<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    
<div style="background: teal; height: 70px; padding: 5px;color: white">
  <div style="float: left">
     <h1>Product Inventory App</h1>
  </div>
 
  <div style="float: right; padding: 10px; text-align: right;">
 
     <!-- User store in session with attribute: loginedUser -->
     Hello <b>${loginedUser.userName}</b>
   <br/>
     Search <input name="search">
 
  </div>
 
</div>