<?php
include('databaseconnection.php');
include("sendingMail.php");
if(isset($_POST['Register']))
{
    $Name=$_POST['Name'];
    $Email_Id =$_POST['Email_Id'];
    $Password = $_POST['Password'];
    $CPassword = $_POST['CPassword'];
    $Address = $_POST['Address'];
    $Phone = $_POST['Phone'];
	$otp= rand(100000,999999);
	$status=0;
    if($Password == $CPassword)
    {
        $CheckQuery ="SELECT Email_Id  FROM register WHERE Email_Id ='$Email_Id'";
        $res = $conn->query($CheckQuery);
        if($res->num_rows > 0)
        {
            echo"<script>alert('User Email-Id Already Register. Try with different Email-Id');</script>";
        }
        else
        {
            $DataInsert ="INSERT INTO register(Name,Email_Id, Password, Address,Phone,otp) VALUES ('$Name','$Email_Id', '$Password', '$Address','$Phone','$otp')";
            $result =$conn->query($DataInsert);
            if($result == true)
            {
				
				$subject = 'OTP code for login';
				$message = "Your Activations OTP (one time password) to access Intelligent Toursim Information System:.$otp. a Project by Manjunatha R Center for Geo-informatics Technology University of Mysore";
				send_mail($Email_Id,$subject,$message);
				if($status==0)
				{
					echo"<script>alert('Registerations Completed Succesfully. Check your mail id for OTP Code');</script>";
				}
			}
            else
            {
                echo"<script>alert('Failed to Register. Try again');</script>";
            }
        }
    }
    else
    {
        echo"<script>alert('Password and Confirm Password Mismatching. Try again');</script>";        
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
                            <h3>Registeration Form</h3>
                             </div>
                             <div class="row">       
                                <div class="col-lg-10">
                                <form action="register.php" method="post">
                                        <div class="form-floating">
                                        <input type="text" class="form-control" name="Name" id="floatingInput" placeholder="Name" required> 
                                        <label for="floatingInput">Name</label>
                                        </div>
                                        </br>
                                        <div class="form-floating">
                                        <input type="email" class="form-control" name="Email_Id" id="floatingInput" placeholder="Email_Id" required>
                                        <label for="floatingInput">Email-Id</label>
                                        </div>
                                        </br>
                                        <div class="form-floating">
                                        <input type="password" class="form-control" id="floatingInput" name="Password" placeholder="Password" required>
                                        <label for="floatingInput">Password</label>
                                        </div>
                                        </br>
                                        <div class="form-floating">
                                        <input type="password" class="form-control" id="floatingInput" name="CPassword" placeholder="Confirm Password" required>
                                        <label for="floatingInput">Confirm Password</label>
                                        </div>
                                        </br>
                                        <div class="form-floating">
                                        <textarea type="text"  rows="4" class="form-control" id="floatingInput" name="Address" placeholder="Address" required></textarea>
                                        <label for="floatingInput">Address</label>
                                        </div>
                                        </br>
                                        <div class="form-floating">
                                        <input type="tel" pattern="[6-9]{1}[0-9]{9}" class="form-control" id="floatingInput" name="Phone" required placeholder="Phone">
                                        <label for="floatingInput"> Phone</label>
                                        </div>
                                        </br>
                                        <div class="checkbox mb-3">
                                        
                                        </div>
                                        <input type="submit" class="w-100 btn btn-lg btn-primary"  style="background-color:#a23853;" value="Register" name="Register">
                                        </br>
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
