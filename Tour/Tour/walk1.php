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
	p
	{text-align: justify;}
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
                                        <li class="list-bg"><span>1.</span><a href="#">Rangacharlu Memorial Hall </a></li>
                                        <li class="list-bg1"><span>2.</span><a href="#">Silver Jubilee Clock Tower </a></li>
                                        <li class="list-bg"><span>3.</span><a href="#">Free Mansion Hall</a></li>
                                        <li class="list-bg1"><span>4.</span><a href="#">Chamarajendra Square  </a></li>
                                        <li class="list-bg"><span>5.</span><a href="#">Amba Vilas Palace</a></li>
                                        <li class="list-bg1"><span>6.</span><a href="#">K R Circle </a></li>
                                        <li class="list-bg"><span>7.</span><a href="#">Devaraja Market</a></li>
                                        <li class="list-bg1"><span>8.</span><a href="#">K R Hospital </a></li>
                                        <li class="list-bg"><span>9.</span><a href="#">Mysore Medical College</a></li>
                                        <li class="list-bg1"><span>10.</span><a href="#">Ayurvedic Hospital</a></li>
                                    </ul>
                                    <a href="#" class="link1">Total Distance 2 to 3 Km</a>
                                </div>
                                 <div class="">
                                 	<h4>Details</h4>
                                 	<div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/Rangacharlu.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government of Karnataka Corporation Built as: A monument to Mr.
