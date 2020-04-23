<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<title>Complexity-Tool</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}


table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}

.split {
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 50px;
}

.left {
  left: 0;
  
}

.right {
  right: 0;
  
}

.centered {
  position: absolute;
  top: 30%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}

.centered img {
  width: 150px;
  border-radius: 50%;
}

input[type=text] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 2px solid red;
  border-radius: 4px;
}

input[type=button], input[type=submit], input[type=reset] {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 16px 40px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}

.w3-top{
z-index: 2;
}

</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="Index.jsp" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="size.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Size</a>
    <a href="variables.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Variables</a>
    <a href="methods.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Methods</a>
    <a href="inheritance.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Inheritance</a>
    <a href="coupling.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Coupling</a>
    <a href="controlStructures.jsp" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Control Structures</a>
    
  </div>
</div>



<div style="width: 25%; height:100%;" class="split left">
  <div class="centered">
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>     
    <h2>Select File</h2>
    <form>
		<label for="fname">Enter Java Class Name</label>
		<input type="text" id="f_id" name="file_name">
		<label for="fselect">Select File</label>
	</form>
	<form>	
		<input type="file" id="fpath" name="fpath">
		<input href="inheritance.jsp" type="button" value="Upload">
	</form>
	<a href= "coupling1.jsp"><input type="button" value="Execute"></a>
  </div>
</div>

<div style="width: 75%; height:100%;"  class="split right">


  <div class="container">
    
    <h2>COMPLEXITY DUE TO COUPLING</h2>
    <table width="100%">
	<colgroup>
       <col width="2%" />
       <col width="30%" />
       <col width="3%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	   <col width="4%" />
	</colgroup>
  <tr>
    <th style="font-size:12px">line num</th>
    <th style="font-size:12px">Program statement</th>
    <th style="font-size:12px">Nr</th>
	<th style="font-size:12px">Nmcms</th>
	<th style="font-size:12px">Nmcmd</th>
	<th style="font-size:12px">Nmcrms</th>
	<th style="font-size:12px">Nmcrmd</th>
	<th style="font-size:12px">Nrmcrms</th>
	<th style="font-size:12px">Nrmcrmd</th>
	<th style="font-size:12px">Nrmcms</th>
	<th style="font-size:12px">Nrmcmd</th>
	<th style="font-size:12px">Nmrgvs</th>
	<th style="font-size:12px">Nmrgvd</th>
	<th style="font-size:12px">Nrmrgvs</th>
	<th style="font-size:12px">Nrmrgvd</th>
	<th style="font-size:12px">Ccp</th>
  </tr>
  <tr>
    <td>1</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
  <tr>
    <td>2</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
  <tr>
    <td>3</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
  <tr>
    <td>4</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
  <tr>
    <td>5</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
  <tr>
    <td>6</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
    <tr>
    <td>7</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
    <tr>
    <td>8</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
    <tr>
    <td>9</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
    <tr>
    <td>10</td>
    <td></td>
    <td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
  </tr>
</table>
  </div>
</div>


<!-- Footer -->
<!--
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</footer>
-->

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>