<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="/resources/js/validate.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
</head>
<style>
body{
background-image:url(https://i.pinimg.com/originals/1d/55/4a/1d554ab47260d38a544efbee112afa0d.jpg);
background-repeat:no-repeat;
  background-size: 100% 100%;
  background-attachment: fixed;
   font-family: cursive;
   
}
#display { 
display: none;
}
#menu{
 width: 35px;
  height: 5px;
  background-color: red;
  margin: 6px 0;
}
h2{
color:red;
}
.ml15 {
  font-weight: 800;
  font-size: 3.8em;
  text-transform: uppercase;
  letter-spacing: 0.5em;
}

.ml15 .word {
  display: inline-block;
  line-height: 1em;
}
</style>
<body>



<div id=display>
<div class="container" align="center">
   <h2>Welcome To DevOps World Puja</h2>   
  <div align="center">
 
   
    </div>
  <div id="slide" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#slide" data-slide-to="0" class="active"></li>
      <li data-target="#slide" data-slide-to="1"></li>
      <li data-target="#slide" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://dpsvdv74uwwos.cloudfront.net/statics/img/product-pages/devops.png" alt="Rome" style="width:100%;">
      </div>

      <div class="item">
        <img src="https://www.redmineup.com/cms/assets/thumbnail//37266/1200/Devops-toolchain.svg.png?token=55728ab5ab1993acee7c3393d7e01850ee9e534eec0394109a993feb2091ab95" alt="India" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="https://www.pentalog.com/wp-content/uploads/2020/03/DevOps-engineer-job-roles-and-responsibilities.png" alt="Italy" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#slide" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#slide" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
   
  </div>
</div>
</div>
<div id="divresult" style="color: red;"></div>

<script >
$(document).ready(function() {
	$("#display").animate({
		height : 'toggle'
	}, 3000, function() {
		$(this).animate({

		});
	});
});

$(document).ready(function()
        {
    var result = '';
    $('input').change(function() {
        if (result == '') {
            result = $(this).val();
        } else {
            result += ',' + $(this).val();
        }
        $('#divresult').html(result);



    });
});
</script>
</body>
</html>

