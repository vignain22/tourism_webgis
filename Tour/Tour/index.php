<?php
include("databaseconnection.php"); 
session_start();
if(isset($_SESSION['views']))
{	
    $_SESSION['views'] = $_SESSION['views']+1;
}
else
{
    $_SESSION['views']=1;
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
<link href="css/rating.css" rel="stylesheet" type="text/css" media="all"/>
 <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
   
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.2/dist/leaflet.css" integrity="sha256-sA+zWATbFveLLNqWO2gtiw3HL/lh1giY/Inf1BJ0z14=" crossorigin="" />
<script src="https://unpkg.com/leaflet@1.9.2/dist/leaflet.js" integrity="sha256-o9N1jGDZrf5tS+Ft4gbIK7mYMipq9lqpVJ91xHSyKhg=" crossorigin=""></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
  color: orange;
}
</style>
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
						<li><a href="Download.php">Download</a></li>
                        <li><a href="logout.php">Logout</a></li>
						
                    </ul>
				</li>
					<?php
				}
					else				
					{
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
	<div class="banner">
		<div class="indent">
		
		<div class="header_bottom_right_images">
		     <div id="slideshow">
				<ul class="slides">
			    	<li><img src="images/images/MysorePalace1.jpg" alt="Marsa Alam underawter close up" /></li>
			        <li><img src="images/nandhi.jpg" height ="500" width="800" alt="Turrimetta Beach - Dawn" /></li>
			        <li><img src="images/images/church.jpg" alt="Power Station" /></li>
			        <li><img src="images/images/LalithaMahal.jpg" alt="Colors of Nature" /></li>
			    </ul>
			    <span class="arrow previous"></span>
			    <span class="arrow next"></span>
			</div>
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

			<p>History </p>
      	</div>
      	<div class="con-bot">
      		<div class="left">
	      		<div class="bot-left">
	      			<img src="images/images/church.jpg" alt=""/>
	      		</div>
	      		<div class="left-text">
	      		<h4>Saint Philomena Church</h4>
	      		<p>Mysore</p>
	      		</div>
      		</div>
      		<div class="left">
	      		<div class="bot-left">
	      			<img src="images/images/KRCircle.jpg" alt=""/>
	      		</div>
	      		<div class="left-text">
	      		<h4>K R Circle</h4>
	      		<p>Mysore</p>
	      		</div>
      		</div>
      		<div class="right">
	      		<div class="bot-left">
	      			<img src="images/images/MysPalace2.jpg" alt=""/>
	      		</div>
	      		<div class="left-text">
	      			
	      			<h4>Mysore Palace</h4>
	      			<p>Mysore</p>
	      			</div>
      		</div>
      		<div class="clear"></div>
      	</div>
      		<div class="grids">
      	<div class="box1">
                                <div class="padding">
                                    <h4>Top Ten Places</h4>
                                    <ul class="list list-pad">
                                        <li class="list-bg"><span>1.</span><a href="#">Mysuru Palace - The Pride</a></li>
                                        <li class="list-bg1"><span>2.</span><a href="#">Chamundi Hill</a></li>
                                        <li class="list-bg"><span>3.</span><a href="#">Brindavan Garden</a></li>
                                        <li class="list-bg1"><span>4.</span><a href="#">Mysore Zoo</a></li>
                                        <li class="list-bg"><span>5.</span><a href="#">Karanji Lake</a></li>
                                        <li class="list-bg1"><span>6.</span><a href="#">St.Philominas Church</a></li>
                                        <li class="list-bg"><span>7.</span><a href="#">Lalit Mahal Palace</a></li>
                                        <li class="list-bg1"><span>8.</span><a href="#">Jagan Mohan Palace</a></li>
                                        <li class="list-bg"><span>9.</span><a href="#">Town Hall</a></li>
                                        <li class="list-bg1"><span>10.</span><a href="#">Mosque</a></li>
                                    </ul>
                                   </div>
                        		<div class="padding1">
                                    <h4>Heritage Buildings</h4>
                                    <div class="box-left">
                                    <div class="bot-img">
                                    	<img src="images/images/folkMuseum.jpg" alt=""/>
                                    </div>
                                      <div class="bot-desc">
                                      
                                      </div>
                                    <div class="clear"></div>
                                    <div class="bot-img">
                                    	<img src="images/images/TownHall.jpg" alt=""/>
                                     </div>
                                      <div class="bot-desc">
                                      	
                                     </div>
                                    <div class="clear"></div>
                                    <div class="bot-img">
                                    	<img src="images/images/Heritage-CFTRI.jpg" alt=""/>
                                    </div>
                                      <div class="bot-desc">
                                      
                              		  </div>
                                      <div class="clear"></div>
                                    </div>
                                    <div class="box1-left">
                                    <div class="bot-img">
									<img src="images/images/hotel.jpg" alt=""/>
                                    </div>
                                      <div class="bot-desc1">
                                      	
                                     </div>
                                    <div class="clear"></div>
                                    <div class="bot-img">
                                    	<img src="images/images/Lalitha_Mahal.jpg" alt=""/>
                                    </div>
                                      <div class="bot-desc1">
                                      
                                      </div>
                                    <div class="clear"></div>
                                    <div class="bot-img">
                                    	<img src="images/images/DC_Office.jpg" alt=""/>
                                     </div>
                                      <div class="bot-desc1">
                                      	
                                      </div>
                                    <div class="clear"></div>
                                    </div>
                      </div>
                        <div class="clear"></div>      
      	</div>
     </div>
      </div>
	  <hr>
	  <div class="contact" style="margin-left:30%">
					   <div class="contact-top">
                            <h3>Average User Rating for our website</h3>
							<div>
							<?php 
								$total_rating=0;
								$q="SELECT Rating FROM review";
								$r=$conn->query($q);
								$num_rows=$r->num_rows;
								if($r->num_rows >0)
								{
									while($rows=$r->fetch_assoc())
									{
										$total_rating=$total_rating+$rows['Rating'];
									}
								}
								$average =$total_rating/$num_rows;
								
								for($i=1; $i <= 5; $i++)
								{
									if($i<=$average)
									{
									?>
									<span style="font-size:30px" class="fa fa-star checked"></span>
								<?php 
									}
									else
									{
										?>
										<span style="font-size:30px" class="fa fa-star"></span>
							
									<?php 
									}
								}
									echo "<span style='margin-left:50px; font-size:20px;font-weight: bold;'>".round($average,1)." Out of 5";
									echo"</br>";
									echo"</br>";
									echo "<span style='margin-left:80px; font-size:20px;font-weight: bold;'>Total User Rating Count ".$num_rows."</span>";
										?>
							
									</div>
                       </div>
         </div>
		 <hr>
	      <div class="contact" style="margin-left:30%">
        
                            <div class="contact-top">
                            <h3>Review and Rating Form</h3>
                             </div>
                             <div class="row">       
                                <div class="col-lg-8">
									<div class="rating">
										<form action="rating.php" method="POST">
											<span><input type="radio" name="rating" id="str5" value="5"><label for="str5"></label></span>
											<span><input type="radio" name="rating" id="str4" value="4"><label for="str4"></label></span>
											<span><input type="radio" name="rating" id="str3" value="3"><label for="str3"></label></span>
											<span><input type="radio" name="rating" id="str2" value="2"><label for="str2"></label></span>
											<span><input type="radio" name="rating" id="str1" value="1"><label for="str1"></label></span>
											</br></br>											
										</div>
											<input type="email" placeholder="Email_Id" class="form-control" required name="Email">
										</br>
											<textarea rows="4" type="email" placeholder="Review and Suggestion" class="form-control" required name="RS"></textarea>
										</br>
										<input type="submit" class="btn btn-success" name="submit" value="submit">
									
                            </div>
        </div>
                      
                
</br>
    </div>
    </div>
    </div>
  
      </div></div>
<div class="footer-bottom">
<div class="wrap">	
	<div class="copy">
	<strong><button type="button" class="btn btn-info">
	<strong>Total Visitor</strong> <span style="font-size:20px" class="badge badge-light"><?php echo $_SESSION['views'];?></span>
</button></span></strong> 
		</br>
		<p> Centre for Geoinformatics Technology, Department of Geography, University of Mysore &copy; 2016 All rights Reserved | Project by <a href="mailto:tourisminformationsystemmys@gmail.com">Manjunatha R</a></p>
	</div>
 </div>
</div>
<script>
$(document).ready(function(){
    // Check Radio-box
    $(".rating input:radio").attr("checked", false);

    $('.rating input').click(function () {
        $(".rating span").removeClass('checked');
        $(this).parent().addClass('checked');
    });

    $('input:radio').change(
      function(){
        var userRating = this.value;
        
    }); 
});
</script>
<script src="js/jquery.min.js"></script>
<script src="js/script.js"></script>
</body>

</html>
