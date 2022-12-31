<?php
session_start();
if(!isset($_SESSION['Admin']))
{
	header("location:index.php");
	
}
include("databaseconnection.php");
$one_star=0;
$two_star=0;
$three_star=0;
$four_star=0;
$five_star=0;
$q="SELECT * FROM review";
$r=$conn->query($q);
if($r->num_rows > 0 )
{
	while($row=$r->fetch_assoc())
	{
		$rating =$row['Rating'];
		if($rating == 1)
		{
			$one_star=$one_star+1;
		}
		else if($rating == 2)
		{
			$two_star=$two_star+1;
		}
		else if($rating == 3)
		{
			$three_star=$three_star+1;
		}
		else if($rating == 4)
		{
			$four_star=$four_star+1;
		}
		else if($rating == 5)
		{
			$five_star=$five_star+1;
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
     <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
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
      <div class="row">
        <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
          <div class="position-sticky pt-3">
           
           
          </div>
        </nav>
    
        <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h2">Admin Dashboard</h1>
            </div>
    
          <h2>Overall Analysis Report</h2>
          <div class="table-responsive">
            <table class="table table-primary table-bordered table-sm">
              <thead class="table-danger">
                <tr>
                  <th scope="col">Sl No</th>
                  <th scope="col">POI Catagory</th>
                  <th scope="col">Total POI Counts</th>
                 
                </tr>
              </thead>
              <tbody>
                <tr>
                              <td>1</td>
                              <td>Home Stay</td>                
                              <td>193</td>                
                </tr>  
                <tr>
                              <td>2</td>
                              <td>Hotel</td>                
                              <td>88</td>                
                </tr>  
                <tr>
                              <td>3</td>
                             <td>Restaurant</td>                
                             <td>213</td>                
                </tr>
                <tr>
                            <td>4</td>
                            <td>Yoga Centers</td>                
                            <td>122</td>                
                </tr>
                <tr>
                            <td>5</td>
                            <td>Tourist Places and Historical Places</td>                
                            <td>106</td>                
                </tr>
				</tbody>
            </table>
			
			</div>
			</br>
		  <div id="barchart_material" style="width: 900px; height: 500px;"></div>
			
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
			<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
			<script type="text/javascript">
				  google.charts.load('current', {'packages':['bar']});
				  google.charts.setOnLoadCallback(drawChart);
		
				  function drawChart() {
					var data = google.visualization.arrayToDataTable([
					  ['User Stars Ratings', 'Points'],
					  ['1★', <?php echo $one_star;?>],
					  ['2★', <?php echo $two_star;?>],
					  ['3★', <?php echo $three_star;?>],
					  ['4★', <?php echo $four_star;?>],
					  ['5★',<?php echo $five_star;?>]
					]);

					var options = {
					  chart: {
						title: 'Overall Review and Rating Analysis',						
					  },
					  bars: 'horizontal' // Required for Material Bar Charts.
					};

					var chart = new google.charts.Bar(document.getElementById('barchart_material'));

					chart.draw(data, google.charts.Bar.convertOptions(options));
				  }
				</script>

    </html>
