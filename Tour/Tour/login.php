<?php
session_start();
include('databaseconnection.php');
if(isset($_POST['Login']))
{
 $Email = $_POST['Email'];
 $Password = $_POST['Password'];
 $OTP = $_POST['OTP'];
 
	if($Email== 'admin@gmail.com' && $Password='admin')
	{
		$_SESSION['Admin']='admin@gmail.com';		
		header("Location:adminDashboard.php");
	}
	else{
 
		 $CheckCredentials = "SELECT Email_Id,Password,otp FROM register WHERE Email_Id ='$Email' AND Password = '$Password' AND otp='$OTP'";
		 $result = $conn->query($CheckCredentials); 
		 if( $result->num_rows > 0)
		 {
			 while($row = $result->fetch_assoc())
			 {
				if($row['Email_Id'] == $Email && $row['Password'] == $Password && $row['otp'] == $OTP)
				{	
					$_SESSION['User']=$Email;
					header("Location:index.php");
				}
			}
		 }	
		 else
		 {
			 echo"<script>alert('Incorrect Email-Id and Passsword. Check your Email-Id and Password');</script>";
		 }
	}
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
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
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
				<li><a class="hsubs" href="#">Users</a>
					<ul class="subs">
                        <li><a href="login.php">Login</a></li>
						<li><a href="register.php">Register</a></li>	
                    </ul>
				</li>
        </ul>
       </div>
</div>
    <div class="contact">
        <div class="wrap">
                            <div class="contact-top">
                            <h3>Login Form</h3>
                             </div>
                             <div class="row">       
                                <div class="col-lg-10">
                                    <form action="login.php" method="post">

                                        <div class="form-floating">
                                        <input type="email" class="form-control" id="floatingInput" name="Email" placeholder="name@example.com">
                                        <label for="floatingInput">Email address</label>
                                        </div>
                                    </br>
                                        <div class="form-floating">
                                        <input type="password" class="form-control" id="floatingPassword" name="Password" placeholder="Password">
                                        <label for="floatingPassword">Password</label>
                                        </div>
										</br>
									<div class="form-floating">
                                        <input type="text" class="form-control" id="floatingPassword" name="OTP" placeholder="Email OTP Code">
                                        <label for="floatingPassword">Enter OTP code received to your Email id</label>
                                      </div>
                                    
									</br>
                                        <div class="checkbox mb-3">
                                         </div>
                                        <input name="Login" class="w-100 btn btn-lg btn-primary" style="background-color:#a23853" type="submit" value="Login">
                                      </form>
                            </div>
        </div>
                      
                </div>
</br>
    </div>
    <div class="footer-bottom">
    <div class="wrap">	
        <div class="copy">
           <p> Centre for Geoinformatics Technology, Department of Geography, University of Mysore &copy; 2016 All rights Reserved | Project by <a href="mailto:tourisminformationsystemmys@gmail.com">Manjunatha R</a></p>
	 </div>
     </div>
    </div>
    </body>
    </html>
