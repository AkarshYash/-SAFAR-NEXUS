@echo off
cd "-SAFAR-Nexus\web-ui"
echo Starting SAFAR-Nexus Web UI...
echo.
echo Web UI will be available at: http://localhost:3000
echo.
python -m http.server 3000
