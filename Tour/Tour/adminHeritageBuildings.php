<!--
    Author: W3layouts
    Author URL: http://w3layouts.com
    License: Creative Commons Attribution 3.0 Unported
    License URL: http://creativecommons.org/licenses/by/3.0/
    -->
    <?php
session_start();
if(!isset($_SESSION['Admin']))
{
	header("location:index.php");
}
include('databaseconnection.php');
if(isset($_POST['Upload']))
{
		  $heritage = $_FILES['heritage']['tmp_name'];
          $handle = fopen($heritage, "r");
          $c = 0;
          while(($filesop = fgetcsv($handle, 1000, ",")) !== false)
          {
						  $Name = $filesop[0];
						  $Address = $filesop[1];  
						  $Lat = $filesop[2];
						  $Lon = $filesop[3];                        
						  $Rating = $filesop[4];
              
              $check = "SELECT * FROM heritage WHERE Name='$Name' AND Lat='$Lat' AND Lon='$Lon'";
              $checkRes = $conn->query($check);
              if($checkRes->num_rows > 0)
              {              
                  echo '<script>alert("Failed to add Details!! the Details already exists")</script>';
              }
              else
              {
                $sql = "INSERT INTO `heritage`(`Name`, `Adress`, `Lat`, `Lon`, `Rating`) VALUES ('$Name','$Address','$Lat','$Lon','$Rating')";
  						  $res = $conn->query($sql);
              }
						  
						 $c = $c + 1;
				} 
				if($res)
				{
					echo '<script>alert("Successfully Add to Database")</script>';	
				}	 
				else
				{
					echo '<script>alert("Failed to add Details!!")</script>';
				}
							
}

if(isset($_POST['Submit']))
{
		 $Name=$_POST['Name'];
		 $Address=$_POST['Address'];		 
		 $Lat=$_POST['Lat'];
		 $Lon=$_POST['Lon'];
		 $Rating=$_POST['Rating'];
		
              
              $check = "SELECT * FROM heritage WHERE Name='$Name' AND Lat='$Lat' AND Lon='$Lon'";
              $checkRes = $conn->query($check);
              if($checkRes->num_rows > 0)
              {              
				if($CheckRow = $checkRes->fetch_assoc())
				{
					if($CheckRow['Name'] == $Name && $CheckRow['Lat']== $Lat && $CheckRow['Lon'] ==$Lon)
					{
						echo '<script>alert("Failed to add Details!! the Details already exists");</script>';
					}
				}
			  }
              else
              {
                $sql = "INSERT INTO `heritage`(`Name`, `Adress`, `Lat`, `Lon`, `Rating`) VALUES ('$Name','$Address','$Lat','$Lon','$Rating')";
                $res = $conn->query($sql);
                if($res == true)
                  {
                    echo '<script>alert("Successfully Add to Database");</script>';	
                  }	 
                else
                  {
                    echo '<script>alert("Failed to add Details!!");</script>';
                  }
              }
						  
						 
} 
		
?>
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
                <li><a href="adminDashboard.php">Admin adminDashboard</a></li>
                
				<li><a class="hsubs" href="#">Destinations</a>
				 <ul class="subs">
                        <li><a href="adminTouristPlaces.php">Tourist Places</a></li>
                        <li><a href="adminHeritageBuildings.php">Heritage Buildings</a></li>
                        <li><a href="adminYogaCenter.php">Yoga Centers</a></li>
                    </ul>
				</li>	
				<li><a class="hsubs" href="#">Accommodations</a>
				 <ul class="subs">
                        <li><a href="adminHotel.php">Hotels</a></li>
                        <li><a href="adminRestaurant.php">Restaurants</a></li>
                        <li><a href="adminHomeStay.php">Home Stays</a></li>
                    </ul>
				</li>	
               
                <li><a href="logout.php">logout</a></li>
        </ul>
       </div>
</div>
    <div class="contact">
        <div class="wrap">
        <div class="container-fluid">
    
        <main class="col-md-12">
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h2">Upload Heritage Buildings	Data File</h1>            
          </div>
          <form action="adminHeritageBuildings.php" method="post" enctype = "multipart/form-data">               
                <div class="form-floating">
                  <input type="file" class="form-control" name="heritage" required>              
                </div> 
</br>               
                <input name="Upload" class="w-100 btn btn-sm btn-primary"  style="background-color:#a23853;" type="submit" value="Upload">
           </form>
    <hr>
		  <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h2">Upload Heritage Buildings Details</h1>            
          </div>
			<form action="adminHeritageBuildings.php" method="post" enctype = "multipart/form-data">               
				<div class="row">
					<div class="col-lg-12">
						<input type="text" name="Name" class="form-control" placeholder="Tourist Name" required>
					</div>				
					
				</div>
				<hr>	
				<div class="row">
					<div class="col-lg-6">
						<input type="text" name="Lat" class="form-control" placeholder="Latitude" required>
					</div>					
					<div class="col-lg-6">
						<input type="text" name="Lon" class="form-control" placeholder="Longitude" required>
					</div>
				</div>
				<hr>
				<div class="row">
					
					<div class="col-lg-12">	
						<input type="text" name="Rating" class="form-control" placeholder="Rating" required>
					</div>			
				</div>
				<hr>
				<hr>
				<div class="row">
					<div class="col-lg-12">
						<textarea type="text" rows="4" name="Address" class="form-control" placeholder="Address" required></textarea>
					</div>
				</div>
				</br>
				<div class="row">
					<div class="col-lg-12 text-center">
						<input type="submit" class=" form-control btn btn-success"  style="background-color:#a23853;" name="Submit" value="Submit">
					</div>
				</div>
			</form>
    <hr>
          <h2>Heritage Buildings Data Details</h2>
          <div class="table-responsive">
            <table class="table table-bordered table-sm">
              <thead>
                <tr>
                  <th scope="col">Sl No</th>
                  <th scope="col">Name</th>
                  <th scope="col">Address</th>
                  <th scope="col">Rating</th>
                </tr>
              </thead>
              <tbody>
                <?php 
                 $dataretrieval = "SELECT * FROM heritage";
                 $result=$conn->query($dataretrieval);
                 if($result->num_rows > 0)
                 {
                   while($dataRows=$result->fetch_assoc())
                   {
                    echo "<tr>";
                    echo "<td>".$dataRows['ID']."</td>";
                    $HotelID= $dataRows['ID'];
                    echo "<td>".$dataRows['Name']."</td>";
                    echo "<td>".$dataRows['Adress']."</td>";                    
                    echo "<td>".$dataRows['Rating']."</td>"; 
                    echo "<td><a class='btn btn-danger' href='Datadelete.php?q=". $HotelID."&r=Heritage'>delete</a></td>"; 
                    echo "</tr>";
                   }
                 }  
                 else
                 {
                     echo "<tr><td colspan='7'>No Data Found</td></tr>";
                 }              
                ?>
              </tbody>
            </table>
          </div>
        </main>
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
