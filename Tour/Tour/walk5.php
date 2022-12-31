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

                    <h3>Heritage Route Walk 1 Details</h3>
                </div>
                <div class="col-lg-12" >
               
                <div class="box1">
                                <div class="padding">
                                    <h4>Heritage Buildings List</h4>
                                    <ul class="list list-pad">
                                        <li class="list-bg"><span>1.</span><a href="#">Oriental Research Institute  </a></li>
                                        <li class="list-bg1"><span>2.</span><a href="#">Yuvaraja's Colleges </a></li>
                                        <li class="list-bg"><span>3.</span><a href="#">Old University Building (Old Epigraphy)  </a></li>
                                        <li class="list-bg1"><span>4.</span><a href="#">Chamaraja Ursu Boarding School</a></li>
                                        <li class="list-bg"><span>5.</span><a href="#">Zilla Panchayath Office</a></li>
                                        <li class="list-bg1"><span>6.</span><a href="#">Law Court </a></li>                                        
                                    </ul>
                                    <a href="#" class="link1">Total Distance 1 to 2 Km</a>
                                </div>
                                 <div class="">
                                 	<h4>Details</h4>
                                 	<div class="box">
                                    <div class="bot-img">
                                    	<img src="images/oriental.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Mysuru University Built as: Vitoria Jubilee institure & Oriental Library  Used as: Oriental Research Institute Prachaya Vidhya Samsodhalaya Unit of Mysuru Built in: Foundation stone laid on 20 June 1887 Jubilee year of Queen Victoria by HH Maharaja Opened October 1891 Description: European Style Ionic & Corinthian Columns and Pilasters with plaster bas reliefs of Hindu Myth in entablature and embankment. Structure: Plastered Masonry walls main roof tiled on wooden frame work verandah with madras terrace roof ceiling –T.W. Planking. Setting: South of attara katcheri –Long viewing distance across Museum Park. Inscriptions: 12 Nos, 6 inside & 6 outside, built into the walls inside (1).Tamil Record of Vijayanagar Dt: 1411. (2).Nolamba record Dt 960. (3). Hoysala record Dtd 1063. (4). Hoysala record Dtd 1078 & 1107  5.Chalukya record 1130. (6). Chola record 1035
