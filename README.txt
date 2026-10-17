FIELDNOTES - RAWALPINDI UNIVERSITY ATLAS
WebGIS Development | Lab 03

PROJECT FILES
  index.html                           Dashboard structure and page content
  style.css                            Dashboard styling and burgundy/rose palette
  app.js                               Leaflet map, geolocation and OSRM routing logic
  run_dashboard.bat                    Starts a local web server on Windows
  README.txt                           Run instructions and service notes
  WebGIS_Lab03_24-ARID-2195_Abdullah_Arif.pdf  Lab report and supplied evidence captures

RUN ON WINDOWS
1. Extract the complete folder.
2. Double-click run_dashboard.bat.
3. The dashboard opens at http://127.0.0.1:8765.
4. Select a campus. Choose Use my location and allow browser permission, or
   choose Set origin on map and click your starting point.
5. Press Calculate route. Distance and time come from OSRM; time is an estimate
   and does not include live traffic.

The basemap uses Leaflet with the standard OpenStreetMap raster tile endpoint:
https://tile.openstreetmap.org/{z}/{x}/{y}.png. Map attribution is visible.
The public OSM tile service is best-effort and may be unavailable on some networks.
A map pin can set the origin without location permission.
