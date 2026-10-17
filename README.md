# WebGIS Lab 03 - Rawalpindi University Navigator

**Student:** Abdullah Arif  
**ARID:** 24-ARID-2195  
**Assigned city/category:** Rawalpindi / University

## What's included
- `index.html` - complete Leaflet.js/OpenStreetMap dashboard with two university destinations, browser geolocation, OSRM route calculation, distance/time metrics, and student identification.
- `run_dashboard.bat` - starts a local web server on Windows and opens the dashboard.
- `submission_report_draft.pdf` - report draft with locations, methodology, key code and answers. It is not final until the live route and AI interaction screenshots are inserted.
- `sources.txt` - official institution links, coordinate references, and API documentation.

## Run it on Windows
1. Extract this folder to a convenient location.
2. Double-click `run_dashboard.bat`.
3. If Windows asks about network access, allow the local server on private networks.
4. In the browser, permit location access when prompted.
5. Select each university in turn and confirm a route, distance and estimated drive time appear.
6. Capture a full-dashboard screenshot and a second screenshot with the route and metrics visible. Keep the status panel in view if possible.

The map loads Leaflet and OpenStreetMap tiles from the internet. Routing uses the public OSRM demo endpoint and may be unavailable temporarily. Browser geolocation requires permission and a secure context; `localhost` is treated as secure by modern browsers.

## Evidence still required from your own browser
The assignment asks for at least two screenshots of the AI interaction. Capture two clear screenshots from this ChatGPT conversation showing prompts and generated code/assistance. Do not fabricate or edit evidence. The report PDF deliberately labels evidence areas that must be replaced with genuine screenshots from your run.

## Route notes
The route profile is `driving`. Distance and duration come from the returned OSRM route; duration is an estimate and does not include live traffic. If the current location is outside the Rawalpindi area, a longer route can be returned. Accuracy depends on the browser/device location provider.
