#!/bin/bash
cp /var/baget-config/appsettings.json /app/. > /dev/null
dotnet /app/BaGet.dll