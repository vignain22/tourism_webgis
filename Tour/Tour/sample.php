<!DOCTYPE html>

<html>

<head>
    <title> Leaflet.MovingMarker Demo Page </title>

    <!-- META INFORMATION -->

    <meta charset="UTF-8">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">

    <meta name="description" content="Leaflet plugin to animate marker !">
    <meta name="keywords" content="Leaflet MovingMarker marker ewoken github animation">
    <meta name="author" content="Ewoken">

    <!-- CSS -->
    <link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.css" />
    <link rel="stylesheet" href="samplestyle.css" />
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.2/dist/leaflet.css" integrity="sha256-sA+zWATbFveLLNqWO2gtiw3HL/lh1giY/Inf1BJ0z14=" crossorigin="" />
<script src="https://unpkg.com/leaflet@1.9.2/dist/leaflet.js" integrity="sha256-o9N1jGDZrf5tS+Ft4gbIK7mYMipq9lqpVJ91xHSyKhg=" crossorigin=""></script>

</head>



<body>


    <main>
        <h1> Demo of Leaflet.MovingMarker </h1>

        <section>
            <div id="map">
            </div>
        </section>


    </main>
<script>

// initialize the map on the "map" div with a given center and zoom
var map = new L.Map('map', {
  zoom: 6,
  minZoom: 3,
});

// create a new tile layer
var tileUrl = 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
layer = new L.TileLayer(tileUrl,
{
    attribution: 'Maps © <a href=\"www.openstreetmap.org/copyright\">OpenStreetMap</a> contributors',
    maxZoom: 18
});

// add the layer to the map
map.addLayer(layer);

var parisKievLL = [[48.8567, 2.3508], [50.45, 30.523333]];
var londonParisRomeBerlinBucarest = [[51.507222, -0.1275], [48.8567, 2.3508],
[41.9, 12.5], [52.516667, 13.383333], [44.4166,26.1]];
var londonBrusselFrankfurtAmsterdamLondon = [[51.507222, -0.1275], [50.85, 4.35],
[50.116667, 8.683333], [52.366667, 4.9], [51.507222, -0.1275]];
var barcelonePerpignanPauBordeauxMarseilleMonaco = [
    [41.385064, 2.173403],
    [42.698611, 2.895556],
    [43.3017, -0.3686],
    [44.837912, -0.579541],
    [43.296346, 5.369889],
    [43.738418, 7.424616]
];


map.fitBounds(londonParisRomeBerlinBucarest);

//========================================================================
var marker1 = L.Marker.movingMarker(parisKievLL, [10000]).addTo(map);
L.polyline(parisKievLL).addTo(map);
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
        marker1.bindPopup('<b>Click me to pause !</b>').openPopup();
    }, 2000);
});

marker1.bindPopup('<b>Click me to start !</b>', {closeOnClick: false});
marker1.openPopup();

//========================================================================

</script>

    <script type="text/javascript" src="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.js"></script>
    <script  src="js/MovingMarker.js"></script>



</body>
</html>