Outside Chola 1029 on columns 2 record of a senivara chief 1060, 3&4 Chalukya records 1012 & 1043, 6 &7 Hoysala records 1218 &1184 (2 to 6 Embankment) Condition: Good
</p> </div>
                                        </br>
                                        </hr>
                                        <div class="box">
                                    <div class="bot-img"> 
                                    	<img src="images/images/Yuvaraja.jpg" height="150" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Mysuru University Built as/Used as: on 24 June 1928, Men’s College Built in: Foundation stone laid on 1927 by Dr. sir Sir Brajendranath Vice Chancellar of Mysore University Description: Arcaded verandah all round both outside as well as facing inner u-shaped court. Except NW & SW corners occupied by gallery type lecture halls with fluted ionic colonnade NE SE and east center accentuated by truncated pyramid domes. Structure: Jack arch First Floor and roof on Masonry structure. Extent: Plinth are approx. 30000 SFT Condition: Good</p></div>
                                        </br>
                                        </hr>
                                        
                              <div class="clear"></div>  
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/oldbuildings.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Old University building PWD Government Used as: University offices, O/o the Chief Epigraphist Archaeological survey of India, GOI Description: European Style, Square Tuscan colonnaded verandahs arcaded-semicircular verandahs end gables decorated with wrought iron ornamental parapets Louvered windows with sloping wooden chattas. Structure: Tow storeys. Plastered masonry with madrass terrace first floor and tiled gabled roof. Extent: Plinth area approx. 2000 SFT Condition: Fair RCC extension on east </label> </p>
                                      </div>
                                        </br>
                                        </hr> 
                                        <div class="clear"></div> 
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/CHAMARAJA.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Private. Sri Jaychamaraja Ursu Education Trust Used as: Nursery Primary Boarding School for Ursu Community. Built in: During the Reign of Chamaraja Wodeyar 1860-1890 Description: European Style, Roof Terraced symmetrically segmental arch opening pointed arch niches with Corinthian plasters Entrance on south emphasized with pediment ornamental parapet with finials.   Structure: Plastered masonry single storey with part madras terrace and part tile roof on wooden framework. Extent: Site is approx. 500X300 plinth area approx. 20000 sqft Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>   
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/zilla.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government PWD Used as: District Board Office Zilla Parishad Offices.  Built in: Foundation stone laid by sir Sri Kantirava Narasimharaja Wodeyar, Yuvaraja of Mysuru on 15th January 1936 Description: Arcaded verandah on on east semicircular arches and arched glazed openings on west. Building devoid of embellishment except parapet and balustrades. Centre accentuated by curvilinear projection.   Structure: Plastered masonry with RCC or Reinforced hollow brick first floor and roof. Extent: Set back 300 ft from main road with maidan in between. Plinth area approx. 4000 sft Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/law.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government PWD Used as: District Law Court.  Built in: Building completed in 1895. Description: The court house it appears is built after the model of the Chicago exhibition buildings Mysuru Gazetteer the court house consists of a main building with an arcaded veranda all round linked to angled wing on north and south. Wings end pediments with Corinthian plasters and semicircular arched openings singe storey links double Tuscan colonnade. Main building 2 storeyed arcaded verandah. All round GF - Corinthian Plasters FF-Composite Plasters.   Structure: Plastered masonry structure with madras terrace first floor and tiled roof on wooden framework center accentuated by a truncated pyramid dome with wrought iron crown. Extent: Plinth area approx. 15000 sft Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
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
    <script lang="javascript">
        //code to move marker

        L.interpolatePosition = function(p1, p2, duration, t) {
            var k = t/duration;
            k = (k > 0) ? k : 0;
            k = (k > 1) ? 1 : k;
            return L.latLng(p1.lat + k * (p2.lat - p1.lat),
                p1.lng + k * (p2.lng - p1.lng));
        };

        L.Marker.MovingMarker = L.Marker.extend({

            //state constants
            statics: {
                notStartedState: 0,
                endedState: 1,
                pausedState: 2,
                runState: 3
            },

            options: {
                autostart: false,
                loop: false,
            },

            initialize: function (latlngs, durations, options) {
                L.Marker.prototype.initialize.call(this, latlngs[0], options);

                this._latlngs = latlngs.map(function(e, index) {
                    return L.latLng(e);
                });

                if (durations instanceof Array) {
                    this._durations = durations;
                } else {
                    this._durations = this._createDurations(this._latlngs, durations);
                }

                this._currentDuration = 0;
                this._currentIndex = 0;

                this._state = L.Marker.MovingMarker.notStartedState;
                this._startTime = 0;
                this._startTimeStamp = 0;  // timestamp given by requestAnimFrame
                this._pauseStartTime = 0;
                this._animId = 0;
                this._animRequested = false;
                this._currentLine = [];
                this._stations = {};
            },

            isRunning: function() {
                return this._state === L.Marker.MovingMarker.runState;
            },

            isEnded: function() {
                return this._state === L.Marker.MovingMarker.endedState;
            },

            isStarted: function() {
                return this._state !== L.Marker.MovingMarker.notStartedState;
            },

            isPaused: function() {
                return this._state === L.Marker.MovingMarker.pausedState;
            },

            start: function() {
                if (this.isRunning()) {
                    return;
                }

                if (this.isPaused()) {
                    this.resume();
                } else {
                    this._loadLine(0);
                    this._startAnimation();
                    this.fire('start');
                }
            },

            resume: function() {
                if (! this.isPaused()) {
                    return;
                }
                // update the current line
                this._currentLine[0] = this.getLatLng();
                this._currentDuration -= (this._pauseStartTime - this._startTime);
                this._startAnimation();
            },

            pause: function() {
                if (! this.isRunning()) {
                    return;
                }

                this._pauseStartTime = Date.now();
                this._state = L.Marker.MovingMarker.pausedState;
                this._stopAnimation();
                this._updatePosition();
            },

            stop: function(elapsedTime) {
                if (this.isEnded()) {
                    return;
                }

                this._stopAnimation();

                if (typeof(elapsedTime) === 'undefined') {
                    // user call
                    elapsedTime = 0;
                    this._updatePosition();
                }

                this._state = L.Marker.MovingMarker.endedState;
                this.fire('end', {elapsedTime: elapsedTime});
            },

            addLatLng: function(latlng, duration) {
                this._latlngs.push(L.latLng(latlng));
                this._durations.push(duration);
            },

            moveTo: function(latlng, duration) {
                this._stopAnimation();
                this._latlngs = [this.getLatLng(), L.latLng(latlng)];
                this._durations = [duration];
                this._state = L.Marker.MovingMarker.notStartedState;
                this.start();
                this.options.loop = false;
            },

            addStation: function(pointIndex, duration) {
                if (pointIndex > this._latlngs.length - 2 || pointIndex < 1) {
                    return;
                }
                this._stations[pointIndex] = duration;
            },

            onAdd: function (map) {
                L.Marker.prototype.onAdd.call(this, map);

                if (this.options.autostart && (! this.isStarted())) {
                    this.start();
                    return;
                }

                if (this.isRunning()) {
                    this._resumeAnimation();
                }
            },

            onRemove: function(map) {
                L.Marker.prototype.onRemove.call(this, map);
                this._stopAnimation();
            },

            _createDurations: function (latlngs, duration) {
                var lastIndex = latlngs.length - 1;
                var distances = [];
                var totalDistance = 0;
                var distance = 0;

                // compute array of distances between points
                for (var i = 0; i < lastIndex; i++) {
                    distance = latlngs[i + 1].distanceTo(latlngs[i]);
                    distances.push(distance);
                    totalDistance += distance;
                }

                var ratioDuration = duration / totalDistance;

                var durations = [];
                for (i = 0; i < distances.length; i++) {
                    durations.push(distances[i] * ratioDuration);
                }

                return durations;
            },

            _startAnimation: function() {
                this._state = L.Marker.MovingMarker.runState;
                this._animId = L.Util.requestAnimFrame(function(timestamp) {
                    this._startTime = Date.now();
                    this._startTimeStamp = timestamp;
                    this._animate(timestamp);
                }, this, true);
                this._animRequested = true;
            },

            _resumeAnimation: function() {
                if (! this._animRequested) {
                    this._animRequested = true;
                    this._animId = L.Util.requestAnimFrame(function(timestamp) {
                        this._animate(timestamp);
                    }, this, true);
                }
            },

            _stopAnimation: function() {
                if (this._animRequested) {
                    L.Util.cancelAnimFrame(this._animId);
                    this._animRequested = false;
                }
            },

            _updatePosition: function() {
                var elapsedTime = Date.now() - this._startTime;
                this._animate(this._startTimeStamp + elapsedTime, true);
            },

            _loadLine: function(index) {
                this._currentIndex = index;
                this._currentDuration = this._durations[index];
                this._currentLine = this._latlngs.slice(index, index + 2);
            },

            /**
            * Load the line where the marker is
            * @param  {Number} timestamp
            * @return {Number} elapsed time on the current line or null if
            * we reached the end or marker is at a station
            */
            _updateLine: function(timestamp) {
                // time elapsed since the last latlng
                var elapsedTime = timestamp - this._startTimeStamp;

                // not enough time to update the line
                if (elapsedTime <= this._currentDuration) {
                    return elapsedTime;
                }

                var lineIndex = this._currentIndex;
                var lineDuration = this._currentDuration;
                var stationDuration;

                while (elapsedTime > lineDuration) {
                    // substract time of the current line
                    elapsedTime -= lineDuration;
                    stationDuration = this._stations[lineIndex + 1];

                    // test if there is a station at the end of the line
                    if (stationDuration !== undefined) {
                        if (elapsedTime < stationDuration) {
                            this.setLatLng(this._latlngs[lineIndex + 1]);
                            return null;
                        }
                        elapsedTime -= stationDuration;
                    }

                    lineIndex++;

                    // test if we have reached the end of the polyline
                    if (lineIndex >= this._latlngs.length - 1) {

                        if (this.options.loop) {
                            lineIndex = 0;
                            this.fire('loop', {elapsedTime: elapsedTime});
                        } else {
                            // place the marker at the end, else it would be at
                            // the last position
                            this.setLatLng(this._latlngs[this._latlngs.length - 1]);
                            this.stop(elapsedTime);
                            return null;
                        }
                    }
                    lineDuration = this._durations[lineIndex];
                }

                this._loadLine(lineIndex);
                this._startTimeStamp = timestamp - elapsedTime;
                this._startTime = Date.now() - elapsedTime;
                return elapsedTime;
            },

            _animate: function(timestamp, noRequestAnim) {
                this._animRequested = false;

                // find the next line and compute the new elapsedTime
                var elapsedTime = this._updateLine(timestamp);

                if (this.isEnded()) {
                    // no need to animate
                    return;
                }

                if (elapsedTime != null) {
                    // compute the position
                    var p = L.interpolatePosition(this._currentLine[0],
                        this._currentLine[1],
                        this._currentDuration,
                        elapsedTime);
                    this.setLatLng(p);
                }

                if (! noRequestAnim) {
                    this._animId = L.Util.requestAnimFrame(this._animate, this, false);
                    this._animRequested = true;
                }
            }
        });

        L.Marker.movingMarker = function (latlngs, duration, options) {
            return new L.Marker.MovingMarker(latlngs, duration, options);
        };

        //movie marker stops here



        var map = L.map('map').setView([12.30,76.64], 15);

       var OSM= L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);
        
        var Esri = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
        attribution: 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
      });

       var walk5={"type":"FeatureCollection","features":[{"type":"Feature","properties":{},"geometry":{"type":"LineString","coordinates":[[76.63971841335297,12.306974237531461],[76.64139479398727,12.306725283180203],[76.64110779762268,12.304898737196625],[76.64019048213959,12.305058593234653],[76.63987398147583,12.3030800403411],[76.6396701335907,12.303098384608559],[76.6395252943039,12.301885039587546],[76.63931608200073,12.300674309596966],[76.63896203041077,12.298614483417825]]}}]};
               
            var myStyle = {
                "color": "black",
                "weight": 8,
                "opacity": 0.9
            };

            L.geoJSON(walk5, {
                style: myStyle
            }).addTo(map); 
            
           
        // start
        var route5 = [[12.306974237531461,76.63971841335297],
                        [12.306725283180203,76.64139479398727],
                        [12.304898737196625,76.64110779762268],
                        [12.305058593234653,76.64019048213959],
                        [12.3030800403411,76.63987398147583],
                        [12.303098384608559,76.6396701335907],
                        [12.301885039587546,76.6395252943039],
                        [12.300674309596966,76.63931608200073],
                        [12.298614483417825,76.63896203041077]];


        var marker1 = L.Marker.movingMarker(route5, [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000],{autostart: true,loop: true}).addTo(map);
            L.polyline(route5).addTo(map);
            marker1.once('click', function () {
                marker1.start();
                marker1.closePopup();
                marker1.unbindPopup();
                marker1.on('click', function() {
                    if (marker1.isRunning()) {
                        marker1.pause();
                    } else {
                        marker1.start();
                    }
                });
                setTimeout(function() {
                    
                }, 2000);
            });

           
            marker1.openPopup();



        //end
          L.control.layers(baseControl,{},{collapsed:false}).addTo(map);

  
  </script>
  <script src="/js/leaflet-0.7.2/leaflet.ajax.min.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript" src="js/MovingMarker.js"></script>
    
</body>
</html>

