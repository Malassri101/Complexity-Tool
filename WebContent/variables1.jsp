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




<div style="width: 30%; height:100%;" class="split left">
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
		
	</form>
	<input type="button" value="Execute">
  </div>
</div>

<div style="width: 70%; height:100%;"  class="split right">


  <div class="container">
    
    <h2>COMPLEXITY DUE TO VARIABLES</h2>
    <table>
	<colgroup>
       <col width="2%" />
       <col width="50%" />
       <col width="12%" />
	   <col width="12%" />
	   <col width="12%" />
	   <col width="12%" />
    </colgroup>
  <tr>
    <th>line num</th>
    <th>Program statement</th>
    <th>Wvs</th>
	<th>Npdtv</th>
	<th>Ncdtv</th>
	<th>Cv</th>
  </tr>
  <tr>
    <td>1</td>
    <td>import java.util.Scanner;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>2</td>
    <td>&nbsp class Years{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>3</td>
    <td>&nbsp &nbsp &nbsp public int getYear(){</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>4 </td>
    <td>&nbsp &nbsp &nbsp &nbsp int year;</td>
    <td>1</td>
	<td>1</td>
	<td></td>
	<td>2</td>
  </tr>
  <tr>
    <td>5</td>
    <td>&nbsp &nbsp &nbsp &nbsp String enteredYear;</td>
    <td>1</td>
	<td>1</td>
	<td></td>
	<td>2</td>
  </tr>
  <tr>
    <td>6</td>
    <td>&nbsp &nbsp &nbsp &nbsp Scanner sc = new Scanner(System.in);</td>
    <td>1</td>
	<td></td>
	<td>1</td>
	<td>2</td>
  </tr>
  <tr>
    <td>7</td>
    <td>&nbsp &nbsp &nbsp &nbsp System.out.println("Enter the year as a number :");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>8</td>
    <td>&nbsp &nbsp &nbsp &nbsp enteredYear = sc.next();</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>9</td>
    <td>&nbsp &nbsp &nbsp &nbsp year = Integer.parseInt(enteredYear);</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>10</td>
    <td>&nbsp &nbsp &nbsp &nbsp return year;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>11</td>
    <td>&nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>12</td>
    <td>&nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>13</td>
    <td>//------------------------------------------------------------------------------------------------------------------------------------</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>14</td>
    <td>&nbsp class Months extends Years{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>15</td>
    <td>&nbsp &nbsp &nbsp public int getMonth(){</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>16</td>
    <td>&nbsp &nbsp &nbsp &nbsp int month;</td>
    <td>1</td>
	<td>1</td>
	<td></td>
	<td>2</td>
  </tr>
  <tr>
    <td>17</td>
    <td>&nbsp &nbsp &nbsp &nbsp String enteredMonthNumber;</td>
    <td>1</td>
	<td>1</td>
	<td></td>
	<td>2</td>
  </tr>
  <tr>
    <td>18</td>
    <td>&nbsp &nbsp &nbsp &nbsp Scanner sc = new Scanner(System.in);</td>
    <td>1</td>
	<td></td>
	<td>1</td>
	<td>2</td>
  </tr>
  <tr>
    <td>19</td>
    <td>&nbsp &nbsp &nbsp &nbsp System.out.println("Enter the month number :");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>20</td>
    <td>&nbsp &nbsp &nbsp &nbsp enteredMonthNumber = sc.next();</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>21</td>
    <td>&nbsp &nbsp &nbsp &nbsp month = Integer.parseInt(enteredMonthNumber);</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>22</td>
    <td>&nbsp &nbsp &nbsp &nbsp return month;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>23</td>
    <td>&nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>24</td>
    <td>&nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>25</td>
    <td>//------------------------------------------------------------------------------------------------------------------------------------</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>26</td>
    <td>class DaysPerMonth extends Months{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>27</td>
    <td>&nbsp static int numDays = 0;</td>
    <td>2</td>
	<td>1</td>
	<td></td>
	<td>3</td>
  </tr>
  <tr>
    <td>28</td>
    <td>&nbsp public static void main(String[] args) {</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>29</td>
    <td>&nbsp &nbsp &nbsp int year;</td>
    <td>1</td>
	<td></td>
	<td>1</td>
	<td>2</td>
  </tr>
  <tr>
    <td>30</td>
    <td>&nbsp &nbsp &nbsp Months m = new Months();</td>
    <td>1</td>
	<td></td>
	<td>1</td>
	<td>2</td>
  </tr>
    <tr>
    <td>31</td>
    <td>&nbsp &nbsp &nbsp int month = m.getMonth();</td>
    <td>1</td>
	<td>1</td>
	<td></td>
	<td>2</td>
  </tr>
  <tr>
    <td>32</td>
    <td> </td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>33</td>
    <td>&nbsp &nbsp &nbsp if((month < 1) || (month > 12)){</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>34</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("Kindly enter a number between 0 to 13.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>35</td>
    <td>&nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>36</td>
    <td>&nbsp &nbsp &nbsp else {</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>37</td>
    <td>&nbsp &nbsp &nbsp &nbsp switch (month) {</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>38</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 1:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>39</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 3:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>40</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 5:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>41</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 7:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>42</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 8:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>43</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 10:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>44</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 12:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>45</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp numDays = 31;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>46</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("Month " + month + " consists of " + numDays + " days.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>47</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp break;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>48</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 4:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>49</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 6:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>50</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 9:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>51</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 11:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>52</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp numDays = 30;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>53</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("Month " + month + " consists of " + numDays + " days.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>54</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp break;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>55</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp case 2:</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>56</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp year = m.getYear();</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>57</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp if(year < 1) {</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>58</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("Kindly enter a valid year.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>59</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>60</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp else{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>61</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp if(((year % 4 == 0) &&  !(year % 100 == 0)) || (year % 400 == 0)){</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>62</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp numDays = 29;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>63</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp if(year > 2020){</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>64</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("In year " + year + " month " + month + " will consist of " + numDays + " days.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>65</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>66</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp else{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>67</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("In year " + year + " month " + month + " has consisted of " + numDays + " days.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>68</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>69</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }//if at line 61</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>70</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp else{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>71</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp numDays = 28;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>72</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp if (year > 2020){</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>73</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("In year " + year + " month " + month + " will consist of " + numDays + " days.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>74</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>75</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp else{</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>76</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp System.out.println("In year " + year + " month " + month + " has consisted of " + numDays + " days.");</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>77</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>78</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp break;</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>79</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }//else at line 70</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
  <tr>
    <td>80</td>
    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp }//else at line 60</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>81</td>
    <td>&nbsp &nbsp &nbsp &nbsp }//switch at line 37</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>82</td>
    <td>&nbsp &nbsp &nbsp }//else at line 36</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>83</td>
    <td>&nbsp &nbsp }//method</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
  </tr>
    <tr>
    <td>84</td>
    <td>&nbsp }//class</td>
    <td></td>
	<td></td>
	<td></td>
	<td>0</td>
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