Rangacharlu, Diwan of Mysore 1881-83. Used as: The town hall till 1925(Approx) It housed the
office of the corporation and improvement trust. Built in/Designed by: Foundation stone laid by HH
Chamarajendra Wodeyar on 1st April 1884 Description: Eurupean Style Two storeyed structure built
around a double height hall with balconies on either side the hall is approached through an entrance
verandah with roman arch openings. The entrance portico is faced with double height Corinthian
columns with entablature (four pairs) supporting a pediment ornamented with the maharaja’s symbol.
Setting: Sited in Curzon park north of main palace the building faces east with landscaped garden
in front Structure: Plastered masonry structure with madras terrace roof. Shape: Plastered masonry
structure with madras terrace roof. Extent: Plinth area appox 8000 sft Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/silverjubilee.jpg" height="150" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p >Ownership & Maintenance: Government, corporation Built as: A monument to commemorate the
Silver Jubilee year of the region of HH Maharaja Krishnaraja Wodeyar IV. The tower was erected as
a token of Loyality & Devotion by all in service of the palace with a fervent prayer that under divine
providence his highness may be blessed with long life and his region rendered radiantly happy
memorable and prosperous. Description /Structure: Indo Saracenic Style. The 75ft high square
tower is 12 ft at the base it stands on a stone base 20ft X 20ft with railing all round. This in turn is in
a circle Garden 40 ft in diameter. the tower in rough plastered masonry is built in four storeys the last
being a domed chartri with gilded finial and curvilinear chatta after the Bengali style. the chattri
stands on a baseprojected on brackets below which on the third storey is a clock about 5 in diameter.
The first and second storeys are treated with mogul arched slit windows.Condition: Good</p>                                      </div>
                                        </br>
                                        </hr>
                                        
                              <div class="clear"></div>  
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/FreeMansion.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Pvt trust Built as: A club for freemason society. Used as Ground floor
shops, clinics etc first floor retained as a club freemason hall. Built in/Designed by: 1890
Description: European Style, Oblong in plan the building about the road colonnaded verandah along
the western front in pairs of Tuscan columns with corresponding entablature. The ends are punctuated
projected piers internal openings are arched Structure: Plastered masonry walls and coumns with
madras terrace first floor and roof except the halls which are cabled on timber framework. Shape/
Extent: Approx. plinth area 10000 sft. Condition: Good </label> </p>
                                      </div>
                                        </br>
                                        </hr> 
                                        <div class="clear"></div> 
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/chamarajendra.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government corporation Built in/Designed by: 1920 in memory of
HH Maharaja Chamarajendra Wodeyar Whose statue it adorns Description: Indo Sarasenic Style,
The canopy over the marble statue is square in plan the four columns are in Hindu style with
elaborately carved brackets to support the sloping sunshade within the square parapet is the gilded
ribbed onion dome with finial. The canopy stands on a built up granite base approach from four sides
by wide stairways with ornamental granite hand rails. Structure: Base in granite, The pedestal
columns brackets chatta and parapet are marble and the dome is plastered masonry. Extent: Circle
diameter approx. 100 pedestal measure 15’ X 15’Condition: Good</p>  </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>   
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/Amba.jpeg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Maharani Pramoda Devi Wadiyar & maintenance by Government of
Karnataka. Built as/Used as: 1887 To 1912, Palace, Tourist attraction Built in/Designed by: 1912
Indo-Saracenic architecture. Description: The Mysore Palace, also known as Amba Vilas Palace, is
a historical palace and the royal residence (house) at Mysore in the Indian state of Karnataka. It is the
official residence of the Wadiyar dynasty and the seat of the Kingdom of Mysore. The palace is in
the centre of Mysore, and faces the Chamundi Hills eastward. Structure: Style India-Saracenic Style.
Extent: Golden Howdah, the Maharaja's elephant seat made of 85 kilograms of gold. Kalyana
Mantap or Marriage Pavilion, an octagonal shaped hall with stained glass ceiling. Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/KRcircle1.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government of Karnataka Corporation. Built as/Used as: Public Built
in/Designed by: The centrally located statue of HH Krishnaraja Wodeyar was unveiled by Dr. SIR
M Visveswaraya on 16 October 1952. Description : The chattri is hexagonal in plan and consists or
a masonry onion rebed dome with finial on cusped arches and ornamental columns it stands on a
raised granite pedestal approached by six stairways with granite hand rails the statue is in marble.
The surrounding building are RCC frame structures with verandahs overlooking the chowk (some
now enclosed) Extent: The overall diameter of the chowk (between building )is approx. 300 ft the
diameter of the middle circle is approx. 100 ft.. Condition: The condition of the chattri is good but
the surrounding building do not conform colour and hoardings destroy the skyline and setting</p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/DM.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government corporation. Built as/Used as: A market About 1900.
Description : Indo European Style, The market comprises a double row of shops around a large
quadrangle. The outer row of shops opens on to the road. The inner face the quadrangle. The
quadrangle is approached by five entries emphasized by pointed arches, double height with projected
balconies on the upper level within the quadrangle which is about 500 ft X 120 are stalls of semi
permanent nature asbestos on steel trusses and iron columns. The south façade is treated differently
with a central two storeyed portion and end pediments. Structure: The peripheral shops are single
storey structures with plastered masonry walls and madrass terrace roof shops within the quadrangle
gabled roof on steel trusses and iron columns Extent: Total area approx. 1 lakh SFT or 2 ½ acres
Condition: Good </p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/KRH.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government corporation. Built as/Used as: General Hospital
Completed in 1978 Description : European Renaissance Style, The above building is U shaped in
plan the entry or east side is dominated by a pantheon like dome and lantern on an octagonal drum.
Below it on the first floor are 6 Corinthian columns supporting a pediment on the ground floor is a
porch. The ends of this façade are treated with fluted Tuscan (GF) and ionic (FF) columns and are
crowned with stepped pyramidal roofs. The links between the center and ends are archaded verandahs
with plasters Tuscan on the ground floor and ionic on the first. Structure: Plaster masonry with
jack arch first floor and roof . Extent: Plinth area approx. 15000 sqt Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/MMC.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government PWD. Built as/Used as: Medical College, The west wing
was built in 1924 the north wing added few years later Description : Built in the shape of a V in plan
with the main entrance hall at the junction of the two arms also located at the junction is the council
hall and reading room. The façade of the west wing is treated in classic fashion with an arcaded
(coman arch) verandah all along punctuated at either end by rooms with arched windows surmounted
by domes on octagonal drums. The north wing is reated with the same elements but lacks the
embellishment. Structure: Planstered mansonry with jack arch roofing (on west wing) and RCC or
reinforced hollow brick slab roofing (on north wing). Extent: Plinth area approx. 15000 sqt
Condition: Good
</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/images/AMC.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>The Government Ayurveda Medical College and Hospital, (est. 1908) in Mysore is a government run
Ayurveda (traditional Indian medicine) college and hospital. It is considered to be to the oldest
academic institute in India teaching Ayurvedic medicine.
The college offers undergraduate courses leading to a Bachelor of Ayurvedic Medicine and Surgery
(BAMS) degree and post-graduate courses leading to a Doctor of Medicine (MD) degree in the fields
of Ayurveda Siddhantha or Ayurveda Kayachikitsa. In 2018 two new pg department started in
panchakarama and swasthavritta.
The college is affiliated with the Rajiv Gandhi University of Health Sciences in Bangalore, a unitary
university set up in 1996 by the government of Karnataka for the regulation and promotion of higher
education in health sciences throughout the state. It also adheres to all the regulations for education
in traditional medicine laid down by the Central Council of Indian Medicine (CCIM), New Delhi.</p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                 </div>
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



        var map = L.map('map').setView([12.31,76.65], 15);

       var OSM= L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);
        
        var Esri = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
        attribution: 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
      });

       var walk1={"type":"FeatureCollection","features":[{"type":"Feature","properties":{},"geometry":{"type":"LineString","coordinates":[[76.65508210659027,12.310538189739031],[76.65508210659027,12.31047529688406],[76.65565878152847,12.310139868069845],[76.6556990146637,12.310003599991651],[76.6556990146637,12.3097913361136],[76.65580630302429,12.309660308942723],[76.65595382452011,12.309584313153643],[76.65580362081528,12.308557057570958],[76.65573388338089,12.308543954795212],[76.6556829214096,12.308507267019687],[76.65562927722931,12.308473199794943],[76.6555944085121,12.30843389145323],[76.65557563304901,12.308389341992159],[76.65399312973022,12.308661879753304],[76.65333196520805,12.308770632723258],[76.65333464741707,12.308823043777027],[76.65332391858101,12.308858421232419],[76.65331050753593,12.308891178131304],[76.65329039096832,12.3089226247504],[76.65326222777367,12.308952761090147],[76.65322333574295,12.308982897426446],[76.6531603038311,12.309006482382882],[76.65312007069588,12.30901172348401],[76.65307447314262,12.309013033759285],[76.65302351117134,12.309001241281628],[76.6529430449009,12.308969794671961],[76.65285453200339,12.309280329777415],[76.65280625224113,12.309448044787137],[76.6523851454258,12.309364187295666],[76.65218532085419,12.309731063623106],[76.65197879076004,12.31011890375472],[76.65134578943253,12.312003064890279],[76.65201097726822,12.312178639717631],[76.65131628513336,12.314261944003873],[76.65125995874405,12.314272425996212],[76.65121167898178,12.314306492468424],[76.65117412805557,12.314358902417027],[76.65116474032402,12.31437331515106],[76.65117278695107,12.314509580960973],[76.6511794924736,12.314542337154743],[76.65120631456375,12.31458033433439],[76.65123850107193,12.314607849529994],[76.65128007531166,12.314624882744885],[76.65131628513336,12.31463143398109],[76.6513766348362,12.314630123733867],[76.6514141857624,12.314623572497624],[76.65145307779312,12.31459998804584]]}}]};
               
            var myStyle = {
                "color": "black",
                "weight": 8,
                "opacity": 0.9
            };

            L.geoJSON(walk1, {
                style: myStyle
            }).addTo(map); 
            
           
        // start
        var route1 = [[12.310538189739031,76.65508210659027],
                            [12.31047529688406,76.65508210659027],
                            [12.310139868069845,76.65565878152847],
                            [12.310003599991651,76.6556990146637],
                            [12.3097913361136,76.6556990146637],
                            [12.309660308942723,76.65580630302429],
                            [12.309584313153643,76.65595382452011],
                            [12.308557057570958,76.65580362081528],
                            [12.308543954795212,76.65573388338089],
                            [12.308507267019687,76.6556829214096],
                            [12.308473199794943,76.65562927722931],
                            [12.30843389145323,76.6555944085121],
                            [12.308389341992159,76.65557563304901],
                            [12.308661879753304,76.65399312973022],
                            [12.308770632723258,76.65333196520805],
                            [12.308823043777027,76.65333464741707],
                            [12.308858421232419,76.65332391858101],
                            [12.308891178131304,76.65331050753593],
                            [12.3089226247504,76.65329039096832],
                            [12.308952761090147,76.65326222777367],
                            [12.308982897426446,76.65322333574295],
                            [12.309006482382882,76.6531603038311],
                            [12.30901172348401,76.65312007069588],
                            [12.309013033759285,76.65307447314262],
                            [12.309001241281628,76.65302351117134],
                            [12.308969794671961,76.6529430449009],
                            [12.309280329777415,76.65285453200339],
                            [12.309448044787137,76.65280625224113],
                            [12.309364187295666,76.6523851454258],
                            [12.309731063623106,76.65218532085419],
                            [12.31011890375472,76.65197879076004],
                            [12.312003064890279,76.65134578943253],
                            [12.312178639717631,76.65201097726822],
                            [12.314261944003873,76.65131628513336],
                            [12.314272425996212,76.65125995874405],
                            [12.314306492468424,76.65121167898178],
                            [12.314358902417027,76.65117412805557],
                            [12.31437331515106,76.65116474032402],
                            [12.314509580960973,76.6511727869510],
                            [12.314542337154743,76.6511794924736],
                            [12.31458033433439,76.65120631456375],
                            [12.314607849529994,76.65123850107193],
                            [12.314624882744885,76.65128007531166],
                            [12.31463143398109,76.65131628513336],
                            [12.314630123733867,76.6513766348362],
                            [12.314623572497624,76.6514141857624],
                            [12.31459998804584,76.65145307779312]];


        var marker1 = L.Marker.movingMarker(route1, [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000],{autostart: true,loop: true}).addTo(map);
            L.polyline(route1).addTo(map);
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
            

        //end
          L.control.layers(baseControl,{},{collapsed:false}).addTo(map);

  
  </script>
  <script src="/js/leaflet-0.7.2/leaflet.ajax.min.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript" src="js/MovingMarker.js"></script>
    
</body>
</html>

