cd /d D:\dnmp\
net start lanmanserver
tasklist | find /i "Docker for Windows.exe" && docker-compose up -d || call "C:\Program Files\Docker\Docker\Docker for Windows.exe"
docker-compose up -d