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
	{
		text-align:justify;
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
                <li><a class="hsubs" href="about.html">About</a>
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
                                        <li class="list-bg"><span>1.</span><a href="#">Corporation Offices </a></li>
                                        <li class="list-bg1"><span>2.</span><a href="#">Maharaja Sanskrit Pathashala </a></li>
                                        <li class="list-bg"><span>3.</span><a href="#">The Public Offices </a></li>
                                        <li class="list-bg1"><span>4.</span><a href="#">Shivarathreeshwara Mutt Building </a></li>
                                        <li class="list-bg"><span>5.</span><a href="#">Gun House</a></li>
                                        <li class="list-bg1"><span>6.</span><a href="#">Doddakere Grounds </a></li>
                                         </ul>
                                    <a href="#" class="link1">Total Distance 1 to 2 Km</a>
                                </div>
                                 <div class="">
                                 	<h4>Details</h4>
                                 	<div class="box">
                                    <div class="bot-img">
                                    	<img src="images/MCC.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government P.W.D Built as: O/Municipality and Improvement Trust Board Used as  : Offices of the City Corporation  Built in/Designed by: Foundation stone laid by HH Krishnaraja Wodeyar IV on 24th January 1921 Description : Saracenic Style, Rectangular in with verandahs on the east and west. The verandahs are lined by cusped arches with pilasters between. The central feature of the east (front) façade is a projecting portico on the ground floor and a semicircular arch on the first floor flanked by minarets crowned with chattris. The chattris are topped with bulbous domes and stand on projected balconies. The ends of the façade are punctuated with pairs of chatris. Structure: Two sturey plastered masonry supporting jack arch first floor and roof Extent: Approx. plinth area 8000 SFT Condition: Good</p></div>
                                        </br>
                                        </hr>
                                        <div class="box">
                                    <div class="bot-img"> 
                                    	<img src="images/maharajasank.jpg" height="150" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government Mysore University Built as/ Used as  : College for the teaching of Sanskrit Built in/Designed by: About 1880-90 Description :  European Style, The main college complex consists of three buildings linked by arches to appear as one whole the central building is square in plan with a verandah on the east (Front). The verandah is lined with double Tuscan columns supporting timber beams and a madras terrace roof the verandah is flanked by soled bays on either side with semicircular arched windows. The two flanking building are ‘L’ shaped faced with single Tuscan colonnaded verandahs. The passages formed between the buildings provides. Access to the hostels in the rear. The hostels are simple cable structures around a vast quadrangle  Structure: Single sturey plastered masonry walls with madras terrace roofing Extent: Plinth area of college buildings approx. 12000 SFT Condition: Good</p> </div>
                                        </br>
                                        </hr>
                                        
                              <div class="clear"></div>  
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/publicOffice.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government PWD Built as/ Used as  : Palace office, Used as a Public Offices Built in/Designed by: Foundation stone laid by HH Krishraja Wodeyar IV on 24th January 1921desined by H lakshminarasappa Description :  Indo European Style, Built around a court the structure is faced on all sides with an arcaded verandah cusped arches the corners of the building are emphasized and surmounted by chattris bulbous domes on cusped arches.The central feature on the north façade is a dome raised on an octagonal drum surrounded by smaller charttris. Below the dome is the entrance hall faced with a porch.The arches of the verandah are roman supported on monolith stone columns DNE foot square. Structure: 2 storeyed plastered masonry walls with jack arch first floor and roof Condition: Good</label> </p>
                                      </div>
                                        </br>
                                        </hr> 
                                        <div class="clear"></div> 
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/jagaguru.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Pvt. JSS TRUST Built as/ Used as  : Head Quarters Of The Jagadguru Suttur Sri Shivaratreeswara A philanthropic and religious organization running colleges and school in Mysuru there is a temple and library. Built in: 1930 Description:  The building is curved in plan. It is single storeyed except for the central. Three bays, which is double storeyed. The end bays are wider and raised with large opening. The curved links comprise 5 bays each defined by pilasters and rectangular windows.  Structure: Plastered masonry walls with brick filler slab on streel beams. Extent: Plinth area approx 4000 sft. Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>   
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/gunhouse.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Property of palace trust on lease to pvt party Built as/ Used as  : A restaurant Built in: Around 1910 Description:  European Style, Rectangular in plan the building contains a large hall with two rooms at either end. The hall is faced with segmental arch windows with corresponding dormer windows above (in the slope of the roof). The center is emphasized by the entrance doorway raised parapet surmounted by turrets. The end rooms are gabled at light angles with pediments and turrets..  Structure: Rough plastered masonry wall with tiled roof. Extent: Plinth area appox 2500 sft Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/dodakere.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Doddakere is the place located right in front of Mysore Palace. Dodda Kere in Kannada means Big Tank or Big Lake. The fact is you would not find any such tank in front of the palace. All you can see is the creeping urbanization and some 'modern' structures on the lake bed of an erstwhile sprawling water body.</p>
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



        var map = L.map('map').setView([12.301,76.65], 15);

       var OSM= L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);
        
        var Esri = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
        attribution: 'Tiles &copy; Esri &mdash; Source: Esri, i-cubed, USDA, USGS, AEX, GeoEye, Getmapping, Aerogrid, IGN, IGP, UPR-EGP, and the GIS User Community'
      });

       var walk3={"type":"FeatureCollection","features":[{"type":"Feature","properties":{},"geometry":{"type":"LineString","coordinates":[[76.6522228717804,12.30442703028786],[76.65240794420242,12.303913392912749],[76.65251791477203,12.303672297471975],[76.652871966362,12.302828461686795],[76.65308117866516,12.302838944135532],[76.65528327226639,12.302786531887655],[76.65718495845793,12.30270791349622],[76.65741562843323,12.302697431042256],[76.65768921375273,12.30286515025555],[76.65794670581818,12.303174382274356],[76.65849924087524,12.304144005736001],[76.65888547897339,12.304877772463117],[76.65789306163788,12.304945907840922]]}}]};
               
            var myStyle = {
                "color": "black",
                "weight": 8,
                "opacity": 0.9
            };

            L.geoJSON(walk3, {
                style: myStyle
            }).addTo(map); 
            
           
        // start
        var route3 = [[12.30442703028786,76.6522228717804],
                        [12.303913392912749,76.65240794420242],
                        [12.303672297471975,76.65251791477203],
                        [12.302828461686795,76.652871966362],
                        [12.302838944135532,76.65308117866516],
                        [12.302786531887655,76.65528327226639],
                        [12.30270791349622,76.65718495845793],
                        [12.302697431042256,76.65741562843323],
                        [12.30286515025555,76.6576892137527],
                        [12.303174382274356,76.65794670581818],
                        [12.304144005736001,76.65849924087524 ],
                        [12.304877772463117,76.65888547897339],
                        [12.304945907840922,76.65789306163788]];


        var marker1 = L.Marker.movingMarker(route3, [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000],{autostart: true,loop: true}).addTo(map);
            L.polyline(route3).addTo(map);
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

