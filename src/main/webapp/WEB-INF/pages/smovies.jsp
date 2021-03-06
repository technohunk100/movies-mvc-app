<%@ taglib prefix="cc" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Show All Movies</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
   <header style="height: 30px;background-color: #3f51b5;">
   </header>
   
   <div class="container">
    <img src="img/iStock-648784798.jpg" style="height: 100px;">
    <img src="img/iStock-648784798.jpg" style="height: 100px;">
    <img src="img/iStock-648784798.jpg" style="height: 100px;">
    <img src="img/iStock-648784798.jpg" style="height: 100px;">
    <img src="img/iStock-648784798.jpg" style="height: 100px;">
    
     <hr/>
       <b>DATA IS COMING SOON!</b>
     <hr/>
     
     <table class="table table-bordered">
    <thead>
      <tr>
        <th>Mid</th>
        <th>Name</th>
        <th>Year</th>
        <th>Director</th>
        <th>Poster</th>
          <th>Action</th>
      </tr>
    </thead>
    <tbody>
    
     <cc:forEach items="${movieDTOs}" var="item">
      <tr>
        <td>${item.mid}
         <a href="addActor?mid=${item.mid}"><button type="button" class="btn btn-primary">Add Actor</button></a>
          <a href="actors?mid=${item.mid}"><button type="button" class="btn btn-danger">Actors</button></a>
        </td>
        <td>${item.name}</td>
        <td>${item.mdate}</td>
          <td>${item.director}</td>
         <td>
          <img src="${item.poster}" style="height: 120px;"/>
         </td>
         
         <td>
          <a href="deleteMovie?paa=${item.mid}">
          <img src="img/download.jfif"/>
          </a>
          
          <a href="editMovie?mid=${item.mid}">
         	 <img src="img/edit.png" style="height: 60px;"/>
          </a>
         </td>
         
        
      </tr>
      </cc:forEach>
    </tbody>
  </table>
     
</div>


</body>
</html>