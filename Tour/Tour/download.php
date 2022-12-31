<?php
include("databaseconnection.php"); 
session_start();
if(!isset($_SESSION['User']))
{
    header("Location:login.php");
}
?>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Cultural Heritage Mysuru City - TIS</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.2/dist/leaflet.css" integrity="sha256-sA+zWATbFveLLNqWO2gtiw3HL/lh1giY/Inf1BJ0z14=" crossorigin="" />
<script src="https://unpkg.com/leaflet@1.9.2/dist/leaflet.js" integrity="sha256-o9N1jGDZrf5tS+Ft4gbIK7mYMipq9lqpVJ91xHSyKhg=" crossorigin=""></script>
</head>
<body>
<div class="header">
<div class="wrap">
<div class="logo"><a href="index.html"><img src="images/logo.png" alt="" /></a></div>
 <div class="con-right">
			<div class="grid1-l-img">
				<img src="images/contact.png" alt="">
			</div>
			
			
			<div class="clear"></div>
</div>
    <div class="clear"></div>
     </div> 
</div>
<div class="header-bottom">
    	<div class="wrap">
    		<ul id="nav">
                <li><a href="index.php">Home</a></li>
                <li><a class="hsubs" href="#">About</a>
				<ul class="subs">
                        <li><a href="Mysore.php">History of City</a></li>
                        <li><a href="TIS.html">Tourism Information System</a></li>
                       
                    </ul>
				</li>
				<li><a class="hsubs" href="#">Destinations</a>
				 <ul class="subs">
                        <li><a href="TouristPlaces.php">Tourist Places</a></li>
                        <li><a href="HeritageBuildings.php">Heritage Buildings</a></li>
                        <li><a href="YogaCenters.php">Yoga Centers</a></li>
                    </ul>
				</li>	
				<li><a class="hsubs" href="#">Accommodations</a>
				 <ul class="subs">
                        <li><a href="Hotels.php">Hotels</a></li>
                        <li><a href="Restaurants.php">Restaurants</a></li>
                        <li><a href="HomeStays.php">Home Stays</a></li>
                    </ul>
				</li>	
                <li><a class="hsubs" href="#">Heritage</a>
					<ul class="subs">
                        <li><a href="walk1.php">Walk 1</a></li>
						<li><a href="walk2.php">Walk 2</a></li>
						<li><a href="walk3.php">Walk 3</a></li>
                        <li><a href="walk4.php">Walk 4</a></li>
                        <li><a href="walk5.php">Walk 5</a></li>
                    </ul>
				</li>
				<?php 
				if(isset($_SESSION['User']))
				{
					$user=$_SESSION['User'];
					$query="SELECT Name FROM register WHERE Email_Id ='$user'";
					$result=$conn->query($query);
					if($result->num_rows > 0)
					{
						while($row=$result->fetch_assoc())
						{
							$Name =$row['Name'];
						}
					}
					?>
					<li><a class="hsubs" href="#"><?php echo $Name ?></a>
					<ul class="subs">
						<li><a href="download.php">Download</a></li>
                        <li><a href="logout.php">Logout</a></li>
						
                    </ul>
				</li>
					<?php
				}
					else				{
				?>
				<li><a class="hsubs" href="#">Users</a>
					<ul class="subs">
                        <li><a href="login.php">Login</a></li>
						<li><a href="register.php">Register</a></li>	
                    </ul>
				</li>
				<?php
				}
				?>
        </ul>
       </div>
</div>
<div class="header-banner">
<div class="wrap">
	
   <div class="clear"></div>
</div>
<div class="header_bottom_right_images">
		     	
</div>
<script src="js/jquery.min.js"></script>
<script src="js/script.js"></script>

	       </div>                                        
	</div>
    <div class="clear"></div>
      </div>
      	<div class="clear"></div>
      </div>
      </div>
     <div class="content">
      	<div class="wrap">
      		<div class="wrapper">
      	<div class="con-top">
      	</div>
      	<div class="con-bot">
      		<div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Walk details 1</h4>
	      		<p><a href="data/HeritageWalkRoutes1.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
      		</div>
      		
              <div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Walk details 2</h4>
	      		<p><a href="data/HeritageWalkRoutes2.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
                  <div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Buildings Route 1 </h4>
	      		<p><a href="data/Heritagecitydetails1.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
                  <div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Buildings Route 2 </h4>
	      		<p><a href="data/Heritagecitydetails2.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
                  <div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Buildings Route 3 </h4>
	      		<p><a href="data/Heritagecitydetails3.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
                  <div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Buildings Route 4 </h4>
	      		<p><a href="data/Heritagecitydetails4.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
                  <div class="">	      		
	      		<div class="left-text">
	      		<h4>Heritage Buildings Route 5 </h4>
	      		<p><a href="data/Heritagecitydetails5.pdf" download><span class="read">Download File</span></a></p>
	      		</div>
      		</div>
             
      		<div class="clear"></div>
      	</div>
      		<div class="grids">
              </div></div>
     </div>
      </div>
      </div></div>
      </div></div>
<div class="footer-bottom">
<div class="wrap">	
	<div class="copy">
		<p> Centre for Geoinformatics Technology, Department of Geography, University of Mysore &copy; 2016 All rights Reserved | Project by <a href="mailto:tourisminformationsystemmys@gmail.com">Manjunatha R</a></p>
	</div>
 </div>
</div>
</body>
</html>
