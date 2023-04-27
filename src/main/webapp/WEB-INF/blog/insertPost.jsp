<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container-fluid mt-3">
   <form>
      <div class="mb-3">
         <label for="title" class="form-label">Title:</label> 
         <input    type="text" class="form-control" id="title" placeholder="Enter title" >
      </div>
      <div class="mb-3">
         <label for="content" class="form-label">Content:</label> 
         <textarea
            class="form-control" rows = "5" id="content"></textarea>
      </div>

   </form>
   <button id="btn-insertPost" class="btn btn-primary">포스트등록</button>
</div>
<script src="/js/post.js"></script>

</body>
</html>