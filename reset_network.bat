@echo on
netsh interface set interface "Local Area Connection 2" DISABLED
timeout /t 5
netsh interface set interface "Local Area Connection 2" ENABLED
