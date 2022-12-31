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
                                        <li class="list-bg"><span>1.</span><a href="#">Hoysala Mayura Hotel </a></li>
                                        <li class="list-bg1"><span>2.</span><a href="#">Hotel Metropole </a></li>
                                        <li class="list-bg"><span>3.</span><a href="#">Nanjaraj Bahadur Choultry  </a></li>
                                        <li class="list-bg1"><span>4.</span><a href="#">Chamundi Guest House </a></li>
                                        <li class="list-bg"><span>5.</span><a href="#">Maharani's College</a></li>
                                        <li class="list-bg1"><span>6.</span><a href="#">Maharaja High School </a></li>
                                        <li class="list-bg1"><span>7.</span><a href="#">District Offices </a></li>
                                        <li class="list-bg1"><span>8.</span><a href="#">Crawford Hall </a></li>
                                    </ul>
                                    <a href="#" class="link1">Total Distance 1 to 2 Km</a>
                                </div>
                                 <div class="">
                                 	<h4>Details</h4>
                                 	<div class="box">
                                    <div class="bot-img">
                                    	<img src="images/HOYSAL.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government KSTDC Built as: THE MODERN Hindu hotel by sir Visweswaraya Dewan of Mysore Used as  : An hotel under the Karnataka State tourism Development corporation Built in: Around 1920 Description:  Indo Saracenic style,. Continuous verandah on the west front side Islamic pointed arches on the ground floor and the same but cusped on the first floor the center of this façade is accentuated by Islamic arches the corners of the building are projected out in plan.  Structure Madras terrace first floor and roof with masonry walls Extent: Plinth area approx. 5000 sft Condition: Good</p> </div>
                                        </br>
                                        </hr>
                                        <div class="box">
                                    <div class="bot-img"> 
                                    	<img src="images/Metrople.jpg" height="150" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: PRIVATE RITZ GROUP Built as/Used as  : HOTEL Built in: Around 1920 Description:  On a corner plot the building is designed as an L in plan with the corner gevelled to form the entry. The entry is emphasized with a porch flanked by arched opening. Above it on the first floor is an arcade surmounted by a pediment. The wings are faced with verandahs trabeated on the ground floor on square piers and arcaded roman arches on the first floor or leanto on wooden posts and brackets.   Structure Madras terrace first floor and roof with masonry walls Extent: Plinth area approx. 5000 sft Condition: Good</p></div>
                                        </br>
                                        </hr>
                                        
                              <div class="clear"></div>  
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/nanjaraja.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: PRIVATE Trust Built as/Used as  : A choultry Built in: Around 1920 Description:  Residential wings east and west of a central hall Each wing has an arcaded verandah on the ground floor roman arches with ruscan plasters between ends are punctuated with double columns the first floor of the residential wings are set back providing a rerrace. The central hall seems to be a later addition Structure Plastered masonry walls with madras terrace roofing Extent: Approx. plinth area 7000 SFT Condition: Good</label> </p>
                                      </div>
                                        </br>
                                        </hr> 
                                        <div class="clear"></div> 
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/guest.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government PWD Built as/Used as: Guest house for Indian Government servants guest house for governments officials Built in: Around 1920 Description:  Oblong in plan and two storeys high the guest house has a continuous verandah of the west side the front. The ground floor is trabeaed with square piers and the first floor center is arcaded whereas wings wave aleanto tiled roof on wooden posts and brackets. Similar treatment is provided on the east face Structure Plastered masonry walls & piers wooden posts and brackets jack arch first floor and roof. Setting: Sited on a large plot of 2-3 acres together with another building of importance set back (east bldg.)100ft from the main road Extent: Approx. plinth area 6000 SFT Condition: Good</p> </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>   
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/maharani.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p> Ownership & Maintenance: Mysore University Built as/Used as: Maharani’s Women’s college of arts for high cast hindus Built in: 1917, Named after HH Maharani Vanivilas Sannidhana started in 1881 as pvt. School1895 made a High School College from 1916. Description: European Style, Arcaded verandah all round semicircular arches ornamental parapet with pediments Structure: 2 storeys, Plastered masonry with madras terrace first floor and roof Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/maharajajunior.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Mysore University Built as/Used as: A School Built in: Built as a primary school in 1837, promoted to a high school in 1893 Medea Junior College  in 1887Description: Indo European Style, Designed around an oblong court with wing extensions in the rear. Entrance (east) façade curved-arcaded verandah (Lohan) on ground floor and colonnaded verandah (Ionic) on first floor. Verandah flaked by chartris crowned with octagonal pyramids & finial Structure: Plastered masonry with madras terrace on steel sections  Setting: On rising ground adjacent to the driveway to Aitara Katcheri set back 150 ft from road Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/district.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government PWD Built as/Used as: DISTRICT BOARD OFFICE Built in: ZILLA PARISHAD OFFICE Description: Arcaded verandah on east semicircular arches and arched glazed openings on west building devoid of embellishment except parapet and balustrades. Center accentuated by curvilinear projection. Structure: Plastered masonry with RCC or reinforced hollow brick first floor and roof Setting: Set back 300 ft from main road with maidam in between Extent: Plinth area approx. 4000sft Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/crawford.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Mysuru University Built as/Used as: 1947, Administrative office of the University Built in: Opened in 1947 Description: East façade-central double HT columns with Corinthian motifs crowned with rectangular embellished pediment GF-arcaded (semicircular arches) verandah FF- Tuscan colonnade-double columns ornamental parapet and balustrades Structure: Two stureys masonry columns and walls with RCC roof and first floor. Shape/Extent: Plint area approx. 20000 SFT Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              
                               
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



        var map = L.map('map').setView([12.31,76.64], 15);

       var OSM= L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);
        
        var Esri = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
        attribution: 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
      });

       var walk4={"type":"FeatureCollection","features":[{"type":"Feature","properties":{},"geometry":{"type":"LineString","coordinates":[[76.64504528045654,12.313253050282214],[76.6446590423584,12.31113567110973],[76.64469122886658,12.311062296277802],[76.64466440677643,12.310863135916323],[76.64461076259613,12.310863135916323],[76.64419770240784,12.308239970214625],[76.64351642131805,12.308389341992159],[76.64310872554779,12.308515128686302],[76.64264738559723,12.308761460787768],[76.64230406284332,12.30891869392321],[76.6420841217041,12.308999931006301],[76.64176493883133,12.309075926964498],[76.64156377315521,12.30913882015466],[76.64133310317992,12.30925936539368],[76.64126873016357,12.3093222585399],[76.64119362831116,12.309390392764639],[76.64051502943039,12.309500455705708],[76.64016902446747,12.309552866613807],[76.64003491401672,12.309652447310382],[76.6399946808815,12.309712719818915],[76.63991153240204,12.30970747873177],[76.63997054100037,12.309445424240936],[76.63992226123808,12.308785045764088],[76.63993835449219,12.30864615642861],[76.63971304893494,12.307383046270015]]}}]};
            var myStyle = {
                "color": "black",
                "weight": 8,
                "opacity": 0.9
            };

            L.geoJSON(walk4, {
                style: myStyle
            }).addTo(map); 
            
           
        // start
        var route4 = [[12.313253050282214,76.64504528045654],
                        [12.31113567110973,76.6446590423584],
                        [12.311062296277802,76.64469122886658],
                        [12.310863135916323,76.64466440677643],
                        [12.310863135916323,76.64461076259613],
                        [12.308239970214625,76.64419770240784],
                        [12.308389341992159,76.64351642131805],
                        [12.308515128686302,76.64310872554779],
                        [12.308761460787768,76.64264738559723],
                        [12.30891869392321,76.64230406284332 ],
                        [12.308999931006301,76.6420841217041],
                        [12.309075926964498,76.64176493883133],
                        [12.30913882015466,76.64156377315521],
                        [12.30925936539368,76.64133310317992],
                        [12.3093222585399,76.64126873016357],
                        [12.309390392764639,76.64119362831116],
                        [12.309500455705708,76.64051502943039],
                        [12.309552866613807,76.64016902446747],
                        [12.309652447310382,76.64003491401672],
                        [12.309712719818915,76.6399946808815],
                        [12.30970747873177,76.63991153240204],
                        [12.309445424240936,76.63997054100037],
                        [12.308785045764088,76.63992226123808],
                        [12.30864615642861,76.63993835449219],
                        [12.307383046270015,76.63971304893494]];


        var marker1 = L.Marker.movingMarker(route4, [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000],{autostart: true,loop: true}).addTo(map);
            L.polyline(route4).addTo(map);
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

