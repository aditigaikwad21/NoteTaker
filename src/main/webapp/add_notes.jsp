<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
 <%@include file = "all_js_css.jsp" %>
</head>
<body>
<div class = "container">
 <%@include file = "navbar.jsp" %>
 <br>
<h1>Add Your Note Details</h1>

<form action = "SaveNoteServlet" method = "post">
  <div class="form-group">
    <label for="title">Note Title</label>
    <input  name = "title" required type="text" class="form-control" id="title" placeholder="Enter Note">
   
  </div>
  <div class="form-group">
    <label for="content">Note Content</label>
   <textarea name = "content" required class = "form-control" style = "height:300px;"id = "content" placeholder="Enter content"></textarea>
  </div>
  <br>
<div class = "container text-center" >
  <button type="submit" class="btn btn-primary">Submit</button>
</div>
</form>

</div>

</body>
</html>