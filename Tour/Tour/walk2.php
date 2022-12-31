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
		text-align: justify;
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
                                        <li class="list-bg"><span>1.</span><a href="#">Thathaya Park </a></li>
                                        <li class="list-bg1"><span>2.</span><a href="#">Lansdowne Building Mysore </a></li>
                                        <li class="list-bg"><span>3.</span><a href="#">Jaganmohan Palace </a></li>
                                        <li class="list-bg1"><span>4.</span><a href="#">Sri Parakala Mutt </a></li>
                                        <li class="list-bg"><span>5.</span><a href="#">Seshadri House Commercial Tax Office</a></li>
                                        <li class="list-bg1"><span>6.</span><a href="#">Padmalaya mysore </a></li>
                                       
                                    </ul>
                                    <a href="#" class="link1">Total Distance 1 to 2 Km</a>
                                </div>
                                 <div class="">
                                 	<h4>Details</h4>
                                 	<div class="box">
                                    <div class="bot-img">
                                    	<img src="images/tataiah.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>M VENKATAKRISHNAIAH (1844-1933) was fondly referred to as the grand old man of Mysore
or Tataiah. He was a pioneer of journalism, author, social reformer, educator, civil servant and
philanthropist. He was born in a poor family at Magge Village, Heggadadevana kote, in 1844
Ravindranath Tagore, Vivekananda, Jawaharala Nehru and Mahatma Gandhi have recognized the
selfless services of M. Venkatakrishnaiah, Mahatma Gandhi called him as bheesma of Mysore. He
was loved and respected by the people of Mysore and also people in authority.
He was aware of the intelligence of sir M Visveswaraya and was instrumental in bringing him to
Mysore from Bombay. Thataiah convinced the then Maharaja of Mysore to appoint him as the Divan
of Mysore State.
</p></div>
                                        </br>
                                        </hr>
                                        <div class="box">
                                    <div class="bot-img"> 
                                    	<img src="images/lansdowne.jpg" height="150" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>During the British raj, Lard Lansdowne was the Viceroy of India from 1888 to 1894. Chamaraja
Wodeyar IX invited the Viceroy to visit Mysore State. It was decided that an elegant building would
be built in honor of lord lansdowne’s visit to Mysore. The building was inaugurated by him on Nov
10th 1892. Thus the building was name as Lansdowne Bazaar. It is built with lime mortar and wooden
rafters are used to support the Madras terrace (roof) </p>  </div>
                                        </br>
                                        </hr>
                                        
                              <div class="clear"></div>  
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/jagan.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Public Trust, Government of Karnataka. Built as: 1861A palace for
the Royal Family. Used as: Converted to an art Museum in 1915 1861 Built in/Designed by:Indian
style Description : The east front has three large openings to a durbar hall above these openings what
is in effect the end gable wall is built up with predominantly Hindu Dravidian motifs the façade is
highly ornaments with niches cusped arches domes & finals. Structure: The palace faces east,
setback 200 ft from the road.. Extent: The palace is built in traditional Hindu style and has three
stories. Condition: Good
</label> </p>
                                      </div>
                                        </br>
                                        </hr> 
                                        <div class="clear"></div> 
                                        <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/parakala.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Pvt trust. Built as/ Used as  : Place of worship temple offices and residential quarters Built in/Designed by: The first part was probably built before 1850 Description : Indian Style, The building has three parts. The central one of 7 bays is the oldest surmounted by a Dravidian shikara. It has a verandah on the front side on both floors faced with cusped arches in stone resting on stone piers. The second part on the left comprises 5 bays and the third on the right 3 bays each has a central shikara (lower than the main) each bay has arectangular opening with in arches these parts are made of brick Extent: The plinth area is approx. 1000-12000 sft Condition: Good</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>   
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/Seshadri.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government (Rented from PVT) Built as/ Used as  : Till recently (4year) it was an active press which published the first kanada paper vinayaka Patrika Built in/Designed by: About 1850 Description : The bungalow is set back about 100 ft from the road the press is a single storey structure with gothic openings. It is built around courts with verandahs in madras terrace and rooms with gable roofs. The bungalow has a 5 bay verandah on pairs of Tuscan columns on the west flanked by rooms with segmental arched windows. The roof is madras terrace. Setting: The press building now stands on the edge of the church road with the new bus stand across the area is under severe commercial pressure earcier the land seems to have been part of government house.   Condition: Bad (Neglected and awaiting demolition)</p></div>
                                        </br>
                                        </hr>
                              <div class="clear"></div>  
                              </div>  
                              <div class="box">
                                    <div class="bot-img">
                                    	<img src="images/padmalaya.jpg" height="100" alt=""/>
                                    </div>
                                      <div class="">
                                      	<p>Ownership & Maintenance: Government Built as/ Used as  : A Residence now occupied by the divional commissioner Built in/Designed by: 1910s 20s Description : 3 bay verandah in Tuscan columns both on ground and first floor verandah flanker by rooms with rectangular windows crowned with dummy arches or pediments. Structure: Plastered walls with madras terrace floors & roof. Extent : Approx. plinth area 2500 SFT Condition: Good</p>
                                      </div>
                                        </br>
                                        </hr>
                              
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

       var walk2={"type":"FeatureCollection","features":[{"type":"Feature","properties":{},"geometry":{"type":"LineString","coordinates":[[76.65281563997267,12.308688085292351],[76.6528370976448,12.30864091532018],[76.65288269519806,12.30858850423005],[76.65292024612427,12.308551816460733],[76.65296852588654,12.308522990352674],[76.6530328989029,12.30850202590847],[76.65286123752594,12.307941226404628],[76.65280759334564,12.307763028180727],[76.6524401307106,12.306465846289358],[76.65147453546524,12.306604736777953],[76.65103733539581,12.306672871707745],[76.65110439062119,12.307162918566796],[76.65106952190399,12.30716815970473],[76.6501334309578,12.307299188119115],[76.6460859775543,12.307894056298302],[76.64601624011993,12.307451180997907]]}}]};
               
            var myStyle = {
                "color": "black",
                "weight": 8,
                "opacity": 0.9
            };

            L.geoJSON(walk2, {
                style: myStyle
            }).addTo(map); 
            
           
        // start
        var route2 = [[12.308688085292351,76.65281563997267],
                        [12.30864091532018,76.6528370976448],
                        [12.30858850423005,76.65288269519806],
                        [12.308551816460733,76.65292024612427],
                        [12.308522990352674,76.65296852588654],
                        [12.30850202590847,76.6530328989029],
                        [12.307941226404628,76.65286123752594],
                        [12.307763028180727,76.65280759334564],
                        [12.306465846289358,76.6524401307106],
                        [12.306604736777953,76.65147453546524],
                        [12.306672871707745,76.65103733539581],
                        [12.307162918566796,76.65110439062119],
                        [12.30716815970473,76.65106952190399],
                        [12.307299188119115,76.6501334309578],
                        [12.307894056298302,76.6460859775543],
                        [12.307451180997907,76.64601624011993]];


        var marker1 = L.Marker.movingMarker(route2, [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000],{autostart: true,loop: true}).addTo(map);
            L.polyline(route2).addTo(map);
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

