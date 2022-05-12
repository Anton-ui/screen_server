@cd rtsp1
@start /b rtsp-simple-server.exe
@cd ../rtsp2
@start /b rtsp-simple-server.exe
@cd ../rtsp3
@start /b rtsp-simple-server.exe
@cd ../rtsp4
@start /b rtsp-simple-server.exe
@cd ..
@start gst.bat