<html lang="en">
    <head>
     <!-- Metadata -->
     <meta charset="utf-8">
            <meta name="viewport" content="initial-scale=1,user-scalable=no,maximum-scale=1,width=device-width">
            <meta name="mobile-web-app-capable" content="yes">
            <meta name="apple-mobile-web-app-capable" content="yes">
            <meta name="author" content="DIVSIG UGM">
            <meta name="description" content="leaflet basic">

            <!-- Judul pada tab browser -->
            <title>Simple Maps: Srasandung</title>

            <!-- Leaflet CSS Library -->
            <link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css">

            <!-- Tab browser icon -->
            <link rel="icon" type="image/x-icon" href="http://luk.staff.ugm.ac.id/logo/UGM/Resmi/Warna.gif">

            <style>
            /* Tampilan peta fullscreen */
            html, body, #map {
                height: 100%;
                width: 100%;
                margin: 0px;
                
            }

            /* Background pada Judul */
            *.info {
            padding: 6px 8px;
            font: 14px/16px Arial, Helvetica, sans-serif;
            background: white;
            background: rgba(255,255,255,0.8);
            box-shadow: 0 0 15px rgba(0,0,0,0.2);
            border-radius: 5px;
            text-align: center;
            }
            .info h2 {
            margin: 0 0 5px;
            color: #777;
        }
            </style>
            
    </head>
    <body>
    <!-- Leaflet JavaScript Library -->
    <script src="https://unpkg.com/leaflet@1.9.3/dist/leaflet.js"
            integrity="sha256-WBkoXOwTeyKclOHuWtc+i2uENFpDZ9YPdf5Hf+D7ewM="
            crossorigin="">
            </script>
            <script src="assets/leaflet.ajax.js"></script>
            <script src="assets/leaflet.ajax.min.js"></script>
            <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
            <div id="map"></div> 
            <div>
            </div>   
    </body>
    <Script>
        /* Initial Map */
        var map = L.map('map').setView([-6.910572442520217, 107.59825175166573],13); //lat, long, zoom
        
         /* Tile Basemap */
            var basemap1 = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '<a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> | <a href="DIVSIG UGM" target="_blank">DIVSIG UGM</a>' //menambahkan nama//
             });

            var basemap2 = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Street_Map/MapServer/tile/{z}/{y}/{x}', {
            attribution: 'Tiles &copy; Esri | <a href="Latihan WebGIS" target="_blank">DIVSIG UGM</a>'
            });

            var basemap3 = L.tileLayer('https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}', {
            attribution: 'Tiles &copy; Esri | <a href="Latihan WebGIS" target="_blank">DIVSIG UGM</a>'
            });

            var basemap4 = L.tileLayer('https://tiles.stadiamaps.com/tiles/alidade_smooth_dark/{z}/{x}/{y}{r}.png', {
            attribution: '&copy; <a href="https://stadiamaps.com/">Stadia Maps</a>, &copy; <a href="https://openmaptiles.org/">OpenMapTiles</a> &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors'
             });
             
            basemap1.addTo(map);

            /* GeoJSON Point */
            var point = L.geoJson(null, {
                onEachFeature: function (feature, layer) {
            var popupContent = "Nama: " + feature.properties.NAMOBJ + "<br>" +
                "Kategori: " + feature.properties.REMARK  + "<br>" +
                "Alamat: " + feature.properties.Kecamatan + "," + feature.properties.Desa;
            layer.on({
                click: function (e) {
                point.bindPopup(popupContent);
                },
                mouseover: function (e) {
                point.bindTooltip(feature.properties.NAMOBJ);
                },
            });
            },
            });
            $.getJSON("bdg_shp/Rs_BDG.geojson", function (data) {
            point.addData(data);
            map.addLayer(point);
            });

            // GeoJSON POLYGON
            var polygon = L.geoJson(null, {
                onEachFeature: function (feature, layer) {
            var popupContent = "Nama : " + feature.properties.WADMKC + "<br>" +
                "Wilayah Administrasi: " + feature.properties.REMARK  + "<br>" +
                "Kota : " + feature.properties.WADMKK + "," + feature.properties.Desa;
            layer.on({
                click: function (e) {
                point.bindPopup(popupContent);
                },
                mouseover: function (e) {
                point.bindTooltip(feature.properties.NAMOBJ);
                },
            });
            },
            });
            $.getJSON("bdg_shp/Admin_Kec.geojson", function (data) {
            polygon.addData(data);
            map.addLayer(polygon);
            });

             
            /* Judul dan Subjudul */
            var title = new L.Control();
                title.onAdd = function (map) {
                this._div = L.DomUtil.create('div', 'info');
                this.update();
                return this._div;
            };
            title.update = function () {
            this._div.innerHTML = '<h2> WEBGIS | PESEBARAN RUMAH SAKIT</h2>DELLA MONICA'
             };
            title.addTo(map);

            /* Control Layer */
            var baseMaps = {
                "OpenStreetMap": basemap1,
                "Esri World Street": basemap2,
                "Esri Imagery": basemap3,
                "Stadia Dark Mode": basemap4
            };

            var overlayMaps = {
                "Rumah Sakit": point,
                "Batas Admin": polygon
    
            };
            L.control.layers(baseMaps, overlayMaps, {collapsed: false}).addTo(map);

            /* Scale Bar */
            L.control.scale({
                 maxWidth: 150,position:'bottomright'
            }).addTo(map);

            /* Image Watermark */
            L.Control.Watermark = L.Control.extend({
             onAdd: function(map) {
            var img = L.DomUtil.create('img');
            img.src = 'assets/img/logo/LOGO_SIG_BLUE.png';
            img.style.width = '300px';
            return img;
            }
            });
            L.control.watermark = function(opts) {
            return new L.Control.Watermark(opts);
            }
            L.control.watermark({ position: 'bottomleft' }).addTo(map);     
            
    </Script>

    

</html>