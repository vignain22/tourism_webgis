<?php
include("databaseconnection.php"); 
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
<link href="css/bootstrap.min.cs" rel="stylesheet" type="text/css" media="all"/>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/font-awesome.cs" rel="stylesheet" type="text/css" media="all"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.2/dist/leaflet.css" integrity="sha256-sA+zWATbFveLLNqWO2gtiw3HL/lh1giY/Inf1BJ0z14=" crossorigin="" />
<script src="https://unpkg.com/leaflet@1.9.2/dist/leaflet.js" integrity="sha256-o9N1jGDZrf5tS+Ft4gbIK7mYMipq9lqpVJ91xHSyKhg=" crossorigin=""></script>
<style>
    #map
    {
      height:90vh;
    } 
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
				<li><a class="hsubs" href="#">Users</a>
					<ul class="subs">
                        <li><a href="login.php">Login</a></li>
						<li><a href="register.php">Register</a></li>	
                    </ul>
				</li>
        </ul>
       </div>
</div>
<div class="header-banner">
<div class="wrap" style="padding:15px">
	<div class="banner" style="border:black 2px solid;">
        <div id="map"></div>
	
   <div class="clear"></div>
</div>	 
</div>

	       </div>                                        
	</div>
    <div class="clear"></div>
      </div>
      	<div class="clear"></div>
      </div>
      </div>
     <div class="content">
        <div class="container">
            <div class="row">
                <div class="con-top">

                    <h3>Home Stays Details</h3>
                </div>
                <div class="col-lg-12" >
                <?php  
                    include('databaseconnection.php');
                    $num_rec_per_page=9;
                    if (isset($_GET["page"]))
                    {
                    $page  = $_GET["page"];
                    } 
                    else 
                    { 
                    $page=1; 
                    }; 
                    $start_from = ($page-1) * $num_rec_per_page;

                    $sql1 = "SELECT * FROM homestay "; 
                    $rs_result1 = $conn->query($sql1); //run the query
                    $total_records = $rs_result1->num_rows;  //count number of records
                    $total_pages = ceil($total_records / $num_rec_per_page);


                    $yogaData = "SELECT * FROM homestay ORDER BY ID DESC LIMIT $start_from, $num_rec_per_page";
                    $Res = $conn->query($yogaData);
                    if($Res->num_rows > 0)
                    {
                        while($Rows = $Res->fetch_assoc())
                        {
                        
                            ?>
                        <div class="left">
                                
                                    <img src="images/images/homestayIcon.jpg" height="120" style="margin-left:30%" alt=""/>
                               
                                <div class="left-text">
                                <h4><?php echo $Rows['Name']; ?></h4>
                                <span> <?php 
                                            $Rating = $Rows['Rating'];
                                            if($Rating == 'NA')
                                            {
                                            echo "<span class='' style='color:orange;'> Rating Data Not Available </span></br>";      
                                            }
                                            else{
                                                for($k=1; $k<=5; $k++)
                                                {
                                                    if($k<= $Rating)
                                                    {
                                                    echo' <span class="fa fa-star checked"></span>';
                                                    }  
                                                    else
                                                    {
                                                    echo' <span class="fa fa-star"></span>';
                                                    }      
                                                }
                                            }
                                        ?>
                                </span>
                                <div style="height:80px">Address:<?php echo  $Rows['Address']; ?></div></br>
                                <hr>
                            </div>
                        </div>
                            
                            <?php
                        }
                    }

                    ?>
                    
                    <div class="clear"></div>
                </div>
                <div class="row">
                    <div class="col-lg-12" style="margin-left:5%"> 
                    <nav aria-label="">
                    <ul class="pagination">
                        <li class="page-item">
                        <a class="btn btn-info" href="?page=1">First</a>
                        </li>
                    
                        <?php 
                        
                        for($i=2;$i<=$total_pages-1;$i++)
                        {
                        echo' <li class="page-item"><a class="page-link" href="?page='.$i.'">'.$i.'</a></li>';
                        }
                        
                        ?>
                        
                        <a class="btn btn-info" href="?page=<?php echo $total_pages; ?>">Last</a>
                        </li>
                    </ul>
                    </nav>
                    </div>
                    </div>
                    </br></br>
                    
      </div>
      </div>
         </div>
<div class="footer-bottom">
<div class="wrap">	
	<div class="copy">
		<p> Centre for Geoinformatics Technology, Department of Geography, University of Mysore &copy; 2016 All rights Reserved | Project by <a href="mailto:tourisminformationsystemmys@gmail.com">Manjunatha R</a></p>
	</div>
 </div>
</div>
<script src="data/HomeStay.js"> </script>    
        <script lang="javascript">
          var map = L.map('map').setView([12.29,76.63], 12);

            var OSM= L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
                attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
            }).addTo(map);
            
            var Esri = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
            attribution: 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
            });

            var HomestayData =  L.geoJson(HomestayData,     
            {
                pointToLayer: function(feature, latlng) {
                    var smallIcon = new L.Icon({
                            iconSize: [25, 25],
                            iconAnchor: [15, 25],
                            popupAnchor:  [1, -24],
                            iconUrl: 'images/images/homestay.png'
                        });                
                    return L.marker(latlng, {icon: smallIcon});
                },      
                    onEachFeature:function (feature, layer) {
                layer.bindPopup('<div class="bg-dark rounded shadow-sm py-5 px-4 text-white"><img src="images/images/homestayIcon.jpg" alt="" width="100" class="img-fluid rounded-circle mb-3 img-thumbnail shadow-sm"><h4 class="mb-0">Name: </h4> '+feature.properties.Name+'</br></br><h4 class="mb-0">Address:</h4>'+feature.properties.address+'</br></br><h4 class="mb-0">Rank: </h4>'+feature.properties.rank+'</br><h4 class="mb-0">Total Rating: </h4>'+feature.properties.totalScore+'</br></div>');        
            }


            }).addTo(map);


            var baseControl = {
                    "OSM":OSM,
                    "Esri":Esri
            };

            L.control.layers(baseControl,{},{collapsed:false}).addTo(map);

    </script>
<script src="js/jquery.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>
