<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login Page</title>
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
       <b>${message}</b>
     <hr/>
     <form action="login" method="post">
		     <div class="form-group">
		     	 <label>Username</label>
		     	 <input type="text" name="username" class="form-control" style="width:50%">
		     </div>
		     
		      <div class="form-group">
		     	 <label>Password</label>
		     	 <input type="password" name="password" class="form-control" style="width:50%">
		     </div>
		     
		      <div class="form-group">
		     	<button type="submit" class="btn btn-primary">Sign In</button>
		     </div>
     </form>
</div>


</body>
</html>